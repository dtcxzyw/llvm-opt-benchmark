; ModuleID = 'bench/abc/original/fraigTable.c.ll'
source_filename = "bench/abc/original/fraigTable.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [60 x i8] c"Structural table. Table size = %d. Number of entries = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"{%d} \00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Functional table. Table size = %d. Number of entries = %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Zero-node table. Table size = %d. Number of entries = %d.\0A\00", align 1

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Fraig_HashTableCreate(i32 noundef %0) local_unnamed_addr #0 {
  %calloc11 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2 = add i32 %0, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %1
  %.012.i = phi i32 [ %2, %1 ], [ %3, %.loopexit.i.backedge ]
  %3 = add i32 %.012.i, 1
  %4 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %4, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %3, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

5:                                                ; preds = %.lr.ph.i
  %6 = add nuw nsw i32 %.01116.i, 2
  %7 = mul nuw nsw i32 %6, %6
  %.not.i = icmp ugt i32 %7, %3
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %5
  %.01116.i = phi i32 [ %6, %5 ], [ 3, %.preheader.i ]
  %8 = urem i32 %3, %.01116.i
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i.backedge, label %5, !llvm.loop !4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %5
  %10 = getelementptr inbounds nuw i8, ptr %calloc11, i64 8
  store i32 %3, ptr %10, align 8
  %11 = sext i32 %3 to i64
  %12 = shl nsw i64 %11, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %12)
  store ptr %calloc, ptr %calloc11, align 8
  ret ptr %calloc11
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Fraig_HashTableFree(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #14
  br label %4

4:                                                ; preds = %3, %1
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fraig_HashTableLookupS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 8
  %12 = ptrtoint ptr %2 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %11, %15
  %spec.select = select i1 %16, ptr %1, ptr %2
  %spec.select42 = select i1 %16, ptr %2, ptr %1
  %17 = ptrtoint ptr %spec.select42 to i64
  %18 = ptrtoint ptr %spec.select to i64
  %19 = mul i64 %18, 12582917
  %20 = add i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = urem i64 %20, %23
  %25 = load ptr, ptr %7, align 8
  %26 = and i64 %24, 4294967295
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %.03746 = load ptr, ptr %27, align 8
  %.not47 = icmp eq ptr %.03746, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %36
  %.03748 = phi ptr [ %.037, %36 ], [ %.03746, %4 ]
  %28 = getelementptr inbounds nuw i8, ptr %.03748, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %spec.select42
  br i1 %30, label %31, label %36

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.03748, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %spec.select
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr %.03748, ptr %3, align 8
  br label %90

36:                                               ; preds = %.lr.ph, %31
  %37 = getelementptr inbounds nuw i8, ptr %.03748, i64 56
  %.037 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %36, %4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = shl nsw i32 %22, 1
  %.not41 = icmp slt i32 %39, %40
  br i1 %.not41, label %80, label %41

41:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %43 = load i32, ptr %21, align 8
  %44 = shl nsw i32 %43, 1
  %45 = add i32 %44, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %41
  %.012.i.i = phi i32 [ %45, %41 ], [ %46, %.loopexit.i.i.backedge ]
  %46 = add i32 %.012.i.i, 1
  %47 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %46, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

48:                                               ; preds = %.lr.ph.i.i
  %49 = add nuw nsw i32 %.01116.i.i, 2
  %50 = mul nuw nsw i32 %49, %49
  %.not.i.i = icmp ugt i32 %50, %46
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %48
  %.01116.i.i = phi i32 [ %49, %48 ], [ 3, %.preheader.i.i ]
  %51 = urem i32 %46, %.01116.i.i
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit.i.i.backedge, label %48, !llvm.loop !4

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %48
  %53 = sext i32 %46 to i64
  %54 = shl nsw i64 %53, 3
  %calloc.i = call ptr @calloc(i64 1, i64 %54)
  %55 = icmp sgt i32 %43, 0
  br i1 %55, label %.lr.ph47.i, label %._crit_edge48.i

.lr.ph47.i:                                       ; preds = %Abc_PrimeCudd.exit.i, %._crit_edge.i
  %56 = phi i32 [ %74, %._crit_edge.i ], [ %43, %Abc_PrimeCudd.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %Abc_PrimeCudd.exit.i ]
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8
  %.not36.i = icmp eq ptr %59, null
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph47.i, %.lr.ph.i
  %.sink56.i = phi ptr [ %61, %.lr.ph.i ], [ %59, %.lr.ph47.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sink56.i, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.sink56.i, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.sink56.i, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = mul i64 %67, 12582917
  %69 = add i64 %68, %64
  %70 = urem i64 %69, %53
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds nuw ptr, ptr %calloc.i, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %60, align 8
  store ptr %.sink56.i, ptr %72, align 8
  %.not38.i = icmp eq ptr %61, null
  br i1 %.not38.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %21, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph47.i
  %74 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %56, %.lr.ph47.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next.i, %75
  br i1 %76, label %.lr.ph47.i, label %._crit_edge48.i, !llvm.loop !9

._crit_edge48.i:                                  ; preds = %._crit_edge.i, %Abc_PrimeCudd.exit.i
  %77 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %Fraig_TableResizeS.exit, label %78

78:                                               ; preds = %._crit_edge48.i
  call void @free(ptr noundef nonnull %77) #14
  br label %Fraig_TableResizeS.exit

Fraig_TableResizeS.exit:                          ; preds = %._crit_edge48.i, %78
  store ptr %calloc.i, ptr %7, align 8
  store i32 %46, ptr %21, align 8
  %79 = urem i64 %20, %53
  %.pre = and i64 %79, 4294967295
  br label %80

80:                                               ; preds = %Fraig_TableResizeS.exit, %._crit_edge
  %.pre-phi = phi i64 [ %.pre, %Fraig_TableResizeS.exit ], [ %26, %._crit_edge ]
  %81 = call ptr @Fraig_NodeCreate(ptr noundef %0, ptr noundef %spec.select42, ptr noundef %spec.select) #14
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %.pre-phi
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %.pre-phi
  store ptr %81, ptr %87, align 8
  store ptr %81, ptr %3, align 8
  %88 = load i32, ptr %38, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %38, align 4
  br label %90

90:                                               ; preds = %80, %35
  %.038 = phi i32 [ 1, %35 ], [ 0, %80 ]
  ret i32 %.038
}

declare ptr @Fraig_NodeCreate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Fraig_HashTableLookupF(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = urem i32 %6, %8
  %10 = load ptr, ptr %4, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %.03454 = load ptr, ptr %12, align 8
  %.not55 = icmp eq ptr %.03454, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %.fr61 = freeze i32 %14
  %15 = icmp sgt i32 %.fr61, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %wide.trip.count.i = zext nneg i32 %.fr61 to i64
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit47.us
  %.03456.us = phi ptr [ %.034.us, %.loopexit47.us ], [ %.03454, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.03456.us, i64 96
  %18 = load i32, ptr %17, align 8
  %.not22.i.us = icmp eq i32 %6, %18
  br i1 %.not22.i.us, label %.preheader24.i.us, label %.loopexit47.us

.preheader24.i.us:                                ; preds = %.lr.ph.split.us
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.03456.us, i64 104
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %28, %.preheader24.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader24.i.us ], [ %indvars.iv.next.i.us, %28 ]
  %23 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i.us
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i.us
  %26 = load i32, ptr %25, align 4
  %.not23.i.us = icmp eq i32 %24, %26
  br i1 %.not23.i.us, label %28, label %.loopexit47.us

.loopexit47.us:                                   ; preds = %22, %.lr.ph.split.us
  %27 = getelementptr inbounds nuw i8, ptr %.03456.us, i64 64
  %.034.us = load ptr, ptr %27, align 8
  %.not.us = icmp eq ptr %.034.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !10

28:                                               ; preds = %22
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Fraig_CompareSimInfo.exit, label %22, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %58
  %.03456 = phi ptr [ %.034, %58 ], [ %.03454, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.03456, i64 96
  %30 = load i32, ptr %29, align 8
  %.not22.i = icmp eq i32 %6, %30
  br i1 %.not22.i, label %Fraig_CompareSimInfo.exit, label %58

Fraig_CompareSimInfo.exit:                        ; preds = %.lr.ph.split, %28
  %.03453 = phi ptr [ %.03456.us, %28 ], [ %.03456, %.lr.ph.split ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i32, ptr %31, align 8
  %.fr = freeze i32 %32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %.fr, 0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %wide.trip.count41.i = zext nneg i32 %.fr to i64
  br i1 %35, label %Fraig_CompareSimInfo.exit.split.us, label %Fraig_CompareSimInfo.exit.split

Fraig_CompareSimInfo.exit.split.us:               ; preds = %Fraig_CompareSimInfo.exit, %.loopexit.us
  %.03358.us = phi ptr [ %48, %.loopexit.us ], [ %.03453, %Fraig_CompareSimInfo.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.03358.us, i64 100
  %38 = load i32, ptr %37, align 4
  %.not20.i.us = icmp eq i32 %34, %38
  br i1 %.not20.i.us, label %.preheader.i.us, label %.loopexit.us

.preheader.i.us:                                  ; preds = %Fraig_CompareSimInfo.exit.split.us
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.03358.us, i64 112
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %49, %.preheader.i.us
  %indvars.iv38.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next39.i.us, %49 ]
  %43 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv38.i.us
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv38.i.us
  %46 = load i32, ptr %45, align 4
  %.not21.i.us = icmp eq i32 %44, %46
  br i1 %.not21.i.us, label %49, label %.loopexit.us

.loopexit.us:                                     ; preds = %42, %Fraig_CompareSimInfo.exit.split.us
  %47 = getelementptr inbounds nuw i8, ptr %.03358.us, i64 72
  %48 = load ptr, ptr %47, align 8
  %.not38.us = icmp eq ptr %48, null
  br i1 %.not38.us, label %.split.us, label %Fraig_CompareSimInfo.exit.split.us, !llvm.loop !12

49:                                               ; preds = %42
  %indvars.iv.next39.i.us = add nuw nsw i64 %indvars.iv38.i.us, 1
  %exitcond42.not.i.us = icmp eq i64 %indvars.iv.next39.i.us, %wide.trip.count41.i
  br i1 %exitcond42.not.i.us, label %Fraig_CompareSimInfo.exit41, label %42, !llvm.loop !13

Fraig_CompareSimInfo.exit.split:                  ; preds = %Fraig_CompareSimInfo.exit, %52
  %.03358 = phi ptr [ %54, %52 ], [ %.03453, %Fraig_CompareSimInfo.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.03358, i64 100
  %51 = load i32, ptr %50, align 4
  %.not20.i = icmp eq i32 %34, %51
  br i1 %.not20.i, label %Fraig_CompareSimInfo.exit41, label %52

52:                                               ; preds = %Fraig_CompareSimInfo.exit.split
  %53 = getelementptr inbounds nuw i8, ptr %.03358, i64 72
  %54 = load ptr, ptr %53, align 8
  %.not38 = icmp eq ptr %54, null
  br i1 %.not38, label %.split.us, label %Fraig_CompareSimInfo.exit.split, !llvm.loop !12

.split.us:                                        ; preds = %52, %.loopexit.us
  %55 = getelementptr inbounds nuw i8, ptr %.03453, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %56, ptr %57, align 8
  store ptr %1, ptr %55, align 8
  br label %Fraig_CompareSimInfo.exit41

58:                                               ; preds = %.lr.ph.split
  %59 = getelementptr inbounds nuw i8, ptr %.03456, i64 64
  %.034 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %58, %.loopexit47.us, %2
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = shl nsw i32 %8, 1
  %.not36 = icmp slt i32 %61, %62
  br i1 %.not36, label %67, label %63

63:                                               ; preds = %._crit_edge
  tail call fastcc void @Fraig_TableResizeF(ptr noundef nonnull %4, i32 noundef 1)
  %64 = load i32, ptr %5, align 8
  %65 = load i32, ptr %7, align 8
  %66 = urem i32 %64, %65
  %.pre = load ptr, ptr %4, align 8
  %.pre70 = zext i32 %66 to i64
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %.pre70
  %.pre71 = load ptr, ptr %.phi.trans.insert, align 8
  br label %67

67:                                               ; preds = %63, %._crit_edge
  %68 = phi ptr [ %.pre71, %63 ], [ %.03454, %._crit_edge ]
  %.pre-phi = phi i64 [ %.pre70, %63 ], [ %11, %._crit_edge ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %.pre-phi
  store ptr %1, ptr %71, align 8
  %72 = load i32, ptr %60, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %60, align 4
  br label %Fraig_CompareSimInfo.exit41

Fraig_CompareSimInfo.exit41:                      ; preds = %Fraig_CompareSimInfo.exit.split, %49, %67, %.split.us
  %.035 = phi ptr [ null, %.split.us ], [ null, %67 ], [ %.03358.us, %49 ], [ %.03358, %Fraig_CompareSimInfo.exit.split ]
  ret ptr %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Fraig_CompareSimInfo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load i32, ptr %8, align 8
  %.not22 = icmp eq i32 %7, %9
  br i1 %.not22, label %.preheader24, label %.loopexit

.preheader24:                                     ; preds = %5
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !11

16:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %17 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %.not23 = icmp eq i32 %18, %20
  br i1 %.not23, label %15, label %.loopexit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %25 = load i32, ptr %24, align 4
  %.not20 = icmp eq i32 %23, %25
  br i1 %.not20, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %21
  %26 = icmp sgt i32 %2, 0
  br i1 %26, label %.lr.ph31, label %.loopexit

.lr.ph31:                                         ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = load ptr, ptr %29, align 8
  %wide.trip.count41 = zext nneg i32 %2 to i64
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %.loopexit, label %32, !llvm.loop !13

32:                                               ; preds = %.lr.ph31, %31
  %indvars.iv38 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next39, %31 ]
  %33 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv38
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv38
  %36 = load i32, ptr %35, align 4
  %.not21 = icmp eq i32 %34, %36
  br i1 %.not21, label %31, label %.loopexit

.loopexit:                                        ; preds = %16, %15, %32, %31, %.preheader24, %.preheader, %21, %5
  %.019 = phi i32 [ 0, %5 ], [ 0, %21 ], [ 1, %.preheader ], [ 1, %.preheader24 ], [ 0, %32 ], [ 1, %31 ], [ 0, %16 ], [ 1, %15 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Fraig_TableResizeF(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #3 {
Abc_Clock.exit:
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = shl nsw i32 %5, 1
  %7 = add i32 %6, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %Abc_Clock.exit
  %.012.i = phi i32 [ %7, %Abc_Clock.exit ], [ %8, %.loopexit.i.backedge ]
  %8 = add i32 %.012.i, 1
  %9 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %9, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %8, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %11 = add nuw nsw i32 %.01116.i, 2
  %12 = mul nuw nsw i32 %11, %11
  %.not.i = icmp ugt i32 %12, %8
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %10
  %.01116.i = phi i32 [ %11, %10 ], [ 3, %.preheader.i ]
  %13 = urem i32 %8, %.01116.i
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i.backedge, label %10, !llvm.loop !4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %10
  %15 = sext i32 %8 to i64
  %16 = shl nsw i64 %15, 3
  %calloc = call ptr @calloc(i64 1, i64 %16)
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %Abc_PrimeCudd.exit
  %.not41 = icmp eq i32 %1, 0
  %.pn.in.v = select i1 %.not41, i64 100, i64 96
  br label %18

18:                                               ; preds = %.lr.ph51, %._crit_edge
  %19 = phi i32 [ %5, %.lr.ph51 ], [ %29, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next, %._crit_edge ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %.not39 = icmp eq ptr %22, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.sink60 = phi ptr [ %24, %.lr.ph ], [ %22, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sink60, i64 64
  %24 = load ptr, ptr %23, align 8
  %.pn.in = getelementptr inbounds nuw i8, ptr %.sink60, i64 %.pn.in.v
  %.pn = load i32, ptr %.pn.in, align 4
  %.0 = urem i32 %.pn, %8
  %25 = zext i32 %.0 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %calloc, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sink60, i64 64
  store ptr %27, ptr %28, align 8
  store ptr %.sink60, ptr %26, align 8
  %.not42 = icmp eq ptr %24, null
  br i1 %.not42, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %._crit_edge.loopexit
  %29 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %19, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %18, label %._crit_edge52, !llvm.loop !15

._crit_edge52:                                    ; preds = %._crit_edge, %Abc_PrimeCudd.exit
  %32 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %._crit_edge52
  call void @free(ptr noundef nonnull %32) #14
  br label %34

34:                                               ; preds = %._crit_edge52, %33
  store ptr %calloc, ptr %0, align 8
  store i32 %8, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fraig_HashTableLookupF0(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = urem i32 %6, %8
  %10 = load ptr, ptr %4, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %.02333 = load ptr, ptr %12, align 8
  %.not34 = icmp eq ptr %.02333, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8
  %.fr38 = freeze i32 %14
  %15 = icmp sgt i32 %.fr38, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %wide.trip.count41.i = zext nneg i32 %.fr38 to i64
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %.02335.us = phi ptr [ %.023.us, %.loopexit.us ], [ %.02333, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.02335.us, i64 100
  %18 = load i32, ptr %17, align 4
  %.not20.i.us = icmp eq i32 %6, %18
  br i1 %.not20.i.us, label %.preheader.i.us, label %.loopexit.us

.preheader.i.us:                                  ; preds = %.lr.ph.split.us
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.02335.us, i64 112
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %28, %.preheader.i.us
  %indvars.iv38.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next39.i.us, %28 ]
  %23 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv38.i.us
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv38.i.us
  %26 = load i32, ptr %25, align 4
  %.not21.i.us = icmp eq i32 %24, %26
  br i1 %.not21.i.us, label %28, label %.loopexit.us

.loopexit.us:                                     ; preds = %22, %.lr.ph.split.us
  %27 = getelementptr inbounds nuw i8, ptr %.02335.us, i64 64
  %.023.us = load ptr, ptr %27, align 8
  %.not.us = icmp eq ptr %.023.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !16

28:                                               ; preds = %22
  %indvars.iv.next39.i.us = add nuw nsw i64 %indvars.iv38.i.us, 1
  %exitcond42.not.i.us = icmp eq i64 %indvars.iv.next39.i.us, %wide.trip.count41.i
  br i1 %exitcond42.not.i.us, label %Fraig_CompareSimInfo.exit, label %22, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %31
  %.02335 = phi ptr [ %.023, %31 ], [ %.02333, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.02335, i64 100
  %30 = load i32, ptr %29, align 4
  %.not20.i = icmp eq i32 %6, %30
  br i1 %.not20.i, label %Fraig_CompareSimInfo.exit, label %31

31:                                               ; preds = %.lr.ph.split
  %32 = getelementptr inbounds nuw i8, ptr %.02335, i64 64
  %.023 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %.023, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !16

._crit_edge:                                      ; preds = %31, %.loopexit.us, %2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = shl nsw i32 %8, 1
  %.not25 = icmp slt i32 %34, %35
  br i1 %.not25, label %40, label %36

36:                                               ; preds = %._crit_edge
  tail call fastcc void @Fraig_TableResizeF(ptr noundef nonnull %4, i32 noundef 0)
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %7, align 8
  %39 = urem i32 %37, %38
  %.pre = load ptr, ptr %4, align 8
  %.pre44 = zext i32 %39 to i64
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %.pre44
  %.pre45 = load ptr, ptr %.phi.trans.insert, align 8
  br label %40

40:                                               ; preds = %36, %._crit_edge
  %41 = phi ptr [ %.pre45, %36 ], [ %.02333, %._crit_edge ]
  %.pre-phi = phi i64 [ %.pre44, %36 ], [ %11, %._crit_edge ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %.pre-phi
  store ptr %1, ptr %44, align 8
  %45 = load i32, ptr %33, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %33, align 4
  br label %Fraig_CompareSimInfo.exit

Fraig_CompareSimInfo.exit:                        ; preds = %.lr.ph.split, %28, %40
  %.02332 = phi ptr [ null, %40 ], [ %.02335.us, %28 ], [ %.02335, %.lr.ph.split ]
  ret ptr %.02332
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Fraig_HashTableInsertF0(ptr noundef readonly captures(none) %0, ptr noundef initializes((64, 72)) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = urem i32 %6, %8
  %10 = load ptr, ptr %4, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %11
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %23

.preheader94:                                     ; preds = %14
  br i1 %13, label %.lr.ph112, label %.loopexit87

.lr.ph112:                                        ; preds = %.preheader94
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = load ptr, ptr %21, align 8
  %wide.trip.count136 = zext nneg i32 %3 to i64
  br label %37

23:                                               ; preds = %.lr.ph, %.loopexit97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit97 ]
  %24 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
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
  br i1 %exitcond.not, label %.loopexit97, label %.preheader96, !llvm.loop !17

.loopexit97:                                      ; preds = %35, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond131.not, label %.loopexit87, label %23, !llvm.loop !18

37:                                               ; preds = %.lr.ph112, %.loopexit93
  %indvars.iv133 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next134, %.loopexit93 ]
  %38 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv133
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv133
  %41 = load i32, ptr %40, align 4
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
  br i1 %exitcond132.not, label %.loopexit93, label %.preheader92, !llvm.loop !19

.loopexit93:                                      ; preds = %49, %37
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.loopexit87, label %37, !llvm.loop !20

51:                                               ; preds = %5
  br i1 %.not76, label %.preheader86, label %.preheader90

.preheader90:                                     ; preds = %51
  br i1 %13, label %.lr.ph115, label %.loopexit87

.lr.ph115:                                        ; preds = %.preheader90
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %55 = load ptr, ptr %54, align 8
  %wide.trip.count142 = zext nneg i32 %3 to i64
  br label %60

.preheader86:                                     ; preds = %51
  br i1 %13, label %.lr.ph118, label %.loopexit87

.lr.ph118:                                        ; preds = %.preheader86
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %59 = load ptr, ptr %58, align 8
  %wide.trip.count148 = zext nneg i32 %3 to i64
  br label %75

60:                                               ; preds = %.lr.ph115, %.loopexit89
  %indvars.iv139 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next140, %.loopexit89 ]
  %61 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv139
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv139
  %64 = load i32, ptr %63, align 4
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
  br i1 %exitcond138.not, label %.loopexit89, label %66, !llvm.loop !21

.loopexit89:                                      ; preds = %73, %60
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.loopexit87, label %60, !llvm.loop !22

75:                                               ; preds = %.lr.ph118, %.loopexit
  %indvars.iv145 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next146, %.loopexit ]
  %76 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv145
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv145
  %79 = load i32, ptr %78, align 4
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
  br i1 %exitcond144.not, label %.loopexit, label %81, !llvm.loop !23

.loopexit:                                        ; preds = %88, %75
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.loopexit87, label %75, !llvm.loop !24

.loopexit87:                                      ; preds = %.loopexit97, %.loopexit93, %.loopexit89, %.loopexit, %.preheader98, %.preheader94, %.preheader90, %.preheader86, %84, %69, %45, %31
  %.075 = phi i32 [ %34, %31 ], [ %48, %45 ], [ %72, %69 ], [ %87, %84 ], [ -1, %.preheader86 ], [ -1, %.preheader90 ], [ -1, %.preheader94 ], [ -1, %.preheader98 ], [ -1, %.loopexit ], [ -1, %.loopexit89 ], [ -1, %.loopexit93 ], [ -1, %.loopexit97 ]
  ret i32 %.075
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Fraig_CompareSimInfoUnderMask(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #5 {
  %.not = icmp eq i32 %3, 0
  %.in.v = select i1 %.not, i64 112, i64 104
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %6 = load ptr, ptr %.in, align 8
  %.in18 = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %7 = load ptr, ptr %.in18, align 8
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = xor i32 %15, %11
  %17 = and i32 %16, %13
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %9, %5
  %.017 = phi i32 [ 1, %5 ], [ 1, %9 ], [ 0, %.lr.ph ]
  ret i32 %.017
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fraig_CollectXors(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #7 {
  %.not = icmp eq i32 %3, 0
  %.in.v = select i1 %.not, i64 112, i64 104
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %6 = load ptr, ptr %.in, align 8
  %.in14 = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %7 = load ptr, ptr %.in14, align 8
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = xor i32 %12, %10
  %14 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  store i32 %13, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Fraig_TablePrintStatsS(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %1, %._crit_edge.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.thread ], [ 0, %1 ]
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %.01516 = load ptr, ptr %12, align 8
  %.not17 = icmp eq ptr %.01516, null
  br i1 %.not17, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph22, %.lr.ph
  %.01519 = phi ptr [ %.015, %.lr.ph ], [ %.01516, %.lr.ph22 ]
  %.018 = phi i32 [ %13, %.lr.ph ], [ 0, %.lr.ph22 ]
  %13 = add nuw nsw i32 %.018, 1
  %14 = getelementptr inbounds nuw i8, ptr %.01519, i64 56
  %.015 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.015, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

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
  %21 = load i32, ptr %4, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph22, label %._crit_edge23, !llvm.loop !28

._crit_edge23:                                    ; preds = %._crit_edge.thread, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define void @Fraig_TablePrintStatsF(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %1, %._crit_edge.thread
  %11 = phi i32 [ %18, %._crit_edge.thread ], [ %9, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.thread ], [ 0, %1 ]
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %.01314 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %.01314, null
  br i1 %.not15, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph20, %.lr.ph
  %.01317 = phi ptr [ %.013, %.lr.ph ], [ %.01314, %.lr.ph20 ]
  %.016 = phi i32 [ %14, %.lr.ph ], [ 0, %.lr.ph20 ]
  %14 = add nuw nsw i32 %.016, 1
  %15 = getelementptr inbounds nuw i8, ptr %.01317, i64 64
  %.013 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph
  %.not24 = icmp eq i32 %.016, 0
  br i1 %.not24, label %._crit_edge.thread, label %16

16:                                               ; preds = %._crit_edge
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %14)
  %.pre = load i32, ptr %4, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph20, %._crit_edge, %16
  %18 = phi i32 [ %11, %._crit_edge ], [ %.pre, %16 ], [ %11, %.lr.ph20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph20, label %._crit_edge21, !llvm.loop !30

._crit_edge21:                                    ; preds = %._crit_edge.thread, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Fraig_TablePrintStatsF0(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
._crit_edge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %4, i32 noundef %6)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fraig_TableRehashF0(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %8)
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %2
  %.not68 = icmp eq i32 %1, 0
  br i1 %.not68, label %.lr.ph98.split.us, label %.lr.ph98.split

.lr.ph98.split.us:                                ; preds = %.lr.ph98, %._crit_edge.split.us.us
  %10 = phi i32 [ %14, %._crit_edge.split.us.us ], [ %6, %.lr.ph98 ]
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %._crit_edge.split.us.us ], [ 0, %.lr.ph98 ]
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv104
  %13 = load ptr, ptr %12, align 8
  %.not64.us = icmp eq ptr %13, null
  br i1 %.not64.us, label %._crit_edge.split.us.us, label %.split.us.us.us

._crit_edge.split.us.us.loopexit:                 ; preds = %.split83.us.us.us
  %.pre107 = load i32, ptr %5, align 8
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %.lr.ph98.split.us, %._crit_edge.split.us.us.loopexit
  %14 = phi i32 [ %.pre107, %._crit_edge.split.us.us.loopexit ], [ %10, %.lr.ph98.split.us ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next105, %15
  br i1 %16, label %.lr.ph98.split.us, label %._crit_edge99, !llvm.loop !31

.split.us.us.us:                                  ; preds = %.lr.ph98.split.us, %.split83.us.us.us
  %.sink115 = phi ptr [ %18, %.split83.us.us.us ], [ %13, %.lr.ph98.split.us ]
  %17 = getelementptr inbounds nuw i8, ptr %.sink115, i64 64
  %18 = load ptr, ptr %17, align 8
  br label %.thread.us.us.us

.thread.us.us.us:                                 ; preds = %.thread.us.us.us, %.split.us.us.us
  %.sink116 = phi ptr [ %.sink115, %.split.us.us.us ], [ %20, %.thread.us.us.us ]
  %19 = getelementptr inbounds nuw i8, ptr %.sink116, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sink116, i64 100
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %5, align 8
  %24 = urem i32 %22, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %calloc, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sink116, i64 64
  store ptr %27, ptr %28, align 8
  store ptr %.sink116, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sink116, i64 72
  store ptr null, ptr %29, align 8
  %.not71.us.us.us = icmp eq ptr %20, null
  br i1 %.not71.us.us.us, label %.split83.us.us.us, label %.thread.us.us.us, !llvm.loop !32

.split83.us.us.us:                                ; preds = %.thread.us.us.us
  %.not67.us.us = icmp eq ptr %18, null
  br i1 %.not67.us.us, label %._crit_edge.split.us.us.loopexit, label %.split.us.us.us, !llvm.loop !33

.lr.ph98.split:                                   ; preds = %.lr.ph98, %._crit_edge.split
  %30 = phi i32 [ %56, %._crit_edge.split ], [ %6, %.lr.ph98 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %.lr.ph98 ]
  %.05294 = phi i32 [ %.153.lcssa, %._crit_edge.split ], [ 0, %.lr.ph98 ]
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %.not64 = icmp eq ptr %33, null
  br i1 %.not64, label %._crit_edge.split, label %.split

.split:                                           ; preds = %.lr.ph98.split, %.split83
  %.sink117 = phi ptr [ %35, %.split83 ], [ %33, %.lr.ph98.split ]
  %.15387 = phi i32 [ %.557, %.split83 ], [ %.05294, %.lr.ph98.split ]
  %34 = getelementptr inbounds nuw i8, ptr %.sink117, i64 64
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %55, %.split
  %.sink118 = phi ptr [ %.sink117, %.split ], [ %38, %55 ]
  %.25480 = phi i32 [ %.15387, %.split ], [ %.557, %55 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sink118, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sink118, i64 100
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %5, align 8
  %42 = urem i32 %40, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %calloc, i64 %43
  %.05875 = load ptr, ptr %44, align 8
  %.not6976 = icmp eq ptr %.05875, null
  br i1 %.not6976, label %.thread.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36, %47
  %.05877 = phi ptr [ %.058, %47 ], [ %.05875, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05877, i64 100
  %46 = load i32, ptr %45, align 4
  %.not70 = icmp eq i32 %40, %46
  br i1 %.not70, label %49, label %47

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.05877, i64 64
  %.058 = load ptr, ptr %48, align 8
  %.not69 = icmp eq ptr %.058, null
  br i1 %.not69, label %.thread.loopexit, label %.lr.ph, !llvm.loop !34

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.05877, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sink118, i64 72
  store ptr %51, ptr %52, align 8
  store ptr %.sink118, ptr %50, align 8
  br label %55

.thread.loopexit:                                 ; preds = %47, %36
  %53 = getelementptr inbounds nuw i8, ptr %.sink118, i64 64
  store ptr %.05875, ptr %53, align 8
  store ptr %.sink118, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sink118, i64 72
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %49, %.thread.loopexit
  %.557 = phi i32 [ 1, %49 ], [ %.25480, %.thread.loopexit ]
  %.not71 = icmp eq ptr %38, null
  br i1 %.not71, label %.split83, label %36, !llvm.loop !32

.split83:                                         ; preds = %55
  %.not67 = icmp eq ptr %35, null
  br i1 %.not67, label %._crit_edge.split.loopexit, label %.split, !llvm.loop !33

._crit_edge.split.loopexit:                       ; preds = %.split83
  %.pre = load i32, ptr %5, align 8
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %.lr.ph98.split, %._crit_edge.split.loopexit
  %56 = phi i32 [ %.pre, %._crit_edge.split.loopexit ], [ %30, %.lr.ph98.split ]
  %.153.lcssa = phi i32 [ %.557, %._crit_edge.split.loopexit ], [ %.05294, %.lr.ph98.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph98.split, label %._crit_edge99, !llvm.loop !31

._crit_edge99:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %2
  %.052.lcssa = phi i32 [ 0, %2 ], [ 0, %._crit_edge.split.us.us ], [ %.153.lcssa, %._crit_edge.split ]
  %59 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %61, label %60

60:                                               ; preds = %._crit_edge99
  tail call void @free(ptr noundef nonnull %59) #14
  br label %61

61:                                               ; preds = %._crit_edge99, %60
  store ptr %calloc, ptr %4, align 8
  ret i32 %.052.lcssa
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }

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
