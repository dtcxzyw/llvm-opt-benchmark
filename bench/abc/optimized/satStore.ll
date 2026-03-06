; ModuleID = 'bench/abc/original/satStore.ll'
source_filename = "bench/abc/original/satStore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [67 x i8] c"The clause contains two literals of the same variable: %d and %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Error: Cannot open output file (%s).\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"p %d %d %d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Error: Wrong char (%c) in the input file.\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Error: Cannot open input file (%s).\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Warning: Skipping line: \22%s\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [75 x i8] c"Error: The actual number of clauses (%d) is different than declared (%d).\0A\00", align 1
@str = private unnamed_addr constant [28 x i8] c"More than one empty clause!\00", align 1
@str.1 = private unnamed_addr constant [38 x i8] c"Error: The last clause was not saved.\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Sto_ManMemoryFetch(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !11
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = sub nsw i32 %.pre, %8
  %10 = icmp sgt i32 %1, %9
  br i1 %10, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %2, %6
  %11 = sext i32 %.pre to i64
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #17
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %12, ptr %3, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %._crit_edge, %6
  %14 = phi i32 [ 8, %._crit_edge ], [ %8, %6 ]
  %15 = phi ptr [ %12, %._crit_edge ], [ %4, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = add nsw i32 %14, %1
  store i32 %19, ptr %16, align 4, !tbaa !12
  ret ptr %18
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sto_ManMemoryStop(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %.preheader

.preheader:                                       ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %6 = phi ptr [ %7, %.lr.ph ], [ %5, %.preheader ]
  %.011 = phi ptr [ %6, %.lr.ph ], [ %3, %.preheader ]
  tail call void @free(ptr noundef nonnull %.011) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ %3, %.preheader ], [ %6, %.lr.ph ]
  tail call void @free(ptr noundef nonnull %.0.lcssa) #18
  br label %8

8:                                                ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Sto_ManMemoryReport(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %8, %.lr.ph ], [ %14, %11 ]
  %.0913 = phi i32 [ %7, %.lr.ph ], [ %13, %11 ]
  %13 = add nsw i32 %10, %.0913
  %14 = load ptr, ptr %12, align 8, !tbaa !13
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !16

.loopexit:                                        ; preds = %11, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %7, %5 ], [ %13, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Sto_ManAlloc() local_unnamed_addr #5 {
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %1 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store i32 65536, ptr %1, align 8, !tbaa !11
  ret ptr %calloc
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sto_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %.not10.i = icmp eq ptr %5, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %6 = phi ptr [ %7, %.lr.ph.i ], [ %5, %.preheader.i ]
  %.011.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %.preheader.i ]
  tail call void @free(ptr noundef nonnull %.011.i) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.0.lcssa.i = phi ptr [ %3, %.preheader.i ], [ %6, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %.0.lcssa.i) #18
  br label %8

8:                                                ; preds = %1, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Sto_ManAddClause(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = icmp ult ptr %1, %2
  br i1 %4, label %5, label %31

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = icmp ult ptr %6, %2
  br i1 %7, label %.lr.ph72, label %._crit_edge

.lr.ph72:                                         ; preds = %5, %.critedge
  %.06171 = phi ptr [ %15, %.critedge ], [ %6, %5 ]
  %8 = load i32, ptr %.06171, align 4, !tbaa !17
  %9 = icmp ugt ptr %.06171, %1
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph72, %13
  %.06068 = phi ptr [ %10, %13 ], [ %.06171, %.lr.ph72 ]
  %10 = getelementptr inbounds i8, ptr %.06068, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp sgt i32 %11, %8
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  store i32 %11, ptr %.06068, align 4, !tbaa !17
  %14 = icmp ugt ptr %10, %1
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %13, %.lr.ph72
  %.060.lcssa = phi ptr [ %.06171, %.lr.ph72 ], [ %10, %13 ], [ %.06068, %.lr.ph ]
  store i32 %8, ptr %.060.lcssa, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %.06171, i64 4
  %16 = icmp ult ptr %15, %2
  br i1 %16, label %.lr.ph72, label %.lr.ph74, !llvm.loop !19

17:                                               ; preds = %.lr.ph74
  %18 = getelementptr inbounds nuw i8, ptr %.173, i64 4
  %19 = icmp ult ptr %18, %2
  br i1 %19, label %.lr.ph74, label %._crit_edge, !llvm.loop !20

.lr.ph74:                                         ; preds = %.critedge, %17
  %.173 = phi ptr [ %18, %17 ], [ %6, %.critedge ]
  %20 = getelementptr inbounds i8, ptr %.173, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = load i32, ptr %.173, align 4, !tbaa !17
  %.unshifted = xor i32 %22, %21
  %23 = icmp ult i32 %.unshifted, 2
  br i1 %23, label %24, label %17

24:                                               ; preds = %.lr.ph74
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %21, i32 noundef %22)
  br label %87

