; ModuleID = 'bench/abc/original/giaEra2.ll'
source_filename = "bench/abc/original/giaEra2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"%4d %4d :  \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Prev %4d   \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%p   \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"  0 =%3d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"  1 =%3d\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"  - =%3d\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Exceeded the limit on the number of transitions from a state cube (%d).\0A\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"States =%10d. Reached =%10d. R = %5.3f. Depth =%6d. Mem =%9.2f MB.  \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0D\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"Currently can only handle circuit with up to %d registers.\0A\00", align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"%s after finding %d state cubes (%d not contained) with depth %d.  \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Completed\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Cofactoring\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Containment\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Other      \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"TOTAL      \00", align 1
@.str.27 = private unnamed_addr constant [70 x i8] c"The number of unique state minterms in computed state cubes is %d.   \00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [34 x i8] c"Error: Best variable not found!!!\00", align 1
@str.1 = private unnamed_addr constant [61 x i8] c"Generated counter-example is INVALID.                       \00", align 1
@str.2 = private unnamed_addr constant [61 x i8] c"Generated counter-example verified correctly.               \00", align 1
@str.3 = private unnamed_addr constant [43 x i8] c"SAT problem is not satisfiable. Failure...\00", align 1
@str.4 = private unnamed_addr constant [70 x i8] c"ERA manager has run out of memory after allocating 2B internal nodes.\00", align 1
@str.5 = private unnamed_addr constant [67 x i8] c"ERA manager has run out of memory after allocating 2B state cubes.\00", align 1
@str.6 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Gia_ManCountMintermsInCube(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %.preheader.lr.ph.split

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %26
  %.036 = phi i32 [ 0, %.lr.ph ], [ %.1, %26 ]
  %.02735 = phi i32 [ 0, %.lr.ph ], [ %27, %26 ]
  %.02934 = phi i32 [ 0, %.lr.ph ], [ %.130, %26 ]
  %8 = shl nuw i32 %.02735, 1
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = and i32 %8, 30
  %14 = shl nuw nsw i32 1, %13
  %15 = and i32 %12, %14
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %16, label %26

16:                                               ; preds = %7
  %17 = shl nuw i32 2, %13
  %18 = and i32 %12, %17
  %.not33 = icmp eq i32 %18, 0
  br i1 %.not33, label %22, label %19

19:                                               ; preds = %16
  %20 = shl nuw i32 1, %.02735
  %21 = or i32 %20, %.02934
  br label %26

22:                                               ; preds = %16
  %23 = add nsw i32 %.036, 1
  %24 = sext i32 %.036 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %4, i64 %24
  store i32 %.02735, ptr %25, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %19, %22, %7
  %.130 = phi i32 [ %.02934, %7 ], [ %21, %19 ], [ %.02934, %22 ]
  %.1 = phi i32 [ %.036, %7 ], [ %.036, %19 ], [ %23, %22 ]
  %27 = add nuw nsw i32 %.02735, 1
  %exitcond.not = icmp eq i32 %27, %1
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !7

._crit_edge:                                      ; preds = %26
  %28 = shl nuw nsw i32 1, %.1
  %.not = icmp eq i32 %.1, 31
  br i1 %.not, label %._crit_edge44, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge41.us
  %.02643.us = phi i32 [ %46, %._crit_edge41.us ], [ 0, %.preheader.us.preheader ]
  br label %29

29:                                               ; preds = %.preheader.us, %38
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %38 ]
  %.02439.us = phi i32 [ %.130, %.preheader.us ], [ %.125.us, %38 ]
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = shl nuw i32 1, %30
  %32 = and i32 %31, %.02643.us
  %.not.us = icmp eq i32 %32, 0
  br i1 %.not.us, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = shl nuw i32 1, %35
  %37 = or i32 %36, %.02439.us
  br label %38

38:                                               ; preds = %33, %29
  %.125.us = phi i32 [ %37, %33 ], [ %.02439.us, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond46.not, label %._crit_edge41.us, label %29, !llvm.loop !9

._crit_edge41.us:                                 ; preds = %38
  %39 = and i32 %.125.us, 31
  %40 = shl nuw i32 1, %39
  %41 = ashr i32 %.125.us, 5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %2, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = or i32 %44, %40
  store i32 %45, ptr %43, align 4, !tbaa !3
  %46 = add nuw nsw i32 %.02643.us, 1
  %exitcond47.not = icmp eq i32 %46, %28
  br i1 %exitcond47.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !10

.preheader.lr.ph.split:                           ; preds = %3
  %.promoted = load i32, ptr %2, align 4, !tbaa !3
  %47 = or i32 %.promoted, 1
  store i32 %47, ptr %2, align 4, !tbaa !3
  br label %._crit_edge44

._crit_edge44:                                    ; preds = %._crit_edge41.us, %.preheader.lr.ph.split, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManCountMinterms(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [32 x i32], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr i8, ptr %3, i64 16
  %.val = load i32, ptr %4, align 8, !tbaa !20
  %.val.fr = freeze i32 %.val
  %5 = icmp sgt i32 %.val.fr, 30
  br i1 %5, label %105, label %6

6:                                                ; preds = %1
  %7 = shl nuw nsw i32 1, %.val.fr
  %8 = lshr i32 %7, 5
  %9 = icmp ult i32 %.val.fr, 5
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %8, %10
  %12 = zext nneg i32 %11 to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %17 = getelementptr i8, ptr %0, i64 24
  %.val29 = load ptr, ptr %17, align 8, !tbaa !39
  %18 = getelementptr i8, ptr %0, i64 48
  %.val30 = load i32, ptr %18, align 8, !tbaa !40
  %19 = icmp sgt i32 %.val.fr, 0
  %wide.trip.count.i = zext nneg i32 %.val.fr to i64
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %70
  %.02233.us = phi i32 [ %71, %70 ], [ 1, %.lr.ph ]
  %20 = lshr i32 %.02233.us, 20
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = and i32 %.02233.us, 1048575
  %25 = mul nsw i32 %.val30, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %23, i64 %26
  %.not.us = icmp eq ptr %23, null
  br i1 %.not.us, label %.critedge, label %28

28:                                               ; preds = %.lr.ph.split.us
  %.val31.us = load i32, ptr %27, align 4
  %.not.i.us = icmp slt i32 %.val31.us, 0
  br i1 %.not.i.us, label %70, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %30

30:                                               ; preds = %49, %.lr.ph.i.us
  %.036.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.1.i.us, %49 ]
  %.02735.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %50, %49 ]
  %.02934.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.130.i.us, %49 ]
  %31 = shl nuw i32 %.02735.i.us, 1
  %32 = ashr i32 %31, 5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = and i32 %31, 30
  %37 = shl nuw nsw i32 1, %36
  %38 = and i32 %37, %35
  %.not32.i.us = icmp eq i32 %38, 0
  br i1 %.not32.i.us, label %39, label %49

39:                                               ; preds = %30
  %40 = shl nuw i32 2, %36
  %41 = and i32 %40, %35
  %.not33.i.us = icmp eq i32 %41, 0
  br i1 %.not33.i.us, label %45, label %42

42:                                               ; preds = %39
  %43 = shl nuw i32 1, %.02735.i.us
  %44 = or i32 %43, %.02934.i.us
  br label %49

45:                                               ; preds = %39
  %46 = add nsw i32 %.036.i.us, 1
  %47 = sext i32 %.036.i.us to i64
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 %47
  store i32 %.02735.i.us, ptr %48, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %45, %42, %30
  %.130.i.us = phi i32 [ %.02934.i.us, %30 ], [ %44, %42 ], [ %.02934.i.us, %45 ]
  %.1.i.us = phi i32 [ %.036.i.us, %30 ], [ %.036.i.us, %42 ], [ %46, %45 ]
  %50 = add nuw nsw i32 %.02735.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %50, %.val.fr
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %30, !llvm.loop !7

._crit_edge.i.us:                                 ; preds = %49
  %51 = shl nuw nsw i32 1, %.1.i.us
  %.not.i32.us = icmp eq i32 %.1.i.us, 31
  br i1 %.not.i32.us, label %Gia_ManCountMintermsInCube.exit.us, label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.i.us, %._crit_edge41.us.i.us
  %.02643.us.i.us = phi i32 [ %69, %._crit_edge41.us.i.us ], [ 0, %._crit_edge.i.us ]
  br label %52

52:                                               ; preds = %61, %.preheader.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i.us, %61 ]
  %.02439.us.i.us = phi i32 [ %.130.i.us, %.preheader.us.i.us ], [ %.125.us.i.us, %61 ]
  %53 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %54 = shl nuw i32 1, %53
  %55 = and i32 %54, %.02643.us.i.us
  %.not.us.i.us = icmp eq i32 %55, 0
  br i1 %.not.us.i.us, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.us
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = shl nuw i32 1, %58
  %60 = or i32 %59, %.02439.us.i.us
  br label %61

61:                                               ; preds = %56, %52
  %.125.us.i.us = phi i32 [ %60, %56 ], [ %.02439.us.i.us, %52 ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond46.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond46.not.i.us, label %._crit_edge41.us.i.us, label %52, !llvm.loop !9

._crit_edge41.us.i.us:                            ; preds = %61
  %62 = and i32 %.125.us.i.us, 31
  %63 = shl nuw i32 1, %62
  %64 = ashr i32 %.125.us.i.us, 5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %13, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = or i32 %67, %63
  store i32 %68, ptr %66, align 4, !tbaa !3
  %69 = add nuw nsw i32 %.02643.us.i.us, 1
  %exitcond47.not.i.us = icmp eq i32 %69, %51
  br i1 %exitcond47.not.i.us, label %Gia_ManCountMintermsInCube.exit.us, label %.preheader.us.i.us, !llvm.loop !10

Gia_ManCountMintermsInCube.exit.us:               ; preds = %._crit_edge41.us.i.us, %._crit_edge.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %70

70:                                               ; preds = %Gia_ManCountMintermsInCube.exit.us, %28
  %71 = add nuw nsw i32 %.02233.us, 1
  %exitcond40.not = icmp eq i32 %71, %15
  br i1 %exitcond40.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !42

.lr.ph.split:                                     ; preds = %.lr.ph, %81
  %.02233 = phi i32 [ %82, %81 ], [ 1, %.lr.ph ]
  %72 = lshr i32 %.02233, 20
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %.critedge, label %76

76:                                               ; preds = %.lr.ph.split
  %77 = and i32 %.02233, 1048575
  %78 = mul nsw i32 %.val30, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %75, i64 %79
  %.val31 = load i32, ptr %80, align 4
  %.not.i = icmp slt i32 %.val31, 0
  br i1 %.not.i, label %81, label %.preheader.lr.ph.split.i

.preheader.lr.ph.split.i:                         ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %81

81:                                               ; preds = %76, %.preheader.lr.ph.split.i
  %82 = add nuw nsw i32 %.02233, 1
  %exitcond.not = icmp eq i32 %82, %15
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !42

.critedge:                                        ; preds = %.lr.ph.split, %81, %.lr.ph.split.us, %70, %6
  %.not38 = icmp eq i32 %11, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph37

.lr.ph37:                                         ; preds = %.critedge, %.lr.ph37
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph37 ], [ 0, %.critedge ]
  %.036 = phi i32 [ %104, %.lr.ph37 ], [ 0, %.critedge ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = and i32 %84, 1431655765
  %86 = lshr i32 %84, 1
  %87 = and i32 %86, 1431655765
  %88 = add nuw i32 %87, %85
  %89 = and i32 %88, 858993459
  %90 = lshr i32 %88, 2
  %91 = and i32 %90, 858993459
  %92 = add nuw nsw i32 %91, %89
  %93 = and i32 %92, 117901063
  %94 = lshr i32 %92, 4
  %95 = and i32 %94, 117901063
  %96 = add nuw nsw i32 %95, %93
  %97 = and i32 %96, 983055
  %98 = lshr i32 %96, 8
  %99 = and i32 %98, 983055
  %100 = add nuw nsw i32 %99, %97
  %101 = and i32 %100, 31
  %102 = lshr i32 %100, 16
  %103 = add nuw nsw i32 %102, %.036
  %104 = add nuw nsw i32 %103, %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond42.not, label %._crit_edge.thread, label %.lr.ph37, !llvm.loop !43

._crit_edge:                                      ; preds = %.critedge
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %105, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph37, %._crit_edge
  %.0.lcssa53 = phi i32 [ 0, %._crit_edge ], [ %104, %.lr.ph37 ]
  tail call void @free(ptr noundef nonnull %13) #30
  br label %105

105:                                              ; preds = %._crit_edge.thread, %._crit_edge, %1
  %.021 = phi i32 [ -1, %1 ], [ 0, %._crit_edge ], [ %.0.lcssa53, %._crit_edge.thread ]
  ret i32 %.021
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ManDeriveCiTfo_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %.val = load i64, ptr %1, align 4
  %4 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %4, 2684354559
  br i1 %narrow.i.not, label %80, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %8, align 8, !tbaa !45
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %sext.i = shl i64 %12, 32
  %13 = ashr exact i64 %sext.i, 30
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %.not = icmp eq i32 %15, %17
  br i1 %.not, label %80, label %18

18:                                               ; preds = %5
  store i32 %17, ptr %14, align 4, !tbaa !3
  %19 = load i64, ptr %1, align 4
  %20 = and i64 %19, 536870911
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [12 x i8], ptr %1, i64 %21
  %23 = tail call i32 @Gia_ManDeriveCiTfo_rec(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef %2)
  %24 = load i64, ptr %1, align 4
  %25 = lshr i64 %24, 32
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [12 x i8], ptr %1, i64 %27
  %29 = tail call i32 @Gia_ManDeriveCiTfo_rec(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef %2)
  %30 = load i64, ptr %1, align 4
  %31 = and i64 %30, 536870911
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [12 x i8], ptr %1, i64 %32
  %34 = load i64, ptr %33, align 4
  %35 = lshr i64 %30, 32
  %36 = and i64 %35, 536870911
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [12 x i8], ptr %1, i64 %37
  %39 = load i64, ptr %38, align 4
  %40 = or i64 %39, %34
  %41 = and i64 %40, 1073741824
  %42 = and i64 %30, -1073741825
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %1, align 4
  %.not22 = icmp eq i64 %41, 0
  br i1 %.not22, label %80, label %44

44:                                               ; preds = %18
  %.val23 = load ptr, ptr %8, align 8, !tbaa !45
  %45 = ptrtoint ptr %.val23 to i64
  %46 = sub i64 %9, %45
  %47 = sdiv exact i64 %46, 12
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = load i32, ptr %2, align 8, !tbaa !48
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %44
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

53:                                               ; preds = %44
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

60:                                               ; preds = %55
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %56, align 8, !tbaa !49
  store i32 16, ptr %2, align 8, !tbaa !48
  br label %Vec_IntPush.exit

63:                                               ; preds = %53
  %64 = shl nuw nsw i32 %50, 1
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #31
  br label %73

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #32
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8, !tbaa !49
  store i32 %64, ptr %2, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %74, %73 ], [ %62, %Vec_IntGrow.exit.i ]
  %76 = load i32, ptr %49, align 4, !tbaa !47
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %49, align 4, !tbaa !47
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %75, i64 %78
  store i32 %48, ptr %79, align 4, !tbaa !3
  %.0.in.in.in.pre = load i64, ptr %1, align 4
  br label %80

80:                                               ; preds = %18, %Vec_IntPush.exit, %5, %3
  %.0.in.in.in = phi i64 [ %43, %18 ], [ %.0.in.in.in.pre, %Vec_IntPush.exit ], [ %.val, %5 ], [ %.val, %3 ]
  %.0.in.in = trunc i64 %.0.in.in.in to i32
  %.0.in = lshr i32 %.0.in.in, 30
  %.0 = and i32 %.0.in, 1
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManDeriveCiTfoOne(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
Vec_IntPush.exit:
  %2 = load i64, ptr %1, align 4
  %3 = or i64 %2, 1073741824
  store i64 %3, ptr %1, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 100, ptr %4, align 8, !tbaa !48
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !49
  %8 = getelementptr i8, ptr %0, i64 32
  %.val22 = load ptr, ptr %8, align 8, !tbaa !45
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %.val22 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  store i32 1, ptr %5, align 4, !tbaa !47
  store i32 %13, ptr %6, align 4, !tbaa !3
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  store i32 %15, ptr %17, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr i8, ptr %19, i64 4
  %.val2434 = load i32, ptr %20, align 4, !tbaa !47
  %21 = icmp sgt i32 %.val2434, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %Vec_IntPush.exit ]
  %22 = phi ptr [ %75, %74 ], [ %19, %Vec_IntPush.exit ]
  %.val25 = load ptr, ptr %8, align 8, !tbaa !45
  %23 = getelementptr i8, ptr %22, i64 8
  %.val26.val = load ptr, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val26.val, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i8], ptr %.val25, i64 %26
  %.not = icmp eq ptr %.val25, null
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %.lr.ph
  %29 = load i64, ptr %27, align 4
  %30 = and i64 %29, 536870911
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [12 x i8], ptr %27, i64 %31
  %33 = tail call i32 @Gia_ManDeriveCiTfo_rec(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %4)
  %34 = load i64, ptr %27, align 4
  %35 = and i64 %34, 536870911
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [12 x i8], ptr %27, i64 %36
  %38 = load i64, ptr %37, align 4
  %39 = and i64 %38, 1073741824
  %.not21 = icmp eq i64 %39, 0
  br i1 %.not21, label %74, label %40

40:                                               ; preds = %28
  %.val = load ptr, ptr %8, align 8, !tbaa !45
  %41 = ptrtoint ptr %27 to i64
  %42 = ptrtoint ptr %.val to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 12
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr %5, align 4, !tbaa !47
  %47 = load i32, ptr %4, align 8, !tbaa !48
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_IntGrow.exit10_crit_edge.i27

.Vec_IntGrow.exit10_crit_edge.i27:                ; preds = %40
  %.pre.i29 = load ptr, ptr %7, align 8, !tbaa !49
  br label %Vec_IntPush.exit33

49:                                               ; preds = %40
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !tbaa !49
  %.not9.i.i31 = icmp eq ptr %52, null
  br i1 %.not9.i.i31, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i32

55:                                               ; preds = %51
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i32

Vec_IntGrow.exit.i32:                             ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %7, align 8, !tbaa !49
  store i32 16, ptr %4, align 8, !tbaa !48
  br label %Vec_IntPush.exit33

58:                                               ; preds = %49
  %59 = shl nuw nsw i32 %46, 1
  %60 = load ptr, ptr %7, align 8, !tbaa !49
  %.not9.i9.i30 = icmp eq ptr %60, null
  %61 = zext nneg i32 %59 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i30, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #31
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #32
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %7, align 8, !tbaa !49
  store i32 %59, ptr %4, align 8, !tbaa !48
  br label %Vec_IntPush.exit33

Vec_IntPush.exit33:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i27, %Vec_IntGrow.exit.i32, %67
  %69 = phi ptr [ %.pre.i29, %.Vec_IntGrow.exit10_crit_edge.i27 ], [ %68, %67 ], [ %57, %Vec_IntGrow.exit.i32 ]
  %70 = load i32, ptr %5, align 4, !tbaa !47
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !47
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %69, i64 %72
  store i32 %45, ptr %73, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %28, %Vec_IntPush.exit33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load ptr, ptr %18, align 8, !tbaa !50
  %76 = getelementptr i8, ptr %75, i64 4
  %.val24 = load i32, ptr %76, align 4, !tbaa !47
  %77 = sext i32 %.val24 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %.lr.ph, %74, %Vec_IntPush.exit
  %79 = load i64, ptr %1, align 4
  %80 = and i64 %79, -1073741825
  store i64 %80, ptr %1, align 4
  ret ptr %4
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManDeriveCiTfo(ptr noundef %0) local_unnamed_addr #5 {
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #30
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #30
  %2 = getelementptr i8, ptr %0, i64 64
  %.val13 = load ptr, ptr %2, align 8, !tbaa !52
  %3 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %3, align 4, !tbaa !47
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %5 = add i32 %.val13.val, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val13.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !53
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !55
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #32
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !56
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = icmp sgt i32 %.val13.val, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %15 = phi i32 [ %46, %Vec_PtrPush.exit ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %16 = phi i32 [ %48, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %17 = phi ptr [ %51, %Vec_PtrPush.exit ], [ %.val13, %Vec_PtrAlloc.exit ]
  %.val14 = load ptr, ptr %13, align 8, !tbaa !45
  %.not = icmp eq ptr %.val14, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %17, i64 8
  %.val15.val = load ptr, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val15.val, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i8], ptr %.val14, i64 %22
  %24 = tail call ptr @Gia_ManDeriveCiTfoOne(ptr noundef nonnull %0, ptr noundef nonnull %23)
  %25 = icmp eq i32 %16, %15
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !56
  br label %Vec_PtrPush.exit

26:                                               ; preds = %18
  %27 = icmp slt i32 %15, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %12, align 8, !tbaa !56
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %12, align 8, !tbaa !56
  store i32 16, ptr %4, align 8, !tbaa !55
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %15, 1
  %37 = load ptr, ptr %12, align 8, !tbaa !56
  %.not9.i10.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  br i1 %.not9.i10.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #31
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #32
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %12, align 8, !tbaa !56
  store i32 %36, ptr %4, align 8, !tbaa !55
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %44
  %46 = phi i32 [ %15, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %44 ], [ 16, %Vec_PtrGrow.exit.i ]
  %47 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_PtrGrow.exit.i ]
  %48 = add nuw nsw i32 %16, 1
  store i32 %48, ptr %6, align 4, !tbaa !53
  %49 = zext nneg i32 %16 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %24, ptr %50, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %2, align 8, !tbaa !52
  %52 = getelementptr i8, ptr %51, i64 4
  %.val = load i32, ptr %52, align 4, !tbaa !47
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %.lr.ph, %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #30
  ret ptr %4
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManAreCreate(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 1, i64 noundef 200) #29
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8, !tbaa !20
  %4 = ashr i32 %.val, 4
  %5 = and i32 %.val, 15
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %8, ptr %9, align 4, !tbaa !59
  %narrow = add nsw i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %narrow, ptr %10, align 8, !tbaa !40
  %11 = tail call noalias dereferenceable_or_null(16384) ptr @calloc(i64 noundef 2048, i64 noundef 8) #29
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !60
  %13 = tail call noalias dereferenceable_or_null(16384) ptr @calloc(i64 noundef 2048, i64 noundef 8) #29
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !39
  %15 = tail call ptr @Gia_ManDeriveCiTfo(ptr noundef %0)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %15, ptr %16, align 8, !tbaa !61
  %17 = getelementptr i8, ptr %15, i64 4
  %.val.i = load i32, ptr %17, align 4, !tbaa !62
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %19 = add i32 %.val.i, -1
  %or.cond.i.i = icmp ult i32 %19, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4, !tbaa !53
  store i32 %spec.store.select.i.i, ptr %18, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrAlloc.exit.i, label %21

21:                                               ; preds = %1
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #32
  br label %Vec_PtrAlloc.exit.i

Vec_PtrAlloc.exit.i:                              ; preds = %21, %1
  %25 = phi ptr [ %24, %21 ], [ null, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !56
  %27 = icmp sgt i32 %.val.i, 0
  br i1 %27, label %.lr.ph.i, label %Vec_VecDupInt.exit

.lr.ph.i:                                         ; preds = %Vec_PtrAlloc.exit.i
  %28 = getelementptr i8, ptr %15, i64 8
  br label %29

29:                                               ; preds = %Vec_PtrPush.exit.i, %.lr.ph.i
  %indvars.iv16.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next17.i, %Vec_PtrPush.exit.i ]
  %30 = phi i32 [ %spec.store.select.i.i, %.lr.ph.i ], [ %65, %Vec_PtrPush.exit.i ]
  %.val9.i = load ptr, ptr %28, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i, i64 %indvars.iv16.i
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !47
  store i32 %35, ptr %33, align 8, !tbaa !48
  %.not.i10.i = icmp eq i32 %35, 0
  br i1 %.not.i10.i, label %Vec_IntDup.exit.i, label %37

37:                                               ; preds = %29
  %38 = sext i32 %35 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #32
  br label %Vec_IntDup.exit.i

Vec_IntDup.exit.i:                                ; preds = %37, %29
  %.pre-phi12.i.i = phi i64 [ %39, %37 ], [ 0, %29 ]
  %41 = phi ptr [ %40, %37 ], [ null, %29 ]
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %44, i64 %.pre-phi12.i.i, i1 false)
  %45 = trunc nsw i64 %indvars.iv16.i to i32
  %46 = icmp eq i32 %30, %45
  br i1 %46, label %47, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %Vec_IntDup.exit.i
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !56
  br label %Vec_PtrPush.exit.i

47:                                               ; preds = %Vec_IntDup.exit.i
  %48 = icmp samesign ult i64 %indvars.iv16.i, 16
  %49 = load ptr, ptr %26, align 8, !tbaa !56
  %.not9.i.i.i = icmp eq ptr %49, null
  br i1 %48, label %50, label %56

50:                                               ; preds = %47
  br i1 %.not9.i.i.i, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %49, i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i.i

53:                                               ; preds = %50
  %54 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %26, align 8, !tbaa !56
  br label %Vec_PtrPush.exit.i

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %indvars.iv16.i, 4
  br i1 %.not9.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %57) #31
  br label %62

60:                                               ; preds = %56
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #32
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %26, align 8, !tbaa !56
  %64 = shl i32 %30, 1
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %62, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %65 = phi i32 [ %30, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %64, %62 ], [ 16, %Vec_PtrGrow.exit.i.i ]
  %66 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %63, %62 ], [ %55, %Vec_PtrGrow.exit.i.i ]
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv16.i
  store ptr %33, ptr %67, align 8, !tbaa !57
  %.val8.i = load i32, ptr %17, align 4, !tbaa !62
  %68 = sext i32 %.val8.i to i64
  %69 = icmp slt i64 %indvars.iv.next17.i, %68
  br i1 %69, label %29, label %..critedge_crit_edge.i, !llvm.loop !65

..critedge_crit_edge.i:                           ; preds = %Vec_PtrPush.exit.i
  %70 = trunc nsw i64 %indvars.iv.next17.i to i32
  store i32 %70, ptr %20, align 4, !tbaa !53
  store i32 %65, ptr %18, align 8
  br label %Vec_VecDupInt.exit

Vec_VecDupInt.exit:                               ; preds = %Vec_PtrAlloc.exit.i, %..critedge_crit_edge.i
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %18, ptr %71, align 8, !tbaa !66
  %72 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4, !tbaa !47
  store i32 100, ptr %72, align 8, !tbaa !48
  %74 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #32
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %72, ptr %76, align 8, !tbaa !67
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4, !tbaa !47
  store i32 100, ptr %77, align 8, !tbaa !48
  %79 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #32
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %77, ptr %81, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 -1, ptr %82, align 8, !tbaa !69
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Gia_ManAreFree(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @Gia_ManStop(ptr noundef %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %11

11:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %10) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %6, %11
  tail call void @free(ptr noundef nonnull %8) #30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %.not.i41 = icmp eq ptr %15, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %16

16:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %15) #30
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %Vec_IntFree.exit, %16
  tail call void @free(ptr noundef nonnull %13) #30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr i8, ptr %18, i64 4
  %.val11.i = load i32, ptr %19, align 4, !tbaa !62
  %20 = icmp sgt i32 %.val11.i, 0
  br i1 %20, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_IntFree.exit42
  %21 = getelementptr i8, ptr %18, i64 8
  br label %22

22:                                               ; preds = %29, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %29 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %.val8.i = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %.not.i43 = icmp eq ptr %24, null
  br i1 %.not.i43, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #30
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %28, %25
  tail call void @free(ptr noundef nonnull %24) #30
  %.val.pre.i = load i32, ptr %19, align 4, !tbaa !62
  br label %29

29:                                               ; preds = %Vec_PtrFree.exit.i, %22
  %.val.i = phi i32 [ %.val14.i, %22 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = sext i32 %.val.i to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %22, label %.critedge.i, !llvm.loop !71

.critedge.i:                                      ; preds = %29, %Vec_IntFree.exit42
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %.not.i9.i = icmp eq ptr %33, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %34

34:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %33) #30
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %34
  tail call void @free(ptr noundef nonnull %18) #30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = getelementptr i8, ptr %36, i64 4
  %.val11.i44 = load i32, ptr %37, align 4, !tbaa !62
  %38 = icmp sgt i32 %.val11.i44, 0
  br i1 %38, label %.lr.ph.i47, label %.critedge.i45

.lr.ph.i47:                                       ; preds = %Vec_VecFree.exit
  %39 = getelementptr i8, ptr %36, i64 8
  br label %40

40:                                               ; preds = %47, %.lr.ph.i47
  %.val14.i48 = phi i32 [ %.val11.i44, %.lr.ph.i47 ], [ %.val.i55, %47 ]
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i47 ], [ %indvars.iv.next.i56, %47 ]
  %.val8.i50 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i50, i64 %indvars.iv.i49
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %.not.i51 = icmp eq ptr %42, null
  br i1 %.not.i51, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %.not.i.i52 = icmp eq ptr %45, null
  br i1 %.not.i.i52, label %Vec_PtrFree.exit.i53, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #30
  br label %Vec_PtrFree.exit.i53

Vec_PtrFree.exit.i53:                             ; preds = %46, %43
  tail call void @free(ptr noundef nonnull %42) #30
  %.val.pre.i54 = load i32, ptr %37, align 4, !tbaa !62
  br label %47

47:                                               ; preds = %Vec_PtrFree.exit.i53, %40
  %.val.i55 = phi i32 [ %.val14.i48, %40 ], [ %.val.pre.i54, %Vec_PtrFree.exit.i53 ]
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i49, 1
  %48 = sext i32 %.val.i55 to i64
  %49 = icmp slt i64 %indvars.iv.next.i56, %48
  br i1 %49, label %40, label %.critedge.i45, !llvm.loop !71

.critedge.i45:                                    ; preds = %47, %Vec_VecFree.exit
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %.not.i9.i46 = icmp eq ptr %51, null
  br i1 %.not.i9.i46, label %Vec_VecFree.exit57, label %52

52:                                               ; preds = %.critedge.i45
  tail call void @free(ptr noundef nonnull %51) #30
  br label %Vec_VecFree.exit57

Vec_VecFree.exit57:                               ; preds = %.critedge.i45, %52
  tail call void @free(ptr noundef nonnull %36) #30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %54 = load i32, ptr %53, align 4, !tbaa !72
  %55 = icmp sgt i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %56, align 8, !tbaa !60
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_VecFree.exit57, %64
  %57 = phi i32 [ %65, %64 ], [ %54, %Vec_VecFree.exit57 ]
  %58 = phi ptr [ %66, %64 ], [ %.pre, %Vec_VecFree.exit57 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %Vec_VecFree.exit57 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %.not40 = icmp eq ptr %60, null
  br i1 %.not40, label %64, label %61

61:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %60) #30
  %62 = load ptr, ptr %56, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  store ptr null, ptr %63, align 8, !tbaa !41
  %.pre67 = load i32, ptr %53, align 4, !tbaa !72
  br label %64

