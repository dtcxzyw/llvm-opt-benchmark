; ModuleID = 'bench/abc/original/giaEra2.c.ll'
source_filename = "bench/abc/original/giaEra2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4
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
  %25 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %24
  store i32 %.02735, ptr %25, align 4
  br label %26

26:                                               ; preds = %19, %22, %7
  %.130 = phi i32 [ %.02934, %7 ], [ %21, %19 ], [ %.02934, %22 ]
  %.1 = phi i32 [ %.036, %7 ], [ %.036, %19 ], [ %23, %22 ]
  %27 = add nuw nsw i32 %.02735, 1
  %exitcond.not = icmp eq i32 %27, %1
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !4

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
  %34 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = shl nuw i32 1, %35
  %37 = or i32 %36, %.02439.us
  br label %38

38:                                               ; preds = %33, %29
  %.125.us = phi i32 [ %37, %33 ], [ %.02439.us, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond46.not, label %._crit_edge41.us, label %29, !llvm.loop !6

._crit_edge41.us:                                 ; preds = %38
  %39 = and i32 %.125.us, 31
  %40 = shl nuw i32 1, %39
  %41 = ashr i32 %.125.us, 5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %2, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, %40
  store i32 %45, ptr %43, align 4
  %46 = add nuw nsw i32 %.02643.us, 1
  %exitcond47.not = icmp eq i32 %46, %28
  br i1 %exitcond47.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !7

.preheader.lr.ph.split:                           ; preds = %3
  %.promoted = load i32, ptr %2, align 4
  %47 = or i32 %.promoted, 1
  store i32 %47, ptr %2, align 4
  br label %._crit_edge44

._crit_edge44:                                    ; preds = %._crit_edge41.us, %.preheader.lr.ph.split, %._crit_edge
  ret void
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define i32 @Gia_ManCountMinterms(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [32 x i32], align 16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val = load i32, ptr %4, align 8
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
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %17 = getelementptr i8, ptr %0, i64 24
  %.val29 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 48
  %.val30 = load i32, ptr %18, align 8
  %19 = icmp sgt i32 %.val.fr, 0
  %wide.trip.count.i = zext nneg i32 %.val.fr to i64
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %70
  %.02233.us = phi i32 [ %71, %70 ], [ 1, %.lr.ph ]
  %20 = lshr i32 %.02233.us, 20
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %.val29, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = and i32 %.02233.us, 1048575
  %25 = mul nsw i32 %.val30, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %.not.us = icmp eq ptr %23, null
  br i1 %.not.us, label %.critedge, label %28

28:                                               ; preds = %.lr.ph.split.us
  %.val31.us = load i32, ptr %27, align 4
  %.not.i.us = icmp slt i32 %.val31.us, 0
  br i1 %.not.i.us, label %70, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %28
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %30

30:                                               ; preds = %49, %.lr.ph.i.us
  %.036.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.1.i.us, %49 ]
  %.02735.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %50, %49 ]
  %.02934.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.130.i.us, %49 ]
  %31 = shl nuw i32 %.02735.i.us, 1
  %32 = ashr i32 %31, 5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4
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
  %48 = getelementptr inbounds [32 x i32], ptr %2, i64 0, i64 %47
  store i32 %.02735.i.us, ptr %48, align 4
  br label %49

49:                                               ; preds = %45, %42, %30
  %.130.i.us = phi i32 [ %.02934.i.us, %30 ], [ %44, %42 ], [ %.02934.i.us, %45 ]
  %.1.i.us = phi i32 [ %.036.i.us, %30 ], [ %.036.i.us, %42 ], [ %46, %45 ]
  %50 = add nuw nsw i32 %.02735.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %50, %.val.fr
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %30, !llvm.loop !4

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
  %57 = getelementptr inbounds nuw [32 x i32], ptr %2, i64 0, i64 %indvars.iv.i.us
  %58 = load i32, ptr %57, align 4
  %59 = shl nuw i32 1, %58
  %60 = or i32 %59, %.02439.us.i.us
  br label %61

61:                                               ; preds = %56, %52
  %.125.us.i.us = phi i32 [ %60, %56 ], [ %.02439.us.i.us, %52 ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond46.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond46.not.i.us, label %._crit_edge41.us.i.us, label %52, !llvm.loop !6

._crit_edge41.us.i.us:                            ; preds = %61
  %62 = and i32 %.125.us.i.us, 31
  %63 = shl nuw i32 1, %62
  %64 = ashr i32 %.125.us.i.us, 5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %13, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, %63
  store i32 %68, ptr %66, align 4
  %69 = add nuw nsw i32 %.02643.us.i.us, 1
  %exitcond47.not.i.us = icmp eq i32 %69, %51
  br i1 %exitcond47.not.i.us, label %Gia_ManCountMintermsInCube.exit.us, label %.preheader.us.i.us, !llvm.loop !7

Gia_ManCountMintermsInCube.exit.us:               ; preds = %._crit_edge41.us.i.us, %._crit_edge.i.us
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2)
  br label %70

70:                                               ; preds = %Gia_ManCountMintermsInCube.exit.us, %28
  %71 = add nuw nsw i32 %.02233.us, 1
  %exitcond40.not = icmp eq i32 %71, %15
  br i1 %exitcond40.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %81
  %.02233 = phi i32 [ %82, %81 ], [ 1, %.lr.ph ]
  %72 = lshr i32 %.02233, 20
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %.val29, i64 %73
  %75 = load ptr, ptr %74, align 8
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %.critedge, label %76

76:                                               ; preds = %.lr.ph.split
  %77 = and i32 %.02233, 1048575
  %78 = mul nsw i32 %.val30, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  %.val31 = load i32, ptr %80, align 4
  %.not.i = icmp slt i32 %.val31, 0
  br i1 %.not.i, label %81, label %.preheader.lr.ph.split.i

.preheader.lr.ph.split.i:                         ; preds = %76
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2)
  br label %81

81:                                               ; preds = %76, %.preheader.lr.ph.split.i
  %82 = add nuw nsw i32 %.02233, 1
  %exitcond.not = icmp eq i32 %82, %15
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph.split, %81, %.lr.ph.split.us, %70, %6
  %.not38 = icmp eq i32 %11, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph37

.lr.ph37:                                         ; preds = %.critedge, %.lr.ph37
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph37 ], [ 0, %.critedge ]
  %.036 = phi i32 [ %104, %.lr.ph37 ], [ 0, %.critedge ]
  %83 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
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
  br i1 %exitcond42.not, label %._crit_edge.thread, label %.lr.ph37, !llvm.loop !9

._crit_edge:                                      ; preds = %.critedge
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %105, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph37, %._crit_edge
  %.0.lcssa47 = phi i32 [ 0, %._crit_edge ], [ %104, %.lr.ph37 ]
  tail call void @free(ptr noundef nonnull %13) #26
  br label %105

105:                                              ; preds = %._crit_edge.thread, %._crit_edge, %1
  %.021 = phi i32 [ -1, %1 ], [ 0, %._crit_edge ], [ %.0.lcssa47, %._crit_edge.thread ]
  ret i32 %.021
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManDeriveCiTfo_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %.val = load i64, ptr %1, align 4
  %4 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %4, 2684354559
  br i1 %narrow.i.not, label %80, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %sext.i = shl i64 %12, 32
  %13 = ashr exact i64 %sext.i, 30
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %15, %17
  br i1 %.not, label %80, label %18

18:                                               ; preds = %5
  store i32 %17, ptr %14, align 4
  %19 = load i64, ptr %1, align 4
  %20 = and i64 %19, 536870911
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %21
  %23 = tail call i32 @Gia_ManDeriveCiTfo_rec(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef %2)
  %24 = load i64, ptr %1, align 4
  %25 = lshr i64 %24, 32
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %27
  %29 = tail call i32 @Gia_ManDeriveCiTfo_rec(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef %2)
  %30 = load i64, ptr %1, align 4
  %31 = and i64 %30, 536870911
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %32
  %34 = load i64, ptr %33, align 4
  %35 = lshr i64 %30, 32
  %36 = and i64 %35, 536870911
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %37
  %39 = load i64, ptr %38, align 4
  %40 = or i64 %39, %34
  %41 = and i64 %40, 1073741824
  %42 = and i64 %30, -1073741825
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %1, align 4
  %.not22 = icmp eq i64 %41, 0
  br i1 %.not22, label %80, label %44

44:                                               ; preds = %18
  %.val23 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %.val23 to i64
  %46 = sub i64 %9, %45
  %47 = sdiv exact i64 %46, 12
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %2, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %44
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

53:                                               ; preds = %44
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

60:                                               ; preds = %55
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %56, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

63:                                               ; preds = %53
  %64 = shl nuw nsw i32 %50, 1
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not9.i9.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #27
  br label %73

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #28
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8
  store i32 %64, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %74, %73 ], [ %62, %Vec_IntGrow.exit.i ]
  %76 = load i32, ptr %49, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %49, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  store i32 %48, ptr %79, align 4
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
define noundef ptr @Gia_ManDeriveCiTfoOne(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
Vec_IntPush.exit:
  %2 = load i64, ptr %1, align 4
  %3 = or i64 %2, 1073741824
  store i64 %3, ptr %1, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 32
  %.val22 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %.val22 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  store i32 1, ptr %5, align 4
  store i32 %13, ptr %6, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %17 = load ptr, ptr %16, align 8
  store i32 %15, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val2434 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val2434, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %Vec_IntPush.exit ]
  %22 = phi ptr [ %75, %74 ], [ %19, %Vec_IntPush.exit ]
  %.val25 = load ptr, ptr %8, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %.val26.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val26.val, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val25, i64 %26
  %.not = icmp eq ptr %.val25, null
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %.lr.ph
  %29 = load i64, ptr %27, align 4
  %30 = and i64 %29, 536870911
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %31
  %33 = tail call i32 @Gia_ManDeriveCiTfo_rec(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %4)
  %34 = load i64, ptr %27, align 4
  %35 = and i64 %34, 536870911
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %36
  %38 = load i64, ptr %37, align 4
  %39 = and i64 %38, 1073741824
  %.not21 = icmp eq i64 %39, 0
  br i1 %.not21, label %74, label %40

40:                                               ; preds = %28
  %.val = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %27 to i64
  %42 = ptrtoint ptr %.val to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 12
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %4, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_IntGrow.exit10_crit_edge.i27

.Vec_IntGrow.exit10_crit_edge.i27:                ; preds = %40
  %.pre.i29 = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit33

49:                                               ; preds = %40
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8
  %.not9.i.i31 = icmp eq ptr %52, null
  br i1 %.not9.i.i31, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i32

55:                                               ; preds = %51
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i32

Vec_IntGrow.exit.i32:                             ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit33

58:                                               ; preds = %49
  %59 = shl nuw nsw i32 %46, 1
  %60 = load ptr, ptr %7, align 8
  %.not9.i9.i30 = icmp eq ptr %60, null
  %61 = zext nneg i32 %59 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i30, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #27
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #28
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %7, align 8
  store i32 %59, ptr %4, align 8
  br label %Vec_IntPush.exit33

Vec_IntPush.exit33:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i27, %Vec_IntGrow.exit.i32, %67
  %69 = phi ptr [ %.pre.i29, %.Vec_IntGrow.exit10_crit_edge.i27 ], [ %68, %67 ], [ %57, %Vec_IntGrow.exit.i32 ]
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  store i32 %45, ptr %73, align 4
  br label %74

74:                                               ; preds = %28, %Vec_IntPush.exit33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr i8, ptr %75, i64 4
  %.val24 = load i32, ptr %76, align 4
  %77 = sext i32 %.val24 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph, %74, %Vec_IntPush.exit
  %79 = load i64, ptr %1, align 4
  %80 = and i64 %79, -1073741825
  store i64 %80, ptr %1, align 4
  ret ptr %4
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManDeriveCiTfo(ptr noundef %0) local_unnamed_addr #4 {
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #26
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #26
  %2 = getelementptr i8, ptr %0, i64 64
  %.val13 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %5 = add i32 %.val13.val, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val13.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #28
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = icmp sgt i32 %.val13.val, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %15 = phi ptr [ %50, %Vec_PtrPush.exit ], [ %.val13, %Vec_PtrAlloc.exit ]
  %.val14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.val14, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %15, i64 8
  %.val15.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val15.val, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val14, i64 %20
  %22 = tail call ptr @Gia_ManDeriveCiTfoOne(ptr noundef nonnull %0, ptr noundef nonnull %21)
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %4, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_PtrPush.exit

26:                                               ; preds = %16
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %23, 1
  %37 = load ptr, ptr %12, align 8
  %.not9.i10.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  br i1 %.not9.i10.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #27
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #28
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %12, align 8
  store i32 %36, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_PtrGrow.exit.i ]
  %47 = add nsw i32 %23, 1
  store i32 %47, ptr %6, align 4
  %48 = sext i32 %23 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %22, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val = load i32, ptr %51, align 4
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #26
  ret ptr %4
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManAreCreate(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 1, i64 noundef 200) #25
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8
  %4 = ashr i32 %.val, 4
  %5 = and i32 %.val, 15
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %8, ptr %9, align 4
  %narrow = add nsw i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %narrow, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(16384) ptr @calloc(i64 noundef 2048, i64 noundef 8) #25
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16384) ptr @calloc(i64 noundef 2048, i64 noundef 8) #25
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = tail call ptr @Gia_ManDeriveCiTfo(ptr noundef %0)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %15, ptr %16, align 8
  %17 = getelementptr i8, ptr %15, i64 4
  %.val.i = load i32, ptr %17, align 4
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %19 = add i32 %.val.i, -1
  %or.cond.i.i = icmp ult i32 %19, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4
  store i32 %spec.store.select.i.i, ptr %18, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrAlloc.exit.i, label %21

21:                                               ; preds = %1
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #28
  br label %Vec_PtrAlloc.exit.i

Vec_PtrAlloc.exit.i:                              ; preds = %21, %1
  %25 = phi ptr [ %24, %21 ], [ null, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8
  %27 = icmp sgt i32 %.val.i, 0
  br i1 %27, label %.lr.ph.i, label %Vec_VecDupInt.exit

.lr.ph.i:                                         ; preds = %Vec_PtrAlloc.exit.i
  %28 = getelementptr i8, ptr %15, i64 8
  br label %29

29:                                               ; preds = %Vec_PtrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_PtrPush.exit.i ]
  %.val9.i = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val9.i, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %34, ptr %35, align 4
  store i32 %34, ptr %32, align 8
  %.not.i10.i = icmp eq i32 %34, 0
  br i1 %.not.i10.i, label %Vec_IntDup.exit.i, label %36

36:                                               ; preds = %29
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #28
  br label %Vec_IntDup.exit.i

Vec_IntDup.exit.i:                                ; preds = %36, %29
  %.pre-phi12.i.i = phi i64 [ %38, %36 ], [ 0, %29 ]
  %40 = phi ptr [ %39, %36 ], [ null, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %43, i64 %.pre-phi12.i.i, i1 false)
  %44 = load i32, ptr %20, align 4
  %45 = load i32, ptr %18, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %Vec_IntDup.exit.i
  %.pre.i.i = load ptr, ptr %26, align 8
  br label %Vec_PtrPush.exit.i

47:                                               ; preds = %Vec_IntDup.exit.i
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %26, align 8
  %.not9.i.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %50, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i.i

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %26, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_PtrPush.exit.i

56:                                               ; preds = %47
  %57 = shl nuw nsw i32 %44, 1
  %58 = load ptr, ptr %26, align 8
  %.not9.i10.i.i = icmp eq ptr %58, null
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 3
  br i1 %.not9.i10.i.i, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #27
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #28
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %26, align 8
  store i32 %57, ptr %18, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %65, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %67 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %66, %65 ], [ %55, %Vec_PtrGrow.exit.i.i ]
  %68 = add nsw i32 %44, 1
  store i32 %68, ptr %20, align 4
  %69 = sext i32 %44 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  store ptr %32, ptr %70, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val8.i = load i32, ptr %17, align 4
  %71 = sext i32 %.val8.i to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %29, label %Vec_VecDupInt.exit, !llvm.loop !12

Vec_VecDupInt.exit:                               ; preds = %Vec_PtrPush.exit.i, %Vec_PtrAlloc.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %18, ptr %73, align 8
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4
  store i32 100, ptr %74, align 8
  %76 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %74, ptr %78, align 8
  %79 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %80, align 4
  store i32 100, ptr %79, align 8
  %81 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %79, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 -1, ptr %84, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Gia_ManAreFree(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  tail call void @Gia_ManStop(ptr noundef %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #26
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %11

11:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %10) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %6, %11
  tail call void @free(ptr noundef nonnull %8) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i41 = icmp eq ptr %15, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %16

16:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %15) #26
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %Vec_IntFree.exit, %16
  tail call void @free(ptr noundef nonnull %13) #26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val11.i = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val11.i, 0
  br i1 %20, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_IntFree.exit42
  %21 = getelementptr i8, ptr %18, i64 8
  br label %22

22:                                               ; preds = %29, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %29 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %.val8.i = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %.not.i43 = icmp eq ptr %24, null
  br i1 %.not.i43, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #26
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %28, %25
  tail call void @free(ptr noundef nonnull %24) #26
  %.val.pre.i = load i32, ptr %19, align 4
  br label %29

29:                                               ; preds = %Vec_PtrFree.exit.i, %22
  %.val.i = phi i32 [ %.val14.i, %22 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = sext i32 %.val.i to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %22, label %.critedge.i, !llvm.loop !13

.critedge.i:                                      ; preds = %29, %Vec_IntFree.exit42
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i9.i = icmp eq ptr %33, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %34

34:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %33) #26
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %34
  tail call void @free(ptr noundef nonnull %18) #26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val11.i44 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val11.i44, 0
  br i1 %38, label %.lr.ph.i47, label %.critedge.i45

.lr.ph.i47:                                       ; preds = %Vec_VecFree.exit
  %39 = getelementptr i8, ptr %36, i64 8
  br label %40

40:                                               ; preds = %47, %.lr.ph.i47
  %.val14.i48 = phi i32 [ %.val11.i44, %.lr.ph.i47 ], [ %.val.i55, %47 ]
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i47 ], [ %indvars.iv.next.i56, %47 ]
  %.val8.i50 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val8.i50, i64 %indvars.iv.i49
  %42 = load ptr, ptr %41, align 8
  %.not.i51 = icmp eq ptr %42, null
  br i1 %.not.i51, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i52 = icmp eq ptr %45, null
  br i1 %.not.i.i52, label %Vec_PtrFree.exit.i53, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #26
  br label %Vec_PtrFree.exit.i53

Vec_PtrFree.exit.i53:                             ; preds = %46, %43
  tail call void @free(ptr noundef nonnull %42) #26
  %.val.pre.i54 = load i32, ptr %37, align 4
  br label %47

47:                                               ; preds = %Vec_PtrFree.exit.i53, %40
  %.val.i55 = phi i32 [ %.val14.i48, %40 ], [ %.val.pre.i54, %Vec_PtrFree.exit.i53 ]
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i49, 1
  %48 = sext i32 %.val.i55 to i64
  %49 = icmp slt i64 %indvars.iv.next.i56, %48
  br i1 %49, label %40, label %.critedge.i45, !llvm.loop !13

.critedge.i45:                                    ; preds = %47, %Vec_VecFree.exit
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i9.i46 = icmp eq ptr %51, null
  br i1 %.not.i9.i46, label %Vec_VecFree.exit57, label %52

52:                                               ; preds = %.critedge.i45
  tail call void @free(ptr noundef nonnull %51) #26
  br label %Vec_VecFree.exit57

Vec_VecFree.exit57:                               ; preds = %.critedge.i45, %52
  tail call void @free(ptr noundef nonnull %36) #26
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_VecFree.exit57
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %57

57:                                               ; preds = %.lr.ph, %65
  %58 = phi i32 [ %54, %.lr.ph ], [ %66, %65 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %.not40 = icmp eq ptr %61, null
  br i1 %.not40, label %65, label %62

62:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %61) #26
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
  store ptr null, ptr %64, align 8
  %.pre = load i32, ptr %53, align 4
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi i32 [ %.pre, %62 ], [ %58, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %57, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %65, %Vec_VecFree.exit57
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not37 = icmp eq ptr %70, null
  br i1 %.not37, label %72, label %71

71:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %70) #26
  store ptr null, ptr %69, align 8
  br label %72

72:                                               ; preds = %._crit_edge, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %77

77:                                               ; preds = %.lr.ph61, %85
  %78 = phi i32 [ %74, %.lr.ph61 ], [ %86, %85 ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next65, %85 ]
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv64
  %81 = load ptr, ptr %80, align 8
  %.not39 = icmp eq ptr %81, null
  br i1 %.not39, label %85, label %82

82:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %81) #26
  %83 = load ptr, ptr %76, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv64
  store ptr null, ptr %84, align 8
  %.pre67 = load i32, ptr %73, align 8
  br label %85