._crit_edge:                                      ; preds = %17, %5
  %26 = load i32, ptr %0, align 8, !tbaa !21
  %27 = getelementptr inbounds i8, ptr %2, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = ashr i32 %28, 1
  %30 = add nsw i32 %29, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %26, i32 %30)
  store i32 %spec.select, ptr %0, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %._crit_edge, %3
  %32 = ptrtoint ptr %2 to i64
  %33 = ptrtoint ptr %1 to i64
  %34 = sub i64 %32, %33
  %35 = add i64 %34, 32
  %36 = and i64 %35, 4294967288
  %37 = and i64 %34, 7
  %.not = icmp eq i64 %37, 0
  %38 = select i1 %.not, i64 0, i64 8
  %39 = add nuw nsw i64 %38, %36
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br i1 %43, label %._crit_edge.i, label %44

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = sub nsw i32 %.pre.i, %46
  %48 = icmp slt i32 %47, %40
  br i1 %48, label %._crit_edge.i, label %Sto_ManMemoryFetch.exit

._crit_edge.i:                                    ; preds = %44, %31
  %49 = sext i32 %.pre.i to i64
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #17
  store ptr %42, ptr %50, align 8, !tbaa !13
  store ptr %50, ptr %41, align 8, !tbaa !3
  br label %Sto_ManMemoryFetch.exit

