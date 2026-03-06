; ModuleID = 'bench/abc/original/fraigTable.ll'
source_filename = "bench/abc/original/fraigTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [60 x i8] c"Structural table. Table size = %d. Number of entries = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"{%d} \00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Functional table. Table size = %d. Number of entries = %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Zero-node table. Table size = %d. Number of entries = %d.\0A\00", align 1

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Fraig_HashTableCreate(i32 noundef %0) local_unnamed_addr #0 {
  %calloc11 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2 = add i32 %0, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %1
  %.012.i = phi i32 [ %2, %1 ], [ %3, %.critedge.i.backedge ]
  %3 = add i32 %.012.i, 1
  %4 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %4, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %3, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

5:                                                ; preds = %.lr.ph.i
  %6 = add nuw nsw i32 %.01116.i, 2
  %7 = mul nuw nsw i32 %6, %6
  %.not.i = icmp ugt i32 %7, %3
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !3

.lr.ph.i:                                         ; preds = %.preheader.i, %5
  %.01116.i = phi i32 [ %6, %5 ], [ 3, %.preheader.i ]
  %8 = urem i32 %3, %.01116.i
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.critedge.i.backedge, label %5

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %5
  %10 = getelementptr inbounds nuw i8, ptr %calloc11, i64 8
  store i32 %3, ptr %10, align 8, !tbaa !5
  %11 = sext i32 %3 to i64
  %12 = shl nsw i64 %11, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %12)
  store ptr %calloc, ptr %calloc11, align 8, !tbaa !12
  ret ptr %calloc11
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Fraig_HashTableFree(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #15
  br label %4

4:                                                ; preds = %3, %1
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fraig_HashTableLookupS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = ptrtoint ptr %2 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp sgt i32 %11, %15
  %spec.select = select i1 %16, ptr %1, ptr %2
  %spec.select42 = select i1 %16, ptr %2, ptr %1
  %17 = ptrtoint ptr %spec.select42 to i64
  %18 = ptrtoint ptr %spec.select to i64
  %19 = mul i64 %18, 12582917
  %20 = add i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = urem i64 %20, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = and i64 %24, 4294967295
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %.03747 = load ptr, ptr %27, align 8, !tbaa !28
  %.not48 = icmp eq ptr %.03747, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %36
  %.03749 = phi ptr [ %.037, %36 ], [ %.03747, %4 ]
  %28 = getelementptr inbounds nuw i8, ptr %.03749, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp eq ptr %29, %spec.select42
  br i1 %30, label %31, label %36

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.03749, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = icmp eq ptr %33, %spec.select
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr %.03749, ptr %3, align 8, !tbaa !28
  br label %82

36:                                               ; preds = %.lr.ph, %31
  %37 = getelementptr inbounds nuw i8, ptr %.03749, i64 56
  %.037 = load ptr, ptr %37, align 8, !tbaa !28
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %36, %4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = shl nsw i32 %22, 1
  %.not41 = icmp slt i32 %39, %40
  br i1 %.not41, label %74, label %41

41:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load i32, ptr %21, align 8, !tbaa !5
  %44 = shl nsw i32 %43, 1
  %45 = add i32 %44, -1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %41
  %.012.i.i = phi i32 [ %45, %41 ], [ %46, %.critedge.i.i.backedge ]
  %46 = add i32 %.012.i.i, 1
  %47 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %46, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

48:                                               ; preds = %.lr.ph.i.i
  %49 = add nuw nsw i32 %.01116.i.i, 2
  %50 = mul nuw nsw i32 %49, %49
  %.not.i.i = icmp ugt i32 %50, %46
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !3

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %48
  %.01116.i.i = phi i32 [ %49, %48 ], [ 3, %.preheader.i.i ]
  %51 = urem i32 %46, %.01116.i.i
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.critedge.i.i.backedge, label %48

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %48
  %53 = sext i32 %46 to i64
  %54 = shl nsw i64 %53, 3
  %calloc.i = call ptr @calloc(i64 1, i64 %54)
  %55 = icmp sgt i32 %43, 0
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !12
  br i1 %55, label %.lr.ph47.i, label %._crit_edge48.i

.lr.ph47.i:                                       ; preds = %Abc_PrimeCudd.exit.i
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %56

56:                                               ; preds = %._crit_edge.i, %.lr.ph47.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %.not36.i = icmp eq ptr %58, null
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %.sink58.i = phi ptr [ %60, %.lr.ph.i ], [ %58, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sink58.i, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %.sink58.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = ptrtoint ptr %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %.sink58.i, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = ptrtoint ptr %65 to i64
  %67 = mul i64 %66, 12582917
  %68 = add i64 %67, %63
  %69 = urem i64 %68, %53
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  store ptr %72, ptr %59, align 8, !tbaa !33
  store ptr %.sink58.i, ptr %71, align 8, !tbaa !28
  %.not38.i = icmp eq ptr %60, null
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i, %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge48.i.thread, label %56, !llvm.loop !35

._crit_edge48.i:                                  ; preds = %Abc_PrimeCudd.exit.i
  %.not.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %Fraig_TableResizeS.exit, label %._crit_edge48.i.thread

._crit_edge48.i.thread:                           ; preds = %._crit_edge.i, %._crit_edge48.i
  call void @free(ptr noundef nonnull %.pre.i) #15
  br label %Fraig_TableResizeS.exit

Fraig_TableResizeS.exit:                          ; preds = %._crit_edge48.i, %._crit_edge48.i.thread
  store ptr %calloc.i, ptr %7, align 8, !tbaa !12
  store i32 %46, ptr %21, align 8, !tbaa !5
  %73 = urem i64 %20, %53
  %.pre = and i64 %73, 4294967295
  br label %74

74:                                               ; preds = %Fraig_TableResizeS.exit, %._crit_edge
  %.pre-phi = phi i64 [ %.pre, %Fraig_TableResizeS.exit ], [ %26, %._crit_edge ]
  %75 = call ptr @Fraig_NodeCreate(ptr noundef %0, ptr noundef %spec.select42, ptr noundef %spec.select) #15
  %76 = load ptr, ptr %7, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.pre-phi
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store ptr %78, ptr %79, align 8, !tbaa !33
  store ptr %75, ptr %77, align 8, !tbaa !28
  store ptr %75, ptr %3, align 8, !tbaa !28
  %80 = load i32, ptr %38, align 4, !tbaa !32
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %38, align 4, !tbaa !32
  br label %82

82:                                               ; preds = %74, %35
  %.038 = phi i32 [ 1, %35 ], [ 0, %74 ]
  ret i32 %.038
}

declare ptr @Fraig_NodeCreate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Fraig_HashTableLookupF(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = urem i32 %6, %8
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %.03454 = load ptr, ptr %12, align 8, !tbaa !28
  %.not55 = icmp eq ptr %.03454, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %.fr61 = freeze i32 %14
  %15 = icmp sgt i32 %.fr61, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %wide.trip.count.i = zext nneg i32 %.fr61 to i64
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit47.us
  %.03456.us = phi ptr [ %.034.us, %.loopexit47.us ], [ %.03454, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.03456.us, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %.not22.i.us = icmp eq i32 %6, %18
  br i1 %.not22.i.us, label %.preheader24.i.us, label %.loopexit47.us

.preheader24.i.us:                                ; preds = %.lr.ph.split.us
  %19 = load ptr, ptr %16, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %.03456.us, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %28, %.preheader24.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader24.i.us ], [ %indvars.iv.next.i.us, %28 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i.us
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i.us
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %.not23.i.us = icmp eq i32 %24, %26
  br i1 %.not23.i.us, label %28, label %.loopexit47.us

.loopexit47.us:                                   ; preds = %22, %.lr.ph.split.us
  %27 = getelementptr inbounds nuw i8, ptr %.03456.us, i64 64
  %.034.us = load ptr, ptr %27, align 8, !tbaa !28
  %.not.us = icmp eq ptr %.034.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !41

28:                                               ; preds = %22
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Fraig_CompareSimInfo.exit, label %22, !llvm.loop !42

.lr.ph.split:                                     ; preds = %.lr.ph, %58
  %.03456 = phi ptr [ %.034, %58 ], [ %.03454, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.03456, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !37
  %.not22.i = icmp eq i32 %6, %30
  br i1 %.not22.i, label %Fraig_CompareSimInfo.exit, label %58

Fraig_CompareSimInfo.exit:                        ; preds = %.lr.ph.split, %28
  %.03453 = phi ptr [ %.03456.us, %28 ], [ %.03456, %.lr.ph.split ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %.fr = freeze i32 %32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = icmp sgt i32 %.fr, 0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %wide.trip.count41.i = zext nneg i32 %.fr to i64
  br i1 %35, label %Fraig_CompareSimInfo.exit.split.us, label %Fraig_CompareSimInfo.exit.split

Fraig_CompareSimInfo.exit.split.us:               ; preds = %Fraig_CompareSimInfo.exit, %.loopexit.us
  %.03358.us = phi ptr [ %48, %.loopexit.us ], [ %.03453, %Fraig_CompareSimInfo.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.03358.us, i64 100
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %.not20.i.us = icmp eq i32 %34, %38
  br i1 %.not20.i.us, label %.preheader.i.us, label %.loopexit.us

.preheader.i.us:                                  ; preds = %Fraig_CompareSimInfo.exit.split.us
  %39 = load ptr, ptr %36, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %.03358.us, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  br label %42

42:                                               ; preds = %49, %.preheader.i.us
  %indvars.iv38.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next39.i.us, %49 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv38.i.us
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv38.i.us
  %46 = load i32, ptr %45, align 4, !tbaa !40
  %.not21.i.us = icmp eq i32 %44, %46
  br i1 %.not21.i.us, label %49, label %.loopexit.us

.loopexit.us:                                     ; preds = %42, %Fraig_CompareSimInfo.exit.split.us
  %47 = getelementptr inbounds nuw i8, ptr %.03358.us, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %.not38.us = icmp eq ptr %48, null
  br i1 %.not38.us, label %.split.us, label %Fraig_CompareSimInfo.exit.split.us, !llvm.loop !47

49:                                               ; preds = %42
  %indvars.iv.next39.i.us = add nuw nsw i64 %indvars.iv38.i.us, 1
  %exitcond42.not.i.us = icmp eq i64 %indvars.iv.next39.i.us, %wide.trip.count41.i
  br i1 %exitcond42.not.i.us, label %Fraig_CompareSimInfo.exit41, label %42, !llvm.loop !48

Fraig_CompareSimInfo.exit.split:                  ; preds = %Fraig_CompareSimInfo.exit, %52
  %.03358 = phi ptr [ %54, %52 ], [ %.03453, %Fraig_CompareSimInfo.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.03358, i64 100
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %.not20.i = icmp eq i32 %34, %51
  br i1 %.not20.i, label %Fraig_CompareSimInfo.exit41, label %52

52:                                               ; preds = %Fraig_CompareSimInfo.exit.split
  %53 = getelementptr inbounds nuw i8, ptr %.03358, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %.not38 = icmp eq ptr %54, null
  br i1 %.not38, label %.split.us, label %Fraig_CompareSimInfo.exit.split, !llvm.loop !47

.split.us:                                        ; preds = %52, %.loopexit.us
  %55 = getelementptr inbounds nuw i8, ptr %.03453, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %56, ptr %57, align 8, !tbaa !46
  store ptr %1, ptr %55, align 8, !tbaa !46
  br label %Fraig_CompareSimInfo.exit41

58:                                               ; preds = %.lr.ph.split
  %59 = getelementptr inbounds nuw i8, ptr %.03456, i64 64
  %.034 = load ptr, ptr %59, align 8, !tbaa !28
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !41

._crit_edge:                                      ; preds = %58, %.loopexit47.us, %2
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = shl nsw i32 %8, 1
  %.not36 = icmp slt i32 %61, %62
  br i1 %.not36, label %67, label %63

63:                                               ; preds = %._crit_edge
  tail call fastcc void @Fraig_TableResizeF(ptr noundef nonnull %4, i32 noundef 1)
  %64 = load i32, ptr %5, align 8, !tbaa !37
  %65 = load i32, ptr %7, align 8, !tbaa !5
  %66 = urem i32 %64, %65
  %.pre = load ptr, ptr %4, align 8, !tbaa !12
  %.pre70 = zext i32 %66 to i64
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.pre70
  %.pre71 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  %.pre72 = load i32, ptr %60, align 4, !tbaa !32
  br label %67

67:                                               ; preds = %63, %._crit_edge
  %68 = phi i32 [ %.pre72, %63 ], [ %61, %._crit_edge ]
  %69 = phi ptr [ %.pre71, %63 ], [ %.03454, %._crit_edge ]
  %.pre-phi = phi i64 [ %.pre70, %63 ], [ %11, %._crit_edge ]
  %70 = phi ptr [ %.pre, %63 ], [ %10, %._crit_edge ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.pre-phi
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %69, ptr %72, align 8, !tbaa !49
  store ptr %1, ptr %71, align 8, !tbaa !28
  %73 = add nsw i32 %68, 1
  store i32 %73, ptr %60, align 4, !tbaa !32
  br label %Fraig_CompareSimInfo.exit41

Fraig_CompareSimInfo.exit41:                      ; preds = %Fraig_CompareSimInfo.exit.split, %49, %67, %.split.us
  %.035 = phi ptr [ null, %67 ], [ null, %.split.us ], [ %.03358.us, %49 ], [ %.03358, %Fraig_CompareSimInfo.exit.split ]
  ret ptr %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Fraig_CompareSimInfo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %.not22 = icmp eq i32 %7, %9
  br i1 %.not22, label %.preheader24, label %.loopexit

.preheader24:                                     ; preds = %5
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !42

16:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %.not23 = icmp eq i32 %18, %20
  br i1 %.not23, label %15, label %.loopexit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %.not20 = icmp eq i32 %23, %25
  br i1 %.not20, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %21
  %26 = icmp sgt i32 %2, 0
  br i1 %26, label %.lr.ph31, label %.loopexit

.lr.ph31:                                         ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %wide.trip.count41 = zext nneg i32 %2 to i64
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %.loopexit, label %32, !llvm.loop !48

32:                                               ; preds = %.lr.ph31, %31
  %indvars.iv38 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next39, %31 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv38
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv38
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %.not21 = icmp eq i32 %34, %36
  br i1 %.not21, label %31, label %.loopexit

.loopexit:                                        ; preds = %16, %15, %32, %31, %.preheader24, %.preheader, %21, %5
  %.019 = phi i32 [ 0, %21 ], [ 0, %5 ], [ 1, %.preheader24 ], [ 1, %31 ], [ 1, %.preheader ], [ 0, %32 ], [ 0, %16 ], [ 1, %15 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Fraig_TableResizeF(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #3 {
Abc_Clock.exit:
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = shl nsw i32 %5, 1
  %7 = add i32 %6, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %Abc_Clock.exit
  %.012.i = phi i32 [ %7, %Abc_Clock.exit ], [ %8, %.critedge.i.backedge ]
  %8 = add i32 %.012.i, 1
  %9 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %9, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %8, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %11 = add nuw nsw i32 %.01116.i, 2
  %12 = mul nuw nsw i32 %11, %11
  %.not.i = icmp ugt i32 %12, %8
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !3

.lr.ph.i:                                         ; preds = %.preheader.i, %10
  %.01116.i = phi i32 [ %11, %10 ], [ 3, %.preheader.i ]
  %13 = urem i32 %8, %.01116.i
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.critedge.i.backedge, label %10

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %10
  %15 = sext i32 %8 to i64
  %16 = shl nsw i64 %15, 3
  %calloc = call ptr @calloc(i64 1, i64 %16)
  %17 = icmp sgt i32 %5, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %17, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %Abc_PrimeCudd.exit
  %.not41 = icmp eq i32 %1, 0
  %.pn.in.v = select i1 %.not41, i64 100, i64 96
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %18

18:                                               ; preds = %.lr.ph51, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next, %._crit_edge ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %.not39 = icmp eq ptr %20, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.sink63 = phi ptr [ %22, %.lr.ph ], [ %20, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink63, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %.pn.in = getelementptr inbounds nuw i8, ptr %.sink63, i64 %.pn.in.v
  %.pn = load i32, ptr %.pn.in, align 4, !tbaa !40
  %.0 = urem i32 %.pn, %8
  %23 = zext i32 %.0 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %calloc, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %.sink63, i64 64
  store ptr %25, ptr %26, align 8, !tbaa !49
  store ptr %.sink63, ptr %24, align 8, !tbaa !28
  %.not42 = icmp eq ptr %22, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge52, label %18, !llvm.loop !51

._crit_edge52:                                    ; preds = %._crit_edge, %Abc_PrimeCudd.exit
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %._crit_edge52
  call void @free(ptr noundef nonnull %.pre) #15
  br label %28

28:                                               ; preds = %._crit_edge52, %27
  store ptr %calloc, ptr %0, align 8, !tbaa !12
  store i32 %8, ptr %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fraig_HashTableLookupF0(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = urem i32 %6, %8
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %.02333 = load ptr, ptr %12, align 8, !tbaa !28
  %.not34 = icmp eq ptr %.02333, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %.fr38 = freeze i32 %14
  %15 = icmp sgt i32 %.fr38, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %wide.trip.count41.i = zext nneg i32 %.fr38 to i64
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %.02335.us = phi ptr [ %.023.us, %.loopexit.us ], [ %.02333, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.02335.us, i64 100
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %.not20.i.us = icmp eq i32 %6, %18
  br i1 %.not20.i.us, label %.preheader.i.us, label %.loopexit.us

.preheader.i.us:                                  ; preds = %.lr.ph.split.us
  %19 = load ptr, ptr %16, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %.02335.us, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %28, %.preheader.i.us
  %indvars.iv38.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next39.i.us, %28 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv38.i.us
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv38.i.us
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %.not21.i.us = icmp eq i32 %24, %26
  br i1 %.not21.i.us, label %28, label %.loopexit.us

.loopexit.us:                                     ; preds = %22, %.lr.ph.split.us
  %27 = getelementptr inbounds nuw i8, ptr %.02335.us, i64 64
  %.023.us = load ptr, ptr %27, align 8, !tbaa !28
  %.not.us = icmp eq ptr %.023.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !53

28:                                               ; preds = %22
  %indvars.iv.next39.i.us = add nuw nsw i64 %indvars.iv38.i.us, 1
  %exitcond42.not.i.us = icmp eq i64 %indvars.iv.next39.i.us, %wide.trip.count41.i
  br i1 %exitcond42.not.i.us, label %Fraig_CompareSimInfo.exit, label %22, !llvm.loop !48

.lr.ph.split:                                     ; preds = %.lr.ph, %31
  %.02335 = phi ptr [ %.023, %31 ], [ %.02333, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.02335, i64 100
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %.not20.i = icmp eq i32 %6, %30
  br i1 %.not20.i, label %Fraig_CompareSimInfo.exit, label %31

31:                                               ; preds = %.lr.ph.split
  %32 = getelementptr inbounds nuw i8, ptr %.02335, i64 64
  %.023 = load ptr, ptr %32, align 8, !tbaa !28
  %.not = icmp eq ptr %.023, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !53

._crit_edge:                                      ; preds = %31, %.loopexit.us, %2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = shl nsw i32 %8, 1
  %.not25 = icmp slt i32 %34, %35
  br i1 %.not25, label %40, label %36

36:                                               ; preds = %._crit_edge
  tail call fastcc void @Fraig_TableResizeF(ptr noundef nonnull %4, i32 noundef 0)
  %37 = load i32, ptr %5, align 4, !tbaa !44
  %38 = load i32, ptr %7, align 8, !tbaa !5
  %39 = urem i32 %37, %38
  %.pre = load ptr, ptr %4, align 8, !tbaa !12
  %.pre44 = zext i32 %39 to i64
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.pre44
  %.pre45 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  %.pre46 = load i32, ptr %33, align 4, !tbaa !32
  br label %40

40:                                               ; preds = %36, %._crit_edge
  %41 = phi i32 [ %.pre46, %36 ], [ %34, %._crit_edge ]
  %42 = phi ptr [ %.pre45, %36 ], [ %.02333, %._crit_edge ]
  %.pre-phi = phi i64 [ %.pre44, %36 ], [ %11, %._crit_edge ]
  %43 = phi ptr [ %.pre, %36 ], [ %10, %._crit_edge ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.pre-phi
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %42, ptr %45, align 8, !tbaa !49
  store ptr %1, ptr %44, align 8, !tbaa !28
  %46 = add nsw i32 %41, 1
  store i32 %46, ptr %33, align 4, !tbaa !32
  br label %Fraig_CompareSimInfo.exit

Fraig_CompareSimInfo.exit:                        ; preds = %.lr.ph.split, %28, %40
  %.02332 = phi ptr [ %.02335.us, %28 ], [ null, %40 ], [ %.02335, %.lr.ph.split ]
  ret ptr %.02332
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Fraig_HashTableInsertF0(ptr noundef readonly captures(none) %0, ptr noundef initializes((64, 72)) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = urem i32 %6, %8
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %13, ptr %14, align 8, !tbaa !49
  store ptr %1, ptr %12, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !32
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Fraig_FindFirstDiff(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = xor i32 %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %9, %12
  %.not76 = icmp eq i32 %4, 0
  %13 = icmp sgt i32 %3, 0
  br i1 %.not, label %51, label %14

14:                                               ; preds = %5
  br i1 %.not76, label %.preheader94, label %.preheader98

.preheader98:                                     ; preds = %14
  br i1 %13, label %.lr.ph, label %.loopexit87

.lr.ph:                                           ; preds = %.preheader98
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %23

.preheader94:                                     ; preds = %14
  br i1 %13, label %.lr.ph112, label %.loopexit87

.lr.ph112:                                        ; preds = %.preheader94
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %wide.trip.count136 = zext nneg i32 %3 to i64
  br label %37

23:                                               ; preds = %.lr.ph, %.loopexit97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit97 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = xor i32 %27, %25
  %.not84 = icmp eq i32 %28, -1
  br i1 %.not84, label %.loopexit97, label %.preheader96

.preheader96:                                     ; preds = %23, %35
  %.0108 = phi i32 [ %36, %35 ], [ 0, %23 ]
  %29 = shl nuw i32 1, %.0108
  %30 = and i32 %29, %28
  %.not85.not = icmp eq i32 %30, 0
  br i1 %.not85.not, label %31, label %35

31:                                               ; preds = %.preheader96
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = shl nsw i32 %32, 5
  %34 = add nuw nsw i32 %.0108, %33
  br label %.loopexit87

35:                                               ; preds = %.preheader96
  %36 = add nuw nsw i32 %.0108, 1
  %exitcond.not = icmp eq i32 %36, 32
  br i1 %exitcond.not, label %.loopexit97, label %.preheader96, !llvm.loop !54

.loopexit97:                                      ; preds = %35, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond131.not, label %.loopexit87, label %23, !llvm.loop !55

37:                                               ; preds = %.lr.ph112, %.loopexit93
  %indvars.iv133 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next134, %.loopexit93 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv133
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv133
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = xor i32 %41, %39
  %.not82 = icmp eq i32 %42, -1
  br i1 %.not82, label %.loopexit93, label %.preheader92

.preheader92:                                     ; preds = %37, %49
  %.1110 = phi i32 [ %50, %49 ], [ 0, %37 ]
  %43 = shl nuw i32 1, %.1110
  %44 = and i32 %43, %42
  %.not83.not = icmp eq i32 %44, 0
  br i1 %.not83.not, label %45, label %49

45:                                               ; preds = %.preheader92
  %46 = trunc nuw nsw i64 %indvars.iv133 to i32
  %47 = shl nsw i32 %46, 5
  %48 = add nuw nsw i32 %.1110, %47
  br label %.loopexit87

49:                                               ; preds = %.preheader92
  %50 = add nuw nsw i32 %.1110, 1
  %exitcond132.not = icmp eq i32 %50, 32
  br i1 %exitcond132.not, label %.loopexit93, label %.preheader92, !llvm.loop !56

.loopexit93:                                      ; preds = %49, %37
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.loopexit87, label %37, !llvm.loop !57

51:                                               ; preds = %5
  br i1 %.not76, label %.preheader86, label %.preheader90

.preheader90:                                     ; preds = %51
  br i1 %13, label %.lr.ph115, label %.loopexit87

.lr.ph115:                                        ; preds = %.preheader90
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %wide.trip.count142 = zext nneg i32 %3 to i64
  br label %60

.preheader86:                                     ; preds = %51
  br i1 %13, label %.lr.ph118, label %.loopexit87

.lr.ph118:                                        ; preds = %.preheader86
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %wide.trip.count148 = zext nneg i32 %3 to i64
  br label %75

60:                                               ; preds = %.lr.ph115, %.loopexit89
  %indvars.iv139 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next140, %.loopexit89 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv139
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv139
  %64 = load i32, ptr %63, align 4, !tbaa !40
  %.not79 = icmp eq i32 %62, %64
  br i1 %.not79, label %.loopexit89, label %.preheader88

.preheader88:                                     ; preds = %60
  %65 = xor i32 %64, %62
  br label %66

66:                                               ; preds = %.preheader88, %73
  %.2113 = phi i32 [ 0, %.preheader88 ], [ %74, %73 ]
  %67 = shl nuw i32 1, %.2113
  %68 = and i32 %67, %65
  %.not80 = icmp eq i32 %68, 0
  br i1 %.not80, label %73, label %69

69:                                               ; preds = %66
  %70 = trunc nuw nsw i64 %indvars.iv139 to i32
  %71 = shl nsw i32 %70, 5
  %72 = add nuw nsw i32 %.2113, %71
  br label %.loopexit87

73:                                               ; preds = %66
  %74 = add nuw nsw i32 %.2113, 1
  %exitcond138.not = icmp eq i32 %74, 32
  br i1 %exitcond138.not, label %.loopexit89, label %66, !llvm.loop !58

.loopexit89:                                      ; preds = %73, %60
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.loopexit87, label %60, !llvm.loop !59

75:                                               ; preds = %.lr.ph118, %.loopexit
  %indvars.iv145 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next146, %.loopexit ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv145
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv145
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %.not77 = icmp eq i32 %77, %79
  br i1 %.not77, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %75
  %80 = xor i32 %79, %77
  br label %81

81:                                               ; preds = %.preheader, %88
  %.3116 = phi i32 [ 0, %.preheader ], [ %89, %88 ]
  %82 = shl nuw i32 1, %.3116
  %83 = and i32 %82, %80
  %.not78 = icmp eq i32 %83, 0
  br i1 %.not78, label %88, label %84

84:                                               ; preds = %81
  %85 = trunc nuw nsw i64 %indvars.iv145 to i32
  %86 = shl nsw i32 %85, 5
  %87 = add nuw nsw i32 %.3116, %86
  br label %.loopexit87

88:                                               ; preds = %81
  %89 = add nuw nsw i32 %.3116, 1
  %exitcond144.not = icmp eq i32 %89, 32
  br i1 %exitcond144.not, label %.loopexit, label %81, !llvm.loop !60

.loopexit:                                        ; preds = %88, %75
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.loopexit87, label %75, !llvm.loop !61

.loopexit87:                                      ; preds = %.loopexit97, %.loopexit93, %.loopexit89, %.loopexit, %.preheader98, %.preheader94, %.preheader90, %.preheader86, %84, %69, %45, %31
  %.075 = phi i32 [ %34, %31 ], [ %87, %84 ], [ %48, %45 ], [ %72, %69 ], [ -1, %.preheader94 ], [ -1, %.preheader86 ], [ -1, %.preheader90 ], [ -1, %.preheader98 ], [ -1, %.loopexit93 ], [ -1, %.loopexit ], [ -1, %.loopexit89 ], [ -1, %.loopexit97 ]
  ret i32 %.075
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Fraig_CompareSimInfoUnderMask(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #5 {
  %.not = icmp eq i32 %3, 0
  %.in.v = select i1 %.not, i64 112, i64 104
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %6 = load ptr, ptr %.in, align 8, !tbaa !62
  %.in18 = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %7 = load ptr, ptr %.in18, align 8, !tbaa !62
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = xor i32 %15, %11
  %17 = and i32 %16, %13
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %9, %5
  %.017 = phi i32 [ 1, %5 ], [ 1, %9 ], [ 0, %.lr.ph ]
  ret i32 %.017
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Fraig_CollectXors(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #7 {
  %.not = icmp eq i32 %3, 0
  %.in.v = select i1 %.not, i64 112, i64 104
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %6 = load ptr, ptr %.in, align 8, !tbaa !62
  %.in14 = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %7 = load ptr, ptr %.in14, align 8, !tbaa !62
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = xor i32 %12, %10
  %14 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %13, ptr %14, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Fraig_TablePrintStatsS(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 8, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %1, %._crit_edge.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.thread ], [ 0, %1 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %.01516 = load ptr, ptr %12, align 8, !tbaa !28
  %.not17 = icmp eq ptr %.01516, null
  br i1 %.not17, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph22, %.lr.ph
  %.01519 = phi ptr [ %.015, %.lr.ph ], [ %.01516, %.lr.ph22 ]
  %.018 = phi i32 [ %13, %.lr.ph ], [ 0, %.lr.ph22 ]
  %13 = add nuw nsw i32 %.018, 1
  %14 = getelementptr inbounds nuw i8, ptr %.01519, i64 56
  %.015 = load ptr, ptr %14, align 8, !tbaa !28
  %.not = icmp eq ptr %.015, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph
  %.not26 = icmp eq i32 %.018, 0
  br i1 %.not26, label %._crit_edge.thread, label %15

15:                                               ; preds = %._crit_edge
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %13)
  %17 = icmp samesign ugt i32 %.018, 49
  br i1 %17, label %18, label %._crit_edge.thread

18:                                               ; preds = %15
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %19)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph22, %._crit_edge, %18, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %4, align 8, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph22, label %._crit_edge23, !llvm.loop !66

._crit_edge23:                                    ; preds = %._crit_edge.thread, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define void @Fraig_TablePrintStatsF(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 8, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %1, %._crit_edge.thread
  %11 = phi i32 [ %18, %._crit_edge.thread ], [ %9, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.thread ], [ 0, %1 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %.01314 = load ptr, ptr %13, align 8, !tbaa !28
  %.not15 = icmp eq ptr %.01314, null
  br i1 %.not15, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph20, %.lr.ph
  %.01317 = phi ptr [ %.013, %.lr.ph ], [ %.01314, %.lr.ph20 ]
  %.016 = phi i32 [ %14, %.lr.ph ], [ 0, %.lr.ph20 ]
  %14 = add nuw nsw i32 %.016, 1
  %15 = getelementptr inbounds nuw i8, ptr %.01317, i64 64
  %.013 = load ptr, ptr %15, align 8, !tbaa !28
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph
  %.not24 = icmp eq i32 %.016, 0
  br i1 %.not24, label %._crit_edge.thread, label %16

16:                                               ; preds = %._crit_edge
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %14)
  %.pre = load i32, ptr %4, align 8, !tbaa !5
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph20, %._crit_edge, %16
  %18 = phi i32 [ %11, %._crit_edge ], [ %.pre, %16 ], [ %11, %.lr.ph20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph20, label %._crit_edge21, !llvm.loop !68

._crit_edge21:                                    ; preds = %._crit_edge.thread, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Fraig_TablePrintStatsF0(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
._crit_edge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2 = load ptr, ptr %1, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %4, i32 noundef %6)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Fraig_TableRehashF0(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %8)
  %9 = icmp sgt i32 %6, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !12
  br i1 %9, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %2
  %.not68 = icmp eq i32 %1, 0
  %wide.trip.count107 = zext nneg i32 %6 to i64
  br i1 %.not68, label %.lr.ph98.split.us, label %.lr.ph98.split

.lr.ph98.split.us:                                ; preds = %.lr.ph98, %._crit_edge.split.us.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %._crit_edge.split.us.us ], [ 0, %.lr.ph98 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv104
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %.not64.us = icmp eq ptr %11, null
  br i1 %.not64.us, label %._crit_edge.split.us.us, label %.split.us.us.us

._crit_edge.split.us.us:                          ; preds = %.split83.us.us.us, %.lr.ph98.split.us
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge99, label %.lr.ph98.split.us, !llvm.loop !69

.split.us.us.us:                                  ; preds = %.lr.ph98.split.us, %.split83.us.us.us
  %.sink119 = phi ptr [ %13, %.split83.us.us.us ], [ %11, %.lr.ph98.split.us ]
  %12 = getelementptr inbounds nuw i8, ptr %.sink119, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  br label %.thread.us.us.us

.thread.us.us.us:                                 ; preds = %.thread.us.us.us, %.split.us.us.us
  %.sink120 = phi ptr [ %.sink119, %.split.us.us.us ], [ %15, %.thread.us.us.us ]
  %14 = getelementptr inbounds nuw i8, ptr %.sink120, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %.sink120, i64 100
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = urem i32 %17, %6
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %calloc, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %.sink120, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !49
  store ptr %.sink120, ptr %20, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %.sink120, i64 72
  store ptr null, ptr %23, align 8, !tbaa !46
  %.not71.us.us.us = icmp eq ptr %15, null
  br i1 %.not71.us.us.us, label %.split83.us.us.us, label %.thread.us.us.us, !llvm.loop !70

.split83.us.us.us:                                ; preds = %.thread.us.us.us
  %.not67.us.us = icmp eq ptr %13, null
  br i1 %.not67.us.us, label %._crit_edge.split.us.us, label %.split.us.us.us, !llvm.loop !71

.lr.ph98.split:                                   ; preds = %.lr.ph98, %._crit_edge.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %.lr.ph98 ]
  %.05294 = phi i32 [ %.153.lcssa, %._crit_edge.split ], [ 0, %.lr.ph98 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %.not64 = icmp eq ptr %25, null
  br i1 %.not64, label %._crit_edge.split, label %.split

.split:                                           ; preds = %.lr.ph98.split, %.split83
  %.sink121 = phi ptr [ %27, %.split83 ], [ %25, %.lr.ph98.split ]
  %.15387 = phi i32 [ %.557, %.split83 ], [ %.05294, %.lr.ph98.split ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink121, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  br label %28

28:                                               ; preds = %46, %.split
  %.sink122 = phi ptr [ %.sink121, %.split ], [ %30, %46 ]
  %.25480 = phi i32 [ %.15387, %.split ], [ %.557, %46 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sink122, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %.sink122, i64 100
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = urem i32 %32, %6
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %calloc, i64 %34
  %.05875 = load ptr, ptr %35, align 8, !tbaa !28
  %.not6976 = icmp eq ptr %.05875, null
  br i1 %.not6976, label %.thread.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %38
  %.05877 = phi ptr [ %.058, %38 ], [ %.05875, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.05877, i64 100
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %.not70 = icmp eq i32 %32, %37
  br i1 %.not70, label %40, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.05877, i64 64
  %.058 = load ptr, ptr %39, align 8, !tbaa !28
  %.not69 = icmp eq ptr %.058, null
  br i1 %.not69, label %.thread.loopexit, label %.lr.ph, !llvm.loop !72

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.05877, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %.sink122, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !46
  store ptr %.sink122, ptr %41, align 8, !tbaa !46
  br label %46

.thread.loopexit:                                 ; preds = %38, %28
  %44 = getelementptr inbounds nuw i8, ptr %.sink122, i64 64
  store ptr %.05875, ptr %44, align 8, !tbaa !49
  store ptr %.sink122, ptr %35, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %.sink122, i64 72
  store ptr null, ptr %45, align 8, !tbaa !46
  br label %46

46:                                               ; preds = %40, %.thread.loopexit
  %.557 = phi i32 [ 1, %40 ], [ %.25480, %.thread.loopexit ]
  %.not71 = icmp eq ptr %30, null
  br i1 %.not71, label %.split83, label %28, !llvm.loop !70

.split83:                                         ; preds = %46
  %.not67 = icmp eq ptr %27, null
  br i1 %.not67, label %._crit_edge.split, label %.split, !llvm.loop !71

._crit_edge.split:                                ; preds = %.split83, %.lr.ph98.split
  %.153.lcssa = phi i32 [ %.05294, %.lr.ph98.split ], [ %.557, %.split83 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count107
  br i1 %exitcond.not, label %._crit_edge99, label %.lr.ph98.split, !llvm.loop !69

._crit_edge99:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %2
  %.052.lcssa = phi i32 [ 0, %2 ], [ 0, %._crit_edge.split.us.us ], [ %.153.lcssa, %._crit_edge.split ]
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %48, label %47

47:                                               ; preds = %._crit_edge99
  tail call void @free(ptr noundef nonnull %.pre) #15
  br label %48

48:                                               ; preds = %._crit_edge99, %47
  store ptr %calloc, ptr %4, align 8, !tbaa !12
  ret i32 %.052.lcssa
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !11, i64 8}
!6 = !{!"Fraig_HashTableStruct_t_", !7, i64 0, !11, i64 8, !11, i64 12}
!7 = !{!"p2 _ZTS19Fraig_NodeStruct_t_", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!14, !18, i64 48}
!14 = !{!"Fraig_ManStruct_t_", !15, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !19, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !15, i64 152, !20, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !11, i64 192, !22, i64 200, !22, i64 208, !23, i64 216, !23, i64 224, !24, i64 232, !20, i64 240, !11, i64 248, !21, i64 256, !20, i64 264, !25, i64 272, !20, i64 280, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !19, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456}
!15 = !{!"p1 _ZTS22Fraig_NodeVecStruct_t_", !8, i64 0}
!16 = !{!"p1 _ZTS19Fraig_NodeStruct_t_", !8, i64 0}
!17 = !{!"p2 omnipotent char", !8, i64 0}
!18 = !{!"p1 _ZTS24Fraig_HashTableStruct_t_", !8, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{!"p1 _ZTS14Msat_IntVec_t_", !8, i64 0}
!21 = !{!"p1 int", !8, i64 0}
!22 = !{!"p2 int", !8, i64 0}
!23 = !{!"p1 _ZTS17Fraig_MemFixed_t_", !8, i64 0}
!24 = !{!"p1 _ZTS14Msat_Solver_t_", !8, i64 0}
!25 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !8, i64 0}
!26 = !{!27, !11, i64 0}
!27 = !{!"Fraig_NodeStruct_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 25, !11, i64 25, !11, i64 25, !11, i64 25, !16, i64 32, !16, i64 40, !15, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !11, i64 96, !11, i64 100, !21, i64 104, !21, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152}
!28 = !{!16, !16, i64 0}
!29 = !{!27, !16, i64 32}
!30 = !{!27, !16, i64 40}
!31 = distinct !{!31, !4}
!32 = !{!6, !11, i64 12}
!33 = !{!27, !16, i64 56}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = !{!14, !18, i64 56}
!37 = !{!27, !11, i64 96}
!38 = !{!14, !11, i64 72}
!39 = !{!27, !21, i64 104}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = !{!14, !11, i64 136}
!44 = !{!27, !11, i64 100}
!45 = !{!27, !21, i64 112}
!46 = !{!27, !16, i64 72}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = !{!27, !16, i64 64}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = !{!14, !18, i64 64}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = !{!21, !21, i64 0}
!63 = distinct !{!63, !4}
!64 = distinct !{!64, !4}
!65 = distinct !{!65, !4}
!66 = distinct !{!66, !4}
!67 = distinct !{!67, !4}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = distinct !{!71, !4}
!72 = distinct !{!72, !4}