85:                                               ; preds = %82, %77
  %86 = phi i32 [ %.pre67, %82 ], [ %78, %77 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next65, %87
  br i1 %88, label %77, label %._crit_edge62, !llvm.loop !15

._crit_edge62:                                    ; preds = %85, %72
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8
  %.not38 = icmp eq ptr %90, null
  br i1 %.not38, label %92, label %91

91:                                               ; preds = %._crit_edge62
  tail call void @free(ptr noundef nonnull %90) #26
  br label %92

92:                                               ; preds = %91, %._crit_edge62
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManArePrintCube(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4, i32 noundef %7)
  %9 = load i32, ptr %1, align 4
  %10 = and i32 %9, 2147483647
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %10)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %1)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  %.val33 = load i32, ptr %14, align 8
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
  %.val29 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.val29, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = shl nuw i32 %.02334, 1
  %22 = ashr i32 %21, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %16, i64 %23
  %25 = load i32, ptr %24, align 4
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
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr i8, ptr %40, i64 16
  %.val = load i32, ptr %41, align 8
  %42 = icmp slt i32 %39, %.val
  br i1 %42, label %17, label %.critedge, !llvm.loop !16

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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManAreDepth(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %.val8 = load i32, ptr %4, align 8
  %5 = lshr i32 %1, 20
  %6 = and i32 %5, 2047
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %.val, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = and i32 %1, 1048575
  %11 = mul nsw i32 %.val8, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %.val9.val = load ptr, ptr %.val, align 8
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
  %18 = getelementptr inbounds nuw ptr, ptr %.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = and i32 %.07.val, 1048575
  %21 = mul nsw i32 %20, %.val8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %.not12 = icmp eq ptr %23, %.val9.val
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %14, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManAreListCountUsed_rec(ptr noundef %0, i32 %1, i32 noundef %2) local_unnamed_addr #9 {
  %.not21 = icmp eq i32 %2, 0
  br i1 %.not21, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr i8, ptr %0, i64 16
  %.val14 = load ptr, ptr %4, align 8
  br label %.backedge

tailrecurse._crit_edge:                           ; preds = %63, %Gia_ObjHasBranch2.exit.thread, %3
  %accumulator.tr.lcssa = phi i32 [ 0, %3 ], [ %60, %Gia_ObjHasBranch2.exit.thread ], [ %66, %63 ]
  %.tr19.lcssa = phi i32 [ %1, %3 ], [ %.pre29, %Gia_ObjHasBranch2.exit.thread ], [ %.pre29, %63 ]
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %.val13 = load i32, ptr %6, align 8
  %7 = lshr i32 %.tr19.lcssa, 20
  %8 = and i32 %7, 2047
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %.val, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = and i32 %.tr19.lcssa, 1048575
  %13 = mul nsw i32 %.val13, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %.val9.val.i = load ptr, ptr %.val, align 8
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
  %22 = getelementptr inbounds nuw ptr, ptr %.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = and i32 %.07.val12.i, 1048575
  %25 = mul nsw i32 %24, %.val13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %.not1.i = icmp eq ptr %27, %.val9.val.i
  br i1 %.not1.i, label %Gia_ManAreListCountListUsed.exit, label %.lr.ph.i, !llvm.loop !18

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.tr1923 = phi i32 [ %1, %.lr.ph ], [ %.pre29, %.backedge.backedge ]
  %accumulator.tr22 = phi i32 [ 0, %.lr.ph ], [ %accumulator.tr22.be, %.backedge.backedge ]
  %28 = lshr i32 %.tr1923, 20
  %29 = and i32 %28, 2047
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %.val14, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = shl i32 %.tr1923, 2
  %34 = and i32 %33, 4194300
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %35
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
define range(i32 -2147483647, -2147483648) i32 @Gia_ManArePrintUsed_rec(ptr noundef %0, i32 %1, i32 noundef %2) local_unnamed_addr #6 {
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
  %.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 48
  %.val9.i = load i32, ptr %8, align 8
  %9 = lshr i32 %.tr17.lcssa, 20
  %10 = and i32 %9, 2047
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = and i32 %.tr17.lcssa, 1048575
  %15 = mul nsw i32 %.val9.i, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  %.val10.val16.i = load ptr, ptr %.val.i, align 8
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
  %.val11.pre.i = load ptr, ptr %7, align 8
  %.val12.pre.i = load i32, ptr %8, align 8
  %.val10.val.pre.i = load ptr, ptr %.val11.pre.i, align 8
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
  %24 = getelementptr inbounds nuw ptr, ptr %.val10.i, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = and i32 %.0.val13.i, 1048575
  %27 = mul nsw i32 %26, %.val12.i
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %.not14.i = icmp eq ptr %29, %.val10.val.i
  br i1 %.not14.i, label %Gia_ManArePrintListUsed.exit, label %.lr.ph.i, !llvm.loop !19

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.tr1721 = phi i32 [ %1, %.lr.ph ], [ %.pre26, %.backedge.backedge ]
  %accumulator.tr20 = phi i32 [ 0, %.lr.ph ], [ %accumulator.tr20.be, %.backedge.backedge ]
  %.val = load ptr, ptr %4, align 8
  %30 = lshr i32 %.tr1721, 20
  %31 = and i32 %30, 2047
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %.val, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = shl i32 %.tr1721, 2
  %36 = and i32 %35, 4194300
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %34, i64 %37
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
define i32 @Gia_ManAreFindBestVar(ptr noundef readonly captures(none) %0, i32 %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val = load i32, ptr %4, align 8
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph78, label %._crit_edge79.thread

.lr.ph78:                                         ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 24
  %.val60 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 48
  %.val61 = load i32, ptr %7, align 8
  %8 = lshr i32 %1, 20
  %9 = and i32 %8, 2047
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %.val60, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = and i32 %1, 1048575
  %14 = mul nsw i32 %.val61, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %.val62.val = load ptr, ptr %.val60, align 8
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
  %26 = getelementptr inbounds i32, ptr %25, i64 %19
  %27 = load i32, ptr %26, align 4
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
  %42 = getelementptr inbounds nuw ptr, ptr %.val60, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = and i32 %.042.val, 1048575
  %45 = mul nsw i32 %44, %.val61
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %.not66 = icmp eq ptr %47, %.val62.val
  br i1 %.not66, label %._crit_edge, label %23, !llvm.loop !20

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
  %.144 = phi i32 [ %.04375, %50 ], [ %.04375, %._crit_edge ], [ %spec.select, %53 ]
  %.1 = phi i32 [ %.076, %50 ], [ %.076, %._crit_edge ], [ %spec.select59, %53 ]
  %59 = add nuw nsw i32 %.04574, 1
  %exitcond.not = icmp eq i32 %59, %.val
  br i1 %exitcond.not, label %._crit_edge79, label %.lr.ph, !llvm.loop !21

._crit_edge79:                                    ; preds = %58
  %60 = icmp eq i32 %.144, -1
  br i1 %60, label %._crit_edge79.thread, label %84

._crit_edge79.thread:                             ; preds = %.lr.ph78, %2, %._crit_edge79
  %61 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %0, i64 48
  %.val9.i = load i32, ptr %62, align 8
  %63 = lshr i32 %1, 20
  %64 = and i32 %63, 2047
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = and i32 %1, 1048575
  %69 = mul nsw i32 %.val9.i, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %.val10.val16.i = load ptr, ptr %.val.i, align 8
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
  %.val11.pre.i = load ptr, ptr %61, align 8
  %.val12.pre.i = load i32, ptr %62, align 8
  %.val10.val.pre.i = load ptr, ptr %.val11.pre.i, align 8
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
  %78 = getelementptr inbounds nuw ptr, ptr %.val10.i, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = and i32 %.0.val13.i, 1048575
  %81 = mul nsw i32 %80, %.val12.i
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  %.not14.i = icmp eq ptr %83, %.val10.val.i
  br i1 %.not14.i, label %Gia_ManArePrintListUsed.exit, label %.lr.ph.i, !llvm.loop !19

Gia_ManArePrintListUsed.exit:                     ; preds = %73, %._crit_edge79.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %84

84:                                               ; preds = %Gia_ManArePrintListUsed.exit, %._crit_edge79
  %.043.lcssa83 = phi i32 [ -1, %Gia_ManArePrintListUsed.exit ], [ %.144, %._crit_edge79 ]
  ret i32 %.043.lcssa83
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Gia_ManAreCubeCheckTree_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #10 {
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
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4
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
  %.val = load ptr, ptr %5, align 8
  %21 = lshr i32 %19, 20
  %22 = and i32 %21, 2047
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = shl i32 %19, 2
  %27 = and i32 %26, 4194300
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %25, i64 %28
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
  %.val39 = load ptr, ptr %5, align 8
  %42 = lshr i32 %40, 20
  %43 = and i32 %42, 2047
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %.val39, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = shl i32 %40, 2
  %48 = and i32 %47, 4194300
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %46, i64 %49
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
  %.val41 = load ptr, ptr %5, align 8
  %60 = lshr i32 %58, 20
  %61 = and i32 %60, 2047
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = shl i32 %58, 2
  %66 = and i32 %65, 4194300
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %64, i64 %67
  br label %tailrecurse

Gia_ObjHasBranch2.exit.thread:                    ; preds = %55
  %69 = tail call fastcc i32 @Gia_ManAreCubeCheckList(ptr noundef %0, i32 %58, ptr noundef nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %53, %32, %Gia_ObjHasBranch2.exit.thread
  %.030 = phi i32 [ %69, %Gia_ObjHasBranch2.exit.thread ], [ 0, %32 ], [ 0, %53 ]
  ret i32 %.030
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Gia_ManAreCubeCheckList(ptr noundef captures(none) %0, i32 %.0.val, ptr noundef %1) unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %.val51 = load i32, ptr %4, align 8
  %5 = lshr i32 %.0.val, 20
  %6 = and i32 %5, 2047
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %.val, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = and i32 %.0.val, 1048575
  %11 = mul nsw i32 %.val51, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %.val52.val12 = load ptr, ptr %.val, align 8
  %.not813 = icmp eq ptr %13, %.val52.val12
  br i1 %.not813, label %Gia_ManAreRycycleSta.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %Gia_StaAreDisjoint.exit
  %18 = phi i32 [ %.val51, %.lr.ph ], [ %.val54, %Gia_StaAreDisjoint.exit ]
  %.04414 = phi ptr [ %13, %.lr.ph ], [ %124, %Gia_StaAreDisjoint.exit ]
  %19 = load i32, ptr %14, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %14, align 4
  %.044.val55 = load i32, ptr %.04414, align 4
  %.not46 = icmp sgt i32 %.044.val55, -1
  br i1 %.not46, label %21, label %Gia_StaAreDisjoint.exit

21:                                               ; preds = %17
  %22 = load i32, ptr %15, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.04414, i64 8
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i56, label %26, !llvm.loop !22

26:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %27 = getelementptr inbounds nuw [0 x i32], ptr %16, i64 0, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw [0 x i32], ptr %24, i64 0, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
  %31 = xor i32 %30, %28
  %32 = lshr i32 %31, 1
  %33 = and i32 %31, 1431655765
  %34 = and i32 %33, %32
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %25, label %Gia_StaAreDisjoint.exit

35:                                               ; preds = %.lr.ph.i56
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i
  br i1 %exitcond.not.i61, label %.thread, label %.lr.ph.i56, !llvm.loop !23

.lr.ph.i56:                                       ; preds = %25, %35
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i60, %35 ], [ 0, %25 ]
  %36 = getelementptr inbounds nuw [0 x i32], ptr %24, i64 0, i64 %indvars.iv.i58
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw [0 x i32], ptr %16, i64 0, i64 %indvars.iv.i58
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, %37
  %.not.i59 = icmp eq i32 %40, %39
  br i1 %.not.i59, label %35, label %.lr.ph.i63

.thread:                                          ; preds = %21, %35
  %41 = shl i32 %18, 2
  %42 = sext i32 %41 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, -1
  %.val.i.i = load ptr, ptr %3, align 8
  %.val2.i.i = load i32, ptr %4, align 8
  %46 = lshr i32 %45, 20
  %47 = and i32 %46, 2047
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = and i32 %45, 1048575
  %52 = mul nsw i32 %51, %.val2.i.i
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = icmp eq ptr %1, %54
  br i1 %55, label %56, label %Gia_ManAreRycycleSta.exit

56:                                               ; preds = %.thread
  store i32 %45, ptr %43, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i32, ptr %57, align 8
  %59 = shl i32 %58, 20
  %60 = add i32 %59, -1048575
  %61 = icmp eq i32 %44, %60
  br i1 %61, label %62, label %Gia_ManAreRycycleSta.exit

62:                                               ; preds = %56
  %63 = add nsw i32 %58, -1
  store i32 %63, ptr %57, align 8
  br label %Gia_ManAreRycycleSta.exit

64:                                               ; preds = %.lr.ph.i63
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i
  br i1 %exitcond.not.i68, label %70, label %.lr.ph.i63, !llvm.loop !23

.lr.ph.i63:                                       ; preds = %.lr.ph.i56, %64
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i67, %64 ], [ 0, %.lr.ph.i56 ]
  %65 = getelementptr inbounds nuw [0 x i32], ptr %16, i64 0, i64 %indvars.iv.i65
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw [0 x i32], ptr %24, i64 0, i64 %indvars.iv.i65
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %66
  %.not.i66 = icmp eq i32 %69, %68
  br i1 %.not.i66, label %64, label %.lr.ph.i70

70:                                               ; preds = %64
  %71 = or disjoint i32 %.044.val55, -2147483648
  store i32 %71, ptr %.04414, align 4
  br label %Gia_StaAreDisjoint.exit

.lr.ph.i70:                                       ; preds = %.lr.ph.i63, %95
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %95 ], [ 0, %.lr.ph.i63 ]
  %.021.i = phi i32 [ %.1.i, %95 ], [ -1, %.lr.ph.i63 ]
  %72 = getelementptr inbounds nuw [0 x i32], ptr %16, i64 0, i64 %indvars.iv.i72
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 1
  %75 = xor i32 %74, %73
  %76 = getelementptr inbounds nuw [0 x i32], ptr %24, i64 0, i64 %indvars.iv.i72
  %77 = load i32, ptr %76, align 4
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
  br i1 %exitcond.not.i.i, label %Gia_WordFindFirstBit.exit.i, label %.preheader, !llvm.loop !24

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
  br i1 %exitcond.not.i74, label %Gia_StaAreSharpVar.exit, label %.lr.ph.i70, !llvm.loop !25

Gia_StaAreSharpVar.exit:                          ; preds = %95
  %96 = icmp eq i32 %.1.i, -1
  br i1 %96, label %Gia_StaAreDisjoint.exit, label %97

97:                                               ; preds = %Gia_StaAreSharpVar.exit
  %98 = shl i32 %.1.i, 1
  %99 = ashr i32 %98, 5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %24, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %98, 30
  %104 = shl nuw nsw i32 1, %103
  %105 = and i32 %102, %104
  %.not50 = icmp eq i32 %105, 0
  br i1 %.not50, label %111, label %106

106:                                              ; preds = %97
  %107 = shl nuw i32 2, %103
  %108 = getelementptr inbounds i32, ptr %16, i64 %100
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, %107
  store i32 %110, ptr %108, align 4
  br label %Gia_StaAreDisjoint.exit

111:                                              ; preds = %97
  %112 = getelementptr inbounds i32, ptr %16, i64 %100
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, %104
  store i32 %114, ptr %112, align 4
  br label %Gia_StaAreDisjoint.exit

Gia_StaAreDisjoint.exit:                          ; preds = %26, %84, %106, %111, %Gia_StaAreSharpVar.exit, %17, %70
  %.val53 = load ptr, ptr %3, align 8
  %.val54 = load i32, ptr %4, align 8
  %115 = getelementptr i8, ptr %.04414, i64 4
  %.044.val = load i32, ptr %115, align 4
  %116 = lshr i32 %.044.val, 20
  %117 = and i32 %116, 2047
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = and i32 %.044.val, 1048575
  %122 = mul nsw i32 %121, %.val54
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %.val52.val = load ptr, ptr %.val53, align 8
  %.not8 = icmp eq ptr %124, %.val52.val
  br i1 %.not8, label %Gia_ManAreRycycleSta.exit, label %17, !llvm.loop !26