Sto_ManMemoryFetch.exit:                          ; preds = %44, %._crit_edge.i
  %51 = phi i32 [ 8, %._crit_edge.i ], [ %46, %44 ]
  %52 = phi ptr [ %50, %._crit_edge.i ], [ %42, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = add nsw i32 %51, %40
  store i32 %56, ptr %53, align 4, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !22
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 %58, ptr %60, align 8, !tbaa !23
  %61 = trunc i64 %34 to i32
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = shl i32 %61, 1
  %65 = and i32 %64, 134217720
  %66 = and i32 %63, -134217721
  %67 = or disjoint i32 %66, %65
  store i32 %67, ptr %62, align 4
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %68, ptr align 4 %1, i64 %34, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %Sto_ManMemoryFetch.exit
  store ptr %55, ptr %69, align 8, !tbaa !25
  br label %73

73:                                               ; preds = %72, %Sto_ManMemoryFetch.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store ptr %55, ptr %75, align 8, !tbaa !27
  br label %78

78:                                               ; preds = %73, %77
  store ptr %55, ptr %74, align 8, !tbaa !26
  %79 = load i32, ptr %62, align 4
  %80 = and i32 %79, 134217720
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %.not66 = icmp eq ptr %84, null
  br i1 %.not66, label %86, label %85

85:                                               ; preds = %82
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %87

86:                                               ; preds = %82
  store ptr %55, ptr %83, align 8, !tbaa !28
  br label %87

87:                                               ; preds = %78, %86, %85, %24
  %.0 = phi i32 [ 0, %24 ], [ 0, %85 ], [ 1, %86 ], [ 1, %78 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Sto_ManMarkRoots(ptr noundef captures(none) initializes((4, 8)) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.06 = load ptr, ptr %3, align 8, !tbaa !30
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 2
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %2, align 4, !tbaa !29
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %2, align 4, !tbaa !29
  %.0 = load ptr, ptr %.08, align 8, !tbaa !30
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Sto_ManMarkClausesA(ptr noundef captures(none) initializes((12, 16)) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.06 = load ptr, ptr %3, align 8, !tbaa !30
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %2, align 4, !tbaa !32
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %2, align 4, !tbaa !32
  %.0 = load ptr, ptr %.08, align 8, !tbaa !30
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1073741824, 1073741824) i32 @Sto_ManChangeLastClause(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %3, %1
  %.07.in = phi ptr [ %2, %1 ], [ %.07, %3 ]
  %.0 = phi ptr [ null, %1 ], [ %.07, %3 ]
  %.07 = load ptr, ptr %.07.in, align 8, !tbaa !30
  %.not = icmp eq ptr %.07, null
  br i1 %.not, label %4, label %3, !llvm.loop !34

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -2
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = ashr i32 %12, 1
  ret i32 %13
}

; Function Attrs: nofree nounwind uwtable
define void @Sto_ManDumpClauses(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %1)
  br label %37

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.01821 = load ptr, ptr %16, align 8, !tbaa !30
  %.not22 = icmp eq ptr %.01821, null
  br i1 %.not22, label %._crit_edge24, label %.preheader

.preheader:                                       ; preds = %7, %._crit_edge
  %.01823 = phi ptr [ %.018, %._crit_edge ], [ %.01821, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01823, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 134217720
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %.01823, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = and i32 %23, 1
  %.not.i = icmp eq i32 %24, 0
  %25 = ashr i32 %23, 1
  %26 = xor i32 %25, -1
  %27 = add nsw i32 %25, 1
  %28 = select i1 %.not.i, i32 %27, i32 %26
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, i32 noundef %28) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %17, align 4
  %31 = lshr i32 %30, 3
  %32 = and i32 %31, 16777215
  %33 = zext nneg i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %21, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %21, %.preheader
  %35 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 3, i64 1, ptr nonnull %3)
  %.018 = load ptr, ptr %.01823, align 8, !tbaa !30
  %.not = icmp eq ptr %.018, null
  br i1 %.not, label %._crit_edge24, label %.preheader, !llvm.loop !36

._crit_edge24:                                    ; preds = %._crit_edge, %7
  %36 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %37

37:                                               ; preds = %._crit_edge24, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Sto_ManLoadNumber(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %2
  %3 = tail call i32 @fgetc(ptr noundef %0)
  switch i32 %3, label %.preheader [
    i32 -1, label %.loopexit
    i32 32, label %.critedge.backedge
    i32 13, label %.critedge.backedge
    i32 10, label %.critedge.backedge
    i32 9, label %.critedge.backedge
  ]

.critedge.backedge:                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge
  br label %.critedge

.preheader:                                       ; preds = %.critedge, %10
  %.037 = phi i32 [ %.138, %10 ], [ 0, %.critedge ]
  %.0 = phi i32 [ %.1, %10 ], [ 0, %.critedge ]
  %4 = tail call i32 @fgetc(ptr noundef %0)
  switch i32 %4, label %5 [
    i32 32, label %14
    i32 13, label %14
    i32 10, label %14
    i32 9, label %14
  ]

5:                                                ; preds = %.preheader
  %6 = add i32 %4, -58
  %or.cond11 = icmp ult i32 %6, -10
  %7 = icmp ne i32 %4, 45
  %or.cond13 = and i1 %7, %or.cond11
  br i1 %or.cond13, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %4)
  br label %.loopexit

10:                                               ; preds = %5
  %11 = icmp eq i32 %4, 45
  %12 = mul nsw i32 %.037, 10
  %13 = add nsw i32 %4, %12
  %.138 = select i1 %11, i32 %.037, i32 %13
  %.1 = select i1 %11, i32 1, i32 %.0
  br label %.preheader

14:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  %.not = icmp eq i32 %.0, 0
  %15 = sub nsw i32 0, %.037
  %16 = select i1 %.not, i32 %.037, i32 %15
  store i32 %16, ptr %1, align 4, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %14, %8
  %.039 = phi i32 [ 0, %8 ], [ 1, %14 ], [ 0, %.critedge ]
  ret i32 %.039
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef ptr @Sto_ManLoadClauses(ptr noundef %0) local_unnamed_addr #11 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.8)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %0)
  br label %84

7:                                                ; preds = %1
  %calloc.i = tail call noalias noundef dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store i32 65536, ptr %8, align 8, !tbaa !11
  %9 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #17
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %13 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %3)
  %.not72 = icmp eq ptr %13, null
  br i1 %.not72, label %.outer.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.backedge
  %14 = load i8, ptr %2, align 16, !tbaa !37
  switch i8 %14, label %18 [
    i8 99, label %.backedge
    i8 112, label %15
  ]

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %16, ptr noundef nonnull @.str.10, ptr noundef nonnull %calloc.i, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10) #18
  br label %.outer.preheader

