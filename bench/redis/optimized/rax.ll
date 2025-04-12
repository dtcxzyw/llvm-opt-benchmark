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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %.0.i = phi ptr [ null, %8 ], [ null, %0 ], [ %1, %raxNewNode.exit.i ]
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
  %.0 = phi ptr [ null, %11 ], [ null, %1 ], [ %4, %raxNewNode.exit ]
  ret ptr %.0
}

declare void @zfree(ptr noundef) local_unnamed_addr #4

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
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @raxSetData(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %spec.select
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @raxGetData(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load i32, ptr %0, align 4
  %3 = and i32 %2, 2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %21

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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %spec.select
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %.0.copyload = load ptr, ptr %20, align 8
  br label %21

21:                                               ; preds = %1, %4
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
  %.not96 = icmp ult i32 %42, 8
  br i1 %.not96, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.lr.ph

44:                                               ; preds = %38
  tail call void @zfree(ptr noundef nonnull %36) #26
  br label %raxNewNode.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %48 ]
  %45 = getelementptr inbounds nuw [0 x i8], ptr %41, i64 0, i64 %indvars.iv
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
  %.pre98 = lshr i32 %.pre, 3
  br label %57

57:                                               ; preds = %51, %._crit_edge
  %.pre-phi = phi i32 [ %.pre98, %51 ], [ %43, %._crit_edge ]
  %58 = sub nsw i64 %35, %24
  %59 = add nsw i64 %58, -8
  %60 = zext nneg i32 %.pre-phi to i64
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 %60
  %62 = xor i32 %.pre-phi, 3
  %.neg86 = add nuw nsw i32 %62, 1
  %63 = and i32 %.neg86, 7
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  %66 = zext nneg i32 %.075.lcssa to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %59
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = sub nsw i32 %.pre-phi, %.075.lcssa
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull align 1 %68, i64 %73, i1 false)
  %.not87 = icmp eq i64 %59, 0
  br i1 %.not87, label %84, label %74

74:                                               ; preds = %57
  %75 = load i32, ptr %39, align 4
  %76 = lshr i32 %75, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 %77
  %79 = xor i32 %76, 3
  %.neg88 = add nuw nsw i32 %79, 1
  %80 = and i32 %.neg88, 7
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull align 1 %82, i64 %67, i1 false)
  br label %84

84:                                               ; preds = %74, %57
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 %66
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %87 = load i32, ptr %39, align 4
  %88 = lshr i32 %87, 3
  %89 = sub nsw i32 %88, %.075.lcssa
  %90 = sext i32 %89 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull align 1 %85, i64 %90, i1 false)
  store i8 %1, ptr %85, align 1, !tbaa !15
  %91 = and i32 %87, -8
  %92 = add i32 %91, 8
  %93 = and i32 %87, 7
  %94 = or disjoint i32 %92, %93
  store i32 %94, ptr %39, align 4
  %95 = lshr exact i32 %92, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 %96
  %98 = xor i32 %95, 3
  %.neg89 = add nuw nsw i32 %98, 1
  %99 = and i32 %.neg89, 7
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %67
  store ptr %36, ptr %102, align 8
  store ptr %36, ptr %2, align 8, !tbaa !11
  store ptr %102, ptr %3, align 8, !tbaa !18
  br label %raxNewNode.exit.thread

raxNewNode.exit.thread:                           ; preds = %9, %44, %84
  %.0 = phi ptr [ null, %44 ], [ %39, %84 ], [ null, %9 ]
  ret ptr %.0
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  br label %83

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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %spec.select.i
  %.0.copyload.i = load ptr, ptr %32, align 8
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %19, %21
  %.0.i = phi ptr [ %.0.copyload.i, %21 ], [ null, %19 ]
  %33 = add i64 %15, 16
  %spec.select48 = select i1 %.not.i, i64 %33, i64 %16
  br label %34

34:                                               ; preds = %raxGetData.exit, %11
  %.037 = phi ptr [ null, %11 ], [ %.0.i, %raxGetData.exit ]
  %.036 = phi i64 [ %16, %11 ], [ %spec.select48, %raxGetData.exit ]
  %35 = tail call ptr @zrealloc(ptr noundef nonnull %0, i64 noundef %.036) #27
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  tail call void @zfree(ptr noundef %38) #26
  br label %83

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
  br i1 %.not40, label %60, label %48

48:                                               ; preds = %39
  %.not.i50 = icmp eq ptr %.037, null
  br i1 %.not.i50, label %58, label %49

49:                                               ; preds = %48
  %50 = or disjoint i32 %42, 5
  %51 = and i64 %2, 536870911
  %52 = xor i64 %2, 3
  %.neg.i51 = add i64 %52, 1
  %53 = and i64 %.neg.i51, 7
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 %51
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %.037, ptr %57, align 8
  br label %raxSetData.exit

58:                                               ; preds = %48
  %59 = or disjoint i32 %42, 7
  br label %raxSetData.exit

raxSetData.exit:                                  ; preds = %49, %58
  %.sink.i = phi i32 [ %59, %58 ], [ %50, %49 ]
  store i32 %.sink.i, ptr %35, align 4
  br label %60

60:                                               ; preds = %raxSetData.exit, %39
  %61 = phi i32 [ %.sink.i, %raxSetData.exit ], [ %45, %39 ]
  %62 = lshr i32 %61, 3
  %63 = zext nneg i32 %62 to i64
  %64 = xor i32 %62, 3
  %.neg = add nuw nsw i32 %64, 1
  %65 = and i32 %.neg, 7
  %66 = zext nneg i32 %65 to i64
  %67 = and i32 %61, 4
  %.not41 = icmp eq i32 %67, 0
  %68 = shl nuw nsw i64 %63, 3
  %spec.select49 = select i1 %.not41, i64 %68, i64 8
  %69 = and i32 %61, 1
  %.not42 = icmp eq i32 %69, 0
  %70 = shl i32 %61, 2
  %71 = and i32 %70, 8
  %72 = xor i32 %71, 8
  %narrow = select i1 %.not42, i32 0, i32 %72
  %73 = zext nneg i32 %narrow to i64
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 %63
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %66
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %spec.select49
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %73
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = and i32 %61, 2
  %.not45 = icmp eq i32 %80, 0
  %.neg46 = select i1 %.not45, i64 -8, i64 0
  %.neg47 = select i1 %.not42, i64 0, i64 %.neg46
  %81 = getelementptr inbounds i8, ptr %79, i64 %.neg47
  %82 = load i64, ptr %3, align 8
  store i64 %82, ptr %81, align 8
  br label %83