Gia_ManAreRycycleSta.exit:                        ; preds = %Gia_StaAreDisjoint.exit, %2, %62, %56, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %56 ], [ 0, %62 ], [ 1, %2 ], [ 1, %Gia_StaAreDisjoint.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManAreCubeAddToTree_rec(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr138 = phi ptr [ %1, %3 ], [ %29, %tailrecurse.backedge ]
  %6 = load i32, ptr %.tr138, align 4
  %7 = shl i32 %6, 1
  %8 = lshr i32 %7, 5
  %9 = and i32 %8, 1023
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %7, 30
  %14 = shl nuw nsw i32 1, %13
  %15 = and i32 %14, %12
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %94, label %16

16:                                               ; preds = %tailrecurse
  %17 = and i32 %6, 1032192
  %.not.i = icmp ne i32 %17, 0
  %18 = getelementptr i8, ptr %.tr138, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2147483647
  %or.cond = icmp eq i32 %20, 0
  %or.cond191 = select i1 %.not.i, i1 true, i1 %or.cond
  br i1 %or.cond191, label %Gia_ObjHasBranch0.exit.thread, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %166, %97, %16
  %.sink176 = phi i32 [ %19, %16 ], [ %100, %97 ], [ %168, %166 ]
  %.val67 = load ptr, ptr %5, align 8
  %21 = lshr i32 %.sink176, 20
  %22 = and i32 %21, 2047
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %.val67, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = shl i32 %.sink176, 2
  %27 = and i32 %26, 4194300
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %25, i64 %28
  br label %tailrecurse

Gia_ObjHasBranch0.exit.thread:                    ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %.tr138, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %19, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  %35 = load i32, ptr %.tr138, align 4
  %36 = add i32 %35, 16384
  %37 = and i32 %36, 1032192
  %38 = and i32 %35, -1032193
  %39 = or disjoint i32 %37, %38
  store i32 %39, ptr %.tr138, align 4
  %40 = and i32 %35, 1032192
  %41 = icmp eq i32 %40, 1015808
  br i1 %41, label %42, label %Gia_ManAreCompress.exit

42:                                               ; preds = %Gia_ObjHasBranch0.exit.thread
  %43 = getelementptr i8, ptr %0, i64 24
  %.val65 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %0, i64 48
  %.val66 = load i32, ptr %44, align 8
  %45 = lshr i32 %34, 20
  %46 = and i32 %45, 2047
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %.val65, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = and i32 %34, 1048575
  %51 = mul nsw i32 %.val66, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %.val9.val.i = load ptr, ptr %.val65, align 8
  %.not12.i = icmp eq ptr %53, %.val9.val.i
  br i1 %.not12.i, label %Gia_ManAreListCountListUsed.exit.thread, label %.lr.ph.i

Gia_ManAreListCountListUsed.exit.thread:          ; preds = %42
  store i32 %38, ptr %.tr138, align 4
  br label %71

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.04.i = phi i32 [ %55, %.lr.ph.i ], [ 0, %42 ]
  %.073.i = phi ptr [ %65, %.lr.ph.i ], [ %53, %42 ]
  %.07.val.i = load i32, ptr %.073.i, align 4
  %.not.i.i = icmp sgt i32 %.07.val.i, -1
  %54 = zext i1 %.not.i.i to i32
  %55 = add nuw nsw i32 %.04.i, %54
  %56 = getelementptr i8, ptr %.073.i, i64 4
  %.07.val12.i = load i32, ptr %56, align 4
  %57 = lshr i32 %.07.val12.i, 20
  %58 = and i32 %57, 2047
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %.val65, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = and i32 %.07.val12.i, 1048575
  %63 = mul nsw i32 %62, %.val66
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %.not1.i = icmp eq ptr %65, %.val9.val.i
  br i1 %.not1.i, label %Gia_ManAreListCountListUsed.exit, label %.lr.ph.i, !llvm.loop !18

Gia_ManAreListCountListUsed.exit:                 ; preds = %.lr.ph.i
  %66 = shl i32 %55, 14
  %67 = and i32 %66, 1032192
  %68 = or disjoint i32 %67, %38
  store i32 %68, ptr %.tr138, align 4
  %69 = and i32 %55, 63
  %70 = icmp samesign ult i32 %69, 31
  br i1 %70, label %71, label %91

71:                                               ; preds = %Gia_ManAreListCountListUsed.exit.thread, %Gia_ManAreListCountListUsed.exit
  %72 = and i32 %34, -2147483648
  store i32 %72, ptr %30, align 4
  %.val21.i = load ptr, ptr %43, align 8
  %.val22.i = load i32, ptr %44, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %.val21.i, i64 %47
  %74 = load ptr, ptr %73, align 8
  %75 = mul nsw i32 %.val22.i, %50
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %.val23.val28.i = load ptr, ptr %.val21.i, align 8
  %.not2429.i = icmp eq ptr %77, %.val23.val28.i
  br i1 %.not2429.i, label %Gia_ManAreCompress.exit, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %71, %80
  %.val23.val40.i = phi ptr [ %.val23.val.i, %80 ], [ %.val23.val28.i, %71 ]
  %.val2338.i = phi ptr [ %.val23.i, %80 ], [ %.val21.i, %71 ]
  %.val2036.i = phi i32 [ %.val20.i, %80 ], [ %.val22.i, %71 ]
  %78 = phi i32 [ %81, %80 ], [ %72, %71 ]
  %.sroa.03.031.i = phi i32 [ %.sroa.0.033.i, %80 ], [ %34, %71 ]
  %.030.i = phi ptr [ %90, %80 ], [ %77, %71 ]
  %.sroa.0.0.in32.i = getelementptr inbounds nuw i8, ptr %.030.i, i64 4
  %.sroa.0.033.i = load i32, ptr %.sroa.0.0.in32.i, align 4
  %.0.val.i = load i32, ptr %.030.i, align 4
  %.not19.i = icmp sgt i32 %.0.val.i, -1
  br i1 %.not19.i, label %79, label %80

79:                                               ; preds = %.lr.ph.i73
  store i32 %78, ptr %.sroa.0.0.in32.i, align 4
  store i32 %.sroa.03.031.i, ptr %30, align 4
  %.val.pre.i = load ptr, ptr %43, align 8
  %.val20.pre.i = load i32, ptr %44, align 8
  %.val23.val.pre.i = load ptr, ptr %.val.pre.i, align 8
  br label %80

80:                                               ; preds = %79, %.lr.ph.i73
  %.val23.val.i = phi ptr [ %.val23.val40.i, %.lr.ph.i73 ], [ %.val23.val.pre.i, %79 ]
  %.val23.i = phi ptr [ %.val2338.i, %.lr.ph.i73 ], [ %.val.pre.i, %79 ]
  %.val20.i = phi i32 [ %.val2036.i, %.lr.ph.i73 ], [ %.val20.pre.i, %79 ]
  %81 = phi i32 [ %78, %.lr.ph.i73 ], [ %.sroa.03.031.i, %79 ]
  %82 = lshr i32 %.sroa.0.033.i, 20
  %83 = and i32 %82, 2047
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %.val23.i, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = and i32 %.sroa.0.033.i, 1048575
  %88 = mul nsw i32 %.val20.i, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  %.not24.i = icmp eq ptr %90, %.val23.val.i
  br i1 %.not24.i, label %Gia_ManAreCompress.exit, label %.lr.ph.i73, !llvm.loop !27

91:                                               ; preds = %Gia_ManAreListCountListUsed.exit
  tail call fastcc void @Gia_ManAreRebalance(ptr noundef %0, ptr noundef nonnull %30)
  %92 = load i32, ptr %.tr138, align 4
  %93 = and i32 %92, -1032193
  store i32 %93, ptr %.tr138, align 4
  br label %Gia_ManAreCompress.exit

94:                                               ; preds = %tailrecurse
  %95 = shl nuw i32 2, %13
  %96 = and i32 %95, %12
  %.not58 = icmp eq i32 %96, 0
  br i1 %.not58, label %166, label %97

97:                                               ; preds = %94
  %98 = and i32 %6, 66060288
  %.not.i74 = icmp ne i32 %98, 0
  %99 = getelementptr i8, ptr %.tr138, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 2147483647
  %or.cond140 = icmp eq i32 %101, 0
  %or.cond192 = select i1 %.not.i74, i1 true, i1 %or.cond140
  br i1 %or.cond192, label %Gia_ObjHasBranch1.exit.thread, label %tailrecurse.backedge

Gia_ObjHasBranch1.exit.thread:                    ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.tr138, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %100, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %102, align 4
  %107 = load i32, ptr %.tr138, align 4
  %108 = add i32 %107, 1048576
  %109 = and i32 %108, 66060288
  %110 = and i32 %107, -66060289
  %111 = or disjoint i32 %109, %110
  store i32 %111, ptr %.tr138, align 4
  %112 = and i32 %107, 66060288
  %113 = icmp eq i32 %112, 65011712
  br i1 %113, label %114, label %Gia_ManAreCompress.exit

114:                                              ; preds = %Gia_ObjHasBranch1.exit.thread
  %115 = getelementptr i8, ptr %0, i64 24
  %.val63 = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %0, i64 48
  %.val64 = load i32, ptr %116, align 8
  %117 = lshr i32 %106, 20
  %118 = and i32 %117, 2047
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %.val63, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = and i32 %106, 1048575
  %123 = mul nsw i32 %.val64, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  %.val9.val.i76 = load ptr, ptr %.val63, align 8
  %.not12.i77 = icmp eq ptr %125, %.val9.val.i76
  br i1 %.not12.i77, label %Gia_ManAreListCountListUsed.exit86.thread, label %.lr.ph.i78

Gia_ManAreListCountListUsed.exit86.thread:        ; preds = %114
  store i32 %110, ptr %.tr138, align 4
  br label %143

.lr.ph.i78:                                       ; preds = %114, %.lr.ph.i78
  %.04.i79 = phi i32 [ %127, %.lr.ph.i78 ], [ 0, %114 ]
  %.073.i80 = phi ptr [ %137, %.lr.ph.i78 ], [ %125, %114 ]
  %.07.val.i81 = load i32, ptr %.073.i80, align 4
  %.not.i.i82 = icmp sgt i32 %.07.val.i81, -1
  %126 = zext i1 %.not.i.i82 to i32
  %127 = add nuw nsw i32 %.04.i79, %126
  %128 = getelementptr i8, ptr %.073.i80, i64 4
  %.07.val12.i83 = load i32, ptr %128, align 4
  %129 = lshr i32 %.07.val12.i83, 20
  %130 = and i32 %129, 2047
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %.val63, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = and i32 %.07.val12.i83, 1048575
  %135 = mul nsw i32 %134, %.val64
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  %.not1.i84 = icmp eq ptr %137, %.val9.val.i76
  br i1 %.not1.i84, label %Gia_ManAreListCountListUsed.exit86, label %.lr.ph.i78, !llvm.loop !18

Gia_ManAreListCountListUsed.exit86:               ; preds = %.lr.ph.i78
  %138 = shl i32 %127, 20
  %139 = and i32 %138, 66060288
  %140 = or disjoint i32 %139, %110
  store i32 %140, ptr %.tr138, align 4
  %141 = and i32 %127, 63
  %142 = icmp samesign ult i32 %141, 31
  br i1 %142, label %143, label %163

143:                                              ; preds = %Gia_ManAreListCountListUsed.exit86.thread, %Gia_ManAreListCountListUsed.exit86
  %144 = and i32 %106, -2147483648
  store i32 %144, ptr %102, align 4
  %.val21.i88 = load ptr, ptr %115, align 8
  %.val22.i89 = load i32, ptr %116, align 8
  %145 = getelementptr inbounds nuw ptr, ptr %.val21.i88, i64 %119
  %146 = load ptr, ptr %145, align 8
  %147 = mul nsw i32 %.val22.i89, %122
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %.val23.val28.i90 = load ptr, ptr %.val21.i88, align 8
  %.not2429.i91 = icmp eq ptr %149, %.val23.val28.i90
  br i1 %.not2429.i91, label %Gia_ManAreCompress.exit, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %143, %152
  %.val23.val40.i93 = phi ptr [ %.val23.val.i102, %152 ], [ %.val23.val28.i90, %143 ]
  %.val2338.i94 = phi ptr [ %.val23.i103, %152 ], [ %.val21.i88, %143 ]
  %.val2036.i95 = phi i32 [ %.val20.i104, %152 ], [ %.val22.i89, %143 ]
  %150 = phi i32 [ %153, %152 ], [ %144, %143 ]
  %.sroa.03.031.i96 = phi i32 [ %.sroa.0.033.i99, %152 ], [ %106, %143 ]
  %.030.i97 = phi ptr [ %162, %152 ], [ %149, %143 ]
  %.sroa.0.0.in32.i98 = getelementptr inbounds nuw i8, ptr %.030.i97, i64 4
  %.sroa.0.033.i99 = load i32, ptr %.sroa.0.0.in32.i98, align 4
  %.0.val.i100 = load i32, ptr %.030.i97, align 4
  %.not19.i101 = icmp sgt i32 %.0.val.i100, -1
  br i1 %.not19.i101, label %151, label %152

151:                                              ; preds = %.lr.ph.i92
  store i32 %150, ptr %.sroa.0.0.in32.i98, align 4
  store i32 %.sroa.03.031.i96, ptr %102, align 4
  %.val.pre.i106 = load ptr, ptr %115, align 8
  %.val20.pre.i107 = load i32, ptr %116, align 8
  %.val23.val.pre.i108 = load ptr, ptr %.val.pre.i106, align 8
  br label %152

152:                                              ; preds = %151, %.lr.ph.i92
  %.val23.val.i102 = phi ptr [ %.val23.val40.i93, %.lr.ph.i92 ], [ %.val23.val.pre.i108, %151 ]
  %.val23.i103 = phi ptr [ %.val2338.i94, %.lr.ph.i92 ], [ %.val.pre.i106, %151 ]
  %.val20.i104 = phi i32 [ %.val2036.i95, %.lr.ph.i92 ], [ %.val20.pre.i107, %151 ]
  %153 = phi i32 [ %150, %.lr.ph.i92 ], [ %.sroa.03.031.i96, %151 ]
  %154 = lshr i32 %.sroa.0.033.i99, 20
  %155 = and i32 %154, 2047
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %.val23.i103, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = and i32 %.sroa.0.033.i99, 1048575
  %160 = mul nsw i32 %.val20.i104, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  %.not24.i105 = icmp eq ptr %162, %.val23.val.i102
  br i1 %.not24.i105, label %Gia_ManAreCompress.exit, label %.lr.ph.i92, !llvm.loop !27

163:                                              ; preds = %Gia_ManAreListCountListUsed.exit86
  tail call fastcc void @Gia_ManAreRebalance(ptr noundef %0, ptr noundef nonnull %102)
  %164 = load i32, ptr %.tr138, align 4
  %165 = and i32 %164, -66060289
  store i32 %165, ptr %.tr138, align 4
  br label %Gia_ManAreCompress.exit

166:                                              ; preds = %94
  %.not.i110 = icmp ugt i32 %6, 67108863
  %167 = getelementptr i8, ptr %.tr138, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 2147483647
  %or.cond141 = icmp eq i32 %169, 0
  %or.cond193 = select i1 %.not.i110, i1 true, i1 %or.cond141
  br i1 %or.cond193, label %Gia_ObjHasBranch2.exit.thread, label %tailrecurse.backedge

Gia_ObjHasBranch2.exit.thread:                    ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.tr138, i64 12
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %168, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %170, align 4
  %175 = load i32, ptr %.tr138, align 4
  %176 = and i32 %175, -67108864
  %177 = add i32 %176, 67108864
  %178 = and i32 %175, 67108863
  %179 = or disjoint i32 %177, %178
  store i32 %179, ptr %.tr138, align 4
  %180 = icmp eq i32 %176, -134217728
  br i1 %180, label %181, label %Gia_ManAreCompress.exit

181:                                              ; preds = %Gia_ObjHasBranch2.exit.thread
  %182 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %182, align 8
  %183 = getelementptr i8, ptr %0, i64 48
  %.val62 = load i32, ptr %183, align 8
  %184 = lshr i32 %174, 20
  %185 = and i32 %184, 2047
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %.val, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = and i32 %174, 1048575
  %190 = mul nsw i32 %.val62, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  %.val9.val.i112 = load ptr, ptr %.val, align 8
  %.not12.i113 = icmp eq ptr %192, %.val9.val.i112
  br i1 %.not12.i113, label %Gia_ManAreListCountListUsed.exit122.thread, label %.lr.ph.i114

Gia_ManAreListCountListUsed.exit122.thread:       ; preds = %181
  store i32 %178, ptr %.tr138, align 4
  br label %209

.lr.ph.i114:                                      ; preds = %181, %.lr.ph.i114
  %.04.i115 = phi i32 [ %194, %.lr.ph.i114 ], [ 0, %181 ]
  %.073.i116 = phi ptr [ %204, %.lr.ph.i114 ], [ %192, %181 ]
  %.07.val.i117 = load i32, ptr %.073.i116, align 4
  %.not.i.i118 = icmp sgt i32 %.07.val.i117, -1
  %193 = zext i1 %.not.i.i118 to i32
  %194 = add nuw nsw i32 %.04.i115, %193
  %195 = getelementptr i8, ptr %.073.i116, i64 4
  %.07.val12.i119 = load i32, ptr %195, align 4
  %196 = lshr i32 %.07.val12.i119, 20
  %197 = and i32 %196, 2047
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %.val, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = and i32 %.07.val12.i119, 1048575
  %202 = mul nsw i32 %201, %.val62
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %200, i64 %203
  %.not1.i120 = icmp eq ptr %204, %.val9.val.i112
  br i1 %.not1.i120, label %Gia_ManAreListCountListUsed.exit122, label %.lr.ph.i114, !llvm.loop !18

Gia_ManAreListCountListUsed.exit122:              ; preds = %.lr.ph.i114
  %205 = shl i32 %194, 26
  %206 = or disjoint i32 %205, %178
  store i32 %206, ptr %.tr138, align 4
  %207 = and i32 %194, 63
  %208 = icmp samesign ult i32 %207, 31
  br i1 %208, label %209, label %210

209:                                              ; preds = %Gia_ManAreListCountListUsed.exit122.thread, %Gia_ManAreListCountListUsed.exit122
  tail call fastcc void @Gia_ManAreCompress(ptr noundef %0, ptr noundef nonnull %170)
  br label %Gia_ManAreCompress.exit

210:                                              ; preds = %Gia_ManAreListCountListUsed.exit122
  tail call fastcc void @Gia_ManAreRebalance(ptr noundef %0, ptr noundef nonnull %170)
  %211 = load i32, ptr %.tr138, align 4
  %212 = and i32 %211, 67108863
  store i32 %212, ptr %.tr138, align 4
  br label %Gia_ManAreCompress.exit

Gia_ManAreCompress.exit:                          ; preds = %80, %152, %143, %71, %Gia_ObjHasBranch1.exit.thread, %163, %Gia_ObjHasBranch2.exit.thread, %210, %209, %91, %Gia_ObjHasBranch0.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Gia_ManAreCompress(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #11 {
  %.sroa.06.0.copyload = load i32, ptr %1, align 4
  %3 = and i32 %.sroa.06.0.copyload, -2147483648
  store i32 %3, ptr %1, align 4
  %4 = getelementptr i8, ptr %0, i64 24
  %.val21 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  %.val22 = load i32, ptr %5, align 8
  %6 = lshr i32 %.sroa.06.0.copyload, 20
  %7 = and i32 %6, 2047
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %.val21, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = and i32 %.sroa.06.0.copyload, 1048575
  %12 = mul nsw i32 %.val22, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %10, i64 %13
  %.val23.val28 = load ptr, ptr %.val21, align 8
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
  %.sroa.0.033 = load i32, ptr %.sroa.0.0.in32, align 4
  %.0.val = load i32, ptr %.030, align 4
  %.not19 = icmp sgt i32 %.0.val, -1
  br i1 %.not19, label %16, label %17

16:                                               ; preds = %.lr.ph
  store i32 %15, ptr %.sroa.0.0.in32, align 4
  store i32 %.sroa.03.031, ptr %1, align 4
  %.val.pre = load ptr, ptr %4, align 8
  %.val20.pre = load i32, ptr %5, align 8
  %.val23.val.pre = load ptr, ptr %.val.pre, align 8
  br label %17

17:                                               ; preds = %.lr.ph, %16
  %.val23.val = phi ptr [ %.val23.val40, %.lr.ph ], [ %.val23.val.pre, %16 ]
  %.val23 = phi ptr [ %.val2338, %.lr.ph ], [ %.val.pre, %16 ]
  %.val20 = phi i32 [ %.val2036, %.lr.ph ], [ %.val20.pre, %16 ]
  %18 = phi i32 [ %15, %.lr.ph ], [ %.sroa.03.031, %16 ]
  %19 = lshr i32 %.sroa.0.033, 20
  %20 = and i32 %19, 2047
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %.val23, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = and i32 %.sroa.0.033, 1048575
  %25 = mul nsw i32 %.val20, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %.not24 = icmp eq ptr %27, %.val23.val
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %17, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Gia_ManAreRebalance(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = shl nsw i32 %6, 20
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = icmp eq i32 %6, 2048
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %Gia_ManAreCreateObj.exit

12:                                               ; preds = %9
  %13 = tail call noalias dereferenceable_or_null(16777216) ptr @calloc(i64 noundef 4194304, i64 noundef 4) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = add nsw i32 %6, 1
  store i32 %16, ptr %5, align 4
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %13, ptr %18, align 8
  %19 = load i32, ptr %3, align 4
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %19, i32 1)
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i32 [ %4, %2 ], [ %spec.select.i, %12 ]
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %23, align 8
  %24 = lshr i32 %21, 20
  %25 = and i32 %24, 2047
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = shl i32 %21, 2
  %30 = and i32 %29, 4194300
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %28, i64 %31
  br label %Gia_ManAreCreateObj.exit

Gia_ManAreCreateObj.exit:                         ; preds = %11, %20
  %.0.i = phi ptr [ null, %11 ], [ %32, %20 ]
  %33 = load i32, ptr %1, align 4
  %34 = tail call i32 @Gia_ManAreFindBestVar(ptr noundef nonnull %0, i32 %33)
  %35 = load i32, ptr %.0.i, align 4
  %36 = and i32 %34, 16383
  %37 = and i32 %35, -16384
  %38 = or disjoint i32 %37, %36
  store i32 %38, ptr %.0.i, align 4
  %.sroa.04.0.copyload = load i32, ptr %1, align 4
  %39 = getelementptr i8, ptr %0, i64 24
  %.val43 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %0, i64 48
  %.val44 = load i32, ptr %40, align 8
  %41 = lshr i32 %.sroa.04.0.copyload, 20
  %42 = and i32 %41, 2047
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %.val43, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = and i32 %.sroa.04.0.copyload, 1048575
  %47 = mul nsw i32 %.val44, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %.val45.val50 = load ptr, ptr %.val43, align 8
  %.not4651 = icmp eq ptr %49, %.val45.val50
  br i1 %.not4651, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Gia_ManAreCreateObj.exit
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  br label %53

53:                                               ; preds = %.lr.ph, %90
  %54 = phi i32 [ %38, %.lr.ph ], [ %91, %90 ]
  %.053 = phi ptr [ %49, %.lr.ph ], [ %100, %90 ]
  %.sroa.04.052 = phi i32 [ %.sroa.04.0.copyload, %.lr.ph ], [ %.sroa.01.055, %90 ]
  %.sroa.01.0.in54 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %.sroa.01.055 = load i32, ptr %.sroa.01.0.in54, align 4
  %.0.val = load i32, ptr %.053, align 4
  %.not39 = icmp sgt i32 %.0.val, -1
  br i1 %.not39, label %55, label %90

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %57 = shl i32 %54, 1
  %58 = lshr i32 %57, 5
  %59 = and i32 %58, 1023
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %57, 30
  %64 = shl nuw nsw i32 1, %63
  %65 = and i32 %64, %62
  %.not40 = icmp eq i32 %65, 0
  br i1 %.not40, label %73, label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %50, align 4
  store i32 %67, ptr %.sroa.01.0.in54, align 4
  store i32 %.sroa.04.052, ptr %50, align 4
  %68 = load i32, ptr %.0.i, align 4
  %69 = add i32 %68, 16384
  %70 = and i32 %69, 1032192
  %71 = and i32 %68, -1032193
  %72 = or disjoint i32 %70, %71
  br label %.sink.split

73:                                               ; preds = %55
  %74 = shl nuw i32 2, %63
  %75 = and i32 %74, %62
  %.not41 = icmp eq i32 %75, 0
  br i1 %.not41, label %83, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %51, align 4
  store i32 %77, ptr %.sroa.01.0.in54, align 4
  store i32 %.sroa.04.052, ptr %51, align 4
  %78 = load i32, ptr %.0.i, align 4
  %79 = add i32 %78, 1048576
  %80 = and i32 %79, 66060288
  %81 = and i32 %78, -66060289
  %82 = or disjoint i32 %80, %81
  br label %.sink.split

83:                                               ; preds = %73
  %84 = load i32, ptr %52, align 4
  store i32 %84, ptr %.sroa.01.0.in54, align 4
  store i32 %.sroa.04.052, ptr %52, align 4
  %85 = load i32, ptr %.0.i, align 4
  %86 = and i32 %85, -67108864
  %87 = add i32 %86, 67108864
  %88 = and i32 %85, 67108863
  %89 = or disjoint i32 %87, %88
  br label %.sink.split

.sink.split:                                      ; preds = %76, %83, %66
  %.sink = phi i32 [ %72, %66 ], [ %89, %83 ], [ %82, %76 ]
  store i32 %.sink, ptr %.0.i, align 4
  br label %90

90:                                               ; preds = %.sink.split, %53
  %91 = phi i32 [ %54, %53 ], [ %.sink, %.sink.split ]
  %.val = load ptr, ptr %39, align 8
  %.val42 = load i32, ptr %40, align 8
  %92 = lshr i32 %.sroa.01.055, 20
  %93 = and i32 %92, 2047
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %.val, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = and i32 %.sroa.01.055, 1048575
  %98 = mul nsw i32 %.val42, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %.val45.val = load ptr, ptr %.val, align 8
  %.not46 = icmp eq ptr %100, %.val45.val
  br i1 %.not46, label %._crit_edge, label %53, !llvm.loop !28

._crit_edge:                                      ; preds = %90, %Gia_ManAreCreateObj.exit
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %1, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %103, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4
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
  %.val = load ptr, ptr %5, align 8
  %21 = lshr i32 %19, 20
  %22 = and i32 %21, 2047
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = shl i32 %19, 2
  %27 = and i32 %26, 4194300
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %25, i64 %28
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
  %.val36 = load ptr, ptr %5, align 8
  %39 = lshr i32 %37, 20
  %40 = and i32 %39, 2047
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %.val36, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = shl i32 %37, 2
  %45 = and i32 %44, 4194300
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %43, i64 %46
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
  %.val38 = load ptr, ptr %5, align 8
  %54 = lshr i32 %52, 20
  %55 = and i32 %54, 2047
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %.val38, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = shl i32 %52, 2
  %60 = and i32 %59, 4194300
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %58, i64 %61
  br label %tailrecurse

Gia_ObjHasBranch2.exit.thread:                    ; preds = %49
  tail call fastcc void @Gia_ManAreCubeCollectList(ptr noundef %0, i32 %52, ptr noundef nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAreCubeCollectList(ptr noundef readonly captures(none) %0, i32 %.0.val, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %.val21 = load i32, ptr %4, align 8
  %5 = lshr i32 %.0.val, 20
  %6 = and i32 %5, 2047
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %.val, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = and i32 %.0.val, 1048575
  %11 = mul nsw i32 %.val21, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %.val22.val6 = load ptr, ptr %.val, align 8
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
  %21 = load i32, ptr %14, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.0178, i64 8
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %25, !llvm.loop !22

25:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %26 = getelementptr inbounds nuw [0 x i32], ptr %15, i64 0, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw [0 x i32], ptr %23, i64 0, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 %29, %27
  %31 = lshr i32 %30, 1
  %32 = and i32 %30, 1431655765
  %33 = and i32 %32, %31
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %24, label %Gia_StaAreDisjoint.exit

.loopexit:                                        ; preds = %24, %20
  %34 = load i32, ptr %16, align 4
  %.not20 = icmp sgt i32 %.010, %34
  br i1 %.not20, label %66, label %35

35:                                               ; preds = %.loopexit
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %36, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %35
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %44, align 8
  store i32 16, ptr %36, align 8
  br label %Vec_IntPush.exit

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %38, 1
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i9.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #27
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #28
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8
  store i32 %52, ptr %36, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %62, %61 ], [ %50, %Vec_IntGrow.exit.i ]
  %64 = load i32, ptr %37, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %37, align 4
  br label %Gia_StaAreDisjoint.exit.sink.split

66:                                               ; preds = %.loopexit
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %67, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i26

.Vec_IntGrow.exit10_crit_edge.i26:                ; preds = %66
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i28 = load ptr, ptr %.phi.trans.insert.i27, align 8
  br label %Vec_IntPush.exit32

72:                                               ; preds = %66
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i.i30 = icmp eq ptr %76, null
  br i1 %.not9.i.i30, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i31

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i31

Vec_IntGrow.exit.i31:                             ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8
  store i32 16, ptr %67, align 8
  br label %Vec_IntPush.exit32

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %69, 1
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not9.i9.i29 = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i29, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #27
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #28
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8
  store i32 %83, ptr %67, align 8
  br label %Vec_IntPush.exit32

Vec_IntPush.exit32:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i26, %Vec_IntGrow.exit.i31, %92
  %94 = phi ptr [ %.pre.i28, %.Vec_IntGrow.exit10_crit_edge.i26 ], [ %93, %92 ], [ %81, %Vec_IntGrow.exit.i31 ]
  %95 = load i32, ptr %68, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %68, align 4
  br label %Gia_StaAreDisjoint.exit.sink.split

Gia_StaAreDisjoint.exit.sink.split:               ; preds = %Vec_IntPush.exit32, %Vec_IntPush.exit
  %.sink = phi i32 [ %64, %Vec_IntPush.exit ], [ %95, %Vec_IntPush.exit32 ]
  %.sink11 = phi ptr [ %63, %Vec_IntPush.exit ], [ %94, %Vec_IntPush.exit32 ]
  %97 = sext i32 %.sink to i64
  %98 = getelementptr inbounds i32, ptr %.sink11, i64 %97
  store i32 %.010, ptr %98, align 4
  br label %Gia_StaAreDisjoint.exit

Gia_StaAreDisjoint.exit:                          ; preds = %25, %Gia_StaAreDisjoint.exit.sink.split, %19
  %99 = getelementptr inbounds nuw i8, ptr %.0178, i64 4
  %100 = load i32, ptr %99, align 4
  %.val23 = load ptr, ptr %3, align 8
  %.val24 = load i32, ptr %4, align 8
  %101 = lshr i32 %100, 20
  %102 = and i32 %101, 2047
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %.val23, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = and i32 %100, 1048575
  %107 = mul nsw i32 %.val24, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  %.val22.val = load ptr, ptr %.val23, align 8
  %.not3 = icmp eq ptr %109, %.val22.val
  br i1 %.not3, label %._crit_edge, label %19, !llvm.loop !29

._crit_edge:                                      ; preds = %Gia_StaAreDisjoint.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
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
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr %5, align 8
  %.val93 = load ptr, ptr %6, align 8
  %16 = lshr i32 %15, 20
  %17 = and i32 %16, 2047
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %.val93, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = shl i32 %15, 2
  %22 = and i32 %21, 4194300
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %23
  %25 = tail call i32 @Gia_ManAreCubeCollectTree_rec(ptr noundef %0, ptr noundef %24, ptr noundef %1)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val90206 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val90206, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %tailrecurse, %Gia_StaAreDisjoint.exit
  %29 = phi ptr [ %133, %Gia_StaAreDisjoint.exit ], [ %26, %tailrecurse ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_StaAreDisjoint.exit ], [ 0, %tailrecurse ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val91 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %.val87 = load ptr, ptr %7, align 8
  %.val88 = load i32, ptr %8, align 8
  %33 = lshr i32 %32, 20
  %34 = and i32 %33, 2047
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %.val87, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = and i32 %32, 1048575
  %39 = mul nsw i32 %.val88, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %.lr.ph
  %.val95 = load i32, ptr %41, align 4
  %.not81 = icmp sgt i32 %.val95, -1
  br i1 %.not81, label %43, label %Gia_StaAreDisjoint.exit

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i96, label %48, !llvm.loop !22

48:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %49 = getelementptr inbounds nuw [0 x i32], ptr %10, i64 0, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw [0 x i32], ptr %46, i64 0, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %53 = xor i32 %52, %50
  %54 = lshr i32 %53, 1
  %55 = and i32 %53, 1431655765
  %56 = and i32 %55, %54
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %47, label %Gia_StaAreDisjoint.exit

57:                                               ; preds = %.lr.ph.i96
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i
  br i1 %exitcond.not.i101, label %.thread, label %.lr.ph.i96, !llvm.loop !23

.lr.ph.i96:                                       ; preds = %47, %57
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i100, %57 ], [ 0, %47 ]
  %58 = getelementptr inbounds nuw [0 x i32], ptr %46, i64 0, i64 %indvars.iv.i98
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw [0 x i32], ptr %10, i64 0, i64 %indvars.iv.i98
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, %59
  %.not.i99 = icmp eq i32 %62, %61
  br i1 %.not.i99, label %57, label %.lr.ph.i103

.thread:                                          ; preds = %43, %57
  %63 = shl i32 %.val88, 2
  %64 = sext i32 %63 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %64, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  %.val.i.i = load ptr, ptr %7, align 8
  %.val2.i.i = load i32, ptr %8, align 8
  %68 = lshr i32 %67, 20
  %69 = and i32 %68, 2047
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = and i32 %67, 1048575
  %74 = mul nsw i32 %73, %.val2.i.i
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = icmp eq ptr %1, %76
  br i1 %77, label %78, label %.critedge2

78:                                               ; preds = %.thread
  store i32 %67, ptr %65, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load i32, ptr %79, align 8
  %81 = shl i32 %80, 20
  %82 = add i32 %81, -1048575
  %83 = icmp eq i32 %66, %82
  br i1 %83, label %84, label %.critedge2

84:                                               ; preds = %78
  %85 = add nsw i32 %80, -1
  store i32 %85, ptr %79, align 8
  br label %.critedge2

86:                                               ; preds = %.lr.ph.i103
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i
  br i1 %exitcond.not.i108, label %92, label %.lr.ph.i103, !llvm.loop !23

.lr.ph.i103:                                      ; preds = %.lr.ph.i96, %86
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i107, %86 ], [ 0, %.lr.ph.i96 ]
  %87 = getelementptr inbounds nuw [0 x i32], ptr %10, i64 0, i64 %indvars.iv.i105
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw [0 x i32], ptr %46, i64 0, i64 %indvars.iv.i105
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, %88
  %.not.i106 = icmp eq i32 %91, %90
  br i1 %.not.i106, label %86, label %.lr.ph.i110

92:                                               ; preds = %86
  %93 = or disjoint i32 %.val95, -2147483648
  store i32 %93, ptr %41, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %Gia_StaAreDisjoint.exit

.lr.ph.i110:                                      ; preds = %.lr.ph.i103, %117
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i113, %117 ], [ 0, %.lr.ph.i103 ]
  %.021.i = phi i32 [ %.1.i, %117 ], [ -1, %.lr.ph.i103 ]
  %94 = getelementptr inbounds nuw [0 x i32], ptr %10, i64 0, i64 %indvars.iv.i112
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 1
  %97 = xor i32 %96, %95
  %98 = getelementptr inbounds nuw [0 x i32], ptr %46, i64 0, i64 %indvars.iv.i112
  %99 = load i32, ptr %98, align 4
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
  br i1 %exitcond.not.i.i, label %Gia_WordFindFirstBit.exit.i, label %.preheader174, !llvm.loop !24

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
  br i1 %exitcond.not.i114, label %Gia_StaAreSharpVar.exit, label %.lr.ph.i110, !llvm.loop !25

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
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %121, 30
  %127 = shl nuw nsw i32 1, %126
  %128 = and i32 %125, %127
  %.not85 = icmp eq i32 %128, 0
  %129 = shl nuw i32 2, %126
  %spec.select252 = select i1 %.not85, i32 %127, i32 %129
  %130 = getelementptr inbounds i32, ptr %10, i64 %123
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, %spec.select252
  store i32 %132, ptr %130, align 4
  br label %tailrecurse

Gia_StaAreDisjoint.exit:                          ; preds = %48, %106, %Gia_StaAreSharpVar.exit, %42, %92
  %133 = phi ptr [ %29, %Gia_StaAreSharpVar.exit ], [ %29, %42 ], [ %.pre, %92 ], [ %29, %106 ], [ %29, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = getelementptr i8, ptr %133, i64 4
  %.val90 = load i32, ptr %134, align 4
  %135 = sext i32 %.val90 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %.lr.ph, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %.lr.ph, %Gia_StaAreDisjoint.exit, %tailrecurse
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr i8, ptr %137, i64 4
  %.val89209 = load i32, ptr %138, align 4
  %139 = icmp sgt i32 %.val89209, 0
  br i1 %139, label %.lr.ph211, label %.critedge2

.lr.ph211:                                        ; preds = %.critedge, %Gia_StaAreDisjoint.exit122
  %140 = phi ptr [ %230, %Gia_StaAreDisjoint.exit122 ], [ %137, %.critedge ]
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %Gia_StaAreDisjoint.exit122 ], [ 0, %.critedge ]
  %141 = getelementptr i8, ptr %140, i64 8
  %.val92 = load ptr, ptr %141, align 8
  %142 = getelementptr inbounds nuw i32, ptr %.val92, i64 %indvars.iv228
  %143 = load i32, ptr %142, align 4
  %.val = load ptr, ptr %7, align 8
  %.val86 = load i32, ptr %8, align 8
  %144 = lshr i32 %143, 20
  %145 = and i32 %144, 2047
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %.val, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = and i32 %143, 1048575
  %150 = mul nsw i32 %.val86, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  %.not75 = icmp eq ptr %148, null
  br i1 %.not75, label %.critedge2, label %153

153:                                              ; preds = %.lr.ph211
  %.val94 = load i32, ptr %152, align 4
  %.not76 = icmp sgt i32 %.val94, -1
  br i1 %.not76, label %154, label %Gia_StaAreDisjoint.exit122

154:                                              ; preds = %153
  %155 = load i32, ptr %9, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i116, label %.thread167

.lr.ph.i116:                                      ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %wide.trip.count.i117 = zext nneg i32 %155 to i64
  br label %159

158:                                              ; preds = %159
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i117
  br i1 %exitcond.not.i121, label %.lr.ph.i124, label %159, !llvm.loop !22

159:                                              ; preds = %158, %.lr.ph.i116
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i120, %158 ]
  %160 = getelementptr inbounds nuw [0 x i32], ptr %10, i64 0, i64 %indvars.iv.i118
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw [0 x i32], ptr %157, i64 0, i64 %indvars.iv.i118
  %163 = load i32, ptr %162, align 4
  %164 = xor i32 %163, %161
  %165 = lshr i32 %164, 1
  %166 = and i32 %164, 1431655765
  %167 = and i32 %166, %165
  %.not.i119 = icmp eq i32 %167, 0
  br i1 %.not.i119, label %158, label %Gia_StaAreDisjoint.exit122

168:                                              ; preds = %.lr.ph.i124
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i117
  br i1 %exitcond.not.i129, label %.thread167, label %.lr.ph.i124, !llvm.loop !23

.lr.ph.i124:                                      ; preds = %158, %168
  %indvars.iv.i126 = phi i64 [ %indvars.iv.next.i128, %168 ], [ 0, %158 ]
  %169 = getelementptr inbounds nuw [0 x i32], ptr %157, i64 0, i64 %indvars.iv.i126
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw [0 x i32], ptr %10, i64 0, i64 %indvars.iv.i126
  %172 = load i32, ptr %171, align 4
  %173 = or i32 %172, %170
  %.not.i127 = icmp eq i32 %173, %172
  br i1 %.not.i127, label %168, label %.lr.ph.i135

.thread167:                                       ; preds = %154, %168
  %174 = shl i32 %.val86, 2
  %175 = sext i32 %174 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %175, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %177 = load i32, ptr %176, align 8
  %178 = add nsw i32 %177, -1
  %.val.i.i131 = load ptr, ptr %7, align 8
  %.val2.i.i132 = load i32, ptr %8, align 8
  %179 = lshr i32 %178, 20
  %180 = and i32 %179, 2047
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %.val.i.i131, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = and i32 %178, 1048575
  %185 = mul nsw i32 %184, %.val2.i.i132
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  %188 = icmp eq ptr %1, %187
  br i1 %188, label %189, label %.critedge2

189:                                              ; preds = %.thread167
  store i32 %178, ptr %176, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %191 = load i32, ptr %190, align 8
  %192 = shl i32 %191, 20
  %193 = add i32 %192, -1048575
  %194 = icmp eq i32 %177, %193
  br i1 %194, label %195, label %.critedge2

195:                                              ; preds = %189
  %196 = add nsw i32 %191, -1
  store i32 %196, ptr %190, align 8
  br label %.critedge2

197:                                              ; preds = %.lr.ph.i135
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i117
  br i1 %exitcond.not.i140, label %203, label %.lr.ph.i135, !llvm.loop !23

.lr.ph.i135:                                      ; preds = %.lr.ph.i124, %197
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i139, %197 ], [ 0, %.lr.ph.i124 ]
  %198 = getelementptr inbounds nuw [0 x i32], ptr %10, i64 0, i64 %indvars.iv.i137
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw [0 x i32], ptr %157, i64 0, i64 %indvars.iv.i137
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %201, %199
  %.not.i138 = icmp eq i32 %202, %201
  br i1 %.not.i138, label %197, label %.lr.ph.i143