18:                                               ; preds = %.lr.ph
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %2)
  br label %.backedge

.backedge:                                        ; preds = %18, %.lr.ph
  %20 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %3)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.outer.preheader, label %.lr.ph, !llvm.loop !38

.outer.preheader:                                 ; preds = %.backedge, %7, %15
  br label %.outer

.outer:                                           ; preds = %.outer.preheader, %lit_read.exit
  %.045.ph = phi i32 [ %61, %lit_read.exit ], [ 0, %.outer.preheader ]
  %.043.ph = phi i32 [ %.144, %lit_read.exit ], [ 1024, %.outer.preheader ]
  %.041.ph = phi ptr [ %.1, %lit_read.exit ], [ %9, %.outer.preheader ]
  br label %21

21:                                               ; preds = %.outer, %37
  %.045 = phi i32 [ 0, %37 ], [ %.045.ph, %.outer ]
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %21
  %22 = call i32 @fgetc(ptr noundef nonnull %3)
  switch i32 %22, label %.preheader.i [
    i32 -1, label %.loopexit
    i32 32, label %.critedge.i.backedge
    i32 13, label %.critedge.i.backedge
    i32 10, label %.critedge.i.backedge
    i32 9, label %.critedge.i.backedge
  ]

.critedge.i.backedge:                             ; preds = %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i, %29
  %.037.i = phi i32 [ %.138.i, %29 ], [ 0, %.critedge.i ]
  %.0.i = phi i32 [ %.1.i, %29 ], [ 0, %.critedge.i ]
  %23 = call i32 @fgetc(ptr noundef nonnull %3)
  switch i32 %23, label %24 [
    i32 32, label %33
    i32 13, label %33
    i32 10, label %33
    i32 9, label %33
  ]

24:                                               ; preds = %.preheader.i
  %25 = add i32 %23, -58
  %or.cond11.i = icmp ult i32 %25, -10
  %26 = icmp ne i32 %23, 45
  %or.cond13.i = and i1 %26, %or.cond11.i
  br i1 %or.cond13.i, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %23)
  br label %.loopexit

29:                                               ; preds = %24
  %30 = icmp eq i32 %23, 45
  %31 = mul nsw i32 %.037.i, 10
  %32 = add nsw i32 %23, %31
  %.138.i = select i1 %30, i32 %.037.i, i32 %32
  %.1.i = select i1 %30, i32 1, i32 %.0.i
  br label %.preheader.i

33:                                               ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %.not.i = icmp eq i32 %.0.i, 0
  %34 = sub nsw i32 0, %.037.i
  %35 = select i1 %.not.i, i32 %.037.i, i32 %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = sext i32 %.045 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.041.ph, i64 %38
  %40 = call i32 @Sto_ManAddClause(ptr noundef nonnull %calloc.i, ptr noundef %.041.ph, ptr noundef %39)
  br label %21

41:                                               ; preds = %33
  %42 = icmp eq i32 %.045, %.043.ph
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = shl nsw i32 %.043.ph, 1
  %.not54 = icmp eq ptr %.041.ph, null
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  br i1 %.not54, label %49, label %47

47:                                               ; preds = %43
  %48 = call ptr @realloc(ptr noundef nonnull %.041.ph, i64 noundef %46) #19
  br label %51

