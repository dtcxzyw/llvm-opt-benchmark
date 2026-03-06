; ModuleID = 'bench/redis/original/rax.ll'
source_filename = "bench/redis/original/rax.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }

@raxDebugMsg = internal unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [16 x i8] c"n->iscompr == 0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"rax.c\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"n->size == 0 && n->iscompr == 0\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"raxRemove(rax,s,i,NULL) != 0\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"rax->numnodes == 0\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"it->node->iskey\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%c%.*s%c\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"=%p\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c" `-(%c) \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"%s: %p [%.*s] key:%u size:%u children:\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%p \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @raxSetDebugMsg(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @raxDebugMsg, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @raxNewNode(i64 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = add i64 %0, 4
  %4 = sub i64 4, %0
  %5 = and i64 %4, 7
  %6 = shl i64 %0, 3
  %7 = add i64 %3, %6
  %8 = add i64 %7, %5
  %.not = icmp eq i32 %1, 0
  %9 = add i64 %8, 8
  %spec.select = select i1 %.not, i64 %8, i64 %9
  %10 = tail call noalias ptr @zmalloc(i64 noundef %spec.select) #25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = trunc i64 %0 to i32
  %14 = shl i32 %13, 3
  store i32 %14, ptr %10, align 4
  br label %15

15:                                               ; preds = %2, %12
  ret ptr %10
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @raxNew() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #25
  %2 = icmp eq ptr %1, null
  br i1 %2, label %raxNewWithMetadata.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %5, align 8, !tbaa !9
  %6 = tail call noalias dereferenceable_or_null(8) ptr @zmalloc(i64 noundef 8) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %raxNewNode.exit.i

raxNewNode.exit.i:                                ; preds = %3
  store i32 0, ptr %6, align 4
  store ptr %6, ptr %1, align 8, !tbaa !11
  br label %raxNewWithMetadata.exit

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !11
  tail call void @zfree(ptr noundef nonnull %1) #26
  br label %raxNewWithMetadata.exit

raxNewWithMetadata.exit:                          ; preds = %0, %raxNewNode.exit.i, %8
  %.0.i = phi ptr [ null, %0 ], [ null, %8 ], [ %1, %raxNewNode.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @raxNewWithMetadata(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = add nsw i64 %2, 24
  %4 = tail call noalias ptr @zmalloc(i64 noundef %3) #25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %8, align 8, !tbaa !9
  %9 = tail call noalias dereferenceable_or_null(8) ptr @zmalloc(i64 noundef 8) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %raxNewNode.exit

raxNewNode.exit:                                  ; preds = %6
  store i32 0, ptr %9, align 4
  store ptr %9, ptr %4, align 8, !tbaa !11
  br label %12

11:                                               ; preds = %6
  store ptr null, ptr %4, align 8, !tbaa !11
  tail call void @zfree(ptr noundef nonnull %4) #26
  br label %12

12:                                               ; preds = %raxNewNode.exit, %1, %11
  %.0 = phi ptr [ null, %1 ], [ null, %11 ], [ %4, %raxNewNode.exit ]
  ret ptr %.0
}

declare void @zfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @raxReallocForData(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = xor i32 %6, 3
  %.neg = add nuw nsw i32 %8, 1
  %9 = and i32 %.neg, 7
  %10 = zext nneg i32 %9 to i64
  %11 = and i32 %5, 4
  %.not = icmp eq i32 %11, 0
  %12 = shl nuw nsw i64 %7, 3
  %spec.select = select i1 %.not, i64 %12, i64 8
  %13 = and i32 %5, 1
  %.not10 = icmp eq i32 %13, 0
  %14 = shl i32 %5, 2
  %15 = and i32 %14, 8
  %16 = xor i32 %15, 8
  %narrow = select i1 %.not10, i32 0, i32 %16
  %17 = zext nneg i32 %narrow to i64
  %18 = add nuw nsw i64 %7, 12
  %19 = add nuw nsw i64 %18, %spec.select
  %20 = add nuw nsw i64 %19, %10
  %21 = add nuw nsw i64 %20, %17
  %22 = tail call ptr @zrealloc(ptr noundef nonnull %0, i64 noundef %21) #27
  br label %23

23:                                               ; preds = %2, %4
  %.0 = phi ptr [ %22, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @raxSetData(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %2
  %5 = and i32 %3, -4
  %6 = or disjoint i32 %5, 1
  %7 = lshr i32 %3, 3
  %8 = zext nneg i32 %7 to i64
  %9 = xor i32 %7, 3
  %.neg = add nuw nsw i32 %9, 1
  %10 = and i32 %.neg, 7
  %11 = zext nneg i32 %10 to i64
  %12 = and i32 %3, 4
  %.not12 = icmp eq i32 %12, 0
  %13 = shl nuw nsw i64 %8, 3
  %spec.select = select i1 %.not12, i64 %13, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %spec.select
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %1, ptr %17, align 8
  br label %20

18:                                               ; preds = %2
  %19 = or i32 %3, 3
  br label %20

20:                                               ; preds = %18, %4
  %.sink = phi i32 [ %19, %18 ], [ %6, %4 ]
  store i32 %.sink, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @raxGetData(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4
  %3 = and i32 %2, 2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %20

4:                                                ; preds = %1
  %5 = lshr i32 %2, 3
  %6 = zext nneg i32 %5 to i64
  %7 = xor i32 %5, 3
  %.neg = add nuw nsw i32 %7, 1
  %8 = and i32 %.neg, 7
  %9 = zext nneg i32 %8 to i64
  %10 = and i32 %2, 4
  %.not11 = icmp eq i32 %10, 0
  %11 = shl nuw nsw i64 %6, 3
  %spec.select = select i1 %.not11, i64 %11, i64 8
  %12 = shl i32 %2, 3
  %13 = and i32 %12, 8
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %spec.select
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %.0.copyload = load ptr, ptr %19, align 8
  br label %20

20:                                               ; preds = %1, %4
  %.0 = phi ptr [ %.0.copyload, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @raxAddChild(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %0, align 4
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8, !prof !14

8:                                                ; preds = %4
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 234) #26
  tail call void @abort() #28
  unreachable

9:                                                ; preds = %4
  %10 = lshr i32 %5, 3
  %11 = zext nneg i32 %10 to i64
  %12 = add nuw nsw i64 %11, 4
  %13 = xor i32 %10, 3
  %.neg = add nuw nsw i32 %13, 1
  %14 = and i32 %.neg, 7
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %11, 3
  %17 = and i32 %5, 1
  %.not = icmp eq i32 %17, 0
  %18 = shl i32 %5, 2
  %19 = and i32 %18, 8
  %20 = xor i32 %19, 8
  %narrow = select i1 %.not, i32 0, i32 %20
  %21 = zext nneg i32 %narrow to i64
  %22 = add nuw nsw i64 %12, %16
  %23 = add nuw nsw i64 %22, %15
  %24 = add nuw nsw i64 %23, %21
  %25 = add i32 %5, 8
  %26 = lshr i32 %25, 3
  %27 = zext nneg i32 %26 to i64
  %28 = add nuw nsw i64 %27, 4
  %29 = xor i32 %26, 3
  %.neg80 = add nuw nsw i32 %29, 1
  %30 = and i32 %.neg80, 7
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %27, 3
  %33 = add nuw nsw i64 %28, %32
  %34 = add nuw nsw i64 %33, %21
  %35 = add nuw nsw i64 %34, %31
  %36 = tail call noalias dereferenceable_or_null(8) ptr @zmalloc(i64 noundef 8) #25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %raxNewNode.exit.thread, label %38

38:                                               ; preds = %9
  store i32 0, ptr %36, align 4
  %39 = tail call ptr @zrealloc(ptr noundef nonnull %0, i64 noundef %35) #27
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %.preheader

.preheader:                                       ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %39, align 4
  %43 = lshr i32 %42, 3
  %.not96 = icmp eq i32 %43, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.lr.ph

44:                                               ; preds = %38
  tail call void @zfree(ptr noundef nonnull %36) #26
  br label %raxNewNode.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %48 ]
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = icmp ugt i8 %46, %1
  br i1 %47, label %._crit_edge.loopexit.split.loop.exit, label %48

48:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %48, %._crit_edge.loopexit.split.loop.exit, %.preheader
  %.075.lcssa = phi i32 [ 0, %.preheader ], [ %49, %._crit_edge.loopexit.split.loop.exit ], [ %43, %48 ]
  %50 = and i32 %42, 3
  %or.cond = icmp eq i32 %50, 1
  br i1 %or.cond, label %51, label %57

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 %24
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %35
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load i64, ptr %53, align 1
  store i64 %56, ptr %55, align 1
  %.pre = load i32, ptr %39, align 4
  %.pre99 = lshr i32 %.pre, 3
  br label %57

57:                                               ; preds = %51, %._crit_edge
  %.pre-phi = phi i32 [ %.pre99, %51 ], [ %43, %._crit_edge ]
  %58 = phi i32 [ %.pre, %51 ], [ %42, %._crit_edge ]
  %59 = sub nsw i64 %35, %24
  %60 = add nsw i64 %59, -8
  %61 = zext nneg i32 %.pre-phi to i64
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 %61
  %63 = xor i32 %.pre-phi, 3
  %.neg86 = add nuw nsw i32 %63, 1
  %64 = and i32 %.neg86, 7
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %67 = zext nneg i32 %.075.lcssa to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %59
  %71 = sub nsw i32 %.pre-phi, %.075.lcssa
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull align 1 %69, i64 %73, i1 false)
  %.not87 = icmp eq i64 %60, 0
  br i1 %.not87, label %76, label %74

74:                                               ; preds = %57
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %66, i64 %68, i1 false)
  %.pre98 = load i32, ptr %39, align 4
  %.pre100 = lshr i32 %.pre98, 3
  %.pre102 = sub nsw i32 %.pre100, %.075.lcssa
  %.pre104 = sext i32 %.pre102 to i64
  br label %76

76:                                               ; preds = %74, %57
  %.pre-phi105 = phi i64 [ %.pre104, %74 ], [ %72, %57 ]
  %77 = phi i32 [ %.pre98, %74 ], [ %58, %57 ]
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 %67
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %79, ptr nonnull align 1 %78, i64 %.pre-phi105, i1 false)
  store i8 %1, ptr %78, align 1, !tbaa !15
  %80 = and i32 %77, -8
  %81 = add i32 %80, 8
  %82 = and i32 %77, 7
  %83 = or disjoint i32 %81, %82
  store i32 %83, ptr %39, align 4
  %84 = lshr exact i32 %81, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 %85
  %87 = xor i32 %84, 3
  %.neg89 = add nuw nsw i32 %87, 1
  %88 = and i32 %.neg89, 7
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %68
  store ptr %36, ptr %91, align 8
  store ptr %36, ptr %2, align 8, !tbaa !11
  store ptr %91, ptr %3, align 8, !tbaa !18
  br label %raxNewNode.exit.thread

raxNewNode.exit.thread:                           ; preds = %9, %44, %76
  %.0 = phi ptr [ %39, %76 ], [ null, %44 ], [ null, %9 ]
  ret ptr %.0
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @raxCompressNode(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %0, align 4
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %8, label %7, !prof !14

7:                                                ; preds = %4
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 375) #26
  tail call void @abort() #28
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias dereferenceable_or_null(8) ptr @zmalloc(i64 noundef 8) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %raxNewNode.exit.thread, label %11

raxNewNode.exit.thread:                           ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !11
  br label %81

11:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store ptr %9, ptr %3, align 8, !tbaa !11
  %12 = add i64 %2, 4
  %13 = sub i64 4, %2
  %14 = and i64 %13, 7
  %15 = add i64 %12, %14
  %16 = add i64 %15, 8
  %17 = load i32, ptr %0, align 4
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %34, label %19

19:                                               ; preds = %11
  %20 = and i32 %17, 2
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %raxGetData.exit

21:                                               ; preds = %19
  %22 = lshr i32 %17, 3
  %23 = zext nneg i32 %22 to i64
  %24 = xor i32 %22, 3
  %.neg.i = add nuw nsw i32 %24, 1
  %25 = and i32 %.neg.i, 7
  %26 = zext nneg i32 %25 to i64
  %27 = and i32 %17, 4
  %.not11.i = icmp eq i32 %27, 0
  %28 = shl nuw nsw i64 %23, 3
  %spec.select.i = select i1 %.not11.i, i64 %28, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %spec.select.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.0.copyload.i = load ptr, ptr %32, align 8
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %19, %21
  %.0.i = phi ptr [ %.0.copyload.i, %21 ], [ null, %19 ]
  %33 = add i64 %15, 16
  %spec.select48 = select i1 %.not.i, i64 %33, i64 %16
  br label %34

34:                                               ; preds = %raxGetData.exit, %11
  %.037 = phi ptr [ %.0.i, %raxGetData.exit ], [ null, %11 ]
  %.036 = phi i64 [ %spec.select48, %raxGetData.exit ], [ %16, %11 ]
  %35 = tail call ptr @zrealloc(ptr noundef nonnull %0, i64 noundef %.036) #27
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  tail call void @zfree(ptr noundef %38) #26
  br label %81

39:                                               ; preds = %34
  %40 = load i32, ptr %35, align 4
  %41 = trunc i64 %2 to i32
  %42 = shl i32 %41, 3
  %43 = and i32 %40, 3
  %44 = or disjoint i32 %42, %43
  %45 = or disjoint i32 %44, 4
  store i32 %45, ptr %35, align 4
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 1 %1, i64 %2, i1 false)
  %47 = and i32 %40, 1
  %.not40 = icmp eq i32 %47, 0
  br i1 %.not40, label %59, label %48

48:                                               ; preds = %39
  %.not.i50 = icmp eq ptr %.037, null
  br i1 %.not.i50, label %57, label %49

49:                                               ; preds = %48
  %50 = or disjoint i32 %42, 5
  %51 = and i64 %2, 536870911
  %52 = xor i64 %2, 3
  %.neg.i51 = add i64 %52, 1
  %53 = and i64 %.neg.i51, 7
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 %51
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store ptr %.037, ptr %56, align 8
  br label %raxSetData.exit

57:                                               ; preds = %48
  %58 = or disjoint i32 %42, 7
  br label %raxSetData.exit

raxSetData.exit:                                  ; preds = %49, %57
  %.sink.i = phi i32 [ %58, %57 ], [ %50, %49 ]
  store i32 %.sink.i, ptr %35, align 4
  br label %59

59:                                               ; preds = %raxSetData.exit, %39
  %60 = phi i32 [ %.sink.i, %raxSetData.exit ], [ %45, %39 ]
  %61 = lshr i32 %60, 3
  %62 = zext nneg i32 %61 to i64
  %63 = xor i32 %61, 3
  %.neg = add nuw nsw i32 %63, 1
  %64 = and i32 %.neg, 7
  %65 = zext nneg i32 %64 to i64
  %66 = and i32 %60, 4
  %.not41 = icmp eq i32 %66, 0
  %67 = shl nuw nsw i64 %62, 3
  %spec.select49 = select i1 %.not41, i64 %67, i64 8
  %68 = and i32 %60, 1
  %.not42 = icmp eq i32 %68, 0
  %69 = shl i32 %60, 2
  %70 = and i32 %69, 8
  %71 = xor i32 %70, 8
  %narrow = select i1 %.not42, i32 0, i32 %71
  %72 = zext nneg i32 %narrow to i64
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 %62
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %65
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %spec.select49
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %72
  %77 = and i32 %60, 3
  %.not53 = icmp eq i32 %77, 1
  %78 = select i1 %.not53, i64 -12, i64 -4
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i64, ptr %3, align 8
  store i64 %80, ptr %79, align 8
  br label %81

81:                                               ; preds = %raxNewNode.exit.thread, %37, %59
  %.0 = phi ptr [ null, %raxNewNode.exit.thread ], [ null, %37 ], [ %35, %59 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @raxGenericInsert(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %.098.i = load ptr, ptr %0, align 8
  %9 = load i32, ptr %.098.i, align 4
  %10 = icmp ugt i32 %9, 7
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %11, %10
  br i1 %12, label %.lr.ph103.i, label %.thread.i

.lr.ph103.i:                                      ; preds = %6, %40
  %13 = phi i32 [ %47, %40 ], [ %9, %6 ]
  %.0101.i = phi ptr [ %.0.i, %40 ], [ %.098.i, %6 ]
  %.052100.i = phi ptr [ %46, %40 ], [ %0, %6 ]
  %.05899.i = phi i64 [ %.462.i, %40 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 4
  %15 = and i32 %13, 4
  %.not.i = icmp eq i32 %15, 0
  %16 = lshr i32 %13, 3
  %17 = zext nneg i32 %16 to i64
  br i1 %.not.i, label %.lr.ph91.i, label %.preheader80.i

.preheader80.i:                                   ; preds = %.lr.ph103.i
  %18 = icmp ult i64 %.05899.i, %2
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph91.i:                                       ; preds = %.lr.ph103.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.05899.i
  %20 = load i8, ptr %19, align 1, !tbaa !15
  br label %31

.lr.ph.i:                                         ; preds = %.preheader80.i, %25
  %.25783.i = phi i64 [ %26, %25 ], [ 0, %.preheader80.i ]
  %.26082.i = phi i64 [ %27, %25 ], [ %.05899.i, %.preheader80.i ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %.25783.i
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.26082.i
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %.not68.i = icmp eq i8 %22, %24
  br i1 %.not68.i, label %25, label %._crit_edge.i

25:                                               ; preds = %.lr.ph.i
  %26 = add nuw nsw i64 %.25783.i, 1
  %27 = add nuw i64 %.26082.i, 1
  %28 = icmp samesign ult i64 %26, %17
  %29 = icmp ult i64 %27, %2
  %30 = and i1 %28, %29
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %25, %.lr.ph.i, %.preheader80.i
  %.260.lcssa.i = phi i64 [ %.05899.i, %.preheader80.i ], [ %27, %25 ], [ %.26082.i, %.lr.ph.i ]
  %.257.lcssa.i = phi i64 [ 0, %.preheader80.i ], [ %26, %25 ], [ %.25783.i, %.lr.ph.i ]
  %.not69.i = icmp eq i64 %.257.lcssa.i, %17
  br i1 %.not69.i, label %40, label %.thread.loopexit.i.loopexit542

31:                                               ; preds = %35, %.lr.ph91.i
  %.590.i = phi i64 [ 0, %.lr.ph91.i ], [ %36, %35 ]
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 %.590.i
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = icmp eq i8 %33, %20
  br i1 %34, label %._crit_edge92.i, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %.590.i, 1
  %exitcond.not.i = icmp eq i64 %36, %17
  br i1 %exitcond.not.i, label %.thread.i, label %31, !llvm.loop !21

._crit_edge92.i:                                  ; preds = %31
  %37 = icmp eq i64 %.590.i, %17
  br i1 %37, label %.thread.loopexit.i.loopexit542, label %38

38:                                               ; preds = %._crit_edge92.i
  %39 = add i64 %.05899.i, 1
  br label %40

40:                                               ; preds = %38, %._crit_edge.i
  %spec.select.i = phi i64 [ 0, %._crit_edge.i ], [ %.590.i, %38 ]
  %.462.i = phi i64 [ %.260.lcssa.i, %._crit_edge.i ], [ %39, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %42 = xor i32 %16, 3
  %.neg.i = add nuw nsw i32 %42, 1
  %43 = and i32 %.neg.i, 7
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %spec.select.i
  %.0.i = load ptr, ptr %46, align 8
  %47 = load i32, ptr %.0.i, align 4
  %48 = icmp ugt i32 %47, 7
  %49 = icmp ult i64 %.462.i, %2
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph103.i, label %.thread.loopexit.i.loopexit542

.thread.loopexit.i.loopexit542:                   ; preds = %._crit_edge.i, %._crit_edge92.i, %40
  %51 = phi i32 [ %13, %._crit_edge92.i ], [ %13, %._crit_edge.i ], [ %47, %40 ]
  %.052.lcssa.ph.i.ph = phi ptr [ %.052100.i, %._crit_edge92.i ], [ %.052100.i, %._crit_edge.i ], [ %46, %40 ]
  %.0.lcssa.ph.i.ph = phi ptr [ %.0101.i, %._crit_edge92.i ], [ %.0101.i, %._crit_edge.i ], [ %.0.i, %40 ]
  %.159.ph.i.ph = phi i64 [ %.05899.i, %._crit_edge92.i ], [ %.260.lcssa.i, %._crit_edge.i ], [ %.462.i, %40 ]
  %.156.ph.i.ph = phi i64 [ %17, %._crit_edge92.i ], [ %.257.lcssa.i, %._crit_edge.i ], [ 0, %40 ]
  %52 = trunc nuw nsw i64 %.156.ph.i.ph to i32
  br label %.thread.i

.thread.i:                                        ; preds = %35, %.thread.loopexit.i.loopexit542, %6
  %53 = phi i32 [ %9, %6 ], [ %51, %.thread.loopexit.i.loopexit542 ], [ %13, %35 ]
  %.052.lcssa.i = phi ptr [ %0, %6 ], [ %.052.lcssa.ph.i.ph, %.thread.loopexit.i.loopexit542 ], [ %.052100.i, %35 ]
  %.0.lcssa.i = phi ptr [ %.098.i, %6 ], [ %.0.lcssa.ph.i.ph, %.thread.loopexit.i.loopexit542 ], [ %.0101.i, %35 ]
  %.159.i = phi i64 [ 0, %6 ], [ %.159.ph.i.ph, %.thread.loopexit.i.loopexit542 ], [ %.05899.i, %35 ]
  %.156.i = phi i32 [ 0, %6 ], [ %52, %.thread.loopexit.i.loopexit542 ], [ %16, %35 ]
  %54 = and i32 %53, 4
  %.not74.i = icmp eq i32 %54, 0
  %55 = icmp eq i64 %.159.i, %2
  br i1 %55, label %56, label %143

56:                                               ; preds = %.thread.i
  %57 = icmp eq i32 %.156.i, 0
  %or.cond = select i1 %.not74.i, i1 true, i1 %57
  br i1 %or.cond, label %58, label %340

58:                                               ; preds = %56
  %59 = and i32 %53, 1
  %.not318 = icmp eq i32 %59, 0
  br i1 %.not318, label %64, label %60

60:                                               ; preds = %58
  %61 = and i32 %53, 2
  %62 = icmp ne i32 %61, 0
  %63 = icmp ne i32 %5, 0
  %or.cond5 = and i1 %63, %62
  br i1 %or.cond5, label %64, label %84

64:                                               ; preds = %60, %58
  %65 = icmp eq ptr %3, null
  br i1 %65, label %raxReallocForData.exit.thread, label %raxReallocForData.exit

raxReallocForData.exit:                           ; preds = %64
  %66 = lshr i32 %53, 3
  %67 = zext nneg i32 %66 to i64
  %68 = xor i32 %66, 3
  %.neg.i338 = add nuw nsw i32 %68, 1
  %69 = and i32 %.neg.i338, 7
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 %67, 3
  %spec.select.i340 = select i1 %.not74.i, i64 %71, i64 8
  %72 = shl i32 %53, 2
  %73 = and i32 %72, 8
  %74 = xor i32 %73, 8
  %narrow.i = select i1 %.not318, i32 0, i32 %74
  %75 = zext nneg i32 %narrow.i to i64
  %76 = add nuw nsw i64 %67, 12
  %77 = add nuw nsw i64 %76, %spec.select.i340
  %78 = add nuw nsw i64 %77, %70
  %79 = add nuw nsw i64 %78, %75
  %80 = tail call ptr @zrealloc(ptr noundef nonnull %.0.lcssa.i, i64 noundef %79) #27
  %.not319 = icmp eq ptr %80, null
  br i1 %.not319, label %82, label %raxReallocForData.exit.thread

raxReallocForData.exit.thread:                    ; preds = %64, %raxReallocForData.exit
  %.0.i341479 = phi ptr [ %80, %raxReallocForData.exit ], [ %.0.lcssa.i, %64 ]
  %81 = ptrtoint ptr %.0.i341479 to i64
  store i64 %81, ptr %.052.lcssa.i, align 8
  %.pre556 = load i32, ptr %.0.i341479, align 4
  br label %84

82:                                               ; preds = %raxReallocForData.exit
  %83 = tail call ptr @__errno_location() #29
  store i32 12, ptr %83, align 4, !tbaa !5
  br label %589

84:                                               ; preds = %raxReallocForData.exit.thread, %60
  %85 = phi i32 [ %53, %60 ], [ %.pre556, %raxReallocForData.exit.thread ]
  %.0469.ph = phi ptr [ %.0.lcssa.i, %60 ], [ %.0.i341479, %raxReallocForData.exit.thread ]
  %86 = and i32 %85, 1
  %.not320 = icmp eq i32 %86, 0
  br i1 %.not320, label %123, label %87

87:                                               ; preds = %84
  %.not321 = icmp eq ptr %4, null
  br i1 %.not321, label %102, label %88

88:                                               ; preds = %87
  %89 = and i32 %85, 2
  %.not.i342 = icmp eq i32 %89, 0
  br i1 %.not.i342, label %90, label %raxGetData.exit

90:                                               ; preds = %88
  %91 = lshr i32 %85, 3
  %92 = zext nneg i32 %91 to i64
  %93 = xor i32 %91, 3
  %.neg.i344 = add nuw nsw i32 %93, 1
  %94 = and i32 %.neg.i344, 7
  %95 = zext nneg i32 %94 to i64
  %96 = and i32 %85, 4
  %.not11.i = icmp eq i32 %96, 0
  %97 = shl nuw nsw i64 %92, 3
  %spec.select.i345 = select i1 %.not11.i, i64 %97, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.0469.ph, i64 %92
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %95
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %spec.select.i345
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %.0.copyload.i = load ptr, ptr %101, align 8
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %88, %90
  %.0.i343 = phi ptr [ %.0.copyload.i, %90 ], [ null, %88 ]
  store ptr %.0.i343, ptr %4, align 8, !tbaa !22
  br label %102

102:                                              ; preds = %raxGetData.exit, %87
  %.not322 = icmp eq i32 %5, 0
  br i1 %.not322, label %121, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %.0469.ph, align 4
  %.not.i346 = icmp eq ptr %3, null
  br i1 %.not.i346, label %119, label %105

105:                                              ; preds = %103
  %106 = and i32 %104, -4
  %107 = or disjoint i32 %106, 1
  %108 = lshr i32 %104, 3
  %109 = zext nneg i32 %108 to i64
  %110 = xor i32 %108, 3
  %.neg.i347 = add nuw nsw i32 %110, 1
  %111 = and i32 %.neg.i347, 7
  %112 = zext nneg i32 %111 to i64
  %113 = and i32 %104, 4
  %.not12.i = icmp eq i32 %113, 0
  %114 = shl nuw nsw i64 %109, 3
  %spec.select.i348 = select i1 %.not12.i, i64 %114, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.0469.ph, i64 %109
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %112
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %spec.select.i348
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store ptr %3, ptr %118, align 8
  br label %raxSetData.exit

119:                                              ; preds = %103
  %120 = or i32 %104, 3
  br label %raxSetData.exit

raxSetData.exit:                                  ; preds = %105, %119
  %.sink.i = phi i32 [ %120, %119 ], [ %107, %105 ]
  store i32 %.sink.i, ptr %.0469.ph, align 4
  br label %121

121:                                              ; preds = %raxSetData.exit, %102
  %122 = tail call ptr @__errno_location() #29
  store i32 0, ptr %122, align 4, !tbaa !5
  br label %589

123:                                              ; preds = %84
  %.not.i349 = icmp eq ptr %3, null
  br i1 %.not.i349, label %138, label %124

124:                                              ; preds = %123
  %125 = and i32 %85, -4
  %126 = or disjoint i32 %125, 1
  %127 = lshr i32 %85, 3
  %128 = zext nneg i32 %127 to i64
  %129 = xor i32 %127, 3
  %.neg.i350 = add nuw nsw i32 %129, 1
  %130 = and i32 %.neg.i350, 7
  %131 = zext nneg i32 %130 to i64
  %132 = and i32 %85, 4
  %.not12.i351 = icmp eq i32 %132, 0
  %133 = shl nuw nsw i64 %128, 3
  %spec.select.i352 = select i1 %.not12.i351, i64 %133, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.0469.ph, i64 %128
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %131
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %spec.select.i352
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store ptr %3, ptr %137, align 8
  br label %raxSetData.exit354

138:                                              ; preds = %123
  %139 = or i32 %85, 3
  br label %raxSetData.exit354

raxSetData.exit354:                               ; preds = %124, %138
  %.sink.i353 = phi i32 [ %139, %138 ], [ %126, %124 ]
  store i32 %.sink.i353, ptr %.0469.ph, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !9
  %142 = add i64 %141, 1
  store i64 %142, ptr %140, align 8, !tbaa !9
  br label %589

143:                                              ; preds = %.thread.i
  br i1 %.not74.i, label %.thread487, label %144

144:                                              ; preds = %143
  %145 = lshr i32 %53, 3
  %146 = xor i32 %145, 3
  %.neg256 = add nuw nsw i32 %146, 1
  %147 = and i32 %.neg256, 7
  %narrow = add nuw nsw i32 %145, 4
  %narrow257 = add nuw nsw i32 %narrow, %147
  %148 = and i32 %53, 1
  %.not259 = icmp eq i32 %148, 0
  %149 = shl i32 %53, 2
  %150 = and i32 %149, 8
  %151 = xor i32 %150, 8
  %narrow509 = select i1 %.not259, i32 0, i32 %151
  %152 = zext nneg i32 %narrow509 to i64
  %153 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %152
  %154 = zext nneg i32 %narrow257 to i64
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = and i32 %53, 3
  %.not = icmp eq i32 %156, 1
  %.neg264 = select i1 %.not, i64 -8, i64 0
  %157 = getelementptr inbounds i8, ptr %155, i64 %.neg264
  %.0.copyload144 = load ptr, ptr %157, align 8
  %158 = sext i32 %.156.i to i64
  %159 = xor i32 %.156.i, -1
  %160 = add i32 %145, %159
  %161 = sext i32 %160 to i64
  %162 = icmp ne i32 %.156.i, 0
  %163 = and i32 %53, 3
  %164 = icmp ne i32 %163, 1
  %.not.i355 = or i1 %164, %162
  %spec.select.i356 = select i1 %.not.i355, i64 16, i64 24
  %165 = tail call noalias ptr @zmalloc(i64 noundef %spec.select.i356) #25
  %166 = icmp eq ptr %165, null
  br i1 %166, label %raxNewNode.exit, label %167

167:                                              ; preds = %144
  store i32 8, ptr %165, align 4
  br label %raxNewNode.exit

raxNewNode.exit:                                  ; preds = %144, %167
  br i1 %162, label %168, label %176

168:                                              ; preds = %raxNewNode.exit
  %169 = add nsw i64 %158, 4
  %170 = sub nsw i64 4, %158
  %171 = and i64 %170, 7
  %172 = add nsw i64 %169, %171
  %173 = load i32, ptr %.0.lcssa.i, align 4
  %174 = and i32 %173, 3
  %or.cond325 = icmp eq i32 %174, 1
  %.0203.v = select i1 %or.cond325, i64 16, i64 8
  %.0203 = add nsw i64 %172, %.0203.v
  %175 = tail call noalias ptr @zmalloc(i64 noundef %.0203) #25
  br label %176

176:                                              ; preds = %168, %raxNewNode.exit
  %.0204 = phi ptr [ %175, %168 ], [ null, %raxNewNode.exit ]
  %177 = icmp ne i32 %160, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %176
  %179 = sub nsw i64 4, %161
  %180 = and i64 %179, 7
  %181 = add nsw i64 %161, 12
  %182 = add nsw i64 %181, %180
  %183 = tail call noalias ptr @zmalloc(i64 noundef %182) #25
  br label %184

184:                                              ; preds = %178, %176
  %.0205 = phi ptr [ %183, %178 ], [ null, %176 ]
  %185 = icmp eq ptr %.0204, null
  %or.cond7 = select i1 %162, i1 %185, i1 false
  %or.cond326 = select i1 %166, i1 true, i1 %or.cond7
  %186 = icmp eq ptr %.0205, null
  %or.cond9 = select i1 %177, i1 %186, i1 false
  %or.cond327 = select i1 %or.cond326, i1 true, i1 %or.cond9
  br i1 %or.cond327, label %.critedge, label %188

.critedge:                                        ; preds = %184
  tail call void @zfree(ptr noundef %165) #26
  tail call void @zfree(ptr noundef %.0204) #26
  tail call void @zfree(ptr noundef %.0205) #26
  %187 = tail call ptr @__errno_location() #29
  store i32 12, ptr %187, align 4, !tbaa !5
  br label %589

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %190 = getelementptr inbounds i8, ptr %189, i64 %158
  %191 = load i8, ptr %190, align 1, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i8 %191, ptr %192, align 4, !tbaa !15
  %193 = icmp eq i32 %.156.i, 0
  br i1 %193, label %194, label %230

194:                                              ; preds = %188
  %195 = load i32, ptr %.0.lcssa.i, align 4
  %196 = and i32 %195, 1
  %.not281 = icmp eq i32 %196, 0
  br i1 %.not281, label %229, label %197

197:                                              ; preds = %194
  %198 = and i32 %195, 2
  %.not.i357 = icmp eq i32 %198, 0
  br i1 %.not.i357, label %raxGetData.exit363, label %raxGetData.exit363.thread

raxGetData.exit363.thread:                        ; preds = %197
  %199 = load i32, ptr %165, align 4
  br label %226

raxGetData.exit363:                               ; preds = %197
  %200 = lshr i32 %195, 3
  %201 = zext nneg i32 %200 to i64
  %202 = xor i32 %200, 3
  %.neg.i359 = add nuw nsw i32 %202, 1
  %203 = and i32 %.neg.i359, 7
  %204 = zext nneg i32 %203 to i64
  %205 = and i32 %195, 4
  %.not11.i360 = icmp eq i32 %205, 0
  %206 = shl nuw nsw i64 %201, 3
  %spec.select.i361 = select i1 %.not11.i360, i64 %206, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %201
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %204
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %spec.select.i361
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %.0.copyload.i362 = load ptr, ptr %210, align 8
  %211 = load i32, ptr %165, align 4
  %.not.i364 = icmp eq ptr %.0.copyload.i362, null
  br i1 %.not.i364, label %226, label %212

212:                                              ; preds = %raxGetData.exit363
  %213 = and i32 %211, -4
  %214 = or disjoint i32 %213, 1
  %215 = lshr i32 %211, 3
  %216 = zext nneg i32 %215 to i64
  %217 = xor i32 %215, 3
  %.neg.i365 = add nuw nsw i32 %217, 1
  %218 = and i32 %.neg.i365, 7
  %219 = zext nneg i32 %218 to i64
  %220 = and i32 %211, 4
  %.not12.i366 = icmp eq i32 %220, 0
  %221 = shl nuw nsw i64 %216, 3
  %spec.select.i367 = select i1 %.not12.i366, i64 %221, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %165, i64 %216
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %219
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %spec.select.i367
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store ptr %.0.copyload.i362, ptr %225, align 8
  br label %raxSetData.exit369

226:                                              ; preds = %raxGetData.exit363.thread, %raxGetData.exit363
  %227 = phi i32 [ %199, %raxGetData.exit363.thread ], [ %211, %raxGetData.exit363 ]
  %228 = or i32 %227, 3
  br label %raxSetData.exit369

raxSetData.exit369:                               ; preds = %212, %226
  %.sink.i368 = phi i32 [ %228, %226 ], [ %214, %212 ]
  store i32 %.sink.i368, ptr %165, align 4
  br label %229

229:                                              ; preds = %raxSetData.exit369, %194
  store ptr %165, ptr %.052.lcssa.i, align 8
  br label %300

230:                                              ; preds = %188
  %231 = load i32, ptr %.0204, align 4
  %232 = shl i32 %.156.i, 3
  %233 = and i32 %231, 7
  %234 = or disjoint i32 %233, %232
  store i32 %234, ptr %.0204, align 4
  %235 = getelementptr inbounds nuw i8, ptr %.0204, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %235, ptr nonnull align 4 %189, i64 %158, i1 false)
  %236 = icmp slt i32 %.156.i, 2
  %237 = select i1 %236, i32 0, i32 4
  %238 = and i32 %234, -5
  %239 = or disjoint i32 %238, %237
  store i32 %239, ptr %.0204, align 4
  %240 = load i32, ptr %.0.lcssa.i, align 4
  %241 = and i32 %240, 1
  %242 = and i32 %239, -2
  %243 = or disjoint i32 %242, %241
  store i32 %243, ptr %.0204, align 4
  %244 = load i32, ptr %.0.lcssa.i, align 4
  %245 = and i32 %244, 2
  %246 = and i32 %243, -3
  %247 = or disjoint i32 %246, %245
  store i32 %247, ptr %.0204, align 4
  %248 = load i32, ptr %.0.lcssa.i, align 4
  %249 = and i32 %248, 3
  %or.cond328 = icmp eq i32 %249, 1
  br i1 %or.cond328, label %raxGetData.exit376, label %276

raxGetData.exit376:                               ; preds = %230
  %250 = lshr i32 %248, 3
  %251 = zext nneg i32 %250 to i64
  %252 = xor i32 %250, 3
  %.neg.i372 = add nuw nsw i32 %252, 1
  %253 = and i32 %.neg.i372, 7
  %254 = zext nneg i32 %253 to i64
  %255 = and i32 %248, 4
  %.not11.i373 = icmp eq i32 %255, 0
  %256 = shl nuw nsw i64 %251, 3
  %spec.select.i374 = select i1 %.not11.i373, i64 %256, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %251
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %254
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %spec.select.i374
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %.0.copyload.i375 = load ptr, ptr %260, align 8
  %.not.i377 = icmp eq ptr %.0.copyload.i375, null
  br i1 %.not.i377, label %274, label %261

261:                                              ; preds = %raxGetData.exit376
  %262 = or disjoint i32 %232, %237
  %263 = or disjoint i32 %262, 1
  %264 = and i32 %.156.i, 536870911
  %265 = zext nneg i32 %264 to i64
  %266 = xor i32 %.156.i, 3
  %.neg.i378 = add i32 %266, 1
  %267 = and i32 %.neg.i378, 7
  %268 = zext nneg i32 %267 to i64
  %269 = shl nuw nsw i64 %265, 3
  %spec.select.i380 = select i1 %236, i64 %269, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %.0204, i64 %265
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %268
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %spec.select.i380
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store ptr %.0.copyload.i375, ptr %273, align 8
  br label %raxSetData.exit382

274:                                              ; preds = %raxGetData.exit376
  %275 = or i32 %239, 3
  br label %raxSetData.exit382

raxSetData.exit382:                               ; preds = %261, %274
  %.sink.i381 = phi i32 [ %275, %274 ], [ %263, %261 ]
  store i32 %.sink.i381, ptr %.0204, align 4
  br label %276

276:                                              ; preds = %raxSetData.exit382, %230
  %277 = phi i32 [ %.sink.i381, %raxSetData.exit382 ], [ %247, %230 ]
  %278 = lshr i32 %277, 3
  %279 = zext nneg i32 %278 to i64
  %280 = xor i32 %278, 3
  %.neg272 = add nuw nsw i32 %280, 1
  %281 = and i32 %.neg272, 7
  %282 = zext nneg i32 %281 to i64
  %283 = and i32 %277, 4
  %.not273 = icmp eq i32 %283, 0
  %284 = shl nuw nsw i64 %279, 3
  %spec.select = select i1 %.not273, i64 %284, i64 8
  %285 = and i32 %277, 1
  %.not274 = icmp eq i32 %285, 0
  %286 = shl i32 %277, 2
  %287 = and i32 %286, 8
  %288 = xor i32 %287, 8
  %narrow511 = select i1 %.not274, i32 0, i32 %288
  %289 = zext nneg i32 %narrow511 to i64
  %290 = getelementptr inbounds nuw i8, ptr %.0204, i64 %279
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %282
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %spec.select
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %289
  %294 = and i32 %277, 3
  %.not512 = icmp eq i32 %294, 1
  %295 = select i1 %.not512, i64 -12, i64 -4
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  store ptr %165, ptr %296, align 8
  store ptr %.0204, ptr %.052.lcssa.i, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %298 = load i64, ptr %297, align 8, !tbaa !9
  %299 = add i64 %298, 1
  store i64 %299, ptr %297, align 8, !tbaa !9
  br label %300

300:                                              ; preds = %276, %229
  %.0466 = phi ptr [ %.052.lcssa.i, %229 ], [ %296, %276 ]
  br i1 %177, label %301, label %319

301:                                              ; preds = %300
  %302 = shl i32 %160, 3
  %.not282 = icmp eq i32 %160, 1
  %303 = select i1 %.not282, i32 0, i32 4
  %304 = or disjoint i32 %303, %302
  store i32 %304, ptr %.0205, align 4
  %305 = getelementptr inbounds nuw i8, ptr %.0205, i64 4
  %306 = getelementptr i8, ptr %.0.lcssa.i, i64 %158
  %307 = getelementptr i8, ptr %306, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %305, ptr align 1 %307, i64 %161, i1 false)
  %308 = and i32 %160, 536870911
  %309 = zext nneg i32 %308 to i64
  %310 = xor i32 %160, 3
  %.neg284 = add i32 %310, 1
  %311 = and i32 %.neg284, 7
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %.0205, i64 %309
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %312
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store ptr %.0.copyload144, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %317 = load i64, ptr %316, align 8, !tbaa !9
  %318 = add i64 %317, 1
  store i64 %318, ptr %316, align 8, !tbaa !9
  br label %319

319:                                              ; preds = %300, %301
  %.1206 = phi ptr [ %.0205, %301 ], [ %.0.copyload144, %300 ]
  %320 = load i32, ptr %165, align 4
  %321 = lshr i32 %320, 3
  %322 = zext nneg i32 %321 to i64
  %323 = xor i32 %321, 3
  %.neg294 = add nuw nsw i32 %323, 1
  %324 = and i32 %.neg294, 7
  %325 = zext nneg i32 %324 to i64
  %326 = and i32 %320, 4
  %.not295 = icmp eq i32 %326, 0
  %327 = shl nuw nsw i64 %322, 3
  %spec.select330 = select i1 %.not295, i64 %327, i64 8
  %328 = and i32 %320, 1
  %.not296 = icmp eq i32 %328, 0
  %329 = shl i32 %320, 2
  %330 = and i32 %329, 8
  %331 = xor i32 %330, 8
  %narrow513 = select i1 %.not296, i32 0, i32 %331
  %332 = zext nneg i32 %narrow513 to i64
  %333 = getelementptr inbounds nuw i8, ptr %165, i64 %322
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %325
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %spec.select330
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %332
  %337 = and i32 %320, 3
  %.not514 = icmp eq i32 %337, 1
  %338 = select i1 %.not514, i64 -12, i64 -4
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  store ptr %.1206, ptr %339, align 8
  tail call void @zfree(ptr noundef nonnull %.0.lcssa.i) #26
  br label %.thread487

340:                                              ; preds = %56
  %341 = lshr i32 %53, 3
  %342 = sub nsw i32 %341, %.156.i
  %343 = sext i32 %342 to i64
  %344 = sub nsw i64 4, %343
  %345 = and i64 %344, 7
  %.not224 = icmp eq ptr %3, null
  %346 = select i1 %.not224, i64 12, i64 20
  %347 = add nsw i64 %346, %343
  %spec.select332 = add nsw i64 %347, %345
  %348 = tail call noalias ptr @zmalloc(i64 noundef %spec.select332) #25
  %349 = sext i32 %.156.i to i64
  %350 = add nsw i64 %349, 4
  %351 = xor i32 %.156.i, 3
  %.neg = add i32 %351, 1
  %352 = and i32 %.neg, 7
  %353 = zext nneg i32 %352 to i64
  %354 = add nsw i64 %350, %353
  %355 = load i32, ptr %.0.lcssa.i, align 4
  %356 = and i32 %355, 3
  %or.cond333 = icmp eq i32 %356, 1
  %.1208.v = select i1 %or.cond333, i64 16, i64 8
  %.1208 = add nsw i64 %354, %.1208.v
  %357 = tail call noalias ptr @zmalloc(i64 noundef %.1208) #25
  %358 = icmp eq ptr %348, null
  %359 = icmp eq ptr %357, null
  %or.cond11 = select i1 %358, i1 true, i1 %359
  br i1 %or.cond11, label %360, label %362

360:                                              ; preds = %340
  tail call void @zfree(ptr noundef %348) #26
  tail call void @zfree(ptr noundef %357) #26
  %361 = tail call ptr @__errno_location() #29
  store i32 12, ptr %361, align 4, !tbaa !5
  br label %589

362:                                              ; preds = %340
  %363 = load i32, ptr %.0.lcssa.i, align 4
  %364 = lshr i32 %363, 3
  %365 = zext nneg i32 %364 to i64
  %366 = xor i32 %364, 3
  %.neg227 = add nuw nsw i32 %366, 1
  %367 = and i32 %.neg227, 7
  %368 = zext nneg i32 %367 to i64
  %369 = and i32 %363, 4
  %.not228 = icmp eq i32 %369, 0
  %370 = shl nuw nsw i64 %365, 3
  %spec.select334 = select i1 %.not228, i64 %370, i64 8
  %371 = and i32 %363, 1
  %.not229 = icmp eq i32 %371, 0
  %372 = shl i32 %363, 2
  %373 = and i32 %372, 8
  %374 = xor i32 %373, 8
  %narrow515 = select i1 %.not229, i32 0, i32 %374
  %375 = zext nneg i32 %narrow515 to i64
  %376 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %365
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %368
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %spec.select334
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %375
  %380 = and i32 %363, 3
  %.not516 = icmp eq i32 %380, 1
  %381 = select i1 %.not516, i64 -12, i64 -4
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  %.0.copyload = load ptr, ptr %382, align 8
  %383 = shl i32 %342, 3
  %384 = icmp ult i32 %342, 2
  %.masked = select i1 %384, i32 1, i32 4
  %385 = or disjoint i32 %.masked, %383
  %386 = or i32 %385, 1
  store i32 %386, ptr %348, align 4
  %387 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %388 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %389 = getelementptr inbounds i8, ptr %388, i64 %349
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %387, ptr nonnull align 1 %389, i64 %343, i1 false)
  br i1 %.not224, label %401, label %390

390:                                              ; preds = %362
  %391 = and i32 %342, 536870911
  %392 = zext nneg i32 %391 to i64
  %393 = xor i32 %342, 3
  %.neg.i384 = add i32 %393, 1
  %394 = and i32 %.neg.i384, 7
  %395 = zext nneg i32 %394 to i64
  %396 = shl nuw nsw i64 %392, 3
  %spec.select.i386 = select i1 %384, i64 %396, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %348, i64 %392
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %395
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %spec.select.i386
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store ptr %3, ptr %400, align 8
  br label %raxSetData.exit388

401:                                              ; preds = %362
  %402 = or i32 %385, 3
  br label %raxSetData.exit388

raxSetData.exit388:                               ; preds = %390, %401
  %.sink.i387 = phi i32 [ %402, %401 ], [ %386, %390 ]
  store i32 %.sink.i387, ptr %348, align 4
  %403 = lshr i32 %.sink.i387, 3
  %404 = zext nneg i32 %403 to i64
  %405 = xor i32 %403, 3
  %.neg236 = add nuw nsw i32 %405, 1
  %406 = and i32 %.neg236, 7
  %407 = zext nneg i32 %406 to i64
  %408 = and i32 %.sink.i387, 4
  %.not237 = icmp eq i32 %408, 0
  %409 = shl nuw nsw i64 %404, 3
  %410 = select i1 %.not237, i64 %409, i64 8
  %411 = shl i32 %.sink.i387, 2
  %412 = and i32 %411, 8
  %413 = xor i32 %412, 8
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %348, i64 %404
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 %407
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %410
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %414
  %419 = and i32 %.sink.i387, 2
  %.not241 = icmp eq i32 %419, 0
  %420 = select i1 %.not241, i64 -12, i64 -4
  %421 = getelementptr inbounds i8, ptr %418, i64 %420
  store ptr %.0.copyload, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %423 = load i64, ptr %422, align 8, !tbaa !9
  %424 = add i64 %423, 1
  store i64 %424, ptr %422, align 8, !tbaa !9
  %425 = shl i32 %.156.i, 3
  %426 = icmp sgt i32 %.156.i, 1
  %.masked244 = select i1 %426, i32 4, i32 0
  %427 = or disjoint i32 %.masked244, %425
  store i32 %427, ptr %357, align 4
  %428 = getelementptr inbounds nuw i8, ptr %357, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %428, ptr nonnull align 4 %388, i64 %349, i1 false)
  store ptr %357, ptr %.052.lcssa.i, align 8
  %429 = load i32, ptr %.0.lcssa.i, align 4
  %430 = and i32 %429, 1
  %.not246 = icmp eq i32 %430, 0
  br i1 %.not246, label %raxSetData.exit388._crit_edge, label %431

raxSetData.exit388._crit_edge:                    ; preds = %raxSetData.exit388
  %.pre555 = load i32, ptr %357, align 4
  br label %463

431:                                              ; preds = %raxSetData.exit388
  %432 = and i32 %429, 2
  %.not.i389 = icmp eq i32 %432, 0
  br i1 %.not.i389, label %raxGetData.exit395, label %raxGetData.exit395.thread

raxGetData.exit395.thread:                        ; preds = %431
  %433 = load i32, ptr %357, align 4
  br label %460

raxGetData.exit395:                               ; preds = %431
  %434 = lshr i32 %429, 3
  %435 = zext nneg i32 %434 to i64
  %436 = xor i32 %434, 3
  %.neg.i391 = add nuw nsw i32 %436, 1
  %437 = and i32 %.neg.i391, 7
  %438 = zext nneg i32 %437 to i64
  %439 = and i32 %429, 4
  %.not11.i392 = icmp eq i32 %439, 0
  %440 = shl nuw nsw i64 %435, 3
  %spec.select.i393 = select i1 %.not11.i392, i64 %440, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %435
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %438
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 %spec.select.i393
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %.0.copyload.i394 = load ptr, ptr %444, align 8
  %445 = load i32, ptr %357, align 4
  %.not.i396 = icmp eq ptr %.0.copyload.i394, null
  br i1 %.not.i396, label %460, label %446

446:                                              ; preds = %raxGetData.exit395
  %447 = and i32 %445, -4
  %448 = or disjoint i32 %447, 1
  %449 = lshr i32 %445, 3
  %450 = zext nneg i32 %449 to i64
  %451 = xor i32 %449, 3
  %.neg.i397 = add nuw nsw i32 %451, 1
  %452 = and i32 %.neg.i397, 7
  %453 = zext nneg i32 %452 to i64
  %454 = and i32 %445, 4
  %.not12.i398 = icmp eq i32 %454, 0
  %455 = shl nuw nsw i64 %450, 3
  %spec.select.i399 = select i1 %.not12.i398, i64 %455, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %357, i64 %450
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 %453
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %spec.select.i399
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  store ptr %.0.copyload.i394, ptr %459, align 8
  br label %raxSetData.exit401

460:                                              ; preds = %raxGetData.exit395.thread, %raxGetData.exit395
  %461 = phi i32 [ %433, %raxGetData.exit395.thread ], [ %445, %raxGetData.exit395 ]
  %462 = or i32 %461, 3
  br label %raxSetData.exit401

raxSetData.exit401:                               ; preds = %446, %460
  %.sink.i400 = phi i32 [ %462, %460 ], [ %448, %446 ]
  store i32 %.sink.i400, ptr %357, align 4
  br label %463

463:                                              ; preds = %raxSetData.exit388._crit_edge, %raxSetData.exit401
  %464 = phi i32 [ %.pre555, %raxSetData.exit388._crit_edge ], [ %.sink.i400, %raxSetData.exit401 ]
  %465 = lshr i32 %464, 3
  %466 = zext nneg i32 %465 to i64
  %467 = xor i32 %465, 3
  %.neg247 = add nuw nsw i32 %467, 1
  %468 = and i32 %.neg247, 7
  %469 = zext nneg i32 %468 to i64
  %470 = and i32 %464, 4
  %.not248 = icmp eq i32 %470, 0
  %471 = shl nuw nsw i64 %466, 3
  %spec.select335 = select i1 %.not248, i64 %471, i64 8
  %472 = and i32 %464, 1
  %.not249 = icmp eq i32 %472, 0
  %473 = shl i32 %464, 2
  %474 = and i32 %473, 8
  %475 = xor i32 %474, 8
  %narrow517 = select i1 %.not249, i32 0, i32 %475
  %476 = zext nneg i32 %narrow517 to i64
  %477 = getelementptr inbounds nuw i8, ptr %357, i64 %466
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %469
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %spec.select335
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 %476
  %481 = and i32 %464, 3
  %.not518 = icmp eq i32 %481, 1
  %482 = select i1 %.not518, i64 -12, i64 -4
  %483 = getelementptr inbounds i8, ptr %480, i64 %482
  store ptr %348, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !9
  %486 = add i64 %485, 1
  store i64 %486, ptr %484, align 8, !tbaa !9
  tail call void @zfree(ptr noundef nonnull %.0.lcssa.i) #26
  br label %589

.thread487:                                       ; preds = %143, %319
  %.1470 = phi ptr [ %.0.lcssa.i, %143 ], [ %165, %319 ]
  %.1 = phi ptr [ %.052.lcssa.i, %143 ], [ %.0466, %319 ]
  %487 = icmp ult i64 %.159.i, %2
  br i1 %487, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread487
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %489

489:                                              ; preds = %.lr.ph, %525
  %.0195539 = phi i64 [ %.159.i, %.lr.ph ], [ %.3198, %525 ]
  %.2538 = phi ptr [ %.1, %.lr.ph ], [ %.5468, %525 ]
  %.2471537 = phi ptr [ %.1470, %.lr.ph ], [ %528, %525 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %490 = load i32, ptr %.2471537, align 4
  %491 = icmp ult i32 %490, 8
  br i1 %491, label %492, label %519

492:                                              ; preds = %489
  %493 = sub i64 %2, %.0195539
  %494 = icmp ugt i64 %493, 1
  br i1 %494, label %495, label %519

495:                                              ; preds = %492
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %493, i64 536870911)
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 %.0195539
  %497 = call ptr @raxCompressNode(ptr noundef nonnull %.2471537, ptr noundef %496, i64 noundef %spec.store.select, ptr noundef nonnull %7)
  %.not316 = icmp eq ptr %497, null
  br i1 %.not316, label %.thread503, label %498

498:                                              ; preds = %495
  %.cast305 = ptrtoint ptr %497 to i64
  store i64 %.cast305, ptr %.2538, align 8
  %499 = load i32, ptr %497, align 4
  %500 = lshr i32 %499, 3
  %501 = zext nneg i32 %500 to i64
  %502 = xor i32 %500, 3
  %.neg307 = add nuw nsw i32 %502, 1
  %503 = and i32 %.neg307, 7
  %504 = zext nneg i32 %503 to i64
  %505 = and i32 %499, 4
  %.not308 = icmp eq i32 %505, 0
  %506 = shl nuw nsw i64 %501, 3
  %spec.select336 = select i1 %.not308, i64 %506, i64 8
  %507 = and i32 %499, 1
  %.not309 = icmp eq i32 %507, 0
  %508 = shl i32 %499, 2
  %509 = and i32 %508, 8
  %510 = xor i32 %509, 8
  %narrow519 = select i1 %.not309, i32 0, i32 %510
  %511 = zext nneg i32 %narrow519 to i64
  %512 = getelementptr inbounds nuw i8, ptr %497, i64 %501
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %504
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %spec.select336
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 %511
  %516 = and i32 %499, 3
  %.not520 = icmp eq i32 %516, 1
  %517 = select i1 %.not520, i64 -12, i64 -4
  %518 = getelementptr inbounds i8, ptr %515, i64 %517
  br label %525

519:                                              ; preds = %492, %489
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 %.0195539
  %521 = load i8, ptr %520, align 1, !tbaa !15
  %522 = call ptr @raxAddChild(ptr noundef nonnull %.2471537, i8 noundef zeroext %521, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not304 = icmp eq ptr %522, null
  br i1 %.not304, label %.thread497, label %523

.thread497:                                       ; preds = %519
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread503

523:                                              ; preds = %519
  %.cast = ptrtoint ptr %522 to i64
  store i64 %.cast, ptr %.2538, align 8
  %524 = load ptr, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %525

.thread503:                                       ; preds = %495, %.thread497
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %577

525:                                              ; preds = %498, %523
  %.5468 = phi ptr [ %518, %498 ], [ %524, %523 ]
  %spec.store.select.pn = phi i64 [ %spec.store.select, %498 ], [ 1, %523 ]
  %.3198 = add i64 %spec.store.select.pn, %.0195539
  %526 = load i64, ptr %488, align 8, !tbaa !9
  %527 = add i64 %526, 1
  store i64 %527, ptr %488, align 8, !tbaa !9
  %528 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %529 = icmp ult i64 %.3198, %2
  br i1 %529, label %489, label %._crit_edge

._crit_edge:                                      ; preds = %525, %.thread487
  %.2471.lcssa = phi ptr [ %.1470, %.thread487 ], [ %528, %525 ]
  %.2.lcssa = phi ptr [ %.1, %.thread487 ], [ %.5468, %525 ]
  %.0195.lcssa = phi i64 [ %.159.i, %.thread487 ], [ %.3198, %525 ]
  %530 = icmp eq ptr %3, null
  br i1 %530, label %raxReallocForData.exit408, label %531

531:                                              ; preds = %._crit_edge
  %532 = load i32, ptr %.2471.lcssa, align 4
  %533 = lshr i32 %532, 3
  %534 = zext nneg i32 %533 to i64
  %535 = xor i32 %533, 3
  %.neg.i402 = add nuw nsw i32 %535, 1
  %536 = and i32 %.neg.i402, 7
  %537 = zext nneg i32 %536 to i64
  %538 = and i32 %532, 4
  %.not.i403 = icmp eq i32 %538, 0
  %539 = shl nuw nsw i64 %534, 3
  %spec.select.i404 = select i1 %.not.i403, i64 %539, i64 8
  %540 = and i32 %532, 1
  %.not10.i405 = icmp eq i32 %540, 0
  %541 = shl i32 %532, 2
  %542 = and i32 %541, 8
  %543 = xor i32 %542, 8
  %narrow.i406 = select i1 %.not10.i405, i32 0, i32 %543
  %544 = zext nneg i32 %narrow.i406 to i64
  %545 = add nuw nsw i64 %534, 12
  %546 = add nuw nsw i64 %545, %spec.select.i404
  %547 = add nuw nsw i64 %546, %537
  %548 = add nuw nsw i64 %547, %544
  %549 = tail call ptr @zrealloc(ptr noundef nonnull %.2471.lcssa, i64 noundef %548) #27
  br label %raxReallocForData.exit408

raxReallocForData.exit408:                        ; preds = %._crit_edge, %531
  %.0.i407 = phi ptr [ %549, %531 ], [ %.2471.lcssa, %._crit_edge ]
  %550 = icmp eq ptr %.0.i407, null
  br i1 %550, label %577, label %551

551:                                              ; preds = %raxReallocForData.exit408
  %552 = load i32, ptr %.0.i407, align 4
  %553 = and i32 %552, 1
  %.not303 = icmp eq i32 %553, 0
  br i1 %.not303, label %554, label %558

554:                                              ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !9
  %557 = add i64 %556, 1
  store i64 %557, ptr %555, align 8, !tbaa !9
  %.pre = load i32, ptr %.0.i407, align 4
  br label %558

558:                                              ; preds = %554, %551
  %559 = phi i32 [ %.pre, %554 ], [ %552, %551 ]
  br i1 %530, label %574, label %560

560:                                              ; preds = %558
  %561 = and i32 %559, -4
  %562 = or disjoint i32 %561, 1
  %563 = lshr i32 %559, 3
  %564 = zext nneg i32 %563 to i64
  %565 = xor i32 %563, 3
  %.neg.i410 = add nuw nsw i32 %565, 1
  %566 = and i32 %.neg.i410, 7
  %567 = zext nneg i32 %566 to i64
  %568 = and i32 %559, 4
  %.not12.i411 = icmp eq i32 %568, 0
  %569 = shl nuw nsw i64 %564, 3
  %spec.select.i412 = select i1 %.not12.i411, i64 %569, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %.0.i407, i64 %564
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 %567
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %spec.select.i412
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 4
  store ptr %3, ptr %573, align 8
  br label %raxSetData.exit414

574:                                              ; preds = %558
  %575 = or i32 %559, 3
  br label %raxSetData.exit414

raxSetData.exit414:                               ; preds = %560, %574
  %.sink.i413 = phi i32 [ %575, %574 ], [ %562, %560 ]
  store i32 %.sink.i413, ptr %.0.i407, align 4
  %576 = ptrtoint ptr %.0.i407 to i64
  store i64 %576, ptr %.2.lcssa, align 8
  br label %589

577:                                              ; preds = %.thread503, %raxReallocForData.exit408
  %.2471530 = phi ptr [ %.2471537, %.thread503 ], [ %.2471.lcssa, %raxReallocForData.exit408 ]
  %.0195524 = phi i64 [ %.0195539, %.thread503 ], [ %.0195.lcssa, %raxReallocForData.exit408 ]
  %578 = load i32, ptr %.2471530, align 4
  %579 = icmp ult i32 %578, 8
  br i1 %579, label %580, label %587

580:                                              ; preds = %577
  %581 = or i32 %578, 3
  store i32 %581, ptr %.2471530, align 4
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !9
  %584 = add i64 %583, 1
  store i64 %584, ptr %582, align 8, !tbaa !9
  %585 = tail call i32 @raxRemove(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %.0195524, ptr noundef null)
  %.not317 = icmp eq i32 %585, 0
  br i1 %.not317, label %586, label %587, !prof !23

586:                                              ; preds = %580
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 873) #26
  tail call void @abort() #28
  unreachable

587:                                              ; preds = %580, %577
  %588 = tail call ptr @__errno_location() #29
  store i32 12, ptr %588, align 4, !tbaa !5
  br label %589

589:                                              ; preds = %360, %463, %.critedge, %587, %raxSetData.exit414, %raxSetData.exit354, %121, %82
  %.0 = phi i32 [ 0, %82 ], [ 0, %121 ], [ 1, %raxSetData.exit354 ], [ 1, %463 ], [ 0, %587 ], [ 1, %raxSetData.exit414 ], [ 0, %.critedge ], [ 0, %360 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @raxLowWalk(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef %6) unnamed_addr #9 {
  %.098 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %.098, align 4
  %9 = icmp ugt i32 %8, 7
  %10 = icmp ne i64 %2, 0
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph103, label %.thread

.lr.ph103:                                        ; preds = %7
  %.not70 = icmp eq ptr %6, null
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 280
  br label %16

16:                                               ; preds = %.lr.ph103, %74
  %17 = phi i32 [ %8, %.lr.ph103 ], [ %85, %74 ]
  %.0101 = phi ptr [ %.098, %.lr.ph103 ], [ %.0, %74 ]
  %.052100 = phi ptr [ %0, %.lr.ph103 ], [ %84, %74 ]
  %.05899 = phi i64 [ 0, %.lr.ph103 ], [ %.462, %74 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0101, i64 4
  %19 = and i32 %17, 4
  %.not = icmp eq i32 %19, 0
  %20 = lshr i32 %17, 3
  %21 = zext nneg i32 %20 to i64
  br i1 %.not, label %.lr.ph91, label %.preheader80

.preheader80:                                     ; preds = %16
  %22 = icmp ult i64 %.05899, %2
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph91:                                         ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.05899
  %24 = load i8, ptr %23, align 1, !tbaa !15
  br label %35

.lr.ph:                                           ; preds = %.preheader80, %29
  %.25783 = phi i64 [ %30, %29 ], [ 0, %.preheader80 ]
  %.26082 = phi i64 [ %31, %29 ], [ %.05899, %.preheader80 ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %.25783
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.26082
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %.not68 = icmp eq i8 %26, %28
  br i1 %.not68, label %29, label %._crit_edge

29:                                               ; preds = %.lr.ph
  %30 = add nuw nsw i64 %.25783, 1
  %31 = add nuw i64 %.26082, 1
  %32 = icmp samesign ult i64 %30, %21
  %33 = icmp ult i64 %31, %2
  %34 = and i1 %32, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %29, %.lr.ph, %.preheader80
  %.260.lcssa = phi i64 [ %.05899, %.preheader80 ], [ %.26082, %.lr.ph ], [ %31, %29 ]
  %.257.lcssa = phi i64 [ 0, %.preheader80 ], [ %.25783, %.lr.ph ], [ %30, %29 ]
  %.not69 = icmp eq i64 %.257.lcssa, %21
  br i1 %.not69, label %44, label %.thread.loopexit.loopexit141

35:                                               ; preds = %.lr.ph91, %39
  %.590 = phi i64 [ 0, %.lr.ph91 ], [ %40, %39 ]
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 %.590
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = icmp eq i8 %37, %24
  br i1 %38, label %._crit_edge92, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %.590, 1
  %exitcond.not = icmp eq i64 %40, %21
  br i1 %exitcond.not, label %.thread, label %35, !llvm.loop !21

._crit_edge92:                                    ; preds = %35
  %41 = icmp eq i64 %.590, %21
  br i1 %41, label %.thread.loopexit.loopexit141, label %42

42:                                               ; preds = %._crit_edge92
  %43 = add i64 %.05899, 1
  br label %44

44:                                               ; preds = %._crit_edge, %42
  %.462 = phi i64 [ %.260.lcssa, %._crit_edge ], [ %43, %42 ]
  %.4 = phi i64 [ %21, %._crit_edge ], [ %.590, %42 ]
  br i1 %.not70, label %74, label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %12, align 8, !tbaa !24
  %47 = load i64, ptr %13, align 8, !tbaa !26
  %48 = icmp eq i64 %46, %47
  %.pre31.i = load ptr, ptr %6, align 8, !tbaa !27
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = icmp eq ptr %.pre31.i, %14
  %51 = shl i64 %46, 4
  br i1 %50, label %52, label %60

52:                                               ; preds = %49
  %53 = tail call noalias ptr @zmalloc(i64 noundef %51) #25
  store ptr %53, ptr %6, align 8, !tbaa !27
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  store ptr %14, ptr %6, align 8, !tbaa !27
  store i32 1, ptr %15, align 8, !tbaa !28
  %56 = tail call ptr @__errno_location() #29
  store i32 12, ptr %56, align 4, !tbaa !5
  br label %74

57:                                               ; preds = %52
  %58 = load i64, ptr %13, align 8, !tbaa !26
  %59 = shl i64 %58, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull align 8 %14, i64 %59, i1 false)
  br label %65

60:                                               ; preds = %49
  %61 = tail call ptr @zrealloc(ptr noundef %.pre31.i, i64 noundef %51) #27
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.thread.i

.thread.i:                                        ; preds = %60
  store ptr %61, ptr %6, align 8, !tbaa !27
  %.pre.i = load i64, ptr %13, align 8, !tbaa !26
  br label %65

63:                                               ; preds = %60
  store i32 1, ptr %15, align 8, !tbaa !28
  %64 = tail call ptr @__errno_location() #29
  store i32 12, ptr %64, align 4, !tbaa !5
  br label %74

65:                                               ; preds = %.thread.i, %57
  %66 = phi ptr [ %61, %.thread.i ], [ %53, %57 ]
  %67 = phi i64 [ %.pre.i, %.thread.i ], [ %58, %57 ]
  %68 = shl i64 %67, 1
  store i64 %68, ptr %13, align 8, !tbaa !26
  %.pre32.i = load i64, ptr %12, align 8, !tbaa !24
  br label %69

69:                                               ; preds = %65, %45
  %70 = phi i64 [ %.pre32.i, %65 ], [ %46, %45 ]
  %71 = phi ptr [ %66, %65 ], [ %.pre31.i, %45 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %70
  store ptr %.0101, ptr %72, align 8, !tbaa !22
  %73 = add i64 %70, 1
  store i64 %73, ptr %12, align 8, !tbaa !24
  br label %74

74:                                               ; preds = %44, %55, %63, %69
  %75 = load i32, ptr %.0101, align 4
  %76 = lshr i32 %75, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 %77
  %79 = xor i32 %76, 3
  %.neg = add nuw nsw i32 %79, 1
  %80 = and i32 %.neg, 7
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = and i32 %75, 4
  %.not71 = icmp eq i32 %83, 0
  %spec.select = select i1 %.not71, i64 %.4, i64 0
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %spec.select
  %.0 = load ptr, ptr %84, align 8
  %85 = load i32, ptr %.0, align 4
  %86 = icmp ugt i32 %85, 7
  %87 = icmp ult i64 %.462, %2
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %16, label %.thread.loopexit.loopexit141

.thread.loopexit.loopexit141:                     ; preds = %74, %._crit_edge, %._crit_edge92
  %.052.lcssa.ph.ph = phi ptr [ %.052100, %._crit_edge ], [ %.052100, %._crit_edge92 ], [ %84, %74 ]
  %.0.lcssa.ph.ph = phi ptr [ %.0101, %._crit_edge ], [ %.0101, %._crit_edge92 ], [ %.0, %74 ]
  %.159.ph.ph = phi i64 [ %.260.lcssa, %._crit_edge ], [ %.05899, %._crit_edge92 ], [ %.462, %74 ]
  %.156.ph.ph = phi i64 [ %.257.lcssa, %._crit_edge ], [ %21, %._crit_edge92 ], [ 0, %74 ]
  %89 = trunc nuw nsw i64 %.156.ph.ph to i32
  br label %.thread

.thread:                                          ; preds = %39, %.thread.loopexit.loopexit141, %7
  %.052.lcssa = phi ptr [ %0, %7 ], [ %.052.lcssa.ph.ph, %.thread.loopexit.loopexit141 ], [ %.052100, %39 ]
  %.0.lcssa = phi ptr [ %.098, %7 ], [ %.0.lcssa.ph.ph, %.thread.loopexit.loopexit141 ], [ %.0101, %39 ]
  %.159 = phi i64 [ 0, %7 ], [ %.159.ph.ph, %.thread.loopexit.loopexit141 ], [ %.05899, %39 ]
  %.156 = phi i32 [ 0, %7 ], [ %89, %.thread.loopexit.loopexit141 ], [ %20, %39 ]
  %.not72 = icmp eq ptr %3, null
  br i1 %.not72, label %91, label %90

90:                                               ; preds = %.thread
  store ptr %.0.lcssa, ptr %3, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %90, %.thread
  %.not73 = icmp eq ptr %4, null
  br i1 %.not73, label %93, label %92

92:                                               ; preds = %91
  store ptr %.052.lcssa, ptr %4, align 8, !tbaa !18
  br label %93

93:                                               ; preds = %91, %92
  %94 = load i32, ptr %.0.lcssa, align 4
  %95 = and i32 %94, 4
  %.not74 = icmp eq i32 %95, 0
  br i1 %.not74, label %97, label %96

96:                                               ; preds = %93
  store i32 %.156, ptr %5, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %96, %93
  ret i64 %.159
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @raxRemove(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.raxStack, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 32, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store i32 0, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !5
  %12 = call fastcc i64 @raxLowWalk(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5, ptr noundef null, ptr noundef %7, ptr noundef nonnull %6)
  %.not = icmp eq i64 %12, %2
  br i1 %.not, label %13, label %21

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  %or.cond = select i1 %17, i1 %19, i1 false
  %20 = and i32 %15, 1
  %.not103 = icmp eq i32 %20, 0
  %or.cond153 = or i1 %.not103, %or.cond
  br i1 %or.cond153, label %21, label %23

21:                                               ; preds = %13, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i = icmp eq ptr %22, %8
  br i1 %.not.i, label %raxStackFree.exit, label %raxStackFree.exit.sink.split

23:                                               ; preds = %13
  %.not104 = icmp eq ptr %3, null
  br i1 %.not104, label %37, label %24

24:                                               ; preds = %23
  %25 = and i32 %15, 2
  %.not.i165 = icmp eq i32 %25, 0
  br i1 %.not.i165, label %26, label %raxGetData.exit

26:                                               ; preds = %24
  %27 = lshr i32 %15, 3
  %28 = zext nneg i32 %27 to i64
  %29 = xor i32 %27, 3
  %.neg.i = add nuw nsw i32 %29, 1
  %30 = and i32 %.neg.i, 7
  %31 = zext nneg i32 %30 to i64
  %.not11.i = icmp eq i32 %16, 0
  %32 = shl nuw nsw i64 %28, 3
  %spec.select.i = select i1 %.not11.i, i64 %32, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 %28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %spec.select.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.0.copyload.i = load ptr, ptr %36, align 8
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %24, %26
  %.0.i = phi ptr [ %.0.copyload.i, %26 ], [ null, %24 ]
  store ptr %.0.i, ptr %3, align 8, !tbaa !22
  %.pre = load i32, ptr %14, align 4
  br label %37

37:                                               ; preds = %raxGetData.exit, %23
  %38 = phi i32 [ %.pre, %raxGetData.exit ], [ %15, %23 ]
  %39 = and i32 %38, -2
  store i32 %39, ptr %14, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8, !tbaa !9
  %43 = load i32, ptr %14, align 4
  %44 = lshr i32 %43, 3
  switch i32 %44, label %.critedge [
    i32 0, label %.preheader203
    i32 1, label %84
  ]

.preheader203:                                    ; preds = %37
  %45 = load ptr, ptr %0, align 8, !tbaa !11
  %.not105206 = icmp eq ptr %14, %45
  br i1 %.not105206, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader203
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %raxStackPop.exit

47:                                               ; preds = %59
  %48 = load ptr, ptr %0, align 8, !tbaa !11
  %.not105 = icmp eq ptr %56, %48
  br i1 %.not105, label %.loopexit, label %raxStackPop.exit, !llvm.loop !29

raxStackPop.exit:                                 ; preds = %.lr.ph, %47
  %.0.i166204207 = phi ptr [ %14, %.lr.ph ], [ %56, %47 ]
  call void @zfree(ptr noundef nonnull %.0.i166204207) #26
  %49 = load i64, ptr %46, align 8, !tbaa !9
  %50 = add i64 %49, -1
  store i64 %50, ptr %46, align 8, !tbaa !9
  %51 = load i64, ptr %9, align 8, !tbaa !24
  %52 = icmp ne i64 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = add i64 %51, -1
  store i64 %53, ptr %9, align 8, !tbaa !24
  %54 = load ptr, ptr %6, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1
  %.not106 = icmp eq i32 %58, 0
  br i1 %.not106, label %59, label %.loopexit

59:                                               ; preds = %raxStackPop.exit
  %60 = and i32 %57, 4
  %.not107 = icmp ne i32 %60, 0
  %.mask = and i32 %57, -8
  %.not108 = icmp eq i32 %.mask, 8
  %or.cond154 = or i1 %.not107, %.not108
  br i1 %or.cond154, label %47, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %59
  br label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %raxStackPop.exit, %47, %._crit_edge
  store ptr %56, ptr %5, align 8
  %61 = call ptr @raxRemoveChild(ptr noundef nonnull %56, ptr noundef nonnull %.0.i166204207)
  %.not110 = icmp eq ptr %61, %56
  br i1 %.not110, label %81, label %62

62:                                               ; preds = %.loopexit
  %.val164 = load i64, ptr %9, align 8, !tbaa !24
  %63 = icmp eq i64 %.val164, 0
  br i1 %63, label %raxFindParentLink.exit, label %raxStackPeek.exit

raxStackPeek.exit:                                ; preds = %62
  %.val = load ptr, ptr %6, align 8
  %64 = getelementptr [8 x i8], ptr %.val, i64 %.val164
  %65 = getelementptr i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = icmp eq ptr %66, null
  br i1 %67, label %raxFindParentLink.exit, label %68

68:                                               ; preds = %raxStackPeek.exit
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %66, align 4
  %71 = lshr i32 %70, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  %74 = xor i32 %71, 3
  %.neg.i168 = add nuw nsw i32 %74, 1
  %75 = and i32 %.neg.i168, 7
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  br label %78

78:                                               ; preds = %78, %68
  %.0.i169 = phi ptr [ %77, %68 ], [ %80, %78 ]
  %.0.copyload.i170 = load ptr, ptr %.0.i169, align 8
  %79 = icmp eq ptr %.0.copyload.i170, %56
  %80 = getelementptr inbounds nuw i8, ptr %.0.i169, i64 8
  br i1 %79, label %raxFindParentLink.exit, label %78

raxFindParentLink.exit:                           ; preds = %78, %62, %raxStackPeek.exit
  %.085 = phi ptr [ %0, %62 ], [ %0, %raxStackPeek.exit ], [ %.0.i169, %78 ]
  store ptr %61, ptr %.085, align 8
  br label %81

81:                                               ; preds = %raxFindParentLink.exit, %.loopexit
  %82 = load i32, ptr %61, align 4
  %83 = and i32 %82, -7
  %or.cond156 = icmp eq i32 %83, 8
  br i1 %or.cond156, label %84, label %.critedge

84:                                               ; preds = %81, %37
  %.promoted215 = phi ptr [ %14, %37 ], [ %61, %81 ]
  %85 = load i32, ptr %11, align 8
  %.not196 = icmp eq i32 %85, 0
  br i1 %.not196, label %.preheader, label %.critedge

.preheader:                                       ; preds = %84
  %.promoted214 = load i64, ptr %9, align 8, !tbaa !24
  %86 = icmp eq i64 %.promoted214, 0
  br i1 %86, label %raxStackPop.exit172.thread, label %raxStackPop.exit172.lr.ph

raxStackPop.exit172.lr.ph:                        ; preds = %.preheader
  %87 = load ptr, ptr %6, align 8, !tbaa !27
  %88 = add i64 %.promoted214, -1
  store i64 %88, ptr %9, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %.not114290 = icmp eq ptr %90, null
  br i1 %.not114290, label %raxStackPop.exit172.thread, label %.lr.ph291

91:                                               ; preds = %101
  %92 = icmp eq i64 %97, 0
  br i1 %92, label %raxStackPop.exit172.thread, label %raxStackPop.exit172

raxStackPop.exit172:                              ; preds = %91
  %93 = add i64 %97, -1
  store i64 %93, ptr %9, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %.not114 = icmp eq ptr %95, null
  br i1 %.not114, label %raxStackPop.exit172.thread, label %.lr.ph291

.lr.ph291:                                        ; preds = %raxStackPop.exit172.lr.ph, %raxStackPop.exit172
  %96 = phi ptr [ %95, %raxStackPop.exit172 ], [ %90, %raxStackPop.exit172.lr.ph ]
  %97 = phi i64 [ %93, %raxStackPop.exit172 ], [ %88, %raxStackPop.exit172.lr.ph ]
  %98 = phi ptr [ %96, %raxStackPop.exit172 ], [ %.promoted215, %raxStackPop.exit172.lr.ph ]
  %99 = load i32, ptr %96, align 4
  %100 = and i32 %99, 1
  %.not115 = icmp eq i32 %100, 0
  br i1 %.not115, label %101, label %raxStackPop.exit172.thread

101:                                              ; preds = %.lr.ph291
  %102 = and i32 %99, 4
  %.not116 = icmp ne i32 %102, 0
  %.mask118 = and i32 %99, -8
  %.not117 = icmp eq i32 %.mask118, 8
  %or.cond157 = or i1 %.not116, %.not117
  br i1 %or.cond157, label %91, label %raxStackPop.exit172.thread

raxStackPop.exit172.thread:                       ; preds = %91, %101, %raxStackPop.exit172, %.lr.ph291, %raxStackPop.exit172.lr.ph, %.preheader
  %.lcssa = phi ptr [ %.promoted215, %.preheader ], [ %.promoted215, %raxStackPop.exit172.lr.ph ], [ %98, %.lr.ph291 ], [ %96, %91 ], [ %98, %101 ], [ %96, %raxStackPop.exit172 ]
  %.not114187 = phi i1 [ true, %.preheader ], [ true, %raxStackPop.exit172.lr.ph ], [ false, %.lr.ph291 ], [ true, %91 ], [ false, %101 ], [ true, %raxStackPop.exit172 ]
  %.0.i171186 = phi ptr [ null, %.preheader ], [ null, %raxStackPop.exit172.lr.ph ], [ %96, %.lr.ph291 ], [ null, %91 ], [ %96, %101 ], [ null, %raxStackPop.exit172 ]
  store ptr %.lcssa, ptr %5, align 8
  %103 = load i32, ptr %.lcssa, align 4
  %104 = lshr i32 %103, 3
  %.not119230 = icmp eq i32 %104, 0
  br i1 %.not119230, label %.critedge, label %.lr.ph233.preheader

.lr.ph233.preheader:                              ; preds = %raxStackPop.exit172.thread
  %105 = zext nneg i32 %104 to i64
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %137
  %106 = phi i32 [ %133, %137 ], [ %104, %.lr.ph233.preheader ]
  %107 = phi i32 [ %128, %137 ], [ %103, %.lr.ph233.preheader ]
  %108 = phi ptr [ %.cast, %137 ], [ %.lcssa, %.lr.ph233.preheader ]
  %.086232 = phi i64 [ %135, %137 ], [ %105, %.lr.ph233.preheader ]
  %.090231 = phi i32 [ %138, %137 ], [ 1, %.lr.ph233.preheader ]
  %109 = zext nneg i32 %106 to i64
  %110 = xor i32 %106, 3
  %.neg = add nuw nsw i32 %110, 1
  %111 = and i32 %.neg, 7
  %112 = zext nneg i32 %111 to i64
  %113 = and i32 %107, 4
  %.not120 = icmp eq i32 %113, 0
  %114 = shl nuw nsw i64 %109, 3
  %spec.select = select i1 %.not120, i64 %114, i64 8
  %115 = and i32 %107, 1
  %.not121 = icmp eq i32 %115, 0
  %116 = shl i32 %107, 2
  %117 = and i32 %116, 8
  %118 = xor i32 %117, 8
  %narrow = select i1 %.not121, i32 0, i32 %118
  %119 = zext nneg i32 %narrow to i64
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %112
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %spec.select
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %119
  %124 = and i32 %107, 3
  %.not197 = icmp eq i32 %124, 1
  %125 = select i1 %.not197, i64 -12, i64 -4
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %5, align 8
  %.cast = inttoptr i64 %127 to ptr
  %128 = load i32, ptr %.cast, align 4
  %129 = and i32 %128, 1
  %.not127 = icmp eq i32 %129, 0
  br i1 %.not127, label %130, label %.thread189

130:                                              ; preds = %.lr.ph233
  %131 = and i32 %128, 4
  %.not128 = icmp ne i32 %131, 0
  %.mask130 = and i32 %128, -8
  %.not129 = icmp eq i32 %.mask130, 8
  %or.cond158 = or i1 %.not128, %.not129
  br i1 %or.cond158, label %132, label %.thread189

132:                                              ; preds = %130
  %133 = lshr i32 %128, 3
  %134 = zext nneg i32 %133 to i64
  %135 = add nuw nsw i64 %.086232, %134
  %136 = icmp samesign ugt i64 %135, 536870911
  br i1 %136, label %.thread189, label %137

137:                                              ; preds = %132
  %138 = add nuw nsw i32 %.090231, 1
  %.not119 = icmp eq i32 %133, 0
  br i1 %.not119, label %.thread189.thread271, label %.lr.ph233

.thread189:                                       ; preds = %.lr.ph233, %130, %132
  %139 = icmp samesign ugt i32 %.090231, 1
  br i1 %139, label %.thread189.thread271, label %.critedge

.thread189.thread271:                             ; preds = %137, %.thread189
  %.086.lcssa.ph274 = phi i64 [ %.086232, %.thread189 ], [ %135, %137 ]
  %140 = sub nsw i64 4, %.086.lcssa.ph274
  %141 = and i64 %140, 7
  %142 = add nuw nsw i64 %.086.lcssa.ph274, 12
  %143 = add nuw nsw i64 %142, %141
  %144 = call noalias ptr @zmalloc(i64 noundef %143) #25
  %.not152 = icmp eq ptr %144, null
  br i1 %.not152, label %145, label %147

145:                                              ; preds = %.thread189.thread271
  %146 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i173 = icmp eq ptr %146, %8
  br i1 %.not.i173, label %raxStackFree.exit, label %raxStackFree.exit.sink.split

147:                                              ; preds = %.thread189.thread271
  %148 = trunc nuw nsw i64 %.086.lcssa.ph274 to i32
  %149 = shl nuw i32 %148, 3
  %150 = or disjoint i32 %149, 4
  store i32 %150, ptr %144, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !9
  %153 = add i64 %152, 1
  store i64 %153, ptr %151, align 8, !tbaa !9
  store ptr %.lcssa, ptr %5, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %155 = ptrtoint ptr %.lcssa to i64
  %.pre249 = load i32, ptr %.lcssa, align 4
  %156 = lshr i32 %.pre249, 3
  %.not131305 = icmp eq i32 %156, 0
  br i1 %.not131305, label %.thread194, label %.lr.ph308

157:                                              ; preds = %190
  %158 = add i64 %.389306, %167
  %159 = lshr i32 %188, 3
  %.not131 = icmp eq i32 %159, 0
  br i1 %.not131, label %.thread194, label %.lr.ph308

.lr.ph308:                                        ; preds = %147, %157
  %160 = phi i32 [ %159, %157 ], [ %156, %147 ]
  %.389306 = phi i64 [ %158, %157 ], [ 0, %147 ]
  %161 = phi ptr [ %.cast200, %157 ], [ %.lcssa, %147 ]
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 %.389306
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %164 = zext nneg i32 %160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %162, ptr noundef nonnull align 4 dereferenceable(1) %163, i64 %164, i1 false)
  %165 = load i32, ptr %161, align 4
  %166 = lshr i32 %165, 3
  %167 = zext nneg i32 %166 to i64
  %168 = xor i32 %166, 3
  %.neg132 = add nuw nsw i32 %168, 1
  %169 = and i32 %.neg132, 7
  %170 = zext nneg i32 %169 to i64
  %171 = and i32 %165, 4
  %.not133 = icmp eq i32 %171, 0
  %172 = shl nuw nsw i64 %167, 3
  %spec.select159 = select i1 %.not133, i64 %172, i64 8
  %173 = and i32 %165, 1
  %.not134 = icmp eq i32 %173, 0
  %174 = shl i32 %165, 2
  %175 = and i32 %174, 8
  %176 = xor i32 %175, 8
  %narrow198 = select i1 %.not134, i32 0, i32 %176
  %177 = zext nneg i32 %narrow198 to i64
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 %167
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %170
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %spec.select159
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %177
  %182 = and i32 %165, 3
  %.not199 = icmp eq i32 %182, 1
  %183 = select i1 %.not199, i64 -12, i64 -4
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i64, ptr %184, align 8
  store i64 %185, ptr %5, align 8
  call void @zfree(ptr noundef nonnull %161) #26
  %186 = load i64, ptr %151, align 8, !tbaa !9
  %187 = add i64 %186, -1
  store i64 %187, ptr %151, align 8, !tbaa !9
  %.cast200 = inttoptr i64 %185 to ptr
  %188 = load i32, ptr %.cast200, align 4
  %189 = and i32 %188, 1
  %.not140 = icmp eq i32 %189, 0
  br i1 %.not140, label %190, label %.thread194

190:                                              ; preds = %.lr.ph308
  %191 = and i32 %188, 4
  %.not141 = icmp ne i32 %191, 0
  %.mask143 = and i32 %188, -8
  %.not142 = icmp eq i32 %.mask143, 8
  %or.cond160 = or i1 %.not141, %.not142
  br i1 %or.cond160, label %157, label %.thread194

.thread194:                                       ; preds = %157, %.lr.ph308, %190, %147
  %192 = phi i64 [ %155, %147 ], [ %185, %190 ], [ %185, %.lr.ph308 ], [ %185, %157 ]
  %193 = load i32, ptr %144, align 4
  %194 = lshr i32 %193, 3
  %195 = zext nneg i32 %194 to i64
  %196 = xor i32 %194, 3
  %.neg144 = add nuw nsw i32 %196, 1
  %197 = and i32 %.neg144, 7
  %198 = zext nneg i32 %197 to i64
  %199 = and i32 %193, 4
  %.not145 = icmp eq i32 %199, 0
  %200 = shl nuw nsw i64 %195, 3
  %spec.select162 = select i1 %.not145, i64 %200, i64 8
  %201 = and i32 %193, 1
  %.not146 = icmp eq i32 %201, 0
  %202 = shl i32 %193, 2
  %203 = and i32 %202, 8
  %204 = xor i32 %203, 8
  %narrow201 = select i1 %.not146, i32 0, i32 %204
  %205 = zext nneg i32 %narrow201 to i64
  %206 = getelementptr inbounds nuw i8, ptr %144, i64 %195
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %198
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %spec.select162
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %205
  %210 = and i32 %193, 3
  %.not202 = icmp eq i32 %210, 1
  %211 = select i1 %.not202, i64 -12, i64 -4
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  store i64 %192, ptr %212, align 8
  br i1 %.not114187, label %.critedge.sink.split, label %213

213:                                              ; preds = %.thread194
  %214 = getelementptr inbounds nuw i8, ptr %.0.i171186, i64 4
  %215 = load i32, ptr %.0.i171186, align 4
  %216 = lshr i32 %215, 3
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 %217
  %219 = xor i32 %216, 3
  %.neg.i175 = add nuw nsw i32 %219, 1
  %220 = and i32 %.neg.i175, 7
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 %221
  br label %223

223:                                              ; preds = %223, %213
  %.0.i176 = phi ptr [ %222, %213 ], [ %225, %223 ]
  %.0.copyload.i177 = load ptr, ptr %.0.i176, align 8
  %224 = icmp eq ptr %.0.copyload.i177, %.lcssa
  %225 = getelementptr inbounds nuw i8, ptr %.0.i176, i64 8
  br i1 %224, label %.critedge.sink.split, label %223

.critedge.sink.split:                             ; preds = %223, %.thread194
  %.sink = phi ptr [ %0, %.thread194 ], [ %.0.i176, %223 ]
  store ptr %144, ptr %.sink, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.preheader203, %raxStackPop.exit172.thread, %81, %37, %.thread189, %84
  %226 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i179 = icmp eq ptr %226, %8
  br i1 %.not.i179, label %raxStackFree.exit, label %raxStackFree.exit.sink.split

raxStackFree.exit.sink.split:                     ; preds = %.critedge, %145, %21
  %.sink282 = phi ptr [ %22, %21 ], [ %146, %145 ], [ %226, %.critedge ]
  %.0.ph = phi i32 [ 0, %21 ], [ 1, %145 ], [ 1, %.critedge ]
  call void @zfree(ptr noundef %.sink282) #26
  br label %raxStackFree.exit

raxStackFree.exit:                                ; preds = %raxStackFree.exit.sink.split, %145, %.critedge, %21
  %.0 = phi i32 [ 1, %.critedge ], [ 1, %145 ], [ 0, %21 ], [ %.0.ph, %raxStackFree.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @raxInsert(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #1 {
  %6 = tail call i32 @raxGenericInsert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @raxTryInsert(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #1 {
  %6 = tail call i32 @raxGenericInsert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @raxFind(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #11 {
  %.098.i = load ptr, ptr %0, align 8
  %5 = load i32, ptr %.098.i, align 4
  %6 = icmp ugt i32 %5, 7
  %7 = icmp ne i64 %2, 0
  %8 = and i1 %7, %6
  br i1 %8, label %.lr.ph103.i, label %.thread.i

.lr.ph103.i:                                      ; preds = %4, %36
  %9 = phi i32 [ %43, %36 ], [ %5, %4 ]
  %.0101.i = phi ptr [ %.0.i, %36 ], [ %.098.i, %4 ]
  %.05899.i = phi i64 [ %.462.i, %36 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 4
  %11 = and i32 %9, 4
  %.not.i = icmp eq i32 %11, 0
  %12 = lshr i32 %9, 3
  %13 = zext nneg i32 %12 to i64
  br i1 %.not.i, label %.lr.ph91.i, label %.preheader80.i

.preheader80.i:                                   ; preds = %.lr.ph103.i
  %14 = icmp ult i64 %.05899.i, %2
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph91.i:                                       ; preds = %.lr.ph103.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.05899.i
  %16 = load i8, ptr %15, align 1, !tbaa !15
  br label %27

.lr.ph.i:                                         ; preds = %.preheader80.i, %21
  %.25783.i = phi i64 [ %22, %21 ], [ 0, %.preheader80.i ]
  %.26082.i = phi i64 [ %23, %21 ], [ %.05899.i, %.preheader80.i ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %.25783.i
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.26082.i
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %.not68.i = icmp eq i8 %18, %20
  br i1 %.not68.i, label %21, label %._crit_edge.i

21:                                               ; preds = %.lr.ph.i
  %22 = add nuw nsw i64 %.25783.i, 1
  %23 = add nuw i64 %.26082.i, 1
  %24 = icmp samesign ult i64 %22, %13
  %25 = icmp ult i64 %23, %2
  %26 = and i1 %24, %25
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %21, %.lr.ph.i, %.preheader80.i
  %.260.lcssa.i = phi i64 [ %.05899.i, %.preheader80.i ], [ %23, %21 ], [ %.26082.i, %.lr.ph.i ]
  %.257.lcssa.i = phi i64 [ 0, %.preheader80.i ], [ %22, %21 ], [ %.25783.i, %.lr.ph.i ]
  %.not69.i = icmp eq i64 %.257.lcssa.i, %13
  br i1 %.not69.i, label %36, label %.thread.loopexit.i.loopexit22

27:                                               ; preds = %31, %.lr.ph91.i
  %.590.i = phi i64 [ 0, %.lr.ph91.i ], [ %32, %31 ]
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %.590.i
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = icmp eq i8 %29, %16
  br i1 %30, label %._crit_edge92.i, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %.590.i, 1
  %exitcond.not.i = icmp eq i64 %32, %13
  br i1 %exitcond.not.i, label %.thread.i, label %27, !llvm.loop !21

._crit_edge92.i:                                  ; preds = %27
  %33 = icmp eq i64 %.590.i, %13
  br i1 %33, label %.thread.loopexit.i.loopexit22, label %34

34:                                               ; preds = %._crit_edge92.i
  %35 = add i64 %.05899.i, 1
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %spec.select.i = phi i64 [ 0, %._crit_edge.i ], [ %.590.i, %34 ]
  %.462.i = phi i64 [ %.260.lcssa.i, %._crit_edge.i ], [ %35, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %38 = xor i32 %12, 3
  %.neg.i = add nuw nsw i32 %38, 1
  %39 = and i32 %.neg.i, 7
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %spec.select.i
  %.0.i = load ptr, ptr %42, align 8
  %43 = load i32, ptr %.0.i, align 4
  %44 = icmp ugt i32 %43, 7
  %45 = icmp ult i64 %.462.i, %2
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.lr.ph103.i, label %.thread.loopexit.i.loopexit22

.thread.loopexit.i.loopexit22:                    ; preds = %._crit_edge.i, %._crit_edge92.i, %36
  %47 = phi i32 [ %9, %._crit_edge92.i ], [ %9, %._crit_edge.i ], [ %43, %36 ]
  %.0.lcssa.ph.i.ph = phi ptr [ %.0101.i, %._crit_edge92.i ], [ %.0101.i, %._crit_edge.i ], [ %.0.i, %36 ]
  %.159.ph.i.ph = phi i64 [ %.05899.i, %._crit_edge92.i ], [ %.260.lcssa.i, %._crit_edge.i ], [ %.462.i, %36 ]
  %.156.ph.i.ph = phi i64 [ %13, %._crit_edge92.i ], [ %.257.lcssa.i, %._crit_edge.i ], [ 0, %36 ]
  %48 = icmp ne i64 %.156.ph.i.ph, 0
  br label %.thread.i

.thread.i:                                        ; preds = %31, %.thread.loopexit.i.loopexit22, %4
  %49 = phi i32 [ %5, %4 ], [ %47, %.thread.loopexit.i.loopexit22 ], [ %9, %31 ]
  %.0.lcssa.i = phi ptr [ %.098.i, %4 ], [ %.0.lcssa.ph.i.ph, %.thread.loopexit.i.loopexit22 ], [ %.0101.i, %31 ]
  %.159.i = phi i64 [ 0, %4 ], [ %.159.ph.i.ph, %.thread.loopexit.i.loopexit22 ], [ %.05899.i, %31 ]
  %.156.i = phi i1 [ false, %4 ], [ %48, %.thread.loopexit.i.loopexit22 ], [ true, %31 ]
  %50 = and i32 %49, 4
  %.not74.i.not = icmp eq i32 %50, 0
  %.not = icmp eq i64 %.159.i, %2
  br i1 %.not, label %51, label %68

51:                                               ; preds = %.thread.i
  %52 = icmp ne i32 %50, 0
  %or.cond = select i1 %52, i1 %.156.i, i1 false
  %53 = and i32 %49, 1
  %.not9 = icmp eq i32 %53, 0
  %or.cond11 = or i1 %.not9, %or.cond
  br i1 %or.cond11, label %68, label %54

54:                                               ; preds = %51
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %68, label %55

55:                                               ; preds = %54
  %56 = and i32 %49, 2
  %.not.i12 = icmp eq i32 %56, 0
  br i1 %.not.i12, label %57, label %raxGetData.exit

57:                                               ; preds = %55
  %58 = lshr i32 %49, 3
  %59 = zext nneg i32 %58 to i64
  %60 = xor i32 %58, 3
  %.neg.i14 = add nuw nsw i32 %60, 1
  %61 = and i32 %.neg.i14, 7
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %59, 3
  %spec.select.i15 = select i1 %.not74.i.not, i64 %63, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %59
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %spec.select.i15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.0.copyload.i = load ptr, ptr %67, align 8
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %55, %57
  %.0.i13 = phi ptr [ %.0.copyload.i, %57 ], [ null, %55 ]
  store ptr %.0.i13, ptr %3, align 8, !tbaa !22
  br label %68

68:                                               ; preds = %54, %raxGetData.exit, %.thread.i, %51
  %.0 = phi i32 [ 0, %.thread.i ], [ 0, %51 ], [ 1, %raxGetData.exit ], [ 1, %54 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @raxFindParentLink(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %0, align 4
  %5 = lshr i32 %4, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %8 = xor i32 %5, 3
  %.neg = add nuw nsw i32 %8, 1
  %9 = and i32 %.neg, 7
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  br label %12

12:                                               ; preds = %12, %2
  %.0 = phi ptr [ %11, %2 ], [ %14, %12 ]
  %.0.copyload = load ptr, ptr %.0, align 8
  %13 = icmp eq ptr %.0.copyload, %1
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %13, label %15, label %12

15:                                               ; preds = %12
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @raxRemoveChild(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = and i32 %3, 1
  %.not68 = icmp eq i32 %6, 0
  br i1 %.not68, label %raxGetData.exit, label %7

7:                                                ; preds = %5
  %8 = and i32 %3, 2
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %raxSetData.exit

raxGetData.exit:                                  ; preds = %5
  store i32 0, ptr %0, align 4
  br label %80

9:                                                ; preds = %7
  %10 = lshr i32 %3, 3
  %11 = zext nneg i32 %10 to i64
  %12 = xor i32 %10, 3
  %.neg.i = add nuw nsw i32 %12, 1
  %13 = and i32 %.neg.i, 7
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.0.copyload.i = load ptr, ptr %17, align 8
  %.not.i70 = icmp eq ptr %.0.copyload.i, null
  br i1 %.not.i70, label %raxSetData.exit, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.copyload.i, ptr %19, align 8
  br label %raxSetData.exit

raxSetData.exit:                                  ; preds = %7, %9, %18
  %.sink.i = phi i32 [ 1, %18 ], [ 3, %9 ], [ 3, %7 ]
  store i32 %.sink.i, ptr %0, align 4
  br label %80

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = lshr i32 %3, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = xor i32 %22, 3
  %.neg = add nuw nsw i32 %25, 1
  %26 = and i32 %.neg, 7
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  br label %29

29:                                               ; preds = %29, %20
  %.055 = phi ptr [ %21, %20 ], [ %32, %29 ]
  %.054 = phi ptr [ %28, %20 ], [ %31, %29 ]
  %.0.copyload = load ptr, ptr %.054, align 8
  %30 = icmp eq ptr %.0.copyload, %1
  %31 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.055, i64 1
  br i1 %30, label %33, label %29

33:                                               ; preds = %29
  %34 = ptrtoint ptr %.055 to i64
  %35 = ptrtoint ptr %21 to i64
  %.neg58 = sub i64 %35, %34
  %36 = trunc i64 %.neg58 to i32
  %37 = add i32 %22, %36
  %38 = add i32 %37, -1
  %39 = sext i32 %38 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.055, ptr nonnull align 1 %32, i64 %39, i1 false)
  %40 = load i32, ptr %0, align 4
  %41 = and i32 %40, 56
  %42 = icmp eq i32 %41, 40
  %.neg62 = select i1 %42, i64 -8, i64 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = lshr i32 %40, 3
  %45 = getelementptr inbounds i8, ptr %28, i64 -8
  %46 = sub i32 %44, %37
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 8 %28, i64 %48, i1 false)
  %.pre = load i32, ptr %0, align 4
  br label %49

49:                                               ; preds = %43, %33
  %50 = phi i32 [ %.pre, %43 ], [ %40, %33 ]
  %51 = and i32 %50, 3
  %.not77 = icmp eq i32 %51, 1
  %52 = select i1 %.not77, i64 8, i64 0
  %53 = getelementptr inbounds i8, ptr %.054, i64 %.neg62
  %54 = shl nsw i64 %39, 3
  %55 = add nsw i64 %52, %54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull align 8 %31, i64 %55, i1 false)
  %56 = load i32, ptr %0, align 4
  %57 = and i32 %56, -8
  %58 = add i32 %57, -8
  %59 = and i32 %56, 7
  %60 = or disjoint i32 %58, %59
  store i32 %60, ptr %0, align 4
  %61 = lshr exact i32 %58, 3
  %62 = zext nneg i32 %61 to i64
  %63 = add nuw nsw i64 %62, 4
  %64 = xor i32 %61, 3
  %.neg63 = add nuw nsw i32 %64, 1
  %65 = and i32 %.neg63, 7
  %66 = zext nneg i32 %65 to i64
  %67 = and i32 %56, 4
  %.not64 = icmp eq i32 %67, 0
  %68 = shl nuw nsw i64 %62, 3
  %69 = select i1 %.not64, i64 %68, i64 8
  %70 = and i32 %56, 1
  %.not65 = icmp eq i32 %70, 0
  %71 = shl nuw nsw i32 %59, 2
  %72 = and i32 %71, 8
  %73 = xor i32 %72, 8
  %narrow = select i1 %.not65, i32 0, i32 %73
  %74 = zext nneg i32 %narrow to i64
  %75 = add nuw nsw i64 %63, %69
  %76 = add nuw nsw i64 %75, %74
  %77 = add nuw nsw i64 %76, %66
  %78 = tail call ptr @zrealloc(ptr noundef nonnull %0, i64 noundef %77) #27
  %.not67 = icmp eq ptr %78, null
  %79 = select i1 %.not67, ptr %0, ptr %78
  br label %80

80:                                               ; preds = %raxGetData.exit, %raxSetData.exit, %49
  %.0 = phi ptr [ %79, %49 ], [ %0, %raxSetData.exit ], [ %0, %raxGetData.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @raxRecursiveFree(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %1, align 4
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  %6 = lshr i32 %4, 3
  %spec.select = select i1 %.not, i32 %6, i32 1
  %.not3237 = icmp eq i32 %spec.select, 0
  br i1 %.not3237, label %select.unfold._crit_edge, label %select.unfold.preheader

select.unfold.preheader:                          ; preds = %3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = xor i32 %6, 3
  %.neg = add nuw nsw i32 %9, 1
  %10 = and i32 %.neg, 7
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = shl nuw nsw i64 %7, 3
  %14 = select i1 %.not, i64 %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = and i32 %4, 1
  %.not26 = icmp eq i32 %16, 0
  %17 = shl i32 %4, 2
  %18 = and i32 %17, 8
  %19 = xor i32 %18, 8
  %narrow = select i1 %.not26, i32 0, i32 %19
  %20 = zext nneg i32 %narrow to i64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %22 = and i32 %4, 3
  %.not36 = icmp eq i32 %22, 1
  %23 = select i1 %.not36, i64 -12, i64 -4
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %select.unfold
  %.039 = phi i32 [ %25, %select.unfold ], [ %spec.select, %select.unfold.preheader ]
  %.02338 = phi ptr [ %26, %select.unfold ], [ %24, %select.unfold.preheader ]
  %25 = add nsw i32 %.039, -1
  %.0.copyload = load ptr, ptr %.02338, align 8
  tail call void @raxRecursiveFree(ptr noundef %0, ptr noundef %.0.copyload, ptr noundef %2)
  %26 = getelementptr inbounds i8, ptr %.02338, i64 -8
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %select.unfold._crit_edge, label %select.unfold, !llvm.loop !30

select.unfold._crit_edge:                         ; preds = %select.unfold, %3
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %41, label %27

27:                                               ; preds = %select.unfold._crit_edge
  %28 = load i32, ptr %1, align 4
  %29 = and i32 %28, 3
  %or.cond = icmp eq i32 %29, 1
  br i1 %or.cond, label %raxGetData.exit, label %41

raxGetData.exit:                                  ; preds = %27
  %30 = lshr i32 %28, 3
  %31 = zext nneg i32 %30 to i64
  %32 = xor i32 %30, 3
  %.neg.i = add nuw nsw i32 %32, 1
  %33 = and i32 %.neg.i, 7
  %34 = zext nneg i32 %33 to i64
  %35 = and i32 %28, 4
  %.not11.i = icmp eq i32 %35, 0
  %36 = shl nuw nsw i64 %31, 3
  %spec.select.i = select i1 %.not11.i, i64 %36, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %34
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %spec.select.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.0.copyload.i = load ptr, ptr %40, align 8
  tail call void %2(ptr noundef %.0.copyload.i) #26
  br label %41

41:                                               ; preds = %raxGetData.exit, %27, %select.unfold._crit_edge
  tail call void @zfree(ptr noundef nonnull %1) #26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !9
  %44 = add i64 %43, -1
  store i64 %44, ptr %42, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @raxRecursiveFreeWithCtx(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %1, align 4
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  %7 = lshr i32 %5, 3
  %spec.select = select i1 %.not, i32 %7, i32 1
  %.not3439 = icmp eq i32 %spec.select, 0
  br i1 %.not3439, label %select.unfold._crit_edge, label %select.unfold.preheader

select.unfold.preheader:                          ; preds = %4
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = xor i32 %7, 3
  %.neg = add nuw nsw i32 %10, 1
  %11 = and i32 %.neg, 7
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = shl nuw nsw i64 %8, 3
  %15 = select i1 %.not, i64 %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = and i32 %5, 1
  %.not28 = icmp eq i32 %17, 0
  %18 = shl i32 %5, 2
  %19 = and i32 %18, 8
  %20 = xor i32 %19, 8
  %narrow = select i1 %.not28, i32 0, i32 %20
  %21 = zext nneg i32 %narrow to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = and i32 %5, 3
  %.not38 = icmp eq i32 %23, 1
  %24 = select i1 %.not38, i64 -12, i64 -4
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %select.unfold
  %.041 = phi i32 [ %26, %select.unfold ], [ %spec.select, %select.unfold.preheader ]
  %.02540 = phi ptr [ %27, %select.unfold ], [ %25, %select.unfold.preheader ]
  %26 = add nsw i32 %.041, -1
  %.0.copyload = load ptr, ptr %.02540, align 8
  tail call void @raxRecursiveFreeWithCtx(ptr noundef %0, ptr noundef %.0.copyload, ptr noundef %2, ptr noundef %3)
  %27 = getelementptr inbounds i8, ptr %.02540, i64 -8
  %.not34 = icmp eq i32 %26, 0
  br i1 %.not34, label %select.unfold._crit_edge, label %select.unfold, !llvm.loop !31

select.unfold._crit_edge:                         ; preds = %select.unfold, %4
  %.not35 = icmp eq ptr %2, null
  br i1 %.not35, label %42, label %28

28:                                               ; preds = %select.unfold._crit_edge
  %29 = load i32, ptr %1, align 4
  %30 = and i32 %29, 3
  %or.cond = icmp eq i32 %30, 1
  br i1 %or.cond, label %raxGetData.exit, label %42

raxGetData.exit:                                  ; preds = %28
  %31 = lshr i32 %29, 3
  %32 = zext nneg i32 %31 to i64
  %33 = xor i32 %31, 3
  %.neg.i = add nuw nsw i32 %33, 1
  %34 = and i32 %.neg.i, 7
  %35 = zext nneg i32 %34 to i64
  %36 = and i32 %29, 4
  %.not11.i = icmp eq i32 %36, 0
  %37 = shl nuw nsw i64 %32, 3
  %spec.select.i = select i1 %.not11.i, i64 %37, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %spec.select.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.0.copyload.i = load ptr, ptr %41, align 8
  tail call void %2(ptr noundef %.0.copyload.i, ptr noundef %3) #26
  br label %42

42:                                               ; preds = %raxGetData.exit, %28, %select.unfold._crit_edge
  tail call void @zfree(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @raxFreeWithCallback(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @raxRecursiveFree(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7, !prof !14

7:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1241) #26
  tail call void @abort() #28
  unreachable

8:                                                ; preds = %2
  tail call void @zfree(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @raxFreeWithCbAndContext(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @raxRecursiveFreeWithCtx(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8, !prof !14

8:                                                ; preds = %3
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1250) #26
  tail call void @abort() #28
  unreachable

9:                                                ; preds = %3
  tail call void @zfree(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @raxFree(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @raxRecursiveFree(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %raxFreeWithCallback.exit, label %6, !prof !14

6:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1241) #26
  tail call void @abort() #28
  unreachable

raxFreeWithCallback.exit:                         ; preds = %1
  tail call void @zfree(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @raxStart(ptr noundef initializes((0, 4), (8, 16), (32, 40)) %0, ptr noundef %1) local_unnamed_addr #13 {
  store i32 2, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 128, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr null, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %11, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 32, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %14, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @raxIteratorAddChars(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = add i64 %9, %2
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = icmp eq ptr %14, %15
  %spec.select = select i1 %16, ptr null, ptr %14
  %17 = shl i64 %10, 1
  %18 = tail call ptr @zrealloc(ptr noundef %spec.select, i64 noundef %17) #27
  store ptr %18, ptr %13, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  %.not = icmp eq ptr %spec.select, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  br i1 %.not, label %21, label %.thread

21:                                               ; preds = %20
  %22 = load i64, ptr %8, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 8 %15, i64 %22, i1 false)
  br label %.thread

.thread:                                          ; preds = %20, %21
  store i64 %17, ptr %6, align 8, !tbaa !39
  %.pre = load i64, ptr %8, align 8, !tbaa !37
  br label %26

23:                                               ; preds = %12
  %24 = select i1 %.not, ptr %15, ptr %spec.select
  store ptr %24, ptr %13, align 8, !tbaa !38
  %25 = tail call ptr @__errno_location() #29
  store i32 12, ptr %25, align 4, !tbaa !5
  br label %33

26:                                               ; preds = %.thread, %5
  %27 = phi i64 [ %.pre, %.thread ], [ %9, %5 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %1, i64 %2, i1 false)
  %31 = load i64, ptr %8, align 8, !tbaa !37
  %32 = add i64 %31, %2
  store i64 %32, ptr %8, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %23, %3, %26
  %.030 = phi i32 [ 0, %23 ], [ 1, %26 ], [ 1, %3 ]
  ret i32 %.030
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @raxIteratorDelChars(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !37
  %5 = sub i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @raxIteratorNextStep(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8, !tbaa !32
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.thread158

5:                                                ; preds = %2
  %6 = and i32 %3, 1
  %.not102 = icmp eq i32 %6, 0
  br i1 %.not102, label %9, label %7

7:                                                ; preds = %5
  %8 = and i32 %3, -4
  store i32 %8, ptr %0, align 8, !tbaa !32
  br label %.thread158

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.pre = load i32, ptr %16, align 4
  %24 = icmp eq i32 %1, 0
  br label %25

25:                                               ; preds = %.backedge, %9
  %26 = phi i32 [ %.pre, %9 ], [ %.be, %.backedge ]
  %27 = phi ptr [ %16, %9 ], [ %.be242, %.backedge ]
  %.088 = phi i1 [ %24, %9 ], [ true, %.backedge ]
  %spec.select = icmp ugt i32 %26, 3
  %or.cond = and i1 %.088, %spec.select
  br i1 %or.cond, label %28, label %.preheader

28:                                               ; preds = %25
  %29 = load i64, ptr %13, align 8, !tbaa !24
  %30 = load i64, ptr %21, align 8, !tbaa !26
  %31 = icmp eq i64 %29, %30
  %.pre31.i = load ptr, ptr %12, align 8, !tbaa !27
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = icmp eq ptr %.pre31.i, %22
  %34 = shl i64 %29, 4
  br i1 %33, label %35, label %44

35:                                               ; preds = %32
  %36 = tail call noalias ptr @zmalloc(i64 noundef %34) #25
  store ptr %36, ptr %12, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  store ptr %22, ptr %12, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %39, align 8, !tbaa !28
  %40 = tail call ptr @__errno_location() #29
  store i32 12, ptr %40, align 4, !tbaa !5
  br label %.thread158

41:                                               ; preds = %35
  %42 = load i64, ptr %21, align 8, !tbaa !26
  %43 = shl i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %22, i64 %43, i1 false)
  br label %50

44:                                               ; preds = %32
  %45 = tail call ptr @zrealloc(ptr noundef %.pre31.i, i64 noundef %34) #27
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.thread.i

.thread.i:                                        ; preds = %44
  store ptr %45, ptr %12, align 8, !tbaa !27
  %.pre.i = load i64, ptr %21, align 8, !tbaa !26
  br label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %48, align 8, !tbaa !28
  %49 = tail call ptr @__errno_location() #29
  store i32 12, ptr %49, align 4, !tbaa !5
  br label %.thread158

50:                                               ; preds = %.thread.i, %41
  %51 = phi ptr [ %45, %.thread.i ], [ %36, %41 ]
  %52 = phi i64 [ %.pre.i, %.thread.i ], [ %42, %41 ]
  %53 = shl i64 %52, 1
  store i64 %53, ptr %21, align 8, !tbaa !26
  %.pre32.i = load i64, ptr %13, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %50, %28
  %55 = phi i64 [ %.pre32.i, %50 ], [ %29, %28 ]
  %56 = phi ptr [ %51, %50 ], [ %.pre31.i, %28 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %55
  store ptr %27, ptr %57, align 8, !tbaa !22
  %58 = add i64 %55, 1
  store i64 %58, ptr %13, align 8, !tbaa !24
  %59 = load ptr, ptr %15, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %59, align 4
  %62 = lshr i32 %61, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %65 = xor i32 %62, 3
  %.neg113 = add nuw nsw i32 %65, 1
  %66 = and i32 %.neg113, 7
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = and i32 %61, 4
  %.not114 = icmp eq i32 %69, 0
  %spec.select119 = select i1 %.not114, i64 1, i64 %63
  %70 = icmp eq i64 %spec.select119, 0
  br i1 %70, label %92, label %71

71:                                               ; preds = %54
  %72 = load i64, ptr %19, align 8, !tbaa !39
  %73 = load i64, ptr %10, align 8, !tbaa !37
  %74 = add i64 %73, %spec.select119
  %75 = icmp ult i64 %72, %74
  %.pre201 = load ptr, ptr %17, align 8, !tbaa !38
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = icmp eq ptr %.pre201, %20
  %spec.select.i = select i1 %77, ptr null, ptr %.pre201
  %78 = shl i64 %74, 1
  %79 = tail call ptr @zrealloc(ptr noundef %spec.select.i, i64 noundef %78) #27
  store ptr %79, ptr %17, align 8, !tbaa !38
  %80 = icmp eq ptr %79, null
  %.not.i = icmp eq ptr %spec.select.i, null
  br i1 %80, label %raxIteratorAddChars.exit, label %81

81:                                               ; preds = %76
  br i1 %.not.i, label %82, label %.thread.i121

82:                                               ; preds = %81
  %83 = load i64, ptr %10, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr nonnull align 8 %20, i64 %83, i1 false)
  %.pre200.pre = load ptr, ptr %17, align 8, !tbaa !38
  br label %.thread.i121

.thread.i121:                                     ; preds = %82, %81
  %.pre200 = phi ptr [ %.pre200.pre, %82 ], [ %79, %81 ]
  store i64 %78, ptr %19, align 8, !tbaa !39
  %.pre.i122 = load i64, ptr %10, align 8, !tbaa !37
  br label %84

84:                                               ; preds = %.thread.i121, %71
  %85 = phi ptr [ %.pre200, %.thread.i121 ], [ %.pre201, %71 ]
  %86 = phi i64 [ %.pre.i122, %.thread.i121 ], [ %73, %71 ]
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %87, ptr nonnull readonly align 1 %60, i64 %spec.select119, i1 false)
  %88 = load i64, ptr %10, align 8, !tbaa !37
  %89 = add i64 %88, %spec.select119
  store i64 %89, ptr %10, align 8, !tbaa !37
  br label %92

raxIteratorAddChars.exit:                         ; preds = %76
  %90 = select i1 %.not.i, ptr %20, ptr %spec.select.i
  store ptr %90, ptr %17, align 8, !tbaa !38
  %91 = tail call ptr @__errno_location() #29
  store i32 12, ptr %91, align 4, !tbaa !5
  br label %.thread158

92:                                               ; preds = %84, %54
  %93 = load i64, ptr %68, align 8
  store i64 %93, ptr %15, align 8
  %94 = load ptr, ptr %23, align 8, !tbaa !41
  %.not116 = icmp eq ptr %94, null
  %95 = inttoptr i64 %93 to ptr
  br i1 %.not116, label %101, label %96

96:                                               ; preds = %92
  %97 = tail call i32 %94(ptr noundef nonnull %15) #26
  %.not117 = icmp eq i32 %97, 0
  br i1 %.not117, label %._crit_edge202, label %98

._crit_edge202:                                   ; preds = %96
  %.pre203 = load ptr, ptr %15, align 8, !tbaa !43
  br label %101

98:                                               ; preds = %96
  %99 = load i64, ptr %15, align 8
  store i64 %99, ptr %68, align 8
  %100 = inttoptr i64 %99 to ptr
  br label %101

101:                                              ; preds = %._crit_edge202, %98, %92
  %102 = phi ptr [ %.pre203, %._crit_edge202 ], [ %100, %98 ], [ %95, %92 ]
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 1
  %.not118 = icmp eq i32 %104, 0
  br i1 %.not118, label %.backedge, label %105

105:                                              ; preds = %101
  %106 = and i32 %103, 2
  %.not.i123 = icmp eq i32 %106, 0
  br i1 %.not.i123, label %107, label %raxGetData.exit

107:                                              ; preds = %105
  %108 = lshr i32 %103, 3
  %109 = zext nneg i32 %108 to i64
  %110 = xor i32 %108, 3
  %.neg.i = add nuw nsw i32 %110, 1
  %111 = and i32 %.neg.i, 7
  %112 = zext nneg i32 %111 to i64
  %113 = and i32 %103, 4
  %.not11.i = icmp eq i32 %113, 0
  %114 = shl nuw nsw i64 %109, 3
  %spec.select.i124 = select i1 %.not11.i, i64 %114, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 %109
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %112
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %spec.select.i124
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %.0.copyload.i = load ptr, ptr %118, align 8
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %105, %107
  %.0.i = phi ptr [ %.0.copyload.i, %107 ], [ null, %105 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i, ptr %119, align 8, !tbaa !40
  br label %.thread158

.preheader:                                       ; preds = %25, %.preheader.backedge
  %120 = phi i32 [ %155, %.preheader.backedge ], [ %26, %25 ]
  %121 = phi ptr [ %147, %.preheader.backedge ], [ %27, %25 ]
  %.391 = phi i1 [ true, %.preheader.backedge ], [ %.088, %25 ]
  br i1 %.391, label %122, label %128

122:                                              ; preds = %.preheader
  %123 = load ptr, ptr %18, align 8, !tbaa !36
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = icmp eq ptr %121, %124
  br i1 %125, label %.thread154, label %raxStackPop.exit

.thread154:                                       ; preds = %122
  %126 = load i32, ptr %0, align 8, !tbaa !32
  %127 = or i32 %126, 2
  store i32 %127, ptr %0, align 8, !tbaa !32
  store i64 %14, ptr %13, align 8, !tbaa !42
  store i64 %11, ptr %10, align 8, !tbaa !37
  store ptr %16, ptr %15, align 8, !tbaa !43
  br label %.thread158

128:                                              ; preds = %.preheader
  %129 = load ptr, ptr %17, align 8, !tbaa !38
  %130 = load i64, ptr %10, align 8, !tbaa !37
  %131 = getelementptr i8, ptr %129, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -1
  %133 = load i8, ptr %132, align 1, !tbaa !15
  br label %145

raxStackPop.exit:                                 ; preds = %122
  %134 = load ptr, ptr %17, align 8, !tbaa !38
  %135 = load i64, ptr %10, align 8, !tbaa !37
  %136 = getelementptr i8, ptr %134, i64 %135
  %137 = getelementptr i8, ptr %136, i64 -1
  %138 = load i8, ptr %137, align 1, !tbaa !15
  %139 = load i64, ptr %13, align 8, !tbaa !24
  %140 = icmp ne i64 %139, 0
  tail call void @llvm.assume(i1 %140)
  %141 = add i64 %139, -1
  store i64 %141, ptr %13, align 8, !tbaa !24
  %142 = load ptr, ptr %12, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %141
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  store ptr %144, ptr %15, align 8, !tbaa !43
  %.pre197 = load i32, ptr %144, align 4
  br label %145

145:                                              ; preds = %128, %raxStackPop.exit
  %146 = phi i32 [ %120, %128 ], [ %.pre197, %raxStackPop.exit ]
  %147 = phi ptr [ %121, %128 ], [ %144, %raxStackPop.exit ]
  %148 = phi i8 [ %133, %128 ], [ %138, %raxStackPop.exit ]
  %149 = phi i64 [ %130, %128 ], [ %135, %raxStackPop.exit ]
  %150 = phi ptr [ %129, %128 ], [ %134, %raxStackPop.exit ]
  %151 = and i32 %146, 4
  %.not105 = icmp eq i32 %151, 0
  %152 = lshr i32 %146, 3
  %narrow = select i1 %.not105, i32 1, i32 %152
  %153 = zext nneg i32 %narrow to i64
  %154 = sub i64 %149, %153
  store i64 %154, ptr %10, align 8, !tbaa !37
  %155 = load i32, ptr %147, align 4
  %156 = and i32 %155, 4
  %.not106 = icmp eq i32 %156, 0
  br i1 %.not106, label %157, label %.preheader.backedge

157:                                              ; preds = %145
  %158 = lshr i32 %155, 3
  %159 = zext i1 %.391 to i32
  %160 = icmp samesign ugt i32 %158, %159
  br i1 %160, label %161, label %.preheader.backedge

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %163 = zext nneg i32 %158 to i64
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %165 = xor i32 %158, 3
  %.neg = add nuw nsw i32 %165, 1
  %166 = and i32 %.neg, 7
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %167
  br label %169

169:                                              ; preds = %161, %173
  %indvars.iv = phi i64 [ 0, %161 ], [ %indvars.iv.next, %173 ]
  %.086187 = phi ptr [ %168, %161 ], [ %174, %173 ]
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv
  %171 = load i8, ptr %170, align 1, !tbaa !15
  %172 = icmp ugt i8 %171, %148
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %174 = getelementptr inbounds nuw i8, ptr %.086187, i64 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %163
  br i1 %exitcond.not, label %.preheader.backedge, label %169, !llvm.loop !44

175:                                              ; preds = %169
  %176 = trunc nuw nsw i64 %indvars.iv to i32
  %.not107 = icmp eq i32 %158, %176
  br i1 %.not107, label %.preheader.backedge, label %177

.preheader.backedge:                              ; preds = %173, %175, %157, %145
  br label %.preheader

177:                                              ; preds = %175
  %178 = and i64 %indvars.iv, 4294967295
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 %178
  %180 = load i64, ptr %19, align 8, !tbaa !39
  %181 = add i64 %154, 1
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %177
  %184 = icmp eq ptr %150, %20
  %spec.select.i127 = select i1 %184, ptr null, ptr %150
  %185 = shl i64 %181, 1
  %186 = tail call ptr @zrealloc(ptr noundef %spec.select.i127, i64 noundef %185) #27
  store ptr %186, ptr %17, align 8, !tbaa !38
  %187 = icmp eq ptr %186, null
  %.not.i128 = icmp eq ptr %spec.select.i127, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %183
  br i1 %.not.i128, label %189, label %.thread.i129

189:                                              ; preds = %188
  %190 = load i64, ptr %10, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %186, ptr nonnull align 8 %20, i64 %190, i1 false)
  %.pre198.pre = load ptr, ptr %17, align 8, !tbaa !38
  br label %.thread.i129

.thread.i129:                                     ; preds = %189, %188
  %.pre198 = phi ptr [ %.pre198.pre, %189 ], [ %186, %188 ]
  store i64 %185, ptr %19, align 8, !tbaa !39
  %.pre.i130 = load i64, ptr %10, align 8, !tbaa !37
  br label %194

191:                                              ; preds = %183
  %192 = select i1 %.not.i128, ptr %20, ptr %spec.select.i127
  store ptr %192, ptr %17, align 8, !tbaa !38
  %193 = tail call ptr @__errno_location() #29
  store i32 12, ptr %193, align 4, !tbaa !5
  br label %raxIteratorAddChars.exit131

194:                                              ; preds = %.thread.i129, %177
  %195 = phi ptr [ %.pre198, %.thread.i129 ], [ %150, %177 ]
  %196 = phi i64 [ %.pre.i130, %.thread.i129 ], [ %154, %177 ]
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  %198 = load i8, ptr %179, align 1
  store i8 %198, ptr %197, align 1
  %199 = load i64, ptr %10, align 8, !tbaa !37
  %200 = add i64 %199, 1
  store i64 %200, ptr %10, align 8, !tbaa !37
  br label %raxIteratorAddChars.exit131

raxIteratorAddChars.exit131:                      ; preds = %191, %194
  %201 = load ptr, ptr %15, align 8, !tbaa !43
  %202 = load i64, ptr %13, align 8, !tbaa !24
  %203 = load i64, ptr %21, align 8, !tbaa !26
  %204 = icmp eq i64 %202, %203
  %.pre31.i132 = load ptr, ptr %12, align 8, !tbaa !27
  br i1 %204, label %205, label %227

205:                                              ; preds = %raxIteratorAddChars.exit131
  %206 = icmp eq ptr %.pre31.i132, %22
  %207 = shl i64 %202, 4
  br i1 %206, label %208, label %217

208:                                              ; preds = %205
  %209 = tail call noalias ptr @zmalloc(i64 noundef %207) #25
  store ptr %209, ptr %12, align 8, !tbaa !27
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  store ptr %22, ptr %12, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %212, align 8, !tbaa !28
  %213 = tail call ptr @__errno_location() #29
  store i32 12, ptr %213, align 4, !tbaa !5
  br label %.thread158

214:                                              ; preds = %208
  %215 = load i64, ptr %21, align 8, !tbaa !26
  %216 = shl i64 %215, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %209, ptr nonnull align 8 %22, i64 %216, i1 false)
  br label %223

217:                                              ; preds = %205
  %218 = tail call ptr @zrealloc(ptr noundef %.pre31.i132, i64 noundef %207) #27
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %.thread.i134

.thread.i134:                                     ; preds = %217
  store ptr %218, ptr %12, align 8, !tbaa !27
  %.pre.i135 = load i64, ptr %21, align 8, !tbaa !26
  br label %223

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %221, align 8, !tbaa !28
  %222 = tail call ptr @__errno_location() #29
  store i32 12, ptr %222, align 4, !tbaa !5
  br label %.thread158

223:                                              ; preds = %.thread.i134, %214
  %224 = phi ptr [ %218, %.thread.i134 ], [ %209, %214 ]
  %225 = phi i64 [ %.pre.i135, %.thread.i134 ], [ %215, %214 ]
  %226 = shl i64 %225, 1
  store i64 %226, ptr %21, align 8, !tbaa !26
  %.pre32.i136 = load i64, ptr %13, align 8, !tbaa !24
  br label %227

227:                                              ; preds = %223, %raxIteratorAddChars.exit131
  %228 = phi i64 [ %.pre32.i136, %223 ], [ %202, %raxIteratorAddChars.exit131 ]
  %229 = phi ptr [ %224, %223 ], [ %.pre31.i132, %raxIteratorAddChars.exit131 ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %228
  store ptr %201, ptr %230, align 8, !tbaa !22
  %231 = add i64 %228, 1
  store i64 %231, ptr %13, align 8, !tbaa !24
  %232 = load i64, ptr %.086187, align 8
  store i64 %232, ptr %15, align 8
  %233 = load ptr, ptr %23, align 8, !tbaa !41
  %.not109 = icmp eq ptr %233, null
  %234 = inttoptr i64 %232 to ptr
  br i1 %.not109, label %240, label %235

235:                                              ; preds = %227
  %236 = tail call i32 %233(ptr noundef nonnull %15) #26
  %.not110 = icmp eq i32 %236, 0
  br i1 %.not110, label %._crit_edge, label %237

._crit_edge:                                      ; preds = %235
  %.pre199 = load ptr, ptr %15, align 8, !tbaa !43
  br label %240

237:                                              ; preds = %235
  %238 = load i64, ptr %15, align 8
  store i64 %238, ptr %.086187, align 8
  %239 = inttoptr i64 %238 to ptr
  br label %240

240:                                              ; preds = %._crit_edge, %237, %227
  %241 = phi ptr [ %.pre199, %._crit_edge ], [ %239, %237 ], [ %234, %227 ]
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 1
  %.not111 = icmp eq i32 %243, 0
  br i1 %.not111, label %.backedge, label %244

.backedge:                                        ; preds = %240, %101
  %.be = phi i32 [ %242, %240 ], [ %103, %101 ]
  %.be242 = phi ptr [ %241, %240 ], [ %102, %101 ]
  br label %25

244:                                              ; preds = %240
  %245 = and i32 %242, 2
  %.not.i138 = icmp eq i32 %245, 0
  br i1 %.not.i138, label %246, label %raxGetData.exit144

246:                                              ; preds = %244
  %247 = lshr i32 %242, 3
  %248 = zext nneg i32 %247 to i64
  %249 = xor i32 %247, 3
  %.neg.i140 = add nuw nsw i32 %249, 1
  %250 = and i32 %.neg.i140, 7
  %251 = zext nneg i32 %250 to i64
  %252 = and i32 %242, 4
  %.not11.i141 = icmp eq i32 %252, 0
  %253 = shl nuw nsw i64 %248, 3
  %spec.select.i142 = select i1 %.not11.i141, i64 %253, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %241, i64 %248
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %251
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %spec.select.i142
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %.0.copyload.i143 = load ptr, ptr %257, align 8
  br label %raxGetData.exit144

raxGetData.exit144:                               ; preds = %244, %246
  %.0.i139 = phi ptr [ %.0.copyload.i143, %246 ], [ null, %244 ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i139, ptr %258, align 8, !tbaa !40
  br label %.thread158

.thread158:                                       ; preds = %220, %211, %raxGetData.exit144, %raxIteratorAddChars.exit, %raxGetData.exit, %47, %38, %.thread154, %2, %7
  %.087 = phi i32 [ 1, %2 ], [ 1, %7 ], [ 1, %raxGetData.exit ], [ 1, %.thread154 ], [ 0, %47 ], [ 0, %38 ], [ 0, %raxIteratorAddChars.exit ], [ 1, %raxGetData.exit144 ], [ 0, %211 ], [ 0, %220 ]
  ret i32 %.087
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @raxSeekGreatest(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 3
  %.not59 = icmp eq i32 %5, 0
  br i1 %.not59, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %14

14:                                               ; preds = %.lr.ph, %104
  %15 = phi i32 [ %5, %.lr.ph ], [ %113, %104 ]
  %16 = phi i32 [ %4, %.lr.ph ], [ %112, %104 ]
  %17 = phi ptr [ %3, %.lr.ph ], [ %.cast, %104 ]
  %18 = and i32 %16, 4
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %38, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = zext nneg i32 %15 to i64
  %22 = load i64, ptr %6, align 8, !tbaa !39
  %23 = load i64, ptr %7, align 8, !tbaa !37
  %24 = add i64 %23, %21
  %25 = icmp ult i64 %22, %24
  %.pre60 = load ptr, ptr %8, align 8, !tbaa !38
  br i1 %25, label %26, label %raxIteratorAddChars.exit

26:                                               ; preds = %19
  %27 = icmp eq ptr %.pre60, %9
  %spec.select.i = select i1 %27, ptr null, ptr %.pre60
  %28 = shl i64 %24, 1
  %29 = tail call ptr @zrealloc(ptr noundef %spec.select.i, i64 noundef %28) #27
  store ptr %29, ptr %8, align 8, !tbaa !38
  %30 = icmp eq ptr %29, null
  %.not.i = icmp eq ptr %spec.select.i, null
  br i1 %30, label %raxIteratorAddChars.exit.thread, label %31

31:                                               ; preds = %26
  br i1 %.not.i, label %32, label %.thread.i

32:                                               ; preds = %31
  %33 = load i64, ptr %7, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 8 %9, i64 %33, i1 false)
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !38
  br label %.thread.i

.thread.i:                                        ; preds = %32, %31
  %.pre = phi ptr [ %.pre.pre, %32 ], [ %29, %31 ]
  store i64 %28, ptr %6, align 8, !tbaa !39
  %.pre.i = load i64, ptr %7, align 8, !tbaa !37
  br label %raxIteratorAddChars.exit

raxIteratorAddChars.exit.thread:                  ; preds = %26
  %34 = select i1 %.not.i, ptr %9, ptr %spec.select.i
  store ptr %34, ptr %8, align 8, !tbaa !38
  br label %.thread.sink.split

raxIteratorAddChars.exit:                         ; preds = %19, %.thread.i
  %35 = phi ptr [ %.pre, %.thread.i ], [ %.pre60, %19 ]
  %36 = phi i64 [ %.pre.i, %.thread.i ], [ %23, %19 ]
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr nonnull readonly align 1 %20, i64 %21, i1 false)
  br label %59

38:                                               ; preds = %14
  %39 = zext nneg i32 %15 to i64
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 3
  %42 = load i64, ptr %6, align 8, !tbaa !39
  %43 = load i64, ptr %7, align 8, !tbaa !37
  %44 = add i64 %43, 1
  %45 = icmp ult i64 %42, %44
  %.pre62 = load ptr, ptr %8, align 8, !tbaa !38
  br i1 %45, label %46, label %raxIteratorAddChars.exit40

46:                                               ; preds = %38
  %47 = icmp eq ptr %.pre62, %9
  %spec.select.i36 = select i1 %47, ptr null, ptr %.pre62
  %48 = shl i64 %44, 1
  %49 = tail call ptr @zrealloc(ptr noundef %spec.select.i36, i64 noundef %48) #27
  store ptr %49, ptr %8, align 8, !tbaa !38
  %50 = icmp eq ptr %49, null
  %.not.i37 = icmp eq ptr %spec.select.i36, null
  br i1 %50, label %raxIteratorAddChars.exit40.thread, label %51

51:                                               ; preds = %46
  br i1 %.not.i37, label %52, label %.thread.i38

52:                                               ; preds = %51
  %53 = load i64, ptr %7, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 8 %9, i64 %53, i1 false)
  %.pre61.pre = load ptr, ptr %8, align 8, !tbaa !38
  br label %.thread.i38

.thread.i38:                                      ; preds = %52, %51
  %.pre61 = phi ptr [ %.pre61.pre, %52 ], [ %49, %51 ]
  store i64 %48, ptr %6, align 8, !tbaa !39
  %.pre.i39 = load i64, ptr %7, align 8, !tbaa !37
  br label %raxIteratorAddChars.exit40

raxIteratorAddChars.exit40.thread:                ; preds = %46
  %54 = select i1 %.not.i37, ptr %9, ptr %spec.select.i36
  store ptr %54, ptr %8, align 8, !tbaa !38
  br label %.thread.sink.split

raxIteratorAddChars.exit40:                       ; preds = %38, %.thread.i38
  %55 = phi ptr [ %.pre61, %.thread.i38 ], [ %.pre62, %38 ]
  %56 = phi i64 [ %.pre.i39, %.thread.i38 ], [ %43, %38 ]
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i8, ptr %41, align 1
  store i8 %58, ptr %57, align 1
  br label %59

59:                                               ; preds = %raxIteratorAddChars.exit40, %raxIteratorAddChars.exit
  %.sink75 = phi i64 [ 1, %raxIteratorAddChars.exit40 ], [ %21, %raxIteratorAddChars.exit ]
  %60 = load i64, ptr %7, align 8, !tbaa !37
  %61 = add i64 %60, %.sink75
  store i64 %61, ptr %7, align 8, !tbaa !37
  %62 = load ptr, ptr %2, align 8, !tbaa !43
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 3
  %65 = zext nneg i32 %64 to i64
  %66 = xor i32 %64, 3
  %.neg = add nuw nsw i32 %66, 1
  %67 = and i32 %.neg, 7
  %68 = zext nneg i32 %67 to i64
  %69 = and i32 %63, 4
  %.not27 = icmp eq i32 %69, 0
  %70 = shl nuw nsw i64 %65, 3
  %spec.select = select i1 %.not27, i64 %70, i64 8
  %71 = and i32 %63, 1
  %.not28 = icmp eq i32 %71, 0
  %72 = shl i32 %63, 2
  %73 = and i32 %72, 8
  %74 = xor i32 %73, 8
  %narrow = select i1 %.not28, i32 0, i32 %74
  %75 = zext nneg i32 %narrow to i64
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %68
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %spec.select
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %75
  %80 = and i32 %63, 3
  %.not51 = icmp eq i32 %80, 1
  %81 = load i64, ptr %11, align 8, !tbaa !24
  %82 = load i64, ptr %12, align 8, !tbaa !26
  %83 = icmp eq i64 %81, %82
  %.pre31.i = load ptr, ptr %10, align 8, !tbaa !27
  br i1 %83, label %84, label %104

84:                                               ; preds = %59
  %85 = icmp eq ptr %.pre31.i, %13
  %86 = shl i64 %81, 4
  br i1 %85, label %87, label %95

87:                                               ; preds = %84
  %88 = tail call noalias ptr @zmalloc(i64 noundef %86) #25
  store ptr %88, ptr %10, align 8, !tbaa !27
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  store ptr %13, ptr %10, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %91, align 8, !tbaa !28
  br label %.thread.sink.split

92:                                               ; preds = %87
  %93 = load i64, ptr %12, align 8, !tbaa !26
  %94 = shl i64 %93, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %88, ptr nonnull align 8 %13, i64 %94, i1 false)
  br label %100

95:                                               ; preds = %84
  %96 = tail call ptr @zrealloc(ptr noundef %.pre31.i, i64 noundef %86) #27
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %.thread.i41

.thread.i41:                                      ; preds = %95
  store ptr %96, ptr %10, align 8, !tbaa !27
  %.pre.i42 = load i64, ptr %12, align 8, !tbaa !26
  br label %100

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %99, align 8, !tbaa !28
  br label %.thread.sink.split

100:                                              ; preds = %.thread.i41, %92
  %101 = phi ptr [ %96, %.thread.i41 ], [ %88, %92 ]
  %102 = phi i64 [ %.pre.i42, %.thread.i41 ], [ %93, %92 ]
  %103 = shl i64 %102, 1
  store i64 %103, ptr %12, align 8, !tbaa !26
  %.pre32.i = load i64, ptr %11, align 8, !tbaa !24
  br label %104

104:                                              ; preds = %59, %100
  %105 = phi i64 [ %.pre32.i, %100 ], [ %81, %59 ]
  %106 = phi ptr [ %101, %100 ], [ %.pre31.i, %59 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %105
  store ptr %62, ptr %107, align 8, !tbaa !22
  %108 = add i64 %105, 1
  store i64 %108, ptr %11, align 8, !tbaa !24
  %109 = select i1 %.not51, i64 -12, i64 -4
  %110 = getelementptr inbounds i8, ptr %79, i64 %109
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %2, align 8
  %.cast = inttoptr i64 %111 to ptr
  %112 = load i32, ptr %.cast, align 4
  %113 = lshr i32 %112, 3
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %.thread, label %14

.thread.sink.split:                               ; preds = %raxIteratorAddChars.exit.thread, %raxIteratorAddChars.exit40.thread, %98, %90
  %114 = tail call ptr @__errno_location() #29
  store i32 12, ptr %114, align 4, !tbaa !5
  br label %.thread

.thread:                                          ; preds = %104, %.thread.sink.split, %1
  %.1 = phi i32 [ 1, %1 ], [ 0, %.thread.sink.split ], [ 1, %104 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @raxIteratorPrevStep(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8, !tbaa !32
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.thread99

5:                                                ; preds = %2
  %6 = and i32 %3, 1
  %.not69 = icmp eq i32 %6, 0
  br i1 %.not69, label %9, label %7

7:                                                ; preds = %5
  %8 = and i32 %3, -4
  store i32 %8, ptr %0, align 8, !tbaa !32
  br label %.thread99

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = icmp eq i32 %1, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %24

24:                                               ; preds = %.loopexit, %9
  %25 = phi ptr [ %16, %9 ], [ %150, %.loopexit ]
  %.062 = phi i1 [ %17, %9 ], [ true, %.loopexit ]
  br i1 %.062, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %19, align 8, !tbaa !36
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load i32, ptr %0, align 8, !tbaa !32
  %32 = or i32 %31, 2
  store i32 %32, ptr %0, align 8, !tbaa !32
  store i64 %14, ptr %13, align 8, !tbaa !42
  store i64 %11, ptr %10, align 8, !tbaa !37
  store ptr %16, ptr %15, align 8, !tbaa !43
  br label %.thread99

33:                                               ; preds = %24
  %34 = load ptr, ptr %18, align 8, !tbaa !38
  %35 = load i64, ptr %10, align 8, !tbaa !37
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !15
  br label %52

39:                                               ; preds = %26
  %40 = load ptr, ptr %18, align 8, !tbaa !38
  %41 = load i64, ptr %10, align 8, !tbaa !37
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = load i64, ptr %13, align 8, !tbaa !24
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %raxStackPop.exit, label %47

47:                                               ; preds = %39
  %48 = add i64 %45, -1
  store i64 %48, ptr %13, align 8, !tbaa !24
  %49 = load ptr, ptr %12, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  br label %raxStackPop.exit

raxStackPop.exit:                                 ; preds = %39, %47
  %.0.i = phi ptr [ %51, %47 ], [ null, %39 ]
  store ptr %.0.i, ptr %15, align 8, !tbaa !43
  br label %52

52:                                               ; preds = %33, %raxStackPop.exit
  %53 = phi ptr [ %25, %33 ], [ %.0.i, %raxStackPop.exit ]
  %54 = phi i8 [ %38, %33 ], [ %44, %raxStackPop.exit ]
  %55 = phi i64 [ %35, %33 ], [ %41, %raxStackPop.exit ]
  %56 = phi ptr [ %34, %33 ], [ %40, %raxStackPop.exit ]
  %57 = load i32, ptr %53, align 4
  %58 = and i32 %57, 4
  %.not71 = icmp eq i32 %58, 0
  %59 = lshr i32 %57, 3
  %narrow = select i1 %.not71, i32 1, i32 %59
  %60 = zext nneg i32 %narrow to i64
  %61 = sub i64 %55, %60
  store i64 %61, ptr %10, align 8, !tbaa !37
  %62 = load i32, ptr %53, align 4
  %63 = and i32 %62, 4
  %.not72 = icmp eq i32 %63, 0
  br i1 %.not72, label %64, label %.loopexit

64:                                               ; preds = %52
  %65 = lshr i32 %62, 3
  %66 = zext i1 %.062 to i32
  %67 = icmp samesign ugt i32 %65, %66
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %64
  %69 = zext nneg i32 %65 to i64
  %70 = xor i32 %65, 3
  %.neg = add nuw nsw i32 %70, 1
  %71 = and i32 %.neg, 7
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %69, 3
  %74 = and i32 %62, 1
  %.not73 = icmp eq i32 %74, 0
  %75 = shl i32 %62, 2
  %76 = and i32 %75, 8
  %77 = xor i32 %76, 8
  %narrow102 = select i1 %.not73, i32 0, i32 %77
  %78 = zext nneg i32 %narrow102 to i64
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 %69
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %72
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %73
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %78
  %83 = and i32 %62, 3
  %.not103 = icmp eq i32 %83, 1
  %84 = select i1 %.not103, i64 -12, i64 -4
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 4
  br label %87

87:                                               ; preds = %68, %92
  %.0120.in = phi i32 [ %65, %68 ], [ %.0120, %92 ]
  %.060119 = phi ptr [ %85, %68 ], [ %93, %92 ]
  %.0120 = add nsw i32 %.0120.in, -1
  %88 = zext nneg i32 %.0120 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = icmp ult i8 %90, %54
  br i1 %91, label %.thread89, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %.060119, i64 -8
  %94 = icmp samesign ugt i32 %.0120.in, 1
  br i1 %94, label %87, label %.loopexit, !llvm.loop !45

.thread89:                                        ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %96 = load i64, ptr %20, align 8, !tbaa !39
  %97 = add i64 %61, 1
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %.thread89
  %100 = icmp eq ptr %56, %21
  %spec.select.i = select i1 %100, ptr null, ptr %56
  %101 = shl i64 %97, 1
  %102 = tail call ptr @zrealloc(ptr noundef %spec.select.i, i64 noundef %101) #27
  store ptr %102, ptr %18, align 8, !tbaa !38
  %103 = icmp eq ptr %102, null
  %.not.i = icmp eq ptr %spec.select.i, null
  br i1 %103, label %raxIteratorAddChars.exit.thread, label %104

104:                                              ; preds = %99
  br i1 %.not.i, label %105, label %.thread.i

105:                                              ; preds = %104
  %106 = load i64, ptr %10, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr nonnull align 8 %21, i64 %106, i1 false)
  %.pre.pre = load ptr, ptr %18, align 8, !tbaa !38
  br label %.thread.i

.thread.i:                                        ; preds = %105, %104
  %.pre = phi ptr [ %.pre.pre, %105 ], [ %102, %104 ]
  store i64 %101, ptr %20, align 8, !tbaa !39
  %.pre.i = load i64, ptr %10, align 8, !tbaa !37
  %.pre130 = load i8, ptr %95, align 1
  br label %109

raxIteratorAddChars.exit.thread:                  ; preds = %99
  %107 = select i1 %.not.i, ptr %21, ptr %spec.select.i
  store ptr %107, ptr %18, align 8, !tbaa !38
  %108 = tail call ptr @__errno_location() #29
  store i32 12, ptr %108, align 4, !tbaa !5
  br label %.thread99

109:                                              ; preds = %.thread.i, %.thread89
  %110 = phi i8 [ %.pre130, %.thread.i ], [ %90, %.thread89 ]
  %111 = phi ptr [ %.pre, %.thread.i ], [ %56, %.thread89 ]
  %112 = phi i64 [ %.pre.i, %.thread.i ], [ %61, %.thread89 ]
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  store i8 %110, ptr %113, align 1
  %114 = load i64, ptr %10, align 8, !tbaa !37
  %115 = add i64 %114, 1
  store i64 %115, ptr %10, align 8, !tbaa !37
  %116 = load ptr, ptr %15, align 8, !tbaa !43
  %117 = load i64, ptr %13, align 8, !tbaa !24
  %118 = load i64, ptr %22, align 8, !tbaa !26
  %119 = icmp eq i64 %117, %118
  %.pre31.i = load ptr, ptr %12, align 8, !tbaa !27
  br i1 %119, label %120, label %142

120:                                              ; preds = %109
  %121 = icmp eq ptr %.pre31.i, %23
  %122 = shl i64 %117, 4
  br i1 %121, label %123, label %132

123:                                              ; preds = %120
  %124 = tail call noalias ptr @zmalloc(i64 noundef %122) #25
  store ptr %124, ptr %12, align 8, !tbaa !27
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  store ptr %23, ptr %12, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %127, align 8, !tbaa !28
  %128 = tail call ptr @__errno_location() #29
  store i32 12, ptr %128, align 4, !tbaa !5
  br label %.thread99

129:                                              ; preds = %123
  %130 = load i64, ptr %22, align 8, !tbaa !26
  %131 = shl i64 %130, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %124, ptr nonnull align 8 %23, i64 %131, i1 false)
  br label %138

132:                                              ; preds = %120
  %133 = tail call ptr @zrealloc(ptr noundef %.pre31.i, i64 noundef %122) #27
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %.thread.i84

.thread.i84:                                      ; preds = %132
  store ptr %133, ptr %12, align 8, !tbaa !27
  %.pre.i85 = load i64, ptr %22, align 8, !tbaa !26
  br label %138

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %136, align 8, !tbaa !28
  %137 = tail call ptr @__errno_location() #29
  store i32 12, ptr %137, align 4, !tbaa !5
  br label %.thread99

138:                                              ; preds = %.thread.i84, %129
  %139 = phi ptr [ %133, %.thread.i84 ], [ %124, %129 ]
  %140 = phi i64 [ %.pre.i85, %.thread.i84 ], [ %130, %129 ]
  %141 = shl i64 %140, 1
  store i64 %141, ptr %22, align 8, !tbaa !26
  %.pre32.i = load i64, ptr %13, align 8, !tbaa !24
  br label %142

142:                                              ; preds = %138, %109
  %143 = phi i64 [ %.pre32.i, %138 ], [ %117, %109 ]
  %144 = phi ptr [ %139, %138 ], [ %.pre31.i, %109 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %143
  store ptr %116, ptr %145, align 8, !tbaa !22
  %146 = add i64 %143, 1
  store i64 %146, ptr %13, align 8, !tbaa !24
  %147 = load i64, ptr %.060119, align 8
  store i64 %147, ptr %15, align 8
  %148 = tail call i32 @raxSeekGreatest(ptr noundef nonnull %0)
  %.not82 = icmp eq i32 %148, 0
  br i1 %.not82, label %.thread99, label %._crit_edge

._crit_edge:                                      ; preds = %142
  %.pre131 = load ptr, ptr %15, align 8, !tbaa !43
  %.pre132 = load i32, ptr %.pre131, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %92, %._crit_edge, %64, %52
  %149 = phi i32 [ %.pre132, %._crit_edge ], [ %62, %52 ], [ %62, %64 ], [ %62, %92 ]
  %150 = phi ptr [ %.pre131, %._crit_edge ], [ %53, %52 ], [ %53, %64 ], [ %53, %92 ]
  %151 = and i32 %149, 1
  %.not83 = icmp eq i32 %151, 0
  br i1 %.not83, label %24, label %152

152:                                              ; preds = %.loopexit
  %153 = and i32 %149, 2
  %.not.i86 = icmp eq i32 %153, 0
  br i1 %.not.i86, label %154, label %raxGetData.exit

154:                                              ; preds = %152
  %155 = lshr i32 %149, 3
  %156 = zext nneg i32 %155 to i64
  %157 = xor i32 %155, 3
  %.neg.i = add nuw nsw i32 %157, 1
  %158 = and i32 %.neg.i, 7
  %159 = zext nneg i32 %158 to i64
  %160 = and i32 %149, 4
  %.not11.i = icmp eq i32 %160, 0
  %161 = shl nuw nsw i64 %156, 3
  %spec.select.i88 = select i1 %.not11.i, i64 %161, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 %156
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %159
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %spec.select.i88
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %.0.copyload.i = load ptr, ptr %165, align 8
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %152, %154
  %.0.i87 = phi ptr [ %.0.copyload.i, %154 ], [ null, %152 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i87, ptr %166, align 8, !tbaa !40
  br label %.thread99

.thread99:                                        ; preds = %142, %135, %126, %raxIteratorAddChars.exit.thread, %raxGetData.exit, %30, %2, %7
  %.061 = phi i32 [ 1, %2 ], [ 1, %7 ], [ 1, %30 ], [ 1, %raxGetData.exit ], [ 0, %raxIteratorAddChars.exit.thread ], [ 0, %135 ], [ 0, %126 ], [ 0, %142 ]
  ret i32 %.061
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @raxSeek(ptr noundef initializes((32, 40), (176, 184), (192, 200)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.promoted = load i32, ptr %0, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %.thread, %4
  %10 = phi i32 [ %.promoted, %4 ], [ %12, %.thread ]
  %.tr172 = phi ptr [ %1, %4 ], [ @.str.5, %.thread ]
  %.tr173 = phi ptr [ %2, %4 ], [ null, %.thread ]
  %.tr174 = phi i64 [ %3, %4 ], [ 0, %.thread ]
  store i64 0, ptr %6, align 8, !tbaa !42
  %11 = and i32 %10, -4
  %12 = or disjoint i32 %11, 1
  store i32 %12, ptr %0, align 8, !tbaa !32
  store i64 0, ptr %7, align 8, !tbaa !37
  store ptr null, ptr %8, align 8, !tbaa !43
  %13 = load i8, ptr %.tr172, align 1, !tbaa !15
  %14 = icmp eq i8 %13, 62
  br i1 %14, label %.loopexit.sink.split, label %15

15:                                               ; preds = %tailrecurse
  switch i8 %13, label %16 [
    i8 60, label %.loopexit.sink.split
    i8 61, label %.loopexit
    i8 94, label %.thread
    i8 36, label %.thread246
  ]

16:                                               ; preds = %15
  %17 = tail call ptr @__errno_location() #29
  store i32 0, ptr %17, align 4, !tbaa !5
  br label %210

.loopexit.sink.split:                             ; preds = %15, %tailrecurse
  %.ph283 = xor i1 %14, true
  %18 = getelementptr inbounds nuw i8, ptr %.tr172, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = icmp ne i8 %19, 61
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.loopexit.sink.split
  %21 = phi i1 [ %14, %.loopexit.sink.split ], [ false, %15 ]
  %22 = phi i1 [ %.ph283, %.loopexit.sink.split ], [ false, %15 ]
  %.not114 = phi i1 [ %20, %.loopexit.sink.split ], [ false, %15 ]
  %23 = load ptr, ptr %9, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit175, label %59

.thread246:                                       ; preds = %15
  %27 = load ptr, ptr %9, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.loopexit175, label %36

.thread:                                          ; preds = %15
  %31 = load ptr, ptr %9, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.loopexit175, label %tailrecurse

.loopexit175:                                     ; preds = %.thread, %.thread246, %.loopexit
  %35 = or i32 %10, 3
  store i32 %35, ptr %0, align 8, !tbaa !32
  br label %210

36:                                               ; preds = %.thread246
  %37 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %37, ptr %8, align 8, !tbaa !43
  %38 = tail call i32 @raxSeekGreatest(ptr noundef nonnull %0)
  %.not132 = icmp eq i32 %38, 0
  br i1 %.not132, label %210, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !43
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %.not133 = icmp eq i32 %42, 0
  br i1 %.not133, label %43, label %44, !prof !23

43:                                               ; preds = %39
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1562) #26
  tail call void @abort() #28
  unreachable

44:                                               ; preds = %39
  %45 = and i32 %41, 2
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %raxGetData.exit

46:                                               ; preds = %44
  %47 = lshr i32 %41, 3
  %48 = zext nneg i32 %47 to i64
  %49 = xor i32 %47, 3
  %.neg.i = add nuw nsw i32 %49, 1
  %50 = and i32 %.neg.i, 7
  %51 = zext nneg i32 %50 to i64
  %52 = and i32 %41, 4
  %.not11.i = icmp eq i32 %52, 0
  %53 = shl nuw nsw i64 %48, 3
  %spec.select.i = select i1 %.not11.i, i64 %53, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 %48
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %51
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %spec.select.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.0.copyload.i = load ptr, ptr %57, align 8
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %44, %46
  %.0.i = phi ptr [ %.0.copyload.i, %46 ], [ null, %44 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i, ptr %58, align 8, !tbaa !40
  br label %210

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !5
  %61 = call fastcc i64 @raxLowWalk(ptr noundef nonnull %23, ptr noundef %.tr173, i64 noundef %.tr174, ptr noundef nonnull %8, ptr noundef null, ptr noundef %5, ptr noundef nonnull %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %63 = load i32, ptr %62, align 8, !tbaa !46
  %.not113 = icmp eq i32 %63, 0
  br i1 %.not113, label %64, label %209

64:                                               ; preds = %59
  %65 = icmp ne i64 %61, %.tr174
  %or.cond135.not = select i1 %.not114, i1 true, i1 %65
  br i1 %or.cond135.not, label %97, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8, !tbaa !43
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  %or.cond.not171 = select i1 %70, i1 %72, i1 false
  %73 = and i32 %68, 1
  %.not115 = icmp eq i32 %73, 0
  %or.cond136 = or i1 %.not115, %or.cond.not171
  br i1 %or.cond136, label %97, label %74

74:                                               ; preds = %66
  %75 = tail call i32 @raxIteratorAddChars(ptr noundef nonnull %0, ptr noundef %.tr173, i64 noundef %.tr174)
  %.not131 = icmp eq i32 %75, 0
  br i1 %.not131, label %209, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %8, align 8, !tbaa !43
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 2
  %.not.i139 = icmp eq i32 %79, 0
  br i1 %.not.i139, label %80, label %raxGetData.exit145

80:                                               ; preds = %76
  %81 = lshr i32 %78, 3
  %82 = zext nneg i32 %81 to i64
  %83 = xor i32 %81, 3
  %.neg.i141 = add nuw nsw i32 %83, 1
  %84 = and i32 %.neg.i141, 7
  %85 = zext nneg i32 %84 to i64
  %86 = and i32 %78, 4
  %.not11.i142 = icmp eq i32 %86, 0
  %87 = shl nuw nsw i64 %82, 3
  %spec.select.i143 = select i1 %.not11.i142, i64 %87, i64 8
  %88 = shl i32 %78, 3
  %89 = and i32 %88, 8
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %85
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %spec.select.i143
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %90
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %.0.copyload.i144 = load ptr, ptr %95, align 8
  br label %raxGetData.exit145

raxGetData.exit145:                               ; preds = %76, %80
  %.0.i140 = phi ptr [ %.0.copyload.i144, %80 ], [ null, %76 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i140, ptr %96, align 8, !tbaa !40
  br label %209

97:                                               ; preds = %66, %64
  %or.cond3 = or i1 %21, %22
  br i1 %or.cond3, label %98, label %206

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = sub i64 %61, %100
  %102 = tail call i32 @raxIteratorAddChars(ptr noundef nonnull %0, ptr noundef %.tr173, i64 noundef %101)
  br i1 %65, label %103, label %.critedge

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8, !tbaa !43
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 4
  %.not117 = icmp eq i32 %106, 0
  br i1 %.not117, label %107, label %121

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.tr173, i64 %61
  %109 = tail call i32 @raxIteratorAddChars(ptr noundef nonnull %0, ptr noundef %108, i64 noundef 1)
  %.not118 = icmp eq i32 %109, 0
  br i1 %.not118, label %209, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %0, align 8, !tbaa !32
  %112 = and i32 %111, -2
  store i32 %112, ptr %0, align 8, !tbaa !32
  br i1 %22, label %113, label %115

113:                                              ; preds = %110
  %114 = tail call i32 @raxIteratorPrevStep(ptr noundef nonnull %0, i32 noundef 1)
  %.not119 = icmp eq i32 %114, 0
  br i1 %.not119, label %209, label %115

115:                                              ; preds = %113, %110
  br i1 %21, label %116, label %118

116:                                              ; preds = %115
  %117 = tail call i32 @raxIteratorNextStep(ptr noundef nonnull %0, i32 noundef 1)
  %.not120 = icmp eq i32 %117, 0
  br i1 %.not120, label %209, label %118

118:                                              ; preds = %116, %115
  %119 = load i32, ptr %0, align 8, !tbaa !32
  %120 = or i32 %119, 1
  store i32 %120, ptr %0, align 8, !tbaa !32
  br label %209

121:                                              ; preds = %103
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %123 = getelementptr inbounds i8, ptr %122, i64 %100
  %124 = load i8, ptr %123, align 1, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %.tr173, i64 %61
  %126 = load i8, ptr %125, align 1, !tbaa !15
  %127 = load i32, ptr %0, align 8, !tbaa !32
  %128 = and i32 %127, -2
  store i32 %128, ptr %0, align 8, !tbaa !32
  br i1 %21, label %129, label %140

129:                                              ; preds = %121
  %130 = icmp ugt i8 %124, %126
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = tail call i32 @raxIteratorNextStep(ptr noundef nonnull %0, i32 noundef 0)
  %.not127 = icmp eq i32 %132, 0
  br i1 %.not127, label %209, label %140

133:                                              ; preds = %129
  %134 = load i32, ptr %104, align 4
  %135 = lshr i32 %134, 3
  %136 = zext nneg i32 %135 to i64
  %137 = tail call i32 @raxIteratorAddChars(ptr noundef nonnull %0, ptr noundef nonnull %122, i64 noundef %136)
  %.not125 = icmp eq i32 %137, 0
  br i1 %.not125, label %209, label %138

138:                                              ; preds = %133
  %139 = tail call i32 @raxIteratorNextStep(ptr noundef nonnull %0, i32 noundef 1)
  %.not126 = icmp eq i32 %139, 0
  br i1 %.not126, label %209, label %140

140:                                              ; preds = %131, %138, %121
  br i1 %22, label %141, label %.critedge138

141:                                              ; preds = %140
  %142 = icmp ult i8 %124, %126
  br i1 %142, label %143, label %166

143:                                              ; preds = %141
  %144 = tail call i32 @raxSeekGreatest(ptr noundef nonnull %0)
  %.not130 = icmp eq i32 %144, 0
  br i1 %.not130, label %209, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %8, align 8, !tbaa !43
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 2
  %.not.i146 = icmp eq i32 %148, 0
  br i1 %.not.i146, label %149, label %raxGetData.exit152

149:                                              ; preds = %145
  %150 = lshr i32 %147, 3
  %151 = zext nneg i32 %150 to i64
  %152 = xor i32 %150, 3
  %.neg.i148 = add nuw nsw i32 %152, 1
  %153 = and i32 %.neg.i148, 7
  %154 = zext nneg i32 %153 to i64
  %155 = and i32 %147, 4
  %.not11.i149 = icmp eq i32 %155, 0
  %156 = shl nuw nsw i64 %151, 3
  %spec.select.i150 = select i1 %.not11.i149, i64 %156, i64 8
  %157 = shl i32 %147, 3
  %158 = and i32 %157, 8
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 %151
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %154
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %spec.select.i150
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %159
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %.0.copyload.i151 = load ptr, ptr %164, align 8
  br label %raxGetData.exit152

raxGetData.exit152:                               ; preds = %145, %149
  %.0.i147 = phi ptr [ %.0.copyload.i151, %149 ], [ null, %145 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i147, ptr %165, align 8, !tbaa !40
  br label %.critedge138

166:                                              ; preds = %141
  %167 = load ptr, ptr %8, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %167, align 4
  %170 = lshr i32 %169, 3
  %171 = zext nneg i32 %170 to i64
  %172 = tail call i32 @raxIteratorAddChars(ptr noundef nonnull %0, ptr noundef nonnull %168, i64 noundef %171)
  %.not128 = icmp eq i32 %172, 0
  br i1 %.not128, label %209, label %173

173:                                              ; preds = %166
  %174 = tail call i32 @raxIteratorPrevStep(ptr noundef nonnull %0, i32 noundef 1)
  %.not129 = icmp eq i32 %174, 0
  br i1 %.not129, label %209, label %.critedge138

.critedge138:                                     ; preds = %raxGetData.exit152, %173, %140
  %175 = load i32, ptr %0, align 8, !tbaa !32
  %176 = or i32 %175, 1
  store i32 %176, ptr %0, align 8, !tbaa !32
  br label %209

.critedge:                                        ; preds = %98
  %177 = load i32, ptr %0, align 8, !tbaa !32
  %178 = and i32 %177, -2
  store i32 %178, ptr %0, align 8, !tbaa !32
  %179 = load ptr, ptr %8, align 8, !tbaa !43
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 4
  %.not122 = icmp eq i32 %181, 0
  br i1 %.not122, label %197, label %182

182:                                              ; preds = %.critedge
  %183 = trunc i32 %180 to i1
  %184 = icmp ne i32 %99, 0
  %or.cond5 = and i1 %184, %183
  %or.cond7 = and i1 %22, %or.cond5
  br i1 %or.cond7, label %185, label %197

185:                                              ; preds = %182
  %186 = and i32 %180, 2
  %.not.i153 = icmp eq i32 %186, 0
  br i1 %.not.i153, label %187, label %raxGetData.exit159

187:                                              ; preds = %185
  %188 = lshr i32 %180, 3
  %189 = zext nneg i32 %188 to i64
  %190 = xor i32 %188, 3
  %.neg.i155 = add nuw nsw i32 %190, 1
  %191 = and i32 %.neg.i155, 7
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 %189
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %192
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %.0.copyload.i158 = load ptr, ptr %195, align 8
  br label %raxGetData.exit159

raxGetData.exit159:                               ; preds = %185, %187
  %.0.i154 = phi ptr [ %.0.copyload.i158, %187 ], [ null, %185 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i154, ptr %196, align 8, !tbaa !40
  br label %203

197:                                              ; preds = %182, %.critedge
  br i1 %21, label %198, label %200

198:                                              ; preds = %197
  %199 = tail call i32 @raxIteratorNextStep(ptr noundef nonnull %0, i32 noundef 0)
  %.not123 = icmp eq i32 %199, 0
  br i1 %.not123, label %209, label %200

200:                                              ; preds = %198, %197
  br i1 %22, label %201, label %203

201:                                              ; preds = %200
  %202 = tail call i32 @raxIteratorPrevStep(ptr noundef nonnull %0, i32 noundef 0)
  %.not124 = icmp eq i32 %202, 0
  br i1 %.not124, label %209, label %203

203:                                              ; preds = %200, %201, %raxGetData.exit159
  %204 = load i32, ptr %0, align 8, !tbaa !32
  %205 = or i32 %204, 1
  store i32 %205, ptr %0, align 8, !tbaa !32
  br label %209

206:                                              ; preds = %97
  %207 = load i32, ptr %0, align 8, !tbaa !32
  %208 = or i32 %207, 2
  store i32 %208, ptr %0, align 8, !tbaa !32
  br label %209

209:                                              ; preds = %raxGetData.exit145, %118, %203, %.critedge138, %201, %198, %131, %133, %138, %143, %166, %173, %116, %113, %107, %74, %59, %206
  %.1 = phi i32 [ 1, %206 ], [ 0, %201 ], [ 0, %59 ], [ 0, %116 ], [ 0, %198 ], [ 0, %131 ], [ 0, %113 ], [ 0, %107 ], [ 0, %74 ], [ 0, %173 ], [ 0, %166 ], [ 0, %143 ], [ 0, %138 ], [ 0, %133 ], [ 1, %.critedge138 ], [ 1, %203 ], [ 1, %118 ], [ 1, %raxGetData.exit145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %210

210:                                              ; preds = %36, %209, %raxGetData.exit, %.loopexit175, %16
  %.0 = phi i32 [ 1, %.loopexit175 ], [ 0, %36 ], [ 1, %raxGetData.exit ], [ 0, %16 ], [ %.1, %209 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @raxNext(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @raxIteratorNextStep(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.sink.split, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !32
  %5 = and i32 %4, 2
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %7, label %.sink.split

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 12, %1 ], [ 0, %3 ]
  %6 = tail call ptr @__errno_location() #29
  store i32 %.sink, ptr %6, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @raxPrev(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @raxIteratorPrevStep(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.sink.split, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !32
  %5 = and i32 %4, 2
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %7, label %.sink.split

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 12, %1 ], [ 0, %3 ]
  %6 = tail call ptr @__errno_location() #29
  store i32 %.sink, ptr %6, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @raxRandomWalk(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8, !tbaa !32
  %10 = or i32 %9, 2
  store i32 %10, ptr %0, align 8, !tbaa !32
  br label %.critedge67

11:                                               ; preds = %2
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  %14 = uitofp i64 %6 to double
  %15 = tail call double @log(double noundef %14) #26, !tbaa !5
  %16 = tail call double @llvm.floor.f64(double %15)
  %17 = fadd double %16, 1.000000e+00
  %18 = fptoui double %17 to i64
  %19 = shl i64 %18, 1
  %20 = tail call i32 @rand() #26
  %21 = sext i32 %20 to i64
  %22 = urem i64 %21, %19
  %23 = add nuw i64 %22, 1
  br label %24

24:                                               ; preds = %13, %11
  %.046 = phi i64 [ %23, %13 ], [ %1, %11 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.pre.pre = load i32, ptr %26, align 4
  br label %.critedge

.critedge:                                        ; preds = %24, %148
  %.147132 = phi i64 [ %.046, %24 ], [ %spec.select65, %148 ]
  %.050131 = phi ptr [ %26, %24 ], [ %.151, %148 ]
  %.pre130 = phi i32 [ %.pre.pre, %24 ], [ %149, %148 ]
  %35 = and i32 %.pre130, 4
  %.not58 = icmp eq i32 %35, 0
  %36 = lshr i32 %.pre130, 3
  %spec.select = select i1 %.not58, i32 %36, i32 1
  %37 = tail call i32 @rand() #26
  %38 = load ptr, ptr %3, align 8, !tbaa !36
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = icmp ne ptr %.050131, %39
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %spec.select, %41
  %43 = srem i32 %37, %42
  %44 = icmp eq i32 %43, %spec.select
  br i1 %44, label %raxStackPop.exit, label %57

raxStackPop.exit:                                 ; preds = %.critedge
  %45 = load i64, ptr %32, align 8, !tbaa !24
  %46 = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = add i64 %45, -1
  store i64 %47, ptr %32, align 8, !tbaa !24
  %48 = load ptr, ptr %31, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 4
  %.not63 = icmp eq i32 %52, 0
  %53 = lshr i32 %51, 3
  %narrow = select i1 %.not63, i32 1, i32 %53
  %54 = zext nneg i32 %narrow to i64
  %55 = load i64, ptr %28, align 8, !tbaa !37
  %56 = sub i64 %55, %54
  store i64 %56, ptr %28, align 8, !tbaa !37
  br label %148

57:                                               ; preds = %.critedge
  %58 = load i32, ptr %.050131, align 4
  %59 = and i32 %58, 4
  %.not59 = icmp eq i32 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %.050131, i64 4
  br i1 %.not59, label %84, label %61

61:                                               ; preds = %57
  %62 = lshr i32 %58, 3
  %63 = zext nneg i32 %62 to i64
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %raxIteratorAddChars.exit.thread, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %27, align 8, !tbaa !39
  %67 = load i64, ptr %28, align 8, !tbaa !37
  %68 = add i64 %67, %63
  %69 = icmp ult i64 %66, %68
  %.pre102 = load ptr, ptr %29, align 8, !tbaa !38
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = icmp eq ptr %.pre102, %30
  %spec.select.i = select i1 %71, ptr null, ptr %.pre102
  %72 = shl i64 %68, 1
  %73 = tail call ptr @zrealloc(ptr noundef %spec.select.i, i64 noundef %72) #27
  store ptr %73, ptr %29, align 8, !tbaa !38
  %74 = icmp eq ptr %73, null
  %.not.i = icmp eq ptr %spec.select.i, null
  br i1 %74, label %raxIteratorAddChars.exit, label %75

75:                                               ; preds = %70
  br i1 %.not.i, label %76, label %.thread.i

76:                                               ; preds = %75
  %77 = load i64, ptr %28, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 8 %30, i64 %77, i1 false)
  %.pre101.pre = load ptr, ptr %29, align 8, !tbaa !38
  br label %.thread.i

.thread.i:                                        ; preds = %76, %75
  %.pre101 = phi ptr [ %.pre101.pre, %76 ], [ %73, %75 ]
  store i64 %72, ptr %27, align 8, !tbaa !39
  %.pre.i = load i64, ptr %28, align 8, !tbaa !37
  br label %78

78:                                               ; preds = %.thread.i, %65
  %79 = phi ptr [ %.pre101, %.thread.i ], [ %.pre102, %65 ]
  %80 = phi i64 [ %.pre.i, %.thread.i ], [ %67, %65 ]
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %81, ptr nonnull readonly align 1 %60, i64 %63, i1 false)
  br label %raxIteratorAddChars.exit.thread.sink.split

raxIteratorAddChars.exit:                         ; preds = %70
  %82 = select i1 %.not.i, ptr %30, ptr %spec.select.i
  store ptr %82, ptr %29, align 8, !tbaa !38
  %83 = tail call ptr @__errno_location() #29
  store i32 12, ptr %83, align 4, !tbaa !5
  br label %.critedge67

84:                                               ; preds = %57
  %85 = sext i32 %43 to i64
  %86 = getelementptr inbounds i8, ptr %60, i64 %85
  %87 = load i64, ptr %27, align 8, !tbaa !39
  %88 = load i64, ptr %28, align 8, !tbaa !37
  %89 = add i64 %88, 1
  %90 = icmp ult i64 %87, %89
  %.pre104 = load ptr, ptr %29, align 8, !tbaa !38
  br i1 %90, label %91, label %raxIteratorAddChars.exit74

91:                                               ; preds = %84
  %92 = icmp eq ptr %.pre104, %30
  %spec.select.i70 = select i1 %92, ptr null, ptr %.pre104
  %93 = shl i64 %89, 1
  %94 = tail call ptr @zrealloc(ptr noundef %spec.select.i70, i64 noundef %93) #27
  store ptr %94, ptr %29, align 8, !tbaa !38
  %95 = icmp eq ptr %94, null
  %.not.i71 = icmp eq ptr %spec.select.i70, null
  br i1 %95, label %raxIteratorAddChars.exit74.thread, label %96

96:                                               ; preds = %91
  br i1 %.not.i71, label %97, label %.thread.i72

97:                                               ; preds = %96
  %98 = load i64, ptr %28, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 8 %30, i64 %98, i1 false)
  %.pre103.pre = load ptr, ptr %29, align 8, !tbaa !38
  br label %.thread.i72

.thread.i72:                                      ; preds = %97, %96
  %.pre103 = phi ptr [ %.pre103.pre, %97 ], [ %94, %96 ]
  store i64 %93, ptr %27, align 8, !tbaa !39
  %.pre.i73 = load i64, ptr %28, align 8, !tbaa !37
  br label %raxIteratorAddChars.exit74

raxIteratorAddChars.exit74.thread:                ; preds = %91
  %99 = select i1 %.not.i71, ptr %30, ptr %spec.select.i70
  store ptr %99, ptr %29, align 8, !tbaa !38
  %100 = tail call ptr @__errno_location() #29
  store i32 12, ptr %100, align 4, !tbaa !5
  br label %.critedge67

raxIteratorAddChars.exit74:                       ; preds = %84, %.thread.i72
  %101 = phi ptr [ %.pre103, %.thread.i72 ], [ %.pre104, %84 ]
  %102 = phi i64 [ %.pre.i73, %.thread.i72 ], [ %88, %84 ]
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load i8, ptr %86, align 1
  store i8 %104, ptr %103, align 1
  br label %raxIteratorAddChars.exit.thread.sink.split

raxIteratorAddChars.exit.thread.sink.split:       ; preds = %raxIteratorAddChars.exit74, %78
  %.sink124 = phi i64 [ %63, %78 ], [ 1, %raxIteratorAddChars.exit74 ]
  %105 = load i64, ptr %28, align 8, !tbaa !37
  %106 = add i64 %105, %.sink124
  store i64 %106, ptr %28, align 8, !tbaa !37
  br label %raxIteratorAddChars.exit.thread

raxIteratorAddChars.exit.thread:                  ; preds = %raxIteratorAddChars.exit.thread.sink.split, %61
  %107 = load i32, ptr %.050131, align 4
  %108 = load i64, ptr %32, align 8, !tbaa !24
  %109 = load i64, ptr %33, align 8, !tbaa !26
  %110 = icmp eq i64 %108, %109
  %.pre31.i = load ptr, ptr %31, align 8, !tbaa !27
  br i1 %110, label %111, label %133

111:                                              ; preds = %raxIteratorAddChars.exit.thread
  %112 = icmp eq ptr %.pre31.i, %34
  %113 = shl i64 %108, 4
  br i1 %112, label %114, label %123

114:                                              ; preds = %111
  %115 = tail call noalias ptr @zmalloc(i64 noundef %113) #25
  store ptr %115, ptr %31, align 8, !tbaa !27
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  store ptr %34, ptr %31, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %118, align 8, !tbaa !28
  %119 = tail call ptr @__errno_location() #29
  store i32 12, ptr %119, align 4, !tbaa !5
  br label %.critedge67

120:                                              ; preds = %114
  %121 = load i64, ptr %33, align 8, !tbaa !26
  %122 = shl i64 %121, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %115, ptr nonnull align 8 %34, i64 %122, i1 false)
  br label %129

123:                                              ; preds = %111
  %124 = tail call ptr @zrealloc(ptr noundef %.pre31.i, i64 noundef %113) #27
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %.thread.i75

.thread.i75:                                      ; preds = %123
  store ptr %124, ptr %31, align 8, !tbaa !27
  %.pre.i76 = load i64, ptr %33, align 8, !tbaa !26
  br label %129

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %127, align 8, !tbaa !28
  %128 = tail call ptr @__errno_location() #29
  store i32 12, ptr %128, align 4, !tbaa !5
  br label %.critedge67

129:                                              ; preds = %.thread.i75, %120
  %130 = phi ptr [ %124, %.thread.i75 ], [ %115, %120 ]
  %131 = phi i64 [ %.pre.i76, %.thread.i75 ], [ %121, %120 ]
  %132 = shl i64 %131, 1
  store i64 %132, ptr %33, align 8, !tbaa !26
  %.pre32.i = load i64, ptr %32, align 8, !tbaa !24
  br label %133

133:                                              ; preds = %129, %raxIteratorAddChars.exit.thread
  %134 = phi i64 [ %.pre32.i, %129 ], [ %108, %raxIteratorAddChars.exit.thread ]
  %135 = phi ptr [ %130, %129 ], [ %.pre31.i, %raxIteratorAddChars.exit.thread ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %134
  store ptr %.050131, ptr %136, align 8, !tbaa !22
  %137 = add i64 %134, 1
  store i64 %137, ptr %32, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %.050131, i64 4
  %139 = lshr i32 %107, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  %142 = xor i32 %139, 3
  %.neg = add nuw nsw i32 %142, 1
  %143 = and i32 %.neg, 7
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  %146 = sext i32 %43 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %145, i64 %146
  %.0.copyload = load ptr, ptr %147, align 8
  br label %148

148:                                              ; preds = %133, %raxStackPop.exit
  %.151 = phi ptr [ %50, %raxStackPop.exit ], [ %.0.copyload, %133 ]
  %149 = load i32, ptr %.151, align 4
  %150 = and i32 %149, 1
  %sext = sub nsw i32 0, %150
  %151 = sext i32 %sext to i64
  %spec.select65 = add i64 %.147132, %151
  %.not = icmp ne i64 %spec.select65, 0
  %152 = and i32 %149, 1
  %.not57 = icmp eq i32 %152, 0
  %or.cond = or i1 %.not, %.not57
  br i1 %or.cond, label %.critedge, label %153, !llvm.loop !47

153:                                              ; preds = %148
  store ptr %.151, ptr %25, align 8, !tbaa !43
  %154 = load i32, ptr %.151, align 4
  %155 = and i32 %154, 2
  %.not.i77 = icmp eq i32 %155, 0
  br i1 %.not.i77, label %156, label %raxGetData.exit

156:                                              ; preds = %153
  %157 = lshr i32 %154, 3
  %158 = zext nneg i32 %157 to i64
  %159 = xor i32 %157, 3
  %.neg.i = add nuw nsw i32 %159, 1
  %160 = and i32 %.neg.i, 7
  %161 = zext nneg i32 %160 to i64
  %162 = and i32 %154, 4
  %.not11.i = icmp eq i32 %162, 0
  %163 = shl nuw nsw i64 %158, 3
  %spec.select.i79 = select i1 %.not11.i, i64 %163, i64 8
  %164 = shl i32 %154, 3
  %165 = and i32 %164, 8
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %.151, i64 %158
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %161
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %spec.select.i79
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %166
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  %.0.copyload.i = load ptr, ptr %171, align 8
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %153, %156
  %.0.i78 = phi ptr [ %.0.copyload.i, %156 ], [ null, %153 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i78, ptr %172, align 8, !tbaa !40
  br label %.critedge67

.critedge67:                                      ; preds = %126, %117, %raxIteratorAddChars.exit74.thread, %raxIteratorAddChars.exit, %raxGetData.exit, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %raxGetData.exit ], [ 0, %raxIteratorAddChars.exit74.thread ], [ 0, %raxIteratorAddChars.exit ], [ 0, %117 ], [ 0, %126 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #15

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @raxCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #17 {
  %5 = load i8, ptr %1, align 1, !tbaa !15
  %6 = icmp eq i8 %5, 61
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = icmp eq i8 %9, 61
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %4
  br label %12

12:                                               ; preds = %11, %7
  %.not40.not = phi i1 [ true, %11 ], [ false, %7 ]
  %.not44 = icmp eq i8 %5, 62
  br i1 %.not44, label %18, label %13

13:                                               ; preds = %12
  %14 = icmp eq i8 %5, 60
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %.not = icmp eq i8 %17, 61
  br i1 %.not, label %18, label %41

18:                                               ; preds = %13, %12, %15
  %or.cond = phi i1 [ true, %15 ], [ false, %12 ], [ false, %13 ]
  %.not41 = phi i1 [ true, %15 ], [ true, %12 ], [ false, %13 ]
  %.033 = phi i32 [ 0, %15 ], [ 0, %12 ], [ 1, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = icmp ult i64 %3, %20
  %. = tail call i64 @llvm.umin.i64(i64 %3, i64 %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %2, i64 noundef %.) #30
  %25 = icmp eq i32 %24, 0
  br i1 %or.cond, label %26, label %30

26:                                               ; preds = %18
  br i1 %25, label %27, label %41

27:                                               ; preds = %26
  %28 = icmp eq i64 %3, %20
  %29 = zext i1 %28 to i32
  br label %41

30:                                               ; preds = %18
  br i1 %25, label %31, label %38

31:                                               ; preds = %30
  %32 = icmp eq i64 %3, %20
  %or.cond43 = and i1 %.not40.not, %32
  br i1 %or.cond43, label %41, label %33

33:                                               ; preds = %31
  br i1 %.not41, label %37, label %34

34:                                               ; preds = %33
  %35 = icmp ult i64 %20, %3
  %36 = zext i1 %35 to i32
  br label %41

37:                                               ; preds = %33
  %narrow = and i1 %.not44, %21
  %spec.select = zext i1 %narrow to i32
  br label %41

38:                                               ; preds = %30
  %39 = icmp sgt i32 %24, 0
  %40 = zext i1 %.not44 to i32
  %spec.select45 = select i1 %39, i32 %40, i32 %.033
  br label %41

41:                                               ; preds = %38, %37, %31, %34, %27, %26, %15
  %.0 = phi i32 [ 0, %15 ], [ %spec.select, %37 ], [ %29, %27 ], [ %36, %34 ], [ %spec.select45, %38 ], [ 1, %31 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local void @raxStop(ptr noundef readonly captures(address) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @zfree(ptr noundef %3) #26
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %raxStackFree.exit, label %10

10:                                               ; preds = %6
  tail call void @zfree(ptr noundef %8) #26
  br label %raxStackFree.exit

raxStackFree.exit:                                ; preds = %6, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 3) i32 @raxEOF(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8, !tbaa !32
  %3 = and i32 %2, 2
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @raxSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @raxRecursiveShow(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #19 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %._crit_edge48.loopexit, %3
  %.tr = phi i32 [ %0, %3 ], [ %47, %._crit_edge48.loopexit ]
  %.tr67 = phi i32 [ %1, %3 ], [ %.0, %._crit_edge48.loopexit ]
  %.tr68 = phi ptr [ %2, %3 ], [ %.0.copyload, %._crit_edge48.loopexit ]
  %4 = load i32, ptr %.tr68, align 4
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 91, i32 34
  %7 = lshr i32 %4, 3
  %8 = getelementptr inbounds nuw i8, ptr %.tr68, i64 4
  %9 = select i1 %.not, i32 93, i32 34
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %8, i32 noundef %9)
  %11 = load i32, ptr %.tr68, align 4
  %12 = and i32 %11, 1
  %.not39 = icmp eq i32 %12, 0
  br i1 %.not39, label %29, label %13

13:                                               ; preds = %tailrecurse
  %14 = and i32 %11, 2
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %raxGetData.exit

15:                                               ; preds = %13
  %16 = lshr i32 %11, 3
  %17 = zext nneg i32 %16 to i64
  %18 = xor i32 %16, 3
  %.neg.i = add nuw nsw i32 %18, 1
  %19 = and i32 %.neg.i, 7
  %20 = zext nneg i32 %19 to i64
  %21 = and i32 %11, 4
  %.not11.i = icmp eq i32 %21, 0
  %22 = shl nuw nsw i64 %17, 3
  %spec.select.i = select i1 %.not11.i, i64 %22, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.tr68, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %spec.select.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.0.copyload.i = load ptr, ptr %26, align 8
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %13, %15
  %.0.i = phi ptr [ %.0.copyload.i, %15 ], [ null, %13 ]
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %.0.i)
  %28 = add nsw i32 %27, %10
  %.pre = load i32, ptr %.tr68, align 4
  br label %29

29:                                               ; preds = %raxGetData.exit, %tailrecurse
  %30 = phi i32 [ %.pre, %raxGetData.exit ], [ %11, %tailrecurse ]
  %.035 = phi i32 [ %28, %raxGetData.exit ], [ %10, %tailrecurse ]
  %31 = and i32 %30, 4
  %.not40 = icmp eq i32 %31, 0
  %32 = lshr i32 %30, 3
  %spec.select = select i1 %.not40, i32 %32, i32 1
  %.not41 = icmp eq i32 %.tr, 0
  br i1 %.not41, label %40, label %33

33:                                               ; preds = %29
  %34 = icmp samesign ugt i32 %spec.select, 1
  %35 = select i1 %34, i32 7, i32 4
  %36 = add nsw i32 %35, %.tr67
  %37 = icmp eq i32 %spec.select, 1
  %38 = select i1 %37, i32 %.035, i32 0
  %spec.select42 = add nsw i32 %36, %38
  %39 = freeze i32 %spec.select42
  br label %40

40:                                               ; preds = %33, %29
  %.0 = phi i32 [ %.tr67, %29 ], [ %39, %33 ]
  %41 = zext nneg i32 %32 to i64
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 %41
  %43 = xor i32 %32, 3
  %.neg = add nuw nsw i32 %43, 1
  %44 = and i32 %.neg, 7
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %.not49 = icmp eq i32 %spec.select, 0
  br i1 %.not49, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %40
  %.not50 = icmp eq i32 %spec.select, 1
  %47 = add nsw i32 %.tr, 1
  br i1 %.not50, label %._crit_edge48.loopexit, label %.lr.ph47.split.us

.lr.ph47.split.us:                                ; preds = %.lr.ph47
  %48 = icmp sgt i32 %.0, 0
  %wide.trip.count58 = zext nneg i32 %spec.select to i64
  br i1 %48, label %.lr.ph.us.us, label %.lr.ph47.split.us.split

.lr.ph.us.us:                                     ; preds = %.lr.ph47.split.us, %._crit_edge.us.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us.us ], [ 0, %.lr.ph47.split.us ]
  %.03744.us.us = phi ptr [ %59, %._crit_edge.us.us ], [ %46, %.lr.ph47.split.us ]
  %49 = load ptr, ptr @stdout, align 8, !tbaa !48
  %50 = tail call noundef i32 @putc(i32 noundef 10, ptr noundef %49)
  br label %51

51:                                               ; preds = %.lr.ph.us.us, %51
  %.03443.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %54, %51 ]
  %52 = load ptr, ptr @stdout, align 8, !tbaa !48
  %53 = tail call noundef i32 @putc(i32 noundef 32, ptr noundef %52)
  %54 = add nuw nsw i32 %.03443.us.us, 1
  %exitcond54.not = icmp eq i32 %54, %.0
  br i1 %exitcond54.not, label %._crit_edge.us.us, label %51, !llvm.loop !50

._crit_edge.us.us:                                ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv55
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = zext i8 %56 to i32
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %57)
  %.0.copyload.us.us = load ptr, ptr %.03744.us.us, align 8
  tail call void @raxRecursiveShow(i32 noundef %47, i32 noundef %.0, ptr noundef %.0.copyload.us.us)
  %59 = getelementptr inbounds nuw i8, ptr %.03744.us.us, i64 8
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge48, label %.lr.ph.us.us, !llvm.loop !51

.lr.ph47.split.us.split:                          ; preds = %.lr.ph47.split.us, %.lr.ph47.split.us.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph47.split.us.split ], [ 0, %.lr.ph47.split.us ]
  %.03744.us = phi ptr [ %66, %.lr.ph47.split.us.split ], [ %46, %.lr.ph47.split.us ]
  %60 = load ptr, ptr @stdout, align 8, !tbaa !48
  %61 = tail call noundef i32 @putc(i32 noundef 10, ptr noundef %60)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = zext i8 %63 to i32
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %64)
  %.0.copyload.us = load ptr, ptr %.03744.us, align 8
  tail call void @raxRecursiveShow(i32 noundef %47, i32 noundef %.0, ptr noundef %.0.copyload.us)
  %66 = getelementptr inbounds nuw i8, ptr %.03744.us, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count58
  br i1 %exitcond.not, label %._crit_edge48, label %.lr.ph47.split.us.split, !llvm.loop !51

._crit_edge48.loopexit:                           ; preds = %.lr.ph47
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %.0.copyload = load ptr, ptr %46, align 8
  br label %tailrecurse

._crit_edge48:                                    ; preds = %.lr.ph47.split.us.split, %._crit_edge.us.us, %40
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #20

; Function Attrs: nofree nounwind uwtable
define dso_local void @raxShow(ptr noundef readonly captures(none) %0) local_unnamed_addr #19 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @raxRecursiveShow(i32 noundef 0, i32 noundef 0, ptr noundef %2)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !48
  %4 = tail call noundef i32 @putc(i32 noundef 10, ptr noundef %3)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @raxDebugShowNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr @raxDebugMsg, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = lshr i32 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = and i32 %6, 1
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %7, ptr noundef nonnull %8, i32 noundef %9, i32 noundef %7)
  %11 = load i32, ptr %1, align 4
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  %13 = lshr i32 %11, 3
  %spec.select = select i1 %.not, i32 %13, i32 1
  %.not2932 = icmp eq i32 %spec.select, 0
  br i1 %.not2932, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = xor i32 %13, 3
  %.neg = add nuw nsw i32 %16, 1
  %17 = and i32 %.neg, 7
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = shl nuw nsw i64 %14, 3
  %21 = select i1 %.not, i64 %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = and i32 %11, 1
  %.not23 = icmp eq i32 %23, 0
  %24 = shl i32 %11, 2
  %25 = and i32 %24, 8
  %26 = xor i32 %25, 8
  %narrow30 = select i1 %.not23, i32 0, i32 %26
  %27 = zext nneg i32 %narrow30 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %29 = and i32 %11, 3
  %.not31 = icmp eq i32 %29, 1
  %30 = select i1 %.not31, i64 -12, i64 -4
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %narrow = sub nsw i32 1, %spec.select
  %32 = sext i32 %narrow to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.034 = phi i32 [ %34, %.lr.ph ], [ %spec.select, %.lr.ph.preheader ]
  %.02133 = phi ptr [ %35, %.lr.ph ], [ %33, %.lr.ph.preheader ]
  %34 = add nsw i32 %.034, -1
  %.0.copyload = load ptr, ptr %.02133, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.02133, i64 8
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %.0.copyload)
  %.not29 = icmp eq i32 %34, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %5
  %37 = load ptr, ptr @stdout, align 8, !tbaa !48
  %38 = tail call noundef i32 @putc(i32 noundef 10, ptr noundef %37)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !48
  %40 = tail call i32 @fflush(ptr noundef %39)
  br label %41

41:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @raxTouch(ptr noundef readonly captures(none) %0) local_unnamed_addr #19 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %._crit_edge.loopexit, %1
  %accumulator.tr = phi i64 [ 0, %1 ], [ %35, %._crit_edge.loopexit ]
  %.tr = phi ptr [ %0, %1 ], [ %.0.copyload, %._crit_edge.loopexit ]
  %2 = load i32, ptr %.tr, align 4
  %3 = and i32 %2, 3
  %or.cond = icmp eq i32 %3, 1
  br i1 %or.cond, label %4, label %.raxGetData.exit_crit_edge

.raxGetData.exit_crit_edge:                       ; preds = %tailrecurse
  %.pre = and i32 %2, 4
  %.pre40 = lshr i32 %2, 3
  br label %raxGetData.exit

4:                                                ; preds = %tailrecurse
  %5 = lshr i32 %2, 3
  %6 = zext nneg i32 %5 to i64
  %7 = xor i32 %5, 3
  %.neg.i = add nuw nsw i32 %7, 1
  %8 = and i32 %.neg.i, 7
  %9 = zext nneg i32 %8 to i64
  %10 = and i32 %2, 4
  %.not11.i = icmp eq i32 %10, 0
  %11 = shl nuw nsw i64 %6, 3
  %spec.select.i = select i1 %.not11.i, i64 %11, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %spec.select.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.0.copyload.i = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %.0.copyload.i to i64
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %.raxGetData.exit_crit_edge, %4
  %.pre-phi41 = phi i32 [ %.pre40, %.raxGetData.exit_crit_edge ], [ %5, %4 ]
  %.pre-phi = phi i32 [ %.pre, %.raxGetData.exit_crit_edge ], [ %10, %4 ]
  %.0 = phi i64 [ 0, %.raxGetData.exit_crit_edge ], [ %16, %4 ]
  %.not27 = icmp eq i32 %.pre-phi, 0
  %spec.select = select i1 %.not27, i32 %.pre-phi41, i32 1
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %raxGetData.exit
  %18 = zext nneg i32 %.pre-phi41 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = xor i32 %.pre-phi41, 3
  %.neg = add nuw nsw i32 %20, 1
  %21 = and i32 %.neg, 7
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %.not34 = icmp eq i32 %spec.select, 1
  br i1 %.not34, label %._crit_edge.loopexit, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %27 ]
  %.133.us = phi i64 [ %.0, %.lr.ph.split.us.preheader ], [ %33, %27 ]
  %.02331.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %spec.select28.us, %27 ]
  %.02530.us = phi ptr [ %23, %.lr.ph.split.us.preheader ], [ %34, %27 ]
  %.0.copyload.us = load ptr, ptr %.02530.us, align 8
  %24 = icmp eq ptr %.0.copyload.us, inttoptr (i64 106764128 to ptr)
  %25 = zext i1 %24 to i32
  %spec.select28.us = add nuw nsw i32 %.02331.us, %25
  %26 = icmp samesign ugt i32 %spec.select28.us, 1
  br i1 %26, label %.split.us, label %27

27:                                               ; preds = %.lr.ph.split.us
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = zext i8 %29 to i64
  %31 = add i64 %.133.us, %30
  %32 = tail call i64 @raxTouch(ptr noundef %.0.copyload.us)
  %33 = add i64 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %.02530.us, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.0.copyload = load ptr, ptr %23, align 8
  %35 = add i64 %accumulator.tr, %.0
  br label %tailrecurse

._crit_edge:                                      ; preds = %27, %raxGetData.exit
  %.1.lcssa = phi i64 [ %.0, %raxGetData.exit ], [ %33, %27 ]
  %accumulator.ret.tr = add i64 %accumulator.tr, %.1.lcssa
  ret i64 %accumulator.ret.tr

.split.us:                                        ; preds = %.lr.ph.split.us
  tail call void @exit(i32 noundef 1) #31
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7raxNode", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS7raxNode", !13, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!13, !13, i64 0}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25, !10, i64 8}
!25 = !{!"raxStack", !13, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !6, i64 280}
!26 = !{!25, !10, i64 16}
!27 = !{!25, !13, i64 0}
!28 = !{!25, !6, i64 280}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!33, !6, i64 0}
!33 = !{!"raxIterator", !6, i64 0, !34, i64 8, !35, i64 16, !13, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !12, i64 176, !25, i64 184, !13, i64 472}
!34 = !{!"p1 _ZTS3rax", !13, i64 0}
!35 = !{!"p1 omnipotent char", !13, i64 0}
!36 = !{!33, !34, i64 8}
!37 = !{!33, !10, i64 32}
!38 = !{!33, !35, i64 16}
!39 = !{!33, !10, i64 40}
!40 = !{!33, !13, i64 24}
!41 = !{!33, !13, i64 472}
!42 = !{!33, !10, i64 192}
!43 = !{!33, !12, i64 176}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = !{!33, !6, i64 464}
!47 = distinct !{!47, !17}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