203:                                              ; preds = %197
  %204 = or disjoint i32 %.val94, -2147483648
  store i32 %204, ptr %152, align 4
  %.pre231 = load ptr, ptr %4, align 8
  br label %Gia_StaAreDisjoint.exit122

.lr.ph.i143:                                      ; preds = %.lr.ph.i135, %228
  %indvars.iv.i145 = phi i64 [ %indvars.iv.next.i154, %228 ], [ 0, %.lr.ph.i135 ]
  %.021.i146 = phi i32 [ %.1.i153, %228 ], [ -1, %.lr.ph.i135 ]
  %205 = getelementptr inbounds nuw [0 x i32], ptr %10, i64 0, i64 %indvars.iv.i145
  %206 = load i32, ptr %205, align 4
  %207 = lshr i32 %206, 1
  %208 = xor i32 %207, %206
  %209 = getelementptr inbounds nuw [0 x i32], ptr %157, i64 0, i64 %indvars.iv.i145
  %210 = load i32, ptr %209, align 4
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
  br i1 %exitcond.not.i.i156, label %Gia_WordFindFirstBit.exit.i150, label %.preheader, !llvm.loop !24

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
  br i1 %exitcond.not.i155, label %Gia_StaAreSharpVar.exit157, label %.lr.ph.i143, !llvm.loop !25

Gia_StaAreSharpVar.exit157:                       ; preds = %228
  %229 = icmp eq i32 %.1.i153, -1
  br i1 %229, label %Gia_StaAreDisjoint.exit122, label %tailrecurse.backedge