49:                                               ; preds = %43
  %50 = call noalias ptr @malloc(i64 noundef %46) #17
  br label %51

51:                                               ; preds = %47, %49, %41
  %.144 = phi i32 [ %.043.ph, %41 ], [ %44, %49 ], [ %44, %47 ]
  %.1 = phi ptr [ %.041.ph, %41 ], [ %50, %49 ], [ %48, %47 ]
  %52 = icmp sgt i32 %35, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = shl nuw i32 %35, 1
  %55 = add i32 %54, -2
  br label %lit_read.exit

56:                                               ; preds = %51
  %57 = xor i32 %35, -1
  %58 = shl nuw nsw i32 %57, 1
  %59 = or disjoint i32 %58, 1
  br label %lit_read.exit

lit_read.exit:                                    ; preds = %53, %56
  %60 = phi i32 [ %55, %53 ], [ %59, %56 ]
  %61 = add nsw i32 %.045, 1
  %62 = sext i32 %.045 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.1, i64 %62
  store i32 %60, ptr %63, align 4, !tbaa !17
  br label %.outer, !llvm.loop !39

.loopexit:                                        ; preds = %.critedge.i, %27
  %64 = icmp sgt i32 %.045, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %.loopexit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %66

66:                                               ; preds = %65, %.loopexit
  %67 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  br label %68

68:                                               ; preds = %68, %66
  %.046.in = phi ptr [ %67, %66 ], [ %.046, %68 ]
  %.042 = phi i32 [ 0, %66 ], [ %69, %68 ]
  %.046 = load ptr, ptr %.046.in, align 8, !tbaa !30
  %.not51 = icmp eq ptr %.046, null
  %69 = add nuw nsw i32 %.042, 1
  br i1 %.not51, label %70, label %68, !llvm.loop !40

70:                                               ; preds = %68
  %71 = load i32, ptr %12, align 8, !tbaa !22
  %.not52 = icmp eq i32 %71, %.042
  br i1 %.not52, label %80, label %72

72:                                               ; preds = %70
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.042, i32 noundef %71)
  %74 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %Sto_ManFree.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %72
  %77 = load ptr, ptr %75, align 8, !tbaa !13
  %.not10.i.i = icmp eq ptr %77, null
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %78 = phi ptr [ %79, %.lr.ph.i.i ], [ %77, %.preheader.i.i ]
  %.011.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %75, %.preheader.i.i ]
  call void @free(ptr noundef nonnull %.011.i.i) #18
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.0.lcssa.i.i = phi ptr [ %75, %.preheader.i.i ], [ %78, %.lr.ph.i.i ]
  call void @free(ptr noundef nonnull %.0.lcssa.i.i) #18
  br label %Sto_ManFree.exit

Sto_ManFree.exit:                                 ; preds = %72, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %calloc.i) #18
  br label %84

80:                                               ; preds = %70
  %.not53 = icmp eq ptr %.041.ph, null
  br i1 %.not53, label %82, label %81

81:                                               ; preds = %80
  call void @free(ptr noundef nonnull %.041.ph) #18
  br label %82

82:                                               ; preds = %80, %81
  %83 = call i32 @fclose(ptr noundef nonnull %3)
  br label %84

84:                                               ; preds = %82, %Sto_ManFree.exit, %5
  %.0 = phi ptr [ null, %5 ], [ null, %Sto_ManFree.exit ], [ %calloc.i, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 48}
!4 = !{!"Sto_Man_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !10, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Sto_Cls_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!4, !5, i64 40}
!12 = !{!4, !5, i64 44}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!4, !5, i64 0}
!22 = !{!4, !5, i64 8}
!23 = !{!24, !5, i64 24}
!24 = !{!"Sto_Cls_t_", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 28, !5, i64 28, !5, i64 28, !6, i64 32}
!25 = !{!4, !8, i64 16}
!26 = !{!4, !8, i64 24}
!27 = !{!24, !8, i64 0}
!28 = !{!4, !8, i64 32}
!29 = !{!4, !5, i64 4}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !15}
!32 = !{!4, !5, i64 12}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