83:                                               ; preds = %raxNewNode.exit.thread, %37, %60
  %.0 = phi ptr [ null, %37 ], [ %35, %60 ], [ null, %raxNewNode.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @raxGenericInsert(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %.099.i = load ptr, ptr %0, align 8
  %9 = load i32, ptr %.099.i, align 4
  %10 = icmp ugt i32 %9, 7
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %11, %10
  br i1 %12, label %.lr.ph104.i, label %.thread.i

.lr.ph104.i:                                      ; preds = %6, %40
  %13 = phi i32 [ %47, %40 ], [ %9, %6 ]
  %.0102.i = phi ptr [ %.0.i, %40 ], [ %.099.i, %6 ]
  %.052101.i = phi ptr [ %46, %40 ], [ %0, %6 ]
  %.058100.i = phi i64 [ %.462.i, %40 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 4
  %15 = and i32 %13, 4
  %.not.i = icmp eq i32 %15, 0
  %16 = lshr i32 %13, 3
  %17 = zext nneg i32 %16 to i64
  br i1 %.not.i, label %.lr.ph92.i, label %.preheader81.i

.preheader81.i:                                   ; preds = %.lr.ph104.i
  %18 = icmp ult i64 %.058100.i, %2
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph92.i:                                       ; preds = %.lr.ph104.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.058100.i
  %20 = load i8, ptr %19, align 1, !tbaa !15
  br label %31

.lr.ph.i:                                         ; preds = %.preheader81.i, %25
  %.25784.i = phi i64 [ %26, %25 ], [ 0, %.preheader81.i ]
  %.26083.i = phi i64 [ %27, %25 ], [ %.058100.i, %.preheader81.i ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %.25784.i
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.26083.i
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %.not68.i = icmp eq i8 %22, %24
  br i1 %.not68.i, label %25, label %._crit_edge.i

25:                                               ; preds = %.lr.ph.i
  %26 = add nuw nsw i64 %.25784.i, 1
  %27 = add nuw i64 %.26083.i, 1
  %28 = icmp samesign ult i64 %26, %17
  %29 = icmp ult i64 %27, %2
  %30 = and i1 %28, %29
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %25, %.lr.ph.i, %.preheader81.i
  %.260.lcssa.i = phi i64 [ %.058100.i, %.preheader81.i ], [ %27, %25 ], [ %.26083.i, %.lr.ph.i ]
  %.257.lcssa.i = phi i64 [ 0, %.preheader81.i ], [ %26, %25 ], [ %.25784.i, %.lr.ph.i ]
  %.not69.i = icmp eq i64 %.257.lcssa.i, %17
  br i1 %.not69.i, label %40, label %.thread.loopexit.i.loopexit534

31:                                               ; preds = %35, %.lr.ph92.i
  %.591.i = phi i64 [ 0, %.lr.ph92.i ], [ %36, %35 ]
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 %.591.i
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = icmp eq i8 %33, %20
  br i1 %34, label %._crit_edge93.i, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %.591.i, 1
  %exitcond.not.i = icmp eq i64 %36, %17
  br i1 %exitcond.not.i, label %.thread.i, label %31, !llvm.loop !21

._crit_edge93.i:                                  ; preds = %31
  %37 = icmp eq i64 %.591.i, %17
  br i1 %37, label %.thread.loopexit.i.loopexit534, label %38

38:                                               ; preds = %._crit_edge93.i
  %39 = add i64 %.058100.i, 1
  br label %40

40:                                               ; preds = %38, %._crit_edge.i
  %spec.select.i = phi i64 [ 0, %._crit_edge.i ], [ %.591.i, %38 ]
  %.462.i = phi i64 [ %.260.lcssa.i, %._crit_edge.i ], [ %39, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %42 = xor i32 %16, 3
  %.neg.i = add nuw nsw i32 %42, 1
  %43 = and i32 %.neg.i, 7
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %spec.select.i
  %.0.i = load ptr, ptr %46, align 8
  %47 = load i32, ptr %.0.i, align 4
  %48 = icmp ugt i32 %47, 7
  %49 = icmp ult i64 %.462.i, %2
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph104.i, label %.thread.loopexit.i.loopexit534

.thread.loopexit.i.loopexit534:                   ; preds = %._crit_edge.i, %._crit_edge93.i, %40
  %51 = phi i32 [ %13, %._crit_edge93.i ], [ %13, %._crit_edge.i ], [ %47, %40 ]
  %.052.lcssa.ph.i.ph = phi ptr [ %.052101.i, %._crit_edge93.i ], [ %.052101.i, %._crit_edge.i ], [ %46, %40 ]
  %.0.lcssa.ph.i.ph = phi ptr [ %.0102.i, %._crit_edge93.i ], [ %.0102.i, %._crit_edge.i ], [ %.0.i, %40 ]
  %.159.ph.i.ph = phi i64 [ %.058100.i, %._crit_edge93.i ], [ %.260.lcssa.i, %._crit_edge.i ], [ %.462.i, %40 ]
  %.156.ph.i.ph = phi i64 [ %17, %._crit_edge93.i ], [ %.257.lcssa.i, %._crit_edge.i ], [ 0, %40 ]
  %52 = trunc nuw nsw i64 %.156.ph.i.ph to i32
  br label %.thread.i

.thread.i:                                        ; preds = %35, %.thread.loopexit.i.loopexit534, %6
  %53 = phi i32 [ %9, %6 ], [ %51, %.thread.loopexit.i.loopexit534 ], [ %13, %35 ]
  %.052.lcssa.i = phi ptr [ %0, %6 ], [ %.052.lcssa.ph.i.ph, %.thread.loopexit.i.loopexit534 ], [ %.052101.i, %35 ]
  %.0.lcssa.i = phi ptr [ %.099.i, %6 ], [ %.0.lcssa.ph.i.ph, %.thread.loopexit.i.loopexit534 ], [ %.0102.i, %35 ]
  %.159.i = phi i64 [ 0, %6 ], [ %.159.ph.i.ph, %.thread.loopexit.i.loopexit534 ], [ %.058100.i, %35 ]
  %.156.i = phi i32 [ 0, %6 ], [ %52, %.thread.loopexit.i.loopexit534 ], [ %16, %35 ]
  %54 = and i32 %53, 4
  %.not74.i = icmp eq i32 %54, 0
  %55 = icmp eq i64 %.159.i, %2
  br i1 %55, label %56, label %143

56:                                               ; preds = %.thread.i
  %57 = icmp eq i32 %.156.i, 0
  %or.cond = select i1 %.not74.i, i1 true, i1 %57
  br i1 %or.cond, label %58, label %341

58:                                               ; preds = %56
  %59 = and i32 %53, 1
  %.not316 = icmp eq i32 %59, 0
  br i1 %.not316, label %64, label %60

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
  %.neg.i335 = add nuw nsw i32 %68, 1
  %69 = and i32 %.neg.i335, 7
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 %67, 3
  %spec.select.i337 = select i1 %.not74.i, i64 %71, i64 8
  %72 = shl i32 %53, 2
  %73 = and i32 %72, 8
  %74 = xor i32 %73, 8
  %narrow.i = select i1 %.not316, i32 0, i32 %74
  %75 = zext nneg i32 %narrow.i to i64
  %76 = add nuw nsw i64 %67, 12
  %77 = add nuw nsw i64 %76, %spec.select.i337
  %78 = add nuw nsw i64 %77, %70
  %79 = add nuw nsw i64 %78, %75
  %80 = tail call ptr @zrealloc(ptr noundef nonnull %.0.lcssa.i, i64 noundef %79) #27
  %.not317 = icmp eq ptr %80, null
  br i1 %.not317, label %82, label %raxReallocForData.exit.thread

raxReallocForData.exit.thread:                    ; preds = %64, %raxReallocForData.exit
  %.0.i338476 = phi ptr [ %80, %raxReallocForData.exit ], [ %.0.lcssa.i, %64 ]
  %81 = ptrtoint ptr %.0.i338476 to i64
  store i64 %81, ptr %.052.lcssa.i, align 8
  %.pre548 = load i32, ptr %.0.i338476, align 4
  br label %84

82:                                               ; preds = %raxReallocForData.exit
  %83 = tail call ptr @__errno_location() #29
  store i32 12, ptr %83, align 4, !tbaa !5
  br label %594

84:                                               ; preds = %raxReallocForData.exit.thread, %60
  %85 = phi i32 [ %53, %60 ], [ %.pre548, %raxReallocForData.exit.thread ]
  %.0466.ph = phi ptr [ %.0.lcssa.i, %60 ], [ %.0.i338476, %raxReallocForData.exit.thread ]
  %86 = and i32 %85, 1
  %.not318 = icmp eq i32 %86, 0
  br i1 %.not318, label %123, label %87

87:                                               ; preds = %84
  %.not319 = icmp eq ptr %4, null
  br i1 %.not319, label %102, label %88

88:                                               ; preds = %87
  %89 = and i32 %85, 2
  %.not.i339 = icmp eq i32 %89, 0
  br i1 %.not.i339, label %90, label %raxGetData.exit

90:                                               ; preds = %88
  %91 = lshr i32 %85, 3
  %92 = zext nneg i32 %91 to i64
  %93 = xor i32 %91, 3
  %.neg.i341 = add nuw nsw i32 %93, 1
  %94 = and i32 %.neg.i341, 7
  %95 = zext nneg i32 %94 to i64
  %96 = and i32 %85, 4
  %.not11.i = icmp eq i32 %96, 0
  %97 = shl nuw nsw i64 %92, 3
  %spec.select.i342 = select i1 %.not11.i, i64 %97, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.0466.ph, i64 %92
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %95
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %spec.select.i342
  %.0.copyload.i = load ptr, ptr %101, align 8
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %88, %90
  %.0.i340 = phi ptr [ %.0.copyload.i, %90 ], [ null, %88 ]
  store ptr %.0.i340, ptr %4, align 8, !tbaa !22
  br label %102

102:                                              ; preds = %raxGetData.exit, %87
  %.not320 = icmp eq i32 %5, 0
  br i1 %.not320, label %121, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %.0466.ph, align 4
  %.not.i343 = icmp eq ptr %3, null
  br i1 %.not.i343, label %119, label %105

105:                                              ; preds = %103
  %106 = and i32 %104, -4
  %107 = or disjoint i32 %106, 1
  %108 = lshr i32 %104, 3
  %109 = zext nneg i32 %108 to i64
  %110 = xor i32 %108, 3
  %.neg.i344 = add nuw nsw i32 %110, 1
  %111 = and i32 %.neg.i344, 7
  %112 = zext nneg i32 %111 to i64
  %113 = and i32 %104, 4
  %.not12.i = icmp eq i32 %113, 0
  %114 = shl nuw nsw i64 %109, 3
  %spec.select.i345 = select i1 %.not12.i, i64 %114, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.0466.ph, i64 %109
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %112
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %spec.select.i345
  store ptr %3, ptr %118, align 8
  br label %raxSetData.exit

119:                                              ; preds = %103
  %120 = or i32 %104, 3
  br label %raxSetData.exit

raxSetData.exit:                                  ; preds = %105, %119
  %.sink.i = phi i32 [ %120, %119 ], [ %107, %105 ]
  store i32 %.sink.i, ptr %.0466.ph, align 4
  br label %121

121:                                              ; preds = %raxSetData.exit, %102
  %122 = tail call ptr @__errno_location() #29
  store i32 0, ptr %122, align 4, !tbaa !5
  br label %594

123:                                              ; preds = %84
  %.not.i346 = icmp eq ptr %3, null
  br i1 %.not.i346, label %138, label %124

124:                                              ; preds = %123
  %125 = and i32 %85, -4
  %126 = or disjoint i32 %125, 1
  %127 = lshr i32 %85, 3
  %128 = zext nneg i32 %127 to i64
  %129 = xor i32 %127, 3
  %.neg.i347 = add nuw nsw i32 %129, 1
  %130 = and i32 %.neg.i347, 7
  %131 = zext nneg i32 %130 to i64
  %132 = and i32 %85, 4
  %.not12.i348 = icmp eq i32 %132, 0
  %133 = shl nuw nsw i64 %128, 3
  %spec.select.i349 = select i1 %.not12.i348, i64 %133, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.0466.ph, i64 %128
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %131
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %spec.select.i349
  store ptr %3, ptr %137, align 8
  br label %raxSetData.exit351

138:                                              ; preds = %123
  %139 = or i32 %85, 3
  br label %raxSetData.exit351

raxSetData.exit351:                               ; preds = %124, %138
  %.sink.i350 = phi i32 [ %139, %138 ], [ %126, %124 ]
  store i32 %.sink.i350, ptr %.0466.ph, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !9
  %142 = add i64 %141, 1
  store i64 %142, ptr %140, align 8, !tbaa !9
  br label %594

143:                                              ; preds = %.thread.i
  br i1 %.not74.i, label %.thread484, label %144

144:                                              ; preds = %143
  %145 = lshr i32 %53, 3
  %146 = xor i32 %145, 3
  %.neg254 = add nuw nsw i32 %146, 1
  %147 = and i32 %.neg254, 7
  %narrow = add nuw nsw i32 %145, 4
  %narrow255 = add nuw nsw i32 %narrow, %147
  %148 = and i32 %53, 1
  %.not257 = icmp eq i32 %148, 0
  %149 = shl i32 %53, 2
  %150 = and i32 %149, 8
  %151 = xor i32 %150, 8
  %narrow506 = select i1 %.not257, i32 0, i32 %151
  %152 = zext nneg i32 %narrow506 to i64
  %153 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %152
  %154 = zext nneg i32 %narrow255 to i64
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = and i32 %53, 2
  %.not260 = icmp eq i32 %156, 0
  %.neg261 = select i1 %.not260, i64 -8, i64 0
  %.neg262 = select i1 %.not257, i64 0, i64 %.neg261
  %157 = getelementptr inbounds i8, ptr %155, i64 %.neg262
  %.0.copyload144 = load ptr, ptr %157, align 8
  %158 = sext i32 %.156.i to i64
  %159 = xor i32 %.156.i, -1
  %160 = add i32 %145, %159
  %161 = sext i32 %160 to i64
  %162 = icmp ne i32 %.156.i, 0
  %163 = and i32 %53, 3
  %164 = icmp ne i32 %163, 1
  %.not.i352 = or i1 %164, %162
  %spec.select.i353 = select i1 %.not.i352, i64 16, i64 24
  %165 = tail call noalias ptr @zmalloc(i64 noundef %spec.select.i353) #25
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
  %or.cond323 = icmp eq i32 %174, 1
  %.0203.v = select i1 %or.cond323, i64 16, i64 8
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
  %or.cond324 = select i1 %166, i1 true, i1 %or.cond7
  %186 = icmp eq ptr %.0205, null
  %or.cond9 = select i1 %177, i1 %186, i1 false
  %or.cond325 = select i1 %or.cond324, i1 true, i1 %or.cond9
  br i1 %or.cond325, label %.critedge, label %188

.critedge:                                        ; preds = %184
  tail call void @zfree(ptr noundef %165) #26
  tail call void @zfree(ptr noundef %.0204) #26
  tail call void @zfree(ptr noundef %.0205) #26
  %187 = tail call ptr @__errno_location() #29
  store i32 12, ptr %187, align 4, !tbaa !5
  br label %594

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %190 = getelementptr inbounds [0 x i8], ptr %189, i64 0, i64 %158
  %191 = load i8, ptr %190, align 1, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i8 %191, ptr %192, align 4, !tbaa !15
  %193 = icmp eq i32 %.156.i, 0
  br i1 %193, label %194, label %230

194:                                              ; preds = %188
  %195 = load i32, ptr %.0.lcssa.i, align 4
  %196 = and i32 %195, 1
  %.not279 = icmp eq i32 %196, 0
  br i1 %.not279, label %229, label %197

197:                                              ; preds = %194
  %198 = and i32 %195, 2
  %.not.i354 = icmp eq i32 %198, 0
  br i1 %.not.i354, label %raxGetData.exit360, label %raxGetData.exit360.thread

raxGetData.exit360.thread:                        ; preds = %197
  %199 = load i32, ptr %165, align 4
  br label %226

raxGetData.exit360:                               ; preds = %197
  %200 = lshr i32 %195, 3
  %201 = zext nneg i32 %200 to i64
  %202 = xor i32 %200, 3
  %.neg.i356 = add nuw nsw i32 %202, 1
  %203 = and i32 %.neg.i356, 7
  %204 = zext nneg i32 %203 to i64
  %205 = and i32 %195, 4
  %.not11.i357 = icmp eq i32 %205, 0
  %206 = shl nuw nsw i64 %201, 3
  %spec.select.i358 = select i1 %.not11.i357, i64 %206, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %201
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %204
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %spec.select.i358
  %.0.copyload.i359 = load ptr, ptr %210, align 8
  %211 = load i32, ptr %165, align 4
  %.not.i361 = icmp eq ptr %.0.copyload.i359, null
  br i1 %.not.i361, label %226, label %212

212:                                              ; preds = %raxGetData.exit360
  %213 = and i32 %211, -4
  %214 = or disjoint i32 %213, 1
  %215 = lshr i32 %211, 3
  %216 = zext nneg i32 %215 to i64
  %217 = xor i32 %215, 3
  %.neg.i362 = add nuw nsw i32 %217, 1
  %218 = and i32 %.neg.i362, 7
  %219 = zext nneg i32 %218 to i64
  %220 = and i32 %211, 4
  %.not12.i363 = icmp eq i32 %220, 0
  %221 = shl nuw nsw i64 %216, 3
  %spec.select.i364 = select i1 %.not12.i363, i64 %221, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %165, i64 %216
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %219
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %spec.select.i364
  store ptr %.0.copyload.i359, ptr %225, align 8
  br label %raxSetData.exit366

226:                                              ; preds = %raxGetData.exit360.thread, %raxGetData.exit360
  %227 = phi i32 [ %199, %raxGetData.exit360.thread ], [ %211, %raxGetData.exit360 ]
  %228 = or i32 %227, 3
  br label %raxSetData.exit366

raxSetData.exit366:                               ; preds = %212, %226
  %.sink.i365 = phi i32 [ %228, %226 ], [ %214, %212 ]
  store i32 %.sink.i365, ptr %165, align 4
  br label %229

229:                                              ; preds = %raxSetData.exit366, %194
  store ptr %165, ptr %.052.lcssa.i, align 8
  br label %301

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
  %or.cond326 = icmp eq i32 %249, 1
  br i1 %or.cond326, label %raxGetData.exit373, label %276

raxGetData.exit373:                               ; preds = %230
  %250 = lshr i32 %248, 3
  %251 = zext nneg i32 %250 to i64
  %252 = xor i32 %250, 3
  %.neg.i369 = add nuw nsw i32 %252, 1
  %253 = and i32 %.neg.i369, 7
  %254 = zext nneg i32 %253 to i64
  %255 = and i32 %248, 4
  %.not11.i370 = icmp eq i32 %255, 0
  %256 = shl nuw nsw i64 %251, 3
  %spec.select.i371 = select i1 %.not11.i370, i64 %256, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %251
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %254
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %spec.select.i371
  %.0.copyload.i372 = load ptr, ptr %260, align 8
  %.not.i374 = icmp eq ptr %.0.copyload.i372, null
  br i1 %.not.i374, label %274, label %261

261:                                              ; preds = %raxGetData.exit373
  %262 = or disjoint i32 %232, %237
  %263 = or disjoint i32 %262, 1
  %264 = and i32 %.156.i, 536870911
  %265 = zext nneg i32 %264 to i64
  %266 = xor i32 %.156.i, 3
  %.neg.i375 = add i32 %266, 1
  %267 = and i32 %.neg.i375, 7
  %268 = zext nneg i32 %267 to i64
  %269 = shl nuw nsw i64 %265, 3
  %spec.select.i377 = select i1 %236, i64 %269, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %.0204, i64 %265
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %268
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %spec.select.i377
  store ptr %.0.copyload.i372, ptr %273, align 8
  br label %raxSetData.exit379

274:                                              ; preds = %raxGetData.exit373
  %275 = or i32 %239, 3
  br label %raxSetData.exit379

raxSetData.exit379:                               ; preds = %261, %274
  %.sink.i378 = phi i32 [ %275, %274 ], [ %263, %261 ]
  store i32 %.sink.i378, ptr %.0204, align 4
  br label %276

276:                                              ; preds = %raxSetData.exit379, %230
  %277 = phi i32 [ %.sink.i378, %raxSetData.exit379 ], [ %247, %230 ]
  %278 = lshr i32 %277, 3
  %279 = zext nneg i32 %278 to i64
  %280 = xor i32 %278, 3
  %.neg270 = add nuw nsw i32 %280, 1
  %281 = and i32 %.neg270, 7
  %282 = zext nneg i32 %281 to i64
  %283 = and i32 %277, 4
  %.not271 = icmp eq i32 %283, 0
  %284 = shl nuw nsw i64 %279, 3
  %spec.select = select i1 %.not271, i64 %284, i64 8
  %285 = and i32 %277, 1
  %.not272 = icmp eq i32 %285, 0
  %286 = shl i32 %277, 2
  %287 = and i32 %286, 8
  %288 = xor i32 %287, 8
  %narrow508 = select i1 %.not272, i32 0, i32 %288
  %289 = zext nneg i32 %narrow508 to i64
  %290 = getelementptr inbounds nuw i8, ptr %.0204, i64 %279
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %282
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %spec.select
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %289
  %295 = getelementptr inbounds i8, ptr %294, i64 -8
  %296 = and i32 %277, 2
  %.not276 = icmp eq i32 %296, 0
  %.neg277 = select i1 %.not276, i64 -8, i64 0
  %.neg278 = select i1 %.not272, i64 0, i64 %.neg277
  %297 = getelementptr inbounds i8, ptr %295, i64 %.neg278
  store ptr %165, ptr %297, align 8
  store ptr %.0204, ptr %.052.lcssa.i, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !9
  %300 = add i64 %299, 1
  store i64 %300, ptr %298, align 8, !tbaa !9
  br label %301

301:                                              ; preds = %276, %229
  %.0463 = phi ptr [ %.052.lcssa.i, %229 ], [ %297, %276 ]
  br i1 %177, label %302, label %319

302:                                              ; preds = %301
  %303 = shl i32 %160, 3
  %.not280 = icmp eq i32 %160, 1
  %304 = select i1 %.not280, i32 0, i32 4
  %305 = or disjoint i32 %304, %303
  store i32 %305, ptr %.0205, align 4
  %306 = getelementptr inbounds nuw i8, ptr %.0205, i64 4
  %307 = getelementptr inbounds nuw i8, ptr %190, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %306, ptr nonnull align 1 %307, i64 %161, i1 false)
  %308 = and i32 %160, 536870911
  %309 = zext nneg i32 %308 to i64
  %310 = xor i32 %160, 3
  %.neg282 = add i32 %310, 1
  %311 = and i32 %.neg282, 7
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %.0205, i64 %309
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %312
  store ptr %.0.copyload144, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %317 = load i64, ptr %316, align 8, !tbaa !9
  %318 = add i64 %317, 1
  store i64 %318, ptr %316, align 8, !tbaa !9
  br label %319

319:                                              ; preds = %301, %302
  %.1206 = phi ptr [ %.0205, %302 ], [ %.0.copyload144, %301 ]
  %320 = load i32, ptr %165, align 4
  %321 = lshr i32 %320, 3
  %322 = zext nneg i32 %321 to i64
  %323 = xor i32 %321, 3
  %.neg292 = add nuw nsw i32 %323, 1
  %324 = and i32 %.neg292, 7
  %325 = zext nneg i32 %324 to i64
  %326 = and i32 %320, 4
  %.not293 = icmp eq i32 %326, 0
  %327 = shl nuw nsw i64 %322, 3
  %spec.select328 = select i1 %.not293, i64 %327, i64 8
  %328 = and i32 %320, 1
  %.not294 = icmp eq i32 %328, 0
  %329 = shl i32 %320, 2
  %330 = and i32 %329, 8
  %331 = xor i32 %330, 8
  %narrow509 = select i1 %.not294, i32 0, i32 %331
  %332 = zext nneg i32 %narrow509 to i64
  %333 = getelementptr inbounds nuw i8, ptr %165, i64 %322
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %325
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %spec.select328
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %332
  %338 = getelementptr inbounds i8, ptr %337, i64 -8
  %339 = and i32 %320, 2
  %.not298 = icmp eq i32 %339, 0
  %.neg299 = select i1 %.not298, i64 -8, i64 0
  %.neg300 = select i1 %.not294, i64 0, i64 %.neg299
  %340 = getelementptr inbounds i8, ptr %338, i64 %.neg300
  store ptr %.1206, ptr %340, align 8
  tail call void @zfree(ptr noundef nonnull %.0.lcssa.i) #26
  br label %.thread484

341:                                              ; preds = %56
  %342 = lshr i32 %53, 3
  %343 = sub nsw i32 %342, %.156.i
  %344 = sext i32 %343 to i64
  %345 = sub nsw i64 4, %344
  %346 = and i64 %345, 7
  %.not224 = icmp eq ptr %3, null
  %347 = select i1 %.not224, i64 12, i64 20
  %348 = add nsw i64 %347, %344
  %spec.select330 = add nsw i64 %348, %346
  %349 = tail call noalias ptr @zmalloc(i64 noundef %spec.select330) #25
  %350 = sext i32 %.156.i to i64
  %351 = add nsw i64 %350, 4
  %352 = xor i32 %.156.i, 3
  %.neg = add i32 %352, 1
  %353 = and i32 %.neg, 7
  %354 = zext nneg i32 %353 to i64
  %355 = add nsw i64 %351, %354
  %356 = load i32, ptr %.0.lcssa.i, align 4
  %357 = and i32 %356, 3
  %or.cond331 = icmp eq i32 %357, 1
  %.1208.v = select i1 %or.cond331, i64 16, i64 8
  %.1208 = add nsw i64 %355, %.1208.v
  %358 = tail call noalias ptr @zmalloc(i64 noundef %.1208) #25
  %359 = icmp eq ptr %349, null
  %360 = icmp eq ptr %358, null
  %or.cond11 = select i1 %359, i1 true, i1 %360
  br i1 %or.cond11, label %361, label %363

361:                                              ; preds = %341
  tail call void @zfree(ptr noundef %349) #26
  tail call void @zfree(ptr noundef %358) #26
  %362 = tail call ptr @__errno_location() #29
  store i32 12, ptr %362, align 4, !tbaa !5
  br label %594

363:                                              ; preds = %341
  %364 = load i32, ptr %.0.lcssa.i, align 4
  %365 = lshr i32 %364, 3
  %366 = zext nneg i32 %365 to i64
  %367 = xor i32 %365, 3
  %.neg227 = add nuw nsw i32 %367, 1
  %368 = and i32 %.neg227, 7
  %369 = zext nneg i32 %368 to i64
  %370 = and i32 %364, 4
  %.not228 = icmp eq i32 %370, 0
  %371 = shl nuw nsw i64 %366, 3
  %spec.select332 = select i1 %.not228, i64 %371, i64 8
  %372 = and i32 %364, 1
  %.not229 = icmp eq i32 %372, 0
  %373 = shl i32 %364, 2
  %374 = and i32 %373, 8
  %375 = xor i32 %374, 8
  %narrow510 = select i1 %.not229, i32 0, i32 %375
  %376 = zext nneg i32 %narrow510 to i64
  %377 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %366
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %369
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %spec.select332
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %376
  %382 = getelementptr inbounds i8, ptr %381, i64 -8
  %383 = and i32 %364, 2
  %.not232 = icmp eq i32 %383, 0
  %.neg233 = select i1 %.not232, i64 -8, i64 0
  %.neg234 = select i1 %.not229, i64 0, i64 %.neg233
  %384 = getelementptr inbounds i8, ptr %382, i64 %.neg234
  %.0.copyload = load ptr, ptr %384, align 8
  %385 = shl i32 %343, 3
  %386 = icmp ult i32 %343, 2
  %.masked = select i1 %386, i32 1, i32 4
  %387 = or disjoint i32 %.masked, %385
  %388 = or i32 %387, 1
  store i32 %388, ptr %349, align 4
  %389 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %390 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %391 = getelementptr inbounds i8, ptr %390, i64 %350
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %389, ptr nonnull align 1 %391, i64 %344, i1 false)
  br i1 %.not224, label %403, label %392

392:                                              ; preds = %363
  %393 = and i32 %343, 536870911
  %394 = zext nneg i32 %393 to i64
  %395 = xor i32 %343, 3
  %.neg.i381 = add i32 %395, 1
  %396 = and i32 %.neg.i381, 7
  %397 = zext nneg i32 %396 to i64
  %398 = shl nuw nsw i64 %394, 3
  %spec.select.i383 = select i1 %386, i64 %398, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %349, i64 %394
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %397
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %spec.select.i383
  store ptr %3, ptr %402, align 8
  br label %raxSetData.exit385

403:                                              ; preds = %363
  %404 = or i32 %387, 3
  br label %raxSetData.exit385

raxSetData.exit385:                               ; preds = %392, %403
  %.sink.i384 = phi i32 [ %404, %403 ], [ %388, %392 ]
  store i32 %.sink.i384, ptr %349, align 4
  %405 = lshr i32 %.sink.i384, 3
  %406 = zext nneg i32 %405 to i64
  %407 = xor i32 %405, 3
  %.neg235 = add nuw nsw i32 %407, 1
  %408 = and i32 %.neg235, 7
  %409 = zext nneg i32 %408 to i64
  %410 = and i32 %.sink.i384, 4
  %.not236 = icmp eq i32 %410, 0
  %411 = shl nuw nsw i64 %406, 3
  %412 = select i1 %.not236, i64 %411, i64 8
  %413 = shl i32 %.sink.i384, 2
  %414 = and i32 %413, 8
  %415 = xor i32 %414, 8
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %349, i64 %406
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %409
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %412
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %416
  %422 = getelementptr inbounds i8, ptr %421, i64 -8
  %423 = and i32 %.sink.i384, 2
  %.not240 = icmp eq i32 %423, 0
  %.neg241 = select i1 %.not240, i64 -8, i64 0
  %424 = getelementptr inbounds i8, ptr %422, i64 %.neg241
  store ptr %.0.copyload, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %426 = load i64, ptr %425, align 8, !tbaa !9
  %427 = add i64 %426, 1
  store i64 %427, ptr %425, align 8, !tbaa !9
  %428 = shl i32 %.156.i, 3
  %429 = icmp sgt i32 %.156.i, 1
  %.masked243 = select i1 %429, i32 4, i32 0
  %430 = or disjoint i32 %.masked243, %428
  store i32 %430, ptr %358, align 4
  %431 = getelementptr inbounds nuw i8, ptr %358, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %431, ptr nonnull align 4 %390, i64 %350, i1 false)
  store ptr %358, ptr %.052.lcssa.i, align 8
  %432 = load i32, ptr %.0.lcssa.i, align 4
  %433 = and i32 %432, 1
  %.not244 = icmp eq i32 %433, 0
  br i1 %.not244, label %raxSetData.exit385._crit_edge, label %434

raxSetData.exit385._crit_edge:                    ; preds = %raxSetData.exit385
  %.pre547 = load i32, ptr %358, align 4
  br label %466

434:                                              ; preds = %raxSetData.exit385
  %435 = and i32 %432, 2
  %.not.i386 = icmp eq i32 %435, 0
  br i1 %.not.i386, label %raxGetData.exit392, label %raxGetData.exit392.thread

raxGetData.exit392.thread:                        ; preds = %434
  %436 = load i32, ptr %358, align 4
  br label %463

raxGetData.exit392:                               ; preds = %434
  %437 = lshr i32 %432, 3
  %438 = zext nneg i32 %437 to i64
  %439 = xor i32 %437, 3
  %.neg.i388 = add nuw nsw i32 %439, 1
  %440 = and i32 %.neg.i388, 7
  %441 = zext nneg i32 %440 to i64
  %442 = and i32 %432, 4
  %.not11.i389 = icmp eq i32 %442, 0
  %443 = shl nuw nsw i64 %438, 3
  %spec.select.i390 = select i1 %.not11.i389, i64 %443, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %438
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %441
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %spec.select.i390
  %.0.copyload.i391 = load ptr, ptr %447, align 8
  %448 = load i32, ptr %358, align 4
  %.not.i393 = icmp eq ptr %.0.copyload.i391, null
  br i1 %.not.i393, label %463, label %449

449:                                              ; preds = %raxGetData.exit392
  %450 = and i32 %448, -4
  %451 = or disjoint i32 %450, 1
  %452 = lshr i32 %448, 3
  %453 = zext nneg i32 %452 to i64
  %454 = xor i32 %452, 3
  %.neg.i394 = add nuw nsw i32 %454, 1
  %455 = and i32 %.neg.i394, 7
  %456 = zext nneg i32 %455 to i64
  %457 = and i32 %448, 4
  %.not12.i395 = icmp eq i32 %457, 0
  %458 = shl nuw nsw i64 %453, 3
  %spec.select.i396 = select i1 %.not12.i395, i64 %458, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %358, i64 %453
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %456
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %spec.select.i396
  store ptr %.0.copyload.i391, ptr %462, align 8
  br label %raxSetData.exit398

463:                                              ; preds = %raxGetData.exit392.thread, %raxGetData.exit392
  %464 = phi i32 [ %436, %raxGetData.exit392.thread ], [ %448, %raxGetData.exit392 ]
  %465 = or i32 %464, 3
  br label %raxSetData.exit398

raxSetData.exit398:                               ; preds = %449, %463
  %.sink.i397 = phi i32 [ %465, %463 ], [ %451, %449 ]
  store i32 %.sink.i397, ptr %358, align 4
  br label %466

466:                                              ; preds = %raxSetData.exit385._crit_edge, %raxSetData.exit398
  %467 = phi i32 [ %.pre547, %raxSetData.exit385._crit_edge ], [ %.sink.i397, %raxSetData.exit398 ]
  %468 = lshr i32 %467, 3
  %469 = zext nneg i32 %468 to i64
  %470 = xor i32 %468, 3
  %.neg245 = add nuw nsw i32 %470, 1
  %471 = and i32 %.neg245, 7
  %472 = zext nneg i32 %471 to i64
  %473 = and i32 %467, 4
  %.not246 = icmp eq i32 %473, 0
  %474 = shl nuw nsw i64 %469, 3
  %spec.select333 = select i1 %.not246, i64 %474, i64 8
  %475 = and i32 %467, 1
  %.not247 = icmp eq i32 %475, 0
  %476 = shl i32 %467, 2
  %477 = and i32 %476, 8
  %478 = xor i32 %477, 8
  %narrow511 = select i1 %.not247, i32 0, i32 %478
  %479 = zext nneg i32 %narrow511 to i64
  %480 = getelementptr inbounds nuw i8, ptr %358, i64 %469
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %472
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %spec.select333
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %479
  %485 = getelementptr inbounds i8, ptr %484, i64 -8
  %486 = and i32 %467, 2
  %.not250 = icmp eq i32 %486, 0
  %.neg251 = select i1 %.not250, i64 -8, i64 0
  %.neg252 = select i1 %.not247, i64 0, i64 %.neg251
  %487 = getelementptr inbounds i8, ptr %485, i64 %.neg252
  store ptr %349, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !9
  %490 = add i64 %489, 1
  store i64 %490, ptr %488, align 8, !tbaa !9
  tail call void @zfree(ptr noundef nonnull %.0.lcssa.i) #26
  br label %594

.thread484:                                       ; preds = %143, %319
  %.1467 = phi ptr [ %165, %319 ], [ %.0.lcssa.i, %143 ]
  %.1 = phi ptr [ %.0463, %319 ], [ %.052.lcssa.i, %143 ]
  %491 = icmp ult i64 %.159.i, %2
  br i1 %491, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread484
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %493

493:                                              ; preds = %.lr.ph, %530
  %.0195531 = phi i64 [ %.159.i, %.lr.ph ], [ %.3198, %530 ]
  %.2530 = phi ptr [ %.1, %.lr.ph ], [ %.5465, %530 ]
  %.2468529 = phi ptr [ %.1467, %.lr.ph ], [ %533, %530 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %494 = load i32, ptr %.2468529, align 4
  %495 = icmp ult i32 %494, 8
  br i1 %495, label %496, label %524

496:                                              ; preds = %493
  %497 = sub i64 %2, %.0195531
  %498 = icmp ugt i64 %497, 1
  br i1 %498, label %499, label %524

499:                                              ; preds = %496
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %497, i64 536870911)
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 %.0195531
  %501 = call ptr @raxCompressNode(ptr noundef nonnull %.2468529, ptr noundef %500, i64 noundef %spec.store.select, ptr noundef nonnull %7)
  %.not314 = icmp eq ptr %501, null
  br i1 %.not314, label %.thread500, label %502

502:                                              ; preds = %499
  %.cast303 = ptrtoint ptr %501 to i64
  store i64 %.cast303, ptr %.2530, align 8
  %503 = load i32, ptr %501, align 4
  %504 = lshr i32 %503, 3
  %505 = zext nneg i32 %504 to i64
  %506 = xor i32 %504, 3
  %.neg305 = add nuw nsw i32 %506, 1
  %507 = and i32 %.neg305, 7
  %508 = zext nneg i32 %507 to i64
  %509 = and i32 %503, 4
  %.not306 = icmp eq i32 %509, 0
  %510 = shl nuw nsw i64 %505, 3
  %spec.select334 = select i1 %.not306, i64 %510, i64 8
  %511 = and i32 %503, 1
  %.not307 = icmp eq i32 %511, 0
  %512 = shl i32 %503, 2
  %513 = and i32 %512, 8
  %514 = xor i32 %513, 8
  %narrow512 = select i1 %.not307, i32 0, i32 %514
  %515 = zext nneg i32 %narrow512 to i64
  %516 = getelementptr inbounds nuw i8, ptr %501, i64 %505
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %508
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 %spec.select334
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 %515
  %521 = getelementptr inbounds i8, ptr %520, i64 -8
  %522 = and i32 %503, 2
  %.not311 = icmp eq i32 %522, 0
  %.neg312 = select i1 %.not311, i64 -8, i64 0
  %.neg313 = select i1 %.not307, i64 0, i64 %.neg312
  %523 = getelementptr inbounds i8, ptr %521, i64 %.neg313
  br label %530

524:                                              ; preds = %496, %493
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 %.0195531
  %526 = load i8, ptr %525, align 1, !tbaa !15
  %527 = call ptr @raxAddChild(ptr noundef nonnull %.2468529, i8 noundef zeroext %526, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not302 = icmp eq ptr %527, null
  br i1 %.not302, label %.thread494, label %528

.thread494:                                       ; preds = %524
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %.thread500

528:                                              ; preds = %524
  %.cast = ptrtoint ptr %527 to i64
  store i64 %.cast, ptr %.2530, align 8
  %529 = load ptr, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %530

.thread500:                                       ; preds = %499, %.thread494
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %582

530:                                              ; preds = %502, %528
  %.5465 = phi ptr [ %523, %502 ], [ %529, %528 ]
  %spec.store.select.pn = phi i64 [ %spec.store.select, %502 ], [ 1, %528 ]
  %.3198 = add i64 %spec.store.select.pn, %.0195531
  %531 = load i64, ptr %492, align 8, !tbaa !9
  %532 = add i64 %531, 1
  store i64 %532, ptr %492, align 8, !tbaa !9
  %533 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %534 = icmp ult i64 %.3198, %2
  br i1 %534, label %493, label %._crit_edge

._crit_edge:                                      ; preds = %530, %.thread484
  %.2468.lcssa = phi ptr [ %.1467, %.thread484 ], [ %533, %530 ]
  %.2.lcssa = phi ptr [ %.1, %.thread484 ], [ %.5465, %530 ]
  %.0195.lcssa = phi i64 [ %.159.i, %.thread484 ], [ %.3198, %530 ]
  %535 = icmp eq ptr %3, null
  br i1 %535, label %raxReallocForData.exit405, label %536

536:                                              ; preds = %._crit_edge
  %537 = load i32, ptr %.2468.lcssa, align 4
  %538 = lshr i32 %537, 3
  %539 = zext nneg i32 %538 to i64
  %540 = xor i32 %538, 3
  %.neg.i399 = add nuw nsw i32 %540, 1
  %541 = and i32 %.neg.i399, 7
  %542 = zext nneg i32 %541 to i64
  %543 = and i32 %537, 4
  %.not.i400 = icmp eq i32 %543, 0
  %544 = shl nuw nsw i64 %539, 3
  %spec.select.i401 = select i1 %.not.i400, i64 %544, i64 8
  %545 = and i32 %537, 1
  %.not10.i402 = icmp eq i32 %545, 0
  %546 = shl i32 %537, 2
  %547 = and i32 %546, 8
  %548 = xor i32 %547, 8
  %narrow.i403 = select i1 %.not10.i402, i32 0, i32 %548
  %549 = zext nneg i32 %narrow.i403 to i64
  %550 = add nuw nsw i64 %539, 12
  %551 = add nuw nsw i64 %550, %spec.select.i401
  %552 = add nuw nsw i64 %551, %542
  %553 = add nuw nsw i64 %552, %549
  %554 = tail call ptr @zrealloc(ptr noundef nonnull %.2468.lcssa, i64 noundef %553) #27
  br label %raxReallocForData.exit405

raxReallocForData.exit405:                        ; preds = %._crit_edge, %536
  %.0.i404 = phi ptr [ %554, %536 ], [ %.2468.lcssa, %._crit_edge ]
  %555 = icmp eq ptr %.0.i404, null
  br i1 %555, label %582, label %556

556:                                              ; preds = %raxReallocForData.exit405
  %557 = load i32, ptr %.0.i404, align 4
  %558 = and i32 %557, 1
  %.not301 = icmp eq i32 %558, 0
  br i1 %.not301, label %559, label %563

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %561 = load i64, ptr %560, align 8, !tbaa !9
  %562 = add i64 %561, 1
  store i64 %562, ptr %560, align 8, !tbaa !9
  %.pre = load i32, ptr %.0.i404, align 4
  br label %563

563:                                              ; preds = %559, %556
  %564 = phi i32 [ %.pre, %559 ], [ %557, %556 ]
  br i1 %535, label %579, label %565

565:                                              ; preds = %563
  %566 = and i32 %564, -4
  %567 = or disjoint i32 %566, 1
  %568 = lshr i32 %564, 3
  %569 = zext nneg i32 %568 to i64
  %570 = xor i32 %568, 3
  %.neg.i407 = add nuw nsw i32 %570, 1
  %571 = and i32 %.neg.i407, 7
  %572 = zext nneg i32 %571 to i64
  %573 = and i32 %564, 4
  %.not12.i408 = icmp eq i32 %573, 0
  %574 = shl nuw nsw i64 %569, 3
  %spec.select.i409 = select i1 %.not12.i408, i64 %574, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %.0.i404, i64 %569
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 %572
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 %spec.select.i409
  store ptr %3, ptr %578, align 8
  br label %raxSetData.exit411

579:                                              ; preds = %563
  %580 = or i32 %564, 3
  br label %raxSetData.exit411

raxSetData.exit411:                               ; preds = %565, %579
  %.sink.i410 = phi i32 [ %580, %579 ], [ %567, %565 ]
  store i32 %.sink.i410, ptr %.0.i404, align 4
  %581 = ptrtoint ptr %.0.i404 to i64
  store i64 %581, ptr %.2.lcssa, align 8
  br label %594

582:                                              ; preds = %.thread500, %raxReallocForData.exit405
  %.2468522 = phi ptr [ %.2468529, %.thread500 ], [ %.2468.lcssa, %raxReallocForData.exit405 ]
  %.0195516 = phi i64 [ %.0195531, %.thread500 ], [ %.0195.lcssa, %raxReallocForData.exit405 ]
  %583 = load i32, ptr %.2468522, align 4
  %584 = icmp ult i32 %583, 8
  br i1 %584, label %585, label %592

585:                                              ; preds = %582
  %586 = or i32 %583, 3
  store i32 %586, ptr %.2468522, align 4
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %588 = load i64, ptr %587, align 8, !tbaa !9
  %589 = add i64 %588, 1
  store i64 %589, ptr %587, align 8, !tbaa !9
  %590 = tail call i32 @raxRemove(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %.0195516, ptr noundef null)
  %.not315 = icmp eq i32 %590, 0
  br i1 %.not315, label %591, label %592, !prof !23

591:                                              ; preds = %585
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 873) #26
  tail call void @abort() #28
  unreachable

592:                                              ; preds = %585, %582
  %593 = tail call ptr @__errno_location() #29
  store i32 12, ptr %593, align 4, !tbaa !5
  br label %594

594:                                              ; preds = %361, %466, %.critedge, %592, %raxSetData.exit411, %raxSetData.exit351, %121, %82
  %.0 = phi i32 [ 0, %82 ], [ 0, %121 ], [ 1, %raxSetData.exit351 ], [ 0, %592 ], [ 1, %raxSetData.exit411 ], [ 0, %.critedge ], [ 0, %361 ], [ 1, %466 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @raxLowWalk(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef %6) unnamed_addr #10 {
  %.099 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %.099, align 4
  %9 = icmp ugt i32 %8, 7
  %10 = icmp ne i64 %2, 0
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph104, label %.thread

.lr.ph104:                                        ; preds = %7
  %.not70 = icmp eq ptr %6, null
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 280
  br label %16

16:                                               ; preds = %.lr.ph104, %74
  %17 = phi i32 [ %8, %.lr.ph104 ], [ %85, %74 ]
  %.0102 = phi ptr [ %.099, %.lr.ph104 ], [ %.0, %74 ]
  %.052101 = phi ptr [ %0, %.lr.ph104 ], [ %84, %74 ]
  %.058100 = phi i64 [ 0, %.lr.ph104 ], [ %.462, %74 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0102, i64 4
  %19 = and i32 %17, 4
  %.not = icmp eq i32 %19, 0
  %20 = lshr i32 %17, 3
  %21 = zext nneg i32 %20 to i64
  br i1 %.not, label %.lr.ph92, label %.preheader81

.preheader81:                                     ; preds = %16
  %22 = icmp ult i64 %.058100, %2
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph92:                                         ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.058100
  %24 = load i8, ptr %23, align 1, !tbaa !15
  br label %35

.lr.ph:                                           ; preds = %.preheader81, %29
  %.25784 = phi i64 [ %30, %29 ], [ 0, %.preheader81 ]
  %.26083 = phi i64 [ %31, %29 ], [ %.058100, %.preheader81 ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %.25784
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.26083
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %.not68 = icmp eq i8 %26, %28
  br i1 %.not68, label %29, label %._crit_edge

29:                                               ; preds = %.lr.ph
  %30 = add nuw nsw i64 %.25784, 1
  %31 = add nuw i64 %.26083, 1
  %32 = icmp samesign ult i64 %30, %21
  %33 = icmp ult i64 %31, %2
  %34 = and i1 %32, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %29, %.lr.ph, %.preheader81
  %.260.lcssa = phi i64 [ %.058100, %.preheader81 ], [ %.26083, %.lr.ph ], [ %31, %29 ]
  %.257.lcssa = phi i64 [ 0, %.preheader81 ], [ %.25784, %.lr.ph ], [ %30, %29 ]
  %.not69 = icmp eq i64 %.257.lcssa, %21
  br i1 %.not69, label %44, label %.thread.loopexit.loopexit126

35:                                               ; preds = %.lr.ph92, %39
  %.591 = phi i64 [ 0, %.lr.ph92 ], [ %40, %39 ]
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 %.591
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = icmp eq i8 %37, %24
  br i1 %38, label %._crit_edge93, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %.591, 1
  %exitcond.not = icmp eq i64 %40, %21
  br i1 %exitcond.not, label %.thread, label %35, !llvm.loop !21

._crit_edge93:                                    ; preds = %35
  %41 = icmp eq i64 %.591, %21
  br i1 %41, label %.thread.loopexit.loopexit126, label %42

42:                                               ; preds = %._crit_edge93
  %43 = add i64 %.058100, 1
  br label %44

44:                                               ; preds = %._crit_edge, %42
  %.462 = phi i64 [ %.260.lcssa, %._crit_edge ], [ %43, %42 ]
  %.4 = phi i64 [ %21, %._crit_edge ], [ %.591, %42 ]
  br i1 %.not70, label %74, label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %12, align 8, !tbaa !24
  %47 = load i64, ptr %13, align 8, !tbaa !26
  %48 = icmp eq i64 %46, %47
  %.pre32.i = load ptr, ptr %6, align 8, !tbaa !27
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = icmp eq ptr %.pre32.i, %14
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
  %61 = tail call ptr @zrealloc(ptr noundef %.pre32.i, i64 noundef %51) #27
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
  %.pre33.i = load i64, ptr %12, align 8, !tbaa !24
  br label %69

69:                                               ; preds = %65, %45
  %70 = phi i64 [ %.pre33.i, %65 ], [ %46, %45 ]
  %71 = phi ptr [ %66, %65 ], [ %.pre32.i, %45 ]
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %70
  store ptr %.0102, ptr %72, align 8, !tbaa !22
  %73 = add i64 %70, 1
  store i64 %73, ptr %12, align 8, !tbaa !24
  br label %74

74:                                               ; preds = %44, %55, %63, %69
  %75 = load i32, ptr %.0102, align 4
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
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %spec.select
  %.0 = load ptr, ptr %84, align 8
  %85 = load i32, ptr %.0, align 4
  %86 = icmp ugt i32 %85, 7
  %87 = icmp ult i64 %.462, %2
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %16, label %.thread.loopexit.loopexit126

.thread.loopexit.loopexit126:                     ; preds = %74, %._crit_edge, %._crit_edge93
  %.052.lcssa.ph.ph = phi ptr [ %84, %74 ], [ %.052101, %._crit_edge ], [ %.052101, %._crit_edge93 ]
  %.0.lcssa.ph.ph = phi ptr [ %.0, %74 ], [ %.0102, %._crit_edge ], [ %.0102, %._crit_edge93 ]
  %.159.ph.ph = phi i64 [ %.462, %74 ], [ %.260.lcssa, %._crit_edge ], [ %.058100, %._crit_edge93 ]
  %.156.ph.ph = phi i64 [ 0, %74 ], [ %.257.lcssa, %._crit_edge ], [ %21, %._crit_edge93 ]
  %89 = trunc nuw nsw i64 %.156.ph.ph to i32
  br label %.thread

.thread:                                          ; preds = %39, %.thread.loopexit.loopexit126, %7
  %.052.lcssa = phi ptr [ %0, %7 ], [ %.052.lcssa.ph.ph, %.thread.loopexit.loopexit126 ], [ %.052101, %39 ]
  %.0.lcssa = phi ptr [ %.099, %7 ], [ %.0.lcssa.ph.ph, %.thread.loopexit.loopexit126 ], [ %.0102, %39 ]
  %.159 = phi i64 [ 0, %7 ], [ %.159.ph.ph, %.thread.loopexit.loopexit126 ], [ %.058100, %39 ]
  %.156 = phi i32 [ 0, %7 ], [ %89, %.thread.loopexit.loopexit126 ], [ %20, %39 ]
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
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @raxRemove(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.raxStack, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6) #26
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 32, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store i32 0, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
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
  %or.cond154 = or i1 %.not103, %or.cond
  br i1 %or.cond154, label %21, label %23

21:                                               ; preds = %13, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i = icmp eq ptr %22, %8
  br i1 %.not.i, label %raxStackFree.exit, label %raxStackFree.exit.sink.split

23:                                               ; preds = %13
  %.not104 = icmp eq ptr %3, null
  br i1 %.not104, label %37, label %24

24:                                               ; preds = %23
  %25 = and i32 %15, 2
  %.not.i168 = icmp eq i32 %25, 0
  br i1 %.not.i168, label %26, label %raxGetData.exit

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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %spec.select.i
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
  %44 = icmp ult i32 %43, 8
  br i1 %44, label %.preheader204, label %87

.preheader204:                                    ; preds = %37
  %45 = load ptr, ptr %0, align 8, !tbaa !11
  %.not105206 = icmp eq ptr %14, %45
  br i1 %.not105206, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader204
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %49

47:                                               ; preds = %61
  %48 = load ptr, ptr %0, align 8, !tbaa !11
  %.not105 = icmp eq ptr %.0.i169, %48
  br i1 %.not105, label %.loopexit, label %49, !llvm.loop !29

49:                                               ; preds = %.lr.ph, %47
  %.0.i169205207 = phi ptr [ %14, %.lr.ph ], [ %.0.i169, %47 ]
  call void @zfree(ptr noundef nonnull %.0.i169205207) #26
  %50 = load i64, ptr %46, align 8, !tbaa !9
  %51 = add i64 %50, -1
  store i64 %51, ptr %46, align 8, !tbaa !9
  %52 = load i64, ptr %9, align 8, !tbaa !24
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %raxStackPop.exit, label %54

54:                                               ; preds = %49
  %55 = add i64 %52, -1
  store i64 %55, ptr %9, align 8, !tbaa !24
  %56 = load ptr, ptr %6, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  br label %raxStackPop.exit

raxStackPop.exit:                                 ; preds = %49, %54
  %.0.i169 = phi ptr [ %58, %54 ], [ null, %49 ]
  store ptr %.0.i169, ptr %5, align 8, !tbaa !11
  %59 = load i32, ptr %.0.i169, align 4
  %60 = and i32 %59, 1
  %.not106 = icmp eq i32 %60, 0
  br i1 %.not106, label %61, label %.loopexit

61:                                               ; preds = %raxStackPop.exit
  %62 = and i32 %59, 4
  %.not107 = icmp ne i32 %62, 0
  %.mask109 = and i32 %59, -8
  %.not108 = icmp eq i32 %.mask109, 8
  %or.cond155 = or i1 %.not107, %.not108
  br i1 %or.cond155, label %47, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %61
  br label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %raxStackPop.exit, %47, %._crit_edge
  %63 = call ptr @raxRemoveChild(ptr noundef nonnull %.0.i169, ptr noundef nonnull %.0.i169205207)
  %.not111 = icmp eq ptr %63, %.0.i169
  br i1 %.not111, label %83, label %64

64:                                               ; preds = %.loopexit
  %.val167 = load i64, ptr %9, align 8, !tbaa !24
  %65 = icmp eq i64 %.val167, 0
  br i1 %65, label %raxFindParentLink.exit, label %raxStackPeek.exit

raxStackPeek.exit:                                ; preds = %64
  %.val = load ptr, ptr %6, align 8
  %66 = getelementptr ptr, ptr %.val, i64 %.val167
  %67 = getelementptr i8, ptr %66, i64 -8
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = icmp eq ptr %68, null
  br i1 %69, label %raxFindParentLink.exit, label %70

70:                                               ; preds = %raxStackPeek.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i32, ptr %68, align 4
  %73 = lshr i32 %72, 3
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  %76 = xor i32 %73, 3
  %.neg.i171 = add nuw nsw i32 %76, 1
  %77 = and i32 %.neg.i171, 7
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  br label %80

80:                                               ; preds = %80, %70
  %.0.i172 = phi ptr [ %79, %70 ], [ %82, %80 ]
  %.0.copyload.i173 = load ptr, ptr %.0.i172, align 8
  %81 = icmp eq ptr %.0.copyload.i173, %.0.i169
  %82 = getelementptr inbounds nuw i8, ptr %.0.i172, i64 8
  br i1 %81, label %raxFindParentLink.exit, label %80

raxFindParentLink.exit:                           ; preds = %80, %64, %raxStackPeek.exit
  %.085 = phi ptr [ %0, %raxStackPeek.exit ], [ %0, %64 ], [ %.0.i172, %80 ]
  store ptr %63, ptr %.085, align 8
  br label %83

83:                                               ; preds = %raxFindParentLink.exit, %.loopexit
  %84 = load i32, ptr %63, align 4
  %85 = and i32 %84, -7
  %or.cond157 = icmp eq i32 %85, 8
  br i1 %or.cond157, label %86, label %.critedge

86:                                               ; preds = %83
  store ptr %63, ptr %5, align 8, !tbaa !11
  br label %89

87:                                               ; preds = %37
  %.mask = and i32 %43, -8
  %88 = icmp ne i32 %.mask, 8
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi i32 [ %84, %86 ], [ %43, %87 ]
  %91 = phi ptr [ %63, %86 ], [ %14, %87 ]
  %.282 = phi i1 [ false, %86 ], [ %88, %87 ]
  %92 = load i32, ptr %11, align 8
  %93 = icmp ne i32 %92, 0
  %.not113 = select i1 %.282, i1 true, i1 %93
  br i1 %.not113, label %.critedge, label %.preheader

.preheader:                                       ; preds = %89
  %.promoted211 = load i64, ptr %9, align 8, !tbaa !24
  %94 = icmp eq i64 %.promoted211, 0
  br i1 %94, label %.lr.ph225.preheader, label %raxStackPop.exit175.lr.ph

raxStackPop.exit175.lr.ph:                        ; preds = %.preheader
  %95 = load ptr, ptr %6, align 8, !tbaa !27
  %96 = add i64 %.promoted211, -1
  store i64 %96, ptr %9, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %.not115271 = icmp eq ptr %98, null
  br i1 %.not115271, label %raxStackPop.exit175.thread, label %.lr.ph272

raxStackPop.exit175:                              ; preds = %109
  %99 = add i64 %103, -1
  store i64 %99, ptr %9, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw ptr, ptr %95, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %.not115 = icmp eq ptr %101, null
  br i1 %.not115, label %raxStackPop.exit175.thread, label %.lr.ph272

.lr.ph272:                                        ; preds = %raxStackPop.exit175.lr.ph, %raxStackPop.exit175
  %102 = phi ptr [ %101, %raxStackPop.exit175 ], [ %98, %raxStackPop.exit175.lr.ph ]
  %103 = phi i64 [ %99, %raxStackPop.exit175 ], [ %96, %raxStackPop.exit175.lr.ph ]
  %104 = phi ptr [ %102, %raxStackPop.exit175 ], [ %91, %raxStackPop.exit175.lr.ph ]
  %105 = load i32, ptr %102, align 4
  %106 = and i32 %105, 1
  %.not116 = icmp eq i32 %106, 0
  br i1 %.not116, label %107, label %raxStackPop.exit175.thread

107:                                              ; preds = %.lr.ph272
  %108 = and i32 %105, 4
  %.not117 = icmp ne i32 %108, 0
  %.mask119 = and i32 %105, -8
  %.not118 = icmp eq i32 %.mask119, 8
  %or.cond158 = or i1 %.not117, %.not118
  br i1 %or.cond158, label %109, label %raxStackPop.exit175.thread

109:                                              ; preds = %107
  store ptr %102, ptr %5, align 8, !tbaa !11
  %110 = icmp eq i64 %103, 0
  br i1 %110, label %raxStackPop.exit175.thread, label %raxStackPop.exit175

raxStackPop.exit175.thread:                       ; preds = %109, %107, %raxStackPop.exit175, %.lr.ph272, %raxStackPop.exit175.lr.ph
  %111 = phi ptr [ %91, %raxStackPop.exit175.lr.ph ], [ %102, %109 ], [ %104, %107 ], [ %102, %raxStackPop.exit175 ], [ %104, %.lr.ph272 ]
  %.not115190.ph = phi i1 [ true, %raxStackPop.exit175.lr.ph ], [ true, %109 ], [ false, %107 ], [ true, %raxStackPop.exit175 ], [ false, %.lr.ph272 ]
  %.0.i174189.ph = phi ptr [ null, %raxStackPop.exit175.lr.ph ], [ null, %109 ], [ %102, %107 ], [ null, %raxStackPop.exit175 ], [ %102, %.lr.ph272 ]
  %.pre238 = load i32, ptr %111, align 4
  %.not120222 = icmp ult i32 %.pre238, 8
  br i1 %.not120222, label %.critedge, label %.lr.ph225.preheader

.lr.ph225.preheader:                              ; preds = %.preheader, %raxStackPop.exit175.thread
  %.0.i174189248 = phi ptr [ %.0.i174189.ph, %raxStackPop.exit175.thread ], [ null, %.preheader ]
  %.not115190246 = phi i1 [ %.not115190.ph, %raxStackPop.exit175.thread ], [ true, %.preheader ]
  %112 = phi ptr [ %111, %raxStackPop.exit175.thread ], [ %91, %.preheader ]
  %113 = phi i32 [ %.pre238, %raxStackPop.exit175.thread ], [ %90, %.preheader ]
  %.in = lshr i32 %113, 3
  %114 = zext nneg i32 %.in to i64
  br label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %147
  %115 = phi i32 [ %138, %147 ], [ %113, %.lr.ph225.preheader ]
  %116 = phi ptr [ %.cast, %147 ], [ %112, %.lr.ph225.preheader ]
  %.086224 = phi i64 [ %145, %147 ], [ %114, %.lr.ph225.preheader ]
  %.090223 = phi i32 [ %148, %147 ], [ 1, %.lr.ph225.preheader ]
  %117 = lshr i32 %115, 3
  %118 = zext nneg i32 %117 to i64
  %119 = xor i32 %117, 3
  %.neg = add nuw nsw i32 %119, 1
  %120 = and i32 %.neg, 7
  %121 = zext nneg i32 %120 to i64
  %122 = and i32 %115, 4
  %.not121 = icmp eq i32 %122, 0
  %123 = shl nuw nsw i64 %118, 3
  %spec.select159 = select i1 %.not121, i64 %123, i64 8
  %124 = and i32 %115, 1
  %.not122 = icmp eq i32 %124, 0
  %125 = shl i32 %115, 2
  %126 = and i32 %125, 8
  %127 = xor i32 %126, 8
  %narrow = select i1 %.not122, i32 0, i32 %127
  %128 = zext nneg i32 %narrow to i64
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %121
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %spec.select159
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %128
  %134 = getelementptr inbounds i8, ptr %133, i64 -8
  %135 = and i32 %115, 2
  %.not125 = icmp eq i32 %135, 0
  %.neg126 = select i1 %.not125, i64 -8, i64 0
  %.neg127 = select i1 %.not122, i64 0, i64 %.neg126
  %136 = getelementptr inbounds i8, ptr %134, i64 %.neg127
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %5, align 8
  %.cast = inttoptr i64 %137 to ptr
  %138 = load i32, ptr %.cast, align 4
  %139 = and i32 %138, 1
  %.not128 = icmp eq i32 %139, 0
  br i1 %.not128, label %140, label %.thread192

140:                                              ; preds = %.lr.ph225
  %141 = and i32 %138, 4
  %.not129 = icmp ne i32 %141, 0
  %.mask131 = and i32 %138, -8
  %.not130 = icmp eq i32 %.mask131, 8
  %or.cond160 = or i1 %.not129, %.not130
  br i1 %or.cond160, label %142, label %.thread192

142:                                              ; preds = %140
  %143 = lshr i32 %138, 3
  %144 = zext nneg i32 %143 to i64
  %145 = add nuw nsw i64 %.086224, %144
  %146 = icmp samesign ugt i64 %145, 536870911
  br i1 %146, label %.thread192, label %147

147:                                              ; preds = %142
  %148 = add nuw nsw i32 %.090223, 1
  %.not120 = icmp ult i32 %138, 8
  br i1 %.not120, label %.thread192.thread254, label %.lr.ph225

.thread192:                                       ; preds = %140, %.lr.ph225, %142
  %149 = icmp samesign ugt i32 %.090223, 1
  br i1 %149, label %.thread192.thread254, label %.critedge

.thread192.thread254:                             ; preds = %147, %.thread192
  %.086.lcssa.ph257 = phi i64 [ %.086224, %.thread192 ], [ %145, %147 ]
  %150 = sub nsw i64 4, %.086.lcssa.ph257
  %151 = and i64 %150, 7
  %152 = add nuw nsw i64 %.086.lcssa.ph257, 12
  %153 = add nuw nsw i64 %152, %151
  %154 = call noalias ptr @zmalloc(i64 noundef %153) #25
  %.not153 = icmp eq ptr %154, null
  br i1 %.not153, label %155, label %157

155:                                              ; preds = %.thread192.thread254
  %156 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i176 = icmp eq ptr %156, %8
  br i1 %.not.i176, label %raxStackFree.exit, label %raxStackFree.exit.sink.split

157:                                              ; preds = %.thread192.thread254
  %158 = trunc nuw nsw i64 %.086.lcssa.ph257 to i32
  %159 = shl i32 %158, 3
  %160 = or disjoint i32 %159, 4
  store i32 %160, ptr %154, align 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !9
  %163 = add i64 %162, 1
  store i64 %163, ptr %161, align 8, !tbaa !9
  store ptr %112, ptr %5, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %.pre239 = load i32, ptr %112, align 4
  br label %165

165:                                              ; preds = %199, %157
  %166 = phi i32 [ %.pre239, %157 ], [ %197, %199 ]
  %167 = phi ptr [ %112, %157 ], [ %.cast202, %199 ]
  %.389 = phi i64 [ 0, %157 ], [ %200, %199 ]
  %.not132 = icmp ult i32 %166, 8
  br i1 %.not132, label %.thread198, label %168

168:                                              ; preds = %165
  %169 = lshr i32 %166, 3
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 %.389
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = zext nneg i32 %169 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %170, ptr nonnull align 4 %171, i64 %172, i1 false)
  %173 = load i32, ptr %167, align 4
  %174 = lshr i32 %173, 3
  %175 = zext nneg i32 %174 to i64
  %176 = xor i32 %174, 3
  %.neg133 = add nuw nsw i32 %176, 1
  %177 = and i32 %.neg133, 7
  %178 = zext nneg i32 %177 to i64
  %179 = and i32 %173, 4
  %.not134 = icmp eq i32 %179, 0
  %180 = shl nuw nsw i64 %175, 3
  %spec.select161 = select i1 %.not134, i64 %180, i64 8
  %181 = and i32 %173, 1
  %.not135 = icmp eq i32 %181, 0
  %182 = shl i32 %173, 2
  %183 = and i32 %182, 8
  %184 = xor i32 %183, 8
  %narrow201 = select i1 %.not135, i32 0, i32 %184
  %185 = zext nneg i32 %narrow201 to i64
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 %175
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %178
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %spec.select161
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %185
  %191 = getelementptr inbounds i8, ptr %190, i64 -8
  %192 = and i32 %173, 2
  %.not138 = icmp eq i32 %192, 0
  %.neg139 = select i1 %.not138, i64 -8, i64 0
  %.neg140 = select i1 %.not135, i64 0, i64 %.neg139
  %193 = getelementptr inbounds i8, ptr %191, i64 %.neg140
  %194 = load i64, ptr %193, align 8
  store i64 %194, ptr %5, align 8
  call void @zfree(ptr noundef nonnull %167) #26
  %195 = load i64, ptr %161, align 8, !tbaa !9
  %196 = add i64 %195, -1
  store i64 %196, ptr %161, align 8, !tbaa !9
  %.cast202 = inttoptr i64 %194 to ptr
  %197 = load i32, ptr %.cast202, align 4
  %198 = and i32 %197, 1
  %.not141 = icmp eq i32 %198, 0
  br i1 %.not141, label %199, label %.thread198

199:                                              ; preds = %168
  %200 = add i64 %.389, %175
  %201 = and i32 %197, 4
  %.not142 = icmp ne i32 %201, 0
  %.mask144 = and i32 %197, -8
  %.not143 = icmp eq i32 %.mask144, 8
  %or.cond162 = or i1 %.not142, %.not143
  br i1 %or.cond162, label %165, label %.thread198

.thread198:                                       ; preds = %199, %168, %165
  %202 = load i32, ptr %154, align 4
  %203 = lshr i32 %202, 3
  %204 = zext nneg i32 %203 to i64
  %205 = xor i32 %203, 3
  %.neg145 = add nuw nsw i32 %205, 1
  %206 = and i32 %.neg145, 7
  %207 = zext nneg i32 %206 to i64
  %208 = and i32 %202, 4
  %.not146 = icmp eq i32 %208, 0
  %209 = shl nuw nsw i64 %204, 3
  %spec.select165 = select i1 %.not146, i64 %209, i64 8
  %210 = and i32 %202, 1
  %.not147 = icmp eq i32 %210, 0
  %211 = shl i32 %202, 2
  %212 = and i32 %211, 8
  %213 = xor i32 %212, 8
  %narrow203 = select i1 %.not147, i32 0, i32 %213
  %214 = zext nneg i32 %narrow203 to i64
  %215 = getelementptr inbounds nuw i8, ptr %154, i64 %204
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %207
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %spec.select165
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %214
  %220 = getelementptr inbounds i8, ptr %219, i64 -8
  %221 = and i32 %202, 2
  %.not150 = icmp eq i32 %221, 0
  %.neg151 = select i1 %.not150, i64 -8, i64 0
  %.neg152 = select i1 %.not147, i64 0, i64 %.neg151
  %222 = getelementptr inbounds i8, ptr %220, i64 %.neg152
  %223 = load i64, ptr %5, align 8
  store i64 %223, ptr %222, align 8
  br i1 %.not115190246, label %.critedge.sink.split, label %224

224:                                              ; preds = %.thread198
  %225 = getelementptr inbounds nuw i8, ptr %.0.i174189248, i64 4
  %226 = load i32, ptr %.0.i174189248, align 4
  %227 = lshr i32 %226, 3
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %228
  %230 = xor i32 %227, 3
  %.neg.i178 = add nuw nsw i32 %230, 1
  %231 = and i32 %.neg.i178, 7
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 %232
  br label %234

234:                                              ; preds = %234, %224
  %.0.i179 = phi ptr [ %233, %224 ], [ %236, %234 ]
  %.0.copyload.i180 = load ptr, ptr %.0.i179, align 8
  %235 = icmp eq ptr %.0.copyload.i180, %112
  %236 = getelementptr inbounds nuw i8, ptr %.0.i179, i64 8
  br i1 %235, label %.critedge.sink.split, label %234

.critedge.sink.split:                             ; preds = %234, %.thread198
  %.sink = phi ptr [ %0, %.thread198 ], [ %.0.i179, %234 ]
  store ptr %154, ptr %.sink, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %raxStackPop.exit175.thread, %.preheader204, %83, %.thread192, %89
  %237 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i182 = icmp eq ptr %237, %8
  br i1 %.not.i182, label %raxStackFree.exit, label %raxStackFree.exit.sink.split

raxStackFree.exit.sink.split:                     ; preds = %.critedge, %155, %21
  %.sink264 = phi ptr [ %22, %21 ], [ %156, %155 ], [ %237, %.critedge ]
  %.0.ph = phi i32 [ 0, %21 ], [ 1, %155 ], [ 1, %.critedge ]
  call void @zfree(ptr noundef %.sink264) #26
  br label %raxStackFree.exit

raxStackFree.exit:                                ; preds = %raxStackFree.exit.sink.split, %155, %.critedge, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %.critedge ], [ 1, %155 ], [ %.0.ph, %raxStackFree.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @raxInsert(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #1 {
  %6 = tail call i32 @raxGenericInsert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @raxTryInsert(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #1 {
  %6 = tail call i32 @raxGenericInsert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @raxFind(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #12 {
  %.099.i = load ptr, ptr %0, align 8
  %5 = load i32, ptr %.099.i, align 4
  %6 = icmp ugt i32 %5, 7
  %7 = icmp ne i64 %2, 0
  %8 = and i1 %7, %6
  br i1 %8, label %.lr.ph104.i, label %.thread.i

.lr.ph104.i:                                      ; preds = %4, %36
  %9 = phi i32 [ %43, %36 ], [ %5, %4 ]
  %.0102.i = phi ptr [ %.0.i, %36 ], [ %.099.i, %4 ]
  %.058100.i = phi i64 [ %.462.i, %36 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 4
  %11 = and i32 %9, 4
  %.not.i = icmp eq i32 %11, 0
  %12 = lshr i32 %9, 3
  %13 = zext nneg i32 %12 to i64
  br i1 %.not.i, label %.lr.ph92.i, label %.preheader81.i

.preheader81.i:                                   ; preds = %.lr.ph104.i
  %14 = icmp ult i64 %.058100.i, %2
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph92.i:                                       ; preds = %.lr.ph104.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.058100.i
  %16 = load i8, ptr %15, align 1, !tbaa !15
  br label %27

.lr.ph.i:                                         ; preds = %.preheader81.i, %21
  %.25784.i = phi i64 [ %22, %21 ], [ 0, %.preheader81.i ]
  %.26083.i = phi i64 [ %23, %21 ], [ %.058100.i, %.preheader81.i ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %.25784.i
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.26083.i
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %.not68.i = icmp eq i8 %18, %20
  br i1 %.not68.i, label %21, label %._crit_edge.i

21:                                               ; preds = %.lr.ph.i
  %22 = add nuw nsw i64 %.25784.i, 1
  %23 = add nuw i64 %.26083.i, 1
  %24 = icmp samesign ult i64 %22, %13
  %25 = icmp ult i64 %23, %2
  %26 = and i1 %24, %25
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %21, %.lr.ph.i, %.preheader81.i
  %.260.lcssa.i = phi i64 [ %.058100.i, %.preheader81.i ], [ %23, %21 ], [ %.26083.i, %.lr.ph.i ]
  %.257.lcssa.i = phi i64 [ 0, %.preheader81.i ], [ %22, %21 ], [ %.25784.i, %.lr.ph.i ]
  %.not69.i = icmp eq i64 %.257.lcssa.i, %13
  br i1 %.not69.i, label %36, label %.thread.loopexit.i.loopexit22

27:                                               ; preds = %31, %.lr.ph92.i
  %.591.i = phi i64 [ 0, %.lr.ph92.i ], [ %32, %31 ]
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %.591.i
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = icmp eq i8 %29, %16
  br i1 %30, label %._crit_edge93.i, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %.591.i, 1
  %exitcond.not.i = icmp eq i64 %32, %13
  br i1 %exitcond.not.i, label %.thread.i, label %27, !llvm.loop !21

._crit_edge93.i:                                  ; preds = %27
  %33 = icmp eq i64 %.591.i, %13
  br i1 %33, label %.thread.loopexit.i.loopexit22, label %34

34:                                               ; preds = %._crit_edge93.i
  %35 = add i64 %.058100.i, 1
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %spec.select.i = phi i64 [ 0, %._crit_edge.i ], [ %.591.i, %34 ]
  %.462.i = phi i64 [ %.260.lcssa.i, %._crit_edge.i ], [ %35, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %38 = xor i32 %12, 3
  %.neg.i = add nuw nsw i32 %38, 1
  %39 = and i32 %.neg.i, 7
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %spec.select.i
  %.0.i = load ptr, ptr %42, align 8
  %43 = load i32, ptr %.0.i, align 4
  %44 = icmp ugt i32 %43, 7
  %45 = icmp ult i64 %.462.i, %2
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.lr.ph104.i, label %.thread.loopexit.i.loopexit22

.thread.loopexit.i.loopexit22:                    ; preds = %._crit_edge.i, %._crit_edge93.i, %36
  %47 = phi i32 [ %9, %._crit_edge93.i ], [ %9, %._crit_edge.i ], [ %43, %36 ]
  %.0.lcssa.ph.i.ph = phi ptr [ %.0102.i, %._crit_edge93.i ], [ %.0102.i, %._crit_edge.i ], [ %.0.i, %36 ]
  %.159.ph.i.ph = phi i64 [ %.058100.i, %._crit_edge93.i ], [ %.260.lcssa.i, %._crit_edge.i ], [ %.462.i, %36 ]
  %.156.ph.i.ph = phi i64 [ %13, %._crit_edge93.i ], [ %.257.lcssa.i, %._crit_edge.i ], [ 0, %36 ]
  %48 = icmp ne i64 %.156.ph.i.ph, 0
  br label %.thread.i

.thread.i:                                        ; preds = %31, %.thread.loopexit.i.loopexit22, %4
  %49 = phi i32 [ %5, %4 ], [ %47, %.thread.loopexit.i.loopexit22 ], [ %9, %31 ]
  %.0.lcssa.i = phi ptr [ %.099.i, %4 ], [ %.0.lcssa.ph.i.ph, %.thread.loopexit.i.loopexit22 ], [ %.0102.i, %31 ]
  %.159.i = phi i64 [ 0, %4 ], [ %.159.ph.i.ph, %.thread.loopexit.i.loopexit22 ], [ %.058100.i, %31 ]
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %62
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %spec.select.i15
  %.0.copyload.i = load ptr, ptr %67, align 8
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %55, %57
  %.0.i13 = phi ptr [ %.0.copyload.i, %57 ], [ null, %55 ]
  store ptr %.0.i13, ptr %3, align 8, !tbaa !22
  br label %68

68:                                               ; preds = %54, %raxGetData.exit, %.thread.i, %51
  %.0 = phi i32 [ 0, %51 ], [ 0, %.thread.i ], [ 1, %raxGetData.exit ], [ 1, %54 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @raxFindParentLink(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #13 {
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
  br i1 %.not, label %21, label %5

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
  br label %83

9:                                                ; preds = %7
  %10 = lshr i32 %3, 3
  %11 = zext nneg i32 %10 to i64
  %12 = xor i32 %10, 3
  %.neg.i = add nuw nsw i32 %12, 1
  %13 = and i32 %.neg.i, 7
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.0.copyload.i = load ptr, ptr %18, align 8
  %.not.i70 = icmp eq ptr %.0.copyload.i, null
  br i1 %.not.i70, label %raxSetData.exit, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.copyload.i, ptr %20, align 8
  br label %raxSetData.exit

raxSetData.exit:                                  ; preds = %7, %9, %19
  %.sink.i = phi i32 [ 1, %19 ], [ 3, %9 ], [ 3, %7 ]
  store i32 %.sink.i, ptr %0, align 4
  br label %83

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = lshr i32 %3, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = xor i32 %23, 3
  %.neg = add nuw nsw i32 %26, 1
  %27 = and i32 %.neg, 7
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  br label %30

30:                                               ; preds = %30, %21
  %.055 = phi ptr [ %22, %21 ], [ %33, %30 ]
  %.054 = phi ptr [ %29, %21 ], [ %32, %30 ]
  %.0.copyload = load ptr, ptr %.054, align 8
  %31 = icmp eq ptr %.0.copyload, %1
  %32 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.055, i64 1
  br i1 %31, label %34, label %30

34:                                               ; preds = %30
  %35 = ptrtoint ptr %.055 to i64
  %36 = ptrtoint ptr %22 to i64
  %.neg58 = sub i64 %36, %35
  %37 = trunc i64 %.neg58 to i32
  %38 = add i32 %23, %37
  %39 = add i32 %38, -1
  %40 = sext i32 %39 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.055, ptr nonnull align 1 %33, i64 %40, i1 false)
  %41 = load i32, ptr %0, align 4
  %42 = and i32 %41, 56
  %43 = icmp eq i32 %42, 40
  %.neg62 = select i1 %43, i64 -8, i64 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = lshr i32 %41, 3
  %46 = getelementptr inbounds i8, ptr %29, i64 -8
  %47 = sub i32 %45, %38
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 8 %29, i64 %49, i1 false)
  %.pre = load i32, ptr %0, align 4
  br label %50

50:                                               ; preds = %44, %34
  %51 = phi i32 [ %.pre, %44 ], [ %41, %34 ]
  %52 = and i32 %51, 1
  %.not60 = icmp eq i32 %52, 0
  %53 = and i32 %51, 2
  %.not61 = icmp eq i32 %53, 0
  %54 = select i1 %.not61, i64 8, i64 0
  %55 = select i1 %.not60, i64 0, i64 %54
  %56 = getelementptr inbounds i8, ptr %.054, i64 %.neg62
  %57 = shl nsw i64 %40, 3
  %58 = add nsw i64 %55, %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull align 8 %32, i64 %58, i1 false)
  %59 = load i32, ptr %0, align 4
  %60 = and i32 %59, -8
  %61 = add i32 %60, -8
  %62 = and i32 %59, 7
  %63 = or disjoint i32 %61, %62
  store i32 %63, ptr %0, align 4
  %64 = lshr exact i32 %61, 3
  %65 = zext nneg i32 %64 to i64
  %66 = add nuw nsw i64 %65, 4
  %67 = xor i32 %64, 3
  %.neg63 = add nuw nsw i32 %67, 1
  %68 = and i32 %.neg63, 7
  %69 = zext nneg i32 %68 to i64
  %70 = and i32 %59, 4
  %.not64 = icmp eq i32 %70, 0
  %71 = shl nuw nsw i64 %65, 3
  %72 = select i1 %.not64, i64 %71, i64 8
  %73 = and i32 %59, 1
  %.not65 = icmp eq i32 %73, 0
  %74 = shl nuw nsw i32 %62, 2
  %75 = and i32 %74, 8
  %76 = xor i32 %75, 8
  %narrow = select i1 %.not65, i32 0, i32 %76
  %77 = zext nneg i32 %narrow to i64
  %78 = add nuw nsw i64 %66, %72
  %79 = add nuw nsw i64 %78, %77
  %80 = add nuw nsw i64 %79, %69
  %81 = tail call ptr @zrealloc(ptr noundef nonnull %0, i64 noundef %80) #27
  %.not67 = icmp eq ptr %81, null
  %82 = select i1 %.not67, ptr %0, ptr %81
  br label %83

83:                                               ; preds = %raxGetData.exit, %raxSetData.exit, %50
  %.0 = phi ptr [ %82, %50 ], [ %0, %raxSetData.exit ], [ %0, %raxGetData.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @raxRecursiveFree(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %1, align 4
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  %6 = lshr i32 %4, 3
  %spec.select = select i1 %.not, i32 %6, i32 1
  %.not3236 = icmp eq i32 %spec.select, 0
  br i1 %.not3236, label %select.unfold._crit_edge, label %select.unfold.preheader

select.unfold.preheader:                          ; preds = %3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = xor i32 %6, 3
  %.neg = add nuw nsw i32 %10, 1
  %11 = and i32 %.neg, 7
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = shl nuw nsw i64 %7, 3
  %15 = select i1 %.not, i64 %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = and i32 %4, 1
  %.not26 = icmp eq i32 %17, 0
  %18 = shl i32 %4, 2
  %19 = and i32 %18, 8
  %20 = xor i32 %19, 8
  %narrow = select i1 %.not26, i32 0, i32 %20
  %21 = zext nneg i32 %narrow to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = and i32 %4, 2
  %.not29 = icmp eq i32 %24, 0
  %.neg30 = select i1 %.not29, i64 -8, i64 0
  %.neg31 = select i1 %.not26, i64 0, i64 %.neg30
  %25 = getelementptr inbounds i8, ptr %23, i64 %.neg31
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %select.unfold
  %.038 = phi i32 [ %26, %select.unfold ], [ %spec.select, %select.unfold.preheader ]
  %.02337 = phi ptr [ %27, %select.unfold ], [ %25, %select.unfold.preheader ]
  %26 = add nsw i32 %.038, -1
  %.0.copyload = load ptr, ptr %.02337, align 8
  tail call void @raxRecursiveFree(ptr noundef %0, ptr noundef %.0.copyload, ptr noundef %2)
  %27 = getelementptr inbounds i8, ptr %.02337, i64 -8
  %.not32 = icmp eq i32 %26, 0
  br i1 %.not32, label %select.unfold._crit_edge, label %select.unfold, !llvm.loop !30

select.unfold._crit_edge:                         ; preds = %select.unfold, %3
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %42, label %28

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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %spec.select.i
  %.0.copyload.i = load ptr, ptr %41, align 8
  tail call void %2(ptr noundef %.0.copyload.i) #26
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
define dso_local void @raxRecursiveFreeWithCtx(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %1, align 4
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  %7 = lshr i32 %5, 3
  %spec.select = select i1 %.not, i32 %7, i32 1
  %.not3438 = icmp eq i32 %spec.select, 0
  br i1 %.not3438, label %select.unfold._crit_edge, label %select.unfold.preheader

select.unfold.preheader:                          ; preds = %4
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = xor i32 %7, 3
  %.neg = add nuw nsw i32 %11, 1
  %12 = and i32 %.neg, 7
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = shl nuw nsw i64 %8, 3
  %16 = select i1 %.not, i64 %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = and i32 %5, 1
  %.not28 = icmp eq i32 %18, 0
  %19 = shl i32 %5, 2
  %20 = and i32 %19, 8
  %21 = xor i32 %20, 8
  %narrow = select i1 %.not28, i32 0, i32 %21
  %22 = zext nneg i32 %narrow to i64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = and i32 %5, 2
  %.not31 = icmp eq i32 %25, 0
  %.neg32 = select i1 %.not31, i64 -8, i64 0
  %.neg33 = select i1 %.not28, i64 0, i64 %.neg32
  %26 = getelementptr inbounds i8, ptr %24, i64 %.neg33
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %select.unfold
  %.040 = phi i32 [ %27, %select.unfold ], [ %spec.select, %select.unfold.preheader ]
  %.02539 = phi ptr [ %28, %select.unfold ], [ %26, %select.unfold.preheader ]
  %27 = add nsw i32 %.040, -1
  %.0.copyload = load ptr, ptr %.02539, align 8
  tail call void @raxRecursiveFreeWithCtx(ptr noundef %0, ptr noundef %.0.copyload, ptr noundef %2, ptr noundef %3)
  %28 = getelementptr inbounds i8, ptr %.02539, i64 -8
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %select.unfold._crit_edge, label %select.unfold, !llvm.loop !31

select.unfold._crit_edge:                         ; preds = %select.unfold, %4
  %.not35 = icmp eq ptr %2, null
  br i1 %.not35, label %43, label %29

29:                                               ; preds = %select.unfold._crit_edge
  %30 = load i32, ptr %1, align 4
  %31 = and i32 %30, 3
  %or.cond = icmp eq i32 %31, 1
  br i1 %or.cond, label %raxGetData.exit, label %43

raxGetData.exit:                                  ; preds = %29
  %32 = lshr i32 %30, 3
  %33 = zext nneg i32 %32 to i64
  %34 = xor i32 %32, 3
  %.neg.i = add nuw nsw i32 %34, 1
  %35 = and i32 %.neg.i, 7
  %36 = zext nneg i32 %35 to i64
  %37 = and i32 %30, 4
  %.not11.i = icmp eq i32 %37, 0
  %38 = shl nuw nsw i64 %33, 3
  %spec.select.i = select i1 %.not11.i, i64 %38, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %spec.select.i
  %.0.copyload.i = load ptr, ptr %42, align 8
  tail call void %2(ptr noundef %.0.copyload.i, ptr noundef %3) #26
  br label %43

43:                                               ; preds = %raxGetData.exit, %29, %select.unfold._crit_edge
  tail call void @zfree(ptr noundef nonnull %1) #26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = add i64 %45, -1
  store i64 %46, ptr %44, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @raxFreeWithCallback(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #1 {
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
define dso_local void @raxFreeWithCbAndContext(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #1 {
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
define dso_local void @raxStart(ptr noundef initializes((0, 4), (8, 16), (32, 40)) %0, ptr noundef %1) local_unnamed_addr #14 {
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
define dso_local void @raxIteratorDelChars(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
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
  %27 = phi ptr [ %16, %9 ], [ %.be226, %.backedge ]
  %.088 = phi i1 [ %24, %9 ], [ true, %.backedge ]
  %spec.select = icmp ugt i32 %26, 3
  %or.cond = and i1 %.088, %spec.select
  br i1 %or.cond, label %28, label %.preheader

28:                                               ; preds = %25
  %29 = load i64, ptr %13, align 8, !tbaa !24
  %30 = load i64, ptr %21, align 8, !tbaa !26
  %31 = icmp eq i64 %29, %30
  %.pre32.i = load ptr, ptr %12, align 8, !tbaa !27
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = icmp eq ptr %.pre32.i, %22
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
  %45 = tail call ptr @zrealloc(ptr noundef %.pre32.i, i64 noundef %34) #27
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
  %.pre33.i = load i64, ptr %13, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %50, %28
  %55 = phi i64 [ %.pre33.i, %50 ], [ %29, %28 ]
  %56 = phi ptr [ %51, %50 ], [ %.pre32.i, %28 ]
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %55
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
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %112
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %spec.select.i124
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
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %141
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
  %170 = getelementptr inbounds nuw [0 x i8], ptr %162, i64 0, i64 %indvars.iv
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
  %.pre32.i132 = load ptr, ptr %12, align 8, !tbaa !27
  br i1 %204, label %205, label %227

205:                                              ; preds = %raxIteratorAddChars.exit131
  %206 = icmp eq ptr %.pre32.i132, %22
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
  %218 = tail call ptr @zrealloc(ptr noundef %.pre32.i132, i64 noundef %207) #27
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
  %.pre33.i136 = load i64, ptr %13, align 8, !tbaa !24
  br label %227

227:                                              ; preds = %223, %raxIteratorAddChars.exit131
  %228 = phi i64 [ %.pre33.i136, %223 ], [ %202, %raxIteratorAddChars.exit131 ]
  %229 = phi ptr [ %224, %223 ], [ %.pre32.i132, %raxIteratorAddChars.exit131 ]
  %230 = getelementptr inbounds nuw ptr, ptr %229, i64 %228
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
  %.be226 = phi ptr [ %241, %240 ], [ %102, %101 ]
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
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %251
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %spec.select.i142
  %.0.copyload.i143 = load ptr, ptr %257, align 8
  br label %raxGetData.exit144

raxGetData.exit144:                               ; preds = %244, %246
  %.0.i139 = phi ptr [ %.0.copyload.i143, %246 ], [ null, %244 ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i139, ptr %258, align 8, !tbaa !40
  br label %.thread158

.thread158:                                       ; preds = %220, %211, %raxGetData.exit144, %raxIteratorAddChars.exit, %raxGetData.exit, %47, %38, %.thread154, %2, %7
  %.087 = phi i32 [ 1, %7 ], [ 1, %2 ], [ 1, %.thread154 ], [ 0, %38 ], [ 0, %47 ], [ 0, %raxIteratorAddChars.exit ], [ 1, %raxGetData.exit ], [ 1, %raxGetData.exit144 ], [ 0, %211 ], [ 0, %220 ]
  ret i32 %.087
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @raxSeekGreatest(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load i32, ptr %3, align 4
  %.not59 = icmp ult i32 %4, 8
  br i1 %.not59, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %13

13:                                               ; preds = %.lr.ph, %104
  %14 = phi i32 [ %4, %.lr.ph ], [ %111, %104 ]
  %15 = phi ptr [ %3, %.lr.ph ], [ %.cast, %104 ]
  %16 = lshr i32 %14, 3
  %17 = and i32 %14, 4
  %.not24 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = zext nneg i32 %16 to i64
  br i1 %.not24, label %38, label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %5, align 8, !tbaa !39
  %22 = load i64, ptr %6, align 8, !tbaa !37
  %23 = add i64 %22, %19
  %24 = icmp ult i64 %21, %23
  %.pre60 = load ptr, ptr %7, align 8, !tbaa !38
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = icmp eq ptr %.pre60, %8
  %spec.select.i = select i1 %26, ptr null, ptr %.pre60
  %27 = shl i64 %23, 1
  %28 = tail call ptr @zrealloc(ptr noundef %spec.select.i, i64 noundef %27) #27
  store ptr %28, ptr %7, align 8, !tbaa !38
  %29 = icmp eq ptr %28, null
  %.not.i = icmp eq ptr %spec.select.i, null
  br i1 %29, label %raxIteratorAddChars.exit, label %30

30:                                               ; preds = %25
  br i1 %.not.i, label %31, label %.thread.i

31:                                               ; preds = %30
  %32 = load i64, ptr %6, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 8 %8, i64 %32, i1 false)
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !38
  br label %.thread.i

.thread.i:                                        ; preds = %31, %30
  %.pre = phi ptr [ %.pre.pre, %31 ], [ %28, %30 ]
  store i64 %27, ptr %5, align 8, !tbaa !39
  %.pre.i = load i64, ptr %6, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %.thread.i, %20
  %34 = phi ptr [ %.pre, %.thread.i ], [ %.pre60, %20 ]
  %35 = phi i64 [ %.pre.i, %.thread.i ], [ %22, %20 ]
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr nonnull readonly align 1 %18, i64 %19, i1 false)
  br label %raxIteratorAddChars.exit.thread

raxIteratorAddChars.exit:                         ; preds = %25
  %37 = select i1 %.not.i, ptr %8, ptr %spec.select.i
  store ptr %37, ptr %7, align 8, !tbaa !38
  br label %.thread.sink.split

38:                                               ; preds = %13
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = load i64, ptr %5, align 8, !tbaa !39
  %42 = load i64, ptr %6, align 8, !tbaa !37
  %43 = add i64 %42, 1
  %44 = icmp ult i64 %41, %43
  %.pre62 = load ptr, ptr %7, align 8, !tbaa !38
  br i1 %44, label %45, label %raxIteratorAddChars.exit40

45:                                               ; preds = %38
  %46 = icmp eq ptr %.pre62, %8
  %spec.select.i36 = select i1 %46, ptr null, ptr %.pre62
  %47 = shl i64 %43, 1
  %48 = tail call ptr @zrealloc(ptr noundef %spec.select.i36, i64 noundef %47) #27
  store ptr %48, ptr %7, align 8, !tbaa !38
  %49 = icmp eq ptr %48, null
  %.not.i37 = icmp eq ptr %spec.select.i36, null
  br i1 %49, label %raxIteratorAddChars.exit40.thread, label %50

50:                                               ; preds = %45
  br i1 %.not.i37, label %51, label %.thread.i38

51:                                               ; preds = %50
  %52 = load i64, ptr %6, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull align 8 %8, i64 %52, i1 false)
  %.pre61.pre = load ptr, ptr %7, align 8, !tbaa !38
  br label %.thread.i38

.thread.i38:                                      ; preds = %51, %50
  %.pre61 = phi ptr [ %.pre61.pre, %51 ], [ %48, %50 ]
  store i64 %47, ptr %5, align 8, !tbaa !39
  %.pre.i39 = load i64, ptr %6, align 8, !tbaa !37
  br label %raxIteratorAddChars.exit40

raxIteratorAddChars.exit40.thread:                ; preds = %45
  %53 = select i1 %.not.i37, ptr %8, ptr %spec.select.i36
  store ptr %53, ptr %7, align 8, !tbaa !38
  br label %.thread.sink.split

raxIteratorAddChars.exit40:                       ; preds = %38, %.thread.i38
  %54 = phi ptr [ %.pre61, %.thread.i38 ], [ %.pre62, %38 ]
  %55 = phi i64 [ %.pre.i39, %.thread.i38 ], [ %42, %38 ]
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i8, ptr %40, align 1
  store i8 %57, ptr %56, align 1
  br label %raxIteratorAddChars.exit.thread

raxIteratorAddChars.exit.thread:                  ; preds = %33, %raxIteratorAddChars.exit40
  %.sink65 = phi i64 [ %19, %33 ], [ 1, %raxIteratorAddChars.exit40 ]
  %58 = load i64, ptr %6, align 8, !tbaa !37
  %59 = add i64 %58, %.sink65
  store i64 %59, ptr %6, align 8, !tbaa !37
  %60 = load ptr, ptr %2, align 8, !tbaa !43
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 3
  %63 = zext nneg i32 %62 to i64
  %64 = xor i32 %62, 3
  %.neg = add nuw nsw i32 %64, 1
  %65 = and i32 %.neg, 7
  %66 = zext nneg i32 %65 to i64
  %67 = and i32 %61, 4
  %.not27 = icmp eq i32 %67, 0
  %68 = shl nuw nsw i64 %63, 3
  %spec.select = select i1 %.not27, i64 %68, i64 8
  %69 = and i32 %61, 1
  %.not28 = icmp eq i32 %69, 0
  %70 = shl i32 %61, 2
  %71 = and i32 %70, 8
  %72 = xor i32 %71, 8
  %narrow = select i1 %.not28, i32 0, i32 %72
  %73 = zext nneg i32 %narrow to i64
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %66
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %spec.select
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %73
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = and i32 %61, 2
  %.not31 = icmp eq i32 %80, 0
  %.neg32 = select i1 %.not31, i64 -8, i64 0
  %.neg33 = select i1 %.not28, i64 0, i64 %.neg32
  %81 = load i64, ptr %10, align 8, !tbaa !24
  %82 = load i64, ptr %11, align 8, !tbaa !26
  %83 = icmp eq i64 %81, %82
  %.pre32.i = load ptr, ptr %9, align 8, !tbaa !27
  br i1 %83, label %84, label %104

84:                                               ; preds = %raxIteratorAddChars.exit.thread
  %85 = icmp eq ptr %.pre32.i, %12
  %86 = shl i64 %81, 4
  br i1 %85, label %87, label %95

87:                                               ; preds = %84
  %88 = tail call noalias ptr @zmalloc(i64 noundef %86) #25
  store ptr %88, ptr %9, align 8, !tbaa !27
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  store ptr %12, ptr %9, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %91, align 8, !tbaa !28
  br label %.thread.sink.split

92:                                               ; preds = %87
  %93 = load i64, ptr %11, align 8, !tbaa !26
  %94 = shl i64 %93, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %88, ptr nonnull align 8 %12, i64 %94, i1 false)
  br label %100

95:                                               ; preds = %84
  %96 = tail call ptr @zrealloc(ptr noundef %.pre32.i, i64 noundef %86) #27
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %.thread.i41

.thread.i41:                                      ; preds = %95
  store ptr %96, ptr %9, align 8, !tbaa !27
  %.pre.i42 = load i64, ptr %11, align 8, !tbaa !26
  br label %100

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %99, align 8, !tbaa !28
  br label %.thread.sink.split

100:                                              ; preds = %.thread.i41, %92
  %101 = phi ptr [ %96, %.thread.i41 ], [ %88, %92 ]
  %102 = phi i64 [ %.pre.i42, %.thread.i41 ], [ %93, %92 ]
  %103 = shl i64 %102, 1
  store i64 %103, ptr %11, align 8, !tbaa !26
  %.pre33.i = load i64, ptr %10, align 8, !tbaa !24
  br label %104

104:                                              ; preds = %raxIteratorAddChars.exit.thread, %100
  %105 = phi i64 [ %.pre33.i, %100 ], [ %81, %raxIteratorAddChars.exit.thread ]
  %106 = phi ptr [ %101, %100 ], [ %.pre32.i, %raxIteratorAddChars.exit.thread ]
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %105
  store ptr %60, ptr %107, align 8, !tbaa !22
  %108 = add i64 %105, 1
  store i64 %108, ptr %10, align 8, !tbaa !24
  %109 = getelementptr inbounds i8, ptr %79, i64 %.neg33
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %2, align 8
  %.cast = inttoptr i64 %110 to ptr
  %111 = load i32, ptr %.cast, align 4
  %.not = icmp ult i32 %111, 8
  br i1 %.not, label %.thread, label %13

.thread.sink.split:                               ; preds = %raxIteratorAddChars.exit, %raxIteratorAddChars.exit40.thread, %98, %90
  %112 = tail call ptr @__errno_location() #29
  store i32 12, ptr %112, align 4, !tbaa !5
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
  %25 = phi ptr [ %16, %9 ], [ %151, %.loopexit ]
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
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %48
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %72
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %73
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %78
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = and i32 %62, 2
  %.not76 = icmp eq i32 %85, 0
  %.neg77 = select i1 %.not76, i64 -8, i64 0
  %.neg78 = select i1 %.not73, i64 0, i64 %.neg77
  %86 = getelementptr inbounds i8, ptr %84, i64 %.neg78
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 4
  br label %88

88:                                               ; preds = %68, %93
  %.0119.in = phi i32 [ %65, %68 ], [ %.0119, %93 ]
  %.060118 = phi ptr [ %86, %68 ], [ %94, %93 ]
  %.0119 = add nsw i32 %.0119.in, -1
  %89 = zext nneg i32 %.0119 to i64
  %90 = getelementptr inbounds nuw [0 x i8], ptr %87, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !15
  %92 = icmp ult i8 %91, %54
  br i1 %92, label %.thread89, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %.060118, i64 -8
  %95 = icmp samesign ugt i32 %.0119.in, 1
  br i1 %95, label %88, label %.loopexit, !llvm.loop !45

.thread89:                                        ; preds = %88
  %96 = getelementptr inbounds nuw [0 x i8], ptr %87, i64 0, i64 %89
  %97 = load i64, ptr %20, align 8, !tbaa !39
  %98 = add i64 %61, 1
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %.thread89
  %101 = icmp eq ptr %56, %21
  %spec.select.i = select i1 %101, ptr null, ptr %56
  %102 = shl i64 %98, 1
  %103 = tail call ptr @zrealloc(ptr noundef %spec.select.i, i64 noundef %102) #27
  store ptr %103, ptr %18, align 8, !tbaa !38
  %104 = icmp eq ptr %103, null
  %.not.i = icmp eq ptr %spec.select.i, null
  br i1 %104, label %raxIteratorAddChars.exit.thread, label %105

105:                                              ; preds = %100
  br i1 %.not.i, label %106, label %.thread.i

106:                                              ; preds = %105
  %107 = load i64, ptr %10, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull align 8 %21, i64 %107, i1 false)
  %.pre.pre = load ptr, ptr %18, align 8, !tbaa !38
  br label %.thread.i

.thread.i:                                        ; preds = %106, %105
  %.pre = phi ptr [ %.pre.pre, %106 ], [ %103, %105 ]
  store i64 %102, ptr %20, align 8, !tbaa !39
  %.pre.i = load i64, ptr %10, align 8, !tbaa !37
  %.pre129 = load i8, ptr %96, align 1
  br label %110

raxIteratorAddChars.exit.thread:                  ; preds = %100
  %108 = select i1 %.not.i, ptr %21, ptr %spec.select.i
  store ptr %108, ptr %18, align 8, !tbaa !38
  %109 = tail call ptr @__errno_location() #29
  store i32 12, ptr %109, align 4, !tbaa !5
  br label %.thread99

110:                                              ; preds = %.thread.i, %.thread89
  %111 = phi i8 [ %.pre129, %.thread.i ], [ %91, %.thread89 ]
  %112 = phi ptr [ %.pre, %.thread.i ], [ %56, %.thread89 ]
  %113 = phi i64 [ %.pre.i, %.thread.i ], [ %61, %.thread89 ]
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  store i8 %111, ptr %114, align 1
  %115 = load i64, ptr %10, align 8, !tbaa !37
  %116 = add i64 %115, 1
  store i64 %116, ptr %10, align 8, !tbaa !37
  %117 = load ptr, ptr %15, align 8, !tbaa !43
  %118 = load i64, ptr %13, align 8, !tbaa !24
  %119 = load i64, ptr %22, align 8, !tbaa !26
  %120 = icmp eq i64 %118, %119
  %.pre32.i = load ptr, ptr %12, align 8, !tbaa !27
  br i1 %120, label %121, label %143

121:                                              ; preds = %110
  %122 = icmp eq ptr %.pre32.i, %23
  %123 = shl i64 %118, 4
  br i1 %122, label %124, label %133

124:                                              ; preds = %121
  %125 = tail call noalias ptr @zmalloc(i64 noundef %123) #25
  store ptr %125, ptr %12, align 8, !tbaa !27
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  store ptr %23, ptr %12, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %128, align 8, !tbaa !28
  %129 = tail call ptr @__errno_location() #29
  store i32 12, ptr %129, align 4, !tbaa !5
  br label %.thread99

130:                                              ; preds = %124
  %131 = load i64, ptr %22, align 8, !tbaa !26
  %132 = shl i64 %131, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %125, ptr nonnull align 8 %23, i64 %132, i1 false)
  br label %139

133:                                              ; preds = %121
  %134 = tail call ptr @zrealloc(ptr noundef %.pre32.i, i64 noundef %123) #27
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %.thread.i84

.thread.i84:                                      ; preds = %133
  store ptr %134, ptr %12, align 8, !tbaa !27
  %.pre.i85 = load i64, ptr %22, align 8, !tbaa !26
  br label %139

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %137, align 8, !tbaa !28
  %138 = tail call ptr @__errno_location() #29
  store i32 12, ptr %138, align 4, !tbaa !5
  br label %.thread99

139:                                              ; preds = %.thread.i84, %130
  %140 = phi ptr [ %134, %.thread.i84 ], [ %125, %130 ]
  %141 = phi i64 [ %.pre.i85, %.thread.i84 ], [ %131, %130 ]
  %142 = shl i64 %141, 1
  store i64 %142, ptr %22, align 8, !tbaa !26
  %.pre33.i = load i64, ptr %13, align 8, !tbaa !24
  br label %143

143:                                              ; preds = %139, %110
  %144 = phi i64 [ %.pre33.i, %139 ], [ %118, %110 ]
  %145 = phi ptr [ %140, %139 ], [ %.pre32.i, %110 ]
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %144
  store ptr %117, ptr %146, align 8, !tbaa !22
  %147 = add i64 %144, 1
  store i64 %147, ptr %13, align 8, !tbaa !24
  %148 = load i64, ptr %.060118, align 8
  store i64 %148, ptr %15, align 8
  %149 = tail call i32 @raxSeekGreatest(ptr noundef nonnull %0)
  %.not82 = icmp eq i32 %149, 0
  br i1 %.not82, label %.thread99, label %._crit_edge

._crit_edge:                                      ; preds = %143
  %.pre130 = load ptr, ptr %15, align 8, !tbaa !43
  %.pre131 = load i32, ptr %.pre130, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %93, %._crit_edge, %64, %52
  %150 = phi i32 [ %.pre131, %._crit_edge ], [ %62, %64 ], [ %62, %52 ], [ %62, %93 ]
  %151 = phi ptr [ %.pre130, %._crit_edge ], [ %53, %64 ], [ %53, %52 ], [ %53, %93 ]
  %152 = and i32 %150, 1
  %.not83 = icmp eq i32 %152, 0
  br i1 %.not83, label %24, label %153

153:                                              ; preds = %.loopexit
  %154 = and i32 %150, 2
  %.not.i86 = icmp eq i32 %154, 0
  br i1 %.not.i86, label %155, label %raxGetData.exit

155:                                              ; preds = %153
  %156 = lshr i32 %150, 3
  %157 = zext nneg i32 %156 to i64
  %158 = xor i32 %156, 3
  %.neg.i = add nuw nsw i32 %158, 1
  %159 = and i32 %.neg.i, 7
  %160 = zext nneg i32 %159 to i64
  %161 = and i32 %150, 4
  %.not11.i = icmp eq i32 %161, 0
  %162 = shl nuw nsw i64 %157, 3
  %spec.select.i88 = select i1 %.not11.i, i64 %162, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 %157
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %160
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %spec.select.i88
  %.0.copyload.i = load ptr, ptr %166, align 8
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %153, %155
  %.0.i87 = phi ptr [ %.0.copyload.i, %155 ], [ null, %153 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i87, ptr %167, align 8, !tbaa !40
  br label %.thread99

.thread99:                                        ; preds = %143, %136, %127, %raxIteratorAddChars.exit.thread, %raxGetData.exit, %30, %2, %7
  %.061 = phi i32 [ 1, %7 ], [ 1, %2 ], [ 1, %raxGetData.exit ], [ 1, %30 ], [ 0, %raxIteratorAddChars.exit.thread ], [ 0, %127 ], [ 0, %136 ], [ 0, %143 ]
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
    i8 36, label %.thread244
  ]

16:                                               ; preds = %15
  %17 = tail call ptr @__errno_location() #29
  store i32 0, ptr %17, align 4, !tbaa !5
  br label %214

.loopexit.sink.split:                             ; preds = %15, %tailrecurse
  %.ph281 = xor i1 %14, true
  %18 = getelementptr inbounds nuw i8, ptr %.tr172, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = icmp ne i8 %19, 61
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.loopexit.sink.split
  %21 = phi i1 [ %14, %.loopexit.sink.split ], [ false, %15 ]
  %22 = phi i1 [ %.ph281, %.loopexit.sink.split ], [ false, %15 ]
  %.not114 = phi i1 [ %20, %.loopexit.sink.split ], [ false, %15 ]
  %23 = load ptr, ptr %9, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit175, label %59

.thread244:                                       ; preds = %15
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

.loopexit175:                                     ; preds = %.thread, %.thread244, %.loopexit
  %35 = or i32 %10, 3
  store i32 %35, ptr %0, align 8, !tbaa !32
  br label %214

36:                                               ; preds = %.thread244
  %37 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %37, ptr %8, align 8, !tbaa !43
  %38 = tail call i32 @raxSeekGreatest(ptr noundef nonnull %0)
  %.not132 = icmp eq i32 %38, 0
  br i1 %.not132, label %214, label %39

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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %51
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %spec.select.i
  %.0.copyload.i = load ptr, ptr %57, align 8
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %44, %46
  %.0.i = phi ptr [ %.0.copyload.i, %46 ], [ null, %44 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i, ptr %58, align 8, !tbaa !40
  br label %214

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 0, ptr %5, align 4, !tbaa !5
  %61 = call fastcc i64 @raxLowWalk(ptr noundef nonnull %23, ptr noundef %.tr173, i64 noundef %.tr174, ptr noundef nonnull %8, ptr noundef null, ptr noundef %5, ptr noundef nonnull %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %63 = load i32, ptr %62, align 8, !tbaa !46
  %.not113 = icmp eq i32 %63, 0
  br i1 %.not113, label %64, label %213

64:                                               ; preds = %59
  %65 = icmp ne i64 %61, %.tr174
  %or.cond135.not = select i1 %.not114, i1 true, i1 %65
  br i1 %or.cond135.not, label %98, label %66

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
  br i1 %or.cond136, label %98, label %74

74:                                               ; preds = %66
  %75 = tail call i32 @raxIteratorAddChars(ptr noundef nonnull %0, ptr noundef %.tr173, i64 noundef %.tr174)
  %.not131 = icmp eq i32 %75, 0
  br i1 %.not131, label %213, label %76

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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %85
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %spec.select.i143
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %90
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  %.0.copyload.i144 = load ptr, ptr %96, align 8
  br label %raxGetData.exit145

raxGetData.exit145:                               ; preds = %76, %80
  %.0.i140 = phi ptr [ %.0.copyload.i144, %80 ], [ null, %76 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i140, ptr %97, align 8, !tbaa !40
  br label %213

98:                                               ; preds = %66, %64
  %or.cond3 = or i1 %21, %22
  br i1 %or.cond3, label %99, label %210

99:                                               ; preds = %98
  %100 = load i32, ptr %5, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = sub i64 %61, %101
  %103 = tail call i32 @raxIteratorAddChars(ptr noundef nonnull %0, ptr noundef %.tr173, i64 noundef %102)
  br i1 %65, label %104, label %.critedge

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !43
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 4
  %.not117 = icmp eq i32 %107, 0
  br i1 %.not117, label %108, label %122

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.tr173, i64 %61
  %110 = tail call i32 @raxIteratorAddChars(ptr noundef nonnull %0, ptr noundef %109, i64 noundef 1)
  %.not118 = icmp eq i32 %110, 0
  br i1 %.not118, label %213, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %0, align 8, !tbaa !32
  %113 = and i32 %112, -2
  store i32 %113, ptr %0, align 8, !tbaa !32
  br i1 %22, label %114, label %116

114:                                              ; preds = %111
  %115 = tail call i32 @raxIteratorPrevStep(ptr noundef nonnull %0, i32 noundef 1)
  %.not119 = icmp eq i32 %115, 0
  br i1 %.not119, label %213, label %116

116:                                              ; preds = %114, %111
  br i1 %21, label %117, label %119

117:                                              ; preds = %116
  %118 = tail call i32 @raxIteratorNextStep(ptr noundef nonnull %0, i32 noundef 1)
  %.not120 = icmp eq i32 %118, 0
  br i1 %.not120, label %213, label %119

119:                                              ; preds = %117, %116
  %120 = load i32, ptr %0, align 8, !tbaa !32
  %121 = or i32 %120, 1
  store i32 %121, ptr %0, align 8, !tbaa !32
  br label %213

122:                                              ; preds = %104
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %124 = getelementptr inbounds [0 x i8], ptr %123, i64 0, i64 %101
  %125 = load i8, ptr %124, align 1, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %.tr173, i64 %61
  %127 = load i8, ptr %126, align 1, !tbaa !15
  %128 = load i32, ptr %0, align 8, !tbaa !32
  %129 = and i32 %128, -2
  store i32 %129, ptr %0, align 8, !tbaa !32
  br i1 %21, label %130, label %141

130:                                              ; preds = %122
  %131 = icmp ugt i8 %125, %127
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = tail call i32 @raxIteratorNextStep(ptr noundef nonnull %0, i32 noundef 0)
  %.not127 = icmp eq i32 %133, 0
  br i1 %.not127, label %213, label %141

134:                                              ; preds = %130
  %135 = load i32, ptr %105, align 4
  %136 = lshr i32 %135, 3
  %137 = zext nneg i32 %136 to i64
  %138 = tail call i32 @raxIteratorAddChars(ptr noundef nonnull %0, ptr noundef nonnull %123, i64 noundef %137)
  %.not125 = icmp eq i32 %138, 0
  br i1 %.not125, label %213, label %139

139:                                              ; preds = %134
  %140 = tail call i32 @raxIteratorNextStep(ptr noundef nonnull %0, i32 noundef 1)
  %.not126 = icmp eq i32 %140, 0
  br i1 %.not126, label %213, label %141

141:                                              ; preds = %132, %139, %122
  br i1 %22, label %142, label %.critedge138

142:                                              ; preds = %141
  %143 = icmp ult i8 %125, %127
  br i1 %143, label %144, label %168

144:                                              ; preds = %142
  %145 = tail call i32 @raxSeekGreatest(ptr noundef nonnull %0)
  %.not130 = icmp eq i32 %145, 0
  br i1 %.not130, label %213, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %8, align 8, !tbaa !43
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 2
  %.not.i146 = icmp eq i32 %149, 0
  br i1 %.not.i146, label %150, label %raxGetData.exit152

150:                                              ; preds = %146
  %151 = lshr i32 %148, 3
  %152 = zext nneg i32 %151 to i64
  %153 = xor i32 %151, 3
  %.neg.i148 = add nuw nsw i32 %153, 1
  %154 = and i32 %.neg.i148, 7
  %155 = zext nneg i32 %154 to i64
  %156 = and i32 %148, 4
  %.not11.i149 = icmp eq i32 %156, 0
  %157 = shl nuw nsw i64 %152, 3
  %spec.select.i150 = select i1 %.not11.i149, i64 %157, i64 8
  %158 = shl i32 %148, 3
  %159 = and i32 %158, 8
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 %152
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %155
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %spec.select.i150
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %160
  %166 = getelementptr inbounds i8, ptr %165, i64 -8
  %.0.copyload.i151 = load ptr, ptr %166, align 8
  br label %raxGetData.exit152

raxGetData.exit152:                               ; preds = %146, %150
  %.0.i147 = phi ptr [ %.0.copyload.i151, %150 ], [ null, %146 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i147, ptr %167, align 8, !tbaa !40
  br label %.critedge138

168:                                              ; preds = %142
  %169 = load ptr, ptr %8, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %169, align 4
  %172 = lshr i32 %171, 3
  %173 = zext nneg i32 %172 to i64
  %174 = tail call i32 @raxIteratorAddChars(ptr noundef nonnull %0, ptr noundef nonnull %170, i64 noundef %173)
  %.not128 = icmp eq i32 %174, 0
  br i1 %.not128, label %213, label %175

175:                                              ; preds = %168
  %176 = tail call i32 @raxIteratorPrevStep(ptr noundef nonnull %0, i32 noundef 1)
  %.not129 = icmp eq i32 %176, 0
  br i1 %.not129, label %213, label %.critedge138

.critedge138:                                     ; preds = %raxGetData.exit152, %175, %141
  %177 = load i32, ptr %0, align 8, !tbaa !32
  %178 = or i32 %177, 1
  store i32 %178, ptr %0, align 8, !tbaa !32
  br label %213

.critedge:                                        ; preds = %99
  %179 = load i32, ptr %0, align 8, !tbaa !32
  %180 = and i32 %179, -2
  store i32 %180, ptr %0, align 8, !tbaa !32
  %181 = load ptr, ptr %8, align 8, !tbaa !43
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 4
  %.not122 = icmp eq i32 %183, 0
  br i1 %.not122, label %201, label %184

184:                                              ; preds = %.critedge
  %185 = and i32 %182, 1
  %186 = icmp ne i32 %185, 0
  %187 = icmp ne i32 %100, 0
  %or.cond5 = and i1 %187, %186
  %or.cond7 = and i1 %22, %or.cond5
  br i1 %or.cond7, label %188, label %201

188:                                              ; preds = %184
  %189 = and i32 %182, 2
  %.not.i153 = icmp eq i32 %189, 0
  br i1 %.not.i153, label %190, label %raxGetData.exit159

190:                                              ; preds = %188
  %191 = lshr i32 %182, 3
  %192 = zext nneg i32 %191 to i64
  %193 = xor i32 %191, 3
  %.neg.i155 = add nuw nsw i32 %193, 1
  %194 = and i32 %.neg.i155, 7
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 %192
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %195
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.0.copyload.i158 = load ptr, ptr %199, align 8
  br label %raxGetData.exit159

raxGetData.exit159:                               ; preds = %188, %190
  %.0.i154 = phi ptr [ %.0.copyload.i158, %190 ], [ null, %188 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i154, ptr %200, align 8, !tbaa !40
  br label %207

201:                                              ; preds = %184, %.critedge
  br i1 %21, label %202, label %204

202:                                              ; preds = %201
  %203 = tail call i32 @raxIteratorNextStep(ptr noundef nonnull %0, i32 noundef 0)
  %.not123 = icmp eq i32 %203, 0
  br i1 %.not123, label %213, label %204

204:                                              ; preds = %202, %201
  br i1 %22, label %205, label %207

205:                                              ; preds = %204
  %206 = tail call i32 @raxIteratorPrevStep(ptr noundef nonnull %0, i32 noundef 0)
  %.not124 = icmp eq i32 %206, 0
  br i1 %.not124, label %213, label %207

207:                                              ; preds = %204, %205, %raxGetData.exit159
  %208 = load i32, ptr %0, align 8, !tbaa !32
  %209 = or i32 %208, 1
  store i32 %209, ptr %0, align 8, !tbaa !32
  br label %213

210:                                              ; preds = %98
  %211 = load i32, ptr %0, align 8, !tbaa !32
  %212 = or i32 %211, 2
  store i32 %212, ptr %0, align 8, !tbaa !32
  br label %213

213:                                              ; preds = %raxGetData.exit145, %119, %207, %.critedge138, %205, %202, %132, %134, %139, %144, %168, %175, %117, %114, %108, %74, %59, %210
  %.1 = phi i32 [ 1, %210 ], [ 0, %59 ], [ 0, %74 ], [ 0, %108 ], [ 0, %114 ], [ 0, %117 ], [ 0, %175 ], [ 0, %168 ], [ 0, %144 ], [ 0, %139 ], [ 0, %134 ], [ 0, %132 ], [ 0, %202 ], [ 0, %205 ], [ 1, %.critedge138 ], [ 1, %207 ], [ 1, %119 ], [ 1, %raxGetData.exit145 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  br label %214

214:                                              ; preds = %36, %213, %raxGetData.exit, %.loopexit175, %16
  %.0 = phi i32 [ 1, %.loopexit175 ], [ 1, %raxGetData.exit ], [ %.1, %213 ], [ 0, %16 ], [ 0, %36 ]
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
  br label %.thread86

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
  %.147125 = phi i64 [ %.046, %24 ], [ %spec.select65, %148 ]
  %.050124 = phi ptr [ %26, %24 ], [ %.151, %148 ]
  %.pre123 = phi i32 [ %.pre.pre, %24 ], [ %149, %148 ]
  %35 = and i32 %.pre123, 4
  %.not58 = icmp eq i32 %35, 0
  %36 = lshr i32 %.pre123, 3
  %spec.select = select i1 %.not58, i32 %36, i32 1
  %37 = tail call i32 @rand() #26
  %38 = load ptr, ptr %3, align 8, !tbaa !36
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = icmp ne ptr %.050124, %39
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
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %47
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
  %58 = load i32, ptr %.050124, align 4
  %59 = and i32 %58, 4
  %.not59 = icmp eq i32 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %.050124, i64 4
  br i1 %.not59, label %84, label %61

61:                                               ; preds = %57
  %62 = lshr i32 %58, 3
  %63 = zext nneg i32 %62 to i64
  %64 = icmp ult i32 %58, 8
  br i1 %64, label %raxIteratorAddChars.exit.thread, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %27, align 8, !tbaa !39
  %67 = load i64, ptr %28, align 8, !tbaa !37
  %68 = add i64 %67, %63
  %69 = icmp ult i64 %66, %68
  %.pre106 = load ptr, ptr %29, align 8, !tbaa !38
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = icmp eq ptr %.pre106, %30
  %spec.select.i = select i1 %71, ptr null, ptr %.pre106
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
  %.pre105.pre = load ptr, ptr %29, align 8, !tbaa !38
  br label %.thread.i

.thread.i:                                        ; preds = %76, %75
  %.pre105 = phi ptr [ %.pre105.pre, %76 ], [ %73, %75 ]
  store i64 %72, ptr %27, align 8, !tbaa !39
  %.pre.i = load i64, ptr %28, align 8, !tbaa !37
  br label %78

78:                                               ; preds = %.thread.i, %65
  %79 = phi ptr [ %.pre105, %.thread.i ], [ %.pre106, %65 ]
  %80 = phi i64 [ %.pre.i, %.thread.i ], [ %67, %65 ]
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %81, ptr nonnull readonly align 1 %60, i64 %63, i1 false)
  br label %raxIteratorAddChars.exit.thread.sink.split

raxIteratorAddChars.exit:                         ; preds = %70
  %82 = select i1 %.not.i, ptr %30, ptr %spec.select.i
  store ptr %82, ptr %29, align 8, !tbaa !38
  %83 = tail call ptr @__errno_location() #29
  store i32 12, ptr %83, align 4, !tbaa !5
  br label %.thread86

84:                                               ; preds = %57
  %85 = sext i32 %43 to i64
  %86 = getelementptr inbounds i8, ptr %60, i64 %85
  %87 = load i64, ptr %27, align 8, !tbaa !39
  %88 = load i64, ptr %28, align 8, !tbaa !37
  %89 = add i64 %88, 1
  %90 = icmp ult i64 %87, %89
  %.pre108 = load ptr, ptr %29, align 8, !tbaa !38
  br i1 %90, label %91, label %raxIteratorAddChars.exit71

91:                                               ; preds = %84
  %92 = icmp eq ptr %.pre108, %30
  %spec.select.i67 = select i1 %92, ptr null, ptr %.pre108
  %93 = shl i64 %89, 1
  %94 = tail call ptr @zrealloc(ptr noundef %spec.select.i67, i64 noundef %93) #27
  store ptr %94, ptr %29, align 8, !tbaa !38
  %95 = icmp eq ptr %94, null
  %.not.i68 = icmp eq ptr %spec.select.i67, null
  br i1 %95, label %raxIteratorAddChars.exit71.thread, label %96

96:                                               ; preds = %91
  br i1 %.not.i68, label %97, label %.thread.i69

97:                                               ; preds = %96
  %98 = load i64, ptr %28, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 8 %30, i64 %98, i1 false)
  %.pre107.pre = load ptr, ptr %29, align 8, !tbaa !38
  br label %.thread.i69

.thread.i69:                                      ; preds = %97, %96
  %.pre107 = phi ptr [ %.pre107.pre, %97 ], [ %94, %96 ]
  store i64 %93, ptr %27, align 8, !tbaa !39
  %.pre.i70 = load i64, ptr %28, align 8, !tbaa !37
  br label %raxIteratorAddChars.exit71

raxIteratorAddChars.exit71.thread:                ; preds = %91
  %99 = select i1 %.not.i68, ptr %30, ptr %spec.select.i67
  store ptr %99, ptr %29, align 8, !tbaa !38
  %100 = tail call ptr @__errno_location() #29
  store i32 12, ptr %100, align 4, !tbaa !5
  br label %.thread86

raxIteratorAddChars.exit71:                       ; preds = %84, %.thread.i69
  %101 = phi ptr [ %.pre107, %.thread.i69 ], [ %.pre108, %84 ]
  %102 = phi i64 [ %.pre.i70, %.thread.i69 ], [ %88, %84 ]
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load i8, ptr %86, align 1
  store i8 %104, ptr %103, align 1
  br label %raxIteratorAddChars.exit.thread.sink.split

raxIteratorAddChars.exit.thread.sink.split:       ; preds = %raxIteratorAddChars.exit71, %78
  %.sink117 = phi i64 [ %63, %78 ], [ 1, %raxIteratorAddChars.exit71 ]
  %105 = load i64, ptr %28, align 8, !tbaa !37
  %106 = add i64 %105, %.sink117
  store i64 %106, ptr %28, align 8, !tbaa !37
  br label %raxIteratorAddChars.exit.thread

raxIteratorAddChars.exit.thread:                  ; preds = %raxIteratorAddChars.exit.thread.sink.split, %61
  %107 = load i32, ptr %.050124, align 4
  %108 = load i64, ptr %32, align 8, !tbaa !24
  %109 = load i64, ptr %33, align 8, !tbaa !26
  %110 = icmp eq i64 %108, %109
  %.pre32.i = load ptr, ptr %31, align 8, !tbaa !27
  br i1 %110, label %111, label %133

111:                                              ; preds = %raxIteratorAddChars.exit.thread
  %112 = icmp eq ptr %.pre32.i, %34
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
  br label %.thread86

120:                                              ; preds = %114
  %121 = load i64, ptr %33, align 8, !tbaa !26
  %122 = shl i64 %121, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %115, ptr nonnull align 8 %34, i64 %122, i1 false)
  br label %129

123:                                              ; preds = %111
  %124 = tail call ptr @zrealloc(ptr noundef %.pre32.i, i64 noundef %113) #27
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %.thread.i72

.thread.i72:                                      ; preds = %123
  store ptr %124, ptr %31, align 8, !tbaa !27
  %.pre.i73 = load i64, ptr %33, align 8, !tbaa !26
  br label %129

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %127, align 8, !tbaa !28
  %128 = tail call ptr @__errno_location() #29
  store i32 12, ptr %128, align 4, !tbaa !5
  br label %.thread86

129:                                              ; preds = %.thread.i72, %120
  %130 = phi ptr [ %124, %.thread.i72 ], [ %115, %120 ]
  %131 = phi i64 [ %.pre.i73, %.thread.i72 ], [ %121, %120 ]
  %132 = shl i64 %131, 1
  store i64 %132, ptr %33, align 8, !tbaa !26
  %.pre33.i = load i64, ptr %32, align 8, !tbaa !24
  br label %133

133:                                              ; preds = %raxIteratorAddChars.exit.thread, %129
  %134 = phi i64 [ %.pre33.i, %129 ], [ %108, %raxIteratorAddChars.exit.thread ]
  %135 = phi ptr [ %130, %129 ], [ %.pre32.i, %raxIteratorAddChars.exit.thread ]
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %134
  store ptr %.050124, ptr %136, align 8, !tbaa !22
  %137 = add i64 %134, 1
  store i64 %137, ptr %32, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %.050124, i64 4
  %139 = lshr i32 %107, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  %142 = xor i32 %139, 3
  %.neg = add nuw nsw i32 %142, 1
  %143 = and i32 %.neg, 7
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  %146 = sext i32 %43 to i64
  %147 = getelementptr inbounds ptr, ptr %145, i64 %146
  %.0.copyload = load ptr, ptr %147, align 8
  br label %148

148:                                              ; preds = %raxStackPop.exit, %133
  %.151 = phi ptr [ %50, %raxStackPop.exit ], [ %.0.copyload, %133 ]
  %149 = load i32, ptr %.151, align 4
  %150 = and i32 %149, 1
  %sext = sub nsw i32 0, %150
  %151 = sext i32 %sext to i64
  %spec.select65 = add i64 %.147125, %151
  %.not = icmp ne i64 %spec.select65, 0
  %152 = and i32 %149, 1
  %.not57 = icmp eq i32 %152, 0
  %or.cond = or i1 %.not, %.not57
  br i1 %or.cond, label %.critedge, label %153, !llvm.loop !47

153:                                              ; preds = %148
  store ptr %.151, ptr %25, align 8, !tbaa !43
  %154 = load i32, ptr %.151, align 4
  %155 = and i32 %154, 2
  %.not.i74 = icmp eq i32 %155, 0
  br i1 %.not.i74, label %156, label %raxGetData.exit

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
  %spec.select.i76 = select i1 %.not11.i, i64 %163, i64 8
  %164 = shl i32 %154, 3
  %165 = and i32 %164, 8
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %.151, i64 %158
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %161
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %spec.select.i76
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %166
  %172 = getelementptr inbounds i8, ptr %171, i64 -8
  %.0.copyload.i = load ptr, ptr %172, align 8
  br label %raxGetData.exit

raxGetData.exit:                                  ; preds = %153, %156
  %.0.i75 = phi ptr [ %.0.copyload.i, %156 ], [ null, %153 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i75, ptr %173, align 8, !tbaa !40
  br label %.thread86

.thread86:                                        ; preds = %117, %126, %raxIteratorAddChars.exit71.thread, %raxIteratorAddChars.exit, %raxGetData.exit, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %raxGetData.exit ], [ 0, %raxIteratorAddChars.exit ], [ 0, %raxIteratorAddChars.exit71.thread ], [ 0, %126 ], [ 0, %117 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #16

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @raxCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #18 {
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
  %.not41.not = phi i1 [ true, %11 ], [ false, %7 ]
  %13 = icmp ne i8 %5, 62
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = icmp eq i8 %5, 60
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %.not = icmp eq i8 %18, 61
  br i1 %.not, label %19, label %41

19:                                               ; preds = %14, %12, %16
  %20 = phi i1 [ true, %16 ], [ true, %12 ], [ false, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !37
  %23 = icmp ult i64 %3, %22
  %. = tail call i64 @llvm.umin.i64(i64 %3, i64 %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %2, i64 noundef %.) #30
  %or.cond = and i1 %13, %20
  %27 = icmp eq i32 %26, 0
  br i1 %or.cond, label %28, label %30

28:                                               ; preds = %19
  %29 = icmp eq i64 %3, %22
  %spec.select = and i1 %27, %29
  br label %41

30:                                               ; preds = %19
  br i1 %27, label %31, label %37

31:                                               ; preds = %30
  %32 = icmp eq i64 %3, %22
  %or.cond44 = and i1 %.not41.not, %32
  br i1 %or.cond44, label %41, label %33

33:                                               ; preds = %31
  br i1 %20, label %36, label %34

34:                                               ; preds = %33
  %35 = icmp ult i64 %22, %3
  br label %41

36:                                               ; preds = %33
  %not.45 = xor i1 %13, true
  %narrow = and i1 %23, %not.45
  br label %41

37:                                               ; preds = %30
  %38 = icmp sgt i32 %26, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  %not.40 = xor i1 %13, true
  br label %41

40:                                               ; preds = %37
  %not. = xor i1 %20, true
  br label %41

41:                                               ; preds = %28, %36, %31, %34, %39, %40, %16
  %.0.shrunk = phi i1 [ false, %16 ], [ %35, %34 ], [ %not.40, %39 ], [ %not., %40 ], [ true, %31 ], [ %narrow, %36 ], [ %spec.select, %28 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

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
define dso_local range(i32 0, 3) i32 @raxEOF(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load i32, ptr %0, align 8, !tbaa !32
  %3 = and i32 %2, 2
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @raxSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @raxRecursiveShow(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #20 {
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %spec.select.i
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
  %55 = getelementptr inbounds nuw [0 x i8], ptr %8, i64 0, i64 %indvars.iv55
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
  %62 = getelementptr inbounds nuw [0 x i8], ptr %8, i64 0, i64 %indvars.iv
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #21

; Function Attrs: nofree nounwind uwtable
define dso_local void @raxShow(ptr noundef readonly captures(none) %0) local_unnamed_addr #20 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @raxRecursiveShow(i32 noundef 0, i32 noundef 0, ptr noundef %2)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !48
  %4 = tail call noundef i32 @putc(i32 noundef 10, ptr noundef %3)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @raxDebugShowNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #20 {
  %3 = load i32, ptr @raxDebugMsg, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %42, label %5

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
  %.not2931 = icmp eq i32 %spec.select, 0
  br i1 %.not2931, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = xor i32 %13, 3
  %.neg = add nuw nsw i32 %17, 1
  %18 = and i32 %.neg, 7
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = shl nuw nsw i64 %14, 3
  %22 = select i1 %.not, i64 %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = and i32 %11, 1
  %.not23 = icmp eq i32 %24, 0
  %25 = shl i32 %11, 2
  %26 = and i32 %25, 8
  %27 = xor i32 %26, 8
  %narrow30 = select i1 %.not23, i32 0, i32 %27
  %28 = zext nneg i32 %narrow30 to i64
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = and i32 %11, 2
  %.not26 = icmp eq i32 %31, 0
  %.neg27 = select i1 %.not26, i64 -8, i64 0
  %.neg28 = select i1 %.not23, i64 0, i64 %.neg27
  %32 = getelementptr inbounds i8, ptr %30, i64 %.neg28
  %narrow = sub nsw i32 1, %spec.select
  %33 = sext i32 %narrow to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.033 = phi i32 [ %35, %.lr.ph ], [ %spec.select, %.lr.ph.preheader ]
  %.02132 = phi ptr [ %36, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %35 = add nsw i32 %.033, -1
  %.0.copyload = load ptr, ptr %.02132, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.02132, i64 8
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %.0.copyload)
  %.not29 = icmp eq i32 %35, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %5
  %38 = load ptr, ptr @stdout, align 8, !tbaa !48
  %39 = tail call noundef i32 @putc(i32 noundef 10, ptr noundef %38)
  %40 = load ptr, ptr @stdout, align 8, !tbaa !48
  %41 = tail call i32 @fflush(ptr noundef %40)
  br label %42

42:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @raxTouch(ptr noundef readonly captures(none) %0) local_unnamed_addr #20 {
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %spec.select.i
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
  %28 = getelementptr inbounds nuw [0 x i8], ptr %17, i64 0, i64 %indvars.iv
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
declare void @exit(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