Gia_StaAreDisjoint.exit122:                       ; preds = %159, %217, %Gia_StaAreSharpVar.exit157, %153, %203
  %230 = phi ptr [ %140, %Gia_StaAreSharpVar.exit157 ], [ %140, %153 ], [ %.pre231, %203 ], [ %140, %217 ], [ %140, %159 ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %231 = getelementptr i8, ptr %230, i64 4
  %.val89 = load i32, ptr %231, align 4
  %232 = sext i32 %.val89 to i64
  %233 = icmp slt i64 %indvars.iv.next229, %232
  br i1 %233, label %.lr.ph211, label %.critedge2, !llvm.loop !31

.critedge2:                                       ; preds = %.critedge, %Gia_StaAreDisjoint.exit122, %.lr.ph211, %195, %189, %.thread167, %84, %78, %.thread
  %.070 = phi i32 [ 0, %.thread ], [ 0, %78 ], [ 0, %84 ], [ 0, %.thread167 ], [ 0, %189 ], [ 0, %195 ], [ 1, %.lr.ph211 ], [ 1, %Gia_StaAreDisjoint.exit122 ], [ 1, %.critedge ]
  ret i32 %.070
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManAreMostUsedPi_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %3, align 8
  %.val.i15 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i15 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i16 = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i16, 30
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %5, align 8
  %.not17 = icmp eq i32 %13, %14
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %15 = phi i32 [ %38, %tailrecurse ], [ %14, %2 ]
  %16 = phi ptr [ %36, %tailrecurse ], [ %12, %2 ]
  %.tr1318 = phi ptr [ %29, %tailrecurse ], [ %1, %2 ]
  store i32 %15, ptr %16, align 4
  %.val = load i64, ptr %.tr1318, align 4
  %17 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %18, label %tailrecurse

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.tr1318, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph
  %22 = and i64 %.val, 536870911
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr1318, i64 %23
  tail call void @Gia_ManAreMostUsedPi_rec(ptr noundef nonnull %0, ptr noundef nonnull %24)
  %25 = load i64, ptr %.tr1318, align 4
  %26 = lshr i64 %25, 32
  %27 = and i64 %26, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr1318, i64 %28
  %30 = load ptr, ptr %3, align 8
  %.val.i = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %.val.i to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 12
  %sext.i = shl i64 %34, 32
  %35 = ashr exact i64 %sext.i, 30
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %37, %38
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %2, %18
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_ManCheckPOs_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %3, align 8
  %.val.i13 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i13 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i14 = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i14, 30
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %5, align 8
  %.not15 = icmp eq i32 %13, %14
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %15 = phi i32 [ %36, %tailrecurse ], [ %14, %2 ]
  %16 = phi ptr [ %34, %tailrecurse ], [ %12, %2 ]
  %.tr1217 = phi ptr [ %26, %tailrecurse ], [ %1, %2 ]
  %accumulator.tr16 = phi i32 [ %27, %tailrecurse ], [ 0, %2 ]
  store i32 %15, ptr %16, align 4
  %.val = load i64, ptr %.tr1217, align 4
  %17 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %._crit_edge.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %18 = and i64 %.val, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr1217, i64 %19
  %21 = tail call i32 @Gia_ManCheckPOs_rec(ptr noundef nonnull %0, ptr noundef nonnull %20)
  %22 = load i64, ptr %.tr1217, align 4
  %23 = lshr i64 %22, 32
  %24 = and i64 %23, 536870911
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr1217, i64 %25
  %27 = add nsw i32 %21, %accumulator.tr16
  %28 = load ptr, ptr %3, align 8
  %.val.i = load ptr, ptr %4, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %.val.i to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 12
  %sext.i = shl i64 %32, 32
  %33 = ashr exact i64 %sext.i, 30
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %5, align 8
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
define i32 @Gia_ManAreDeriveNexts_rec(ptr noundef %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 1000000
  br i1 %8, label %.critedge4, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val3949.i = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val3949.i, 0
  br i1 %15, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %9, %19
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %19 ], [ 0, %9 ]
  %16 = phi ptr [ %27, %19 ], [ %13, %9 ]
  %17 = phi ptr [ %25, %19 ], [ %11, %9 ]
  %18 = getelementptr i8, ptr %17, i64 32
  %.val45.i = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.val45.i, null
  br i1 %.not.i, label %.critedge.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr i8, ptr %16, i64 8
  %.val46.val.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val46.val.i, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val45.i, i64 %23, i32 1
  store i32 0, ptr %24, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val39.i = load i32, ptr %28, align 4
  %29 = sext i32 %.val39.i to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %.critedge.i, !llvm.loop !32

.critedge.i:                                      ; preds = %19, %.lr.ph.i, %9
  %31 = phi ptr [ %11, %9 ], [ %25, %19 ], [ %17, %.lr.ph.i ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  %.val52.i = load i32, ptr %33, align 8
  %34 = icmp sgt i32 %.val52.i, 0
  br i1 %34, label %.lr.ph55.i, label %.critedge2.i

.lr.ph55.i:                                       ; preds = %.critedge.i, %58
  %35 = phi ptr [ %59, %58 ], [ %32, %.critedge.i ]
  %.val54.i = phi i32 [ %.val.i, %58 ], [ %.val52.i, %.critedge.i ]
  %.153.i = phi i32 [ %60, %58 ], [ 0, %.critedge.i ]
  %36 = getelementptr i8, ptr %35, i64 32
  %.val41.i = load ptr, ptr %36, align 8
  %.not36.i = icmp eq ptr %.val41.i, null
  br i1 %.not36.i, label %.critedge2.loopexit.i, label %37

37:                                               ; preds = %.lr.ph55.i
  %38 = getelementptr i8, ptr %35, i64 72
  %.val48.i = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val48.i, i64 8
  %.val42.val.i = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val48.i, i64 4
  %.val48.val.i = load i32, ptr %40, align 4
  %41 = sub i32 %.153.i, %.val54.i
  %42 = add i32 %41, %.val48.val.i
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %.val42.val.i, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val41.i, i64 %46, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %48, 2
  br i1 %49, label %58, label %50

50:                                               ; preds = %37
  %51 = load ptr, ptr %10, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %51) #26
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %47, align 4
  %54 = ashr i32 %53, 1
  %55 = getelementptr i8, ptr %52, i64 32
  %.val40.i = load ptr, ptr %55, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val40.i, i64 %56
  tail call void @Gia_ManAreMostUsedPi_rec(ptr noundef %52, ptr noundef %57)
  %.pre.i = load ptr, ptr %0, align 8
  br label %58

58:                                               ; preds = %50, %37
  %59 = phi ptr [ %35, %37 ], [ %.pre.i, %50 ]
  %60 = add nuw nsw i32 %.153.i, 1
  %61 = getelementptr i8, ptr %59, i64 16
  %.val.i = load i32, ptr %61, align 8
  %62 = icmp slt i32 %60, %.val.i
  br i1 %62, label %.lr.ph55.i, label %.critedge2.loopexit.i, !llvm.loop !33

.critedge2.loopexit.i:                            ; preds = %58, %.lr.ph55.i
  %.pre66.i = load ptr, ptr %10, align 8
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.loopexit.i, %.critedge.i
  %63 = phi ptr [ %.pre66.i, %.critedge2.loopexit.i ], [ %31, %.critedge.i ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val38.i = load i32, ptr %66, align 4
  %67 = icmp sgt i32 %.val38.i, 0
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr i8, ptr %63, i64 32
  %.val43.i = load ptr, ptr %68, align 8, !nonnull !34, !noundef !34
  %69 = getelementptr i8, ptr %65, i64 8
  %.val44.val.i = load ptr, ptr %69, align 8
  %wide.trip.count.i = zext nneg i32 %.val38.i to i64
  br label %.lr.ph59.split.i

.lr.ph59.split.i:                                 ; preds = %82, %.critedge2.i
  %indvars.iv63.i = phi i64 [ 0, %.critedge2.i ], [ %indvars.iv.next64.i, %82 ]
  %.03157.i = phi ptr [ null, %.critedge2.i ], [ %.132.i, %82 ]
  %70 = getelementptr inbounds nuw i32, ptr %.val44.val.i, i64 %indvars.iv63.i
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val43.i, i64 %72
  %74 = icmp eq ptr %.03157.i, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %.lr.ph59.split.i
  %76 = getelementptr inbounds nuw i8, ptr %.03157.i, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %.lr.ph59.split.i
  br label %82

82:                                               ; preds = %81, %75
  %.132.i = phi ptr [ %73, %81 ], [ %.03157.i, %75 ]
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManAreMostUsedPi.exit, label %.lr.ph59.split.i, !llvm.loop !35

Gia_ManAreMostUsedPi.exit:                        ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %.132.i, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %84, 2
  br i1 %85, label %86, label %140

86:                                               ; preds = %Gia_ManAreMostUsedPi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %87 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #26
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %Abc_Clock.exit, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %4, align 8
  %.neg119 = mul i64 %90, -1000000
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8
  %.neg = sdiv i64 %92, -1000
  %.neg120 = add i64 %.neg, %.neg119
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %86, %89
  %.0.i.neg = phi i64 [ %.neg120, %89 ], [ 1, %86 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %93 = call fastcc ptr @Gia_ManAreCreateStaNew(ptr noundef nonnull %0)
  store i32 %1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load i32, ptr %94, align 8
  %.not81 = icmp eq i32 %95, 0
  br i1 %.not81, label %.thread, label %96

96:                                               ; preds = %Abc_Clock.exit
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr i8, ptr %97, i64 16
  %.val19.i = load i32, ptr %98, align 8
  %99 = getelementptr i8, ptr %97, i64 72
  %.val20.i = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val20.i, i64 4
  %.val20.val.i = load i32, ptr %100, align 4
  %101 = sub nsw i32 %.val20.val.i, %.val19.i
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.i101, label %.thread

.lr.ph.i101:                                      ; preds = %96
  %103 = getelementptr i8, ptr %97, i64 32
  %.val17.i = load ptr, ptr %103, align 8
  %.not.i102 = icmp eq ptr %.val17.i, null
  br i1 %.not.i102, label %.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i101
  %104 = getelementptr i8, ptr %.val20.i, i64 8
  %.val18.val.i = load ptr, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr i8, ptr %105, i64 32
  %.val.i103 = load ptr, ptr %106, align 8
  %wide.trip.count.i104 = zext nneg i32 %101 to i64
  br label %107

107:                                              ; preds = %118, %.lr.ph.split.i
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i106, %118 ]
  %108 = getelementptr inbounds nuw i32, ptr %.val18.val.i, i64 %indvars.iv.i105
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val17.i, i64 %110, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = ashr i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i103, i64 %114
  %.val21.i = load i64, ptr %115, align 4
  %116 = and i64 %.val21.i, 2305843005455597567
  %narrow.i.not.i = icmp eq i64 %116, 2305843005455597567
  %117 = and i32 %112, 1
  %.not16.i = icmp eq i32 %117, 0
  %or.cond.i = and i1 %.not16.i, %narrow.i.not.i
  br i1 %or.cond.i, label %118, label %119

118:                                              ; preds = %107
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i104
  br i1 %exitcond.not.i107, label %.thread, label %107, !llvm.loop !36

119:                                              ; preds = %107
  %120 = trunc nuw nsw i64 %indvars.iv.i105 to i32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %93, ptr %123, align 8
  br label %.critedge4

.thread:                                          ; preds = %118, %96, %.lr.ph.i101, %Abc_Clock.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %124, align 4
  call fastcc void @Gia_ManAreCubeProcess(ptr noundef nonnull %0, ptr noundef nonnull %93)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %125 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %Abc_Clock.exit109, label %127

127:                                              ; preds = %.thread
  %128 = load i64, ptr %3, align 8
  %129 = mul nsw i64 %128, 1000000
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = sdiv i64 %131, 1000
  %133 = add nsw i64 %132, %129
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %.thread, %127
  %.0.i108 = phi i64 [ %133, %127 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %134 = add i64 %.0.i108, %.0.i.neg
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %136 = load i32, ptr %135, align 4
  %137 = trunc i64 %134 to i32
  %138 = add i32 %136, %137
  store i32 %138, ptr %135, align 4
  %139 = load i32, ptr %124, align 4
  br label %.critedge4

140:                                              ; preds = %Gia_ManAreMostUsedPi.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %142 = load ptr, ptr %141, align 8
  %.val93 = load i64, ptr %.132.i, align 4
  %143 = lshr i64 %.val93, 32
  %144 = and i64 %143, 536870911
  %145 = getelementptr i8, ptr %142, i64 8
  %.val91 = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds nuw ptr, ptr %.val91, i64 %144
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 8
  %.val92 = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds nuw ptr, ptr %.val92, i64 %144
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %147, i64 4
  %.val83123 = load i32, ptr %153, align 4
  %154 = icmp sgt i32 %.val83123, 0
  br i1 %154, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %140
  %155 = getelementptr i8, ptr %147, i64 8
  %156 = getelementptr i8, ptr %152, i64 8
  br label %157

157:                                              ; preds = %.lr.ph, %199
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %199 ]
  %158 = load ptr, ptr %0, align 8
  %.val87 = load ptr, ptr %155, align 8
  %159 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr i8, ptr %158, i64 32
  %.val88 = load ptr, ptr %161, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val88, i64 %162
  %.not = icmp eq ptr %.val88, null
  br i1 %.not, label %.critedge, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 4
  %.val95 = load ptr, ptr %156, align 8
  %167 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv
  store i32 %166, ptr %167, align 4
  %.val96 = load i64, ptr %163, align 4
  %168 = and i64 %.val96, 2147483648
  %.not.i110 = icmp eq i64 %168, 0
  %169 = and i64 %.val96, 536870911
  %170 = icmp ne i64 %169, 536870911
  %narrow.i = and i1 %.not.i110, %170
  br i1 %narrow.i, label %171, label %190

171:                                              ; preds = %164
  %172 = load ptr, ptr %10, align 8
  %173 = sub nsw i64 0, %169
  %174 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %163, i64 %173, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = trunc i64 %.val96 to i32
  %177 = lshr i32 %176, 29
  %178 = and i32 %177, 1
  %179 = xor i32 %175, %178
  %180 = lshr i64 %.val96, 32
  %181 = and i64 %180, 536870911
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %163, i64 %182, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = lshr i64 %.val96, 61
  %186 = trunc nuw nsw i64 %185 to i32
  %187 = and i32 %186, 1
  %188 = xor i32 %184, %187
  %189 = tail call i32 @Gia_ManHashAnd(ptr noundef %172, i32 noundef %179, i32 noundef %188) #26
  br label %199

190:                                              ; preds = %164
  %.not.i111 = icmp ne i64 %168, 0
  %narrow.i112 = and i1 %.not.i111, %170
  br i1 %narrow.i112, label %191, label %199

191:                                              ; preds = %190
  %192 = sub nsw i64 0, %169
  %193 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %163, i64 %192, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = trunc i64 %.val96 to i32
  %196 = lshr i32 %195, 29
  %197 = and i32 %196, 1
  %198 = xor i32 %194, %197
  br label %199

199:                                              ; preds = %190, %171, %191
  %.sink = phi i32 [ %189, %171 ], [ %198, %191 ], [ 0, %190 ]
  store i32 %.sink, ptr %165, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val83 = load i32, ptr %153, align 4
  %200 = sext i32 %.val83 to i64
  %201 = icmp slt i64 %indvars.iv.next, %200
  br i1 %201, label %157, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %157, %199, %140
  %202 = tail call i32 @Gia_ManAreDeriveNexts_rec(ptr noundef nonnull %0, i32 %1)
  %.not73 = icmp eq i32 %202, 0
  br i1 %.not73, label %.preheader121, label %.critedge4

.preheader121:                                    ; preds = %.critedge
  %.val82126 = load i32, ptr %153, align 4
  %203 = icmp sgt i32 %.val82126, 0
  br i1 %203, label %.lr.ph128, label %.critedge2

.lr.ph128:                                        ; preds = %.preheader121
  %204 = getelementptr i8, ptr %147, i64 8
  br label %205

205:                                              ; preds = %.lr.ph128, %244
  %indvars.iv136 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next137, %244 ]
  %206 = load ptr, ptr %0, align 8
  %.val86 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv136
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr i8, ptr %206, i64 32
  %.val89 = load ptr, ptr %209, align 8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val89, i64 %210
  %.not74 = icmp eq ptr %.val89, null
  br i1 %.not74, label %.critedge2, label %212

212:                                              ; preds = %205
  %.val97 = load i64, ptr %211, align 4
  %213 = and i64 %.val97, 2147483648
  %.not.i113 = icmp eq i64 %213, 0
  %214 = and i64 %.val97, 536870911
  %215 = icmp ne i64 %214, 536870911
  %narrow.i114 = and i1 %.not.i113, %215
  br i1 %narrow.i114, label %216, label %235

216:                                              ; preds = %212
  %217 = load ptr, ptr %10, align 8
  %218 = sub nsw i64 0, %214
  %219 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %211, i64 %218, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = trunc i64 %.val97 to i32
  %222 = lshr i32 %221, 29
  %223 = and i32 %222, 1
  %224 = xor i32 %220, %223
  %225 = lshr i64 %.val97, 32
  %226 = and i64 %225, 536870911
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %211, i64 %227, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = lshr i64 %.val97, 61
  %231 = trunc nuw nsw i64 %230 to i32
  %232 = and i32 %231, 1
  %233 = xor i32 %229, %232
  %234 = tail call i32 @Gia_ManHashAnd(ptr noundef %217, i32 noundef %224, i32 noundef %233) #26
  br label %244

235:                                              ; preds = %212
  %.not.i115 = icmp ne i64 %213, 0
  %narrow.i116 = and i1 %.not.i115, %215
  br i1 %narrow.i116, label %236, label %244

236:                                              ; preds = %235
  %237 = sub nsw i64 0, %214
  %238 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %211, i64 %237, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = trunc i64 %.val97 to i32
  %241 = lshr i32 %240, 29
  %242 = and i32 %241, 1
  %243 = xor i32 %239, %242
  br label %244

244:                                              ; preds = %235, %216, %236
  %.sink143 = phi i32 [ %234, %216 ], [ %243, %236 ], [ 1, %235 ]
  %245 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 %.sink143, ptr %245, align 4
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val82 = load i32, ptr %153, align 4
  %246 = sext i32 %.val82 to i64
  %247 = icmp slt i64 %indvars.iv.next137, %246
  br i1 %247, label %205, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %205, %244, %.preheader121
  %248 = tail call i32 @Gia_ManAreDeriveNexts_rec(ptr noundef nonnull %0, i32 %1)
  %.not75 = icmp eq i32 %248, 0
  br i1 %.not75, label %.preheader, label %.critedge4

.preheader:                                       ; preds = %.critedge2
  %.val130 = load i32, ptr %153, align 4
  %249 = icmp sgt i32 %.val130, 0
  br i1 %249, label %.lr.ph132, label %.critedge4

.lr.ph132:                                        ; preds = %.preheader
  %250 = getelementptr i8, ptr %147, i64 8
  %251 = getelementptr i8, ptr %152, i64 8
  br label %252

252:                                              ; preds = %.lr.ph132, %255
  %indvars.iv139 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next140, %255 ]
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr i8, ptr %253, i64 32
  %.val90 = load ptr, ptr %254, align 8
  %.not76 = icmp eq ptr %.val90, null
  br i1 %.not76, label %.critedge4, label %255

255:                                              ; preds = %252
  %.val85 = load ptr, ptr %250, align 8
  %256 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv139
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %.val84 = load ptr, ptr %251, align 8
  %259 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv139
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val90, i64 %258, i32 1
  store i32 %260, ptr %261, align 4
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %.val = load i32, ptr %153, align 4
  %262 = sext i32 %.val to i64
  %263 = icmp slt i64 %indvars.iv.next140, %262
  br i1 %263, label %252, label %.critedge4, !llvm.loop !39

.critedge4:                                       ; preds = %255, %252, %.preheader, %.critedge2, %.critedge, %2, %Abc_Clock.exit109, %119
  %.0 = phi i32 [ 1, %119 ], [ %139, %Abc_Clock.exit109 ], [ 0, %2 ], [ 1, %.critedge ], [ 1, %.critedge2 ], [ 0, %.preheader ], [ 0, %252 ], [ 0, %255 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @Gia_ManAreCreateStaNew(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = shl nsw i32 %5, 20
  %7 = icmp eq i32 %3, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = icmp eq i32 %5, 2048
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %Gia_ManAreCreateSta.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = shl nsw i32 %20, 20
  %22 = sext i32 %21 to i64
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #25
  store ptr %23, ptr %15, align 8
  %.pre.i = load i32, ptr %4, align 8
  %.pre16.i = load i32, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i32 [ %.pre16.i, %18 ], [ %3, %11 ]
  %26 = phi i32 [ %.pre.i, %18 ], [ %5, %11 ]
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 8
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %25, i32 1)
  br label %28

28:                                               ; preds = %24, %1
  %29 = phi i32 [ %3, %1 ], [ %spec.select.i, %24 ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 8
  %31 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %0, i64 48
  %.val15.i = load i32, ptr %32, align 8
  %33 = lshr i32 %29, 20
  %34 = and i32 %33, 2047
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = and i32 %29, 1048575
  %39 = mul nsw i32 %.val15.i, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  br label %Gia_ManAreCreateSta.exit

Gia_ManAreCreateSta.exit:                         ; preds = %10, %28
  %.0.i = phi ptr [ null, %10 ], [ %41, %28 ]
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  %.val19 = load i32, ptr %43, align 8
  %44 = icmp sgt i32 %.val19, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Gia_ManAreCreateSta.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %70
  %.val21 = phi i32 [ %.val19, %.lr.ph ], [ %.val, %70 ]
  %47 = phi ptr [ %42, %.lr.ph ], [ %72, %70 ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %71, %70 ]
  %48 = getelementptr i8, ptr %47, i64 32
  %.val15 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %.val15, null
  br i1 %.not, label %.critedge, label %49

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %47, i64 72
  %.val18 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val18, i64 8
  %.val16.val = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val18, i64 4
  %.val18.val = load i32, ptr %52, align 4
  %53 = sub i32 %.020, %.val21
  %54 = add i32 %53, %.val18.val
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val16.val, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val15, i64 %58, i32 1
  %60 = load i32, ptr %59, align 4
  switch i32 %60, label %70 [
    i32 0, label %.sink.split
    i32 1, label %61
  ]

61:                                               ; preds = %49
  br label %.sink.split

.sink.split:                                      ; preds = %49, %61
  %.sink = phi i32 [ 2, %61 ], [ 1, %49 ]
  %62 = shl nuw i32 %.020, 1
  %63 = and i32 %62, 30
  %64 = shl nuw i32 %.sink, %63
  %65 = ashr i32 %62, 5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %64
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %.sink.split, %49
  %71 = add nuw nsw i32 %.020, 1
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr i8, ptr %72, i64 16
  %.val = load i32, ptr %73, align 8
  %74 = icmp slt i32 %71, %.val
  br i1 %74, label %46, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %46, %70, %Gia_ManAreCreateSta.exit
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAreCubeProcess(ptr noundef initializes((164, 168)) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 63
  br i1 %9, label %10, label %.thread29

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @Gia_ManAreRebalance(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %.pr.pre = load i32, ptr %4, align 8
  %12 = icmp eq i32 %.pr.pre, 0
  br i1 %12, label %.thread29, label %.thread

.thread:                                          ; preds = %2, %10
  %13 = tail call i32 @Gia_ManAreCubeCheckTree(ptr noundef nonnull %0, ptr noundef %1)
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %34, label %14

14:                                               ; preds = %.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %17, align 8
  %18 = lshr i32 %16, 20
  %19 = and i32 %18, 2047
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = shl i32 %16, 2
  %24 = and i32 %23, 4194300
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %22, i64 %25
  tail call void @Gia_ManAreCubeAddToTree_rec(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %1)
  br label %34

.thread29:                                        ; preds = %6, %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val26 = load i32, ptr %27, align 4
  %28 = tail call fastcc i32 @Gia_ManAreCubeCheckList(ptr noundef nonnull %0, i32 %.val26, ptr noundef %1)
  %.not24 = icmp eq i32 %28, 0
  br i1 %.not24, label %34, label %29

29:                                               ; preds = %.thread29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %27, align 4
  store i32 %31, ptr %30, align 4
  %32 = load i32, ptr %7, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %27, align 4
  br label %34

34:                                               ; preds = %.thread29, %29, %.thread, %14
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Gia_ManAreDeriveNexts(ptr noundef %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #26
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg105 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg106 = add i64 %.neg, %.neg105
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg106, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = getelementptr i8, ptr %0, i64 24
  %.val80 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 48
  %.val81 = load i32, ptr %12, align 8
  %13 = lshr i32 %1, 20
  %14 = and i32 %13, 2047
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %.val80, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = and i32 %1, 1048575
  %19 = mul nsw i32 %.val81, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %.val95 = load i32, ptr %21, align 4
  %.not = icmp sgt i32 %.val95, -1
  br i1 %.not, label %22, label %327

22:                                               ; preds = %Abc_Clock.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not72 = icmp eq ptr %24, null
  br i1 %.not72, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %24, i64 24
  %.val98 = load i32, ptr %26, align 8
  %27 = icmp sgt i32 %.val98, 1000000
  br i1 %27, label %28, label %..critedge_crit_edge

28:                                               ; preds = %25
  call void @Gia_ManStop(ptr noundef nonnull %24) #26
  store ptr null, ptr %23, align 8
  br label %.thread

..critedge_crit_edge:                             ; preds = %25
  %.pre = load ptr, ptr %0, align 8
  br label %.critedge

.thread:                                          ; preds = %22, %28
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %29, i64 24
  %.val99 = load i32, ptr %30, align 8
  %31 = mul nsw i32 %.val99, 10
  %32 = call ptr @Gia_ManStart(i32 noundef %31) #26
  store ptr %32, ptr %23, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %32) #26
  %33 = load ptr, ptr %23, align 8
  call void @Gia_ManHashAlloc(ptr noundef %33) #26
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 32
  %.val83 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val83, i64 8
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val85107 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val85107, 0
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.thread, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_ManAppendCi.exit ], [ 0, %.thread ]
  %42 = phi ptr [ %190, %Gia_ManAppendCi.exit ], [ %39, %.thread ]
  %43 = phi ptr [ %188, %Gia_ManAppendCi.exit ], [ %37, %.thread ]
  %44 = getelementptr i8, ptr %43, i64 32
  %.val93 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %42, i64 8
  %.val94.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i32, ptr %.val94.val, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %.not73 = icmp eq ptr %.val93, null
  br i1 %.not73, label %.critedge, label %49

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %95

56:                                               ; preds = %49
  %57 = shl nsw i32 %52, 1
  %58 = call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %57, i32 536870912)
  %59 = icmp eq i32 %52, 536870912
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  call void @exit(i32 noundef 1) #29
  unreachable

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 796
  %63 = load i32, ptr %62, align 4
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %52, i32 noundef %58)
  br label %66

66:                                               ; preds = %64, %61
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not33.i.i = icmp eq ptr %68, null
  %69 = sext i32 %58 to i64
  %70 = mul nsw i64 %69, 12
  br i1 %.not33.i.i, label %73, label %71

71:                                               ; preds = %66
  %72 = call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #27
  br label %75

73:                                               ; preds = %66
  %74 = call noalias ptr @malloc(i64 noundef %70) #28
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  %77 = load i32, ptr %53, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %76, i64 %78
  %80 = sub nsw i32 %58, %77
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, 12
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %82, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not34.i.i = icmp eq ptr %84, null
  br i1 %.not34.i.i, label %94, label %85

85:                                               ; preds = %75
  %86 = shl nsw i64 %69, 2
  %87 = call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #27
  store ptr %87, ptr %83, align 8
  %88 = load i32, ptr %53, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = sub nsw i32 %58, %88
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 2
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %85, %75
  store i32 %58, ptr %53, align 4
  br label %95

95:                                               ; preds = %94, %49
  %96 = getelementptr i8, ptr %50, i64 100
  %.val.i.i = load i32, ptr %96, align 4
  %.not35.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not35.i.i, label %Gia_ManAppendObj.exit.i, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 84
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %98, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %97
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 88
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i

103:                                              ; preds = %97
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %107 = load ptr, ptr %106, align 8
  %.not9.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not9.i.i.i.i, label %110, label %108

108:                                              ; preds = %105
  %109 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i.i

110:                                              ; preds = %105
  %111 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8
  store i32 16, ptr %98, align 8
  br label %Vec_IntPush.exit.i.i

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %116 = load ptr, ptr %115, align 8
  %.not9.i9.i.i.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i.i, label %121, label %119

119:                                              ; preds = %113
  %120 = call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #27
  br label %123

121:                                              ; preds = %113
  %122 = call noalias ptr @malloc(i64 noundef %118) #28
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8
  store i32 %114, ptr %98, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %123, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %125 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i.i.i ]
  %126 = load i32, ptr %99, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %99, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 0, ptr %129, align 4
  br label %Gia_ManAppendObj.exit.i