64:                                               ; preds = %61, %.lr.ph
  %65 = phi i32 [ %.pre67, %61 ], [ %57, %.lr.ph ]
  %66 = phi ptr [ %62, %61 ], [ %58, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !73

._crit_edge:                                      ; preds = %Vec_VecFree.exit57
  %.not37 = icmp eq ptr %.pre, null
  br i1 %.not37, label %71, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %64, %._crit_edge
  %69 = phi ptr [ %.pre, %._crit_edge ], [ %66, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @free(ptr noundef nonnull %69) #30
  store ptr null, ptr %70, align 8, !tbaa !60
  br label %71

71:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load i32, ptr %72, align 8, !tbaa !74
  %74 = icmp sgt i32 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre69 = load ptr, ptr %75, align 8, !tbaa !39
  br i1 %74, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %71, %83
  %76 = phi i32 [ %84, %83 ], [ %73, %71 ]
  %77 = phi ptr [ %85, %83 ], [ %.pre69, %71 ]
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %83 ], [ 0, %71 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv64
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %.not39 = icmp eq ptr %79, null
  br i1 %.not39, label %83, label %80

80:                                               ; preds = %.lr.ph61
  tail call void @free(ptr noundef nonnull %79) #30
  %81 = load ptr, ptr %75, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv64
  store ptr null, ptr %82, align 8, !tbaa !41
  %.pre70 = load i32, ptr %72, align 8, !tbaa !74
  br label %83

83:                                               ; preds = %80, %.lr.ph61
  %84 = phi i32 [ %.pre70, %80 ], [ %76, %.lr.ph61 ]
  %85 = phi ptr [ %81, %80 ], [ %77, %.lr.ph61 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %indvars.iv.next65, %86
  br i1 %87, label %.lr.ph61, label %._crit_edge62.thread, !llvm.loop !75

._crit_edge62:                                    ; preds = %71
  %.not38 = icmp eq ptr %.pre69, null
  br i1 %.not38, label %89, label %._crit_edge62.thread

._crit_edge62.thread:                             ; preds = %83, %._crit_edge62
  %88 = phi ptr [ %.pre69, %._crit_edge62 ], [ %85, %83 ]
  tail call void @free(ptr noundef nonnull %88) #30
  br label %89

89:                                               ; preds = %._crit_edge62.thread, %._crit_edge62
  tail call void @free(ptr noundef nonnull %0) #30
  ret void
}

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManArePrintCube(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = add nsw i32 %6, -1
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4, i32 noundef %7)
  %9 = load i32, ptr %1, align 4
  %10 = and i32 %9, 2147483647
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %10)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %14 = getelementptr i8, ptr %13, i64 16
  %.val33 = load i32, ptr %14, align 8, !tbaa !20
  %15 = icmp sgt i32 %.val33, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %38
  %18 = phi ptr [ %13, %.lr.ph ], [ %40, %38 ]
  %.037 = phi i32 [ 0, %.lr.ph ], [ %.1, %38 ]
  %.01936 = phi i32 [ 0, %.lr.ph ], [ %.120, %38 ]
  %.02135 = phi i32 [ 0, %.lr.ph ], [ %.122, %38 ]
  %.02334 = phi i32 [ 0, %.lr.ph ], [ %39, %38 ]
  %19 = getelementptr i8, ptr %18, i64 32
  %.val29 = load ptr, ptr %19, align 8, !tbaa !45
  %.not = icmp eq ptr %.val29, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = shl nuw i32 %.02334, 1
  %22 = ashr i32 %21, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %16, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = and i32 %21, 30
  %27 = shl nuw nsw i32 1, %26
  %28 = and i32 %25, %27
  %.not24 = icmp eq i32 %28, 0
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %20
  %putchar28 = tail call i32 @putchar(i32 48)
  %30 = add nsw i32 %.02135, 1
  br label %38

31:                                               ; preds = %20
  %32 = shl nuw i32 2, %26
  %33 = and i32 %25, %32
  %.not25 = icmp eq i32 %33, 0
  br i1 %.not25, label %36, label %34

34:                                               ; preds = %31
  %putchar27 = tail call i32 @putchar(i32 49)
  %35 = add nsw i32 %.01936, 1
  br label %38

36:                                               ; preds = %31
  %putchar26 = tail call i32 @putchar(i32 45)
  %37 = add nsw i32 %.037, 1
  br label %38

38:                                               ; preds = %29, %36, %34
  %.122 = phi i32 [ %30, %29 ], [ %.02135, %34 ], [ %.02135, %36 ]
  %.120 = phi i32 [ %.01936, %29 ], [ %35, %34 ], [ %.01936, %36 ]
  %.1 = phi i32 [ %.037, %29 ], [ %.037, %34 ], [ %37, %36 ]
  %39 = add nuw nsw i32 %.02334, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !11
  %41 = getelementptr i8, ptr %40, i64 16
  %.val = load i32, ptr %41, align 8, !tbaa !20
  %42 = icmp slt i32 %39, %.val
  br i1 %42, label %17, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %17, %38, %2
  %.021.lcssa = phi i32 [ 0, %2 ], [ %.122, %38 ], [ %.02135, %17 ]
  %.019.lcssa = phi i32 [ 0, %2 ], [ %.120, %38 ], [ %.01936, %17 ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %38 ], [ %.037, %17 ]
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.021.lcssa)
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.019.lcssa)
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0.lcssa)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManAreDepth(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 48
  %.val8 = load i32, ptr %4, align 8, !tbaa !40
  %5 = lshr i32 %1, 20
  %6 = and i32 %5, 2047
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = and i32 %1, 1048575
  %11 = mul nsw i32 %.val8, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %9, i64 %12
  %.val9.val = load ptr, ptr %.val, align 8, !tbaa !41
  %.not1213 = icmp eq ptr %13, %.val9.val
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi i32 [ %14, %.lr.ph ], [ 0, %2 ]
  %.0714 = phi ptr [ %23, %.lr.ph ], [ %13, %2 ]
  %14 = add nuw nsw i32 %.015, 1
  %.07.val = load i32, ptr %.0714, align 4
  %15 = lshr i32 %.07.val, 20
  %16 = and i32 %15, 2047
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = and i32 %.07.val, 1048575
  %21 = mul nsw i32 %20, %.val8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %19, i64 %22
  %.not12 = icmp eq ptr %23, %.val9.val
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %14, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManAreListCountUsed_rec(ptr noundef %0, i32 %1, i32 noundef %2) local_unnamed_addr #10 {
  %.not21 = icmp eq i32 %2, 0
  br i1 %.not21, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr i8, ptr %0, i64 16
  %.val14 = load ptr, ptr %4, align 8, !tbaa !60
  br label %.backedge

tailrecurse._crit_edge:                           ; preds = %63, %Gia_ObjHasBranch2.exit.thread, %3
  %accumulator.tr.lcssa = phi i32 [ 0, %3 ], [ %60, %Gia_ObjHasBranch2.exit.thread ], [ %66, %63 ]
  %.tr19.lcssa = phi i32 [ %1, %3 ], [ %.pre29, %Gia_ObjHasBranch2.exit.thread ], [ %.pre29, %63 ]
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %5, align 8, !tbaa !39
  %6 = getelementptr i8, ptr %0, i64 48
  %.val13 = load i32, ptr %6, align 8, !tbaa !40
  %7 = lshr i32 %.tr19.lcssa, 20
  %8 = and i32 %7, 2047
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = and i32 %.tr19.lcssa, 1048575
  %13 = mul nsw i32 %.val13, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %11, i64 %14
  %.val9.val.i = load ptr, ptr %.val, align 8, !tbaa !41
  %.not12.i = icmp eq ptr %15, %.val9.val.i
  br i1 %.not12.i, label %Gia_ManAreListCountListUsed.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tailrecurse._crit_edge, %.lr.ph.i
  %.04.i = phi i32 [ %17, %.lr.ph.i ], [ 0, %tailrecurse._crit_edge ]
  %.073.i = phi ptr [ %27, %.lr.ph.i ], [ %15, %tailrecurse._crit_edge ]
  %.07.val.i = load i32, ptr %.073.i, align 4
  %.not.i.i = icmp sgt i32 %.07.val.i, -1
  %16 = zext i1 %.not.i.i to i32
  %17 = add nuw nsw i32 %.04.i, %16
  %18 = getelementptr i8, ptr %.073.i, i64 4
  %.07.val12.i = load i32, ptr %18, align 4
  %19 = lshr i32 %.07.val12.i, 20
  %20 = and i32 %19, 2047
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = and i32 %.07.val12.i, 1048575
  %25 = mul nsw i32 %24, %.val13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %23, i64 %26
  %.not1.i = icmp eq ptr %27, %.val9.val.i
  br i1 %.not1.i, label %Gia_ManAreListCountListUsed.exit, label %.lr.ph.i, !llvm.loop !79

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.tr1923 = phi i32 [ %1, %.lr.ph ], [ %.pre29, %.backedge.backedge ]
  %accumulator.tr22 = phi i32 [ 0, %.lr.ph ], [ %accumulator.tr22.be, %.backedge.backedge ]
  %28 = lshr i32 %.tr1923, 20
  %29 = and i32 %28, 2047
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val14, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = shl i32 %.tr1923, 2
  %34 = and i32 %33, 4194300
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %36, align 4
  %39 = and i32 %38, 1032192
  %.not.i = icmp eq i32 %39, 0
  %.pre = load i32, ptr %37, align 4
  br i1 %.not.i, label %40, label %Gia_ObjHasBranch0.exit

40:                                               ; preds = %.backedge
  %41 = and i32 %.pre, 2146435072
  %.not3.i = icmp eq i32 %41, 0
  br i1 %.not3.i, label %42, label %Gia_ObjHasBranch0.exit

42:                                               ; preds = %40
  %43 = and i32 %.pre, 1048575
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  br label %Gia_ObjHasBranch0.exit

Gia_ObjHasBranch0.exit:                           ; preds = %.backedge, %40, %42
  %46 = phi i32 [ 0, %.backedge ], [ 1, %40 ], [ %45, %42 ]
  %47 = tail call i32 @Gia_ManAreListCountUsed_rec(ptr noundef nonnull %0, i32 %.pre, i32 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = and i32 %38, 66060288
  %.not.i15 = icmp eq i32 %49, 0
  %.pre28 = load i32, ptr %48, align 4
  br i1 %.not.i15, label %50, label %Gia_ObjHasBranch1.exit

50:                                               ; preds = %Gia_ObjHasBranch0.exit
  %51 = and i32 %.pre28, 2146435072
  %.not3.i16 = icmp eq i32 %51, 0
  br i1 %.not3.i16, label %52, label %Gia_ObjHasBranch1.exit

52:                                               ; preds = %50
  %53 = and i32 %.pre28, 1048575
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  br label %Gia_ObjHasBranch1.exit

Gia_ObjHasBranch1.exit:                           ; preds = %Gia_ObjHasBranch0.exit, %50, %52
  %56 = phi i32 [ 0, %Gia_ObjHasBranch0.exit ], [ 1, %50 ], [ %55, %52 ]
  %57 = tail call i32 @Gia_ManAreListCountUsed_rec(ptr noundef nonnull %0, i32 %.pre28, i32 noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %.not.i17 = icmp ult i32 %38, 67108864
  %.pre29 = load i32, ptr %58, align 4
  br i1 %.not.i17, label %61, label %Gia_ObjHasBranch2.exit.thread

Gia_ObjHasBranch2.exit.thread:                    ; preds = %Gia_ObjHasBranch1.exit
  %59 = add i32 %47, %accumulator.tr22
  %60 = add i32 %59, %57
  br label %tailrecurse._crit_edge

61:                                               ; preds = %Gia_ObjHasBranch1.exit
  %62 = and i32 %.pre29, 2146435072
  %.not3.i18 = icmp eq i32 %62, 0
  br i1 %.not3.i18, label %63, label %Gia_ObjHasBranch2.exit

63:                                               ; preds = %61
  %64 = and i32 %.pre29, 1048575
  %.not25 = icmp eq i32 %64, 0
  %65 = add i32 %47, %accumulator.tr22
  %66 = add i32 %65, %57
  br i1 %.not25, label %tailrecurse._crit_edge, label %.backedge.backedge

.backedge.backedge:                               ; preds = %63, %Gia_ObjHasBranch2.exit
  %accumulator.tr22.be = phi i32 [ %66, %63 ], [ %68, %Gia_ObjHasBranch2.exit ]
  br label %.backedge

Gia_ObjHasBranch2.exit:                           ; preds = %61
  %67 = add i32 %47, %accumulator.tr22
  %68 = add i32 %67, %57
  br label %.backedge.backedge

Gia_ManAreListCountListUsed.exit:                 ; preds = %.lr.ph.i, %tailrecurse._crit_edge
  %.0 = phi i32 [ 0, %tailrecurse._crit_edge ], [ %17, %.lr.ph.i ]
  %accumulator.ret.tr = add nsw i32 %.0, %accumulator.tr.lcssa
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_ManArePrintUsed_rec(ptr noundef %0, i32 %1, i32 noundef %2) local_unnamed_addr #7 {
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr i8, ptr %0, i64 16
  br label %.backedge

tailrecurse._crit_edge.loopexit:                  ; preds = %67, %Gia_ObjHasBranch2.exit.thread
  %5 = phi i32 [ %64, %Gia_ObjHasBranch2.exit.thread ], [ %70, %67 ]
  %6 = add nsw i32 %5, 1
  br label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse._crit_edge.loopexit, %3
  %accumulator.tr.lcssa = phi i32 [ 1, %3 ], [ %6, %tailrecurse._crit_edge.loopexit ]
  %.tr17.lcssa = phi i32 [ %1, %3 ], [ %.pre26, %tailrecurse._crit_edge.loopexit ]
  %7 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %7, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %0, i64 48
  %.val9.i = load i32, ptr %8, align 8, !tbaa !40
  %9 = lshr i32 %.tr17.lcssa, 20
  %10 = and i32 %9, 2047
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = and i32 %.tr17.lcssa, 1048575
  %15 = mul nsw i32 %.val9.i, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %13, i64 %16
  %.val10.val16.i = load ptr, ptr %.val.i, align 8, !tbaa !41
  %.not1417.i = icmp eq ptr %17, %.val10.val16.i
  br i1 %.not1417.i, label %Gia_ManArePrintListUsed.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tailrecurse._crit_edge, %19
  %.val10.val25.i = phi ptr [ %.val10.val.i, %19 ], [ %.val10.val16.i, %tailrecurse._crit_edge ]
  %.val1023.i = phi ptr [ %.val10.i, %19 ], [ %.val.i, %tailrecurse._crit_edge ]
  %.val1221.i = phi i32 [ %.val12.i, %19 ], [ %.val9.i, %tailrecurse._crit_edge ]
  %.018.i = phi ptr [ %29, %19 ], [ %17, %tailrecurse._crit_edge ]
  %.0.val.i = load i32, ptr %.018.i, align 4
  %.not.i.i = icmp slt i32 %.0.val.i, 0
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %.lr.ph.i
  tail call void @Gia_ManArePrintCube(ptr noundef nonnull readonly %0, ptr noundef nonnull %.018.i)
  %.val11.pre.i = load ptr, ptr %7, align 8, !tbaa !39
  %.val12.pre.i = load i32, ptr %8, align 8, !tbaa !40
  %.val10.val.pre.i = load ptr, ptr %.val11.pre.i, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %18, %.lr.ph.i
  %.val10.val.i = phi ptr [ %.val10.val25.i, %.lr.ph.i ], [ %.val10.val.pre.i, %18 ]
  %.val10.i = phi ptr [ %.val1023.i, %.lr.ph.i ], [ %.val11.pre.i, %18 ]
  %.val12.i = phi i32 [ %.val1221.i, %.lr.ph.i ], [ %.val12.pre.i, %18 ]
  %20 = getelementptr i8, ptr %.018.i, i64 4
  %.0.val13.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.0.val13.i, 20
  %22 = and i32 %21, 2047
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = and i32 %.0.val13.i, 1048575
  %27 = mul nsw i32 %26, %.val12.i
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %25, i64 %28
  %.not14.i = icmp eq ptr %29, %.val10.val.i
  br i1 %.not14.i, label %Gia_ManArePrintListUsed.exit, label %.lr.ph.i, !llvm.loop !80

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.tr1721 = phi i32 [ %1, %.lr.ph ], [ %.pre26, %.backedge.backedge ]
  %accumulator.tr20 = phi i32 [ 0, %.lr.ph ], [ %accumulator.tr20.be, %.backedge.backedge ]
  %.val = load ptr, ptr %4, align 8, !tbaa !60
  %30 = lshr i32 %.tr1721, 20
  %31 = and i32 %30, 2047
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = shl i32 %.tr1721, 2
  %36 = and i32 %35, 4194300
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %38, align 4
  %41 = and i32 %40, 1032192
  %.not.i = icmp eq i32 %41, 0
  %.pre = load i32, ptr %39, align 4
  br i1 %.not.i, label %42, label %Gia_ObjHasBranch0.exit

42:                                               ; preds = %.backedge
  %43 = and i32 %.pre, 2146435072
  %.not3.i = icmp eq i32 %43, 0
  br i1 %.not3.i, label %44, label %Gia_ObjHasBranch0.exit

44:                                               ; preds = %42
  %45 = and i32 %.pre, 1048575
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  br label %Gia_ObjHasBranch0.exit

Gia_ObjHasBranch0.exit:                           ; preds = %.backedge, %42, %44
  %48 = phi i32 [ 0, %.backedge ], [ 1, %42 ], [ %47, %44 ]
  %49 = tail call i32 @Gia_ManArePrintUsed_rec(ptr noundef nonnull %0, i32 %.pre, i32 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %51 = load i32, ptr %38, align 4
  %52 = and i32 %51, 66060288
  %.not.i13 = icmp eq i32 %52, 0
  %.pre25 = load i32, ptr %50, align 4
  br i1 %.not.i13, label %53, label %Gia_ObjHasBranch1.exit

53:                                               ; preds = %Gia_ObjHasBranch0.exit
  %54 = and i32 %.pre25, 2146435072
  %.not3.i14 = icmp eq i32 %54, 0
  br i1 %.not3.i14, label %55, label %Gia_ObjHasBranch1.exit

55:                                               ; preds = %53
  %56 = and i32 %.pre25, 1048575
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  br label %Gia_ObjHasBranch1.exit

Gia_ObjHasBranch1.exit:                           ; preds = %Gia_ObjHasBranch0.exit, %53, %55
  %59 = phi i32 [ 0, %Gia_ObjHasBranch0.exit ], [ 1, %53 ], [ %58, %55 ]
  %60 = tail call i32 @Gia_ManArePrintUsed_rec(ptr noundef nonnull %0, i32 %.pre25, i32 noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %62 = load i32, ptr %38, align 4
  %.not.i15 = icmp ult i32 %62, 67108864
  %.pre26 = load i32, ptr %61, align 4
  br i1 %.not.i15, label %65, label %Gia_ObjHasBranch2.exit.thread

Gia_ObjHasBranch2.exit.thread:                    ; preds = %Gia_ObjHasBranch1.exit
  %63 = add i32 %49, %accumulator.tr20
  %64 = add i32 %63, %60
  br label %tailrecurse._crit_edge.loopexit

65:                                               ; preds = %Gia_ObjHasBranch1.exit
  %66 = and i32 %.pre26, 2146435072
  %.not3.i16 = icmp eq i32 %66, 0
  br i1 %.not3.i16, label %67, label %Gia_ObjHasBranch2.exit

67:                                               ; preds = %65
  %68 = and i32 %.pre26, 1048575
  %.not23 = icmp eq i32 %68, 0
  %69 = add i32 %49, %accumulator.tr20
  %70 = add i32 %69, %60
  br i1 %.not23, label %tailrecurse._crit_edge.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %67, %Gia_ObjHasBranch2.exit
  %accumulator.tr20.be = phi i32 [ %70, %67 ], [ %72, %Gia_ObjHasBranch2.exit ]
  br label %.backedge

Gia_ObjHasBranch2.exit:                           ; preds = %65
  %71 = add i32 %49, %accumulator.tr20
  %72 = add i32 %71, %60
  br label %.backedge.backedge

Gia_ManArePrintListUsed.exit:                     ; preds = %19, %tailrecurse._crit_edge
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nofree nounwind uwtable
define i32 @Gia_ManAreFindBestVar(ptr noundef readonly captures(none) %0, i32 %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr i8, ptr %3, i64 16
  %.val = load i32, ptr %4, align 8, !tbaa !20
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph78, label %._crit_edge79.thread

.lr.ph78:                                         ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 24
  %.val60 = load ptr, ptr %6, align 8, !tbaa !39
  %7 = getelementptr i8, ptr %0, i64 48
  %.val61 = load i32, ptr %7, align 8, !tbaa !40
  %8 = lshr i32 %1, 20
  %9 = and i32 %8, 2047
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val60, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = and i32 %1, 1048575
  %14 = mul nsw i32 %.val61, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %12, i64 %15
  %.val62.val = load ptr, ptr %.val60, align 8, !tbaa !41
  %.not6667 = icmp eq ptr %16, %.val62.val
  br i1 %.not6667, label %._crit_edge79.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph78, %58
  %.076 = phi i32 [ %.1, %58 ], [ -1, %.lr.ph78 ]
  %.04375 = phi i32 [ %.144, %58 ], [ -1, %.lr.ph78 ]
  %.04574 = phi i32 [ %59, %58 ], [ 0, %.lr.ph78 ]
  %17 = shl nuw i32 %.04574, 1
  %18 = ashr i32 %17, 5
  %19 = sext i32 %18 to i64
  %20 = and i32 %17, 30
  %21 = shl nuw nsw i32 1, %20
  %22 = shl nuw i32 2, %20
  br label %23

23:                                               ; preds = %.lr.ph, %37
  %.04271 = phi ptr [ %16, %.lr.ph ], [ %47, %37 ]
  %.04670 = phi i32 [ 0, %.lr.ph ], [ %.147, %37 ]
  %.04869 = phi i32 [ 0, %.lr.ph ], [ %.149, %37 ]
  %.05068 = phi i32 [ 0, %.lr.ph ], [ %.151, %37 ]
  %.042.val65 = load i32, ptr %.04271, align 4
  %.not55 = icmp sgt i32 %.042.val65, -1
  br i1 %.not55, label %24, label %37

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.04271, i64 8
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %19
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = and i32 %27, %21
  %.not56 = icmp eq i32 %28, 0
  br i1 %.not56, label %31, label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %.05068, 1
  br label %37

31:                                               ; preds = %24
  %32 = and i32 %27, %22
  %.not57 = icmp eq i32 %32, 0
  br i1 %.not57, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %.04869, 1
  br label %37

35:                                               ; preds = %31
  %36 = add nsw i32 %.04670, 1
  br label %37

37:                                               ; preds = %29, %35, %33, %23
  %.151 = phi i32 [ %.05068, %23 ], [ %30, %29 ], [ %.05068, %33 ], [ %.05068, %35 ]
  %.149 = phi i32 [ %.04869, %23 ], [ %.04869, %29 ], [ %34, %33 ], [ %.04869, %35 ]
  %.147 = phi i32 [ %.04670, %23 ], [ %.04670, %29 ], [ %.04670, %33 ], [ %36, %35 ]
  %38 = getelementptr i8, ptr %.04271, i64 4
  %.042.val = load i32, ptr %38, align 4
  %39 = lshr i32 %.042.val, 20
  %40 = and i32 %39, 2047
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val60, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = and i32 %.042.val, 1048575
  %45 = mul nsw i32 %44, %.val61
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  %.not66 = icmp eq ptr %47, %.val62.val
  br i1 %.not66, label %._crit_edge, label %23, !llvm.loop !81

._crit_edge:                                      ; preds = %37
  %48 = icmp ne i32 %.151, 0
  %49 = icmp ne i32 %.149, 0
  %or.cond = select i1 %48, i1 true, i1 %49
  br i1 %or.cond, label %50, label %58

50:                                               ; preds = %._crit_edge
  %51 = icmp ne i32 %.147, 0
  %52 = select i1 %48, i1 %49, i1 false
  %or.cond58 = select i1 %52, i1 true, i1 %51
  br i1 %or.cond58, label %53, label %58

53:                                               ; preds = %50
  %54 = add nsw i32 %.149, %.151
  %55 = icmp sgt i32 %.151, %.149
  %.neg = sub i32 %.149, %.151
  %.neg53 = sub i32 %.151, %.149
  %.neg54 = select i1 %55, i32 %.neg, i32 %.neg53
  %56 = add i32 %54, %.neg54
  %57 = icmp slt i32 %.076, %56
  %spec.select = select i1 %57, i32 %.04574, i32 %.04375
  %spec.select59 = tail call i32 @llvm.smax.i32(i32 %.076, i32 %56)
  br label %58

58:                                               ; preds = %53, %._crit_edge, %50
  %.144 = phi i32 [ %.04375, %50 ], [ %spec.select, %53 ], [ %.04375, %._crit_edge ]
  %.1 = phi i32 [ %.076, %50 ], [ %spec.select59, %53 ], [ %.076, %._crit_edge ]
  %59 = add nuw nsw i32 %.04574, 1
  %exitcond.not = icmp eq i32 %59, %.val
  br i1 %exitcond.not, label %._crit_edge79, label %.lr.ph, !llvm.loop !82

._crit_edge79:                                    ; preds = %58
  %60 = icmp eq i32 %.144, -1
  br i1 %60, label %._crit_edge79.thread, label %84

._crit_edge79.thread:                             ; preds = %.lr.ph78, %2, %._crit_edge79
  %61 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %61, align 8, !tbaa !39
  %62 = getelementptr i8, ptr %0, i64 48
  %.val9.i = load i32, ptr %62, align 8, !tbaa !40
  %63 = lshr i32 %1, 20
  %64 = and i32 %63, 2047
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = and i32 %1, 1048575
  %69 = mul nsw i32 %.val9.i, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %67, i64 %70
  %.val10.val16.i = load ptr, ptr %.val.i, align 8, !tbaa !41
  %.not1417.i = icmp eq ptr %71, %.val10.val16.i
  br i1 %.not1417.i, label %Gia_ManArePrintListUsed.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge79.thread, %73
  %.val10.val25.i = phi ptr [ %.val10.val.i, %73 ], [ %.val10.val16.i, %._crit_edge79.thread ]
  %.val1023.i = phi ptr [ %.val10.i, %73 ], [ %.val.i, %._crit_edge79.thread ]
  %.val1221.i = phi i32 [ %.val12.i, %73 ], [ %.val9.i, %._crit_edge79.thread ]
  %.018.i = phi ptr [ %83, %73 ], [ %71, %._crit_edge79.thread ]
  %.0.val.i = load i32, ptr %.018.i, align 4
  %.not.i.i = icmp slt i32 %.0.val.i, 0
  br i1 %.not.i.i, label %73, label %72

72:                                               ; preds = %.lr.ph.i
  tail call void @Gia_ManArePrintCube(ptr noundef nonnull readonly %0, ptr noundef nonnull %.018.i)
  %.val11.pre.i = load ptr, ptr %61, align 8, !tbaa !39
  %.val12.pre.i = load i32, ptr %62, align 8, !tbaa !40
  %.val10.val.pre.i = load ptr, ptr %.val11.pre.i, align 8, !tbaa !41
  br label %73

73:                                               ; preds = %72, %.lr.ph.i
  %.val10.val.i = phi ptr [ %.val10.val25.i, %.lr.ph.i ], [ %.val10.val.pre.i, %72 ]
  %.val10.i = phi ptr [ %.val1023.i, %.lr.ph.i ], [ %.val11.pre.i, %72 ]
  %.val12.i = phi i32 [ %.val1221.i, %.lr.ph.i ], [ %.val12.pre.i, %72 ]
  %74 = getelementptr i8, ptr %.018.i, i64 4
  %.0.val13.i = load i32, ptr %74, align 4
  %75 = lshr i32 %.0.val13.i, 20
  %76 = and i32 %75, 2047
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = and i32 %.0.val13.i, 1048575
  %81 = mul nsw i32 %80, %.val12.i
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %79, i64 %82
  %.not14.i = icmp eq ptr %83, %.val10.val.i
  br i1 %.not14.i, label %Gia_ManArePrintListUsed.exit, label %.lr.ph.i, !llvm.loop !80

Gia_ManArePrintListUsed.exit:                     ; preds = %73, %._crit_edge79.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %84

84:                                               ; preds = %Gia_ManArePrintListUsed.exit, %._crit_edge79
  %.043.lcssa87 = phi i32 [ -1, %Gia_ManArePrintListUsed.exit ], [ %.144, %._crit_edge79 ]
  ret i32 %.043.lcssa87
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ManAreCubeCheckTree_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %Gia_ObjHasBranch2.exit.thread54, %3
  %.tr59 = phi ptr [ %1, %3 ], [ %68, %Gia_ObjHasBranch2.exit.thread54 ]
  %6 = load i32, ptr %.tr59, align 4
  %7 = shl i32 %6, 1
  %8 = lshr i32 %7, 5
  %9 = and i32 %8, 1023
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = and i32 %7, 30
  %14 = shl nuw nsw i32 1, %13
  %15 = and i32 %14, %12
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %34, label %16

16:                                               ; preds = %tailrecurse
  %17 = and i32 %6, 1032192
  %.not.i = icmp ne i32 %17, 0
  %18 = getelementptr i8, ptr %.tr59, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2147483647
  %or.cond = icmp eq i32 %20, 0
  %or.cond72 = select i1 %.not.i, i1 true, i1 %or.cond
  br i1 %or.cond72, label %Gia_ObjHasBranch0.exit.thread, label %Gia_ObjHasBranch0.exit.thread48

Gia_ObjHasBranch0.exit.thread48:                  ; preds = %16
  %.val = load ptr, ptr %5, align 8, !tbaa !60
  %21 = lshr i32 %19, 20
  %22 = and i32 %21, 2047
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = shl i32 %19, 2
  %27 = and i32 %26, 4194300
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %28
  %30 = tail call i32 @Gia_ManAreCubeCheckTree_rec(ptr noundef %0, ptr noundef %29, ptr noundef nonnull %2)
  br label %32

Gia_ObjHasBranch0.exit.thread:                    ; preds = %16
  %31 = tail call fastcc i32 @Gia_ManAreCubeCheckList(ptr noundef %0, i32 %19, ptr noundef nonnull %2)
  br label %32

32:                                               ; preds = %Gia_ObjHasBranch0.exit.thread, %Gia_ObjHasBranch0.exit.thread48
  %.0 = phi i32 [ %30, %Gia_ObjHasBranch0.exit.thread48 ], [ %31, %Gia_ObjHasBranch0.exit.thread ]
  %33 = icmp eq i32 %.0, 0
  br i1 %33, label %.loopexit, label %55

34:                                               ; preds = %tailrecurse
  %35 = shl nuw i32 2, %13
  %36 = and i32 %35, %12
  %.not31 = icmp eq i32 %36, 0
  br i1 %.not31, label %55, label %37

37:                                               ; preds = %34
  %38 = and i32 %6, 66060288
  %.not.i43 = icmp ne i32 %38, 0
  %39 = getelementptr i8, ptr %.tr59, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 2147483647
  %or.cond61 = icmp eq i32 %41, 0
  %or.cond73 = select i1 %.not.i43, i1 true, i1 %or.cond61
  br i1 %or.cond73, label %Gia_ObjHasBranch1.exit.thread, label %Gia_ObjHasBranch1.exit.thread51

Gia_ObjHasBranch1.exit.thread51:                  ; preds = %37
  %.val39 = load ptr, ptr %5, align 8, !tbaa !60
  %42 = lshr i32 %40, 20
  %43 = and i32 %42, 2047
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val39, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = shl i32 %40, 2
  %48 = and i32 %47, 4194300
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %49
  %51 = tail call i32 @Gia_ManAreCubeCheckTree_rec(ptr noundef %0, ptr noundef %50, ptr noundef nonnull %2)
  br label %53

Gia_ObjHasBranch1.exit.thread:                    ; preds = %37
  %52 = tail call fastcc i32 @Gia_ManAreCubeCheckList(ptr noundef %0, i32 %40, ptr noundef nonnull %2)
  br label %53

53:                                               ; preds = %Gia_ObjHasBranch1.exit.thread, %Gia_ObjHasBranch1.exit.thread51
  %.1 = phi i32 [ %51, %Gia_ObjHasBranch1.exit.thread51 ], [ %52, %Gia_ObjHasBranch1.exit.thread ]
  %54 = icmp eq i32 %.1, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %34, %53, %32
  %56 = load i32, ptr %.tr59, align 4
  %.not.i45 = icmp ugt i32 %56, 67108863
  %57 = getelementptr i8, ptr %.tr59, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 2147483647
  %or.cond62 = icmp eq i32 %59, 0
  %or.cond76 = select i1 %.not.i45, i1 true, i1 %or.cond62
  br i1 %or.cond76, label %Gia_ObjHasBranch2.exit.thread, label %Gia_ObjHasBranch2.exit.thread54

Gia_ObjHasBranch2.exit.thread54:                  ; preds = %55
  %.val41 = load ptr, ptr %5, align 8, !tbaa !60
  %60 = lshr i32 %58, 20
  %61 = and i32 %60, 2047
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = shl i32 %58, 2
  %66 = and i32 %65, 4194300
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %67
  br label %tailrecurse

Gia_ObjHasBranch2.exit.thread:                    ; preds = %55
  %69 = tail call fastcc i32 @Gia_ManAreCubeCheckList(ptr noundef %0, i32 %58, ptr noundef nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %53, %32, %Gia_ObjHasBranch2.exit.thread
  %.030 = phi i32 [ %69, %Gia_ObjHasBranch2.exit.thread ], [ 0, %32 ], [ 0, %53 ]
  ret i32 %.030
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Gia_ManAreCubeCheckList(ptr noundef captures(none) %0, i32 %.0.val, ptr noundef captures(address) %1) unnamed_addr #12 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 48
  %.val51 = load i32, ptr %4, align 8, !tbaa !40
  %5 = lshr i32 %.0.val, 20
  %6 = and i32 %5, 2047
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = and i32 %.0.val, 1048575
  %11 = mul nsw i32 %.val51, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %9, i64 %12
  %.val52.val12 = load ptr, ptr %.val, align 8, !tbaa !41
  %.not813 = icmp eq ptr %13, %.val52.val12
  br i1 %.not813, label %Gia_ManAreRycycleSta.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %Gia_StaAreDisjoint.exit
  %18 = phi i32 [ %.val51, %.lr.ph ], [ %.val54, %Gia_StaAreDisjoint.exit ]
  %.val52.val21 = phi ptr [ %.val52.val12, %.lr.ph ], [ %.val52.val, %Gia_StaAreDisjoint.exit ]
  %.val5219 = phi ptr [ %.val, %.lr.ph ], [ %.val52, %Gia_StaAreDisjoint.exit ]
  %.04414 = phi ptr [ %13, %.lr.ph ], [ %124, %Gia_StaAreDisjoint.exit ]
  %19 = load i32, ptr %14, align 4, !tbaa !83
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %14, align 4, !tbaa !83
  %.044.val55 = load i32, ptr %.04414, align 4
  %.not46 = icmp sgt i32 %.044.val55, -1
  br i1 %.not46, label %21, label %Gia_StaAreDisjoint.exit

21:                                               ; preds = %17
  %22 = load i32, ptr %15, align 4, !tbaa !59
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.04414, i64 8
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i56, label %26, !llvm.loop !84

26:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = xor i32 %30, %28
  %32 = lshr i32 %31, 1
  %33 = and i32 %31, 1431655765
  %34 = and i32 %33, %32
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %25, label %Gia_StaAreDisjoint.exit

35:                                               ; preds = %.lr.ph.i56
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i
  br i1 %exitcond.not.i61, label %.thread, label %.lr.ph.i56, !llvm.loop !85

.lr.ph.i56:                                       ; preds = %25, %35
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i60, %35 ], [ 0, %25 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i58
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i58
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = or i32 %39, %37
  %.not.i59 = icmp eq i32 %40, %39
  br i1 %.not.i59, label %35, label %.lr.ph.i63

.thread:                                          ; preds = %21, %35
  %41 = shl i32 %18, 2
  %42 = sext i32 %41 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !38
  %45 = add nsw i32 %44, -1
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %.val2.i.i = load i32, ptr %4, align 8, !tbaa !40
  %46 = lshr i32 %45, 20
  %47 = and i32 %46, 2047
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = and i32 %45, 1048575
  %52 = mul nsw i32 %51, %.val2.i.i
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %50, i64 %53
  %55 = icmp eq ptr %1, %54
  br i1 %55, label %56, label %Gia_ManAreRycycleSta.exit

56:                                               ; preds = %.thread
  store i32 %45, ptr %43, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !74
  %59 = shl i32 %58, 20
  %60 = add i32 %59, -1048575
  %61 = icmp eq i32 %44, %60
  br i1 %61, label %62, label %Gia_ManAreRycycleSta.exit

62:                                               ; preds = %56
  %63 = add nsw i32 %58, -1
  store i32 %63, ptr %57, align 8, !tbaa !74
  br label %Gia_ManAreRycycleSta.exit

64:                                               ; preds = %.lr.ph.i63
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i
  br i1 %exitcond.not.i68, label %70, label %.lr.ph.i63, !llvm.loop !85

.lr.ph.i63:                                       ; preds = %.lr.ph.i56, %64
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i67, %64 ], [ 0, %.lr.ph.i56 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i65
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i65
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = or i32 %68, %66
  %.not.i66 = icmp eq i32 %69, %68
  br i1 %.not.i66, label %64, label %.lr.ph.i70

70:                                               ; preds = %64
  %71 = or disjoint i32 %.044.val55, -2147483648
  store i32 %71, ptr %.04414, align 4
  %.val53.pre = load ptr, ptr %3, align 8, !tbaa !39
  %.val52.val.pre = load ptr, ptr %.val53.pre, align 8, !tbaa !41
  br label %Gia_StaAreDisjoint.exit

.lr.ph.i70:                                       ; preds = %.lr.ph.i63, %95
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %95 ], [ 0, %.lr.ph.i63 ]
  %.021.i = phi i32 [ %.1.i, %95 ], [ -1, %.lr.ph.i63 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i72
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = lshr i32 %73, 1
  %75 = xor i32 %74, %73
  %76 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i72
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = lshr i32 %77, 1
  %79 = xor i32 %78, %77
  %80 = and i32 %75, 1431655765
  %81 = xor i32 %80, 1431655765
  %82 = and i32 %81, %79
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %.lr.ph.i70
  %85 = tail call range(i32 1, 17) i32 @llvm.ctpop.i32(i32 range(i32 1, 1431655766) %82)
  %86 = icmp samesign ugt i32 %85, 1
  %87 = icmp sgt i32 %.021.i, -1
  %or.cond.i = select i1 %86, i1 true, i1 %87
  br i1 %or.cond.i, label %Gia_StaAreDisjoint.exit, label %.preheader

.preheader:                                       ; preds = %84, %90
  %.07.i.i = phi i32 [ %91, %90 ], [ 0, %84 ]
  %88 = shl nuw i32 1, %.07.i.i
  %89 = and i32 %88, %82
  %.not.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i, label %90, label %Gia_WordFindFirstBit.exit.i

90:                                               ; preds = %.preheader
  %91 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %91, 32
  br i1 %exitcond.not.i.i, label %Gia_WordFindFirstBit.exit.i, label %.preheader, !llvm.loop !86

Gia_WordFindFirstBit.exit.i:                      ; preds = %90, %.preheader
  %.06.i.i = phi i32 [ %.07.i.i, %.preheader ], [ -1, %90 ]
  %92 = sdiv i32 %.06.i.i, 2
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i72 to i32
  %93 = shl i32 %indvars.iv.tr.i, 4
  %94 = add nsw i32 %92, %93
  br label %95

95:                                               ; preds = %Gia_WordFindFirstBit.exit.i, %.lr.ph.i70
  %.1.i = phi i32 [ %.021.i, %.lr.ph.i70 ], [ %94, %Gia_WordFindFirstBit.exit.i ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i
  br i1 %exitcond.not.i74, label %Gia_StaAreSharpVar.exit, label %.lr.ph.i70, !llvm.loop !87

Gia_StaAreSharpVar.exit:                          ; preds = %95
  %96 = icmp eq i32 %.1.i, -1
  br i1 %96, label %Gia_StaAreDisjoint.exit, label %97

97:                                               ; preds = %Gia_StaAreSharpVar.exit
  %98 = shl i32 %.1.i, 1
  %99 = ashr i32 %98, 5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %24, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = and i32 %98, 30
  %104 = shl nuw nsw i32 1, %103
  %105 = and i32 %102, %104
  %.not50 = icmp eq i32 %105, 0
  br i1 %.not50, label %111, label %106

106:                                              ; preds = %97
  %107 = shl nuw i32 2, %103
  %108 = getelementptr inbounds [4 x i8], ptr %16, i64 %100
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = or i32 %109, %107
  store i32 %110, ptr %108, align 4, !tbaa !3
  br label %Gia_StaAreDisjoint.exit

111:                                              ; preds = %97
  %112 = getelementptr inbounds [4 x i8], ptr %16, i64 %100
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = or i32 %113, %104
  store i32 %114, ptr %112, align 4, !tbaa !3
  br label %Gia_StaAreDisjoint.exit

Gia_StaAreDisjoint.exit:                          ; preds = %26, %84, %106, %111, %Gia_StaAreSharpVar.exit, %17, %70
  %.val52.val = phi ptr [ %.val52.val21, %84 ], [ %.val52.val.pre, %70 ], [ %.val52.val21, %106 ], [ %.val52.val21, %111 ], [ %.val52.val21, %Gia_StaAreSharpVar.exit ], [ %.val52.val21, %17 ], [ %.val52.val21, %26 ]
  %.val52 = phi ptr [ %.val5219, %84 ], [ %.val53.pre, %70 ], [ %.val5219, %106 ], [ %.val5219, %111 ], [ %.val5219, %Gia_StaAreSharpVar.exit ], [ %.val5219, %17 ], [ %.val5219, %26 ]
  %.val54 = load i32, ptr %4, align 8, !tbaa !40
  %115 = getelementptr i8, ptr %.04414, i64 4
  %.044.val = load i32, ptr %115, align 4
  %116 = lshr i32 %.044.val, 20
  %117 = and i32 %116, 2047
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.val52, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  %121 = and i32 %.044.val, 1048575
  %122 = mul nsw i32 %121, %.val54
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %120, i64 %123
  %.not8 = icmp eq ptr %124, %.val52.val
  br i1 %.not8, label %Gia_ManAreRycycleSta.exit, label %17, !llvm.loop !88

Gia_ManAreRycycleSta.exit:                        ; preds = %Gia_StaAreDisjoint.exit, %2, %62, %56, %.thread
  %.0 = phi i32 [ 0, %62 ], [ 0, %.thread ], [ 0, %56 ], [ 1, %2 ], [ 1, %Gia_StaAreDisjoint.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManAreCubeAddToTree_rec(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr136 = phi ptr [ %1, %3 ], [ %29, %tailrecurse.backedge ]
  %6 = load i32, ptr %.tr136, align 4
  %7 = shl i32 %6, 1
  %8 = lshr i32 %7, 5
  %9 = and i32 %8, 1023
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = and i32 %7, 30
  %14 = shl nuw nsw i32 1, %13
  %15 = and i32 %14, %12
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %95, label %16

16:                                               ; preds = %tailrecurse
  %17 = and i32 %6, 1032192
  %.not.i = icmp ne i32 %17, 0
  %18 = getelementptr i8, ptr %.tr136, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2147483647
  %or.cond = icmp eq i32 %20, 0
  %or.cond197 = select i1 %.not.i, i1 true, i1 %or.cond
  br i1 %or.cond197, label %Gia_ObjHasBranch0.exit.thread, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %168, %98, %16
  %.sink182 = phi i32 [ %170, %168 ], [ %101, %98 ], [ %19, %16 ]
  %.val67 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = lshr i32 %.sink182, 20
  %22 = and i32 %21, 2047
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val67, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = shl i32 %.sink182, 2
  %27 = and i32 %26, 4194300
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %28
  br label %tailrecurse

Gia_ObjHasBranch0.exit.thread:                    ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %.tr136, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %19, ptr %31, align 4, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4, !tbaa !89
  %35 = load i32, ptr %.tr136, align 4
  %36 = lshr i32 %35, 14
  %37 = add nuw nsw i32 %36, 1
  %38 = and i32 %37, 63
  %39 = shl nuw nsw i32 %38, 14
  %40 = and i32 %35, -1032193
  %41 = or disjoint i32 %39, %40
  store i32 %41, ptr %.tr136, align 4
  %42 = icmp eq i32 %38, 63
  br i1 %42, label %43, label %Gia_ManAreCompress.exit

43:                                               ; preds = %Gia_ObjHasBranch0.exit.thread
  %44 = getelementptr i8, ptr %0, i64 24
  %.val65 = load ptr, ptr %44, align 8, !tbaa !39
  %45 = getelementptr i8, ptr %0, i64 48
  %.val66 = load i32, ptr %45, align 8, !tbaa !40
  %46 = lshr i32 %34, 20
  %47 = and i32 %46, 2047
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val65, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = and i32 %34, 1048575
  %52 = mul nsw i32 %.val66, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %50, i64 %53
  %.val9.val.i = load ptr, ptr %.val65, align 8, !tbaa !41
  %.not12.i = icmp eq ptr %54, %.val9.val.i
  br i1 %.not12.i, label %Gia_ManAreListCountListUsed.exit.thread, label %.lr.ph.i

Gia_ManAreListCountListUsed.exit.thread:          ; preds = %43
  store i32 %40, ptr %.tr136, align 4
  br label %72

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %.04.i = phi i32 [ %56, %.lr.ph.i ], [ 0, %43 ]
  %.073.i = phi ptr [ %66, %.lr.ph.i ], [ %54, %43 ]
  %.07.val.i = load i32, ptr %.073.i, align 4
  %.not.i.i = icmp sgt i32 %.07.val.i, -1
  %55 = zext i1 %.not.i.i to i32
  %56 = add nuw nsw i32 %.04.i, %55
  %57 = getelementptr i8, ptr %.073.i, i64 4
  %.07.val12.i = load i32, ptr %57, align 4
  %58 = lshr i32 %.07.val12.i, 20
  %59 = and i32 %58, 2047
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val65, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = and i32 %.07.val12.i, 1048575
  %64 = mul nsw i32 %63, %.val66
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %62, i64 %65
  %.not1.i = icmp eq ptr %66, %.val9.val.i
  br i1 %.not1.i, label %Gia_ManAreListCountListUsed.exit, label %.lr.ph.i, !llvm.loop !79

Gia_ManAreListCountListUsed.exit:                 ; preds = %.lr.ph.i
  %67 = shl i32 %56, 14
  %68 = and i32 %67, 1032192
  %69 = or disjoint i32 %68, %40
  store i32 %69, ptr %.tr136, align 4
  %70 = and i32 %56, 63
  %71 = icmp samesign ult i32 %70, 31
  br i1 %71, label %72, label %92

72:                                               ; preds = %Gia_ManAreListCountListUsed.exit.thread, %Gia_ManAreListCountListUsed.exit
  %73 = and i32 %34, -2147483648
  store i32 %73, ptr %30, align 4
  %.val21.i = load ptr, ptr %44, align 8, !tbaa !39
  %.val22.i = load i32, ptr %45, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val21.i, i64 %48
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = mul nsw i32 %.val22.i, %51
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %75, i64 %77
  %.val23.val28.i = load ptr, ptr %.val21.i, align 8, !tbaa !41
  %.not2429.i = icmp eq ptr %78, %.val23.val28.i
  br i1 %.not2429.i, label %Gia_ManAreCompress.exit, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %72, %81
  %.val23.val40.i = phi ptr [ %.val23.val.i, %81 ], [ %.val23.val28.i, %72 ]
  %.val2338.i = phi ptr [ %.val23.i, %81 ], [ %.val21.i, %72 ]
  %.val2036.i = phi i32 [ %.val20.i, %81 ], [ %.val22.i, %72 ]
  %79 = phi i32 [ %82, %81 ], [ %73, %72 ]
  %.sroa.03.031.i = phi i32 [ %.sroa.0.033.i, %81 ], [ %34, %72 ]
  %.030.i = phi ptr [ %91, %81 ], [ %78, %72 ]
  %.sroa.0.0.in32.i = getelementptr inbounds nuw i8, ptr %.030.i, i64 4
  %.sroa.0.033.i = load i32, ptr %.sroa.0.0.in32.i, align 4, !tbaa !89
  %.0.val.i = load i32, ptr %.030.i, align 4
  %.not19.i = icmp sgt i32 %.0.val.i, -1
  br i1 %.not19.i, label %80, label %81

80:                                               ; preds = %.lr.ph.i73
  store i32 %79, ptr %.sroa.0.0.in32.i, align 4, !tbaa !89
  store i32 %.sroa.03.031.i, ptr %30, align 4, !tbaa !89
  %.val.pre.i = load ptr, ptr %44, align 8, !tbaa !39
  %.val20.pre.i = load i32, ptr %45, align 8, !tbaa !40
  %.val23.val.pre.i = load ptr, ptr %.val.pre.i, align 8, !tbaa !41
  br label %81

81:                                               ; preds = %80, %.lr.ph.i73
  %.val23.val.i = phi ptr [ %.val23.val40.i, %.lr.ph.i73 ], [ %.val23.val.pre.i, %80 ]
  %.val23.i = phi ptr [ %.val2338.i, %.lr.ph.i73 ], [ %.val.pre.i, %80 ]
  %.val20.i = phi i32 [ %.val2036.i, %.lr.ph.i73 ], [ %.val20.pre.i, %80 ]
  %82 = phi i32 [ %79, %.lr.ph.i73 ], [ %.sroa.03.031.i, %80 ]
  %83 = lshr i32 %.sroa.0.033.i, 20
  %84 = and i32 %83, 2047
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val23.i, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = and i32 %.sroa.0.033.i, 1048575
  %89 = mul nsw i32 %.val20.i, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %87, i64 %90
  %.not24.i = icmp eq ptr %91, %.val23.val.i
  br i1 %.not24.i, label %Gia_ManAreCompress.exit, label %.lr.ph.i73, !llvm.loop !90

92:                                               ; preds = %Gia_ManAreListCountListUsed.exit
  tail call fastcc void @Gia_ManAreRebalance(ptr noundef nonnull %0, ptr noundef nonnull %30)
  %93 = load i32, ptr %.tr136, align 4
  %94 = and i32 %93, -1032193
  store i32 %94, ptr %.tr136, align 4
  br label %Gia_ManAreCompress.exit

95:                                               ; preds = %tailrecurse
  %96 = shl nuw i32 2, %13
  %97 = and i32 %96, %12
  %.not58 = icmp eq i32 %97, 0
  br i1 %.not58, label %168, label %98

98:                                               ; preds = %95
  %99 = and i32 %6, 66060288
  %.not.i74 = icmp ne i32 %99, 0
  %100 = getelementptr i8, ptr %.tr136, i64 8
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 2147483647
  %or.cond138 = icmp eq i32 %102, 0
  %or.cond198 = select i1 %.not.i74, i1 true, i1 %or.cond138
  br i1 %or.cond198, label %Gia_ObjHasBranch1.exit.thread, label %tailrecurse.backedge

Gia_ObjHasBranch1.exit.thread:                    ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.tr136, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %101, ptr %104, align 4, !tbaa !89
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load i32, ptr %105, align 8, !tbaa !38
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %103, align 4, !tbaa !89
  %108 = load i32, ptr %.tr136, align 4
  %109 = lshr i32 %108, 20
  %110 = add nuw nsw i32 %109, 1
  %111 = and i32 %110, 63
  %112 = shl nuw nsw i32 %111, 20
  %113 = and i32 %108, -66060289
  %114 = or disjoint i32 %112, %113
  store i32 %114, ptr %.tr136, align 4
  %115 = icmp eq i32 %111, 63
  br i1 %115, label %116, label %Gia_ManAreCompress.exit

116:                                              ; preds = %Gia_ObjHasBranch1.exit.thread
  %117 = getelementptr i8, ptr %0, i64 24
  %.val63 = load ptr, ptr %117, align 8, !tbaa !39
  %118 = getelementptr i8, ptr %0, i64 48
  %.val64 = load i32, ptr %118, align 8, !tbaa !40
  %119 = lshr i32 %107, 20
  %120 = and i32 %119, 2047
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.val63, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = and i32 %107, 1048575
  %125 = mul nsw i32 %.val64, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %123, i64 %126
  %.val9.val.i76 = load ptr, ptr %.val63, align 8, !tbaa !41
  %.not12.i77 = icmp eq ptr %127, %.val9.val.i76
  br i1 %.not12.i77, label %Gia_ManAreListCountListUsed.exit86.thread, label %.lr.ph.i78

Gia_ManAreListCountListUsed.exit86.thread:        ; preds = %116
  store i32 %113, ptr %.tr136, align 4
  br label %145

.lr.ph.i78:                                       ; preds = %116, %.lr.ph.i78
  %.04.i79 = phi i32 [ %129, %.lr.ph.i78 ], [ 0, %116 ]
  %.073.i80 = phi ptr [ %139, %.lr.ph.i78 ], [ %127, %116 ]
  %.07.val.i81 = load i32, ptr %.073.i80, align 4
  %.not.i.i82 = icmp sgt i32 %.07.val.i81, -1
  %128 = zext i1 %.not.i.i82 to i32
  %129 = add nuw nsw i32 %.04.i79, %128
  %130 = getelementptr i8, ptr %.073.i80, i64 4
  %.07.val12.i83 = load i32, ptr %130, align 4
  %131 = lshr i32 %.07.val12.i83, 20
  %132 = and i32 %131, 2047
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.val63, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = and i32 %.07.val12.i83, 1048575
  %137 = mul nsw i32 %136, %.val64
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %135, i64 %138
  %.not1.i84 = icmp eq ptr %139, %.val9.val.i76
  br i1 %.not1.i84, label %Gia_ManAreListCountListUsed.exit86, label %.lr.ph.i78, !llvm.loop !79

Gia_ManAreListCountListUsed.exit86:               ; preds = %.lr.ph.i78
  %140 = shl i32 %129, 20
  %141 = and i32 %140, 66060288
  %142 = or disjoint i32 %141, %113
  store i32 %142, ptr %.tr136, align 4
  %143 = and i32 %129, 63
  %144 = icmp samesign ult i32 %143, 31
  br i1 %144, label %145, label %165

145:                                              ; preds = %Gia_ManAreListCountListUsed.exit86.thread, %Gia_ManAreListCountListUsed.exit86
  %146 = and i32 %107, -2147483648
  store i32 %146, ptr %103, align 4
  %.val21.i88 = load ptr, ptr %117, align 8, !tbaa !39
  %.val22.i89 = load i32, ptr %118, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.val21.i88, i64 %121
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = mul nsw i32 %.val22.i89, %124
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %148, i64 %150
  %.val23.val28.i90 = load ptr, ptr %.val21.i88, align 8, !tbaa !41
  %.not2429.i91 = icmp eq ptr %151, %.val23.val28.i90
  br i1 %.not2429.i91, label %Gia_ManAreCompress.exit, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %145, %154
  %.val23.val40.i93 = phi ptr [ %.val23.val.i102, %154 ], [ %.val23.val28.i90, %145 ]
  %.val2338.i94 = phi ptr [ %.val23.i103, %154 ], [ %.val21.i88, %145 ]
  %.val2036.i95 = phi i32 [ %.val20.i104, %154 ], [ %.val22.i89, %145 ]
  %152 = phi i32 [ %155, %154 ], [ %146, %145 ]
  %.sroa.03.031.i96 = phi i32 [ %.sroa.0.033.i99, %154 ], [ %107, %145 ]
  %.030.i97 = phi ptr [ %164, %154 ], [ %151, %145 ]
  %.sroa.0.0.in32.i98 = getelementptr inbounds nuw i8, ptr %.030.i97, i64 4
  %.sroa.0.033.i99 = load i32, ptr %.sroa.0.0.in32.i98, align 4, !tbaa !89
  %.0.val.i100 = load i32, ptr %.030.i97, align 4
  %.not19.i101 = icmp sgt i32 %.0.val.i100, -1
  br i1 %.not19.i101, label %153, label %154

153:                                              ; preds = %.lr.ph.i92
  store i32 %152, ptr %.sroa.0.0.in32.i98, align 4, !tbaa !89
  store i32 %.sroa.03.031.i96, ptr %103, align 4, !tbaa !89
  %.val.pre.i106 = load ptr, ptr %117, align 8, !tbaa !39
  %.val20.pre.i107 = load i32, ptr %118, align 8, !tbaa !40
  %.val23.val.pre.i108 = load ptr, ptr %.val.pre.i106, align 8, !tbaa !41
  br label %154

154:                                              ; preds = %153, %.lr.ph.i92
  %.val23.val.i102 = phi ptr [ %.val23.val40.i93, %.lr.ph.i92 ], [ %.val23.val.pre.i108, %153 ]
  %.val23.i103 = phi ptr [ %.val2338.i94, %.lr.ph.i92 ], [ %.val.pre.i106, %153 ]
  %.val20.i104 = phi i32 [ %.val2036.i95, %.lr.ph.i92 ], [ %.val20.pre.i107, %153 ]
  %155 = phi i32 [ %152, %.lr.ph.i92 ], [ %.sroa.03.031.i96, %153 ]
  %156 = lshr i32 %.sroa.0.033.i99, 20
  %157 = and i32 %156, 2047
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.val23.i103, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %161 = and i32 %.sroa.0.033.i99, 1048575
  %162 = mul nsw i32 %.val20.i104, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %160, i64 %163
  %.not24.i105 = icmp eq ptr %164, %.val23.val.i102
  br i1 %.not24.i105, label %Gia_ManAreCompress.exit, label %.lr.ph.i92, !llvm.loop !90

165:                                              ; preds = %Gia_ManAreListCountListUsed.exit86
  tail call fastcc void @Gia_ManAreRebalance(ptr noundef nonnull %0, ptr noundef nonnull %103)
  %166 = load i32, ptr %.tr136, align 4
  %167 = and i32 %166, -66060289
  store i32 %167, ptr %.tr136, align 4
  br label %Gia_ManAreCompress.exit

168:                                              ; preds = %95
  %.not.i110 = icmp ugt i32 %6, 67108863
  %169 = getelementptr i8, ptr %.tr136, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 2147483647
  %or.cond139 = icmp eq i32 %171, 0
  %or.cond199 = select i1 %.not.i110, i1 true, i1 %or.cond139
  br i1 %or.cond199, label %Gia_ObjHasBranch2.exit.thread, label %tailrecurse.backedge

Gia_ObjHasBranch2.exit.thread:                    ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.tr136, i64 12
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %170, ptr %173, align 4, !tbaa !89
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %175 = load i32, ptr %174, align 8, !tbaa !38
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %172, align 4, !tbaa !89
  %177 = load i32, ptr %.tr136, align 4
  %178 = lshr i32 %177, 26
  %179 = add nuw nsw i32 %178, 1
  %180 = and i32 %179, 63
  %181 = shl nuw i32 %180, 26
  %182 = and i32 %177, 67108863
  %183 = or disjoint i32 %181, %182
  store i32 %183, ptr %.tr136, align 4
  %184 = icmp eq i32 %180, 63
  br i1 %184, label %185, label %Gia_ManAreCompress.exit

185:                                              ; preds = %Gia_ObjHasBranch2.exit.thread
  %186 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %186, align 8, !tbaa !39
  %187 = getelementptr i8, ptr %0, i64 48
  %.val62 = load i32, ptr %187, align 8, !tbaa !40
  %188 = lshr i32 %176, 20
  %189 = and i32 %188, 2047
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !41
  %193 = and i32 %176, 1048575
  %194 = mul nsw i32 %.val62, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %192, i64 %195
  %.val9.val.i112 = load ptr, ptr %.val, align 8, !tbaa !41
  %.not12.i113 = icmp eq ptr %196, %.val9.val.i112
  br i1 %.not12.i113, label %Gia_ManAreListCountListUsed.exit122.thread, label %.lr.ph.i114

Gia_ManAreListCountListUsed.exit122.thread:       ; preds = %185
  store i32 %182, ptr %.tr136, align 4
  br label %213

.lr.ph.i114:                                      ; preds = %185, %.lr.ph.i114
  %.04.i115 = phi i32 [ %198, %.lr.ph.i114 ], [ 0, %185 ]
  %.073.i116 = phi ptr [ %208, %.lr.ph.i114 ], [ %196, %185 ]
  %.07.val.i117 = load i32, ptr %.073.i116, align 4
  %.not.i.i118 = icmp sgt i32 %.07.val.i117, -1
  %197 = zext i1 %.not.i.i118 to i32
  %198 = add nuw nsw i32 %.04.i115, %197
  %199 = getelementptr i8, ptr %.073.i116, i64 4
  %.07.val12.i119 = load i32, ptr %199, align 4
  %200 = lshr i32 %.07.val12.i119, 20
  %201 = and i32 %200, 2047
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !41
  %205 = and i32 %.07.val12.i119, 1048575
  %206 = mul nsw i32 %205, %.val62
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %204, i64 %207
  %.not1.i120 = icmp eq ptr %208, %.val9.val.i112
  br i1 %.not1.i120, label %Gia_ManAreListCountListUsed.exit122, label %.lr.ph.i114, !llvm.loop !79

Gia_ManAreListCountListUsed.exit122:              ; preds = %.lr.ph.i114
  %209 = shl i32 %198, 26
  %210 = or disjoint i32 %209, %182
  store i32 %210, ptr %.tr136, align 4
  %211 = and i32 %198, 63
  %212 = icmp samesign ult i32 %211, 31
  br i1 %212, label %213, label %214

213:                                              ; preds = %Gia_ManAreListCountListUsed.exit122.thread, %Gia_ManAreListCountListUsed.exit122
  tail call fastcc void @Gia_ManAreCompress(ptr noundef nonnull %0, ptr noundef nonnull %172)
  br label %Gia_ManAreCompress.exit

214:                                              ; preds = %Gia_ManAreListCountListUsed.exit122
  tail call fastcc void @Gia_ManAreRebalance(ptr noundef nonnull %0, ptr noundef nonnull %172)
  %215 = load i32, ptr %.tr136, align 4
  %216 = and i32 %215, 67108863
  store i32 %216, ptr %.tr136, align 4
  br label %Gia_ManAreCompress.exit

Gia_ManAreCompress.exit:                          ; preds = %81, %154, %145, %72, %Gia_ObjHasBranch1.exit.thread, %165, %Gia_ObjHasBranch2.exit.thread, %214, %213, %92, %Gia_ObjHasBranch0.exit.thread
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Gia_ManAreCompress(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #12 {
  %.sroa.06.0.copyload = load i32, ptr %1, align 4, !tbaa !89
  %3 = and i32 %.sroa.06.0.copyload, -2147483648
  store i32 %3, ptr %1, align 4
  %4 = getelementptr i8, ptr %0, i64 24
  %.val21 = load ptr, ptr %4, align 8, !tbaa !39
  %5 = getelementptr i8, ptr %0, i64 48
  %.val22 = load i32, ptr %5, align 8, !tbaa !40
  %6 = lshr i32 %.sroa.06.0.copyload, 20
  %7 = and i32 %6, 2047
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val21, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = and i32 %.sroa.06.0.copyload, 1048575
  %12 = mul nsw i32 %.val22, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %10, i64 %13
  %.val23.val28 = load ptr, ptr %.val21, align 8, !tbaa !41
  %.not2429 = icmp eq ptr %14, %.val23.val28
  br i1 %.not2429, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %.val23.val40 = phi ptr [ %.val23.val, %17 ], [ %.val23.val28, %2 ]
  %.val2338 = phi ptr [ %.val23, %17 ], [ %.val21, %2 ]
  %.val2036 = phi i32 [ %.val20, %17 ], [ %.val22, %2 ]
  %15 = phi i32 [ %18, %17 ], [ %3, %2 ]
  %.sroa.03.031 = phi i32 [ %.sroa.0.033, %17 ], [ %.sroa.06.0.copyload, %2 ]
  %.030 = phi ptr [ %27, %17 ], [ %14, %2 ]
  %.sroa.0.0.in32 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  %.sroa.0.033 = load i32, ptr %.sroa.0.0.in32, align 4, !tbaa !89
  %.0.val = load i32, ptr %.030, align 4
  %.not19 = icmp sgt i32 %.0.val, -1
  br i1 %.not19, label %16, label %17

16:                                               ; preds = %.lr.ph
  store i32 %15, ptr %.sroa.0.0.in32, align 4, !tbaa !89
  store i32 %.sroa.03.031, ptr %1, align 4, !tbaa !89
  %.val.pre = load ptr, ptr %4, align 8, !tbaa !39
  %.val20.pre = load i32, ptr %5, align 8, !tbaa !40
  %.val23.val.pre = load ptr, ptr %.val.pre, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %.lr.ph, %16
  %.val23.val = phi ptr [ %.val23.val40, %.lr.ph ], [ %.val23.val.pre, %16 ]
  %.val23 = phi ptr [ %.val2338, %.lr.ph ], [ %.val.pre, %16 ]
  %.val20 = phi i32 [ %.val2036, %.lr.ph ], [ %.val20.pre, %16 ]
  %18 = phi i32 [ %15, %.lr.ph ], [ %.sroa.03.031, %16 ]
  %19 = lshr i32 %.sroa.0.033, 20
  %20 = and i32 %19, 2047
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val23, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = and i32 %.sroa.0.033, 1048575
  %25 = mul nsw i32 %.val20, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %23, i64 %26
  %.not24 = icmp eq ptr %27, %.val23.val
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %17, %2
  ret void
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @Gia_ManAreRebalance(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !72
  %7 = shl nsw i32 %6, 20
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert.i = getelementptr i8, ptr %0, i64 16
  %.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !60
  br label %19

9:                                                ; preds = %2
  %10 = icmp eq i32 %6, 2048
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %Gia_ManAreCreateObj.exit

12:                                               ; preds = %9
  %13 = tail call noalias dereferenceable_or_null(16777216) ptr @calloc(i64 noundef 4194304, i64 noundef 4) #29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = add nsw i32 %6, 1
  store i32 %16, ptr %5, align 4, !tbaa !72
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %15, i64 %17
  store ptr %13, ptr %18, align 8, !tbaa !41
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  br label %19

19:                                               ; preds = %12, %._crit_edge.i
  %.val.i = phi ptr [ %15, %12 ], [ %.val.pre.i, %._crit_edge.i ]
  %20 = phi i32 [ %spec.select.i, %12 ], [ %4, %._crit_edge.i ]
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !91
  %22 = lshr i32 %20, 20
  %23 = and i32 %22, 2047
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = shl i32 %20, 2
  %28 = and i32 %27, 4194300
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %29
  br label %Gia_ManAreCreateObj.exit

Gia_ManAreCreateObj.exit:                         ; preds = %11, %19
  %.0.i = phi ptr [ null, %11 ], [ %30, %19 ]
  %31 = load i32, ptr %1, align 4
  %32 = tail call i32 @Gia_ManAreFindBestVar(ptr noundef nonnull %0, i32 %31)
  %33 = load i32, ptr %.0.i, align 4
  %34 = and i32 %32, 16383
  %35 = and i32 %33, -16384
  %36 = or disjoint i32 %35, %34
  store i32 %36, ptr %.0.i, align 4
  %.sroa.04.0.copyload = load i32, ptr %1, align 4, !tbaa !89
  %37 = getelementptr i8, ptr %0, i64 24
  %.val43 = load ptr, ptr %37, align 8, !tbaa !39
  %38 = getelementptr i8, ptr %0, i64 48
  %.val44 = load i32, ptr %38, align 8, !tbaa !40
  %39 = lshr i32 %.sroa.04.0.copyload, 20
  %40 = and i32 %39, 2047
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val43, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = and i32 %.sroa.04.0.copyload, 1048575
  %45 = mul nsw i32 %.val44, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  %.val45.val50 = load ptr, ptr %.val43, align 8, !tbaa !41
  %.not4651 = icmp eq ptr %47, %.val45.val50
  br i1 %.not4651, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Gia_ManAreCreateObj.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  br label %51

51:                                               ; preds = %.lr.ph, %88
  %52 = phi i32 [ %36, %.lr.ph ], [ %89, %88 ]
  %.053 = phi ptr [ %47, %.lr.ph ], [ %98, %88 ]
  %.sroa.04.052 = phi i32 [ %.sroa.04.0.copyload, %.lr.ph ], [ %.sroa.01.055, %88 ]
  %.sroa.01.0.in54 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %.sroa.01.055 = load i32, ptr %.sroa.01.0.in54, align 4, !tbaa !89
  %.0.val = load i32, ptr %.053, align 4
  %.not39 = icmp sgt i32 %.0.val, -1
  br i1 %.not39, label %53, label %88

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %55 = shl i32 %52, 1
  %56 = lshr i32 %55, 5
  %57 = and i32 %56, 1023
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = and i32 %55, 30
  %62 = shl nuw nsw i32 1, %61
  %63 = and i32 %62, %60
  %.not40 = icmp eq i32 %63, 0
  br i1 %.not40, label %71, label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %48, align 4, !tbaa !89
  store i32 %65, ptr %.sroa.01.0.in54, align 4, !tbaa !89
  store i32 %.sroa.04.052, ptr %48, align 4, !tbaa !89
  %66 = load i32, ptr %.0.i, align 4
  %67 = add i32 %66, 16384
  %68 = and i32 %67, 1032192
  %69 = and i32 %66, -1032193
  %70 = or disjoint i32 %68, %69
  br label %.sink.split

71:                                               ; preds = %53
  %72 = shl nuw i32 2, %61
  %73 = and i32 %72, %60
  %.not41 = icmp eq i32 %73, 0
  br i1 %.not41, label %81, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %49, align 4, !tbaa !89
  store i32 %75, ptr %.sroa.01.0.in54, align 4, !tbaa !89
  store i32 %.sroa.04.052, ptr %49, align 4, !tbaa !89
  %76 = load i32, ptr %.0.i, align 4
  %77 = add i32 %76, 1048576
  %78 = and i32 %77, 66060288
  %79 = and i32 %76, -66060289
  %80 = or disjoint i32 %78, %79
  br label %.sink.split

81:                                               ; preds = %71
  %82 = load i32, ptr %50, align 4, !tbaa !89
  store i32 %82, ptr %.sroa.01.0.in54, align 4, !tbaa !89
  store i32 %.sroa.04.052, ptr %50, align 4, !tbaa !89
  %83 = load i32, ptr %.0.i, align 4
  %84 = and i32 %83, -67108864
  %85 = add i32 %84, 67108864
  %86 = and i32 %83, 67108863
  %87 = or disjoint i32 %85, %86
  br label %.sink.split

.sink.split:                                      ; preds = %74, %81, %64
  %.sink = phi i32 [ %70, %64 ], [ %87, %81 ], [ %80, %74 ]
  store i32 %.sink, ptr %.0.i, align 4
  br label %88

88:                                               ; preds = %.sink.split, %51
  %89 = phi i32 [ %52, %51 ], [ %.sink, %.sink.split ]
  %.val = load ptr, ptr %37, align 8, !tbaa !39
  %.val42 = load i32, ptr %38, align 8, !tbaa !40
  %90 = lshr i32 %.sroa.01.055, 20
  %91 = and i32 %90, 2047
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = and i32 %.sroa.01.055, 1048575
  %96 = mul nsw i32 %.val42, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  %.val45.val = load ptr, ptr %.val, align 8, !tbaa !41
  %.not46 = icmp eq ptr %98, %.val45.val
  br i1 %.not46, label %._crit_edge, label %51, !llvm.loop !92

._crit_edge:                                      ; preds = %88, %Gia_ManAreCreateObj.exit
  %99 = load i32, ptr %3, align 4, !tbaa !91
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %1, align 4, !tbaa !89
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %101, align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @Gia_ManAreCubeCollectTree_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %Gia_ObjHasBranch2.exit.thread54, %3
  %.tr59 = phi ptr [ %1, %3 ], [ %62, %Gia_ObjHasBranch2.exit.thread54 ]
  %6 = load i32, ptr %.tr59, align 4
  %7 = shl i32 %6, 1
  %8 = lshr i32 %7, 5
  %9 = and i32 %8, 1023
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = and i32 %7, 30
  %14 = shl nuw nsw i32 1, %13
  %15 = and i32 %14, %12
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %31, label %16

16:                                               ; preds = %tailrecurse
  %17 = and i32 %6, 1032192
  %.not.i = icmp ne i32 %17, 0
  %18 = getelementptr i8, ptr %.tr59, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2147483647
  %or.cond = icmp eq i32 %20, 0
  %or.cond70 = select i1 %.not.i, i1 true, i1 %or.cond
  br i1 %or.cond70, label %Gia_ObjHasBranch0.exit.thread, label %Gia_ObjHasBranch0.exit.thread48

Gia_ObjHasBranch0.exit.thread48:                  ; preds = %16
  %.val = load ptr, ptr %5, align 8, !tbaa !60
  %21 = lshr i32 %19, 20
  %22 = and i32 %21, 2047
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = shl i32 %19, 2
  %27 = and i32 %26, 4194300
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %28
  %30 = tail call i32 @Gia_ManAreCubeCollectTree_rec(ptr noundef %0, ptr noundef %29, ptr noundef nonnull %2)
  br label %49

Gia_ObjHasBranch0.exit.thread:                    ; preds = %16
  tail call fastcc void @Gia_ManAreCubeCollectList(ptr noundef %0, i32 %19, ptr noundef nonnull %2)
  br label %49

31:                                               ; preds = %tailrecurse
  %32 = shl nuw i32 2, %13
  %33 = and i32 %32, %12
  %.not31 = icmp eq i32 %33, 0
  br i1 %.not31, label %49, label %34

34:                                               ; preds = %31
  %35 = and i32 %6, 66060288
  %.not.i43 = icmp ne i32 %35, 0
  %36 = getelementptr i8, ptr %.tr59, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 2147483647
  %or.cond62 = icmp eq i32 %38, 0
  %or.cond71 = select i1 %.not.i43, i1 true, i1 %or.cond62
  br i1 %or.cond71, label %Gia_ObjHasBranch1.exit.thread, label %Gia_ObjHasBranch1.exit.thread51

Gia_ObjHasBranch1.exit.thread51:                  ; preds = %34
  %.val36 = load ptr, ptr %5, align 8, !tbaa !60
  %39 = lshr i32 %37, 20
  %40 = and i32 %39, 2047
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val36, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = shl i32 %37, 2
  %45 = and i32 %44, 4194300
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %46
  %48 = tail call i32 @Gia_ManAreCubeCollectTree_rec(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %2)
  br label %49

Gia_ObjHasBranch1.exit.thread:                    ; preds = %34
  tail call fastcc void @Gia_ManAreCubeCollectList(ptr noundef %0, i32 %37, ptr noundef nonnull %2)
  br label %49

49:                                               ; preds = %Gia_ObjHasBranch1.exit.thread51, %Gia_ObjHasBranch1.exit.thread, %Gia_ObjHasBranch0.exit.thread48, %Gia_ObjHasBranch0.exit.thread, %31
  %50 = load i32, ptr %.tr59, align 4
  %.not.i45 = icmp ugt i32 %50, 67108863
  %51 = getelementptr i8, ptr %.tr59, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 2147483647
  %or.cond63 = icmp eq i32 %53, 0
  %or.cond73 = select i1 %.not.i45, i1 true, i1 %or.cond63
  br i1 %or.cond73, label %Gia_ObjHasBranch2.exit.thread, label %Gia_ObjHasBranch2.exit.thread54

Gia_ObjHasBranch2.exit.thread54:                  ; preds = %49
  %.val38 = load ptr, ptr %5, align 8, !tbaa !60
  %54 = lshr i32 %52, 20
  %55 = and i32 %54, 2047
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = shl i32 %52, 2
  %60 = and i32 %59, 4194300
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %61
  br label %tailrecurse

Gia_ObjHasBranch2.exit.thread:                    ; preds = %49
  tail call fastcc void @Gia_ManAreCubeCollectList(ptr noundef %0, i32 %52, ptr noundef nonnull %2)
  ret i32 1
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Gia_ManAreCubeCollectList(ptr noundef readonly captures(none) %0, i32 %.0.val, ptr noundef readonly captures(none) %1) unnamed_addr #14 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 48
  %.val21 = load i32, ptr %4, align 8, !tbaa !40
  %5 = lshr i32 %.0.val, 20
  %6 = and i32 %5, 2047
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = and i32 %.0.val, 1048575
  %11 = mul nsw i32 %.val21, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %9, i64 %12
  %.val22.val6 = load ptr, ptr %.val, align 8, !tbaa !41
  %.not37 = icmp eq ptr %13, %.val22.val6
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %19

19:                                               ; preds = %.lr.ph, %Gia_StaAreDisjoint.exit
  %.010.in = phi i32 [ %.0.val, %.lr.ph ], [ %100, %Gia_StaAreDisjoint.exit ]
  %.0178 = phi ptr [ %13, %.lr.ph ], [ %109, %Gia_StaAreDisjoint.exit ]
  %.010 = and i32 %.010.in, 2147483647
  %.017.val25 = load i32, ptr %.0178, align 4
  %.not18 = icmp sgt i32 %.017.val25, -1
  br i1 %.not18, label %20, label %Gia_StaAreDisjoint.exit

20:                                               ; preds = %19
  %21 = load i32, ptr %14, align 4, !tbaa !59
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.0178, i64 8
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %25, !llvm.loop !84

25:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = xor i32 %29, %27
  %31 = lshr i32 %30, 1
  %32 = and i32 %30, 1431655765
  %33 = and i32 %32, %31
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %24, label %Gia_StaAreDisjoint.exit

.loopexit:                                        ; preds = %24, %20
  %34 = load i32, ptr %16, align 4, !tbaa !76
  %.not20 = icmp sgt i32 %.010, %34
  br i1 %.not20, label %66, label %35

35:                                               ; preds = %.loopexit
  %36 = load ptr, ptr %17, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = load i32, ptr %36, align 8, !tbaa !48
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

41:                                               ; preds = %35
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %44, align 8, !tbaa !49
  store i32 16, ptr %36, align 8, !tbaa !48
  br label %Vec_IntPush.exit

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %38, 1
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #31
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #32
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8, !tbaa !49
  store i32 %52, ptr %36, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %62, %61 ], [ %50, %Vec_IntGrow.exit.i ]
  %64 = load i32, ptr %37, align 4, !tbaa !47
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %37, align 4, !tbaa !47
  br label %Gia_StaAreDisjoint.exit.sink.split

66:                                               ; preds = %.loopexit
  %67 = load ptr, ptr %18, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !47
  %70 = load i32, ptr %67, align 8, !tbaa !48
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i26

.Vec_IntGrow.exit10_crit_edge.i26:                ; preds = %66
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i28 = load ptr, ptr %.phi.trans.insert.i27, align 8, !tbaa !49
  br label %Vec_IntPush.exit32

72:                                               ; preds = %66
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %.not9.i.i30 = icmp eq ptr %76, null
  br i1 %.not9.i.i30, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i31

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i31

Vec_IntGrow.exit.i31:                             ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8, !tbaa !49
  store i32 16, ptr %67, align 8, !tbaa !48
  br label %Vec_IntPush.exit32

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %69, 1
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %.not9.i9.i29 = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i29, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #31
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #32
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8, !tbaa !49
  store i32 %83, ptr %67, align 8, !tbaa !48
  br label %Vec_IntPush.exit32

Vec_IntPush.exit32:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i26, %Vec_IntGrow.exit.i31, %92
  %94 = phi ptr [ %.pre.i28, %.Vec_IntGrow.exit10_crit_edge.i26 ], [ %93, %92 ], [ %81, %Vec_IntGrow.exit.i31 ]
  %95 = load i32, ptr %68, align 4, !tbaa !47
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %68, align 4, !tbaa !47
  br label %Gia_StaAreDisjoint.exit.sink.split

Gia_StaAreDisjoint.exit.sink.split:               ; preds = %Vec_IntPush.exit32, %Vec_IntPush.exit
  %.sink = phi i32 [ %64, %Vec_IntPush.exit ], [ %95, %Vec_IntPush.exit32 ]
  %.sink19 = phi ptr [ %63, %Vec_IntPush.exit ], [ %94, %Vec_IntPush.exit32 ]
  %97 = sext i32 %.sink to i64
  %98 = getelementptr inbounds [4 x i8], ptr %.sink19, i64 %97
  store i32 %.010, ptr %98, align 4, !tbaa !3
  br label %Gia_StaAreDisjoint.exit

Gia_StaAreDisjoint.exit:                          ; preds = %25, %Gia_StaAreDisjoint.exit.sink.split, %19
  %99 = getelementptr inbounds nuw i8, ptr %.0178, i64 4
  %100 = load i32, ptr %99, align 4
  %.val23 = load ptr, ptr %3, align 8, !tbaa !39
  %.val24 = load i32, ptr %4, align 8, !tbaa !40
  %101 = lshr i32 %100, 20
  %102 = and i32 %101, 2047
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.val23, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = and i32 %100, 1048575
  %107 = mul nsw i32 %.val24, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %105, i64 %108
  %.val22.val = load ptr, ptr %.val23, align 8, !tbaa !41
  %.not3 = icmp eq ptr %109, %.val22.val
  br i1 %.not3, label %._crit_edge, label %19, !llvm.loop !94

._crit_edge:                                      ; preds = %Gia_StaAreDisjoint.exit, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ManAreCubeCheckTree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 24
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !47
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !47
  %15 = load i32, ptr %5, align 8
  %.val93 = load ptr, ptr %6, align 8, !tbaa !60
  %16 = lshr i32 %15, 20
  %17 = and i32 %16, 2047
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val93, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = shl i32 %15, 2
  %22 = and i32 %21, 4194300
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %23
  %25 = tail call i32 @Gia_ManAreCubeCollectTree_rec(ptr noundef %0, ptr noundef %24, ptr noundef %1)
  %26 = load ptr, ptr %3, align 8, !tbaa !67
  %27 = getelementptr i8, ptr %26, i64 4
  %.val90206 = load i32, ptr %27, align 4, !tbaa !47
  %28 = icmp sgt i32 %.val90206, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %tailrecurse, %Gia_StaAreDisjoint.exit
  %29 = phi ptr [ %133, %Gia_StaAreDisjoint.exit ], [ %26, %tailrecurse ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_StaAreDisjoint.exit ], [ 0, %tailrecurse ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val91 = load ptr, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val91, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %.val87 = load ptr, ptr %7, align 8, !tbaa !39
  %.val88 = load i32, ptr %8, align 8, !tbaa !40
  %33 = lshr i32 %32, 20
  %34 = and i32 %33, 2047
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val87, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = and i32 %32, 1048575
  %39 = mul nsw i32 %.val88, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %37, i64 %40
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %.lr.ph
  %.val95 = load i32, ptr %41, align 4
  %.not81 = icmp sgt i32 %.val95, -1
  br i1 %.not81, label %43, label %Gia_StaAreDisjoint.exit

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !59
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i96, label %48, !llvm.loop !84

48:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = xor i32 %52, %50
  %54 = lshr i32 %53, 1
  %55 = and i32 %53, 1431655765
  %56 = and i32 %55, %54
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %47, label %Gia_StaAreDisjoint.exit

57:                                               ; preds = %.lr.ph.i96
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i
  br i1 %exitcond.not.i101, label %.thread, label %.lr.ph.i96, !llvm.loop !85

.lr.ph.i96:                                       ; preds = %47, %57
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i100, %57 ], [ 0, %47 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i98
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i98
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = or i32 %61, %59
  %.not.i99 = icmp eq i32 %62, %61
  br i1 %.not.i99, label %57, label %.lr.ph.i103

.thread:                                          ; preds = %43, %57
  %63 = shl i32 %.val88, 2
  %64 = sext i32 %63 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %64, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load i32, ptr %65, align 8, !tbaa !38
  %67 = add nsw i32 %66, -1
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !39
  %.val2.i.i = load i32, ptr %8, align 8, !tbaa !40
  %68 = lshr i32 %67, 20
  %69 = and i32 %68, 2047
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = and i32 %67, 1048575
  %74 = mul nsw i32 %73, %.val2.i.i
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %72, i64 %75
  %77 = icmp eq ptr %1, %76
  br i1 %77, label %78, label %.critedge2

78:                                               ; preds = %.thread
  store i32 %67, ptr %65, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load i32, ptr %79, align 8, !tbaa !74
  %81 = shl i32 %80, 20
  %82 = add i32 %81, -1048575
  %83 = icmp eq i32 %66, %82
  br i1 %83, label %84, label %.critedge2

84:                                               ; preds = %78
  %85 = add nsw i32 %80, -1
  store i32 %85, ptr %79, align 8, !tbaa !74
  br label %.critedge2

86:                                               ; preds = %.lr.ph.i103
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i
  br i1 %exitcond.not.i108, label %92, label %.lr.ph.i103, !llvm.loop !85

.lr.ph.i103:                                      ; preds = %.lr.ph.i96, %86
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i107, %86 ], [ 0, %.lr.ph.i96 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i105
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i105
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = or i32 %90, %88
  %.not.i106 = icmp eq i32 %91, %90
  br i1 %.not.i106, label %86, label %.lr.ph.i110

92:                                               ; preds = %86
  %93 = or disjoint i32 %.val95, -2147483648
  store i32 %93, ptr %41, align 4
  %.pre = load ptr, ptr %3, align 8, !tbaa !67
  br label %Gia_StaAreDisjoint.exit

.lr.ph.i110:                                      ; preds = %.lr.ph.i103, %117
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i113, %117 ], [ 0, %.lr.ph.i103 ]
  %.021.i = phi i32 [ %.1.i, %117 ], [ -1, %.lr.ph.i103 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i112
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = lshr i32 %95, 1
  %97 = xor i32 %96, %95
  %98 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i112
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = lshr i32 %99, 1
  %101 = xor i32 %100, %99
  %102 = and i32 %97, 1431655765
  %103 = xor i32 %102, 1431655765
  %104 = and i32 %103, %101
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %.lr.ph.i110
  %107 = tail call range(i32 1, 17) i32 @llvm.ctpop.i32(i32 range(i32 1, 1431655766) %104)
  %108 = icmp samesign ugt i32 %107, 1
  %109 = icmp sgt i32 %.021.i, -1
  %or.cond.i = select i1 %108, i1 true, i1 %109
  br i1 %or.cond.i, label %Gia_StaAreDisjoint.exit, label %.preheader174

.preheader174:                                    ; preds = %106, %112
  %.07.i.i = phi i32 [ %113, %112 ], [ 0, %106 ]
  %110 = shl nuw i32 1, %.07.i.i
  %111 = and i32 %110, %104
  %.not.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i, label %112, label %Gia_WordFindFirstBit.exit.i

112:                                              ; preds = %.preheader174
  %113 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %113, 32
  br i1 %exitcond.not.i.i, label %Gia_WordFindFirstBit.exit.i, label %.preheader174, !llvm.loop !86

Gia_WordFindFirstBit.exit.i:                      ; preds = %112, %.preheader174
  %.06.i.i = phi i32 [ %.07.i.i, %.preheader174 ], [ -1, %112 ]
  %114 = sdiv i32 %.06.i.i, 2
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i112 to i32
  %115 = shl i32 %indvars.iv.tr.i, 4
  %116 = add nsw i32 %114, %115
  br label %117

117:                                              ; preds = %Gia_WordFindFirstBit.exit.i, %.lr.ph.i110
  %.1.i = phi i32 [ %.021.i, %.lr.ph.i110 ], [ %116, %Gia_WordFindFirstBit.exit.i ]
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i
  br i1 %exitcond.not.i114, label %Gia_StaAreSharpVar.exit, label %.lr.ph.i110, !llvm.loop !87

Gia_StaAreSharpVar.exit:                          ; preds = %117
  %118 = icmp eq i32 %.1.i, -1
  br i1 %118, label %Gia_StaAreDisjoint.exit, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %Gia_StaAreSharpVar.exit, %Gia_StaAreSharpVar.exit157
  %.1.i.lcssa.lcssa.sink = phi i32 [ %.1.i153, %Gia_StaAreSharpVar.exit157 ], [ %.1.i, %Gia_StaAreSharpVar.exit ]
  %119 = phi ptr [ %152, %Gia_StaAreSharpVar.exit157 ], [ %41, %Gia_StaAreSharpVar.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = shl i32 %.1.i.lcssa.lcssa.sink, 1
  %122 = ashr i32 %121, 5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = and i32 %121, 30
  %127 = shl nuw nsw i32 1, %126
  %128 = and i32 %125, %127
  %.not85 = icmp eq i32 %128, 0
  %129 = shl nuw i32 2, %126
  %spec.select257 = select i1 %.not85, i32 %127, i32 %129
  %130 = getelementptr inbounds [4 x i8], ptr %10, i64 %123
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = or i32 %131, %spec.select257
  store i32 %132, ptr %130, align 4, !tbaa !3
  br label %tailrecurse

Gia_StaAreDisjoint.exit:                          ; preds = %48, %106, %Gia_StaAreSharpVar.exit, %42, %92
  %133 = phi ptr [ %29, %106 ], [ %.pre, %92 ], [ %29, %Gia_StaAreSharpVar.exit ], [ %29, %42 ], [ %29, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = getelementptr i8, ptr %133, i64 4
  %.val90 = load i32, ptr %134, align 4, !tbaa !47
  %135 = sext i32 %.val90 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %.lr.ph, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %.lr.ph, %Gia_StaAreDisjoint.exit, %tailrecurse
  %137 = load ptr, ptr %4, align 8, !tbaa !68
  %138 = getelementptr i8, ptr %137, i64 4
  %.val89209 = load i32, ptr %138, align 4, !tbaa !47
  %139 = icmp sgt i32 %.val89209, 0
  br i1 %139, label %.lr.ph211, label %.critedge2

.lr.ph211:                                        ; preds = %.critedge, %Gia_StaAreDisjoint.exit122
  %140 = phi ptr [ %230, %Gia_StaAreDisjoint.exit122 ], [ %137, %.critedge ]
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %Gia_StaAreDisjoint.exit122 ], [ 0, %.critedge ]
  %141 = getelementptr i8, ptr %140, i64 8
  %.val92 = load ptr, ptr %141, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.val92, i64 %indvars.iv228
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %.val = load ptr, ptr %7, align 8, !tbaa !39
  %.val86 = load i32, ptr %8, align 8, !tbaa !40
  %144 = lshr i32 %143, 20
  %145 = and i32 %144, 2047
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = and i32 %143, 1048575
  %150 = mul nsw i32 %.val86, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %148, i64 %151
  %.not75 = icmp eq ptr %148, null
  br i1 %.not75, label %.critedge2, label %153

153:                                              ; preds = %.lr.ph211
  %.val94 = load i32, ptr %152, align 4
  %.not76 = icmp sgt i32 %.val94, -1
  br i1 %.not76, label %154, label %Gia_StaAreDisjoint.exit122

154:                                              ; preds = %153
  %155 = load i32, ptr %9, align 4, !tbaa !59
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i116, label %.thread167

.lr.ph.i116:                                      ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %wide.trip.count.i117 = zext nneg i32 %155 to i64
  br label %159

158:                                              ; preds = %159
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i117
  br i1 %exitcond.not.i121, label %.lr.ph.i124, label %159, !llvm.loop !84

159:                                              ; preds = %158, %.lr.ph.i116
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i120, %158 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i118
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv.i118
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = xor i32 %163, %161
  %165 = lshr i32 %164, 1
  %166 = and i32 %164, 1431655765
  %167 = and i32 %166, %165
  %.not.i119 = icmp eq i32 %167, 0
  br i1 %.not.i119, label %158, label %Gia_StaAreDisjoint.exit122

168:                                              ; preds = %.lr.ph.i124
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i117
  br i1 %exitcond.not.i129, label %.thread167, label %.lr.ph.i124, !llvm.loop !85

.lr.ph.i124:                                      ; preds = %158, %168
  %indvars.iv.i126 = phi i64 [ %indvars.iv.next.i128, %168 ], [ 0, %158 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv.i126
  %170 = load i32, ptr %169, align 4, !tbaa !3
  %171 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i126
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %173 = or i32 %172, %170
  %.not.i127 = icmp eq i32 %173, %172
  br i1 %.not.i127, label %168, label %.lr.ph.i135

.thread167:                                       ; preds = %154, %168
  %174 = shl i32 %.val86, 2
  %175 = sext i32 %174 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %175, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %177 = load i32, ptr %176, align 8, !tbaa !38
  %178 = add nsw i32 %177, -1
  %.val.i.i131 = load ptr, ptr %7, align 8, !tbaa !39
  %.val2.i.i132 = load i32, ptr %8, align 8, !tbaa !40
  %179 = lshr i32 %178, 20
  %180 = and i32 %179, 2047
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i131, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  %184 = and i32 %178, 1048575
  %185 = mul nsw i32 %184, %.val2.i.i132
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %183, i64 %186
  %188 = icmp eq ptr %1, %187
  br i1 %188, label %189, label %.critedge2

189:                                              ; preds = %.thread167
  store i32 %178, ptr %176, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %191 = load i32, ptr %190, align 8, !tbaa !74
  %192 = shl i32 %191, 20
  %193 = add i32 %192, -1048575
  %194 = icmp eq i32 %177, %193
  br i1 %194, label %195, label %.critedge2

195:                                              ; preds = %189
  %196 = add nsw i32 %191, -1
  store i32 %196, ptr %190, align 8, !tbaa !74
  br label %.critedge2

197:                                              ; preds = %.lr.ph.i135
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i117
  br i1 %exitcond.not.i140, label %203, label %.lr.ph.i135, !llvm.loop !85

.lr.ph.i135:                                      ; preds = %.lr.ph.i124, %197
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i139, %197 ], [ 0, %.lr.ph.i124 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i137
  %199 = load i32, ptr %198, align 4, !tbaa !3
  %200 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv.i137
  %201 = load i32, ptr %200, align 4, !tbaa !3
  %202 = or i32 %201, %199
  %.not.i138 = icmp eq i32 %202, %201
  br i1 %.not.i138, label %197, label %.lr.ph.i143

203:                                              ; preds = %197
  %204 = or disjoint i32 %.val94, -2147483648
  store i32 %204, ptr %152, align 4
  %.pre231 = load ptr, ptr %4, align 8, !tbaa !68
  br label %Gia_StaAreDisjoint.exit122

.lr.ph.i143:                                      ; preds = %.lr.ph.i135, %228
  %indvars.iv.i145 = phi i64 [ %indvars.iv.next.i154, %228 ], [ 0, %.lr.ph.i135 ]
  %.021.i146 = phi i32 [ %.1.i153, %228 ], [ -1, %.lr.ph.i135 ]
  %205 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i145
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = lshr i32 %206, 1
  %208 = xor i32 %207, %206
  %209 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv.i145
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = lshr i32 %210, 1
  %212 = xor i32 %211, %210
  %213 = and i32 %208, 1431655765
  %214 = xor i32 %213, 1431655765
  %215 = and i32 %214, %212
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %228, label %217

217:                                              ; preds = %.lr.ph.i143
  %218 = tail call range(i32 1, 17) i32 @llvm.ctpop.i32(i32 range(i32 1, 1431655766) %215)
  %219 = icmp samesign ugt i32 %218, 1
  %220 = icmp sgt i32 %.021.i146, -1
  %or.cond.i147 = select i1 %219, i1 true, i1 %220
  br i1 %or.cond.i147, label %Gia_StaAreDisjoint.exit122, label %.preheader

.preheader:                                       ; preds = %217, %223
  %.07.i.i148 = phi i32 [ %224, %223 ], [ 0, %217 ]
  %221 = shl nuw i32 1, %.07.i.i148
  %222 = and i32 %221, %215
  %.not.i.i149 = icmp eq i32 %222, 0
  br i1 %.not.i.i149, label %223, label %Gia_WordFindFirstBit.exit.i150

223:                                              ; preds = %.preheader
  %224 = add nuw nsw i32 %.07.i.i148, 1
  %exitcond.not.i.i156 = icmp eq i32 %224, 32
  br i1 %exitcond.not.i.i156, label %Gia_WordFindFirstBit.exit.i150, label %.preheader, !llvm.loop !86

Gia_WordFindFirstBit.exit.i150:                   ; preds = %223, %.preheader
  %.06.i.i151 = phi i32 [ %.07.i.i148, %.preheader ], [ -1, %223 ]
  %225 = sdiv i32 %.06.i.i151, 2
  %indvars.iv.tr.i152 = trunc i64 %indvars.iv.i145 to i32
  %226 = shl i32 %indvars.iv.tr.i152, 4
  %227 = add nsw i32 %225, %226
  br label %228

228:                                              ; preds = %Gia_WordFindFirstBit.exit.i150, %.lr.ph.i143
  %.1.i153 = phi i32 [ %.021.i146, %.lr.ph.i143 ], [ %227, %Gia_WordFindFirstBit.exit.i150 ]
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, %wide.trip.count.i117
  br i1 %exitcond.not.i155, label %Gia_StaAreSharpVar.exit157, label %.lr.ph.i143, !llvm.loop !87

Gia_StaAreSharpVar.exit157:                       ; preds = %228
  %229 = icmp eq i32 %.1.i153, -1
  br i1 %229, label %Gia_StaAreDisjoint.exit122, label %tailrecurse.backedge

Gia_StaAreDisjoint.exit122:                       ; preds = %159, %217, %Gia_StaAreSharpVar.exit157, %153, %203
  %230 = phi ptr [ %140, %217 ], [ %.pre231, %203 ], [ %140, %Gia_StaAreSharpVar.exit157 ], [ %140, %153 ], [ %140, %159 ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %231 = getelementptr i8, ptr %230, i64 4
  %.val89 = load i32, ptr %231, align 4, !tbaa !47
  %232 = sext i32 %.val89 to i64
  %233 = icmp slt i64 %indvars.iv.next229, %232
  br i1 %233, label %.lr.ph211, label %.critedge2, !llvm.loop !96

.critedge2:                                       ; preds = %.critedge, %Gia_StaAreDisjoint.exit122, %.lr.ph211, %195, %189, %.thread167, %84, %78, %.thread
  %.070 = phi i32 [ 0, %78 ], [ 0, %195 ], [ 0, %84 ], [ 0, %189 ], [ 0, %.thread167 ], [ 0, %.thread ], [ 1, %Gia_StaAreDisjoint.exit122 ], [ 1, %.lr.ph211 ], [ 1, %.critedge ]
  ret i32 %.070
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManAreMostUsedPi_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %.val.i15 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i15 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i16 = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i16, 30
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = load i32, ptr %5, align 8, !tbaa !46
  %.not17 = icmp eq i32 %13, %14
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %15 = phi i32 [ %38, %tailrecurse ], [ %14, %2 ]
  %16 = phi ptr [ %36, %tailrecurse ], [ %12, %2 ]
  %.tr1318 = phi ptr [ %29, %tailrecurse ], [ %1, %2 ]
  store i32 %15, ptr %16, align 4, !tbaa !3
  %.val = load i64, ptr %.tr1318, align 4
  %17 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %18, label %tailrecurse

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.tr1318, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !97
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !97
  br label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph
  %22 = and i64 %.val, 536870911
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [12 x i8], ptr %.tr1318, i64 %23
  tail call void @Gia_ManAreMostUsedPi_rec(ptr noundef nonnull %0, ptr noundef nonnull %24)
  %25 = load i64, ptr %.tr1318, align 4
  %26 = lshr i64 %25, 32
  %27 = and i64 %26, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [12 x i8], ptr %.tr1318, i64 %28
  %30 = load ptr, ptr %3, align 8, !tbaa !44
  %.val.i = load ptr, ptr %4, align 8, !tbaa !45
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %.val.i to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 12
  %sext.i = shl i64 %34, 32
  %35 = ashr exact i64 %sext.i, 30
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = load i32, ptr %5, align 8, !tbaa !46
  %.not = icmp eq i32 %37, %38
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %2, %18
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManCheckPOs_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %.val.i13 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i13 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i14 = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i14, 30
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = load i32, ptr %5, align 8, !tbaa !46
  %.not15 = icmp eq i32 %13, %14
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %15 = phi i32 [ %36, %tailrecurse ], [ %14, %2 ]
  %16 = phi ptr [ %34, %tailrecurse ], [ %12, %2 ]
  %.tr1217 = phi ptr [ %26, %tailrecurse ], [ %1, %2 ]
  %accumulator.tr16 = phi i32 [ %27, %tailrecurse ], [ 0, %2 ]
  store i32 %15, ptr %16, align 4, !tbaa !3
  %.val = load i64, ptr %.tr1217, align 4
  %17 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %._crit_edge.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %18 = and i64 %.val, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [12 x i8], ptr %.tr1217, i64 %19
  %21 = tail call i32 @Gia_ManCheckPOs_rec(ptr noundef nonnull %0, ptr noundef nonnull %20)
  %22 = load i64, ptr %.tr1217, align 4
  %23 = lshr i64 %22, 32
  %24 = and i64 %23, 536870911
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [12 x i8], ptr %.tr1217, i64 %25
  %27 = add nsw i32 %21, %accumulator.tr16
  %28 = load ptr, ptr %3, align 8, !tbaa !44
  %.val.i = load ptr, ptr %4, align 8, !tbaa !45
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %.val.i to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 12
  %sext.i = shl i64 %32, 32
  %33 = ashr exact i64 %sext.i, 30
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = load i32, ptr %5, align 8, !tbaa !46
  %.not = icmp eq i32 %35, %36
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph, %tailrecurse
  %accumulator.tr.lcssa.ph = phi i32 [ %27, %tailrecurse ], [ %accumulator.tr16, %.lr.ph ]
  %.0.ph = phi i32 [ 0, %tailrecurse ], [ 1, %.lr.ph ]
  %37 = add nsw i32 %.0.ph, %accumulator.tr.lcssa.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %accumulator.ret.tr = phi i32 [ 0, %2 ], [ %37, %._crit_edge.loopexit ]
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManAreDeriveNexts_rec(ptr noundef %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8, !tbaa !99
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !99
  %8 = icmp eq i32 %7, 1000000
  br i1 %8, label %.critedge4, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr i8, ptr %13, i64 4
  %.val39.i = load i32, ptr %14, align 4, !tbaa !47
  %15 = icmp sgt i32 %.val39.i, 0
  br i1 %15, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %9
  %16 = getelementptr i8, ptr %11, i64 32
  %.val45.i = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i = icmp eq ptr %.val45.i, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %17 = getelementptr i8, ptr %13, i64 8
  %.val46.val.i = load ptr, ptr %17, align 8, !tbaa !49
  %wide.trip.count.i = zext nneg i32 %.val39.i to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val46.val.i, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i8], ptr %.val45.i, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %23, align 4, !tbaa !97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %18, !llvm.loop !100

.critedge.i:                                      ; preds = %18, %.lr.ph.i, %9
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  %25 = getelementptr i8, ptr %24, i64 16
  %.val51.i = load i32, ptr %25, align 8, !tbaa !20
  %26 = icmp sgt i32 %.val51.i, 0
  br i1 %26, label %.lr.ph54.i, label %.critedge2.i

.lr.ph54.i:                                       ; preds = %.critedge.i, %51
  %27 = phi ptr [ %52, %51 ], [ %24, %.critedge.i ]
  %.val53.i = phi i32 [ %.val.i, %51 ], [ %.val51.i, %.critedge.i ]
  %.152.i = phi i32 [ %53, %51 ], [ 0, %.critedge.i ]
  %28 = getelementptr i8, ptr %27, i64 32
  %.val41.i = load ptr, ptr %28, align 8, !tbaa !45
  %.not36.i = icmp eq ptr %.val41.i, null
  br i1 %.not36.i, label %.critedge2.loopexit.i, label %29

29:                                               ; preds = %.lr.ph54.i
  %30 = getelementptr i8, ptr %27, i64 72
  %.val48.i = load ptr, ptr %30, align 8, !tbaa !50
  %31 = getelementptr i8, ptr %.val48.i, i64 8
  %.val42.val.i = load ptr, ptr %31, align 8, !tbaa !49
  %32 = getelementptr i8, ptr %.val48.i, i64 4
  %.val48.val.i = load i32, ptr %32, align 4, !tbaa !47
  %33 = sub i32 %.152.i, %.val53.i
  %34 = add i32 %33, %.val48.val.i
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val42.val.i, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i8], ptr %.val41.i, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !97
  %42 = icmp ult i32 %41, 2
  br i1 %42, label %51, label %43

43:                                               ; preds = %29
  %44 = load ptr, ptr %10, align 8, !tbaa !70
  tail call void @Gia_ManIncrementTravId(ptr noundef %44) #30
  %45 = load ptr, ptr %10, align 8, !tbaa !70
  %46 = load i32, ptr %40, align 4, !tbaa !97
  %47 = ashr i32 %46, 1
  %48 = getelementptr i8, ptr %45, i64 32
  %.val40.i = load ptr, ptr %48, align 8, !tbaa !45
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [12 x i8], ptr %.val40.i, i64 %49
  tail call void @Gia_ManAreMostUsedPi_rec(ptr noundef %45, ptr noundef %50)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %43, %29
  %52 = phi ptr [ %27, %29 ], [ %.pre.i, %43 ]
  %53 = add nuw nsw i32 %.152.i, 1
  %54 = getelementptr i8, ptr %52, i64 16
  %.val.i = load i32, ptr %54, align 8, !tbaa !20
  %55 = icmp slt i32 %53, %.val.i
  br i1 %55, label %.lr.ph54.i, label %.critedge2.loopexit.i, !llvm.loop !101

.critedge2.loopexit.i:                            ; preds = %51, %.lr.ph54.i
  %.pre67.i = load ptr, ptr %10, align 8, !tbaa !70
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre67.i, i64 64
  %.pre68.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  %.phi.trans.insert69.i = getelementptr i8, ptr %.pre68.i, i64 4
  %.val38.pre.i = load i32, ptr %.phi.trans.insert69.i, align 4, !tbaa !47
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.loopexit.i, %.critedge.i
  %.val38.i = phi i32 [ %.val38.pre.i, %.critedge2.loopexit.i ], [ %.val39.i, %.critedge.i ]
  %56 = phi ptr [ %.pre68.i, %.critedge2.loopexit.i ], [ %13, %.critedge.i ]
  %57 = phi ptr [ %.pre67.i, %.critedge2.loopexit.i ], [ %11, %.critedge.i ]
  %58 = icmp sgt i32 %.val38.i, 0
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr i8, ptr %57, i64 32
  %.val43.i = load ptr, ptr %59, align 8, !tbaa !45, !nonnull !102, !noundef !102
  %60 = getelementptr i8, ptr %56, i64 8
  %.val44.val.i = load ptr, ptr %60, align 8, !tbaa !49
  %wide.trip.count65.i = zext nneg i32 %.val38.i to i64
  br label %.lr.ph58.split.i

.lr.ph58.split.i:                                 ; preds = %73, %.critedge2.i
  %indvars.iv62.i = phi i64 [ 0, %.critedge2.i ], [ %indvars.iv.next63.i, %73 ]
  %.03156.i = phi ptr [ null, %.critedge2.i ], [ %.132.i, %73 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val44.val.i, i64 %indvars.iv62.i
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i8], ptr %.val43.i, i64 %63
  %65 = icmp eq ptr %.03156.i, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %.lr.ph58.split.i
  %67 = getelementptr inbounds nuw i8, ptr %.03156.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !97
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !97
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %.lr.ph58.split.i
  br label %73

73:                                               ; preds = %72, %66
  %.132.i = phi ptr [ %64, %72 ], [ %.03156.i, %66 ]
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %Gia_ManAreMostUsedPi.exit, label %.lr.ph58.split.i, !llvm.loop !103

Gia_ManAreMostUsedPi.exit:                        ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %.132.i, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !97
  %76 = icmp ult i32 %75, 2
  br i1 %76, label %77, label %163

77:                                               ; preds = %Gia_ManAreMostUsedPi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #30
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %Abc_Clock.exit, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %4, align 8, !tbaa !104
  %.neg124 = mul i64 %81, -1000000
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !106
  %.neg = sdiv i64 %83, -1000
  %.neg125 = add i64 %.neg, %.neg124
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %77, %80
  %.0.i.neg = phi i64 [ %.neg125, %80 ], [ 1, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %84 = call fastcc ptr @Gia_ManAreCreateStaNew(ptr noundef nonnull %0)
  store i32 %1, ptr %84, align 4, !tbaa !89
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !107
  %.not82 = icmp eq i32 %86, 0
  br i1 %.not82, label %.thread, label %87

87:                                               ; preds = %Abc_Clock.exit
  %88 = load ptr, ptr %0, align 8, !tbaa !11
  %89 = getelementptr i8, ptr %88, i64 16
  %.val19.i = load i32, ptr %89, align 8, !tbaa !20
  %90 = getelementptr i8, ptr %88, i64 72
  %.val20.i = load ptr, ptr %90, align 8, !tbaa !50
  %91 = getelementptr i8, ptr %.val20.i, i64 4
  %.val20.val.i = load i32, ptr %91, align 4, !tbaa !47
  %92 = sub nsw i32 %.val20.val.i, %.val19.i
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i102, label %.thread

.lr.ph.i102:                                      ; preds = %87
  %94 = getelementptr i8, ptr %88, i64 32
  %.val17.i = load ptr, ptr %94, align 8, !tbaa !45
  %.not.i103 = icmp eq ptr %.val17.i, null
  br i1 %.not.i103, label %.thread, label %.lr.ph.split.i104

.lr.ph.split.i104:                                ; preds = %.lr.ph.i102
  %95 = getelementptr i8, ptr %.val20.i, i64 8
  %.val18.val.i = load ptr, ptr %95, align 8, !tbaa !49
  %96 = load ptr, ptr %10, align 8, !tbaa !70
  %97 = getelementptr i8, ptr %96, i64 32
  %.val.i105 = load ptr, ptr %97, align 8, !tbaa !45
  %wide.trip.count.i106 = zext nneg i32 %92 to i64
  br label %98

98:                                               ; preds = %110, %.lr.ph.split.i104
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.split.i104 ], [ %indvars.iv.next.i108, %110 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.val18.val.i, i64 %indvars.iv.i107
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i8], ptr %.val17.i, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !97
  %105 = ashr i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i8], ptr %.val.i105, i64 %106
  %.val21.i = load i64, ptr %107, align 4
  %108 = and i64 %.val21.i, 2305843005455597567
  %narrow.i.not.i = icmp eq i64 %108, 2305843005455597567
  %109 = and i32 %104, 1
  %.not16.i = icmp eq i32 %109, 0
  %or.cond.i = and i1 %.not16.i, %narrow.i.not.i
  br i1 %or.cond.i, label %110, label %111

110:                                              ; preds = %98
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i106
  br i1 %exitcond.not.i109, label %.thread, label %98, !llvm.loop !108

111:                                              ; preds = %98
  %112 = trunc nuw nsw i64 %indvars.iv.i107 to i32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %112, ptr %113, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %114, align 4, !tbaa !109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %84, ptr %115, align 8, !tbaa !110
  br label %.critedge4

.thread:                                          ; preds = %110, %.lr.ph.i102, %87, %Abc_Clock.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %116, align 4, !tbaa !109
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %117, align 4, !tbaa !83
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load i32, ptr %118, align 8, !tbaa !93
  %.not.i110 = icmp eq i32 %119, 0
  br i1 %.not.i110, label %120, label %.thread.i

120:                                              ; preds = %.thread
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = load i32, ptr %121, align 8, !tbaa !38
  %123 = icmp eq i32 %122, 63
  br i1 %123, label %124, label %.thread29.i

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call fastcc void @Gia_ManAreRebalance(ptr noundef nonnull %0, ptr noundef nonnull %125)
  %.pr.pre.i = load i32, ptr %118, align 8, !tbaa !93
  %126 = icmp eq i32 %.pr.pre.i, 0
  br i1 %126, label %.thread29.i, label %.thread.i

.thread.i:                                        ; preds = %124, %.thread
  %127 = call i32 @Gia_ManAreCubeCheckTree(ptr noundef nonnull %0, ptr noundef nonnull %84)
  %.not25.i = icmp eq i32 %127, 0
  br i1 %.not25.i, label %Gia_ManAreCubeProcess.exit, label %128

128:                                              ; preds = %.thread.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr i8, ptr %0, i64 16
  %.val.i111 = load ptr, ptr %131, align 8, !tbaa !60
  %132 = lshr i32 %130, 20
  %133 = and i32 %132, 2047
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.val.i111, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !41
  %137 = shl i32 %130, 2
  %138 = and i32 %137, 4194300
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %139
  call void @Gia_ManAreCubeAddToTree_rec(ptr noundef nonnull %0, ptr noundef %140, ptr noundef nonnull %84)
  br label %Gia_ManAreCubeProcess.exit

.thread29.i:                                      ; preds = %124, %120
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val26.i = load i32, ptr %141, align 4
  %142 = call fastcc i32 @Gia_ManAreCubeCheckList(ptr noundef nonnull %0, i32 %.val26.i, ptr noundef nonnull %84)
  %.not24.i = icmp eq i32 %142, 0
  br i1 %.not24.i, label %Gia_ManAreCubeProcess.exit, label %143

143:                                              ; preds = %.thread29.i
  %144 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %145 = load i32, ptr %141, align 4, !tbaa !89
  store i32 %145, ptr %144, align 4, !tbaa !89
  %146 = load i32, ptr %121, align 8, !tbaa !38
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %141, align 8, !tbaa !89
  br label %Gia_ManAreCubeProcess.exit

Gia_ManAreCubeProcess.exit:                       ; preds = %.thread.i, %128, %.thread29.i, %143
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %148 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %Abc_Clock.exit114, label %150

150:                                              ; preds = %Gia_ManAreCubeProcess.exit
  %151 = load i64, ptr %3, align 8, !tbaa !104
  %152 = mul nsw i64 %151, 1000000
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !106
  %155 = sdiv i64 %154, 1000
  %156 = add nsw i64 %155, %152
  br label %Abc_Clock.exit114

Abc_Clock.exit114:                                ; preds = %Gia_ManAreCubeProcess.exit, %150
  %.0.i113 = phi i64 [ %156, %150 ], [ -1, %Gia_ManAreCubeProcess.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %157 = add i64 %.0.i113, %.0.i.neg
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %159 = load i32, ptr %158, align 4, !tbaa !111
  %160 = trunc i64 %157 to i32
  %161 = add i32 %159, %160
  store i32 %161, ptr %158, align 4, !tbaa !111
  %162 = load i32, ptr %116, align 4, !tbaa !109
  br label %.critedge4

163:                                              ; preds = %Gia_ManAreMostUsedPi.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %165 = load ptr, ptr %164, align 8, !tbaa !61
  %.val94 = load i64, ptr %.132.i, align 4
  %166 = lshr i64 %.val94, 32
  %167 = and i64 %166, 536870911
  %168 = getelementptr i8, ptr %165, i64 8
  %.val92 = load ptr, ptr %168, align 8, !tbaa !64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.val92, i64 %167
  %170 = load ptr, ptr %169, align 8, !tbaa !57
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %172 = load ptr, ptr %171, align 8, !tbaa !66
  %173 = getelementptr i8, ptr %172, i64 8
  %.val93 = load ptr, ptr %173, align 8, !tbaa !64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.val93, i64 %167
  %175 = load ptr, ptr %174, align 8, !tbaa !57
  %176 = getelementptr i8, ptr %170, i64 4
  %.val84128 = load i32, ptr %176, align 4, !tbaa !47
  %177 = icmp sgt i32 %.val84128, 0
  br i1 %177, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %163
  %178 = getelementptr i8, ptr %170, i64 8
  %179 = getelementptr i8, ptr %175, i64 8
  br label %180

180:                                              ; preds = %.lr.ph, %225
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %225 ]
  %181 = load ptr, ptr %0, align 8, !tbaa !11
  %.val88 = load ptr, ptr %178, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.val88, i64 %indvars.iv
  %183 = load i32, ptr %182, align 4, !tbaa !3
  %184 = getelementptr i8, ptr %181, i64 32
  %.val89 = load ptr, ptr %184, align 8, !tbaa !45
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [12 x i8], ptr %.val89, i64 %185
  %.not = icmp eq ptr %.val89, null
  br i1 %.not, label %.critedge, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !97
  %.val96 = load ptr, ptr %179, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw [4 x i8], ptr %.val96, i64 %indvars.iv
  store i32 %189, ptr %190, align 4, !tbaa !3
  %.val97 = load i64, ptr %186, align 4
  %191 = and i64 %.val97, 2147483648
  %.not.i115 = icmp eq i64 %191, 0
  %192 = and i64 %.val97, 536870911
  %193 = icmp ne i64 %192, 536870911
  %narrow.i = and i1 %.not.i115, %193
  br i1 %narrow.i, label %194, label %215

194:                                              ; preds = %187
  %195 = load ptr, ptr %10, align 8, !tbaa !70
  %196 = sub nsw i64 0, %192
  %197 = getelementptr inbounds [12 x i8], ptr %186, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !97
  %200 = trunc i64 %.val97 to i32
  %201 = lshr i32 %200, 29
  %202 = and i32 %201, 1
  %203 = xor i32 %199, %202
  %204 = lshr i64 %.val97, 32
  %205 = and i64 %204, 536870911
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds [12 x i8], ptr %186, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !97
  %210 = lshr i64 %.val97, 61
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = and i32 %211, 1
  %213 = xor i32 %209, %212
  %214 = tail call i32 @Gia_ManHashAnd(ptr noundef %195, i32 noundef %203, i32 noundef %213) #30
  br label %225

215:                                              ; preds = %187
  %.not.i116 = icmp ne i64 %191, 0
  %narrow.i117 = and i1 %.not.i116, %193
  br i1 %narrow.i117, label %216, label %225

216:                                              ; preds = %215
  %217 = sub nsw i64 0, %192
  %218 = getelementptr inbounds [12 x i8], ptr %186, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !97
  %221 = trunc i64 %.val97 to i32
  %222 = lshr i32 %221, 29
  %223 = and i32 %222, 1
  %224 = xor i32 %220, %223
  br label %225

225:                                              ; preds = %215, %194, %216
  %.sink = phi i32 [ %214, %194 ], [ %224, %216 ], [ 0, %215 ]
  store i32 %.sink, ptr %188, align 4, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val84 = load i32, ptr %176, align 4, !tbaa !47
  %226 = sext i32 %.val84 to i64
  %227 = icmp slt i64 %indvars.iv.next, %226
  br i1 %227, label %180, label %.critedge, !llvm.loop !112

.critedge:                                        ; preds = %180, %225, %163
  %228 = tail call i32 @Gia_ManAreDeriveNexts_rec(ptr noundef nonnull %0, i32 %1)
  %.not74 = icmp eq i32 %228, 0
  br i1 %.not74, label %.preheader126, label %.critedge4

.preheader126:                                    ; preds = %.critedge
  %.val83131 = load i32, ptr %176, align 4, !tbaa !47
  %229 = icmp sgt i32 %.val83131, 0
  br i1 %229, label %.lr.ph133, label %.critedge2

.lr.ph133:                                        ; preds = %.preheader126
  %230 = getelementptr i8, ptr %170, i64 8
  br label %231

231:                                              ; preds = %.lr.ph133, %277
  %.val83146 = phi i32 [ %.val83131, %.lr.ph133 ], [ %.val83, %277 ]
  %indvars.iv140 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next141, %277 ]
  %232 = load ptr, ptr %0, align 8, !tbaa !11
  %.val87 = load ptr, ptr %230, align 8, !tbaa !49
  %233 = getelementptr inbounds nuw [4 x i8], ptr %.val87, i64 %indvars.iv140
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = getelementptr i8, ptr %232, i64 32
  %.val90 = load ptr, ptr %235, align 8, !tbaa !45
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [12 x i8], ptr %.val90, i64 %236
  %.not75 = icmp eq ptr %.val90, null
  br i1 %.not75, label %.critedge2, label %238

238:                                              ; preds = %231
  %.val98 = load i64, ptr %237, align 4
  %239 = and i64 %.val98, 2147483648
  %.not.i118 = icmp eq i64 %239, 0
  %240 = and i64 %.val98, 536870911
  %241 = icmp ne i64 %240, 536870911
  %narrow.i119 = and i1 %.not.i118, %241
  br i1 %narrow.i119, label %242, label %264

242:                                              ; preds = %238
  %243 = load ptr, ptr %10, align 8, !tbaa !70
  %244 = sub nsw i64 0, %240
  %245 = getelementptr inbounds [12 x i8], ptr %237, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !97
  %248 = trunc i64 %.val98 to i32
  %249 = lshr i32 %248, 29
  %250 = and i32 %249, 1
  %251 = xor i32 %247, %250
  %252 = lshr i64 %.val98, 32
  %253 = and i64 %252, 536870911
  %254 = sub nsw i64 0, %253
  %255 = getelementptr inbounds [12 x i8], ptr %237, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !97
  %258 = lshr i64 %.val98, 61
  %259 = trunc nuw nsw i64 %258 to i32
  %260 = and i32 %259, 1
  %261 = xor i32 %257, %260
  %262 = tail call i32 @Gia_ManHashAnd(ptr noundef %243, i32 noundef %251, i32 noundef %261) #30
  %263 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 %262, ptr %263, align 4, !tbaa !97
  %.val83.pre = load i32, ptr %176, align 4, !tbaa !47
  br label %277

264:                                              ; preds = %238
  %.not.i120 = icmp ne i64 %239, 0
  %narrow.i121 = and i1 %.not.i120, %241
  br i1 %narrow.i121, label %265, label %275

265:                                              ; preds = %264
  %266 = sub nsw i64 0, %240
  %267 = getelementptr inbounds [12 x i8], ptr %237, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !97
  %270 = trunc i64 %.val98 to i32
  %271 = lshr i32 %270, 29
  %272 = and i32 %271, 1
  %273 = xor i32 %269, %272
  %274 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 %273, ptr %274, align 4, !tbaa !97
  br label %277

275:                                              ; preds = %264
  %276 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 1, ptr %276, align 4, !tbaa !97
  br label %277

277:                                              ; preds = %242, %275, %265
  %.val83 = phi i32 [ %.val83.pre, %242 ], [ %.val83146, %275 ], [ %.val83146, %265 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %278 = sext i32 %.val83 to i64
  %279 = icmp slt i64 %indvars.iv.next141, %278
  br i1 %279, label %231, label %.critedge2, !llvm.loop !113

.critedge2:                                       ; preds = %231, %277, %.preheader126
  %280 = tail call i32 @Gia_ManAreDeriveNexts_rec(ptr noundef nonnull %0, i32 %1)
  %.not76 = icmp eq i32 %280, 0
  br i1 %.not76, label %.preheader, label %.critedge4

.preheader:                                       ; preds = %.critedge2
  %.val = load i32, ptr %176, align 4, !tbaa !47
  %281 = icmp sgt i32 %.val, 0
  br i1 %281, label %.lr.ph136, label %.critedge4

.lr.ph136:                                        ; preds = %.preheader
  %282 = load ptr, ptr %0, align 8, !tbaa !11
  %283 = getelementptr i8, ptr %282, i64 32
  %.val91 = load ptr, ptr %283, align 8, !tbaa !45
  %.not77 = icmp eq ptr %.val91, null
  br i1 %.not77, label %.critedge4, label %.lr.ph136.split

.lr.ph136.split:                                  ; preds = %.lr.ph136
  %284 = getelementptr i8, ptr %175, i64 8
  %285 = getelementptr i8, ptr %170, i64 8
  %.val86 = load ptr, ptr %285, align 8, !tbaa !49
  %.val85 = load ptr, ptr %284, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %286

286:                                              ; preds = %.lr.ph136.split, %286
  %indvars.iv143 = phi i64 [ 0, %.lr.ph136.split ], [ %indvars.iv.next144, %286 ]
  %287 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %indvars.iv143
  %288 = load i32, ptr %287, align 4, !tbaa !3
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [12 x i8], ptr %.val91, i64 %289
  %291 = getelementptr inbounds nuw [4 x i8], ptr %.val85, i64 %indvars.iv143
  %292 = load i32, ptr %291, align 4, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i32 %292, ptr %293, align 4, !tbaa !97
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %286, !llvm.loop !114

.critedge4:                                       ; preds = %286, %.preheader, %.lr.ph136, %.critedge2, %.critedge, %111, %Abc_Clock.exit114, %2
  %.0 = phi i32 [ 1, %.critedge2 ], [ 0, %2 ], [ %162, %Abc_Clock.exit114 ], [ 1, %.critedge ], [ 1, %111 ], [ 0, %.lr.ph136 ], [ 0, %.preheader ], [ 0, %286 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc ptr @Gia_ManAreCreateStaNew(ptr noundef captures(none) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %6 = shl nsw i32 %5, 20
  %7 = icmp eq i32 %3, %6
  br i1 %7, label %8, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1
  %.phi.trans.insert.i = getelementptr i8, ptr %0, i64 24
  %.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %26

8:                                                ; preds = %1
  %9 = icmp eq i32 %5, 2048
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %Gia_ManAreCreateSta.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = shl nsw i32 %20, 20
  %22 = sext i32 %21 to i64
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #29
  store ptr %23, ptr %15, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %18, %11
  %25 = add nsw i32 %5, 1
  store i32 %25, ptr %4, align 8, !tbaa !74
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  br label %26

26:                                               ; preds = %24, %._crit_edge.i
  %.val.i = phi ptr [ %13, %24 ], [ %.val.pre.i, %._crit_edge.i ]
  %27 = phi i32 [ %spec.select.i, %24 ], [ %3, %._crit_edge.i ]
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 8, !tbaa !38
  %29 = getelementptr i8, ptr %0, i64 48
  %.val15.i = load i32, ptr %29, align 8, !tbaa !40
  %30 = lshr i32 %27, 20
  %31 = and i32 %30, 2047
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = and i32 %27, 1048575
  %36 = mul nsw i32 %.val15.i, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %34, i64 %37
  br label %Gia_ManAreCreateSta.exit

Gia_ManAreCreateSta.exit:                         ; preds = %10, %26
  %.0.i = phi ptr [ null, %10 ], [ %38, %26 ]
  %39 = load ptr, ptr %0, align 8, !tbaa !11
  %40 = getelementptr i8, ptr %39, i64 16
  %.val19 = load i32, ptr %40, align 8, !tbaa !20
  %41 = icmp sgt i32 %.val19, 0
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Gia_ManAreCreateSta.exit
  %42 = getelementptr i8, ptr %39, i64 32
  %.val15 = load ptr, ptr %42, align 8, !tbaa !45
  %.not = icmp eq ptr %.val15, null
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %44 = getelementptr i8, ptr %39, i64 72
  %.val18 = load ptr, ptr %44, align 8, !tbaa !50
  %45 = getelementptr i8, ptr %.val18, i64 8
  %.val16.val = load ptr, ptr %45, align 8, !tbaa !49
  %46 = getelementptr i8, ptr %.val18, i64 4
  br label %47

47:                                               ; preds = %.lr.ph.split, %66
  %.val21 = phi i32 [ %.val19, %.lr.ph.split ], [ %.val, %66 ]
  %.020 = phi i32 [ 0, %.lr.ph.split ], [ %67, %66 ]
  %.val18.val = load i32, ptr %46, align 4, !tbaa !47
  %48 = sub i32 %.020, %.val21
  %49 = add i32 %48, %.val18.val
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val16.val, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i8], ptr %.val15, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !97
  switch i32 %56, label %66 [
    i32 0, label %.sink.split
    i32 1, label %57
  ]

57:                                               ; preds = %47
  br label %.sink.split

.sink.split:                                      ; preds = %47, %57
  %.sink = phi i32 [ 2, %57 ], [ 1, %47 ]
  %58 = shl nuw i32 %.020, 1
  %59 = and i32 %58, 30
  %60 = shl nuw i32 %.sink, %59
  %61 = ashr i32 %58, 5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %43, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = or i32 %64, %60
  store i32 %65, ptr %63, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %.sink.split, %47
  %67 = add nuw nsw i32 %.020, 1
  %.val = load i32, ptr %40, align 8, !tbaa !20
  %68 = icmp slt i32 %67, %.val
  br i1 %68, label %47, label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %66, %.lr.ph, %Gia_ManAreCreateSta.exit
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Gia_ManAreDeriveNexts(ptr noundef %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #30
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !104
  %.neg105 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %.neg = sdiv i64 %10, -1000
  %.neg106 = add i64 %.neg, %.neg105
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg106, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr i8, ptr %0, i64 24
  %.val80 = load ptr, ptr %11, align 8, !tbaa !39
  %12 = getelementptr i8, ptr %0, i64 48
  %.val81 = load i32, ptr %12, align 8, !tbaa !40
  %13 = lshr i32 %1, 20
  %14 = and i32 %13, 2047
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val80, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = and i32 %1, 1048575
  %19 = mul nsw i32 %.val81, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %17, i64 %20
  %.val95 = load i32, ptr %21, align 4
  %.not = icmp sgt i32 %.val95, -1
  br i1 %.not, label %22, label %312

22:                                               ; preds = %Abc_Clock.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %.not72 = icmp eq ptr %24, null
  br i1 %.not72, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %24, i64 24
  %.val98 = load i32, ptr %26, align 8, !tbaa !116
  %27 = icmp sgt i32 %.val98, 1000000
  br i1 %27, label %28, label %..critedge_crit_edge

28:                                               ; preds = %25
  call void @Gia_ManStop(ptr noundef nonnull %24) #30
  store ptr null, ptr %23, align 8, !tbaa !70
  br label %.thread

..critedge_crit_edge:                             ; preds = %25
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %.critedge

.thread:                                          ; preds = %22, %28
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %30 = getelementptr i8, ptr %29, i64 24
  %.val99 = load i32, ptr %30, align 8, !tbaa !116
  %31 = mul nsw i32 %.val99, 10
  %32 = call ptr @Gia_ManStart(i32 noundef %31) #30
  store ptr %32, ptr %23, align 8, !tbaa !70
  call void @Gia_ManIncrementTravId(ptr noundef %32) #30
  %33 = load ptr, ptr %23, align 8, !tbaa !70
  call void @Gia_ManHashAlloc(ptr noundef %33) #30
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %35 = getelementptr i8, ptr %34, i64 32
  %.val83 = load ptr, ptr %35, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %.val83, i64 8
  store i32 0, ptr %36, align 4, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = getelementptr i8, ptr %38, i64 4
  %.val85107 = load i32, ptr %39, align 4, !tbaa !47
  %40 = icmp sgt i32 %.val85107, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.thread, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_ManAppendCi.exit ], [ 0, %.thread ]
  %41 = phi ptr [ %190, %Gia_ManAppendCi.exit ], [ %38, %.thread ]
  %42 = phi ptr [ %188, %Gia_ManAppendCi.exit ], [ %34, %.thread ]
  %43 = getelementptr i8, ptr %42, i64 32
  %.val93 = load ptr, ptr %43, align 8, !tbaa !45
  %44 = getelementptr i8, ptr %41, i64 8
  %.val94.val = load ptr, ptr %44, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val94.val, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i8], ptr %.val93, i64 %47
  %.not73 = icmp eq ptr %.val93, null
  br i1 %.not73, label %.critedge, label %49

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %23, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !117
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %95

56:                                               ; preds = %49
  %57 = shl nsw i32 %52, 1
  %58 = call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %57, i32 536870912)
  %59 = icmp eq i32 %52, 536870912
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  call void @exit(i32 noundef 1) #33
  unreachable

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 796
  %63 = load i32, ptr %62, align 4, !tbaa !118
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %52, i32 noundef %58)
  br label %66

66:                                               ; preds = %64, %61
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %.not33.i.i = icmp eq ptr %68, null
  %69 = sext i32 %58 to i64
  %70 = mul nsw i64 %69, 12
  br i1 %.not33.i.i, label %73, label %71

71:                                               ; preds = %66
  %72 = call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #31
  br label %75

73:                                               ; preds = %66
  %74 = call noalias ptr @malloc(i64 noundef %70) #32
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !45
  %77 = load i32, ptr %53, align 4, !tbaa !117
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i8], ptr %76, i64 %78
  %80 = sub nsw i32 %58, %77
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, 12
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %82, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !119
  %.not34.i.i = icmp eq ptr %84, null
  br i1 %.not34.i.i, label %94, label %85

85:                                               ; preds = %75
  %86 = shl nsw i64 %69, 2
  %87 = call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #31
  store ptr %87, ptr %83, align 8, !tbaa !119
  %88 = load i32, ptr %53, align 4, !tbaa !117
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %87, i64 %89
  %91 = sub nsw i32 %58, %88
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 2
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %85, %75
  store i32 %58, ptr %53, align 4, !tbaa !117
  br label %95

95:                                               ; preds = %94, %49
  %96 = getelementptr i8, ptr %50, i64 100
  %.val.i.i = load i32, ptr %96, align 4, !tbaa !47
  %.not35.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not35.i.i, label %Gia_ManAppendObj.exit.i, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 84
  %100 = load i32, ptr %99, align 4, !tbaa !47
  %101 = load i32, ptr %98, align 8, !tbaa !48
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %97
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 88
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit.i.i

103:                                              ; preds = %97
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %.not9.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not9.i.i.i.i, label %110, label %108

108:                                              ; preds = %105
  %109 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i.i

110:                                              ; preds = %105
  %111 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !49
  store i32 16, ptr %98, align 8, !tbaa !48
  br label %Vec_IntPush.exit.i.i

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  %.not9.i9.i.i.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i.i, label %121, label %119

119:                                              ; preds = %113
  %120 = call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #31
  br label %123

121:                                              ; preds = %113
  %122 = call noalias ptr @malloc(i64 noundef %118) #32
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !49
  store i32 %114, ptr %98, align 8, !tbaa !48
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %123, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %125 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i.i.i ]
  %126 = load i32, ptr %99, align 4, !tbaa !47
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %99, align 4, !tbaa !47
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %125, i64 %128
  store i32 0, ptr %129, align 4, !tbaa !3
  br label %Gia_ManAppendObj.exit.i

Gia_ManAppendObj.exit.i:                          ; preds = %Vec_IntPush.exit.i.i, %95
  %130 = load i32, ptr %51, align 8, !tbaa !116
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %51, align 8, !tbaa !116
  %132 = getelementptr i8, ptr %50, i64 32
  %.val36.i.i = load ptr, ptr %132, align 8, !tbaa !45
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds [12 x i8], ptr %.val36.i.i, i64 %133
  %135 = load i64, ptr %134, align 4
  %136 = or i64 %135, 2684354559
  store i64 %136, ptr %134, align 4
  %137 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !52
  %139 = getelementptr i8, ptr %138, i64 4
  %.val11.i = load i32, ptr %139, align 4, !tbaa !47
  %140 = and i32 %.val11.i, 536870911
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 32
  %143 = and i64 %136, -2305843004918726657
  %144 = or disjoint i64 %142, %143
  store i64 %144, ptr %134, align 4
  %145 = load ptr, ptr %137, align 8, !tbaa !52
  %.val10.i = load ptr, ptr %132, align 8, !tbaa !45
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !47
  %148 = load i32, ptr %145, align 8, !tbaa !48
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Gia_ManAppendObj.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !49
  br label %Gia_ManAppendCi.exit

150:                                              ; preds = %Gia_ManAppendObj.exit.i
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %160

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !49
  %.not9.i.i.i = icmp eq ptr %154, null
  br i1 %.not9.i.i.i, label %157, label %155

155:                                              ; preds = %152
  %156 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %154, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

157:                                              ; preds = %152
  %158 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %157, %155
  %159 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %159, ptr %153, align 8, !tbaa !49
  store i32 16, ptr %145, align 8, !tbaa !48
  br label %Gia_ManAppendCi.exit

160:                                              ; preds = %150
  %161 = shl nuw nsw i32 %147, 1
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !49
  %.not9.i9.i.i = icmp eq ptr %163, null
  %164 = zext nneg i32 %161 to i64
  %165 = shl nuw nsw i64 %164, 2
  br i1 %.not9.i9.i.i, label %168, label %166

166:                                              ; preds = %160
  %167 = call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #31
  br label %170

168:                                              ; preds = %160
  %169 = call noalias ptr @malloc(i64 noundef %165) #32
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %162, align 8, !tbaa !49
  store i32 %161, ptr %145, align 8, !tbaa !48
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %170
  %172 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %171, %170 ], [ %159, %Vec_IntGrow.exit.i.i ]
  %173 = ptrtoint ptr %134 to i64
  %174 = ptrtoint ptr %.val10.i to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 12
  %177 = trunc i64 %176 to i32
  %178 = load i32, ptr %146, align 4, !tbaa !47
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %146, align 4, !tbaa !47
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %172, i64 %180
  store i32 %177, ptr %181, align 4, !tbaa !3
  %.val.i = load ptr, ptr %132, align 8, !tbaa !45
  %182 = ptrtoint ptr %.val.i to i64
  %183 = sub i64 %173, %182
  %184 = sdiv exact i64 %183, 12
  %185 = trunc i64 %184 to i32
  %186 = shl i32 %185, 1
  %187 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %186, ptr %187, align 4, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %188 = load ptr, ptr %0, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %190 = load ptr, ptr %189, align 8, !tbaa !52
  %191 = getelementptr i8, ptr %190, i64 4
  %.val85 = load i32, ptr %191, align 4, !tbaa !47
  %192 = sext i32 %.val85 to i64
  %193 = icmp slt i64 %indvars.iv.next, %192
  br i1 %193, label %.lr.ph, label %.critedge, !llvm.loop !120

.critedge:                                        ; preds = %Gia_ManAppendCi.exit, %.lr.ph, %..critedge_crit_edge, %.thread
  %194 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %34, %.thread ], [ %188, %Gia_ManAppendCi.exit ], [ %42, %.lr.ph ]
  %195 = getelementptr i8, ptr %194, i64 16
  %.val = load i32, ptr %195, align 8, !tbaa !20
  %196 = icmp sgt i32 %.val, 0
  br i1 %196, label %.lr.ph111, label %.critedge2

.lr.ph111:                                        ; preds = %.critedge
  %197 = getelementptr i8, ptr %194, i64 64
  %.val101 = load ptr, ptr %197, align 8, !tbaa !52
  %198 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %198, align 4, !tbaa !47
  %invariant.op = sub i32 %.val101.val, %.val
  %199 = getelementptr i8, ptr %194, i64 32
  %.val91 = load ptr, ptr %199, align 8, !tbaa !45
  %200 = getelementptr i8, ptr %.val101, i64 8
  %.val92.val = load ptr, ptr %200, align 8, !tbaa !49
  %.not74 = icmp eq ptr %.val91, null
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br i1 %.not74, label %.critedge2, label %.lr.ph111.split.preheader

.lr.ph111.split.preheader:                        ; preds = %.lr.ph111
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph111.split

.lr.ph111.split:                                  ; preds = %.lr.ph111.split.preheader, %228
  %indvars.iv121 = phi i64 [ 0, %.lr.ph111.split.preheader ], [ %indvars.iv.next122, %228 ]
  %202 = trunc nuw nsw i64 %indvars.iv121 to i32
  %.reass = add i32 %invariant.op, %202
  %203 = sext i32 %.reass to i64
  %204 = getelementptr inbounds [4 x i8], ptr %.val92.val, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x i8], ptr %.val91, i64 %206
  %indvars.iv121.tr = trunc i64 %indvars.iv121 to i32
  %208 = shl i32 %indvars.iv121.tr, 1
  %209 = ashr i32 %208, 5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %201, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %213 = and i32 %208, 30
  %214 = shl nuw nsw i32 1, %213
  %215 = and i32 %212, %214
  %.not78 = icmp eq i32 %215, 0
  br i1 %.not78, label %216, label %228

216:                                              ; preds = %.lr.ph111.split
  %217 = shl nuw i32 2, %213
  %218 = and i32 %212, %217
  %.not79 = icmp eq i32 %218, 0
  br i1 %.not79, label %219, label %228

219:                                              ; preds = %216
  %220 = load ptr, ptr %23, align 8, !tbaa !70
  %.val96 = load i64, ptr %207, align 4
  %221 = lshr i64 %.val96, 32
  %222 = and i64 %221, 536870911
  %223 = getelementptr i8, ptr %220, i64 64
  %.val90 = load ptr, ptr %223, align 8, !tbaa !52
  %224 = getelementptr i8, ptr %.val90, i64 8
  %.val90.val = load ptr, ptr %224, align 8, !tbaa !49
  %225 = getelementptr inbounds nuw [4 x i8], ptr %.val90.val, i64 %222
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = shl nsw i32 %226, 1
  br label %228

228:                                              ; preds = %216, %.lr.ph111.split, %219
  %.sink = phi i32 [ 0, %.lr.ph111.split ], [ %227, %219 ], [ 1, %216 ]
  %229 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 %.sink, ptr %229, align 4, !tbaa !97
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph111.split, !llvm.loop !121

.critedge2:                                       ; preds = %228, %.lr.ph111, %.critedge
  %230 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %231 = load i32, ptr %230, align 8, !tbaa !116
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph114, label %.critedge4

.lr.ph114:                                        ; preds = %.critedge2, %262
  %233 = phi ptr [ %263, %262 ], [ %194, %.critedge2 ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %262 ], [ 0, %.critedge2 ]
  %234 = getelementptr i8, ptr %233, i64 32
  %.val86 = load ptr, ptr %234, align 8, !tbaa !45
  %235 = getelementptr inbounds nuw [12 x i8], ptr %.val86, i64 %indvars.iv124
  %.not75 = icmp eq ptr %.val86, null
  br i1 %.not75, label %.critedge4, label %236

236:                                              ; preds = %.lr.ph114
  %.val97 = load i64, ptr %235, align 4
  %237 = and i64 %.val97, 2147483648
  %.not.i = icmp ne i64 %237, 0
  %238 = and i64 %.val97, 536870911
  %239 = icmp eq i64 %238, 536870911
  %narrow.i.not = or i1 %.not.i, %239
  br i1 %narrow.i.not, label %262, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %23, align 8, !tbaa !70
  %242 = sub nsw i64 0, %238
  %243 = getelementptr inbounds [12 x i8], ptr %235, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !97
  %246 = trunc i64 %.val97 to i32
  %247 = lshr i32 %246, 29
  %248 = and i32 %247, 1
  %249 = xor i32 %245, %248
  %250 = lshr i64 %.val97, 32
  %251 = and i64 %250, 536870911
  %252 = sub nsw i64 0, %251
  %253 = getelementptr inbounds [12 x i8], ptr %235, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !97
  %256 = lshr i64 %.val97, 61
  %257 = trunc nuw nsw i64 %256 to i32
  %258 = and i32 %257, 1
  %259 = xor i32 %255, %258
  %260 = call i32 @Gia_ManHashAnd(ptr noundef %241, i32 noundef %249, i32 noundef %259) #30
  %261 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i32 %260, ptr %261, align 4, !tbaa !97
  %.pre132 = load ptr, ptr %0, align 8, !tbaa !11
  br label %262

262:                                              ; preds = %240, %236
  %263 = phi ptr [ %.pre132, %240 ], [ %233, %236 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load i32, ptr %264, align 8, !tbaa !116
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next125, %266
  br i1 %267, label %.lr.ph114, label %.critedge4, !llvm.loop !122

.critedge4:                                       ; preds = %.lr.ph114, %262, %.critedge2
  %.lcssa = phi ptr [ %194, %.critedge2 ], [ %263, %262 ], [ %233, %.lr.ph114 ]
  %268 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 72
  %269 = load ptr, ptr %268, align 8, !tbaa !50
  %270 = getelementptr i8, ptr %269, i64 4
  %.val84 = load i32, ptr %270, align 4, !tbaa !47
  %271 = icmp sgt i32 %.val84, 0
  br i1 %271, label %.lr.ph118, label %.critedge6

.lr.ph118:                                        ; preds = %.critedge4
  %272 = getelementptr i8, ptr %.lcssa, i64 32
  %.val87 = load ptr, ptr %272, align 8, !tbaa !45
  %.not76 = icmp eq ptr %.val87, null
  br i1 %.not76, label %.critedge6, label %.lr.ph118.split

.lr.ph118.split:                                  ; preds = %.lr.ph118
  %273 = getelementptr i8, ptr %269, i64 8
  %.val88.val = load ptr, ptr %273, align 8, !tbaa !49
  %wide.trip.count130 = zext nneg i32 %.val84 to i64
  br label %274

274:                                              ; preds = %.lr.ph118.split, %274
  %indvars.iv127 = phi i64 [ 0, %.lr.ph118.split ], [ %indvars.iv.next128, %274 ]
  %275 = getelementptr inbounds nuw [4 x i8], ptr %.val88.val, i64 %indvars.iv127
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [12 x i8], ptr %.val87, i64 %277
  %279 = load i64, ptr %278, align 4
  %280 = and i64 %279, 536870911
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds [12 x i8], ptr %278, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load i32, ptr %283, align 4, !tbaa !97
  %285 = trunc i64 %279 to i32
  %286 = lshr i32 %285, 29
  %287 = and i32 %286, 1
  %288 = xor i32 %287, %284
  %289 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i32 %288, ptr %289, align 4, !tbaa !97
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %.critedge6, label %274, !llvm.loop !123

.critedge6:                                       ; preds = %274, %.lr.ph118, %.critedge4
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %290, align 8, !tbaa !99
  %291 = call i32 @Gia_ManAreDeriveNexts_rec(ptr noundef nonnull %0, i32 %1)
  %292 = load i32, ptr %290, align 8, !tbaa !99
  %293 = icmp sgt i32 %292, 999999
  br i1 %293, label %294, label %297

294:                                              ; preds = %.critedge6
  %295 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 1000000)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %296, align 4, !tbaa !109
  br label %297

297:                                              ; preds = %294, %.critedge6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %298 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %Abc_Clock.exit103, label %300

300:                                              ; preds = %297
  %301 = load i64, ptr %3, align 8, !tbaa !104
  %302 = mul nsw i64 %301, 1000000
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !106
  %305 = sdiv i64 %304, 1000
  %306 = add nsw i64 %305, %302
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %297, %300
  %.0.i102 = phi i64 [ %306, %300 ], [ -1, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %307 = add i64 %.0.i102, %.0.i.neg
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %309 = load i32, ptr %308, align 8, !tbaa !124
  %310 = trunc i64 %307 to i32
  %311 = add i32 %309, %310
  store i32 %311, ptr %308, align 8, !tbaa !124
  br label %312

312:                                              ; preds = %Abc_Clock.exit, %Abc_Clock.exit103
  %.0 = phi i32 [ %291, %Abc_Clock.exit103 ], [ 0, %Abc_Clock.exit ]
  ret i32 %.0
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #6

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_ManArePrintReport(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = sitofp i32 %7 to double
  %11 = sitofp i32 %9 to double
  %12 = fdiv double %10, %11
  %13 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %13, align 8, !tbaa !39
  %14 = getelementptr i8, ptr %0, i64 48
  %.val8.i = load i32, ptr %14, align 8, !tbaa !40
  %15 = lshr i32 %7, 20
  %16 = and i32 %15, 2047
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = and i32 %7, 1048575
  %21 = mul nsw i32 %.val8.i, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %19, i64 %22
  %.val9.val.i = load ptr, ptr %.val.i, align 8, !tbaa !41
  %.not1213.i = icmp eq ptr %23, %.val9.val.i
  br i1 %.not1213.i, label %Gia_ManAreDepth.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.015.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %3 ]
  %.0714.i = phi ptr [ %33, %.lr.ph.i ], [ %23, %3 ]
  %24 = add nuw nsw i32 %.015.i, 1
  %.07.val.i = load i32, ptr %.0714.i, align 4
  %25 = lshr i32 %.07.val.i, 20
  %26 = and i32 %25, 2047
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = and i32 %.07.val.i, 1048575
  %31 = mul nsw i32 %30, %.val8.i
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  %.not12.i = icmp eq ptr %33, %.val9.val.i
  br i1 %.not12.i, label %Gia_ManAreDepth.exit, label %.lr.ph.i, !llvm.loop !78

Gia_ManAreDepth.exit:                             ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %24, %.lr.ph.i ]
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %35 = getelementptr i8, ptr %34, i64 16
  %.val = load i32, ptr %35, align 8, !tbaa !20
  %36 = sitofp i32 %.val to double
  %37 = tail call double @llvm.fmuladd.f64(double %36, double 4.000000e+00, double 2.000000e+02)
  %38 = fadd double %37, 1.638400e+04
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !74
  %41 = sitofp i32 %40 to double
  %42 = fmul nnan double %41, 4.000000e+00
  %43 = sitofp i32 %.val8.i to double
  %44 = fmul double %42, %43
  %45 = tail call double @llvm.fmuladd.f64(double %44, double 0x4130000000000000, double %38)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = load i32, ptr %46, align 4, !tbaa !72
  %48 = sitofp i32 %47 to double
  %49 = fmul nnan double %48, 1.600000e+01
  %50 = tail call double @llvm.fmuladd.f64(double %49, double 0x4130000000000000, double %45)
  %51 = fmul double %50, 0x3EB0000000000000
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %7, i32 noundef %9, double noundef %12, i32 noundef %.0.lcssa.i, double noundef %51)
  %.not = icmp eq i32 %2, 0
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  br i1 %.not, label %63, label %53

53:                                               ; preds = %Gia_ManAreDepth.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %Abc_Clock.exit, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %5, align 8, !tbaa !104
  %58 = mul nsw i64 %57, 1000000
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !106
  %61 = sdiv i64 %60, 1000
  %62 = add nsw i64 %61, %58
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %53, %56
  %.0.i = phi i64 [ %62, %56 ], [ -1, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

63:                                               ; preds = %Gia_ManAreDepth.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #30
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %Abc_Clock.exit13, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %4, align 8, !tbaa !104
  %68 = mul nsw i64 %67, 1000000
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !106
  %71 = sdiv i64 %70, 1000
  %72 = add nsw i64 %71, %68
  br label %Abc_Clock.exit13

Abc_Clock.exit13:                                 ; preds = %63, %66
  %.0.i12 = phi i64 [ %72, %66 ], [ -1, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

73:                                               ; preds = %Abc_Clock.exit13, %Abc_Clock.exit
  %.0.i12.sink = phi i64 [ %.0.i12, %Abc_Clock.exit13 ], [ %.0.i, %Abc_Clock.exit ]
  %.str.16.sink = phi ptr [ @.str.16, %Abc_Clock.exit13 ], [ @.str.15, %Abc_Clock.exit ]
  %74 = sub nsw i64 %.0.i12.sink, %1
  %75 = sitofp i64 %74 to double
  %76 = fdiv double %75, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.16.sink, double noundef %76)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #17 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #30
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #30
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #30
  %10 = load ptr, ptr @stdout, align 8, !tbaa !125
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #34
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #30
  call void @free(ptr noundef %9) #30
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !125, !noalias !127
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #30
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Gia_ManArePerform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #30
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit, label %23

23:                                               ; preds = %4
  %24 = load i64, ptr %20, align 8, !tbaa !104
  %25 = mul nsw i64 %24, 1000000
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !106
  %28 = sdiv i64 %27, 1000
  %29 = add nsw i64 %28, %25
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %23
  %.0.i = phi i64 [ %29, %23 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %30 = getelementptr i8, ptr %0, i64 16
  %.val83 = load i32, ptr %30, align 8, !tbaa !20
  %31 = icmp sgt i32 %.val83, 16384
  br i1 %31, label %32, label %34

32:                                               ; preds = %Abc_Clock.exit
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef 16384)
  br label %389

34:                                               ; preds = %Abc_Clock.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %38, label %37

37:                                               ; preds = %34
  call void @free(ptr noundef nonnull %36) #30
  store ptr null, ptr %35, align 8, !tbaa !130
  br label %38

38:                                               ; preds = %34, %37
  %39 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #30
  %40 = call ptr @Gia_ManAreCreate(ptr noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 %2, ptr %41, align 8, !tbaa !107
  %42 = load ptr, ptr %40, align 8, !tbaa !11
  %43 = getelementptr i8, ptr %42, i64 16
  %.val.i = load i32, ptr %43, align 8, !tbaa !20
  %44 = icmp sgt i32 %.val.i, 0
  br i1 %44, label %.lr.ph.i, label %Gia_ManAreCreateStaInit.exit

.lr.ph.i:                                         ; preds = %38
  %45 = getelementptr i8, ptr %42, i64 32
  %.val8.i = load ptr, ptr %45, align 8, !tbaa !45
  %.not.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i, label %Gia_ManAreCreateStaInit.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %46 = getelementptr i8, ptr %42, i64 72
  %.val11.i = load ptr, ptr %46, align 8, !tbaa !50
  %47 = getelementptr i8, ptr %.val11.i, i64 8
  %.val9.val.i = load ptr, ptr %47, align 8, !tbaa !49
  %48 = getelementptr i8, ptr %.val11.i, i64 4
  %.val11.val.i = load i32, ptr %48, align 4, !tbaa !47
  %invariant.op.i = sub i32 %.val11.val.i, %.val.i
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %49 ]
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.reass.i = add i32 %invariant.op.i, %50
  %51 = sext i32 %.reass.i to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val9.val.i, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i8], ptr %.val8.i, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %56, align 4, !tbaa !97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManAreCreateStaInit.exit, label %49, !llvm.loop !131

Gia_ManAreCreateStaInit.exit:                     ; preds = %49, %38, %.lr.ph.i
  %57 = call fastcc ptr @Gia_ManAreCreateStaNew(ptr noundef nonnull %40)
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 164
  store i32 0, ptr %58, align 4, !tbaa !83
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !93
  %.not.i84 = icmp eq i32 %60, 0
  br i1 %.not.i84, label %61, label %.thread.i

61:                                               ; preds = %Gia_ManAreCreateStaInit.exit
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %63 = load i32, ptr %62, align 8, !tbaa !38
  %64 = icmp eq i32 %63, 63
  br i1 %64, label %65, label %.thread29.i

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 72
  call fastcc void @Gia_ManAreRebalance(ptr noundef nonnull %40, ptr noundef nonnull %66)
  %.pr.pre.i = load i32, ptr %59, align 8, !tbaa !93
  %67 = icmp eq i32 %.pr.pre.i, 0
  br i1 %67, label %.thread29.i, label %.thread.i

.thread.i:                                        ; preds = %65, %Gia_ManAreCreateStaInit.exit
  %68 = call i32 @Gia_ManAreCubeCheckTree(ptr noundef nonnull %40, ptr noundef %57)
  %.not25.i = icmp eq i32 %68, 0
  br i1 %.not25.i, label %Gia_ManAreCubeProcess.exit, label %69

69:                                               ; preds = %.thread.i
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr i8, ptr %40, i64 16
  %.val.i85 = load ptr, ptr %72, align 8, !tbaa !60
  %73 = lshr i32 %71, 20
  %74 = and i32 %73, 2047
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val.i85, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = shl i32 %71, 2
  %79 = and i32 %78, 4194300
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %80
  call void @Gia_ManAreCubeAddToTree_rec(ptr noundef nonnull %40, ptr noundef %81, ptr noundef %57)
  br label %Gia_ManAreCubeProcess.exit

.thread29.i:                                      ; preds = %65, %61
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %.val26.i = load i32, ptr %82, align 4
  %83 = call fastcc i32 @Gia_ManAreCubeCheckList(ptr noundef nonnull %40, i32 %.val26.i, ptr noundef %57)
  %.not24.i = icmp eq i32 %83, 0
  br i1 %.not24.i, label %Gia_ManAreCubeProcess.exit, label %84

84:                                               ; preds = %.thread29.i
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %86 = load i32, ptr %82, align 4, !tbaa !89
  store i32 %86, ptr %85, align 4, !tbaa !89
  %87 = load i32, ptr %62, align 8, !tbaa !38
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %82, align 8, !tbaa !89
  br label %Gia_ManAreCubeProcess.exit

Gia_ManAreCubeProcess.exit:                       ; preds = %.thread.i, %69, %.thread29.i, %84
  %89 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i32 1, ptr %89, align 4, !tbaa !76
  %91 = load i32, ptr %90, align 8, !tbaa !38
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Gia_ManAreCubeProcess.exit
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %.not72 = icmp eq i32 %3, 0
  br i1 %.not72, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %104
  %storemerge139.us = phi i32 [ %106, %104 ], [ 1, %.lr.ph ]
  %95 = call i32 @Gia_ManAreDeriveNexts(ptr noundef nonnull %40, i32 %storemerge139.us)
  %.not70.us = icmp eq i32 %95, 0
  br i1 %.not70.us, label %96, label %99

96:                                               ; preds = %.lr.ph.split.us
  %97 = load i32, ptr %90, align 8, !tbaa !38
  %98 = icmp sgt i32 %97, %1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96, %.lr.ph.split.us
  %100 = load ptr, ptr %93, align 8, !tbaa !110
  %101 = call ptr @Gia_ManAreDeriveCex(ptr noundef nonnull %40, ptr noundef %100)
  store ptr %101, ptr %35, align 8, !tbaa !130
  br label %102

102:                                              ; preds = %99, %96
  %103 = load i32, ptr %94, align 4, !tbaa !109
  %.not71.us = icmp eq i32 %103, 0
  br i1 %.not71.us, label %104, label %._crit_edge

104:                                              ; preds = %102
  %105 = load i32, ptr %89, align 4, !tbaa !76
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %89, align 4, !tbaa !76
  %107 = load i32, ptr %90, align 8, !tbaa !38
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !132

.lr.ph.split:                                     ; preds = %.lr.ph, %118
  %storemerge139 = phi i32 [ %120, %118 ], [ 1, %.lr.ph ]
  %109 = call i32 @Gia_ManAreDeriveNexts(ptr noundef nonnull %40, i32 %storemerge139)
  %.not70 = icmp eq i32 %109, 0
  br i1 %.not70, label %110, label %113

110:                                              ; preds = %.lr.ph.split
  %111 = load i32, ptr %90, align 8, !tbaa !38
  %112 = icmp sgt i32 %111, %1
  br i1 %112, label %113, label %116

113:                                              ; preds = %110, %.lr.ph.split
  %114 = load ptr, ptr %93, align 8, !tbaa !110
  %115 = call ptr @Gia_ManAreDeriveCex(ptr noundef nonnull %40, ptr noundef %114)
  store ptr %115, ptr %35, align 8, !tbaa !130
  br label %116

116:                                              ; preds = %113, %110
  %117 = load i32, ptr %94, align 4, !tbaa !109
  %.not71 = icmp eq i32 %117, 0
  br i1 %.not71, label %118, label %._crit_edge

118:                                              ; preds = %116
  call void @Gia_ManArePrintReport(ptr noundef nonnull %40, i64 noundef %.0.i, i32 noundef 0)
  %119 = load i32, ptr %89, align 4, !tbaa !76
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %89, align 4, !tbaa !76
  %121 = load i32, ptr %90, align 8, !tbaa !38
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %.lr.ph.split, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %118, %116, %104, %102, %Gia_ManAreCubeProcess.exit
  %.066 = phi i32 [ -1, %102 ], [ 1, %Gia_ManAreCubeProcess.exit ], [ 1, %104 ], [ -1, %116 ], [ 1, %118 ]
  call void @Gia_ManArePrintReport(ptr noundef nonnull %40, i64 noundef %.0.i, i32 noundef 1)
  %123 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !109
  %.not73 = icmp eq i32 %124, 0
  %125 = select i1 %.not73, ptr @.str.20, ptr @.str.19
  %126 = load i32, ptr %90, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %128 = load i32, ptr %59, align 8, !tbaa !93
  %129 = load i32, ptr %127, align 8
  %130 = call i32 @Gia_ManAreListCountUsed_rec(ptr noundef nonnull readonly %40, i32 %129, i32 noundef %128)
  %131 = load i32, ptr %89, align 4, !tbaa !76
  %132 = add nsw i32 %131, -1
  %133 = getelementptr i8, ptr %40, i64 24
  %.val.i87 = load ptr, ptr %133, align 8, !tbaa !39
  %134 = getelementptr i8, ptr %40, i64 48
  %.val8.i88 = load i32, ptr %134, align 8, !tbaa !40
  %135 = lshr i32 %132, 20
  %136 = and i32 %135, 2047
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.val.i87, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  %140 = and i32 %132, 1048575
  %141 = mul nsw i32 %.val8.i88, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %139, i64 %142
  %.val9.val.i89 = load ptr, ptr %.val.i87, align 8, !tbaa !41
  %.not1213.i = icmp eq ptr %143, %.val9.val.i89
  br i1 %.not1213.i, label %Gia_ManAreDepth.exit, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %._crit_edge, %.lr.ph.i90
  %.015.i = phi i32 [ %144, %.lr.ph.i90 ], [ 0, %._crit_edge ]
  %.0714.i = phi ptr [ %153, %.lr.ph.i90 ], [ %143, %._crit_edge ]
  %144 = add nuw nsw i32 %.015.i, 1
  %.07.val.i = load i32, ptr %.0714.i, align 4
  %145 = lshr i32 %.07.val.i, 20
  %146 = and i32 %145, 2047
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.val.i87, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !41
  %150 = and i32 %.07.val.i, 1048575
  %151 = mul nsw i32 %150, %.val8.i88
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %149, i64 %152
  %.not12.i = icmp eq ptr %153, %.val9.val.i89
  br i1 %.not12.i, label %Gia_ManAreDepth.exit, label %.lr.ph.i90, !llvm.loop !78

Gia_ManAreDepth.exit:                             ; preds = %.lr.ph.i90, %._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %144, %.lr.ph.i90 ]
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %125, i32 noundef %126, i32 noundef %130, i32 noundef %.0.lcssa.i)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %155 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #30
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %Abc_Clock.exit92, label %157

157:                                              ; preds = %Gia_ManAreDepth.exit
  %158 = load i64, ptr %19, align 8, !tbaa !104
  %159 = mul nsw i64 %158, 1000000
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !106
  %162 = sdiv i64 %161, 1000
  %163 = add nsw i64 %162, %159
  br label %Abc_Clock.exit92

Abc_Clock.exit92:                                 ; preds = %Gia_ManAreDepth.exit, %157
  %.0.i91 = phi i64 [ %163, %157 ], [ -1, %Gia_ManAreDepth.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %164 = sub nsw i64 %.0.i91, %.0.i
  %165 = sitofp i64 %164 to double
  %166 = fdiv double %165, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %166)
  %167 = load ptr, ptr %35, align 8, !tbaa !130
  %.not74 = icmp eq ptr %167, null
  br i1 %.not74, label %190, label %168

168:                                              ; preds = %Abc_Clock.exit92
  %169 = load i32, ptr %89, align 4, !tbaa !76
  %170 = load ptr, ptr %0, align 8, !tbaa !133
  %.val.i93 = load ptr, ptr %133, align 8, !tbaa !39
  %.val8.i94 = load i32, ptr %134, align 8, !tbaa !40
  %171 = lshr i32 %169, 20
  %172 = and i32 %171, 2047
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.val.i93, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !41
  %176 = and i32 %169, 1048575
  %177 = mul nsw i32 %.val8.i94, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %175, i64 %178
  %.val9.val.i95 = load ptr, ptr %.val.i93, align 8, !tbaa !41
  %.not1213.i96 = icmp eq ptr %179, %.val9.val.i95
  br i1 %.not1213.i96, label %Gia_ManAreDepth.exit103, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %168, %.lr.ph.i97
  %.015.i98 = phi i32 [ %180, %.lr.ph.i97 ], [ 0, %168 ]
  %.0714.i99 = phi ptr [ %189, %.lr.ph.i97 ], [ %179, %168 ]
  %180 = add nuw nsw i32 %.015.i98, 1
  %.07.val.i100 = load i32, ptr %.0714.i99, align 4
  %181 = lshr i32 %.07.val.i100, 20
  %182 = and i32 %181, 2047
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %.val.i93, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !41
  %186 = and i32 %.07.val.i100, 1048575
  %187 = mul nsw i32 %186, %.val8.i94
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %185, i64 %188
  %.not12.i101 = icmp eq ptr %189, %.val9.val.i95
  br i1 %.not12.i101, label %Gia_ManAreDepth.exit103, label %.lr.ph.i97, !llvm.loop !78

Gia_ManAreDepth.exit103:                          ; preds = %.lr.ph.i97, %168
  %.0.lcssa.i102 = phi i32 [ -1, %168 ], [ %.015.i98, %.lr.ph.i97 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, i32 noundef %169, ptr noundef %170, i32 noundef %.0.lcssa.i102)
  br label %190

190:                                              ; preds = %Gia_ManAreDepth.exit103, %Abc_Clock.exit92
  %.not75 = icmp eq i32 %3, 0
  br i1 %.not75, label %360, label %191

191:                                              ; preds = %190
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.22)
  %192 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %193 = load i32, ptr %192, align 8, !tbaa !124
  %194 = getelementptr inbounds nuw i8, ptr %40, i64 196
  %195 = load i32, ptr %194, align 4, !tbaa !111
  %196 = sub nsw i32 %193, %195
  %197 = sitofp i32 %196 to double
  %198 = fdiv double %197, 1.000000e+06
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %199 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #30
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %Abc_Clock.exit105, label %201

201:                                              ; preds = %191
  %202 = load i64, ptr %18, align 8, !tbaa !104
  %203 = mul nsw i64 %202, 1000000
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !106
  %206 = sdiv i64 %205, 1000
  %207 = add nsw i64 %206, %203
  br label %Abc_Clock.exit105

Abc_Clock.exit105:                                ; preds = %191, %201
  %.0.i104 = phi i64 [ %207, %201 ], [ -1, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not76 = icmp eq i64 %.0.i104, %.0.i
  br i1 %.not76, label %226, label %208

208:                                              ; preds = %Abc_Clock.exit105
  %209 = load i32, ptr %192, align 8, !tbaa !124
  %210 = load i32, ptr %194, align 4, !tbaa !111
  %211 = sub nsw i32 %209, %210
  %212 = sitofp i32 %211 to double
  %213 = fmul nnan double %212, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %214 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #30
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %Abc_Clock.exit107, label %216

216:                                              ; preds = %208
  %217 = load i64, ptr %17, align 8, !tbaa !104
  %218 = mul nsw i64 %217, 1000000
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !106
  %221 = sdiv i64 %220, 1000
  %222 = add nsw i64 %221, %218
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %208, %216
  %.0.i106 = phi i64 [ %222, %216 ], [ -1, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %223 = sub nsw i64 %.0.i106, %.0.i
  %224 = sitofp i64 %223 to double
  %225 = fdiv double %213, %224
  br label %226

226:                                              ; preds = %Abc_Clock.exit105, %Abc_Clock.exit107
  %227 = phi double [ %225, %Abc_Clock.exit107 ], [ 0.000000e+00, %Abc_Clock.exit105 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %198, double noundef %227)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24)
  %228 = load i32, ptr %194, align 4, !tbaa !111
  %229 = sitofp i32 %228 to double
  %230 = fdiv double %229, 1.000000e+06
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %231 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #30
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %Abc_Clock.exit109, label %233

233:                                              ; preds = %226
  %234 = load i64, ptr %16, align 8, !tbaa !104
  %235 = mul nsw i64 %234, 1000000
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !106
  %238 = sdiv i64 %237, 1000
  %239 = add nsw i64 %238, %235
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %226, %233
  %.0.i108 = phi i64 [ %239, %233 ], [ -1, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not77 = icmp eq i64 %.0.i108, %.0.i
  br i1 %.not77, label %256, label %240

240:                                              ; preds = %Abc_Clock.exit109
  %241 = load i32, ptr %194, align 4, !tbaa !111
  %242 = sitofp i32 %241 to double
  %243 = fmul nnan double %242, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %244 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #30
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %Abc_Clock.exit111, label %246

246:                                              ; preds = %240
  %247 = load i64, ptr %15, align 8, !tbaa !104
  %248 = mul nsw i64 %247, 1000000
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !106
  %251 = sdiv i64 %250, 1000
  %252 = add nsw i64 %251, %248
  br label %Abc_Clock.exit111

Abc_Clock.exit111:                                ; preds = %240, %246
  %.0.i110 = phi i64 [ %252, %246 ], [ -1, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %253 = sub nsw i64 %.0.i110, %.0.i
  %254 = sitofp i64 %253 to double
  %255 = fdiv double %243, %254
  br label %256

256:                                              ; preds = %Abc_Clock.exit109, %Abc_Clock.exit111
  %257 = phi double [ %255, %Abc_Clock.exit111 ], [ 0.000000e+00, %Abc_Clock.exit109 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %230, double noundef %257)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %258 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #30
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %Abc_Clock.exit113, label %260

260:                                              ; preds = %256
  %261 = load i64, ptr %14, align 8, !tbaa !104
  %262 = mul nsw i64 %261, 1000000
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !106
  %265 = sdiv i64 %264, 1000
  %266 = add nsw i64 %265, %262
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %256, %260
  %.0.i112 = phi i64 [ %266, %260 ], [ -1, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %267 = load i32, ptr %192, align 8, !tbaa !124
  %268 = sext i32 %267 to i64
  %269 = add i64 %.0.i, %268
  %270 = sub i64 %.0.i112, %269
  %271 = sitofp i64 %270 to double
  %272 = fdiv double %271, 1.000000e+06
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %273 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #30
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %Abc_Clock.exit115, label %275

275:                                              ; preds = %Abc_Clock.exit113
  %276 = load i64, ptr %13, align 8, !tbaa !104
  %277 = mul nsw i64 %276, 1000000
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !106
  %280 = sdiv i64 %279, 1000
  %281 = add nsw i64 %280, %277
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %Abc_Clock.exit113, %275
  %.0.i114 = phi i64 [ %281, %275 ], [ -1, %Abc_Clock.exit113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not78 = icmp eq i64 %.0.i114, %.0.i
  br i1 %.not78, label %310, label %282

282:                                              ; preds = %Abc_Clock.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %283 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #30
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %Abc_Clock.exit117, label %285

285:                                              ; preds = %282
  %286 = load i64, ptr %12, align 8, !tbaa !104
  %287 = mul nsw i64 %286, 1000000
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !106
  %290 = sdiv i64 %289, 1000
  %291 = add nsw i64 %290, %287
  br label %Abc_Clock.exit117

Abc_Clock.exit117:                                ; preds = %282, %285
  %.0.i116 = phi i64 [ %291, %285 ], [ -1, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %292 = load i32, ptr %192, align 8, !tbaa !124
  %293 = sext i32 %292 to i64
  %294 = add i64 %.0.i, %293
  %295 = sub i64 %.0.i116, %294
  %296 = sitofp i64 %295 to double
  %297 = fmul nnan double %296, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %298 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #30
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %Abc_Clock.exit119, label %300

300:                                              ; preds = %Abc_Clock.exit117
  %301 = load i64, ptr %11, align 8, !tbaa !104
  %302 = mul nsw i64 %301, 1000000
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !106
  %305 = sdiv i64 %304, 1000
  %306 = add nsw i64 %305, %302
  br label %Abc_Clock.exit119

Abc_Clock.exit119:                                ; preds = %Abc_Clock.exit117, %300
  %.0.i118 = phi i64 [ %306, %300 ], [ -1, %Abc_Clock.exit117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %307 = sub nsw i64 %.0.i118, %.0.i
  %308 = sitofp i64 %307 to double
  %309 = fdiv double %297, %308
  br label %310

310:                                              ; preds = %Abc_Clock.exit115, %Abc_Clock.exit119
  %311 = phi double [ %309, %Abc_Clock.exit119 ], [ 0.000000e+00, %Abc_Clock.exit115 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %272, double noundef %311)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.26)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %312 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #30
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %Abc_Clock.exit121, label %314

314:                                              ; preds = %310
  %315 = load i64, ptr %10, align 8, !tbaa !104
  %316 = mul nsw i64 %315, 1000000
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !106
  %319 = sdiv i64 %318, 1000
  %320 = add nsw i64 %319, %316
  br label %Abc_Clock.exit121

Abc_Clock.exit121:                                ; preds = %310, %314
  %.0.i120 = phi i64 [ %320, %314 ], [ -1, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %321 = sub nsw i64 %.0.i120, %.0.i
  %322 = sitofp i64 %321 to double
  %323 = fdiv double %322, 1.000000e+06
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %324 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #30
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %Abc_Clock.exit123, label %326

326:                                              ; preds = %Abc_Clock.exit121
  %327 = load i64, ptr %9, align 8, !tbaa !104
  %328 = mul nsw i64 %327, 1000000
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !106
  %331 = sdiv i64 %330, 1000
  %332 = add nsw i64 %331, %328
  br label %Abc_Clock.exit123

Abc_Clock.exit123:                                ; preds = %Abc_Clock.exit121, %326
  %.0.i122 = phi i64 [ %332, %326 ], [ -1, %Abc_Clock.exit121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not79 = icmp eq i64 %.0.i122, %.0.i
  br i1 %.not79, label %358, label %333

333:                                              ; preds = %Abc_Clock.exit123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %334 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #30
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %Abc_Clock.exit125, label %336

336:                                              ; preds = %333
  %337 = load i64, ptr %8, align 8, !tbaa !104
  %338 = mul nsw i64 %337, 1000000
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !106
  %341 = sdiv i64 %340, 1000
  %342 = add nsw i64 %341, %338
  br label %Abc_Clock.exit125

Abc_Clock.exit125:                                ; preds = %333, %336
  %.0.i124 = phi i64 [ %342, %336 ], [ -1, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %343 = sub nsw i64 %.0.i124, %.0.i
  %344 = sitofp i64 %343 to double
  %345 = fmul nnan double %344, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %346 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #30
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %Abc_Clock.exit127, label %348

348:                                              ; preds = %Abc_Clock.exit125
  %349 = load i64, ptr %7, align 8, !tbaa !104
  %350 = mul nsw i64 %349, 1000000
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !106
  %353 = sdiv i64 %352, 1000
  %354 = add nsw i64 %353, %350
  br label %Abc_Clock.exit127

Abc_Clock.exit127:                                ; preds = %Abc_Clock.exit125, %348
  %.0.i126 = phi i64 [ %354, %348 ], [ -1, %Abc_Clock.exit125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %355 = sub nsw i64 %.0.i126, %.0.i
  %356 = sitofp i64 %355 to double
  %357 = fdiv double %345, %356
  br label %358

358:                                              ; preds = %Abc_Clock.exit123, %Abc_Clock.exit127
  %359 = phi double [ %357, %Abc_Clock.exit127 ], [ 0.000000e+00, %Abc_Clock.exit123 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %323, double noundef %359)
  br label %360

360:                                              ; preds = %358, %190
  %.val = load i32, ptr %30, align 8, !tbaa !20
  %361 = icmp slt i32 %.val, 31
  br i1 %361, label %362, label %383

362:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %363 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %Abc_Clock.exit129, label %365

365:                                              ; preds = %362
  %366 = load i64, ptr %6, align 8, !tbaa !104
  %.neg132 = mul i64 %366, -1000000
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !106
  %.neg = sdiv i64 %368, -1000
  %.neg133 = add i64 %.neg, %.neg132
  br label %Abc_Clock.exit129

Abc_Clock.exit129:                                ; preds = %362, %365
  %.0.i128.neg = phi i64 [ %.neg133, %365 ], [ 1, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %369 = call i32 @Gia_ManCountMinterms(ptr noundef nonnull %40)
  %370 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %369)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %371 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %Abc_Clock.exit131, label %373

373:                                              ; preds = %Abc_Clock.exit129
  %374 = load i64, ptr %5, align 8, !tbaa !104
  %375 = mul nsw i64 %374, 1000000
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !106
  %378 = sdiv i64 %377, 1000
  %379 = add nsw i64 %378, %375
  br label %Abc_Clock.exit131

Abc_Clock.exit131:                                ; preds = %Abc_Clock.exit129, %373
  %.0.i130 = phi i64 [ %379, %373 ], [ -1, %Abc_Clock.exit129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %380 = add i64 %.0.i130, %.0.i128.neg
  %381 = sitofp i64 %380 to double
  %382 = fdiv double %381, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %382)
  br label %383

383:                                              ; preds = %Abc_Clock.exit131, %360
  call void @Gia_ManAreFree(ptr noundef nonnull %40)
  %384 = load ptr, ptr %35, align 8, !tbaa !130
  %.not80 = icmp eq ptr %384, null
  br i1 %.not80, label %389, label %385

385:                                              ; preds = %383
  %386 = call i32 @Gia_ManVerifyCex(ptr noundef nonnull %0, ptr noundef nonnull %384, i32 noundef 0) #30
  %.not81 = icmp eq i32 %386, 0
  br i1 %.not81, label %387, label %388

387:                                              ; preds = %385
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %389

388:                                              ; preds = %385
  %puts82 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %389

389:                                              ; preds = %383, %387, %388, %32
  %.0 = phi i32 [ -1, %32 ], [ 0, %387 ], [ 0, %388 ], [ %.066, %383 ]
  ret i32 %.0
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManAreDeriveCex(ptr noundef captures(none) initializes((112, 152)) %0, ptr noundef %1) local_unnamed_addr #5 {
  tail call void @Gia_ManAreDeriveCexSatStart(ptr noundef %0)
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !53
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !56
  %7 = getelementptr i8, ptr %0, i64 24
  %.val5063 = load ptr, ptr %7, align 8, !tbaa !39
  %.val50.val64 = load ptr, ptr %.val5063, align 8, !tbaa !41
  %.not6265 = icmp eq ptr %1, %.val50.val64
  br i1 %.not6265, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %39
  %.val50.val83 = phi ptr [ %.val50.val64, %.lr.ph ], [ %.val50.val, %39 ]
  %.val5081 = phi ptr [ %.val5063, %.lr.ph ], [ %.val50, %39 ]
  %10 = phi i32 [ 1000, %.lr.ph ], [ %40, %39 ]
  %11 = phi i32 [ 0, %.lr.ph ], [ %41, %39 ]
  %.04466 = phi ptr [ %1, %.lr.ph ], [ %50, %39 ]
  %.not46 = icmp eq ptr %.04466, %1
  br i1 %.not46, label %39, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %11, %10
  br i1 %13, label %14, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %12
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !56
  br label %Vec_PtrPush.exit

14:                                               ; preds = %12
  %15 = icmp slt i32 %10, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !56
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %17, i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

20:                                               ; preds = %16
  %21 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %6, align 8, !tbaa !56
  store i32 16, ptr %3, align 8, !tbaa !55
  br label %Vec_PtrPush.exit

23:                                               ; preds = %14
  %24 = shl nuw nsw i32 %10, 1
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  %.not9.i10.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 3
  br i1 %.not9.i10.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #31
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #32
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %6, align 8, !tbaa !56
  store i32 %24, ptr %3, align 8, !tbaa !55
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %32
  %34 = phi i32 [ %10, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %24, %32 ], [ 16, %Vec_PtrGrow.exit.i ]
  %35 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %33, %32 ], [ %22, %Vec_PtrGrow.exit.i ]
  %36 = add nsw i32 %11, 1
  %37 = sext i32 %11 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %35, i64 %37
  store ptr %.04466, ptr %38, align 8, !tbaa !57
  %.val51.pre = load ptr, ptr %7, align 8, !tbaa !39
  %.val50.val.pre = load ptr, ptr %.val51.pre, align 8, !tbaa !41
  br label %39

39:                                               ; preds = %9, %Vec_PtrPush.exit
  %.val50.val = phi ptr [ %.val50.val83, %9 ], [ %.val50.val.pre, %Vec_PtrPush.exit ]
  %.val50 = phi ptr [ %.val5081, %9 ], [ %.val51.pre, %Vec_PtrPush.exit ]
  %40 = phi i32 [ %10, %9 ], [ %34, %Vec_PtrPush.exit ]
  %41 = phi i32 [ %11, %9 ], [ %36, %Vec_PtrPush.exit ]
  %.val52 = load i32, ptr %8, align 8, !tbaa !40
  %.044.val = load i32, ptr %.04466, align 4
  %42 = lshr i32 %.044.val, 20
  %43 = and i32 %42, 2047
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val50, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = and i32 %.044.val, 1048575
  %48 = mul nsw i32 %47, %.val52
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %46, i64 %49
  %.not62 = icmp eq ptr %50, %.val50.val
  br i1 %.not62, label %._crit_edge, label %9, !llvm.loop !134

._crit_edge:                                      ; preds = %39, %2
  %.val57 = phi i32 [ 0, %2 ], [ %41, %39 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !11
  %52 = getelementptr i8, ptr %51, i64 16
  %.val47 = load i32, ptr %52, align 8, !tbaa !20
  %53 = getelementptr i8, ptr %51, i64 64
  %.val56 = load ptr, ptr %53, align 8, !tbaa !52
  %54 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %54, align 4, !tbaa !47
  %55 = sub nsw i32 %.val56.val, %.val47
  %56 = tail call ptr @Abc_CexAlloc(i32 noundef %.val47, i32 noundef %55, i32 noundef %.val57) #30
  %57 = add nsw i32 %.val57, -1
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !135
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load i32, ptr %59, align 8, !tbaa !69
  store i32 %60, ptr %56, align 4, !tbaa !137
  %61 = icmp sgt i32 %.val57, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !56
  br i1 %61, label %.lr.ph74, label %.critedge

.lr.ph74:                                         ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %wide.trip.count = zext nneg i32 %.val57 to i64
  br label %64

64:                                               ; preds = %.lr.ph74, %.critedge2
  %indvars.iv76 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next77, %.critedge2 ]
  %.04571 = phi ptr [ null, %.lr.ph74 ], [ %66, %.critedge2 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv76
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = icmp eq i64 %indvars.iv76, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %59, align 8, !tbaa !69
  br label %70

70:                                               ; preds = %64, %68
  %71 = phi i32 [ %69, %68 ], [ -1, %64 ]
  tail call void @Gia_ManAreDeriveCexSat(ptr noundef nonnull %0, ptr noundef %66, ptr noundef %.04571, i32 noundef %71)
  %72 = load ptr, ptr %62, align 8, !tbaa !138
  %73 = getelementptr i8, ptr %72, i64 4
  %.val4867 = load i32, ptr %73, align 4, !tbaa !47
  %74 = icmp sgt i32 %.val4867, 0
  br i1 %74, label %.lr.ph70, label %.critedge2

.lr.ph70:                                         ; preds = %70
  %75 = getelementptr i8, ptr %72, i64 8
  %.val49 = load ptr, ptr %75, align 8, !tbaa !49
  %76 = load ptr, ptr %0, align 8, !tbaa !11
  %77 = getelementptr i8, ptr %76, i64 16
  %78 = trunc nuw nsw i64 %indvars.iv76 to i32
  %79 = xor i32 %78, -1
  %80 = add nsw i32 %.val57, %79
  %81 = getelementptr i8, ptr %76, i64 64
  %.val54 = load ptr, ptr %81, align 8, !tbaa !52
  %82 = getelementptr i8, ptr %.val54, i64 4
  br label %83

83:                                               ; preds = %.lr.ph70, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next, %83 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val49, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %.val = load i32, ptr %77, align 8, !tbaa !20
  %.val54.val = load i32, ptr %82, align 4, !tbaa !47
  %86 = sub nsw i32 %.val54.val, %.val
  %87 = mul nsw i32 %86, %80
  %88 = add i32 %.val, %85
  %89 = add i32 %88, %87
  %90 = and i32 %89, 31
  %91 = shl nuw i32 1, %90
  %92 = ashr i32 %89, 5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %63, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = or i32 %91, %95
  store i32 %96, ptr %94, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val48 = load i32, ptr %73, align 4, !tbaa !47
  %97 = sext i32 %.val48 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %83, label %.critedge2, !llvm.loop !139

.critedge2:                                       ; preds = %83, %70
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %64, !llvm.loop !140

.critedge:                                        ; preds = %._crit_edge
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge2, %.critedge
  tail call void @free(ptr noundef nonnull %.pre) #30
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %3) #30
  tail call void @Gia_ManAreDeriveCexSatStop(ptr noundef nonnull %0)
  ret ptr %56
}

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_ManAreDeriveCexSatStart(ptr noundef captures(none) initializes((112, 152)) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = tail call ptr @Gia_ManToAig(ptr noundef %2, i32 noundef 0) #30
  tail call void @Aig_ManSetRegNum(ptr noundef %3, i32 noundef 0) #30
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr i8, ptr %4, i64 72
  %.val = load ptr, ptr %5, align 8, !tbaa !50
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4, !tbaa !47
  %7 = tail call ptr @Cnf_Derive(ptr noundef %3, i32 noundef %.val.val) #30
  %8 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %8, ptr %9, align 8, !tbaa !141
  %10 = tail call ptr @Cnf_DataCollectCiSatNums(ptr noundef %7, ptr noundef %3) #30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %10, ptr %11, align 8, !tbaa !142
  %12 = tail call ptr @Cnf_DataCollectCoSatNums(ptr noundef %7, ptr noundef %3) #30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %12, ptr %13, align 8, !tbaa !143
  tail call void @Cnf_DataFree(ptr noundef %7) #30
  tail call void @Aig_ManStop(ptr noundef %3) #30
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !47
  store i32 100, ptr %14, align 8, !tbaa !48
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #32
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %14, ptr %18, align 8, !tbaa !144
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !47
  store i32 100, ptr %19, align 8, !tbaa !48
  %21 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #32
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %19, ptr %23, align 8, !tbaa !138
  ret void
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @Cnf_DataCollectCiSatNums(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Cnf_DataCollectCoSatNums(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #6

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_ManAreDeriveCexSatStop(ptr noundef captures(none) initializes((152, 160)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  tail call void @sat_solver_delete(ptr noundef %3) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i7 = icmp eq ptr %12, null
  br i1 %.not.i7, label %Vec_IntFree.exit8, label %13

13:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %12) #30
  br label %Vec_IntFree.exit8

Vec_IntFree.exit8:                                ; preds = %Vec_IntFree.exit, %13
  tail call void @free(ptr noundef nonnull %10) #30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %.not.i9 = icmp eq ptr %17, null
  br i1 %.not.i9, label %Vec_IntFree.exit10, label %18

18:                                               ; preds = %Vec_IntFree.exit8
  tail call void @free(ptr noundef nonnull %17) #30
  br label %Vec_IntFree.exit10

Vec_IntFree.exit10:                               ; preds = %Vec_IntFree.exit8, %18
  tail call void @free(ptr noundef nonnull %15) #30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %.not.i11 = icmp eq ptr %22, null
  br i1 %.not.i11, label %Vec_IntFree.exit12, label %23

23:                                               ; preds = %Vec_IntFree.exit10
  tail call void @free(ptr noundef nonnull %22) #30
  br label %Vec_IntFree.exit12

Vec_IntFree.exit12:                               ; preds = %Vec_IntFree.exit10, %23
  tail call void @free(ptr noundef nonnull %20) #30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %24, align 8, !tbaa !110
  store ptr null, ptr %2, align 8, !tbaa !141
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_ManAreDeriveCexSat(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !47
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr i8, ptr %8, i64 16
  %.val74140 = load i32, ptr %9, align 8, !tbaa !20
  %10 = icmp sgt i32 %.val74140, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %13

13:                                               ; preds = %.lr.ph, %111
  %.val74140.pn = phi i32 [ %.val74140, %.lr.ph ], [ %.val74, %111 ]
  %14 = phi ptr [ %8, %.lr.ph ], [ %113, %111 ]
  %.0142 = phi i32 [ 0, %.lr.ph ], [ %112, %111 ]
  %15 = shl nuw i32 %.0142, 1
  %16 = ashr i32 %15, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %11, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = and i32 %15, 30
  %21 = shl nuw nsw i32 1, %20
  %22 = and i32 %19, %21
  %.not71 = icmp eq i32 %22, 0
  br i1 %.not71, label %65, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !144
  %25 = load ptr, ptr %12, align 8, !tbaa !142
  %26 = getelementptr i8, ptr %14, i64 64
  %.val94 = load ptr, ptr %26, align 8, !tbaa !52
  %27 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %27, align 4, !tbaa !47
  %28 = sub i32 %.0142, %.val74140.pn
  %29 = add i32 %28, %.val94.val
  %30 = getelementptr i8, ptr %25, i64 8
  %.val82 = load ptr, ptr %30, align 8, !tbaa !49
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val82, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = shl nsw i32 %33, 1
  %35 = or disjoint i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !47
  %38 = load i32, ptr %24, align 8, !tbaa !48
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_IntPush.exit

40:                                               ; preds = %23
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8, !tbaa !49
  store i32 16, ptr %24, align 8, !tbaa !48
  br label %Vec_IntPush.exit

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %37, 1
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %.not9.i9.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #31
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #32
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8, !tbaa !49
  store i32 %51, ptr %24, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %49, %Vec_IntGrow.exit.i ]
  %63 = load i32, ptr %36, align 4, !tbaa !47
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %36, align 4, !tbaa !47
  br label %.sink.split

65:                                               ; preds = %13
  %66 = shl nuw i32 2, %20
  %67 = and i32 %19, %66
  %.not72 = icmp eq i32 %67, 0
  br i1 %.not72, label %111, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !144
  %70 = load ptr, ptr %12, align 8, !tbaa !142
  %71 = getelementptr i8, ptr %14, i64 64
  %.val92 = load ptr, ptr %71, align 8, !tbaa !52
  %72 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %72, align 4, !tbaa !47
  %73 = sub i32 %.0142, %.val74140.pn
  %74 = add i32 %73, %.val92.val
  %75 = getelementptr i8, ptr %70, i64 8
  %.val81 = load ptr, ptr %75, align 8, !tbaa !49
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val81, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = shl nsw i32 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !47
  %82 = load i32, ptr %69, align 8, !tbaa !48
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i99

.Vec_IntGrow.exit10_crit_edge.i99:                ; preds = %68
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.pre.i101 = load ptr, ptr %.phi.trans.insert.i100, align 8, !tbaa !49
  br label %Vec_IntPush.exit105

84:                                               ; preds = %68
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %.not9.i.i103 = icmp eq ptr %88, null
  br i1 %.not9.i.i103, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i104

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i104

Vec_IntGrow.exit.i104:                            ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %87, align 8, !tbaa !49
  store i32 16, ptr %69, align 8, !tbaa !48
  br label %Vec_IntPush.exit105

94:                                               ; preds = %84
  %95 = shl nuw nsw i32 %81, 1
  %96 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %.not9.i9.i102 = icmp eq ptr %97, null
  %98 = zext nneg i32 %95 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i102, label %102, label %100

100:                                              ; preds = %94
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #31
  br label %104

102:                                              ; preds = %94
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #32
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8, !tbaa !49
  store i32 %95, ptr %69, align 8, !tbaa !48
  br label %Vec_IntPush.exit105

Vec_IntPush.exit105:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i99, %Vec_IntGrow.exit.i104, %104
  %106 = phi ptr [ %.pre.i101, %.Vec_IntGrow.exit10_crit_edge.i99 ], [ %105, %104 ], [ %93, %Vec_IntGrow.exit.i104 ]
  %107 = load i32, ptr %80, align 4, !tbaa !47
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %80, align 4, !tbaa !47
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit105, %Vec_IntPush.exit
  %.sink194 = phi i32 [ %63, %Vec_IntPush.exit ], [ %107, %Vec_IntPush.exit105 ]
  %.sink192 = phi ptr [ %62, %Vec_IntPush.exit ], [ %106, %Vec_IntPush.exit105 ]
  %.sink = phi i32 [ %35, %Vec_IntPush.exit ], [ %79, %Vec_IntPush.exit105 ]
  %109 = sext i32 %.sink194 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %.sink192, i64 %109
  store i32 %.sink, ptr %110, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %.sink.split, %65
  %112 = add nuw nsw i32 %.0142, 1
  %113 = load ptr, ptr %0, align 8, !tbaa !11
  %114 = getelementptr i8, ptr %113, i64 16
  %.val74 = load i32, ptr %114, align 8, !tbaa !20
  %115 = icmp slt i32 %112, %.val74
  br i1 %115, label %13, label %._crit_edge, !llvm.loop !145

._crit_edge:                                      ; preds = %111, %4
  %.val73144 = phi i32 [ %.val74140, %4 ], [ %.val74, %111 ]
  %116 = phi ptr [ %8, %4 ], [ %113, %111 ]
  %.not = icmp ne ptr %2, null
  %117 = icmp sgt i32 %.val73144, 0
  %or.cond = and i1 %.not, %117
  br i1 %or.cond, label %.lr.ph148, label %.loopexit138

.lr.ph148:                                        ; preds = %._crit_edge
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %120

120:                                              ; preds = %.lr.ph148, %218
  %.val73144.pn = phi i32 [ %.val73144, %.lr.ph148 ], [ %.val73, %218 ]
  %121 = phi ptr [ %116, %.lr.ph148 ], [ %220, %218 ]
  %.1146 = phi i32 [ 0, %.lr.ph148 ], [ %219, %218 ]
  %122 = shl nuw i32 %.1146, 1
  %123 = ashr i32 %122, 5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %118, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = and i32 %122, 30
  %128 = shl nuw nsw i32 1, %127
  %129 = and i32 %126, %128
  %.not69 = icmp eq i32 %129, 0
  br i1 %.not69, label %172, label %130

130:                                              ; preds = %120
  %131 = load ptr, ptr %5, align 8, !tbaa !144
  %132 = load ptr, ptr %119, align 8, !tbaa !143
  %133 = getelementptr i8, ptr %121, i64 72
  %.val86 = load ptr, ptr %133, align 8, !tbaa !50
  %134 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %134, align 4, !tbaa !47
  %135 = sub i32 %.1146, %.val73144.pn
  %136 = add i32 %135, %.val86.val
  %137 = getelementptr i8, ptr %132, i64 8
  %.val80 = load ptr, ptr %137, align 8, !tbaa !49
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.val80, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = shl nsw i32 %140, 1
  %142 = or disjoint i32 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !47
  %145 = load i32, ptr %131, align 8, !tbaa !48
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %.Vec_IntGrow.exit10_crit_edge.i106

.Vec_IntGrow.exit10_crit_edge.i106:               ; preds = %130
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.pre.i108 = load ptr, ptr %.phi.trans.insert.i107, align 8, !tbaa !49
  br label %Vec_IntPush.exit112

147:                                              ; preds = %130
  %148 = icmp slt i32 %144, 16
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !49
  %.not9.i.i110 = icmp eq ptr %151, null
  br i1 %.not9.i.i110, label %154, label %152

152:                                              ; preds = %149
  %153 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %151, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i111

154:                                              ; preds = %149
  %155 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i111

Vec_IntGrow.exit.i111:                            ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %156, ptr %150, align 8, !tbaa !49
  store i32 16, ptr %131, align 8, !tbaa !48
  br label %Vec_IntPush.exit112

157:                                              ; preds = %147
  %158 = shl nuw nsw i32 %144, 1
  %159 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !49
  %.not9.i9.i109 = icmp eq ptr %160, null
  %161 = zext nneg i32 %158 to i64
  %162 = shl nuw nsw i64 %161, 2
  br i1 %.not9.i9.i109, label %165, label %163

163:                                              ; preds = %157
  %164 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #31
  br label %167

165:                                              ; preds = %157
  %166 = tail call noalias ptr @malloc(i64 noundef %162) #32
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %159, align 8, !tbaa !49
  store i32 %158, ptr %131, align 8, !tbaa !48
  br label %Vec_IntPush.exit112

Vec_IntPush.exit112:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i106, %Vec_IntGrow.exit.i111, %167
  %169 = phi ptr [ %.pre.i108, %.Vec_IntGrow.exit10_crit_edge.i106 ], [ %168, %167 ], [ %156, %Vec_IntGrow.exit.i111 ]
  %170 = load i32, ptr %143, align 4, !tbaa !47
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %143, align 4, !tbaa !47
  br label %.sink.split195

172:                                              ; preds = %120
  %173 = shl nuw i32 2, %127
  %174 = and i32 %126, %173
  %.not70 = icmp eq i32 %174, 0
  br i1 %.not70, label %218, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8, !tbaa !144
  %177 = load ptr, ptr %119, align 8, !tbaa !143
  %178 = getelementptr i8, ptr %121, i64 72
  %.val84 = load ptr, ptr %178, align 8, !tbaa !50
  %179 = getelementptr i8, ptr %.val84, i64 4
  %.val84.val = load i32, ptr %179, align 4, !tbaa !47
  %180 = sub i32 %.1146, %.val73144.pn
  %181 = add i32 %180, %.val84.val
  %182 = getelementptr i8, ptr %177, i64 8
  %.val79 = load ptr, ptr %182, align 8, !tbaa !49
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %.val79, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !3
  %186 = shl nsw i32 %185, 1
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !47
  %189 = load i32, ptr %176, align 8, !tbaa !48
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %.Vec_IntGrow.exit10_crit_edge.i113

.Vec_IntGrow.exit10_crit_edge.i113:               ; preds = %175
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.pre.i115 = load ptr, ptr %.phi.trans.insert.i114, align 8, !tbaa !49
  br label %Vec_IntPush.exit119

191:                                              ; preds = %175
  %192 = icmp slt i32 %188, 16
  br i1 %192, label %193, label %201

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !49
  %.not9.i.i117 = icmp eq ptr %195, null
  br i1 %.not9.i.i117, label %198, label %196

196:                                              ; preds = %193
  %197 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %195, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i118

198:                                              ; preds = %193
  %199 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i118

Vec_IntGrow.exit.i118:                            ; preds = %198, %196
  %200 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %200, ptr %194, align 8, !tbaa !49
  store i32 16, ptr %176, align 8, !tbaa !48
  br label %Vec_IntPush.exit119

201:                                              ; preds = %191
  %202 = shl nuw nsw i32 %188, 1
  %203 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !49
  %.not9.i9.i116 = icmp eq ptr %204, null
  %205 = zext nneg i32 %202 to i64
  %206 = shl nuw nsw i64 %205, 2
  br i1 %.not9.i9.i116, label %209, label %207

207:                                              ; preds = %201
  %208 = tail call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #31
  br label %211

209:                                              ; preds = %201
  %210 = tail call noalias ptr @malloc(i64 noundef %206) #32
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %203, align 8, !tbaa !49
  store i32 %202, ptr %176, align 8, !tbaa !48
  br label %Vec_IntPush.exit119

Vec_IntPush.exit119:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i113, %Vec_IntGrow.exit.i118, %211
  %213 = phi ptr [ %.pre.i115, %.Vec_IntGrow.exit10_crit_edge.i113 ], [ %212, %211 ], [ %200, %Vec_IntGrow.exit.i118 ]
  %214 = load i32, ptr %187, align 4, !tbaa !47
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %187, align 4, !tbaa !47
  br label %.sink.split195

.sink.split195:                                   ; preds = %Vec_IntPush.exit119, %Vec_IntPush.exit112
  %.sink200 = phi i32 [ %170, %Vec_IntPush.exit112 ], [ %214, %Vec_IntPush.exit119 ]
  %.sink198 = phi ptr [ %169, %Vec_IntPush.exit112 ], [ %213, %Vec_IntPush.exit119 ]
  %.sink196 = phi i32 [ %142, %Vec_IntPush.exit112 ], [ %186, %Vec_IntPush.exit119 ]
  %216 = sext i32 %.sink200 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %.sink198, i64 %216
  store i32 %.sink196, ptr %217, align 4, !tbaa !3
  br label %218

218:                                              ; preds = %.sink.split195, %172
  %219 = add nuw nsw i32 %.1146, 1
  %220 = load ptr, ptr %0, align 8, !tbaa !11
  %221 = getelementptr i8, ptr %220, i64 16
  %.val73 = load i32, ptr %221, align 8, !tbaa !20
  %222 = icmp slt i32 %219, %.val73
  br i1 %222, label %120, label %.loopexit138, !llvm.loop !146

.loopexit138:                                     ; preds = %218, %._crit_edge
  %223 = icmp sgt i32 %3, -1
  %.pre164 = load ptr, ptr %5, align 8, !tbaa !144
  br i1 %223, label %224, label %263

224:                                              ; preds = %.loopexit138
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %226 = load ptr, ptr %225, align 8, !tbaa !143
  %227 = getelementptr i8, ptr %226, i64 8
  %.val78 = load ptr, ptr %227, align 8, !tbaa !49
  %228 = zext nneg i32 %3 to i64
  %229 = getelementptr inbounds nuw [4 x i8], ptr %.val78, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !3
  %231 = shl nsw i32 %230, 1
  %232 = getelementptr inbounds nuw i8, ptr %.pre164, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !47
  %234 = load i32, ptr %.pre164, align 8, !tbaa !48
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %.Vec_IntGrow.exit10_crit_edge.i120

.Vec_IntGrow.exit10_crit_edge.i120:               ; preds = %224
  %.phi.trans.insert.i121 = getelementptr inbounds nuw i8, ptr %.pre164, i64 8
  %.pre.i122 = load ptr, ptr %.phi.trans.insert.i121, align 8, !tbaa !49
  br label %Vec_IntPush.exit126

236:                                              ; preds = %224
  %237 = icmp slt i32 %233, 16
  br i1 %237, label %238, label %246

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %.pre164, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !49
  %.not9.i.i124 = icmp eq ptr %240, null
  br i1 %.not9.i.i124, label %243, label %241

241:                                              ; preds = %238
  %242 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %240, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i125

243:                                              ; preds = %238
  %244 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i125

Vec_IntGrow.exit.i125:                            ; preds = %243, %241
  %245 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %245, ptr %239, align 8, !tbaa !49
  store i32 16, ptr %.pre164, align 8, !tbaa !48
  br label %Vec_IntPush.exit126

246:                                              ; preds = %236
  %247 = shl nuw nsw i32 %233, 1
  %248 = getelementptr inbounds nuw i8, ptr %.pre164, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !49
  %.not9.i9.i123 = icmp eq ptr %249, null
  %250 = zext nneg i32 %247 to i64
  %251 = shl nuw nsw i64 %250, 2
  br i1 %.not9.i9.i123, label %254, label %252

252:                                              ; preds = %246
  %253 = tail call ptr @realloc(ptr noundef nonnull %249, i64 noundef %251) #31
  br label %256

254:                                              ; preds = %246
  %255 = tail call noalias ptr @malloc(i64 noundef %251) #32
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %257, ptr %248, align 8, !tbaa !49
  store i32 %247, ptr %.pre164, align 8, !tbaa !48
  br label %Vec_IntPush.exit126

Vec_IntPush.exit126:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i120, %Vec_IntGrow.exit.i125, %256
  %258 = phi ptr [ %.pre.i122, %.Vec_IntGrow.exit10_crit_edge.i120 ], [ %257, %256 ], [ %245, %Vec_IntGrow.exit.i125 ]
  %259 = load i32, ptr %232, align 4, !tbaa !47
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %232, align 4, !tbaa !47
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %258, i64 %261
  store i32 %231, ptr %262, align 4, !tbaa !3
  %.pre = load ptr, ptr %5, align 8, !tbaa !144
  br label %263

263:                                              ; preds = %Vec_IntPush.exit126, %.loopexit138
  %264 = phi ptr [ %.pre, %Vec_IntPush.exit126 ], [ %.pre164, %.loopexit138 ]
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %266 = load ptr, ptr %265, align 8, !tbaa !141
  %267 = getelementptr i8, ptr %264, i64 8
  %.val95 = load ptr, ptr %267, align 8, !tbaa !49
  %268 = getelementptr i8, ptr %264, i64 4
  %.val75 = load i32, ptr %268, align 4, !tbaa !47
  %269 = sext i32 %.val75 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %.val95, i64 %269
  %271 = tail call i32 @sat_solver_solve(ptr noundef %266, ptr noundef %.val95, ptr noundef %270, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #30
  %.not66 = icmp eq i32 %271, 1
  br i1 %.not66, label %273, label %272

272:                                              ; preds = %263
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.loopexit

273:                                              ; preds = %263
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %275 = load ptr, ptr %274, align 8, !tbaa !138
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 0, ptr %276, align 4, !tbaa !47
  %277 = load ptr, ptr %0, align 8, !tbaa !11
  %278 = getelementptr i8, ptr %277, i64 16
  %.val89149 = load i32, ptr %278, align 8, !tbaa !20
  %279 = getelementptr i8, ptr %277, i64 64
  %.val90150 = load ptr, ptr %279, align 8, !tbaa !52
  %280 = getelementptr i8, ptr %.val90150, i64 4
  %.val90.val151 = load i32, ptr %280, align 4, !tbaa !47
  %281 = icmp sgt i32 %.val90.val151, %.val89149
  br i1 %281, label %.lr.ph154, label %.preheader

.lr.ph154:                                        ; preds = %273
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %292

.preheader:                                       ; preds = %337, %273
  %.val156 = phi i32 [ %.val89149, %273 ], [ %.val89, %337 ]
  %.lcssa = phi ptr [ %277, %273 ], [ %338, %337 ]
  %.val90.lcssa = phi ptr [ %.val90150, %273 ], [ %.val90, %337 ]
  %283 = getelementptr i8, ptr %.lcssa, i64 16
  %284 = getelementptr i8, ptr %.val90.lcssa, i64 4
  %285 = icmp sgt i32 %.val156, 0
  br i1 %285, label %.lr.ph159, label %.loopexit

.lr.ph159:                                        ; preds = %.preheader
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %287 = load ptr, ptr %265, align 8, !tbaa !141
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %289 = load ptr, ptr %288, align 8, !tbaa !142
  %290 = getelementptr i8, ptr %289, i64 8
  %.val76 = load ptr, ptr %290, align 8, !tbaa !49
  %291 = getelementptr i8, ptr %287, i64 328
  %.val98 = load ptr, ptr %291, align 8, !tbaa !147
  br label %345

292:                                              ; preds = %.lr.ph154, %337
  %293 = phi ptr [ %277, %.lr.ph154 ], [ %338, %337 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next, %337 ]
  %294 = load ptr, ptr %265, align 8, !tbaa !141
  %295 = load ptr, ptr %282, align 8, !tbaa !142
  %296 = getelementptr i8, ptr %295, i64 8
  %.val77 = load ptr, ptr %296, align 8, !tbaa !49
  %297 = getelementptr inbounds nuw [4 x i8], ptr %.val77, i64 %indvars.iv
  %298 = load i32, ptr %297, align 4, !tbaa !3
  %299 = getelementptr i8, ptr %294, i64 328
  %.val97 = load ptr, ptr %299, align 8, !tbaa !147
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %.val97, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !3
  %.not136 = icmp eq i32 %302, 1
  br i1 %.not136, label %303, label %337

303:                                              ; preds = %292
  %304 = load ptr, ptr %274, align 8, !tbaa !138
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !47
  %307 = load i32, ptr %304, align 8, !tbaa !48
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %309, label %.Vec_IntGrow.exit10_crit_edge.i127

.Vec_IntGrow.exit10_crit_edge.i127:               ; preds = %303
  %.phi.trans.insert.i128 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %.pre.i129 = load ptr, ptr %.phi.trans.insert.i128, align 8, !tbaa !49
  br label %Vec_IntPush.exit133

309:                                              ; preds = %303
  %310 = icmp slt i32 %306, 16
  br i1 %310, label %311, label %319

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !49
  %.not9.i.i131 = icmp eq ptr %313, null
  br i1 %.not9.i.i131, label %316, label %314

314:                                              ; preds = %311
  %315 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %313, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i132

316:                                              ; preds = %311
  %317 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i132

Vec_IntGrow.exit.i132:                            ; preds = %316, %314
  %318 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %318, ptr %312, align 8, !tbaa !49
  store i32 16, ptr %304, align 8, !tbaa !48
  br label %Vec_IntPush.exit133

319:                                              ; preds = %309
  %320 = shl nuw nsw i32 %306, 1
  %321 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !49
  %.not9.i9.i130 = icmp eq ptr %322, null
  %323 = zext nneg i32 %320 to i64
  %324 = shl nuw nsw i64 %323, 2
  br i1 %.not9.i9.i130, label %327, label %325

325:                                              ; preds = %319
  %326 = tail call ptr @realloc(ptr noundef nonnull %322, i64 noundef %324) #31
  br label %329

327:                                              ; preds = %319
  %328 = tail call noalias ptr @malloc(i64 noundef %324) #32
  br label %329

329:                                              ; preds = %327, %325
  %330 = phi ptr [ %326, %325 ], [ %328, %327 ]
  store ptr %330, ptr %321, align 8, !tbaa !49
  store i32 %320, ptr %304, align 8, !tbaa !48
  br label %Vec_IntPush.exit133

Vec_IntPush.exit133:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i127, %Vec_IntGrow.exit.i132, %329
  %331 = phi ptr [ %.pre.i129, %.Vec_IntGrow.exit10_crit_edge.i127 ], [ %330, %329 ], [ %318, %Vec_IntGrow.exit.i132 ]
  %332 = load i32, ptr %305, align 4, !tbaa !47
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %305, align 4, !tbaa !47
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [4 x i8], ptr %331, i64 %334
  %336 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %336, ptr %335, align 4, !tbaa !3
  %.pre165 = load ptr, ptr %0, align 8, !tbaa !11
  br label %337

337:                                              ; preds = %292, %Vec_IntPush.exit133
  %338 = phi ptr [ %293, %292 ], [ %.pre165, %Vec_IntPush.exit133 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %339 = getelementptr i8, ptr %338, i64 16
  %.val89 = load i32, ptr %339, align 8, !tbaa !20
  %340 = getelementptr i8, ptr %338, i64 64
  %.val90 = load ptr, ptr %340, align 8, !tbaa !52
  %341 = getelementptr i8, ptr %.val90, i64 4
  %.val90.val = load i32, ptr %341, align 4, !tbaa !47
  %342 = sub nsw i32 %.val90.val, %.val89
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %indvars.iv.next, %343
  br i1 %344, label %292, label %.preheader, !llvm.loop !157

345:                                              ; preds = %.lr.ph159, %345
  %.val158 = phi i32 [ %.val156, %.lr.ph159 ], [ %.val, %345 ]
  %.3157 = phi i32 [ 0, %.lr.ph159 ], [ %360, %345 ]
  %346 = shl nuw i32 %.3157, 1
  %347 = ashr i32 %346, 5
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x i8], ptr %286, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !3
  %351 = and i32 %346, 30
  %.val88.val = load i32, ptr %284, align 4, !tbaa !47
  %352 = sub i32 %.3157, %.val158
  %353 = add i32 %352, %.val88.val
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %.val76, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !3
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4 x i8], ptr %.val98, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !3
  %.not134 = icmp eq i32 %359, 1
  %.pn135 = select i1 %.not134, i32 2, i32 1
  %.pn = shl nuw i32 %.pn135, %351
  %storemerge = or i32 %.pn, %350
  store i32 %storemerge, ptr %349, align 4, !tbaa !3
  %360 = add nuw nsw i32 %.3157, 1
  %.val = load i32, ptr %283, align 8, !tbaa !20
  %361 = icmp slt i32 %360, %.val
  br i1 %361, label %345, label %.loopexit, !llvm.loop !158

.loopexit:                                        ; preds = %345, %.preheader, %272
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #21

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #22

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12, !13, i64 0}
!12 = !{!"Gia_ManAre_t_", !13, i64 0, !13, i64 8, !15, i64 16, !15, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !16, i64 72, !17, i64 80, !17, i64 88, !18, i64 96, !18, i64 104, !14, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !19, i64 152, !4, i64 160, !4, i64 164, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !4, i64 184, !4, i64 188, !4, i64 192, !4, i64 196}
!13 = !{!"p1 _ZTS10Gia_Man_t_", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"p2 int", !14, i64 0}
!16 = !{!"Gia_PtrAre_t_", !4, i64 0, !4, i64 2, !4, i64 3}
!17 = !{!"p1 _ZTS10Vec_Vec_t_", !14, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !14, i64 0}
!19 = !{!"p1 _ZTS13Gia_StaAre_t_", !14, i64 0}
!20 = !{!21, !4, i64 16}
!21 = !{!"Gia_Man_t_", !22, i64 0, !22, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !23, i64 32, !24, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !18, i64 64, !18, i64 72, !25, i64 80, !25, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !25, i64 128, !24, i64 144, !24, i64 152, !18, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !24, i64 184, !26, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !4, i64 224, !4, i64 228, !24, i64 232, !4, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !27, i64 272, !27, i64 280, !18, i64 288, !14, i64 296, !18, i64 304, !18, i64 312, !22, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !28, i64 368, !28, i64 376, !29, i64 384, !25, i64 392, !25, i64 408, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !18, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !22, i64 512, !30, i64 520, !13, i64 528, !31, i64 536, !31, i64 544, !18, i64 552, !18, i64 560, !18, i64 568, !18, i64 576, !18, i64 584, !4, i64 592, !32, i64 596, !32, i64 600, !18, i64 608, !24, i64 616, !4, i64 624, !29, i64 632, !29, i64 640, !29, i64 648, !18, i64 656, !18, i64 664, !18, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !17, i64 720, !31, i64 728, !14, i64 736, !14, i64 744, !33, i64 752, !33, i64 760, !14, i64 768, !24, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !34, i64 832, !34, i64 840, !34, i64 848, !34, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !35, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !18, i64 912, !4, i64 920, !4, i64 924, !18, i64 928, !18, i64 936, !29, i64 944, !34, i64 952, !18, i64 960, !18, i64 968, !4, i64 976, !4, i64 980, !34, i64 984, !25, i64 992, !25, i64 1008, !25, i64 1024, !36, i64 1040, !37, i64 1048, !37, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !37, i64 1080, !18, i64 1088, !18, i64 1096, !18, i64 1104, !29, i64 1112}
!22 = !{!"p1 omnipotent char", !14, i64 0}
!23 = !{!"p1 _ZTS10Gia_Obj_t_", !14, i64 0}
!24 = !{!"p1 int", !14, i64 0}
!25 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !24, i64 8}
!26 = !{!"p1 _ZTS10Gia_Rpr_t_", !14, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wec_t_", !14, i64 0}
!28 = !{!"p1 _ZTS10Abc_Cex_t_", !14, i64 0}
!29 = !{!"p1 _ZTS10Vec_Ptr_t_", !14, i64 0}
!30 = !{!"p1 _ZTS10Gia_Plc_t_", !14, i64 0}
!31 = !{!"p1 _ZTS10Vec_Flt_t_", !14, i64 0}
!32 = !{!"float", !5, i64 0}
!33 = !{!"long", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Wrd_t_", !14, i64 0}
!35 = !{!"p1 _ZTS10Vec_Bit_t_", !14, i64 0}
!36 = !{!"p1 _ZTS10Gia_Dat_t_", !14, i64 0}
!37 = !{!"p1 _ZTS10Vec_Str_t_", !14, i64 0}
!38 = !{!12, !4, i64 64}
!39 = !{!12, !15, i64 24}
!40 = !{!12, !4, i64 48}
!41 = !{!24, !24, i64 0}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = !{!21, !24, i64 616}
!45 = !{!21, !23, i64 32}
!46 = !{!21, !4, i64 176}
!47 = !{!25, !4, i64 4}
!48 = !{!25, !4, i64 0}
!49 = !{!25, !24, i64 8}
!50 = !{!21, !18, i64 72}
!51 = distinct !{!51, !8}
!52 = !{!21, !18, i64 64}
!53 = !{!54, !4, i64 4}
!54 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !14, i64 8}
!55 = !{!54, !4, i64 0}
!56 = !{!54, !14, i64 8}
!57 = !{!14, !14, i64 0}
!58 = distinct !{!58, !8}
!59 = !{!12, !4, i64 44}
!60 = !{!12, !15, i64 16}
!61 = !{!12, !17, i64 80}
!62 = !{!63, !4, i64 4}
!63 = !{!"Vec_Vec_t_", !4, i64 0, !4, i64 4, !14, i64 8}
!64 = !{!63, !14, i64 8}
!65 = distinct !{!65, !8}
!66 = !{!12, !17, i64 88}
!67 = !{!12, !18, i64 96}
!68 = !{!12, !18, i64 104}
!69 = !{!12, !4, i64 160}
!70 = !{!12, !13, i64 8}
!71 = distinct !{!71, !8}
!72 = !{!12, !4, i64 52}
!73 = distinct !{!73, !8}
!74 = !{!12, !4, i64 56}
!75 = distinct !{!75, !8}
!76 = !{!12, !4, i64 68}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = !{!12, !4, i64 164}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = !{!5, !5, i64 0}
!90 = distinct !{!90, !8}
!91 = !{!12, !4, i64 60}
!92 = distinct !{!92, !8}
!93 = !{!12, !4, i64 40}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = !{!98, !4, i64 8}
!98 = !{!"Gia_Obj_t_", !4, i64 0, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 4, !4, i64 7, !4, i64 7, !4, i64 7, !4, i64 8}
!99 = !{!12, !4, i64 176}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = !{}
!103 = distinct !{!103, !8}
!104 = !{!105, !33, i64 0}
!105 = !{!"timespec", !33, i64 0, !33, i64 8}
!106 = !{!105, !33, i64 8}
!107 = !{!12, !4, i64 32}
!108 = distinct !{!108, !8}
!109 = !{!12, !4, i64 36}
!110 = !{!12, !19, i64 152}
!111 = !{!12, !4, i64 196}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = !{!21, !4, i64 24}
!117 = !{!21, !4, i64 28}
!118 = !{!21, !4, i64 796}
!119 = !{!21, !24, i64 40}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = !{!12, !4, i64 192}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"vprintf: argument 0"}
!129 = distinct !{!129, !"vprintf"}
!130 = !{!21, !28, i64 376}
!131 = distinct !{!131, !8}
!132 = distinct !{!132, !8}
!133 = !{!21, !22, i64 0}
!134 = distinct !{!134, !8}
!135 = !{!136, !4, i64 4}
!136 = !{!"Abc_Cex_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !5, i64 20}
!137 = !{!136, !4, i64 0}
!138 = !{!12, !18, i64 136}
!139 = distinct !{!139, !8}
!140 = distinct !{!140, !8}
!141 = !{!12, !14, i64 112}
!142 = !{!12, !18, i64 120}
!143 = !{!12, !18, i64 128}
!144 = !{!12, !18, i64 144}
!145 = distinct !{!145, !8}
!146 = distinct !{!146, !8}
!147 = !{!148, !24, i64 328}
!148 = !{!"sat_solver_t", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !149, i64 16, !4, i64 72, !4, i64 76, !150, i64 80, !151, i64 88, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !33, i64 120, !33, i64 128, !33, i64 136, !152, i64 144, !152, i64 152, !4, i64 160, !4, i64 164, !153, i64 168, !22, i64 184, !4, i64 192, !24, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !22, i64 232, !24, i64 240, !24, i64 248, !24, i64 256, !153, i64 264, !153, i64 280, !153, i64 296, !153, i64 312, !24, i64 328, !153, i64 336, !4, i64 352, !4, i64 356, !4, i64 360, !154, i64 368, !154, i64 376, !4, i64 384, !4, i64 388, !4, i64 392, !155, i64 400, !4, i64 472, !4, i64 476, !4, i64 480, !4, i64 484, !4, i64 488, !33, i64 496, !33, i64 504, !33, i64 512, !153, i64 520, !156, i64 536, !4, i64 544, !4, i64 548, !4, i64 552, !153, i64 560, !153, i64 576, !4, i64 592, !4, i64 596, !4, i64 600, !24, i64 608, !14, i64 616, !4, i64 624, !126, i64 632, !4, i64 640, !4, i64 644, !153, i64 648, !153, i64 664, !153, i64 680, !14, i64 696, !14, i64 704, !4, i64 712, !14, i64 720}
!149 = !{!"Sat_Mem_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !15, i64 48}
!150 = !{!"p1 _ZTS8clause_t", !14, i64 0}
!151 = !{!"p1 _ZTS6veci_t", !14, i64 0}
!152 = !{!"p1 long", !14, i64 0}
!153 = !{!"veci_t", !4, i64 0, !4, i64 4, !24, i64 8}
!154 = !{!"double", !5, i64 0}
!155 = !{!"stats_t", !4, i64 0, !4, i64 4, !4, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64}
!156 = !{!"p1 double", !14, i64 0}
!157 = distinct !{!157, !8}
!158 = distinct !{!158, !8}