Gia_ManAppendObj.exit.i:                          ; preds = %Vec_IntPush.exit.i.i, %95
  %130 = load i32, ptr %51, align 8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %51, align 8
  %132 = getelementptr i8, ptr %50, i64 32
  %.val36.i.i = load ptr, ptr %132, align 8
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36.i.i, i64 %133
  %135 = load i64, ptr %134, align 4
  %136 = or i64 %135, 2684354559
  store i64 %136, ptr %134, align 4
  %137 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 4
  %.val11.i = load i32, ptr %139, align 4
  %140 = and i32 %.val11.i, 536870911
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 32
  %143 = and i64 %136, -2305843004918726657
  %144 = or disjoint i64 %142, %143
  store i64 %144, ptr %134, align 4
  %145 = load ptr, ptr %137, align 8
  %.val10.i = load ptr, ptr %132, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %145, align 8
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Gia_ManAppendObj.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

150:                                              ; preds = %Gia_ManAppendObj.exit.i
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %160

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not9.i.i.i = icmp eq ptr %154, null
  br i1 %.not9.i.i.i, label %157, label %155

155:                                              ; preds = %152
  %156 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %154, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

157:                                              ; preds = %152
  %158 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %157, %155
  %159 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %159, ptr %153, align 8
  store i32 16, ptr %145, align 8
  br label %Gia_ManAppendCi.exit

160:                                              ; preds = %150
  %161 = shl nuw nsw i32 %147, 1
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not9.i9.i.i = icmp eq ptr %163, null
  %164 = zext nneg i32 %161 to i64
  %165 = shl nuw nsw i64 %164, 2
  br i1 %.not9.i9.i.i, label %168, label %166

166:                                              ; preds = %160
  %167 = call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #27
  br label %170

168:                                              ; preds = %160
  %169 = call noalias ptr @malloc(i64 noundef %165) #28
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %162, align 8
  store i32 %161, ptr %145, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %170
  %172 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %171, %170 ], [ %159, %Vec_IntGrow.exit.i.i ]
  %173 = ptrtoint ptr %134 to i64
  %174 = ptrtoint ptr %.val10.i to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 12
  %177 = trunc i64 %176 to i32
  %178 = load i32, ptr %146, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %146, align 4
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, ptr %172, i64 %180
  store i32 %177, ptr %181, align 4
  %.val.i = load ptr, ptr %132, align 8
  %182 = ptrtoint ptr %.val.i to i64
  %183 = sub i64 %173, %182
  %184 = sdiv exact i64 %183, 12
  %185 = trunc i64 %184 to i32
  %186 = shl i32 %185, 1
  %187 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val93, i64 %48, i32 1
  store i32 %186, ptr %187, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 4
  %.val85 = load i32, ptr %191, align 4
  %192 = sext i32 %.val85 to i64
  %193 = icmp slt i64 %indvars.iv.next, %192
  br i1 %193, label %.lr.ph, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %Gia_ManAppendCi.exit, %.lr.ph, %..critedge_crit_edge, %.thread
  %194 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %37, %.thread ], [ %188, %Gia_ManAppendCi.exit ], [ %43, %.lr.ph ]
  %195 = getelementptr i8, ptr %194, i64 16
  %.val110 = load i32, ptr %195, align 8
  %196 = icmp sgt i32 %.val110, 0
  br i1 %196, label %.lr.ph113, label %.critedge2

.lr.ph113:                                        ; preds = %.critedge
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %198

198:                                              ; preds = %.lr.ph113, %232
  %.val112 = phi i32 [ %.val110, %.lr.ph113 ], [ %.val, %232 ]
  %199 = phi ptr [ %194, %.lr.ph113 ], [ %235, %232 ]
  %.1111 = phi i32 [ 0, %.lr.ph113 ], [ %234, %232 ]
  %200 = getelementptr i8, ptr %199, i64 64
  %.val101 = load ptr, ptr %200, align 8
  %201 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %201, align 4
  %202 = sub i32 %.1111, %.val112
  %203 = add i32 %202, %.val101.val
  %204 = getelementptr i8, ptr %199, i64 32
  %.val91 = load ptr, ptr %204, align 8
  %205 = getelementptr i8, ptr %.val101, i64 8
  %.val92.val = load ptr, ptr %205, align 8
  %206 = sext i32 %203 to i64
  %207 = getelementptr inbounds i32, ptr %.val92.val, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val91, i64 %209
  %.not74 = icmp eq ptr %.val91, null
  br i1 %.not74, label %.critedge2, label %211

211:                                              ; preds = %198
  %212 = shl nuw i32 %.1111, 1
  %213 = ashr i32 %212, 5
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %197, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %212, 30
  %218 = shl nuw nsw i32 1, %217
  %219 = and i32 %216, %218
  %.not78 = icmp eq i32 %219, 0
  br i1 %.not78, label %220, label %232

220:                                              ; preds = %211
  %221 = shl nuw i32 2, %217
  %222 = and i32 %216, %221
  %.not79 = icmp eq i32 %222, 0
  br i1 %.not79, label %223, label %232

223:                                              ; preds = %220
  %224 = load ptr, ptr %23, align 8
  %.val96 = load i64, ptr %210, align 4
  %225 = lshr i64 %.val96, 32
  %226 = and i64 %225, 536870911
  %227 = getelementptr i8, ptr %224, i64 64
  %.val90 = load ptr, ptr %227, align 8
  %228 = getelementptr i8, ptr %.val90, i64 8
  %.val90.val = load ptr, ptr %228, align 8
  %229 = getelementptr inbounds nuw i32, ptr %.val90.val, i64 %226
  %230 = load i32, ptr %229, align 4
  %231 = shl nsw i32 %230, 1
  br label %232

232:                                              ; preds = %220, %211, %223
  %.sink = phi i32 [ %231, %223 ], [ 0, %211 ], [ 1, %220 ]
  %233 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 %.sink, ptr %233, align 4
  %234 = add nuw nsw i32 %.1111, 1
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr i8, ptr %235, i64 16
  %.val = load i32, ptr %236, align 8
  %237 = icmp slt i32 %234, %.val
  br i1 %237, label %198, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %198, %232, %.critedge
  %238 = phi ptr [ %194, %.critedge ], [ %199, %198 ], [ %235, %232 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load i32, ptr %239, align 8
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph116, label %.critedge4

.lr.ph116:                                        ; preds = %.critedge2, %269
  %242 = phi ptr [ %270, %269 ], [ %238, %.critedge2 ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %269 ], [ 0, %.critedge2 ]
  %243 = getelementptr i8, ptr %242, i64 32
  %.val86 = load ptr, ptr %243, align 8
  %244 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val86, i64 %indvars.iv123
  %.not75 = icmp eq ptr %.val86, null
  br i1 %.not75, label %.critedge4, label %245

245:                                              ; preds = %.lr.ph116
  %.val97 = load i64, ptr %244, align 4
  %246 = and i64 %.val97, 2147483648
  %.not.i = icmp ne i64 %246, 0
  %247 = and i64 %.val97, 536870911
  %248 = icmp eq i64 %247, 536870911
  %narrow.i.not = or i1 %.not.i, %248
  br i1 %narrow.i.not, label %269, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %23, align 8
  %251 = sub nsw i64 0, %247
  %252 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %244, i64 %251, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = trunc i64 %.val97 to i32
  %255 = lshr i32 %254, 29
  %256 = and i32 %255, 1
  %257 = xor i32 %253, %256
  %258 = lshr i64 %.val97, 32
  %259 = and i64 %258, 536870911
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %244, i64 %260, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = lshr i64 %.val97, 61
  %264 = trunc nuw nsw i64 %263 to i32
  %265 = and i32 %264, 1
  %266 = xor i32 %262, %265
  %267 = call i32 @Gia_ManHashAnd(ptr noundef %250, i32 noundef %257, i32 noundef %266) #26
  %268 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i32 %267, ptr %268, align 4
  %.pre129 = load ptr, ptr %0, align 8
  br label %269

269:                                              ; preds = %249, %245
  %270 = phi ptr [ %.pre129, %249 ], [ %242, %245 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load i32, ptr %271, align 8
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next124, %273
  br i1 %274, label %.lr.ph116, label %.critedge4, !llvm.loop !43

.critedge4:                                       ; preds = %.lr.ph116, %269, %.critedge2
  %275 = phi ptr [ %238, %.critedge2 ], [ %242, %.lr.ph116 ], [ %270, %269 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 72
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr i8, ptr %277, i64 4
  %.val84118 = load i32, ptr %278, align 4
  %279 = icmp sgt i32 %.val84118, 0
  br i1 %279, label %.lr.ph120, label %.critedge6

.lr.ph120:                                        ; preds = %.critedge4, %283
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %283 ], [ 0, %.critedge4 ]
  %280 = phi ptr [ %301, %283 ], [ %277, %.critedge4 ]
  %281 = phi ptr [ %299, %283 ], [ %275, %.critedge4 ]
  %282 = getelementptr i8, ptr %281, i64 32
  %.val87 = load ptr, ptr %282, align 8
  %.not76 = icmp eq ptr %.val87, null
  br i1 %.not76, label %.critedge6, label %283

283:                                              ; preds = %.lr.ph120
  %284 = getelementptr i8, ptr %280, i64 8
  %.val88.val = load ptr, ptr %284, align 8
  %285 = getelementptr inbounds nuw i32, ptr %.val88.val, i64 %indvars.iv126
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val87, i64 %287
  %289 = load i64, ptr %288, align 4
  %290 = and i64 %289, 536870911
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %288, i64 %291, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = trunc i64 %289 to i32
  %295 = lshr i32 %294, 29
  %296 = and i32 %295, 1
  %297 = xor i32 %296, %293
  %298 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i32 %297, ptr %298, align 4
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %299 = load ptr, ptr %0, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 72
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr i8, ptr %301, i64 4
  %.val84 = load i32, ptr %302, align 4
  %303 = sext i32 %.val84 to i64
  %304 = icmp slt i64 %indvars.iv.next127, %303
  br i1 %304, label %.lr.ph120, label %.critedge6, !llvm.loop !44

.critedge6:                                       ; preds = %.lr.ph120, %283, %.critedge4
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %305, align 8
  %306 = call i32 @Gia_ManAreDeriveNexts_rec(ptr noundef nonnull %0, i32 %1)
  %307 = load i32, ptr %305, align 8
  %308 = icmp sgt i32 %307, 999999
  br i1 %308, label %309, label %312

309:                                              ; preds = %.critedge6
  %310 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 1000000)
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %311, align 4
  br label %312

312:                                              ; preds = %309, %.critedge6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %313 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %Abc_Clock.exit103, label %315

315:                                              ; preds = %312
  %316 = load i64, ptr %3, align 8
  %317 = mul nsw i64 %316, 1000000
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %319 = load i64, ptr %318, align 8
  %320 = sdiv i64 %319, 1000
  %321 = add nsw i64 %320, %317
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %312, %315
  %.0.i102 = phi i64 [ %321, %315 ], [ -1, %312 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %322 = add i64 %.0.i102, %.0.i.neg
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %324 = load i32, ptr %323, align 8
  %325 = trunc i64 %322 to i32
  %326 = add i32 %324, %325
  store i32 %326, ptr %323, align 8
  br label %327

327:                                              ; preds = %Abc_Clock.exit, %Abc_Clock.exit103
  %.0 = phi i32 [ %306, %Abc_Clock.exit103 ], [ 0, %Abc_Clock.exit ]
  ret i32 %.0
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #5

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_ManArePrintReport(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = sitofp i32 %7 to double
  %11 = sitofp i32 %9 to double
  %12 = fdiv double %10, %11
  %13 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 48
  %.val8.i = load i32, ptr %14, align 8
  %15 = lshr i32 %7, 20
  %16 = and i32 %15, 2047
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = and i32 %7, 1048575
  %21 = mul nsw i32 %.val8.i, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %.val9.val.i = load ptr, ptr %.val.i, align 8
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
  %28 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = and i32 %.07.val.i, 1048575
  %31 = mul nsw i32 %30, %.val8.i
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %.not12.i = icmp eq ptr %33, %.val9.val.i
  br i1 %.not12.i, label %Gia_ManAreDepth.exit, label %.lr.ph.i, !llvm.loop !17

Gia_ManAreDepth.exit:                             ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %24, %.lr.ph.i ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 16
  %.val = load i32, ptr %35, align 8
  %36 = sitofp i32 %.val to double
  %37 = tail call double @llvm.fmuladd.f64(double %36, double 4.000000e+00, double 2.000000e+02)
  %38 = fadd double %37, 1.638400e+04
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = sitofp i32 %40 to double
  %42 = fmul double %41, 4.000000e+00
  %43 = sitofp i32 %.val8.i to double
  %44 = fmul double %42, %43
  %45 = tail call double @llvm.fmuladd.f64(double %44, double 0x4130000000000000, double %38)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 1.600000e+01
  %50 = tail call double @llvm.fmuladd.f64(double %49, double 0x4130000000000000, double %45)
  %51 = fmul double %50, 0x3EB0000000000000
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %7, i32 noundef %9, double noundef %12, i32 noundef %.0.lcssa.i, double noundef %51)
  %.not = icmp eq i32 %2, 0
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  br i1 %.not, label %63, label %53

53:                                               ; preds = %Gia_ManAreDepth.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %54 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %Abc_Clock.exit, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %5, align 8
  %58 = mul nsw i64 %57, 1000000
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = sdiv i64 %60, 1000
  %62 = add nsw i64 %61, %58
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %53, %56
  %.0.i = phi i64 [ %62, %56 ], [ -1, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %73

63:                                               ; preds = %Gia_ManAreDepth.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %64 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #26
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %Abc_Clock.exit13, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %4, align 8
  %68 = mul nsw i64 %67, 1000000
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = sdiv i64 %70, 1000
  %72 = add nsw i64 %71, %68
  br label %Abc_Clock.exit13

Abc_Clock.exit13:                                 ; preds = %63, %66
  %.0.i12 = phi i64 [ %72, %66 ], [ -1, %63 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #26
  call void @free(ptr noundef %9) #26
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Gia_ManArePerform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #26
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit, label %23

23:                                               ; preds = %4
  %24 = load i64, ptr %20, align 8
  %25 = mul nsw i64 %24, 1000000
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = sdiv i64 %27, 1000
  %29 = add nsw i64 %28, %25
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %23
  %.0.i = phi i64 [ %29, %23 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %30 = getelementptr i8, ptr %0, i64 16
  %.val83 = load i32, ptr %30, align 8
  %31 = icmp sgt i32 %.val83, 16384
  br i1 %31, label %32, label %34

32:                                               ; preds = %Abc_Clock.exit
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef 16384)
  br label %364

34:                                               ; preds = %Abc_Clock.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %38, label %37

37:                                               ; preds = %34
  call void @free(ptr noundef nonnull %36) #26
  store ptr null, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %37
  %39 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #26
  %40 = call ptr @Gia_ManAreCreate(ptr noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 %2, ptr %41, align 8
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  %.val12.i = load i32, ptr %43, align 8
  %44 = icmp sgt i32 %.val12.i, 0
  br i1 %44, label %.lr.ph.i, label %Gia_ManAreCreateStaInit.exit

.lr.ph.i:                                         ; preds = %38, %47
  %.val14.i = phi i32 [ %.val.i, %47 ], [ %.val12.i, %38 ]
  %45 = phi ptr [ %59, %47 ], [ %42, %38 ]
  %.013.i = phi i32 [ %58, %47 ], [ 0, %38 ]
  %46 = getelementptr i8, ptr %45, i64 32
  %.val8.i = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i, label %Gia_ManAreCreateStaInit.exit, label %47

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr i8, ptr %45, i64 72
  %.val11.i = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val11.i, i64 8
  %.val9.val.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val11.i, i64 4
  %.val11.val.i = load i32, ptr %50, align 4
  %51 = sub i32 %.013.i, %.val14.i
  %52 = add i32 %51, %.val11.val.i
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val9.val.i, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val8.i, i64 %56, i32 1
  store i32 0, ptr %57, align 4
  %58 = add nuw nsw i32 %.013.i, 1
  %59 = load ptr, ptr %40, align 8
  %60 = getelementptr i8, ptr %59, i64 16
  %.val.i = load i32, ptr %60, align 8
  %61 = icmp slt i32 %58, %.val.i
  br i1 %61, label %.lr.ph.i, label %Gia_ManAreCreateStaInit.exit, !llvm.loop !45

Gia_ManAreCreateStaInit.exit:                     ; preds = %.lr.ph.i, %47, %38
  %62 = call fastcc ptr @Gia_ManAreCreateStaNew(ptr noundef nonnull %40)
  call fastcc void @Gia_ManAreCubeProcess(ptr noundef nonnull %40, ptr noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i32 1, ptr %63, align 4
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Gia_ManAreCreateStaInit.exit
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %.not72 = icmp eq i32 %3, 0
  br i1 %.not72, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %78
  %storemerge136.us = phi i32 [ %80, %78 ], [ 1, %.lr.ph ]
  %69 = call i32 @Gia_ManAreDeriveNexts(ptr noundef nonnull %40, i32 %storemerge136.us)
  %.not70.us = icmp eq i32 %69, 0
  br i1 %.not70.us, label %70, label %73

70:                                               ; preds = %.lr.ph.split.us
  %71 = load i32, ptr %64, align 8
  %72 = icmp sgt i32 %71, %1
  br i1 %72, label %73, label %76

73:                                               ; preds = %70, %.lr.ph.split.us
  %74 = load ptr, ptr %67, align 8
  %75 = call ptr @Gia_ManAreDeriveCex(ptr noundef nonnull %40, ptr noundef %74)
  store ptr %75, ptr %35, align 8
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %68, align 4
  %.not71.us = icmp eq i32 %77, 0
  br i1 %.not71.us, label %78, label %._crit_edge

78:                                               ; preds = %76
  %79 = load i32, ptr %63, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %63, align 4
  %81 = load i32, ptr %64, align 8
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !46

.lr.ph.split:                                     ; preds = %.lr.ph, %92
  %storemerge136 = phi i32 [ %94, %92 ], [ 1, %.lr.ph ]
  %83 = call i32 @Gia_ManAreDeriveNexts(ptr noundef nonnull %40, i32 %storemerge136)
  %.not70 = icmp eq i32 %83, 0
  br i1 %.not70, label %84, label %87

84:                                               ; preds = %.lr.ph.split
  %85 = load i32, ptr %64, align 8
  %86 = icmp sgt i32 %85, %1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84, %.lr.ph.split
  %88 = load ptr, ptr %67, align 8
  %89 = call ptr @Gia_ManAreDeriveCex(ptr noundef nonnull %40, ptr noundef %88)
  store ptr %89, ptr %35, align 8
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i32, ptr %68, align 4
  %.not71 = icmp eq i32 %91, 0
  br i1 %.not71, label %92, label %._crit_edge

92:                                               ; preds = %90
  call void @Gia_ManArePrintReport(ptr noundef nonnull %40, i64 noundef %.0.i, i32 noundef 0)
  %93 = load i32, ptr %63, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %63, align 4
  %95 = load i32, ptr %64, align 8
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %.lr.ph.split, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %92, %90, %78, %76, %Gia_ManAreCreateStaInit.exit
  %.066 = phi i32 [ 1, %Gia_ManAreCreateStaInit.exit ], [ -1, %76 ], [ 1, %78 ], [ -1, %90 ], [ 1, %92 ]
  call void @Gia_ManArePrintReport(ptr noundef nonnull %40, i64 noundef %.0.i, i32 noundef 1)
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %98 = load i32, ptr %97, align 4
  %.not73 = icmp eq i32 %98, 0
  %99 = select i1 %.not73, ptr @.str.20, ptr @.str.19
  %100 = load i32, ptr %64, align 8
  %101 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %101, align 8
  %105 = call i32 @Gia_ManAreListCountUsed_rec(ptr noundef nonnull readonly %40, i32 %104, i32 noundef %103)
  %106 = load i32, ptr %63, align 4
  %107 = add nsw i32 %106, -1
  %108 = getelementptr i8, ptr %40, i64 24
  %.val.i84 = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %40, i64 48
  %.val8.i85 = load i32, ptr %109, align 8
  %110 = lshr i32 %107, 20
  %111 = and i32 %110, 2047
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %.val.i84, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = and i32 %107, 1048575
  %116 = mul nsw i32 %.val8.i85, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  %.val9.val.i86 = load ptr, ptr %.val.i84, align 8
  %.not1213.i = icmp eq ptr %118, %.val9.val.i86
  br i1 %.not1213.i, label %Gia_ManAreDepth.exit, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %._crit_edge, %.lr.ph.i87
  %.015.i = phi i32 [ %119, %.lr.ph.i87 ], [ 0, %._crit_edge ]
  %.0714.i = phi ptr [ %128, %.lr.ph.i87 ], [ %118, %._crit_edge ]
  %119 = add nuw nsw i32 %.015.i, 1
  %.07.val.i = load i32, ptr %.0714.i, align 4
  %120 = lshr i32 %.07.val.i, 20
  %121 = and i32 %120, 2047
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %.val.i84, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = and i32 %.07.val.i, 1048575
  %126 = mul nsw i32 %125, %.val8.i85
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  %.not12.i = icmp eq ptr %128, %.val9.val.i86
  br i1 %.not12.i, label %Gia_ManAreDepth.exit, label %.lr.ph.i87, !llvm.loop !17

Gia_ManAreDepth.exit:                             ; preds = %.lr.ph.i87, %._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %119, %.lr.ph.i87 ]
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %99, i32 noundef %100, i32 noundef %105, i32 noundef %.0.lcssa.i)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %130 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #26
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %Abc_Clock.exit89, label %132

132:                                              ; preds = %Gia_ManAreDepth.exit
  %133 = load i64, ptr %19, align 8
  %134 = mul nsw i64 %133, 1000000
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = sdiv i64 %136, 1000
  %138 = add nsw i64 %137, %134
  br label %Abc_Clock.exit89

Abc_Clock.exit89:                                 ; preds = %Gia_ManAreDepth.exit, %132
  %.0.i88 = phi i64 [ %138, %132 ], [ -1, %Gia_ManAreDepth.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %139 = sub nsw i64 %.0.i88, %.0.i
  %140 = sitofp i64 %139 to double
  %141 = fdiv double %140, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %141)
  %142 = load ptr, ptr %35, align 8
  %.not74 = icmp eq ptr %142, null
  br i1 %.not74, label %165, label %143

143:                                              ; preds = %Abc_Clock.exit89
  %144 = load i32, ptr %63, align 4
  %145 = load ptr, ptr %0, align 8
  %.val.i90 = load ptr, ptr %108, align 8
  %.val8.i91 = load i32, ptr %109, align 8
  %146 = lshr i32 %144, 20
  %147 = and i32 %146, 2047
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %.val.i90, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = and i32 %144, 1048575
  %152 = mul nsw i32 %.val8.i91, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  %.val9.val.i92 = load ptr, ptr %.val.i90, align 8
  %.not1213.i93 = icmp eq ptr %154, %.val9.val.i92
  br i1 %.not1213.i93, label %Gia_ManAreDepth.exit100, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %143, %.lr.ph.i94
  %.015.i95 = phi i32 [ %155, %.lr.ph.i94 ], [ 0, %143 ]
  %.0714.i96 = phi ptr [ %164, %.lr.ph.i94 ], [ %154, %143 ]
  %155 = add nuw nsw i32 %.015.i95, 1
  %.07.val.i97 = load i32, ptr %.0714.i96, align 4
  %156 = lshr i32 %.07.val.i97, 20
  %157 = and i32 %156, 2047
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %.val.i90, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = and i32 %.07.val.i97, 1048575
  %162 = mul nsw i32 %161, %.val8.i91
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  %.not12.i98 = icmp eq ptr %164, %.val9.val.i92
  br i1 %.not12.i98, label %Gia_ManAreDepth.exit100, label %.lr.ph.i94, !llvm.loop !17

Gia_ManAreDepth.exit100:                          ; preds = %.lr.ph.i94, %143
  %.0.lcssa.i99 = phi i32 [ -1, %143 ], [ %.015.i95, %.lr.ph.i94 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, i32 noundef %144, ptr noundef %145, i32 noundef %.0.lcssa.i99)
  br label %165

165:                                              ; preds = %Gia_ManAreDepth.exit100, %Abc_Clock.exit89
  %.not75 = icmp eq i32 %3, 0
  br i1 %.not75, label %335, label %166

166:                                              ; preds = %165
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.22)
  %167 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %40, i64 196
  %170 = load i32, ptr %169, align 4
  %171 = sub nsw i32 %168, %170
  %172 = sitofp i32 %171 to double
  %173 = fdiv double %172, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %174 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #26
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %Abc_Clock.exit102, label %176

176:                                              ; preds = %166
  %177 = load i64, ptr %18, align 8
  %178 = mul nsw i64 %177, 1000000
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = sdiv i64 %180, 1000
  %182 = add nsw i64 %181, %178
  br label %Abc_Clock.exit102

Abc_Clock.exit102:                                ; preds = %166, %176
  %.0.i101 = phi i64 [ %182, %176 ], [ -1, %166 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %.not76 = icmp eq i64 %.0.i101, %.0.i
  br i1 %.not76, label %201, label %183

183:                                              ; preds = %Abc_Clock.exit102
  %184 = load i32, ptr %167, align 8
  %185 = load i32, ptr %169, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sitofp i32 %186 to double
  %188 = fmul double %187, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %189 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #26
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %Abc_Clock.exit104, label %191

191:                                              ; preds = %183
  %192 = load i64, ptr %17, align 8
  %193 = mul nsw i64 %192, 1000000
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = sdiv i64 %195, 1000
  %197 = add nsw i64 %196, %193
  br label %Abc_Clock.exit104

Abc_Clock.exit104:                                ; preds = %183, %191
  %.0.i103 = phi i64 [ %197, %191 ], [ -1, %183 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %198 = sub nsw i64 %.0.i103, %.0.i
  %199 = sitofp i64 %198 to double
  %200 = fdiv double %188, %199
  br label %201

201:                                              ; preds = %Abc_Clock.exit102, %Abc_Clock.exit104
  %202 = phi double [ %200, %Abc_Clock.exit104 ], [ 0.000000e+00, %Abc_Clock.exit102 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %173, double noundef %202)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24)
  %203 = load i32, ptr %169, align 4
  %204 = sitofp i32 %203 to double
  %205 = fdiv double %204, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %206 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #26
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %Abc_Clock.exit106, label %208

208:                                              ; preds = %201
  %209 = load i64, ptr %16, align 8
  %210 = mul nsw i64 %209, 1000000
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = sdiv i64 %212, 1000
  %214 = add nsw i64 %213, %210
  br label %Abc_Clock.exit106

Abc_Clock.exit106:                                ; preds = %201, %208
  %.0.i105 = phi i64 [ %214, %208 ], [ -1, %201 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %.not77 = icmp eq i64 %.0.i105, %.0.i
  br i1 %.not77, label %231, label %215

215:                                              ; preds = %Abc_Clock.exit106
  %216 = load i32, ptr %169, align 4
  %217 = sitofp i32 %216 to double
  %218 = fmul double %217, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %219 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #26
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %Abc_Clock.exit108, label %221

221:                                              ; preds = %215
  %222 = load i64, ptr %15, align 8
  %223 = mul nsw i64 %222, 1000000
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = sdiv i64 %225, 1000
  %227 = add nsw i64 %226, %223
  br label %Abc_Clock.exit108

Abc_Clock.exit108:                                ; preds = %215, %221
  %.0.i107 = phi i64 [ %227, %221 ], [ -1, %215 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %228 = sub nsw i64 %.0.i107, %.0.i
  %229 = sitofp i64 %228 to double
  %230 = fdiv double %218, %229
  br label %231

231:                                              ; preds = %Abc_Clock.exit106, %Abc_Clock.exit108
  %232 = phi double [ %230, %Abc_Clock.exit108 ], [ 0.000000e+00, %Abc_Clock.exit106 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %205, double noundef %232)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %233 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #26
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %Abc_Clock.exit110, label %235

235:                                              ; preds = %231
  %236 = load i64, ptr %14, align 8
  %237 = mul nsw i64 %236, 1000000
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = sdiv i64 %239, 1000
  %241 = add nsw i64 %240, %237
  br label %Abc_Clock.exit110

Abc_Clock.exit110:                                ; preds = %231, %235
  %.0.i109 = phi i64 [ %241, %235 ], [ -1, %231 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %242 = load i32, ptr %167, align 8
  %243 = sext i32 %242 to i64
  %244 = add i64 %.0.i, %243
  %245 = sub i64 %.0.i109, %244
  %246 = sitofp i64 %245 to double
  %247 = fdiv double %246, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %248 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #26
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %Abc_Clock.exit112, label %250

250:                                              ; preds = %Abc_Clock.exit110
  %251 = load i64, ptr %13, align 8
  %252 = mul nsw i64 %251, 1000000
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %254 = load i64, ptr %253, align 8
  %255 = sdiv i64 %254, 1000
  %256 = add nsw i64 %255, %252
  br label %Abc_Clock.exit112

Abc_Clock.exit112:                                ; preds = %Abc_Clock.exit110, %250
  %.0.i111 = phi i64 [ %256, %250 ], [ -1, %Abc_Clock.exit110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %.not78 = icmp eq i64 %.0.i111, %.0.i
  br i1 %.not78, label %285, label %257

257:                                              ; preds = %Abc_Clock.exit112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %258 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #26
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %Abc_Clock.exit114, label %260

260:                                              ; preds = %257
  %261 = load i64, ptr %12, align 8
  %262 = mul nsw i64 %261, 1000000
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = sdiv i64 %264, 1000
  %266 = add nsw i64 %265, %262
  br label %Abc_Clock.exit114

Abc_Clock.exit114:                                ; preds = %257, %260
  %.0.i113 = phi i64 [ %266, %260 ], [ -1, %257 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %267 = load i32, ptr %167, align 8
  %268 = sext i32 %267 to i64
  %269 = add i64 %.0.i, %268
  %270 = sub i64 %.0.i113, %269
  %271 = sitofp i64 %270 to double
  %272 = fmul double %271, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %273 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #26
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %Abc_Clock.exit116, label %275

275:                                              ; preds = %Abc_Clock.exit114
  %276 = load i64, ptr %11, align 8
  %277 = mul nsw i64 %276, 1000000
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %279 = load i64, ptr %278, align 8
  %280 = sdiv i64 %279, 1000
  %281 = add nsw i64 %280, %277
  br label %Abc_Clock.exit116

Abc_Clock.exit116:                                ; preds = %Abc_Clock.exit114, %275
  %.0.i115 = phi i64 [ %281, %275 ], [ -1, %Abc_Clock.exit114 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %282 = sub nsw i64 %.0.i115, %.0.i
  %283 = sitofp i64 %282 to double
  %284 = fdiv double %272, %283
  br label %285

285:                                              ; preds = %Abc_Clock.exit112, %Abc_Clock.exit116
  %286 = phi double [ %284, %Abc_Clock.exit116 ], [ 0.000000e+00, %Abc_Clock.exit112 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %247, double noundef %286)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %287 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #26
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %Abc_Clock.exit118, label %289

289:                                              ; preds = %285
  %290 = load i64, ptr %10, align 8
  %291 = mul nsw i64 %290, 1000000
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = sdiv i64 %293, 1000
  %295 = add nsw i64 %294, %291
  br label %Abc_Clock.exit118

Abc_Clock.exit118:                                ; preds = %285, %289
  %.0.i117 = phi i64 [ %295, %289 ], [ -1, %285 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %296 = sub nsw i64 %.0.i117, %.0.i
  %297 = sitofp i64 %296 to double
  %298 = fdiv double %297, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %299 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #26
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %Abc_Clock.exit120, label %301

301:                                              ; preds = %Abc_Clock.exit118
  %302 = load i64, ptr %9, align 8
  %303 = mul nsw i64 %302, 1000000
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %305 = load i64, ptr %304, align 8
  %306 = sdiv i64 %305, 1000
  %307 = add nsw i64 %306, %303
  br label %Abc_Clock.exit120

Abc_Clock.exit120:                                ; preds = %Abc_Clock.exit118, %301
  %.0.i119 = phi i64 [ %307, %301 ], [ -1, %Abc_Clock.exit118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.not79 = icmp eq i64 %.0.i119, %.0.i
  br i1 %.not79, label %333, label %308

308:                                              ; preds = %Abc_Clock.exit120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %309 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %Abc_Clock.exit122, label %311

311:                                              ; preds = %308
  %312 = load i64, ptr %8, align 8
  %313 = mul nsw i64 %312, 1000000
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %315 = load i64, ptr %314, align 8
  %316 = sdiv i64 %315, 1000
  %317 = add nsw i64 %316, %313
  br label %Abc_Clock.exit122

Abc_Clock.exit122:                                ; preds = %308, %311
  %.0.i121 = phi i64 [ %317, %311 ], [ -1, %308 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %318 = sub nsw i64 %.0.i121, %.0.i
  %319 = sitofp i64 %318 to double
  %320 = fmul double %319, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %321 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %Abc_Clock.exit124, label %323

323:                                              ; preds = %Abc_Clock.exit122
  %324 = load i64, ptr %7, align 8
  %325 = mul nsw i64 %324, 1000000
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %327 = load i64, ptr %326, align 8
  %328 = sdiv i64 %327, 1000
  %329 = add nsw i64 %328, %325
  br label %Abc_Clock.exit124

Abc_Clock.exit124:                                ; preds = %Abc_Clock.exit122, %323
  %.0.i123 = phi i64 [ %329, %323 ], [ -1, %Abc_Clock.exit122 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %330 = sub nsw i64 %.0.i123, %.0.i
  %331 = sitofp i64 %330 to double
  %332 = fdiv double %320, %331
  br label %333

333:                                              ; preds = %Abc_Clock.exit120, %Abc_Clock.exit124
  %334 = phi double [ %332, %Abc_Clock.exit124 ], [ 0.000000e+00, %Abc_Clock.exit120 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %298, double noundef %334)
  br label %335

335:                                              ; preds = %333, %165
  %.val = load i32, ptr %30, align 8
  %336 = icmp slt i32 %.val, 31
  br i1 %336, label %337, label %358

337:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %338 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %Abc_Clock.exit126, label %340

340:                                              ; preds = %337
  %341 = load i64, ptr %6, align 8
  %.neg129 = mul i64 %341, -1000000
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %343 = load i64, ptr %342, align 8
  %.neg = sdiv i64 %343, -1000
  %.neg130 = add i64 %.neg, %.neg129
  br label %Abc_Clock.exit126

Abc_Clock.exit126:                                ; preds = %337, %340
  %.0.i125.neg = phi i64 [ %.neg130, %340 ], [ 1, %337 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %344 = call i32 @Gia_ManCountMinterms(ptr noundef nonnull %40)
  %345 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %344)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %346 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %Abc_Clock.exit128, label %348

348:                                              ; preds = %Abc_Clock.exit126
  %349 = load i64, ptr %5, align 8
  %350 = mul nsw i64 %349, 1000000
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %352 = load i64, ptr %351, align 8
  %353 = sdiv i64 %352, 1000
  %354 = add nsw i64 %353, %350
  br label %Abc_Clock.exit128

Abc_Clock.exit128:                                ; preds = %Abc_Clock.exit126, %348
  %.0.i127 = phi i64 [ %354, %348 ], [ -1, %Abc_Clock.exit126 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %355 = add i64 %.0.i127, %.0.i125.neg
  %356 = sitofp i64 %355 to double
  %357 = fdiv double %356, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %357)
  br label %358

358:                                              ; preds = %Abc_Clock.exit128, %335
  call void @Gia_ManAreFree(ptr noundef nonnull %40)
  %359 = load ptr, ptr %35, align 8
  %.not80 = icmp eq ptr %359, null
  br i1 %.not80, label %364, label %360

360:                                              ; preds = %358
  %361 = call i32 @Gia_ManVerifyCex(ptr noundef nonnull %0, ptr noundef nonnull %359, i32 noundef 0) #26
  %.not81 = icmp eq i32 %361, 0
  br i1 %.not81, label %362, label %363

362:                                              ; preds = %360
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %364

363:                                              ; preds = %360
  %puts82 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %364

364:                                              ; preds = %358, %362, %363, %32
  %.0 = phi i32 [ -1, %32 ], [ 0, %363 ], [ 0, %362 ], [ %.066, %358 ]
  ret i32 %.0
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManAreDeriveCex(ptr noundef captures(none) initializes((112, 152)) %0, ptr noundef %1) local_unnamed_addr #4 {
  tail call void @Gia_ManAreDeriveCexSatStart(ptr noundef %0)
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 1000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val5063 = load ptr, ptr %7, align 8
  %.val50.val64 = load ptr, ptr %.val5063, align 8
  %.not6265 = icmp eq ptr %1, %.val50.val64
  br i1 %.not6265, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %38
  %.val50.val83 = phi ptr [ %.val50.val64, %.lr.ph ], [ %.val50.val, %38 ]
  %.val5081 = phi ptr [ %.val5063, %.lr.ph ], [ %.val50, %38 ]
  %.04466 = phi ptr [ %1, %.lr.ph ], [ %47, %38 ]
  %.not46 = icmp eq ptr %.04466, %1
  br i1 %.not46, label %38, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %10
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit

14:                                               ; preds = %10
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %17, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

20:                                               ; preds = %16
  %21 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

23:                                               ; preds = %14
  %24 = shl nuw nsw i32 %11, 1
  %25 = load ptr, ptr %6, align 8
  %.not9.i10.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 3
  br i1 %.not9.i10.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #27
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #28
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %6, align 8
  store i32 %24, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %33, %32 ], [ %22, %Vec_PtrGrow.exit.i ]
  %35 = add nsw i32 %11, 1
  store i32 %35, ptr %4, align 4
  %36 = sext i32 %11 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %.04466, ptr %37, align 8
  %.val51.pre = load ptr, ptr %7, align 8
  %.val50.val.pre = load ptr, ptr %.val51.pre, align 8
  br label %38

38:                                               ; preds = %9, %Vec_PtrPush.exit
  %.val50.val = phi ptr [ %.val50.val83, %9 ], [ %.val50.val.pre, %Vec_PtrPush.exit ]
  %.val50 = phi ptr [ %.val5081, %9 ], [ %.val51.pre, %Vec_PtrPush.exit ]
  %.val52 = load i32, ptr %8, align 8
  %.044.val = load i32, ptr %.04466, align 4
  %39 = lshr i32 %.044.val, 20
  %40 = and i32 %39, 2047
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %.val50, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = and i32 %.044.val, 1048575
  %45 = mul nsw i32 %44, %.val52
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %.not62 = icmp eq ptr %47, %.val50.val
  br i1 %.not62, label %._crit_edge.loopexit, label %9, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %38
  %.val57.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.val57 = phi i32 [ %.val57.pre, %._crit_edge.loopexit ], [ 0, %2 ]
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr i8, ptr %48, i64 16
  %.val47 = load i32, ptr %49, align 8
  %50 = getelementptr i8, ptr %48, i64 64
  %.val56 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %51, align 4
  %52 = sub nsw i32 %.val56.val, %.val47
  %53 = tail call ptr @Abc_CexAlloc(i32 noundef %.val47, i32 noundef %52, i32 noundef %.val57) #26
  %54 = add nsw i32 %.val57, -1
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %53, align 4
  %58 = icmp sgt i32 %.val57, 0
  %.pre = load ptr, ptr %6, align 8
  br i1 %58, label %.lr.ph74, label %.critedge

.lr.ph74:                                         ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %wide.trip.count = zext nneg i32 %.val57 to i64
  br label %61

61:                                               ; preds = %.lr.ph74, %.critedge2
  %indvars.iv76 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next77, %.critedge2 ]
  %.04571 = phi ptr [ null, %.lr.ph74 ], [ %63, %.critedge2 ]
  %62 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv76
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq i64 %indvars.iv76, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %56, align 8
  br label %67

67:                                               ; preds = %61, %65
  %68 = phi i32 [ %66, %65 ], [ -1, %61 ]
  tail call void @Gia_ManAreDeriveCexSat(ptr noundef nonnull %0, ptr noundef %63, ptr noundef %.04571, i32 noundef %68)
  %69 = load ptr, ptr %59, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %.val4867 = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val4867, 0
  br i1 %71, label %.lr.ph70, label %.critedge2

.lr.ph70:                                         ; preds = %67
  %72 = trunc nuw nsw i64 %indvars.iv76 to i32
  %73 = xor i32 %72, -1
  %74 = add nsw i32 %.val57, %73
  br label %75

75:                                               ; preds = %.lr.ph70, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next, %75 ]
  %76 = phi ptr [ %69, %.lr.ph70 ], [ %95, %75 ]
  %77 = getelementptr i8, ptr %76, i64 8
  %.val49 = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw i32, ptr %.val49, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr i8, ptr %80, i64 16
  %.val = load i32, ptr %81, align 8
  %82 = getelementptr i8, ptr %80, i64 64
  %.val54 = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %83, align 4
  %84 = sub nsw i32 %.val54.val, %.val
  %85 = mul nsw i32 %84, %74
  %86 = add i32 %.val, %79
  %87 = add i32 %86, %85
  %88 = and i32 %87, 31
  %89 = shl nuw i32 1, %88
  %90 = ashr i32 %87, 5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %60, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %89, %93
  store i32 %94, ptr %92, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load ptr, ptr %59, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %.val48 = load i32, ptr %96, align 4
  %97 = sext i32 %.val48 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %75, label %.critedge2, !llvm.loop !48

.critedge2:                                       ; preds = %75, %67
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %61, !llvm.loop !49

.critedge:                                        ; preds = %.critedge2, %._crit_edge
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %99

99:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.pre) #26
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %99
  tail call void @free(ptr noundef nonnull %3) #26
  tail call void @Gia_ManAreDeriveCexSatStop(ptr noundef nonnull %0)
  ret ptr %53
}

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_ManAreDeriveCexSatStart(ptr noundef captures(none) initializes((112, 152)) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @Gia_ManToAig(ptr noundef %2, i32 noundef 0) #26
  tail call void @Aig_ManSetRegNum(ptr noundef %3, i32 noundef 0) #26
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4
  %7 = tail call ptr @Cnf_Derive(ptr noundef %3, i32 noundef %.val.val) #26
  %8 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @Cnf_DataCollectCiSatNums(ptr noundef %7, ptr noundef %3) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @Cnf_DataCollectCoSatNums(ptr noundef %7, ptr noundef %3) #26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %12, ptr %13, align 8
  tail call void @Cnf_DataFree(ptr noundef %7) #26
  tail call void @Aig_ManStop(ptr noundef %3) #26
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %14, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 100, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %19, ptr %23, align 8
  ret void
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Cnf_DataCollectCiSatNums(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Cnf_DataCollectCoSatNums(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #5

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_ManAreDeriveCexSatStop(ptr noundef captures(none) initializes((152, 160)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  tail call void @sat_solver_delete(ptr noundef %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i7 = icmp eq ptr %12, null
  br i1 %.not.i7, label %Vec_IntFree.exit8, label %13

13:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %12) #26
  br label %Vec_IntFree.exit8

Vec_IntFree.exit8:                                ; preds = %Vec_IntFree.exit, %13
  tail call void @free(ptr noundef nonnull %10) #26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i9 = icmp eq ptr %17, null
  br i1 %.not.i9, label %Vec_IntFree.exit10, label %18

18:                                               ; preds = %Vec_IntFree.exit8
  tail call void @free(ptr noundef nonnull %17) #26
  br label %Vec_IntFree.exit10

Vec_IntFree.exit10:                               ; preds = %Vec_IntFree.exit8, %18
  tail call void @free(ptr noundef nonnull %15) #26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i11 = icmp eq ptr %22, null
  br i1 %.not.i11, label %Vec_IntFree.exit12, label %23

23:                                               ; preds = %Vec_IntFree.exit10
  tail call void @free(ptr noundef nonnull %22) #26
  br label %Vec_IntFree.exit12

Vec_IntFree.exit12:                               ; preds = %Vec_IntFree.exit10, %23
  tail call void @free(ptr noundef nonnull %20) #26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %24, align 8
  store ptr null, ptr %2, align 8
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_ManAreDeriveCexSat(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 16
  %.val74139 = load i32, ptr %9, align 8
  %10 = icmp sgt i32 %.val74139, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %13

13:                                               ; preds = %.lr.ph, %111
  %.val74139.pn = phi i32 [ %.val74139, %.lr.ph ], [ %.val74, %111 ]
  %14 = phi ptr [ %8, %.lr.ph ], [ %113, %111 ]
  %.0141 = phi i32 [ 0, %.lr.ph ], [ %112, %111 ]
  %15 = shl nuw i32 %.0141, 1
  %16 = ashr i32 %15, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %11, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %15, 30
  %21 = shl nuw nsw i32 1, %20
  %22 = and i32 %19, %21
  %.not71 = icmp eq i32 %22, 0
  br i1 %.not71, label %65, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr i8, ptr %14, i64 64
  %.val94 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %27, align 4
  %28 = sub i32 %.0141, %.val74139.pn
  %29 = add i32 %28, %.val94.val
  %30 = getelementptr i8, ptr %25, i64 8
  %.val82 = load ptr, ptr %30, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %.val82, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = shl nsw i32 %33, 1
  %35 = or disjoint i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %24, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %23
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_IntPush.exit

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %37, 1
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not9.i9.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #27
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #28
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8
  store i32 %51, ptr %24, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %49, %Vec_IntGrow.exit.i ]
  %63 = load i32, ptr %36, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %36, align 4
  br label %.sink.split

65:                                               ; preds = %13
  %66 = shl nuw i32 2, %20
  %67 = and i32 %19, %66
  %.not72 = icmp eq i32 %67, 0
  br i1 %.not72, label %111, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr i8, ptr %14, i64 64
  %.val92 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %72, align 4
  %73 = sub i32 %.0141, %.val74139.pn
  %74 = add i32 %73, %.val92.val
  %75 = getelementptr i8, ptr %70, i64 8
  %.val81 = load ptr, ptr %75, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %.val81, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = shl nsw i32 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %69, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i99

.Vec_IntGrow.exit10_crit_edge.i99:                ; preds = %68
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.pre.i101 = load ptr, ptr %.phi.trans.insert.i100, align 8
  br label %Vec_IntPush.exit105

84:                                               ; preds = %68
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not9.i.i103 = icmp eq ptr %88, null
  br i1 %.not9.i.i103, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i104

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i104

Vec_IntGrow.exit.i104:                            ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %87, align 8
  store i32 16, ptr %69, align 8
  br label %Vec_IntPush.exit105

94:                                               ; preds = %84
  %95 = shl nuw nsw i32 %81, 1
  %96 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not9.i9.i102 = icmp eq ptr %97, null
  %98 = zext nneg i32 %95 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i102, label %102, label %100

100:                                              ; preds = %94
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #27
  br label %104

102:                                              ; preds = %94
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #28
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8
  store i32 %95, ptr %69, align 8
  br label %Vec_IntPush.exit105

Vec_IntPush.exit105:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i99, %Vec_IntGrow.exit.i104, %104
  %106 = phi ptr [ %.pre.i101, %.Vec_IntGrow.exit10_crit_edge.i99 ], [ %105, %104 ], [ %93, %Vec_IntGrow.exit.i104 ]
  %107 = load i32, ptr %80, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %80, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit105, %Vec_IntPush.exit
  %.sink165 = phi i32 [ %63, %Vec_IntPush.exit ], [ %107, %Vec_IntPush.exit105 ]
  %.sink163 = phi ptr [ %62, %Vec_IntPush.exit ], [ %106, %Vec_IntPush.exit105 ]
  %.sink = phi i32 [ %35, %Vec_IntPush.exit ], [ %79, %Vec_IntPush.exit105 ]
  %109 = sext i32 %.sink165 to i64
  %110 = getelementptr inbounds i32, ptr %.sink163, i64 %109
  store i32 %.sink, ptr %110, align 4
  br label %111

111:                                              ; preds = %.sink.split, %65
  %112 = add nuw nsw i32 %.0141, 1
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr i8, ptr %113, i64 16
  %.val74 = load i32, ptr %114, align 8
  %115 = icmp slt i32 %112, %.val74
  br i1 %115, label %13, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %111, %4
  %.val73143 = phi i32 [ %.val74139, %4 ], [ %.val74, %111 ]
  %116 = phi ptr [ %8, %4 ], [ %113, %111 ]
  %.not = icmp ne ptr %2, null
  %117 = icmp sgt i32 %.val73143, 0
  %or.cond = and i1 %.not, %117
  br i1 %or.cond, label %.lr.ph147, label %.loopexit138

.lr.ph147:                                        ; preds = %._crit_edge
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %120

120:                                              ; preds = %.lr.ph147, %218
  %.val73143.pn = phi i32 [ %.val73143, %.lr.ph147 ], [ %.val73, %218 ]
  %121 = phi ptr [ %116, %.lr.ph147 ], [ %220, %218 ]
  %.1145 = phi i32 [ 0, %.lr.ph147 ], [ %219, %218 ]
  %122 = shl nuw i32 %.1145, 1
  %123 = ashr i32 %122, 5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %118, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %122, 30
  %128 = shl nuw nsw i32 1, %127
  %129 = and i32 %126, %128
  %.not69 = icmp eq i32 %129, 0
  br i1 %.not69, label %172, label %130

130:                                              ; preds = %120
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %119, align 8
  %133 = getelementptr i8, ptr %121, i64 72
  %.val86 = load ptr, ptr %133, align 8
  %134 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %134, align 4
  %135 = sub i32 %.1145, %.val73143.pn
  %136 = add i32 %135, %.val86.val
  %137 = getelementptr i8, ptr %132, i64 8
  %.val80 = load ptr, ptr %137, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i32, ptr %.val80, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = shl nsw i32 %140, 1
  %142 = or disjoint i32 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %131, align 8
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %.Vec_IntGrow.exit10_crit_edge.i106

.Vec_IntGrow.exit10_crit_edge.i106:               ; preds = %130
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.pre.i108 = load ptr, ptr %.phi.trans.insert.i107, align 8
  br label %Vec_IntPush.exit112

147:                                              ; preds = %130
  %148 = icmp slt i32 %144, 16
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not9.i.i110 = icmp eq ptr %151, null
  br i1 %.not9.i.i110, label %154, label %152

152:                                              ; preds = %149
  %153 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %151, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i111

154:                                              ; preds = %149
  %155 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i111

Vec_IntGrow.exit.i111:                            ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %156, ptr %150, align 8
  store i32 16, ptr %131, align 8
  br label %Vec_IntPush.exit112

157:                                              ; preds = %147
  %158 = shl nuw nsw i32 %144, 1
  %159 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not9.i9.i109 = icmp eq ptr %160, null
  %161 = zext nneg i32 %158 to i64
  %162 = shl nuw nsw i64 %161, 2
  br i1 %.not9.i9.i109, label %165, label %163

163:                                              ; preds = %157
  %164 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #27
  br label %167

165:                                              ; preds = %157
  %166 = tail call noalias ptr @malloc(i64 noundef %162) #28
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %159, align 8
  store i32 %158, ptr %131, align 8
  br label %Vec_IntPush.exit112

Vec_IntPush.exit112:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i106, %Vec_IntGrow.exit.i111, %167
  %169 = phi ptr [ %.pre.i108, %.Vec_IntGrow.exit10_crit_edge.i106 ], [ %168, %167 ], [ %156, %Vec_IntGrow.exit.i111 ]
  %170 = load i32, ptr %143, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %143, align 4
  br label %.sink.split166

172:                                              ; preds = %120
  %173 = shl nuw i32 2, %127
  %174 = and i32 %126, %173
  %.not70 = icmp eq i32 %174, 0
  br i1 %.not70, label %218, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %119, align 8
  %178 = getelementptr i8, ptr %121, i64 72
  %.val84 = load ptr, ptr %178, align 8
  %179 = getelementptr i8, ptr %.val84, i64 4
  %.val84.val = load i32, ptr %179, align 4
  %180 = sub i32 %.1145, %.val73143.pn
  %181 = add i32 %180, %.val84.val
  %182 = getelementptr i8, ptr %177, i64 8
  %.val79 = load ptr, ptr %182, align 8
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %.val79, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = shl nsw i32 %185, 1
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %176, align 8
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %.Vec_IntGrow.exit10_crit_edge.i113

.Vec_IntGrow.exit10_crit_edge.i113:               ; preds = %175
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.pre.i115 = load ptr, ptr %.phi.trans.insert.i114, align 8
  br label %Vec_IntPush.exit119

191:                                              ; preds = %175
  %192 = icmp slt i32 %188, 16
  br i1 %192, label %193, label %201

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not9.i.i117 = icmp eq ptr %195, null
  br i1 %.not9.i.i117, label %198, label %196

196:                                              ; preds = %193
  %197 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %195, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i118

198:                                              ; preds = %193
  %199 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i118

Vec_IntGrow.exit.i118:                            ; preds = %198, %196
  %200 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %200, ptr %194, align 8
  store i32 16, ptr %176, align 8
  br label %Vec_IntPush.exit119

201:                                              ; preds = %191
  %202 = shl nuw nsw i32 %188, 1
  %203 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not9.i9.i116 = icmp eq ptr %204, null
  %205 = zext nneg i32 %202 to i64
  %206 = shl nuw nsw i64 %205, 2
  br i1 %.not9.i9.i116, label %209, label %207

207:                                              ; preds = %201
  %208 = tail call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #27
  br label %211

209:                                              ; preds = %201
  %210 = tail call noalias ptr @malloc(i64 noundef %206) #28
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %203, align 8
  store i32 %202, ptr %176, align 8
  br label %Vec_IntPush.exit119

Vec_IntPush.exit119:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i113, %Vec_IntGrow.exit.i118, %211
  %213 = phi ptr [ %.pre.i115, %.Vec_IntGrow.exit10_crit_edge.i113 ], [ %212, %211 ], [ %200, %Vec_IntGrow.exit.i118 ]
  %214 = load i32, ptr %187, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %187, align 4
  br label %.sink.split166

.sink.split166:                                   ; preds = %Vec_IntPush.exit119, %Vec_IntPush.exit112
  %.sink171 = phi i32 [ %170, %Vec_IntPush.exit112 ], [ %214, %Vec_IntPush.exit119 ]
  %.sink169 = phi ptr [ %169, %Vec_IntPush.exit112 ], [ %213, %Vec_IntPush.exit119 ]
  %.sink167 = phi i32 [ %142, %Vec_IntPush.exit112 ], [ %186, %Vec_IntPush.exit119 ]
  %216 = sext i32 %.sink171 to i64
  %217 = getelementptr inbounds i32, ptr %.sink169, i64 %216
  store i32 %.sink167, ptr %217, align 4
  br label %218

218:                                              ; preds = %.sink.split166, %172
  %219 = add nuw nsw i32 %.1145, 1
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr i8, ptr %220, i64 16
  %.val73 = load i32, ptr %221, align 8
  %222 = icmp slt i32 %219, %.val73
  br i1 %222, label %120, label %.loopexit138, !llvm.loop !51

.loopexit138:                                     ; preds = %218, %._crit_edge
  %223 = icmp sgt i32 %3, -1
  br i1 %223, label %224, label %264

224:                                              ; preds = %.loopexit138
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i8, ptr %227, i64 8
  %.val78 = load ptr, ptr %228, align 8
  %229 = zext nneg i32 %3 to i64
  %230 = getelementptr inbounds nuw i32, ptr %.val78, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = shl nsw i32 %231, 1
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %225, align 8
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %.Vec_IntGrow.exit10_crit_edge.i120

.Vec_IntGrow.exit10_crit_edge.i120:               ; preds = %224
  %.phi.trans.insert.i121 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.pre.i122 = load ptr, ptr %.phi.trans.insert.i121, align 8
  br label %Vec_IntPush.exit126

237:                                              ; preds = %224
  %238 = icmp slt i32 %234, 16
  br i1 %238, label %239, label %247

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not9.i.i124 = icmp eq ptr %241, null
  br i1 %.not9.i.i124, label %244, label %242

242:                                              ; preds = %239
  %243 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %241, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i125

244:                                              ; preds = %239
  %245 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i125

Vec_IntGrow.exit.i125:                            ; preds = %244, %242
  %246 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %246, ptr %240, align 8
  store i32 16, ptr %225, align 8
  br label %Vec_IntPush.exit126

247:                                              ; preds = %237
  %248 = shl nuw nsw i32 %234, 1
  %249 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not9.i9.i123 = icmp eq ptr %250, null
  %251 = zext nneg i32 %248 to i64
  %252 = shl nuw nsw i64 %251, 2
  br i1 %.not9.i9.i123, label %255, label %253

253:                                              ; preds = %247
  %254 = tail call ptr @realloc(ptr noundef nonnull %250, i64 noundef %252) #27
  br label %257

255:                                              ; preds = %247
  %256 = tail call noalias ptr @malloc(i64 noundef %252) #28
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %258, ptr %249, align 8
  store i32 %248, ptr %225, align 8
  br label %Vec_IntPush.exit126

Vec_IntPush.exit126:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i120, %Vec_IntGrow.exit.i125, %257
  %259 = phi ptr [ %.pre.i122, %.Vec_IntGrow.exit10_crit_edge.i120 ], [ %258, %257 ], [ %246, %Vec_IntGrow.exit.i125 ]
  %260 = load i32, ptr %233, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %233, align 4
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i32, ptr %259, i64 %262
  store i32 %232, ptr %263, align 4
  br label %264

264:                                              ; preds = %Vec_IntPush.exit126, %.loopexit138
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr i8, ptr %267, i64 8
  %.val95 = load ptr, ptr %268, align 8
  %269 = getelementptr i8, ptr %267, i64 4
  %.val75 = load i32, ptr %269, align 4
  %270 = sext i32 %.val75 to i64
  %271 = getelementptr inbounds i32, ptr %.val95, i64 %270
  %272 = tail call i32 @sat_solver_solve(ptr noundef %266, ptr noundef %.val95, ptr noundef %271, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #26
  %.not66 = icmp eq i32 %272, 1
  br i1 %.not66, label %274, label %273

273:                                              ; preds = %264
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.loopexit

274:                                              ; preds = %264
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 0, ptr %277, align 4
  %278 = load ptr, ptr %0, align 8
  %279 = getelementptr i8, ptr %278, i64 16
  %.val89148 = load i32, ptr %279, align 8
  %280 = getelementptr i8, ptr %278, i64 64
  %.val90149 = load ptr, ptr %280, align 8
  %281 = getelementptr i8, ptr %.val90149, i64 4
  %.val90.val150 = load i32, ptr %281, align 4
  %282 = icmp sgt i32 %.val90.val150, %.val89148
  br i1 %282, label %.lr.ph153, label %.preheader

.lr.ph153:                                        ; preds = %274
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %288

.preheader:                                       ; preds = %333, %274
  %.val154 = phi i32 [ %.val89148, %274 ], [ %.val89, %333 ]
  %284 = phi ptr [ %278, %274 ], [ %334, %333 ]
  %285 = icmp sgt i32 %.val154, 0
  br i1 %285, label %.lr.ph157, label %.loopexit

.lr.ph157:                                        ; preds = %.preheader
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %341

288:                                              ; preds = %.lr.ph153, %333
  %289 = phi ptr [ %278, %.lr.ph153 ], [ %334, %333 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next, %333 ]
  %290 = load ptr, ptr %265, align 8
  %291 = load ptr, ptr %283, align 8
  %292 = getelementptr i8, ptr %291, i64 8
  %.val77 = load ptr, ptr %292, align 8
  %293 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr i8, ptr %290, i64 328
  %.val97 = load ptr, ptr %295, align 8
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i32, ptr %.val97, i64 %296
  %298 = load i32, ptr %297, align 4
  %.not136 = icmp eq i32 %298, 1
  br i1 %.not136, label %299, label %333

299:                                              ; preds = %288
  %300 = load ptr, ptr %275, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %300, align 8
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %.Vec_IntGrow.exit10_crit_edge.i127

.Vec_IntGrow.exit10_crit_edge.i127:               ; preds = %299
  %.phi.trans.insert.i128 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %.pre.i129 = load ptr, ptr %.phi.trans.insert.i128, align 8
  br label %Vec_IntPush.exit133

305:                                              ; preds = %299
  %306 = icmp slt i32 %302, 16
  br i1 %306, label %307, label %315

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %309 = load ptr, ptr %308, align 8
  %.not9.i.i131 = icmp eq ptr %309, null
  br i1 %.not9.i.i131, label %312, label %310

310:                                              ; preds = %307
  %311 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %309, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i132

312:                                              ; preds = %307
  %313 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i132

Vec_IntGrow.exit.i132:                            ; preds = %312, %310
  %314 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %314, ptr %308, align 8
  store i32 16, ptr %300, align 8
  br label %Vec_IntPush.exit133

315:                                              ; preds = %305
  %316 = shl nuw nsw i32 %302, 1
  %317 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %318 = load ptr, ptr %317, align 8
  %.not9.i9.i130 = icmp eq ptr %318, null
  %319 = zext nneg i32 %316 to i64
  %320 = shl nuw nsw i64 %319, 2
  br i1 %.not9.i9.i130, label %323, label %321

321:                                              ; preds = %315
  %322 = tail call ptr @realloc(ptr noundef nonnull %318, i64 noundef %320) #27
  br label %325

323:                                              ; preds = %315
  %324 = tail call noalias ptr @malloc(i64 noundef %320) #28
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi ptr [ %322, %321 ], [ %324, %323 ]
  store ptr %326, ptr %317, align 8
  store i32 %316, ptr %300, align 8
  br label %Vec_IntPush.exit133

Vec_IntPush.exit133:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i127, %Vec_IntGrow.exit.i132, %325
  %327 = phi ptr [ %.pre.i129, %.Vec_IntGrow.exit10_crit_edge.i127 ], [ %326, %325 ], [ %314, %Vec_IntGrow.exit.i132 ]
  %328 = load i32, ptr %301, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %301, align 4
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i32, ptr %327, i64 %330
  %332 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %332, ptr %331, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %333

333:                                              ; preds = %288, %Vec_IntPush.exit133
  %334 = phi ptr [ %289, %288 ], [ %.pre, %Vec_IntPush.exit133 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %335 = getelementptr i8, ptr %334, i64 16
  %.val89 = load i32, ptr %335, align 8
  %336 = getelementptr i8, ptr %334, i64 64
  %.val90 = load ptr, ptr %336, align 8
  %337 = getelementptr i8, ptr %.val90, i64 4
  %.val90.val = load i32, ptr %337, align 4
  %338 = sub nsw i32 %.val90.val, %.val89
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next, %339
  br i1 %340, label %288, label %.preheader, !llvm.loop !52

341:                                              ; preds = %.lr.ph157, %341
  %.val156 = phi i32 [ %.val154, %.lr.ph157 ], [ %.val, %341 ]
  %342 = phi ptr [ %284, %.lr.ph157 ], [ %364, %341 ]
  %.3155 = phi i32 [ 0, %.lr.ph157 ], [ %363, %341 ]
  %343 = shl nuw i32 %.3155, 1
  %344 = ashr i32 %343, 5
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %286, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %343, 30
  %349 = load ptr, ptr %265, align 8
  %350 = load ptr, ptr %287, align 8
  %351 = getelementptr i8, ptr %342, i64 64
  %.val88 = load ptr, ptr %351, align 8
  %352 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %352, align 4
  %353 = sub i32 %.3155, %.val156
  %354 = add i32 %353, %.val88.val
  %355 = getelementptr i8, ptr %350, i64 8
  %.val76 = load ptr, ptr %355, align 8
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds i32, ptr %.val76, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr i8, ptr %349, i64 328
  %.val98 = load ptr, ptr %359, align 8
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds i32, ptr %.val98, i64 %360
  %362 = load i32, ptr %361, align 4
  %.not134 = icmp eq i32 %362, 1
  %.pn135 = select i1 %.not134, i32 2, i32 1
  %.pn = shl nuw i32 %.pn135, %348
  %storemerge = or i32 %.pn, %347
  store i32 %storemerge, ptr %346, align 4
  %363 = add nuw nsw i32 %.3155, 1
  %364 = load ptr, ptr %0, align 8
  %365 = getelementptr i8, ptr %364, i64 16
  %.val = load i32, ptr %365, align 8
  %366 = icmp slt i32 %363, %.val
  br i1 %366, label %341, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %341, %.preheader, %273
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

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
!34 = !{}
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
