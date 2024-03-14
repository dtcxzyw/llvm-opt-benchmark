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
define void @Gia_ManCountMintermsInCube(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i32], align 16
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %.preheader.lr.ph.split

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %27
  %.036 = phi i32 [ 0, %.lr.ph ], [ %.1, %27 ]
  %.02735 = phi i32 [ 0, %.lr.ph ], [ %28, %27 ]
  %.02934 = phi i32 [ 0, %.lr.ph ], [ %.130, %27 ]
  %8 = shl nuw i32 %.02735, 1
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %8, 30
  %14 = shl nuw nsw i32 1, %13
  %15 = and i32 %12, %14
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %16, label %27

16:                                               ; preds = %7
  %17 = or disjoint i32 %13, 1
  %18 = shl nuw i32 1, %17
  %19 = and i32 %12, %18
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %23, label %20

20:                                               ; preds = %16
  %21 = shl nuw i32 1, %.02735
  %22 = or i32 %21, %.02934
  br label %27

23:                                               ; preds = %16
  %24 = add nsw i32 %.036, 1
  %25 = sext i32 %.036 to i64
  %26 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %25
  store i32 %.02735, ptr %26, align 4
  br label %27

27:                                               ; preds = %20, %23, %7
  %.130 = phi i32 [ %.02934, %7 ], [ %22, %20 ], [ %.02934, %23 ]
  %.1 = phi i32 [ %.036, %7 ], [ %.036, %20 ], [ %24, %23 ]
  %28 = add nuw nsw i32 %.02735, 1
  %exitcond.not = icmp eq i32 %28, %1
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !4

._crit_edge:                                      ; preds = %27
  %29 = shl nuw i32 1, %.1
  %.not = icmp eq i32 %.1, 31
  br i1 %.not, label %._crit_edge44, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge
  br i1 %5, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge41.us
  %.02643.us = phi i32 [ %47, %._crit_edge41.us ], [ 0, %.preheader.us.preheader ]
  br label %30

30:                                               ; preds = %.preheader.us, %39
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %39 ]
  %.02439.us = phi i32 [ %.130, %.preheader.us ], [ %.125.us, %39 ]
  %31 = trunc i64 %indvars.iv to i32
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %.02643.us
  %.not.us = icmp eq i32 %33, 0
  br i1 %.not.us, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = shl nuw i32 1, %36
  %38 = or i32 %37, %.02439.us
  br label %39

39:                                               ; preds = %34, %30
  %.125.us = phi i32 [ %38, %34 ], [ %.02439.us, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond46.not, label %._crit_edge41.us, label %30, !llvm.loop !6

._crit_edge41.us:                                 ; preds = %39
  %40 = and i32 %.125.us, 31
  %41 = shl nuw i32 1, %40
  %42 = ashr i32 %.125.us, 5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %2, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, %41
  store i32 %46, ptr %44, align 4
  %47 = add nuw nsw i32 %.02643.us, 1
  %exitcond47.not = icmp eq i32 %47, %smax
  br i1 %exitcond47.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !7

.preheader.lr.ph.split:                           ; preds = %3, %.preheader.lr.ph
  %.029.lcssa5153 = phi i32 [ %.130, %.preheader.lr.ph ], [ 0, %3 ]
  %48 = and i32 %.029.lcssa5153, 31
  %49 = ashr i32 %.029.lcssa5153, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %2, i64 %50
  %.promoted = load i32, ptr %51, align 4
  %52 = shl nuw i32 1, %48
  %53 = or i32 %.promoted, %52
  store i32 %53, ptr %51, align 4
  br label %._crit_edge44

._crit_edge44:                                    ; preds = %._crit_edge41.us, %.preheader.lr.ph.split, %._crit_edge
  ret void
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define i32 @Gia_ManCountMinterms(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca [32 x i32], align 16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val = load i32, ptr %4, align 8
  %.val.fr = freeze i32 %.val
  %5 = icmp sgt i32 %.val.fr, 30
  br i1 %5, label %106, label %6

6:                                                ; preds = %1
  %7 = shl nuw nsw i32 1, %.val.fr
  %8 = lshr i32 %7, 5
  %9 = icmp ult i32 %.val.fr, 5
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %8, %10
  %12 = zext nneg i32 %11 to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #24
  %14 = getelementptr inbounds i8, ptr %0, i64 64
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %71
  %.02233.us = phi i32 [ %72, %71 ], [ 1, %.lr.ph ]
  %20 = lshr i32 %.02233.us, 20
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val29, i64 %21
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
  br i1 %.not.i.us, label %71, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %28
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2)
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  br label %30

30:                                               ; preds = %50, %.lr.ph.i.us
  %.036.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.1.i.us, %50 ]
  %.02735.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %51, %50 ]
  %.02934.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.130.i.us, %50 ]
  %31 = shl nuw i32 %.02735.i.us, 1
  %32 = ashr i32 %31, 5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %31, 30
  %37 = shl nuw nsw i32 1, %36
  %38 = and i32 %37, %35
  %.not32.i.us = icmp eq i32 %38, 0
  br i1 %.not32.i.us, label %39, label %50

39:                                               ; preds = %30
  %40 = or disjoint i32 %36, 1
  %41 = shl nuw i32 1, %40
  %42 = and i32 %41, %35
  %.not33.i.us = icmp eq i32 %42, 0
  br i1 %.not33.i.us, label %46, label %43

43:                                               ; preds = %39
  %44 = shl nuw i32 1, %.02735.i.us
  %45 = or i32 %44, %.02934.i.us
  br label %50

46:                                               ; preds = %39
  %47 = add nsw i32 %.036.i.us, 1
  %48 = sext i32 %.036.i.us to i64
  %49 = getelementptr inbounds [32 x i32], ptr %2, i64 0, i64 %48
  store i32 %.02735.i.us, ptr %49, align 4
  br label %50

50:                                               ; preds = %46, %43, %30
  %.130.i.us = phi i32 [ %.02934.i.us, %30 ], [ %45, %43 ], [ %.02934.i.us, %46 ]
  %.1.i.us = phi i32 [ %.036.i.us, %30 ], [ %.036.i.us, %43 ], [ %47, %46 ]
  %51 = add nuw nsw i32 %.02735.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %51, %.val.fr
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %30, !llvm.loop !4

._crit_edge.i.us:                                 ; preds = %50
  %.not.i32.us = icmp eq i32 %.1.i.us, 31
  br i1 %.not.i32.us, label %Gia_ManCountMintermsInCube.exit.us, label %.preheader.us.preheader.i.us

.preheader.us.preheader.i.us:                     ; preds = %._crit_edge.i.us
  %52 = shl nuw nsw i32 1, %.1.i.us
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge41.us.i.us, %.preheader.us.preheader.i.us
  %.02643.us.i.us = phi i32 [ %70, %._crit_edge41.us.i.us ], [ 0, %.preheader.us.preheader.i.us ]
  br label %53

53:                                               ; preds = %62, %.preheader.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i.us, %62 ]
  %.02439.us.i.us = phi i32 [ %.130.i.us, %.preheader.us.i.us ], [ %.125.us.i.us, %62 ]
  %54 = trunc i64 %indvars.iv.i.us to i32
  %55 = shl nuw i32 1, %54
  %56 = and i32 %55, %.02643.us.i.us
  %.not.us.i.us = icmp eq i32 %56, 0
  br i1 %.not.us.i.us, label %62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [32 x i32], ptr %2, i64 0, i64 %indvars.iv.i.us
  %59 = load i32, ptr %58, align 4
  %60 = shl nuw i32 1, %59
  %61 = or i32 %60, %.02439.us.i.us
  br label %62

62:                                               ; preds = %57, %53
  %.125.us.i.us = phi i32 [ %61, %57 ], [ %.02439.us.i.us, %53 ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond46.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond46.not.i.us, label %._crit_edge41.us.i.us, label %53, !llvm.loop !6

._crit_edge41.us.i.us:                            ; preds = %62
  %63 = and i32 %.125.us.i.us, 31
  %64 = shl nuw i32 1, %63
  %65 = ashr i32 %.125.us.i.us, 5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %13, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %64
  store i32 %69, ptr %67, align 4
  %70 = add nuw nsw i32 %.02643.us.i.us, 1
  %exitcond47.not.i.us = icmp eq i32 %70, %52
  br i1 %exitcond47.not.i.us, label %Gia_ManCountMintermsInCube.exit.us, label %.preheader.us.i.us, !llvm.loop !7

Gia_ManCountMintermsInCube.exit.us:               ; preds = %._crit_edge41.us.i.us, %._crit_edge.i.us
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2)
  br label %71

71:                                               ; preds = %Gia_ManCountMintermsInCube.exit.us, %28
  %72 = add nuw nsw i32 %.02233.us, 1
  %exitcond40.not = icmp eq i32 %72, %15
  br i1 %exitcond40.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %82
  %.02233 = phi i32 [ %83, %82 ], [ 1, %.lr.ph ]
  %73 = lshr i32 %.02233, 20
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %.val29, i64 %74
  %76 = load ptr, ptr %75, align 8
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %.critedge, label %77

77:                                               ; preds = %.lr.ph.split
  %78 = and i32 %.02233, 1048575
  %79 = mul nsw i32 %.val30, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %76, i64 %80
  %.val31 = load i32, ptr %81, align 4
  %.not.i = icmp slt i32 %.val31, 0
  br i1 %.not.i, label %82, label %.preheader.lr.ph.split.i

.preheader.lr.ph.split.i:                         ; preds = %77
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2)
  br label %82

82:                                               ; preds = %77, %.preheader.lr.ph.split.i
  %83 = add nuw nsw i32 %.02233, 1
  %exitcond.not = icmp eq i32 %83, %15
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph.split, %82, %.lr.ph.split.us, %71, %6
  %.not38 = icmp eq i32 %11, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph37

.lr.ph37:                                         ; preds = %.critedge, %.lr.ph37
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph37 ], [ 0, %.critedge ]
  %.036 = phi i32 [ %105, %.lr.ph37 ], [ 0, %.critedge ]
  %84 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 1431655765
  %87 = lshr i32 %85, 1
  %88 = and i32 %87, 1431655765
  %89 = add nuw i32 %88, %86
  %90 = and i32 %89, 858993459
  %91 = lshr i32 %89, 2
  %92 = and i32 %91, 858993459
  %93 = add nuw nsw i32 %92, %90
  %94 = and i32 %93, 117901063
  %95 = lshr i32 %93, 4
  %96 = and i32 %95, 117901063
  %97 = add nuw nsw i32 %96, %94
  %98 = and i32 %97, 983055
  %99 = lshr i32 %97, 8
  %100 = and i32 %99, 983055
  %101 = add nuw nsw i32 %100, %98
  %102 = and i32 %101, 31
  %103 = lshr i32 %101, 16
  %104 = add nuw i32 %103, %.036
  %105 = add nuw i32 %104, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond42.not, label %._crit_edge.thread, label %.lr.ph37, !llvm.loop !9

._crit_edge:                                      ; preds = %.critedge
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %106, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph37, %._crit_edge
  %.0.lcssa47 = phi i32 [ 0, %._crit_edge ], [ %105, %.lr.ph37 ]
  tail call void @free(ptr noundef nonnull %13) #25
  br label %106

106:                                              ; preds = %._crit_edge.thread, %._crit_edge, %1
  %.021 = phi i32 [ -1, %1 ], [ 0, %._crit_edge ], [ %.0.lcssa47, %._crit_edge.thread ]
  ret i32 %.021
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDeriveCiTfo_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %.val = load i64, ptr %1, align 4
  %4 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %4, 2684354559
  br i1 %narrow.i.not, label %80, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %sext.i = shl i64 %12, 32
  %13 = ashr exact i64 %sext.i, 32
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %15, %17
  br i1 %.not, label %80, label %18

18:                                               ; preds = %5
  store i32 %17, ptr %14, align 4
  %19 = load i64, ptr %1, align 4
  %20 = and i64 %19, 536870911
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %21
  %23 = tail call i32 @Gia_ManDeriveCiTfo_rec(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef %2), !range !10
  %24 = load i64, ptr %1, align 4
  %25 = lshr i64 %24, 32
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %27
  %29 = tail call i32 @Gia_ManDeriveCiTfo_rec(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef %2), !range !10
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
  %49 = getelementptr inbounds i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %2, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %44
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

53:                                               ; preds = %44
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

60:                                               ; preds = %55
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %56, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

63:                                               ; preds = %53
  %64 = shl nuw nsw i32 %50, 1
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not9.i9.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #26
  br label %73

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #27
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
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %7 = getelementptr inbounds i8, ptr %4, i64 8
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
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #25
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 616
  %17 = load ptr, ptr %16, align 8
  store i32 %15, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 72
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
  %24 = getelementptr inbounds i32, ptr %.val26.val, i64 %indvars.iv
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
  %33 = tail call i32 @Gia_ManDeriveCiTfo_rec(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %4), !range !10
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
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i32

55:                                               ; preds = %51
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #26
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #27
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
  br i1 %78, label %.lr.ph, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %74, %Vec_IntPush.exit
  %79 = load i64, ptr %1, align 4
  %80 = and i64 %79, -1073741825
  store i64 %80, ptr %1, align 4
  ret ptr %4
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManDeriveCiTfo(ptr noundef %0) local_unnamed_addr #4 {
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #25
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #25
  %2 = getelementptr i8, ptr %0, i64 64
  %.val13 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %5 = add i32 %.val13.val, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val13.val
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #27
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 8
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
  %18 = getelementptr inbounds i32, ptr %.val15.val, i64 %indvars.iv
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
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
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
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #26
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #27
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
  br i1 %53, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph, %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #25
  ret ptr %4
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManAreCreate(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 1, i64 noundef 200) #24
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8
  %4 = ashr i32 %.val, 4
  %5 = and i32 %.val, 15
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %8, ptr %9, align 4
  %narrow = add nsw i32 %8, 2
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %narrow, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(16384) ptr @calloc(i64 noundef 2048, i64 noundef 8) #24
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16384) ptr @calloc(i64 noundef 2048, i64 noundef 8) #24
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = tail call ptr @Gia_ManDeriveCiTfo(ptr noundef %0)
  %16 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %15, ptr %16, align 8
  %17 = getelementptr i8, ptr %15, i64 4
  %.val.i = load i32, ptr %17, align 4
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %19 = add i32 %.val.i, -1
  %or.cond.i.i = icmp ult i32 %19, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val.i
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4
  store i32 %spec.store.select.i.i, ptr %18, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrAlloc.exit.i, label %21

21:                                               ; preds = %1
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #27
  br label %Vec_PtrAlloc.exit.i

Vec_PtrAlloc.exit.i:                              ; preds = %21, %1
  %25 = phi ptr [ %24, %21 ], [ null, %1 ]
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8
  %27 = icmp sgt i32 %.val.i, 0
  br i1 %27, label %.lr.ph.i, label %Vec_VecDupInt.exit

.lr.ph.i:                                         ; preds = %Vec_PtrAlloc.exit.i
  %28 = getelementptr i8, ptr %15, i64 8
  br label %29

29:                                               ; preds = %Vec_PtrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_PtrPush.exit.i ]
  %.val9.i = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %.val9.i, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %33 = getelementptr inbounds i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %34, ptr %35, align 4
  store i32 %34, ptr %32, align 8
  %.not.i10.i = icmp eq i32 %34, 0
  br i1 %.not.i10.i, label %Vec_IntDup.exit.i, label %36

36:                                               ; preds = %29
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #27
  br label %Vec_IntDup.exit.i

Vec_IntDup.exit.i:                                ; preds = %36, %29
  %.pre-phi12.i.i = phi i64 [ %38, %36 ], [ 0, %29 ]
  %40 = phi ptr [ %39, %36 ], [ null, %29 ]
  %41 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %31, i64 8
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
  %52 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %50, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i.i

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
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
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #26
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #27
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
  br i1 %72, label %29, label %Vec_VecDupInt.exit, !llvm.loop !13

Vec_VecDupInt.exit:                               ; preds = %Vec_PtrPush.exit.i, %Vec_PtrAlloc.exit.i
  %73 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %18, ptr %73, align 8
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4
  store i32 100, ptr %74, align 8
  %76 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %74, ptr %78, align 8
  %79 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store i32 0, ptr %80, align 4
  store i32 100, ptr %79, align 8
  %81 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %79, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 160
  store i32 -1, ptr %84, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Gia_ManAreFree(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  tail call void @Gia_ManStop(ptr noundef %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #25
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %11

11:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %10) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %6, %11
  tail call void @free(ptr noundef nonnull %8) #25
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i41 = icmp eq ptr %15, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %16

16:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %15) #25
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %Vec_IntFree.exit, %16
  tail call void @free(ptr noundef nonnull %13) #25
  %17 = getelementptr inbounds i8, ptr %0, i64 80
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
  %23 = getelementptr inbounds ptr, ptr %.val8.i, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %.not.i43 = icmp eq ptr %24, null
  br i1 %.not.i43, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #25
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %28, %25
  tail call void @free(ptr noundef nonnull %24) #25
  %.val.pre.i = load i32, ptr %19, align 4
  br label %29

29:                                               ; preds = %Vec_PtrFree.exit.i, %22
  %.val.i = phi i32 [ %.val14.i, %22 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = sext i32 %.val.i to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %22, label %.critedge.i, !llvm.loop !14

.critedge.i:                                      ; preds = %29, %Vec_IntFree.exit42
  %32 = getelementptr inbounds i8, ptr %18, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i9.i = icmp eq ptr %33, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %34

34:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %33) #25
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %34
  tail call void @free(ptr noundef nonnull %18) #25
  %35 = getelementptr inbounds i8, ptr %0, i64 88
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
  %41 = getelementptr inbounds ptr, ptr %.val8.i50, i64 %indvars.iv.i49
  %42 = load ptr, ptr %41, align 8
  %.not.i51 = icmp eq ptr %42, null
  br i1 %.not.i51, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i52 = icmp eq ptr %45, null
  br i1 %.not.i.i52, label %Vec_PtrFree.exit.i53, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #25
  br label %Vec_PtrFree.exit.i53

Vec_PtrFree.exit.i53:                             ; preds = %46, %43
  tail call void @free(ptr noundef nonnull %42) #25
  %.val.pre.i54 = load i32, ptr %37, align 4
  br label %47

47:                                               ; preds = %Vec_PtrFree.exit.i53, %40
  %.val.i55 = phi i32 [ %.val14.i48, %40 ], [ %.val.pre.i54, %Vec_PtrFree.exit.i53 ]
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i49, 1
  %48 = sext i32 %.val.i55 to i64
  %49 = icmp slt i64 %indvars.iv.next.i56, %48
  br i1 %49, label %40, label %.critedge.i45, !llvm.loop !14

.critedge.i45:                                    ; preds = %47, %Vec_VecFree.exit
  %50 = getelementptr inbounds i8, ptr %36, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i9.i46 = icmp eq ptr %51, null
  br i1 %.not.i9.i46, label %Vec_VecFree.exit57, label %52

52:                                               ; preds = %.critedge.i45
  tail call void @free(ptr noundef nonnull %51) #25
  br label %Vec_VecFree.exit57

Vec_VecFree.exit57:                               ; preds = %.critedge.i45, %52
  tail call void @free(ptr noundef nonnull %36) #25
  %53 = getelementptr inbounds i8, ptr %0, i64 52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_VecFree.exit57
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  br label %57

57:                                               ; preds = %.lr.ph, %65
  %58 = phi i32 [ %54, %.lr.ph ], [ %66, %65 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %.not40 = icmp eq ptr %61, null
  br i1 %.not40, label %65, label %62

62:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %61) #25
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv
  store ptr null, ptr %64, align 8
  %.pre = load i32, ptr %53, align 4
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi i32 [ %.pre, %62 ], [ %58, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %57, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %65, %Vec_VecFree.exit57
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not37 = icmp eq ptr %70, null
  br i1 %.not37, label %72, label %71

71:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %70) #25
  store ptr null, ptr %69, align 8
  br label %72

72:                                               ; preds = %._crit_edge, %71
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  br label %77

77:                                               ; preds = %.lr.ph61, %85
  %78 = phi i32 [ %74, %.lr.ph61 ], [ %86, %85 ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next65, %85 ]
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv64
  %81 = load ptr, ptr %80, align 8
  %.not39 = icmp eq ptr %81, null
  br i1 %.not39, label %85, label %82

82:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %81) #25
  %83 = load ptr, ptr %76, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv64
  store ptr null, ptr %84, align 8
  %.pre67 = load i32, ptr %73, align 8
  br label %85

85:                                               ; preds = %82, %77
  %86 = phi i32 [ %.pre67, %82 ], [ %78, %77 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next65, %87
  br i1 %88, label %77, label %._crit_edge62, !llvm.loop !16

._crit_edge62:                                    ; preds = %85, %72
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8
  %.not38 = icmp eq ptr %90, null
  br i1 %.not38, label %92, label %91

91:                                               ; preds = %._crit_edge62
  tail call void @free(ptr noundef nonnull %90) #25
  br label %92

92:                                               ; preds = %91, %._crit_edge62
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManArePrintCube(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
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
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %39
  %18 = phi ptr [ %13, %.lr.ph ], [ %41, %39 ]
  %.037 = phi i32 [ 0, %.lr.ph ], [ %.1, %39 ]
  %.01936 = phi i32 [ 0, %.lr.ph ], [ %.120, %39 ]
  %.02135 = phi i32 [ 0, %.lr.ph ], [ %.122, %39 ]
  %.02334 = phi i32 [ 0, %.lr.ph ], [ %40, %39 ]
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
  br label %39

31:                                               ; preds = %20
  %32 = or disjoint i32 %26, 1
  %33 = shl nuw i32 1, %32
  %34 = and i32 %25, %33
  %.not25 = icmp eq i32 %34, 0
  br i1 %.not25, label %37, label %35

35:                                               ; preds = %31
  %putchar27 = tail call i32 @putchar(i32 49)
  %36 = add nsw i32 %.01936, 1
  br label %39

37:                                               ; preds = %31
  %putchar26 = tail call i32 @putchar(i32 45)
  %38 = add nsw i32 %.037, 1
  br label %39

39:                                               ; preds = %29, %37, %35
  %.122 = phi i32 [ %30, %29 ], [ %.02135, %35 ], [ %.02135, %37 ]
  %.120 = phi i32 [ %.01936, %29 ], [ %36, %35 ], [ %.01936, %37 ]
  %.1 = phi i32 [ %.037, %29 ], [ %.037, %35 ], [ %38, %37 ]
  %40 = add nuw nsw i32 %.02334, 1
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 16
  %.val = load i32, ptr %42, align 8
  %43 = icmp slt i32 %40, %.val
  br i1 %43, label %17, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %17, %39, %2
  %.021.lcssa = phi i32 [ 0, %2 ], [ %.122, %39 ], [ %.02135, %17 ]
  %.019.lcssa = phi i32 [ 0, %2 ], [ %.120, %39 ], [ %.01936, %17 ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %39 ], [ %.037, %17 ]
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.021.lcssa)
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.019.lcssa)
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0.lcssa)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManAreDepth(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %.val8 = load i32, ptr %4, align 8
  %5 = lshr i32 %1, 20
  %6 = and i32 %5, 2047
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %.val, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = and i32 %1, 1048575
  %11 = mul nsw i32 %.val8, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %.val9.val = load ptr, ptr %.val, align 8
  %.not1213 = icmp eq ptr %.val9.val, %13
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi i32 [ %14, %.lr.ph ], [ 0, %2 ]
  %.0714 = phi ptr [ %23, %.lr.ph ], [ %13, %2 ]
  %14 = add nuw nsw i32 %.015, 1
  %.07.val = load i32, ptr %.0714, align 4
  %15 = lshr i32 %.07.val, 20
  %16 = and i32 %15, 2047
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = and i32 %.07.val, 1048575
  %21 = mul nsw i32 %20, %.val8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %.not12 = icmp eq ptr %.val9.val, %23
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !18

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
  br label %28

tailrecurse._crit_edge:                           ; preds = %Gia_ObjHasBranch2.exit, %Gia_ObjHasBranch2.exit.thread, %3
  %accumulator.tr.lcssa = phi i32 [ 0, %3 ], [ %61, %Gia_ObjHasBranch2.exit.thread ], [ %64, %Gia_ObjHasBranch2.exit ]
  %.tr19.lcssa = phi i32 [ %1, %3 ], [ %.pre28, %Gia_ObjHasBranch2.exit.thread ], [ %.pre28, %Gia_ObjHasBranch2.exit ]
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %.val13 = load i32, ptr %6, align 8
  %7 = lshr i32 %.tr19.lcssa, 20
  %8 = and i32 %7, 2047
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %.val, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = and i32 %.tr19.lcssa, 1048575
  %13 = mul nsw i32 %.val13, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %.val9.val.i = load ptr, ptr %.val, align 8
  %.not12.i = icmp eq ptr %.val9.val.i, %15
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
  %22 = getelementptr inbounds ptr, ptr %.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = and i32 %.07.val12.i, 1048575
  %25 = mul nsw i32 %24, %.val13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %.not1.i = icmp eq ptr %.val9.val.i, %27
  br i1 %.not1.i, label %Gia_ManAreListCountListUsed.exit, label %.lr.ph.i, !llvm.loop !19

28:                                               ; preds = %.lr.ph, %Gia_ObjHasBranch2.exit
  %.tr1923 = phi i32 [ %1, %.lr.ph ], [ %.pre28, %Gia_ObjHasBranch2.exit ]
  %accumulator.tr22 = phi i32 [ 0, %.lr.ph ], [ %64, %Gia_ObjHasBranch2.exit ]
  %29 = lshr i32 %.tr1923, 20
  %30 = and i32 %29, 2047
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %.val14, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = shl i32 %.tr1923, 2
  %35 = and i32 %34, 4194300
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %37, align 4
  %40 = and i32 %39, 1032192
  %.not.i = icmp eq i32 %40, 0
  %.pre = load i32, ptr %38, align 4
  br i1 %.not.i, label %41, label %Gia_ObjHasBranch0.exit

41:                                               ; preds = %28
  %42 = and i32 %.pre, 2146435072
  %.not3.i = icmp eq i32 %42, 0
  br i1 %.not3.i, label %43, label %Gia_ObjHasBranch0.exit

43:                                               ; preds = %41
  %44 = and i32 %.pre, 1048575
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  br label %Gia_ObjHasBranch0.exit

Gia_ObjHasBranch0.exit:                           ; preds = %28, %41, %43
  %47 = phi i32 [ 0, %28 ], [ 1, %41 ], [ %46, %43 ]
  %48 = tail call i32 @Gia_ManAreListCountUsed_rec(ptr noundef nonnull %0, i32 %.pre, i32 noundef %47)
  %49 = getelementptr inbounds i8, ptr %37, i64 8
  %50 = and i32 %39, 66060288
  %.not.i15 = icmp eq i32 %50, 0
  %.pre27 = load i32, ptr %49, align 4
  br i1 %.not.i15, label %51, label %Gia_ObjHasBranch1.exit

51:                                               ; preds = %Gia_ObjHasBranch0.exit
  %52 = and i32 %.pre27, 2146435072
  %.not3.i16 = icmp eq i32 %52, 0
  br i1 %.not3.i16, label %53, label %Gia_ObjHasBranch1.exit

53:                                               ; preds = %51
  %54 = and i32 %.pre27, 1048575
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  br label %Gia_ObjHasBranch1.exit

Gia_ObjHasBranch1.exit:                           ; preds = %Gia_ObjHasBranch0.exit, %51, %53
  %57 = phi i32 [ 0, %Gia_ObjHasBranch0.exit ], [ 1, %51 ], [ %56, %53 ]
  %58 = tail call i32 @Gia_ManAreListCountUsed_rec(ptr noundef nonnull %0, i32 %.pre27, i32 noundef %57)
  %59 = getelementptr inbounds i8, ptr %37, i64 12
  %.not.i17 = icmp ult i32 %39, 67108864
  %.pre28 = load i32, ptr %59, align 4
  br i1 %.not.i17, label %Gia_ObjHasBranch2.exit, label %Gia_ObjHasBranch2.exit.thread

Gia_ObjHasBranch2.exit.thread:                    ; preds = %Gia_ObjHasBranch1.exit
  %60 = add i32 %48, %accumulator.tr22
  %61 = add i32 %60, %58
  br label %tailrecurse._crit_edge

Gia_ObjHasBranch2.exit:                           ; preds = %Gia_ObjHasBranch1.exit
  %62 = and i32 %.pre28, 2147483647
  %narrow.not = icmp eq i32 %62, 0
  %63 = add i32 %48, %accumulator.tr22
  %64 = add i32 %63, %58
  br i1 %narrow.not, label %tailrecurse._crit_edge, label %28

Gia_ManAreListCountListUsed.exit:                 ; preds = %.lr.ph.i, %tailrecurse._crit_edge
  %.0 = phi i32 [ 0, %tailrecurse._crit_edge ], [ %17, %.lr.ph.i ]
  %accumulator.ret.tr = add nsw i32 %.0, %accumulator.tr.lcssa
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree nounwind uwtable
define i32 @Gia_ManArePrintUsed_rec(ptr noundef %0, i32 %1, i32 noundef %2) local_unnamed_addr #6 {
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr i8, ptr %0, i64 16
  br label %30

tailrecurse._crit_edge.loopexit:                  ; preds = %Gia_ObjHasBranch2.exit, %Gia_ObjHasBranch2.exit.thread
  %5 = phi i32 [ %65, %Gia_ObjHasBranch2.exit.thread ], [ %68, %Gia_ObjHasBranch2.exit ]
  %6 = add nsw i32 %5, 1
  br label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse._crit_edge.loopexit, %3
  %accumulator.tr.lcssa = phi i32 [ 1, %3 ], [ %6, %tailrecurse._crit_edge.loopexit ]
  %.tr17.lcssa = phi i32 [ %1, %3 ], [ %.pre25, %tailrecurse._crit_edge.loopexit ]
  %7 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 48
  %.val9.i = load i32, ptr %8, align 8
  %9 = lshr i32 %.tr17.lcssa, 20
  %10 = and i32 %9, 2047
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val.i, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = and i32 %.tr17.lcssa, 1048575
  %15 = mul nsw i32 %.val9.i, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  %.val10.val16.i = load ptr, ptr %.val.i, align 8
  %.not1417.i = icmp eq ptr %.val10.val16.i, %17
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
  tail call void @Gia_ManArePrintCube(ptr noundef nonnull %0, ptr noundef nonnull %.018.i)
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
  %24 = getelementptr inbounds ptr, ptr %.val10.i, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = and i32 %.0.val13.i, 1048575
  %27 = mul nsw i32 %26, %.val12.i
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %.not14.i = icmp eq ptr %.val10.val.i, %29
  br i1 %.not14.i, label %Gia_ManArePrintListUsed.exit, label %.lr.ph.i, !llvm.loop !20

30:                                               ; preds = %.lr.ph, %Gia_ObjHasBranch2.exit
  %.tr1721 = phi i32 [ %1, %.lr.ph ], [ %.pre25, %Gia_ObjHasBranch2.exit ]
  %accumulator.tr20 = phi i32 [ 0, %.lr.ph ], [ %68, %Gia_ObjHasBranch2.exit ]
  %.val = load ptr, ptr %4, align 8
  %31 = lshr i32 %.tr1721, 20
  %32 = and i32 %31, 2047
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %.val, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = shl i32 %.tr1721, 2
  %37 = and i32 %36, 4194300
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %39, align 4
  %42 = and i32 %41, 1032192
  %.not.i = icmp eq i32 %42, 0
  %.pre = load i32, ptr %40, align 4
  br i1 %.not.i, label %43, label %Gia_ObjHasBranch0.exit

43:                                               ; preds = %30
  %44 = and i32 %.pre, 2146435072
  %.not3.i = icmp eq i32 %44, 0
  br i1 %.not3.i, label %45, label %Gia_ObjHasBranch0.exit

45:                                               ; preds = %43
  %46 = and i32 %.pre, 1048575
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  br label %Gia_ObjHasBranch0.exit

Gia_ObjHasBranch0.exit:                           ; preds = %30, %43, %45
  %49 = phi i32 [ 0, %30 ], [ 1, %43 ], [ %48, %45 ]
  %50 = tail call i32 @Gia_ManArePrintUsed_rec(ptr noundef nonnull %0, i32 %.pre, i32 noundef %49)
  %51 = getelementptr inbounds i8, ptr %39, i64 8
  %52 = load i32, ptr %39, align 4
  %53 = and i32 %52, 66060288
  %.not.i13 = icmp eq i32 %53, 0
  %.pre24 = load i32, ptr %51, align 4
  br i1 %.not.i13, label %54, label %Gia_ObjHasBranch1.exit

54:                                               ; preds = %Gia_ObjHasBranch0.exit
  %55 = and i32 %.pre24, 2146435072
  %.not3.i14 = icmp eq i32 %55, 0
  br i1 %.not3.i14, label %56, label %Gia_ObjHasBranch1.exit

56:                                               ; preds = %54
  %57 = and i32 %.pre24, 1048575
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  br label %Gia_ObjHasBranch1.exit

Gia_ObjHasBranch1.exit:                           ; preds = %Gia_ObjHasBranch0.exit, %54, %56
  %60 = phi i32 [ 0, %Gia_ObjHasBranch0.exit ], [ 1, %54 ], [ %59, %56 ]
  %61 = tail call i32 @Gia_ManArePrintUsed_rec(ptr noundef nonnull %0, i32 %.pre24, i32 noundef %60)
  %62 = getelementptr inbounds i8, ptr %39, i64 12
  %63 = load i32, ptr %39, align 4
  %.not.i15 = icmp ult i32 %63, 67108864
  %.pre25 = load i32, ptr %62, align 4
  br i1 %.not.i15, label %Gia_ObjHasBranch2.exit, label %Gia_ObjHasBranch2.exit.thread

Gia_ObjHasBranch2.exit.thread:                    ; preds = %Gia_ObjHasBranch1.exit
  %64 = add i32 %50, %accumulator.tr20
  %65 = add i32 %64, %61
  br label %tailrecurse._crit_edge.loopexit

Gia_ObjHasBranch2.exit:                           ; preds = %Gia_ObjHasBranch1.exit
  %66 = and i32 %.pre25, 2147483647
  %narrow.not = icmp eq i32 %66, 0
  %67 = add i32 %50, %accumulator.tr20
  %68 = add i32 %67, %61
  br i1 %narrow.not, label %tailrecurse._crit_edge.loopexit, label %30

Gia_ManArePrintListUsed.exit:                     ; preds = %19, %tailrecurse._crit_edge
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nofree nounwind uwtable
define i32 @Gia_ManAreFindBestVar(ptr nocapture noundef readonly %0, i32 %1) local_unnamed_addr #6 {
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
  %11 = getelementptr inbounds ptr, ptr %.val60, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = and i32 %1, 1048575
  %14 = mul nsw i32 %.val61, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %.val62.val = load ptr, ptr %.val60, align 8
  %.not6667 = icmp eq ptr %.val62.val, %16
  br i1 %.not6667, label %._crit_edge79.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph78, %59
  %.076 = phi i32 [ %.1, %59 ], [ -1, %.lr.ph78 ]
  %.04375 = phi i32 [ %.144, %59 ], [ -1, %.lr.ph78 ]
  %.04574 = phi i32 [ %60, %59 ], [ 0, %.lr.ph78 ]
  %17 = shl nuw i32 %.04574, 1
  %18 = ashr i32 %17, 5
  %19 = sext i32 %18 to i64
  %20 = and i32 %17, 30
  %21 = shl nuw nsw i32 1, %20
  %22 = or disjoint i32 %20, 1
  %23 = shl nuw i32 1, %22
  br label %24

24:                                               ; preds = %.lr.ph, %38
  %.04271 = phi ptr [ %16, %.lr.ph ], [ %48, %38 ]
  %.04670 = phi i32 [ 0, %.lr.ph ], [ %.147, %38 ]
  %.04869 = phi i32 [ 0, %.lr.ph ], [ %.149, %38 ]
  %.05068 = phi i32 [ 0, %.lr.ph ], [ %.151, %38 ]
  %.042.val65 = load i32, ptr %.04271, align 4
  %.not55 = icmp sgt i32 %.042.val65, -1
  br i1 %.not55, label %25, label %38

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %.04271, i64 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %19
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, %21
  %.not56 = icmp eq i32 %29, 0
  br i1 %.not56, label %32, label %30

30:                                               ; preds = %25
  %31 = add nsw i32 %.05068, 1
  br label %38

32:                                               ; preds = %25
  %33 = and i32 %28, %23
  %.not57 = icmp eq i32 %33, 0
  br i1 %.not57, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %.04869, 1
  br label %38

36:                                               ; preds = %32
  %37 = add nsw i32 %.04670, 1
  br label %38

38:                                               ; preds = %30, %36, %34, %24
  %.151 = phi i32 [ %.05068, %24 ], [ %31, %30 ], [ %.05068, %34 ], [ %.05068, %36 ]
  %.149 = phi i32 [ %.04869, %24 ], [ %.04869, %30 ], [ %35, %34 ], [ %.04869, %36 ]
  %.147 = phi i32 [ %.04670, %24 ], [ %.04670, %30 ], [ %.04670, %34 ], [ %37, %36 ]
  %39 = getelementptr i8, ptr %.04271, i64 4
  %.042.val = load i32, ptr %39, align 4
  %40 = lshr i32 %.042.val, 20
  %41 = and i32 %40, 2047
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %.val60, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = and i32 %.042.val, 1048575
  %46 = mul nsw i32 %45, %.val61
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %.not66 = icmp eq ptr %.val62.val, %48
  br i1 %.not66, label %._crit_edge, label %24, !llvm.loop !21

._crit_edge:                                      ; preds = %38
  %49 = icmp ne i32 %.151, 0
  %50 = icmp ne i32 %.149, 0
  %or.cond = select i1 %49, i1 true, i1 %50
  br i1 %or.cond, label %51, label %59

51:                                               ; preds = %._crit_edge
  %52 = icmp ne i32 %.147, 0
  %53 = select i1 %49, i1 %50, i1 false
  %or.cond58 = select i1 %53, i1 true, i1 %52
  br i1 %or.cond58, label %54, label %59

54:                                               ; preds = %51
  %55 = add nsw i32 %.149, %.151
  %56 = icmp sgt i32 %.151, %.149
  %.neg = sub i32 %.149, %.151
  %.neg53 = sub i32 %.151, %.149
  %.neg54 = select i1 %56, i32 %.neg, i32 %.neg53
  %57 = add i32 %55, %.neg54
  %58 = icmp slt i32 %.076, %57
  %spec.select = select i1 %58, i32 %.04574, i32 %.04375
  %spec.select59 = tail call i32 @llvm.smax.i32(i32 %.076, i32 %57)
  br label %59

59:                                               ; preds = %54, %._crit_edge, %51
  %.144 = phi i32 [ %.04375, %51 ], [ %.04375, %._crit_edge ], [ %spec.select, %54 ]
  %.1 = phi i32 [ %.076, %51 ], [ %.076, %._crit_edge ], [ %spec.select59, %54 ]
  %60 = add nuw nsw i32 %.04574, 1
  %exitcond.not = icmp eq i32 %60, %.val
  br i1 %exitcond.not, label %._crit_edge79, label %.lr.ph, !llvm.loop !22

._crit_edge79:                                    ; preds = %59
  %61 = icmp eq i32 %.144, -1
  br i1 %61, label %._crit_edge79.thread, label %85

._crit_edge79.thread:                             ; preds = %.lr.ph78, %2, %._crit_edge79
  %62 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %0, i64 48
  %.val9.i = load i32, ptr %63, align 8
  %64 = lshr i32 %1, 20
  %65 = and i32 %64, 2047
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %.val.i, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = and i32 %1, 1048575
  %70 = mul nsw i32 %.val9.i, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %.val10.val16.i = load ptr, ptr %.val.i, align 8
  %.not1417.i = icmp eq ptr %.val10.val16.i, %72
  br i1 %.not1417.i, label %Gia_ManArePrintListUsed.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge79.thread, %74
  %.val10.val25.i = phi ptr [ %.val10.val.i, %74 ], [ %.val10.val16.i, %._crit_edge79.thread ]
  %.val1023.i = phi ptr [ %.val10.i, %74 ], [ %.val.i, %._crit_edge79.thread ]
  %.val1221.i = phi i32 [ %.val12.i, %74 ], [ %.val9.i, %._crit_edge79.thread ]
  %.018.i = phi ptr [ %84, %74 ], [ %72, %._crit_edge79.thread ]
  %.0.val.i = load i32, ptr %.018.i, align 4
  %.not.i.i = icmp slt i32 %.0.val.i, 0
  br i1 %.not.i.i, label %74, label %73

73:                                               ; preds = %.lr.ph.i
  tail call void @Gia_ManArePrintCube(ptr noundef nonnull %0, ptr noundef nonnull %.018.i)
  %.val11.pre.i = load ptr, ptr %62, align 8
  %.val12.pre.i = load i32, ptr %63, align 8
  %.val10.val.pre.i = load ptr, ptr %.val11.pre.i, align 8
  br label %74

74:                                               ; preds = %73, %.lr.ph.i
  %.val10.val.i = phi ptr [ %.val10.val25.i, %.lr.ph.i ], [ %.val10.val.pre.i, %73 ]
  %.val10.i = phi ptr [ %.val1023.i, %.lr.ph.i ], [ %.val11.pre.i, %73 ]
  %.val12.i = phi i32 [ %.val1221.i, %.lr.ph.i ], [ %.val12.pre.i, %73 ]
  %75 = getelementptr i8, ptr %.018.i, i64 4
  %.0.val13.i = load i32, ptr %75, align 4
  %76 = lshr i32 %.0.val13.i, 20
  %77 = and i32 %76, 2047
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %.val10.i, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = and i32 %.0.val13.i, 1048575
  %82 = mul nsw i32 %81, %.val12.i
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %.not14.i = icmp eq ptr %.val10.val.i, %84
  br i1 %.not14.i, label %Gia_ManArePrintListUsed.exit, label %.lr.ph.i, !llvm.loop !20

Gia_ManArePrintListUsed.exit:                     ; preds = %74, %._crit_edge79.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %85

85:                                               ; preds = %Gia_ManArePrintListUsed.exit, %._crit_edge79
  %.043.lcssa83 = phi i32 [ -1, %Gia_ManArePrintListUsed.exit ], [ %.144, %._crit_edge79 ]
  ret i32 %.043.lcssa83
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @Gia_ManAreCubeCheckTree_rec(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %Gia_ObjHasBranch2.exit.thread54, %3
  %.tr59 = phi ptr [ %1, %3 ], [ %69, %Gia_ObjHasBranch2.exit.thread54 ]
  %6 = load i32, ptr %.tr59, align 4
  %7 = shl i32 %6, 1
  %8 = lshr i32 %7, 5
  %9 = and i32 %8, 1023
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %4, i64 %10
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
  %24 = getelementptr inbounds ptr, ptr %.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = shl i32 %19, 2
  %27 = and i32 %26, 4194300
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = tail call i32 @Gia_ManAreCubeCheckTree_rec(ptr noundef %0, ptr noundef %29, ptr noundef nonnull %2), !range !10
  br label %32

Gia_ObjHasBranch0.exit.thread:                    ; preds = %16
  %31 = tail call fastcc i32 @Gia_ManAreCubeCheckList(ptr noundef %0, i32 %19, ptr noundef nonnull %2)
  br label %32

32:                                               ; preds = %Gia_ObjHasBranch0.exit.thread, %Gia_ObjHasBranch0.exit.thread48
  %.0 = phi i32 [ %30, %Gia_ObjHasBranch0.exit.thread48 ], [ %31, %Gia_ObjHasBranch0.exit.thread ]
  %33 = icmp eq i32 %.0, 0
  br i1 %33, label %.loopexit, label %56

34:                                               ; preds = %tailrecurse
  %35 = or disjoint i32 %13, 1
  %36 = shl nuw i32 1, %35
  %37 = and i32 %36, %12
  %.not31 = icmp eq i32 %37, 0
  br i1 %.not31, label %56, label %38

38:                                               ; preds = %34
  %39 = and i32 %6, 66060288
  %.not.i43 = icmp ne i32 %39, 0
  %40 = getelementptr i8, ptr %.tr59, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 2147483647
  %or.cond61 = icmp eq i32 %42, 0
  %or.cond73 = select i1 %.not.i43, i1 true, i1 %or.cond61
  br i1 %or.cond73, label %Gia_ObjHasBranch1.exit.thread, label %Gia_ObjHasBranch1.exit.thread51

Gia_ObjHasBranch1.exit.thread51:                  ; preds = %38
  %.val39 = load ptr, ptr %5, align 8
  %43 = lshr i32 %41, 20
  %44 = and i32 %43, 2047
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %.val39, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = shl i32 %41, 2
  %49 = and i32 %48, 4194300
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = tail call i32 @Gia_ManAreCubeCheckTree_rec(ptr noundef %0, ptr noundef %51, ptr noundef nonnull %2), !range !10
  br label %54

Gia_ObjHasBranch1.exit.thread:                    ; preds = %38
  %53 = tail call fastcc i32 @Gia_ManAreCubeCheckList(ptr noundef %0, i32 %41, ptr noundef nonnull %2)
  br label %54

54:                                               ; preds = %Gia_ObjHasBranch1.exit.thread, %Gia_ObjHasBranch1.exit.thread51
  %.1 = phi i32 [ %52, %Gia_ObjHasBranch1.exit.thread51 ], [ %53, %Gia_ObjHasBranch1.exit.thread ]
  %55 = icmp eq i32 %.1, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %34, %54, %32
  %57 = load i32, ptr %.tr59, align 4
  %.not.i45 = icmp ugt i32 %57, 67108863
  %58 = getelementptr i8, ptr %.tr59, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 2147483647
  %or.cond62 = icmp eq i32 %60, 0
  %or.cond76 = select i1 %.not.i45, i1 true, i1 %or.cond62
  br i1 %or.cond76, label %Gia_ObjHasBranch2.exit.thread, label %Gia_ObjHasBranch2.exit.thread54

Gia_ObjHasBranch2.exit.thread54:                  ; preds = %56
  %.val41 = load ptr, ptr %5, align 8
  %61 = lshr i32 %59, 20
  %62 = and i32 %61, 2047
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %.val41, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = shl i32 %59, 2
  %67 = and i32 %66, 4194300
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  br label %tailrecurse

Gia_ObjHasBranch2.exit.thread:                    ; preds = %56
  %70 = tail call fastcc i32 @Gia_ManAreCubeCheckList(ptr noundef %0, i32 %59, ptr noundef nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %54, %32, %Gia_ObjHasBranch2.exit.thread
  %.030 = phi i32 [ %70, %Gia_ObjHasBranch2.exit.thread ], [ 0, %32 ], [ 0, %54 ]
  ret i32 %.030
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @Gia_ManAreCubeCheckList(ptr nocapture noundef %0, i32 %.0.val, ptr noundef %1) unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %.val51 = load i32, ptr %4, align 8
  %5 = lshr i32 %.0.val, 20
  %6 = and i32 %5, 2047
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %.val, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = and i32 %.0.val, 1048575
  %11 = mul nsw i32 %.val51, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %.val52.val12 = load ptr, ptr %.val, align 8
  %.not813 = icmp eq ptr %.val52.val12, %13
  br i1 %.not813, label %Gia_ManAreRycycleSta.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 164
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = getelementptr inbounds i8, ptr %1, i64 8
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
  %24 = getelementptr inbounds i8, ptr %.04414, i64 8
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i56, label %26, !llvm.loop !23

26:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %27 = getelementptr inbounds [0 x i32], ptr %16, i64 0, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i61, label %.thread, label %.lr.ph.i56, !llvm.loop !24

.lr.ph.i56:                                       ; preds = %25, %35
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i60, %35 ], [ 0, %25 ]
  %36 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %indvars.iv.i58
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [0 x i32], ptr %16, i64 0, i64 %indvars.iv.i58
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, %37
  %.not.i59 = icmp eq i32 %40, %39
  br i1 %.not.i59, label %35, label %.lr.ph.i63

.thread:                                          ; preds = %21, %35
  %41 = shl i32 %18, 2
  %42 = sext i32 %41 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %42, i1 false)
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, -1
  %.val.i.i = load ptr, ptr %3, align 8
  %.val2.i.i = load i32, ptr %4, align 8
  %46 = lshr i32 %45, 20
  %47 = and i32 %46, 2047
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = and i32 %45, 1048575
  %52 = mul nsw i32 %51, %.val2.i.i
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %56, label %Gia_ManAreRycycleSta.exit

56:                                               ; preds = %.thread
  store i32 %45, ptr %43, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 56
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
  br i1 %exitcond.not.i68, label %.loopexit, label %.lr.ph.i63, !llvm.loop !24

.lr.ph.i63:                                       ; preds = %.lr.ph.i56, %64
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i67, %64 ], [ 0, %.lr.ph.i56 ]
  %65 = getelementptr inbounds [0 x i32], ptr %16, i64 0, i64 %indvars.iv.i65
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %indvars.iv.i65
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %66
  %.not.i66 = icmp eq i32 %69, %68
  br i1 %.not.i66, label %64, label %.lr.ph.i70

.loopexit:                                        ; preds = %64
  %70 = or disjoint i32 %.044.val55, -2147483648
  store i32 %70, ptr %.04414, align 4
  br label %Gia_StaAreDisjoint.exit

.lr.ph.i70:                                       ; preds = %.lr.ph.i63, %94
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %94 ], [ 0, %.lr.ph.i63 ]
  %.021.i = phi i32 [ %.1.i, %94 ], [ -1, %.lr.ph.i63 ]
  %71 = getelementptr inbounds [0 x i32], ptr %16, i64 0, i64 %indvars.iv.i72
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 1
  %74 = xor i32 %73, %72
  %75 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %indvars.iv.i72
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 1
  %78 = xor i32 %77, %76
  %79 = and i32 %74, 1431655765
  %80 = xor i32 %79, 1431655765
  %81 = and i32 %80, %78
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %.lr.ph.i70
  %84 = tail call i32 @llvm.ctpop.i32(i32 %81), !range !25
  %85 = icmp ugt i32 %84, 1
  %86 = icmp sgt i32 %.021.i, -1
  %or.cond.i = select i1 %85, i1 true, i1 %86
  br i1 %or.cond.i, label %Gia_StaAreDisjoint.exit, label %.preheader

.preheader:                                       ; preds = %83, %89
  %.07.i.i = phi i32 [ %90, %89 ], [ 0, %83 ]
  %87 = shl nuw i32 1, %.07.i.i
  %88 = and i32 %87, %81
  %.not.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i, label %89, label %Gia_WordFindFirstBit.exit.i

89:                                               ; preds = %.preheader
  %90 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %90, 32
  br i1 %exitcond.not.i.i, label %Gia_WordFindFirstBit.exit.i, label %.preheader, !llvm.loop !26

Gia_WordFindFirstBit.exit.i:                      ; preds = %89, %.preheader
  %.06.i.i = phi i32 [ %.07.i.i, %.preheader ], [ -1, %89 ]
  %91 = sdiv i32 %.06.i.i, 2
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i72 to i32
  %92 = shl i32 %indvars.iv.tr.i, 4
  %93 = add nsw i32 %91, %92
  br label %94

94:                                               ; preds = %Gia_WordFindFirstBit.exit.i, %.lr.ph.i70
  %.1.i = phi i32 [ %.021.i, %.lr.ph.i70 ], [ %93, %Gia_WordFindFirstBit.exit.i ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i
  br i1 %exitcond.not.i74, label %Gia_StaAreSharpVar.exit, label %.lr.ph.i70, !llvm.loop !27

Gia_StaAreSharpVar.exit:                          ; preds = %94
  %95 = icmp eq i32 %.1.i, -1
  br i1 %95, label %Gia_StaAreDisjoint.exit, label %96

96:                                               ; preds = %Gia_StaAreSharpVar.exit
  %97 = shl i32 %.1.i, 1
  %98 = ashr i32 %97, 5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %24, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %97, 30
  %103 = shl nuw nsw i32 1, %102
  %104 = and i32 %101, %103
  %.not50 = icmp eq i32 %104, 0
  br i1 %.not50, label %111, label %105

105:                                              ; preds = %96
  %106 = or disjoint i32 %102, 1
  %107 = shl nuw i32 1, %106
  %108 = getelementptr inbounds i32, ptr %16, i64 %99
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, %107
  store i32 %110, ptr %108, align 4
  br label %Gia_StaAreDisjoint.exit

111:                                              ; preds = %96
  %112 = getelementptr inbounds i32, ptr %16, i64 %99
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, %103
  store i32 %114, ptr %112, align 4
  br label %Gia_StaAreDisjoint.exit

Gia_StaAreDisjoint.exit:                          ; preds = %26, %83, %105, %111, %Gia_StaAreSharpVar.exit, %17, %.loopexit
  %.val53 = load ptr, ptr %3, align 8
  %.val54 = load i32, ptr %4, align 8
  %115 = getelementptr i8, ptr %.04414, i64 4
  %.044.val = load i32, ptr %115, align 4
  %116 = lshr i32 %.044.val, 20
  %117 = and i32 %116, 2047
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %.val53, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = and i32 %.044.val, 1048575
  %122 = mul nsw i32 %121, %.val54
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %.val52.val = load ptr, ptr %.val53, align 8
  %.not8 = icmp eq ptr %.val52.val, %124
  br i1 %.not8, label %Gia_ManAreRycycleSta.exit, label %17, !llvm.loop !28

Gia_ManAreRycycleSta.exit:                        ; preds = %Gia_StaAreDisjoint.exit, %2, %62, %56, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %56 ], [ 0, %62 ], [ 1, %2 ], [ 1, %Gia_StaAreDisjoint.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManAreCubeAddToTree_rec(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr136 = phi ptr [ %1, %3 ], [ %29, %tailrecurse.backedge ]
  %6 = load i32, ptr %.tr136, align 4
  %7 = shl i32 %6, 1
  %8 = lshr i32 %7, 5
  %9 = and i32 %8, 1023
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4
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
  %or.cond191 = select i1 %.not.i, i1 true, i1 %or.cond
  br i1 %or.cond191, label %Gia_ObjHasBranch0.exit.thread, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %169, %99, %16
  %.sink176 = phi i32 [ %19, %16 ], [ %102, %99 ], [ %171, %169 ]
  %.val67 = load ptr, ptr %5, align 8
  %21 = lshr i32 %.sink176, 20
  %22 = and i32 %21, 2047
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %.val67, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = shl i32 %.sink176, 2
  %27 = and i32 %26, 4194300
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  br label %tailrecurse

Gia_ObjHasBranch0.exit.thread:                    ; preds = %16
  %30 = getelementptr inbounds i8, ptr %.tr136, i64 4
  %31 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %19, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
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
  %.val65 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %0, i64 48
  %.val66 = load i32, ptr %45, align 8
  %46 = lshr i32 %34, 20
  %47 = and i32 %46, 2047
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %.val65, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = and i32 %34, 1048575
  %52 = mul nsw i32 %.val66, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %.val9.val.i = load ptr, ptr %.val65, align 8
  %.not12.i = icmp eq ptr %.val9.val.i, %54
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
  %61 = getelementptr inbounds ptr, ptr %.val65, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = and i32 %.07.val12.i, 1048575
  %64 = mul nsw i32 %63, %.val66
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %.not1.i = icmp eq ptr %.val9.val.i, %66
  br i1 %.not1.i, label %Gia_ManAreListCountListUsed.exit, label %.lr.ph.i, !llvm.loop !19

Gia_ManAreListCountListUsed.exit:                 ; preds = %.lr.ph.i
  %67 = shl i32 %56, 14
  %68 = and i32 %67, 1032192
  %69 = or disjoint i32 %68, %40
  store i32 %69, ptr %.tr136, align 4
  %70 = and i32 %56, 63
  %71 = icmp ult i32 %70, 31
  br i1 %71, label %72, label %92

72:                                               ; preds = %Gia_ManAreListCountListUsed.exit.thread, %Gia_ManAreListCountListUsed.exit
  %73 = and i32 %34, -2147483648
  store i32 %73, ptr %30, align 4
  %.val21.i = load ptr, ptr %44, align 8
  %.val22.i = load i32, ptr %45, align 8
  %74 = getelementptr inbounds ptr, ptr %.val21.i, i64 %48
  %75 = load ptr, ptr %74, align 8
  %76 = mul nsw i32 %.val22.i, %51
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %.val23.val28.i = load ptr, ptr %.val21.i, align 8
  %.not2429.i = icmp eq ptr %.val23.val28.i, %78
  br i1 %.not2429.i, label %Gia_ManAreCompress.exit, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %72, %81
  %.val23.val40.i = phi ptr [ %.val23.val.i, %81 ], [ %.val23.val28.i, %72 ]
  %.val2338.i = phi ptr [ %.val23.i, %81 ], [ %.val21.i, %72 ]
  %.val2036.i = phi i32 [ %.val20.i, %81 ], [ %.val22.i, %72 ]
  %79 = phi i32 [ %82, %81 ], [ %73, %72 ]
  %.sroa.03.031.i = phi i32 [ %.sroa.0.033.i, %81 ], [ %34, %72 ]
  %.030.i = phi ptr [ %91, %81 ], [ %78, %72 ]
  %.sroa.0.0.in32.i = getelementptr inbounds i8, ptr %.030.i, i64 4
  %.sroa.0.033.i = load i32, ptr %.sroa.0.0.in32.i, align 4
  %.0.val.i = load i32, ptr %.030.i, align 4
  %.not19.i = icmp sgt i32 %.0.val.i, -1
  br i1 %.not19.i, label %80, label %81

80:                                               ; preds = %.lr.ph.i73
  store i32 %79, ptr %.sroa.0.0.in32.i, align 4
  store i32 %.sroa.03.031.i, ptr %30, align 4
  %.val.pre.i = load ptr, ptr %44, align 8
  %.val20.pre.i = load i32, ptr %45, align 8
  %.val23.val.pre.i = load ptr, ptr %.val.pre.i, align 8
  br label %81

81:                                               ; preds = %80, %.lr.ph.i73
  %.val23.val.i = phi ptr [ %.val23.val40.i, %.lr.ph.i73 ], [ %.val23.val.pre.i, %80 ]
  %.val23.i = phi ptr [ %.val2338.i, %.lr.ph.i73 ], [ %.val.pre.i, %80 ]
  %.val20.i = phi i32 [ %.val2036.i, %.lr.ph.i73 ], [ %.val20.pre.i, %80 ]
  %82 = phi i32 [ %79, %.lr.ph.i73 ], [ %.sroa.03.031.i, %80 ]
  %83 = lshr i32 %.sroa.0.033.i, 20
  %84 = and i32 %83, 2047
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %.val23.i, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = and i32 %.sroa.0.033.i, 1048575
  %89 = mul nsw i32 %.val20.i, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  %.not24.i = icmp eq ptr %.val23.val.i, %91
  br i1 %.not24.i, label %Gia_ManAreCompress.exit, label %.lr.ph.i73, !llvm.loop !29

92:                                               ; preds = %Gia_ManAreListCountListUsed.exit
  tail call fastcc void @Gia_ManAreRebalance(ptr noundef %0, ptr noundef nonnull %30)
  %93 = load i32, ptr %.tr136, align 4
  %94 = and i32 %93, -1032193
  store i32 %94, ptr %.tr136, align 4
  br label %Gia_ManAreCompress.exit

95:                                               ; preds = %tailrecurse
  %96 = or disjoint i32 %13, 1
  %97 = shl nuw i32 1, %96
  %98 = and i32 %97, %12
  %.not58 = icmp eq i32 %98, 0
  br i1 %.not58, label %169, label %99

99:                                               ; preds = %95
  %100 = and i32 %6, 66060288
  %.not.i74 = icmp ne i32 %100, 0
  %101 = getelementptr i8, ptr %.tr136, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 2147483647
  %or.cond138 = icmp eq i32 %103, 0
  %or.cond192 = select i1 %.not.i74, i1 true, i1 %or.cond138
  br i1 %or.cond192, label %Gia_ObjHasBranch1.exit.thread, label %tailrecurse.backedge

Gia_ObjHasBranch1.exit.thread:                    ; preds = %99
  %104 = getelementptr inbounds i8, ptr %.tr136, i64 8
  %105 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %102, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %0, i64 64
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %104, align 4
  %109 = load i32, ptr %.tr136, align 4
  %110 = lshr i32 %109, 20
  %111 = add nuw nsw i32 %110, 1
  %112 = and i32 %111, 63
  %113 = shl nuw nsw i32 %112, 20
  %114 = and i32 %109, -66060289
  %115 = or disjoint i32 %113, %114
  store i32 %115, ptr %.tr136, align 4
  %116 = icmp eq i32 %112, 63
  br i1 %116, label %117, label %Gia_ManAreCompress.exit

117:                                              ; preds = %Gia_ObjHasBranch1.exit.thread
  %118 = getelementptr i8, ptr %0, i64 24
  %.val63 = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %0, i64 48
  %.val64 = load i32, ptr %119, align 8
  %120 = lshr i32 %108, 20
  %121 = and i32 %120, 2047
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %.val63, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = and i32 %108, 1048575
  %126 = mul nsw i32 %.val64, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  %.val9.val.i76 = load ptr, ptr %.val63, align 8
  %.not12.i77 = icmp eq ptr %.val9.val.i76, %128
  br i1 %.not12.i77, label %Gia_ManAreListCountListUsed.exit86.thread, label %.lr.ph.i78

Gia_ManAreListCountListUsed.exit86.thread:        ; preds = %117
  store i32 %114, ptr %.tr136, align 4
  br label %146

.lr.ph.i78:                                       ; preds = %117, %.lr.ph.i78
  %.04.i79 = phi i32 [ %130, %.lr.ph.i78 ], [ 0, %117 ]
  %.073.i80 = phi ptr [ %140, %.lr.ph.i78 ], [ %128, %117 ]
  %.07.val.i81 = load i32, ptr %.073.i80, align 4
  %.not.i.i82 = icmp sgt i32 %.07.val.i81, -1
  %129 = zext i1 %.not.i.i82 to i32
  %130 = add nuw nsw i32 %.04.i79, %129
  %131 = getelementptr i8, ptr %.073.i80, i64 4
  %.07.val12.i83 = load i32, ptr %131, align 4
  %132 = lshr i32 %.07.val12.i83, 20
  %133 = and i32 %132, 2047
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %.val63, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = and i32 %.07.val12.i83, 1048575
  %138 = mul nsw i32 %137, %.val64
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %.not1.i84 = icmp eq ptr %.val9.val.i76, %140
  br i1 %.not1.i84, label %Gia_ManAreListCountListUsed.exit86, label %.lr.ph.i78, !llvm.loop !19

Gia_ManAreListCountListUsed.exit86:               ; preds = %.lr.ph.i78
  %141 = shl i32 %130, 20
  %142 = and i32 %141, 66060288
  %143 = or disjoint i32 %142, %114
  store i32 %143, ptr %.tr136, align 4
  %144 = and i32 %130, 63
  %145 = icmp ult i32 %144, 31
  br i1 %145, label %146, label %166

146:                                              ; preds = %Gia_ManAreListCountListUsed.exit86.thread, %Gia_ManAreListCountListUsed.exit86
  %147 = and i32 %108, -2147483648
  store i32 %147, ptr %104, align 4
  %.val21.i88 = load ptr, ptr %118, align 8
  %.val22.i89 = load i32, ptr %119, align 8
  %148 = getelementptr inbounds ptr, ptr %.val21.i88, i64 %122
  %149 = load ptr, ptr %148, align 8
  %150 = mul nsw i32 %.val22.i89, %125
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %.val23.val28.i90 = load ptr, ptr %.val21.i88, align 8
  %.not2429.i91 = icmp eq ptr %.val23.val28.i90, %152
  br i1 %.not2429.i91, label %Gia_ManAreCompress.exit, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %146, %155
  %.val23.val40.i93 = phi ptr [ %.val23.val.i102, %155 ], [ %.val23.val28.i90, %146 ]
  %.val2338.i94 = phi ptr [ %.val23.i103, %155 ], [ %.val21.i88, %146 ]
  %.val2036.i95 = phi i32 [ %.val20.i104, %155 ], [ %.val22.i89, %146 ]
  %153 = phi i32 [ %156, %155 ], [ %147, %146 ]
  %.sroa.03.031.i96 = phi i32 [ %.sroa.0.033.i99, %155 ], [ %108, %146 ]
  %.030.i97 = phi ptr [ %165, %155 ], [ %152, %146 ]
  %.sroa.0.0.in32.i98 = getelementptr inbounds i8, ptr %.030.i97, i64 4
  %.sroa.0.033.i99 = load i32, ptr %.sroa.0.0.in32.i98, align 4
  %.0.val.i100 = load i32, ptr %.030.i97, align 4
  %.not19.i101 = icmp sgt i32 %.0.val.i100, -1
  br i1 %.not19.i101, label %154, label %155

154:                                              ; preds = %.lr.ph.i92
  store i32 %153, ptr %.sroa.0.0.in32.i98, align 4
  store i32 %.sroa.03.031.i96, ptr %104, align 4
  %.val.pre.i106 = load ptr, ptr %118, align 8
  %.val20.pre.i107 = load i32, ptr %119, align 8
  %.val23.val.pre.i108 = load ptr, ptr %.val.pre.i106, align 8
  br label %155

155:                                              ; preds = %154, %.lr.ph.i92
  %.val23.val.i102 = phi ptr [ %.val23.val40.i93, %.lr.ph.i92 ], [ %.val23.val.pre.i108, %154 ]
  %.val23.i103 = phi ptr [ %.val2338.i94, %.lr.ph.i92 ], [ %.val.pre.i106, %154 ]
  %.val20.i104 = phi i32 [ %.val2036.i95, %.lr.ph.i92 ], [ %.val20.pre.i107, %154 ]
  %156 = phi i32 [ %153, %.lr.ph.i92 ], [ %.sroa.03.031.i96, %154 ]
  %157 = lshr i32 %.sroa.0.033.i99, 20
  %158 = and i32 %157, 2047
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %.val23.i103, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = and i32 %.sroa.0.033.i99, 1048575
  %163 = mul nsw i32 %.val20.i104, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  %.not24.i105 = icmp eq ptr %.val23.val.i102, %165
  br i1 %.not24.i105, label %Gia_ManAreCompress.exit, label %.lr.ph.i92, !llvm.loop !29

166:                                              ; preds = %Gia_ManAreListCountListUsed.exit86
  tail call fastcc void @Gia_ManAreRebalance(ptr noundef %0, ptr noundef nonnull %104)
  %167 = load i32, ptr %.tr136, align 4
  %168 = and i32 %167, -66060289
  store i32 %168, ptr %.tr136, align 4
  br label %Gia_ManAreCompress.exit

169:                                              ; preds = %95
  %.not.i110 = icmp ugt i32 %6, 67108863
  %170 = getelementptr i8, ptr %.tr136, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 2147483647
  %or.cond139 = icmp eq i32 %172, 0
  %or.cond193 = select i1 %.not.i110, i1 true, i1 %or.cond139
  br i1 %or.cond193, label %Gia_ObjHasBranch2.exit.thread, label %tailrecurse.backedge

Gia_ObjHasBranch2.exit.thread:                    ; preds = %169
  %173 = getelementptr inbounds i8, ptr %.tr136, i64 12
  %174 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %171, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %0, i64 64
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %173, align 4
  %178 = load i32, ptr %.tr136, align 4
  %179 = lshr i32 %178, 26
  %180 = add nuw nsw i32 %179, 1
  %181 = and i32 %180, 63
  %182 = shl nuw i32 %181, 26
  %183 = and i32 %178, 67108863
  %184 = or disjoint i32 %182, %183
  store i32 %184, ptr %.tr136, align 4
  %185 = icmp eq i32 %181, 63
  br i1 %185, label %186, label %Gia_ManAreCompress.exit

186:                                              ; preds = %Gia_ObjHasBranch2.exit.thread
  %187 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %187, align 8
  %188 = getelementptr i8, ptr %0, i64 48
  %.val62 = load i32, ptr %188, align 8
  %189 = lshr i32 %177, 20
  %190 = and i32 %189, 2047
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %.val, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = and i32 %177, 1048575
  %195 = mul nsw i32 %.val62, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %193, i64 %196
  %.val9.val.i112 = load ptr, ptr %.val, align 8
  %.not12.i113 = icmp eq ptr %.val9.val.i112, %197
  br i1 %.not12.i113, label %Gia_ManAreListCountListUsed.exit122.thread, label %.lr.ph.i114

Gia_ManAreListCountListUsed.exit122.thread:       ; preds = %186
  store i32 %183, ptr %.tr136, align 4
  br label %214

.lr.ph.i114:                                      ; preds = %186, %.lr.ph.i114
  %.04.i115 = phi i32 [ %199, %.lr.ph.i114 ], [ 0, %186 ]
  %.073.i116 = phi ptr [ %209, %.lr.ph.i114 ], [ %197, %186 ]
  %.07.val.i117 = load i32, ptr %.073.i116, align 4
  %.not.i.i118 = icmp sgt i32 %.07.val.i117, -1
  %198 = zext i1 %.not.i.i118 to i32
  %199 = add nuw nsw i32 %.04.i115, %198
  %200 = getelementptr i8, ptr %.073.i116, i64 4
  %.07.val12.i119 = load i32, ptr %200, align 4
  %201 = lshr i32 %.07.val12.i119, 20
  %202 = and i32 %201, 2047
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %.val, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = and i32 %.07.val12.i119, 1048575
  %207 = mul nsw i32 %206, %.val62
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %205, i64 %208
  %.not1.i120 = icmp eq ptr %.val9.val.i112, %209
  br i1 %.not1.i120, label %Gia_ManAreListCountListUsed.exit122, label %.lr.ph.i114, !llvm.loop !19

Gia_ManAreListCountListUsed.exit122:              ; preds = %.lr.ph.i114
  %210 = shl i32 %199, 26
  %211 = or disjoint i32 %210, %183
  store i32 %211, ptr %.tr136, align 4
  %212 = and i32 %199, 63
  %213 = icmp ult i32 %212, 31
  br i1 %213, label %214, label %215

214:                                              ; preds = %Gia_ManAreListCountListUsed.exit122.thread, %Gia_ManAreListCountListUsed.exit122
  tail call fastcc void @Gia_ManAreCompress(ptr noundef %0, ptr noundef nonnull %173)
  br label %Gia_ManAreCompress.exit

215:                                              ; preds = %Gia_ManAreListCountListUsed.exit122
  tail call fastcc void @Gia_ManAreRebalance(ptr noundef %0, ptr noundef nonnull %173)
  %216 = load i32, ptr %.tr136, align 4
  %217 = and i32 %216, 67108863
  store i32 %217, ptr %.tr136, align 4
  br label %Gia_ManAreCompress.exit

Gia_ManAreCompress.exit:                          ; preds = %81, %155, %146, %72, %Gia_ObjHasBranch1.exit.thread, %166, %Gia_ObjHasBranch2.exit.thread, %215, %214, %92, %Gia_ObjHasBranch0.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Gia_ManAreCompress(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #11 {
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
  %9 = getelementptr inbounds ptr, ptr %.val21, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = and i32 %.sroa.06.0.copyload, 1048575
  %12 = mul nsw i32 %.val22, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %10, i64 %13
  %.val23.val28 = load ptr, ptr %.val21, align 8
  %.not2429 = icmp eq ptr %.val23.val28, %14
  br i1 %.not2429, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %.val23.val40 = phi ptr [ %.val23.val, %17 ], [ %.val23.val28, %2 ]
  %.val2338 = phi ptr [ %.val23, %17 ], [ %.val21, %2 ]
  %.val2036 = phi i32 [ %.val20, %17 ], [ %.val22, %2 ]
  %15 = phi i32 [ %18, %17 ], [ %3, %2 ]
  %.sroa.03.031 = phi i32 [ %.sroa.0.033, %17 ], [ %.sroa.06.0.copyload, %2 ]
  %.030 = phi ptr [ %27, %17 ], [ %14, %2 ]
  %.sroa.0.0.in32 = getelementptr inbounds i8, ptr %.030, i64 4
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
  %22 = getelementptr inbounds ptr, ptr %.val23, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = and i32 %.sroa.0.033, 1048575
  %25 = mul nsw i32 %.val20, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %.not24 = icmp eq ptr %.val23.val, %27
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %17, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Gia_ManAreRebalance(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 52
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
  %13 = tail call noalias dereferenceable_or_null(16777216) ptr @calloc(i64 noundef 4194304, i64 noundef 4) #24
  %14 = getelementptr inbounds i8, ptr %0, i64 16
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
  %27 = getelementptr inbounds ptr, ptr %.val.i, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = shl i32 %21, 2
  %30 = and i32 %29, 4194300
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
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
  %44 = getelementptr inbounds ptr, ptr %.val43, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = and i32 %.sroa.04.0.copyload, 1048575
  %47 = mul nsw i32 %.val44, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %.val45.val50 = load ptr, ptr %.val43, align 8
  %.not4651 = icmp eq ptr %.val45.val50, %49
  br i1 %.not4651, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Gia_ManAreCreateObj.exit
  %50 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %51 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %52 = getelementptr inbounds i8, ptr %.0.i, i64 12
  br label %53

53:                                               ; preds = %.lr.ph, %91
  %54 = phi i32 [ %38, %.lr.ph ], [ %92, %91 ]
  %.053 = phi ptr [ %49, %.lr.ph ], [ %101, %91 ]
  %.sroa.04.052 = phi i32 [ %.sroa.04.0.copyload, %.lr.ph ], [ %.sroa.01.055, %91 ]
  %.sroa.01.0.in54 = getelementptr inbounds i8, ptr %.053, i64 4
  %.sroa.01.055 = load i32, ptr %.sroa.01.0.in54, align 4
  %.0.val = load i32, ptr %.053, align 4
  %.not39 = icmp sgt i32 %.0.val, -1
  br i1 %.not39, label %55, label %91

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %.053, i64 8
  %57 = shl i32 %54, 1
  %58 = lshr i32 %57, 5
  %59 = and i32 %58, 1023
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
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
  %74 = or disjoint i32 %63, 1
  %75 = shl nuw i32 1, %74
  %76 = and i32 %75, %62
  %.not41 = icmp eq i32 %76, 0
  br i1 %.not41, label %84, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %51, align 4
  store i32 %78, ptr %.sroa.01.0.in54, align 4
  store i32 %.sroa.04.052, ptr %51, align 4
  %79 = load i32, ptr %.0.i, align 4
  %80 = add i32 %79, 1048576
  %81 = and i32 %80, 66060288
  %82 = and i32 %79, -66060289
  %83 = or disjoint i32 %81, %82
  br label %.sink.split

84:                                               ; preds = %73
  %85 = load i32, ptr %52, align 4
  store i32 %85, ptr %.sroa.01.0.in54, align 4
  store i32 %.sroa.04.052, ptr %52, align 4
  %86 = load i32, ptr %.0.i, align 4
  %87 = and i32 %86, -67108864
  %88 = add i32 %87, 67108864
  %89 = and i32 %86, 67108863
  %90 = or disjoint i32 %88, %89
  br label %.sink.split

.sink.split:                                      ; preds = %77, %84, %66
  %.sink = phi i32 [ %72, %66 ], [ %90, %84 ], [ %83, %77 ]
  store i32 %.sink, ptr %.0.i, align 4
  br label %91

91:                                               ; preds = %.sink.split, %53
  %92 = phi i32 [ %54, %53 ], [ %.sink, %.sink.split ]
  %.val = load ptr, ptr %39, align 8
  %.val42 = load i32, ptr %40, align 8
  %93 = lshr i32 %.sroa.01.055, 20
  %94 = and i32 %93, 2047
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %.val, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = and i32 %.sroa.01.055, 1048575
  %99 = mul nsw i32 %.val42, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %.val45.val = load ptr, ptr %.val, align 8
  %.not46 = icmp eq ptr %.val45.val, %101
  br i1 %.not46, label %._crit_edge, label %53, !llvm.loop !30

._crit_edge:                                      ; preds = %91, %Gia_ManAreCreateObj.exit
  %102 = load i32, ptr %3, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %1, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %104, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManAreCubeCollectTree_rec(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %Gia_ObjHasBranch2.exit.thread54, %3
  %.tr59 = phi ptr [ %1, %3 ], [ %63, %Gia_ObjHasBranch2.exit.thread54 ]
  %6 = load i32, ptr %.tr59, align 4
  %7 = shl i32 %6, 1
  %8 = lshr i32 %7, 5
  %9 = and i32 %8, 1023
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %4, i64 %10
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
  %24 = getelementptr inbounds ptr, ptr %.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = shl i32 %19, 2
  %27 = and i32 %26, 4194300
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = tail call i32 @Gia_ManAreCubeCollectTree_rec(ptr noundef %0, ptr noundef %29, ptr noundef nonnull %2)
  br label %50

Gia_ObjHasBranch0.exit.thread:                    ; preds = %16
  tail call fastcc void @Gia_ManAreCubeCollectList(ptr noundef %0, i32 %19, ptr noundef nonnull %2)
  br label %50

31:                                               ; preds = %tailrecurse
  %32 = or disjoint i32 %13, 1
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, %12
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %50, label %35

35:                                               ; preds = %31
  %36 = and i32 %6, 66060288
  %.not.i43 = icmp ne i32 %36, 0
  %37 = getelementptr i8, ptr %.tr59, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 2147483647
  %or.cond62 = icmp eq i32 %39, 0
  %or.cond71 = select i1 %.not.i43, i1 true, i1 %or.cond62
  br i1 %or.cond71, label %Gia_ObjHasBranch1.exit.thread, label %Gia_ObjHasBranch1.exit.thread51

Gia_ObjHasBranch1.exit.thread51:                  ; preds = %35
  %.val36 = load ptr, ptr %5, align 8
  %40 = lshr i32 %38, 20
  %41 = and i32 %40, 2047
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %.val36, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = shl i32 %38, 2
  %46 = and i32 %45, 4194300
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = tail call i32 @Gia_ManAreCubeCollectTree_rec(ptr noundef %0, ptr noundef %48, ptr noundef nonnull %2)
  br label %50

Gia_ObjHasBranch1.exit.thread:                    ; preds = %35
  tail call fastcc void @Gia_ManAreCubeCollectList(ptr noundef %0, i32 %38, ptr noundef nonnull %2)
  br label %50

50:                                               ; preds = %Gia_ObjHasBranch1.exit.thread51, %Gia_ObjHasBranch1.exit.thread, %Gia_ObjHasBranch0.exit.thread48, %Gia_ObjHasBranch0.exit.thread, %31
  %51 = load i32, ptr %.tr59, align 4
  %.not.i45 = icmp ugt i32 %51, 67108863
  %52 = getelementptr i8, ptr %.tr59, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 2147483647
  %or.cond63 = icmp eq i32 %54, 0
  %or.cond73 = select i1 %.not.i45, i1 true, i1 %or.cond63
  br i1 %or.cond73, label %Gia_ObjHasBranch2.exit.thread, label %Gia_ObjHasBranch2.exit.thread54

Gia_ObjHasBranch2.exit.thread54:                  ; preds = %50
  %.val38 = load ptr, ptr %5, align 8
  %55 = lshr i32 %53, 20
  %56 = and i32 %55, 2047
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %.val38, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = shl i32 %53, 2
  %61 = and i32 %60, 4194300
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  br label %tailrecurse

Gia_ObjHasBranch2.exit.thread:                    ; preds = %50
  tail call fastcc void @Gia_ManAreCubeCollectList(ptr noundef %0, i32 %53, ptr noundef nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAreCubeCollectList(ptr nocapture noundef readonly %0, i32 %.0.val, ptr nocapture noundef readonly %1) unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %.val21 = load i32, ptr %4, align 8
  %5 = lshr i32 %.0.val, 20
  %6 = and i32 %5, 2047
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %.val, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = and i32 %.0.val, 1048575
  %11 = mul nsw i32 %.val21, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %.val22.val6 = load ptr, ptr %.val, align 8
  %.not37 = icmp eq ptr %.val22.val6, %13
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 44
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 68
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  br label %19

19:                                               ; preds = %.lr.ph, %Gia_StaAreDisjoint.exit
  %.010.in = phi i32 [ %.0.val, %.lr.ph ], [ %96, %Gia_StaAreDisjoint.exit ]
  %.0178 = phi ptr [ %13, %.lr.ph ], [ %105, %Gia_StaAreDisjoint.exit ]
  %.010 = and i32 %.010.in, 2147483647
  %.017.val25 = load i32, ptr %.0178, align 4
  %.not18 = icmp sgt i32 %.017.val25, -1
  br i1 %.not18, label %20, label %Gia_StaAreDisjoint.exit

20:                                               ; preds = %19
  %21 = load i32, ptr %14, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %20
  %23 = getelementptr inbounds i8, ptr %.0178, i64 8
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %25, !llvm.loop !23

25:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %26 = getelementptr inbounds [0 x i32], ptr %15, i64 0, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %indvars.iv.i
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
  br i1 %.not20, label %63, label %35

35:                                               ; preds = %.loopexit
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %36, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %35
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %36, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Gia_StaAreDisjoint.exit.sink.split

41:                                               ; preds = %35
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %36, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %44, align 8
  store i32 16, ptr %36, align 8
  br label %Gia_StaAreDisjoint.exit.sink.split

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %38, 1
  %53 = getelementptr inbounds i8, ptr %36, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i9.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #26
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #27
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8
  store i32 %52, ptr %36, align 8
  br label %Gia_StaAreDisjoint.exit.sink.split

63:                                               ; preds = %.loopexit
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %64, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i26

.Vec_IntGrow.exit10_crit_edge.i26:                ; preds = %63
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %64, i64 8
  %.pre.i28 = load ptr, ptr %.phi.trans.insert.i27, align 8
  br label %Gia_StaAreDisjoint.exit.sink.split

69:                                               ; preds = %63
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %64, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i.i30 = icmp eq ptr %73, null
  br i1 %.not9.i.i30, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i31

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i31

Vec_IntGrow.exit.i31:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8
  store i32 16, ptr %64, align 8
  br label %Gia_StaAreDisjoint.exit.sink.split

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds i8, ptr %64, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i9.i29 = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i29, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #26
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #27
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8
  store i32 %80, ptr %64, align 8
  br label %Gia_StaAreDisjoint.exit.sink.split

Gia_StaAreDisjoint.exit.sink.split:               ; preds = %89, %Vec_IntGrow.exit.i31, %.Vec_IntGrow.exit10_crit_edge.i26, %61, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink = phi ptr [ %37, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %Vec_IntGrow.exit.i ], [ %37, %61 ], [ %65, %.Vec_IntGrow.exit10_crit_edge.i26 ], [ %65, %Vec_IntGrow.exit.i31 ], [ %65, %89 ]
  %.sink11 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %Vec_IntGrow.exit.i ], [ %62, %61 ], [ %.pre.i28, %.Vec_IntGrow.exit10_crit_edge.i26 ], [ %78, %Vec_IntGrow.exit.i31 ], [ %90, %89 ]
  %91 = load i32, ptr %.sink, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %.sink, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %.sink11, i64 %93
  store i32 %.010, ptr %94, align 4
  br label %Gia_StaAreDisjoint.exit

Gia_StaAreDisjoint.exit:                          ; preds = %25, %Gia_StaAreDisjoint.exit.sink.split, %19
  %95 = getelementptr inbounds i8, ptr %.0178, i64 4
  %96 = load i32, ptr %95, align 4
  %.val23 = load ptr, ptr %3, align 8
  %.val24 = load i32, ptr %4, align 8
  %97 = lshr i32 %96, 20
  %98 = and i32 %97, 2047
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %.val23, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = and i32 %96, 1048575
  %103 = mul nsw i32 %.val24, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %.val22.val = load ptr, ptr %.val23, align 8
  %.not3 = icmp eq ptr %.val22.val, %105
  br i1 %.not3, label %._crit_edge, label %19, !llvm.loop !31

._crit_edge:                                      ; preds = %Gia_StaAreDisjoint.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManAreCubeCheckTree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 24
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr %5, align 8
  %.val93 = load ptr, ptr %6, align 8
  %16 = lshr i32 %15, 20
  %17 = and i32 %16, 2047
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val93, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = shl i32 %15, 2
  %22 = and i32 %21, 4194300
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = tail call i32 @Gia_ManAreCubeCollectTree_rec(ptr noundef %0, ptr noundef %24, ptr noundef %1)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val90207 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val90207, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %tailrecurse, %Gia_StaAreDisjoint.exit
  %29 = phi ptr [ %131, %Gia_StaAreDisjoint.exit ], [ %26, %tailrecurse ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_StaAreDisjoint.exit ], [ 0, %tailrecurse ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val91 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds i32, ptr %.val91, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %.val87 = load ptr, ptr %7, align 8
  %.val88 = load i32, ptr %8, align 8
  %33 = lshr i32 %32, 20
  %34 = and i32 %33, 2047
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %.val87, i64 %35
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
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i96, label %48, !llvm.loop !23

48:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %49 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i101, label %.thread, label %.lr.ph.i96, !llvm.loop !24

.lr.ph.i96:                                       ; preds = %47, %57
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i100, %57 ], [ 0, %47 ]
  %58 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 %indvars.iv.i98
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 %indvars.iv.i98
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, %59
  %.not.i99 = icmp eq i32 %62, %61
  br i1 %.not.i99, label %57, label %.lr.ph.i103

.thread:                                          ; preds = %43, %57
  %63 = shl i32 %.val88, 2
  %64 = sext i32 %63 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %64, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  %.val.i.i = load ptr, ptr %7, align 8
  %.val2.i.i = load i32, ptr %8, align 8
  %68 = lshr i32 %67, 20
  %69 = and i32 %68, 2047
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = and i32 %67, 1048575
  %74 = mul nsw i32 %73, %.val2.i.i
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = icmp eq ptr %76, %1
  br i1 %77, label %78, label %.critedge2

78:                                               ; preds = %.thread
  store i32 %67, ptr %65, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 56
  %80 = load i32, ptr %79, align 8
  %81 = shl i32 %80, 20
  %82 = add i32 %81, -1048575
  %83 = icmp eq i32 %66, %82
  br i1 %83, label %.critedge2.sink.split, label %.critedge2

84:                                               ; preds = %.lr.ph.i103
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i
  br i1 %exitcond.not.i108, label %.loopexit176, label %.lr.ph.i103, !llvm.loop !24

.lr.ph.i103:                                      ; preds = %.lr.ph.i96, %84
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i107, %84 ], [ 0, %.lr.ph.i96 ]
  %85 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 %indvars.iv.i105
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 %indvars.iv.i105
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, %86
  %.not.i106 = icmp eq i32 %89, %88
  br i1 %.not.i106, label %84, label %.lr.ph.i110

.loopexit176:                                     ; preds = %84
  %90 = or disjoint i32 %.val95, -2147483648
  store i32 %90, ptr %41, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %Gia_StaAreDisjoint.exit

.lr.ph.i110:                                      ; preds = %.lr.ph.i103, %114
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i113, %114 ], [ 0, %.lr.ph.i103 ]
  %.021.i = phi i32 [ %.1.i, %114 ], [ -1, %.lr.ph.i103 ]
  %91 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 %indvars.iv.i112
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 1
  %94 = xor i32 %93, %92
  %95 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 %indvars.iv.i112
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 1
  %98 = xor i32 %97, %96
  %99 = and i32 %94, 1431655765
  %100 = xor i32 %99, 1431655765
  %101 = and i32 %100, %98
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %.lr.ph.i110
  %104 = tail call i32 @llvm.ctpop.i32(i32 %101), !range !25
  %105 = icmp ugt i32 %104, 1
  %106 = icmp sgt i32 %.021.i, -1
  %or.cond.i = select i1 %105, i1 true, i1 %106
  br i1 %or.cond.i, label %Gia_StaAreDisjoint.exit, label %.preheader174

.preheader174:                                    ; preds = %103, %109
  %.07.i.i = phi i32 [ %110, %109 ], [ 0, %103 ]
  %107 = shl nuw i32 1, %.07.i.i
  %108 = and i32 %107, %101
  %.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i, label %109, label %Gia_WordFindFirstBit.exit.i

109:                                              ; preds = %.preheader174
  %110 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %110, 32
  br i1 %exitcond.not.i.i, label %Gia_WordFindFirstBit.exit.i, label %.preheader174, !llvm.loop !26

Gia_WordFindFirstBit.exit.i:                      ; preds = %109, %.preheader174
  %.06.i.i = phi i32 [ %.07.i.i, %.preheader174 ], [ -1, %109 ]
  %111 = sdiv i32 %.06.i.i, 2
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i112 to i32
  %112 = shl i32 %indvars.iv.tr.i, 4
  %113 = add nsw i32 %111, %112
  br label %114

114:                                              ; preds = %Gia_WordFindFirstBit.exit.i, %.lr.ph.i110
  %.1.i = phi i32 [ %.021.i, %.lr.ph.i110 ], [ %113, %Gia_WordFindFirstBit.exit.i ]
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i
  br i1 %exitcond.not.i114, label %Gia_StaAreSharpVar.exit, label %.lr.ph.i110, !llvm.loop !27

Gia_StaAreSharpVar.exit:                          ; preds = %114
  %115 = icmp eq i32 %.1.i, -1
  br i1 %115, label %Gia_StaAreDisjoint.exit, label %116

116:                                              ; preds = %Gia_StaAreSharpVar.exit
  %117 = shl i32 %.1.i, 1
  %118 = ashr i32 %117, 5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %46, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %117, 30
  %123 = shl nuw nsw i32 1, %122
  %124 = and i32 %121, %123
  %.not85 = icmp eq i32 %124, 0
  br i1 %.not85, label %tailrecurse.backedge, label %125

125:                                              ; preds = %116
  %126 = or disjoint i32 %122, 1
  %127 = shl nuw i32 1, %126
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %116, %225, %234, %125
  %.sink255 = phi i64 [ %228, %234 ], [ %119, %125 ], [ %228, %225 ], [ %119, %116 ]
  %.sink251 = phi i32 [ %236, %234 ], [ %127, %125 ], [ %232, %225 ], [ %123, %116 ]
  %128 = getelementptr inbounds i32, ptr %10, i64 %.sink255
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, %.sink251
  store i32 %130, ptr %128, align 4
  br label %tailrecurse

Gia_StaAreDisjoint.exit:                          ; preds = %48, %103, %Gia_StaAreSharpVar.exit, %42, %.loopexit176
  %131 = phi ptr [ %29, %Gia_StaAreSharpVar.exit ], [ %29, %42 ], [ %.pre, %.loopexit176 ], [ %29, %103 ], [ %29, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = getelementptr i8, ptr %131, i64 4
  %.val90 = load i32, ptr %132, align 4
  %133 = sext i32 %.val90 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %.lr.ph, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph, %Gia_StaAreDisjoint.exit, %tailrecurse
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr i8, ptr %135, i64 4
  %.val89210 = load i32, ptr %136, align 4
  %137 = icmp sgt i32 %.val89210, 0
  br i1 %137, label %.lr.ph212, label %.critedge2

.lr.ph212:                                        ; preds = %.critedge, %Gia_StaAreDisjoint.exit122
  %138 = phi ptr [ %237, %Gia_StaAreDisjoint.exit122 ], [ %135, %.critedge ]
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %Gia_StaAreDisjoint.exit122 ], [ 0, %.critedge ]
  %139 = getelementptr i8, ptr %138, i64 8
  %.val92 = load ptr, ptr %139, align 8
  %140 = getelementptr inbounds i32, ptr %.val92, i64 %indvars.iv229
  %141 = load i32, ptr %140, align 4
  %.val = load ptr, ptr %7, align 8
  %.val86 = load i32, ptr %8, align 8
  %142 = lshr i32 %141, 20
  %143 = and i32 %142, 2047
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %.val, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = and i32 %141, 1048575
  %148 = mul nsw i32 %.val86, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %.not75 = icmp eq ptr %146, null
  br i1 %.not75, label %.critedge2, label %151

151:                                              ; preds = %.lr.ph212
  %.val94 = load i32, ptr %150, align 4
  %.not76 = icmp sgt i32 %.val94, -1
  br i1 %.not76, label %152, label %Gia_StaAreDisjoint.exit122

152:                                              ; preds = %151
  %153 = load i32, ptr %9, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.i116, label %.thread167

.lr.ph.i116:                                      ; preds = %152
  %155 = getelementptr inbounds i8, ptr %150, i64 8
  %wide.trip.count.i117 = zext nneg i32 %153 to i64
  br label %157

156:                                              ; preds = %157
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i117
  br i1 %exitcond.not.i121, label %.lr.ph.i124, label %157, !llvm.loop !23

157:                                              ; preds = %156, %.lr.ph.i116
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i120, %156 ]
  %158 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 %indvars.iv.i118
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds [0 x i32], ptr %155, i64 0, i64 %indvars.iv.i118
  %161 = load i32, ptr %160, align 4
  %162 = xor i32 %161, %159
  %163 = lshr i32 %162, 1
  %164 = and i32 %162, 1431655765
  %165 = and i32 %164, %163
  %.not.i119 = icmp eq i32 %165, 0
  br i1 %.not.i119, label %156, label %Gia_StaAreDisjoint.exit122

166:                                              ; preds = %.lr.ph.i124
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i117
  br i1 %exitcond.not.i129, label %.thread167, label %.lr.ph.i124, !llvm.loop !24

.lr.ph.i124:                                      ; preds = %156, %166
  %indvars.iv.i126 = phi i64 [ %indvars.iv.next.i128, %166 ], [ 0, %156 ]
  %167 = getelementptr inbounds [0 x i32], ptr %155, i64 0, i64 %indvars.iv.i126
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 %indvars.iv.i126
  %170 = load i32, ptr %169, align 4
  %171 = or i32 %170, %168
  %.not.i127 = icmp eq i32 %171, %170
  br i1 %.not.i127, label %166, label %.lr.ph.i135

.thread167:                                       ; preds = %152, %166
  %172 = shl i32 %.val86, 2
  %173 = sext i32 %172 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %173, i1 false)
  %174 = getelementptr inbounds i8, ptr %0, i64 64
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %175, -1
  %.val.i.i131 = load ptr, ptr %7, align 8
  %.val2.i.i132 = load i32, ptr %8, align 8
  %177 = lshr i32 %176, 20
  %178 = and i32 %177, 2047
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %.val.i.i131, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = and i32 %176, 1048575
  %183 = mul nsw i32 %182, %.val2.i.i132
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  %186 = icmp eq ptr %185, %1
  br i1 %186, label %187, label %.critedge2

187:                                              ; preds = %.thread167
  store i32 %176, ptr %174, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 56
  %189 = load i32, ptr %188, align 8
  %190 = shl i32 %189, 20
  %191 = add i32 %190, -1048575
  %192 = icmp eq i32 %175, %191
  br i1 %192, label %.critedge2.sink.split, label %.critedge2

193:                                              ; preds = %.lr.ph.i135
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i117
  br i1 %exitcond.not.i140, label %.loopexit, label %.lr.ph.i135, !llvm.loop !24

.lr.ph.i135:                                      ; preds = %.lr.ph.i124, %193
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i139, %193 ], [ 0, %.lr.ph.i124 ]
  %194 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 %indvars.iv.i137
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds [0 x i32], ptr %155, i64 0, i64 %indvars.iv.i137
  %197 = load i32, ptr %196, align 4
  %198 = or i32 %197, %195
  %.not.i138 = icmp eq i32 %198, %197
  br i1 %.not.i138, label %193, label %.lr.ph.i143

.loopexit:                                        ; preds = %193
  %199 = or disjoint i32 %.val94, -2147483648
  store i32 %199, ptr %150, align 4
  %.pre232 = load ptr, ptr %4, align 8
  br label %Gia_StaAreDisjoint.exit122

.lr.ph.i143:                                      ; preds = %.lr.ph.i135, %223
  %indvars.iv.i145 = phi i64 [ %indvars.iv.next.i154, %223 ], [ 0, %.lr.ph.i135 ]
  %.021.i146 = phi i32 [ %.1.i153, %223 ], [ -1, %.lr.ph.i135 ]
  %200 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 %indvars.iv.i145
  %201 = load i32, ptr %200, align 4
  %202 = lshr i32 %201, 1
  %203 = xor i32 %202, %201
  %204 = getelementptr inbounds [0 x i32], ptr %155, i64 0, i64 %indvars.iv.i145
  %205 = load i32, ptr %204, align 4
  %206 = lshr i32 %205, 1
  %207 = xor i32 %206, %205
  %208 = and i32 %203, 1431655765
  %209 = xor i32 %208, 1431655765
  %210 = and i32 %209, %207
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %.lr.ph.i143
  %213 = tail call i32 @llvm.ctpop.i32(i32 %210), !range !25
  %214 = icmp ugt i32 %213, 1
  %215 = icmp sgt i32 %.021.i146, -1
  %or.cond.i147 = select i1 %214, i1 true, i1 %215
  br i1 %or.cond.i147, label %Gia_StaAreDisjoint.exit122, label %.preheader

.preheader:                                       ; preds = %212, %218
  %.07.i.i148 = phi i32 [ %219, %218 ], [ 0, %212 ]
  %216 = shl nuw i32 1, %.07.i.i148
  %217 = and i32 %216, %210
  %.not.i.i149 = icmp eq i32 %217, 0
  br i1 %.not.i.i149, label %218, label %Gia_WordFindFirstBit.exit.i150

218:                                              ; preds = %.preheader
  %219 = add nuw nsw i32 %.07.i.i148, 1
  %exitcond.not.i.i156 = icmp eq i32 %219, 32
  br i1 %exitcond.not.i.i156, label %Gia_WordFindFirstBit.exit.i150, label %.preheader, !llvm.loop !26

Gia_WordFindFirstBit.exit.i150:                   ; preds = %218, %.preheader
  %.06.i.i151 = phi i32 [ %.07.i.i148, %.preheader ], [ -1, %218 ]
  %220 = sdiv i32 %.06.i.i151, 2
  %indvars.iv.tr.i152 = trunc i64 %indvars.iv.i145 to i32
  %221 = shl i32 %indvars.iv.tr.i152, 4
  %222 = add nsw i32 %220, %221
  br label %223

223:                                              ; preds = %Gia_WordFindFirstBit.exit.i150, %.lr.ph.i143
  %.1.i153 = phi i32 [ %.021.i146, %.lr.ph.i143 ], [ %222, %Gia_WordFindFirstBit.exit.i150 ]
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, %wide.trip.count.i117
  br i1 %exitcond.not.i155, label %Gia_StaAreSharpVar.exit157, label %.lr.ph.i143, !llvm.loop !27

Gia_StaAreSharpVar.exit157:                       ; preds = %223
  %224 = icmp eq i32 %.1.i153, -1
  br i1 %224, label %Gia_StaAreDisjoint.exit122, label %225

225:                                              ; preds = %Gia_StaAreSharpVar.exit157
  %226 = shl i32 %.1.i153, 1
  %227 = ashr i32 %226, 5
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %155, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %226, 30
  %232 = shl nuw nsw i32 1, %231
  %233 = and i32 %230, %232
  %.not80 = icmp eq i32 %233, 0
  br i1 %.not80, label %tailrecurse.backedge, label %234

234:                                              ; preds = %225
  %235 = or disjoint i32 %231, 1
  %236 = shl nuw i32 1, %235
  br label %tailrecurse.backedge

Gia_StaAreDisjoint.exit122:                       ; preds = %157, %212, %Gia_StaAreSharpVar.exit157, %151, %.loopexit
  %237 = phi ptr [ %138, %Gia_StaAreSharpVar.exit157 ], [ %138, %151 ], [ %.pre232, %.loopexit ], [ %138, %212 ], [ %138, %157 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %238 = getelementptr i8, ptr %237, i64 4
  %.val89 = load i32, ptr %238, align 4
  %239 = sext i32 %.val89 to i64
  %240 = icmp slt i64 %indvars.iv.next230, %239
  br i1 %240, label %.lr.ph212, label %.critedge2, !llvm.loop !33

.critedge2.sink.split:                            ; preds = %187, %78
  %.sink254 = phi i32 [ %80, %78 ], [ %189, %187 ]
  %.sink253 = phi ptr [ %79, %78 ], [ %188, %187 ]
  %241 = add nsw i32 %.sink254, -1
  store i32 %241, ptr %.sink253, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge, %Gia_StaAreDisjoint.exit122, %.lr.ph212, %.critedge2.sink.split, %187, %.thread167, %78, %.thread
  %.070 = phi i32 [ 0, %.thread ], [ 0, %78 ], [ 0, %.thread167 ], [ 0, %187 ], [ 0, %.critedge2.sink.split ], [ 1, %.lr.ph212 ], [ 1, %Gia_StaAreDisjoint.exit122 ], [ 1, %.critedge ]
  ret i32 %.070
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManAreMostUsedPi_rec(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 616
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load ptr, ptr %3, align 8
  %.val.i15 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i15 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i16 = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i16, 32
  %12 = getelementptr inbounds i32, ptr %6, i64 %11
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
  %19 = getelementptr inbounds i8, ptr %.tr1318, i64 8
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
  %35 = ashr exact i64 %sext.i, 32
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %37, %38
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %2, %18
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_ManCheckPOs_rec(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 616
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load ptr, ptr %3, align 8
  %.val.i13 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i13 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i14 = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i14, 32
  %12 = getelementptr inbounds i32, ptr %6, i64 %11
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
  %33 = ashr exact i64 %sext.i, 32
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
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
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 1000000
  br i1 %8, label %.critedge4, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
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
  %21 = getelementptr inbounds i32, ptr %.val46.val.i, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val45.i, i64 %23, i32 1
  store i32 0, ptr %24, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val39.i = load i32, ptr %28, align 4
  %29 = sext i32 %.val39.i to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %.critedge.i, !llvm.loop !34

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
  tail call void @Gia_ManIncrementTravId(ptr noundef %51) #25
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
  br i1 %62, label %.lr.ph55.i, label %.critedge2.loopexit.i, !llvm.loop !35

.critedge2.loopexit.i:                            ; preds = %58, %.lr.ph55.i
  %.pre66.i = load ptr, ptr %10, align 8
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.loopexit.i, %.critedge.i
  %63 = phi ptr [ %.pre66.i, %.critedge2.loopexit.i ], [ %31, %.critedge.i ]
  %64 = getelementptr inbounds i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val38.i = load i32, ptr %66, align 4
  %67 = icmp sgt i32 %.val38.i, 0
  br i1 %67, label %.lr.ph59.i, label %Gia_ManAreMostUsedPi.exit.thread

.lr.ph59.i:                                       ; preds = %.critedge2.i
  %68 = getelementptr i8, ptr %63, i64 32
  %.val43.i = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %65, i64 8
  %.val44.val.i = load ptr, ptr %69, align 8
  %.not37.i = icmp eq ptr %.val43.i, null
  br i1 %.not37.i, label %Gia_ManAreMostUsedPi.exit.thread, label %.lr.ph59.split.preheader.i

.lr.ph59.split.preheader.i:                       ; preds = %.lr.ph59.i
  %wide.trip.count.i = zext nneg i32 %.val38.i to i64
  br label %.lr.ph59.split.i

.lr.ph59.split.i:                                 ; preds = %82, %.lr.ph59.split.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph59.split.preheader.i ], [ %indvars.iv.next64.i, %82 ]
  %.03157.i = phi ptr [ null, %.lr.ph59.split.preheader.i ], [ %.132.i, %82 ]
  %70 = getelementptr inbounds i32, ptr %.val44.val.i, i64 %indvars.iv63.i
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val43.i, i64 %72
  %74 = icmp eq ptr %.03157.i, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %.lr.ph59.split.i
  %76 = getelementptr inbounds i8, ptr %.03157.i, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %73, i64 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %.lr.ph59.split.i
  br label %82

82:                                               ; preds = %81, %75
  %.132.i = phi ptr [ %73, %81 ], [ %.03157.i, %75 ]
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManAreMostUsedPi.exit, label %.lr.ph59.split.i, !llvm.loop !36

Gia_ManAreMostUsedPi.exit:                        ; preds = %82
  %83 = getelementptr inbounds i8, ptr %.132.i, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %84, 2
  br i1 %85, label %Gia_ManAreMostUsedPi.exit.thread, label %138

Gia_ManAreMostUsedPi.exit.thread:                 ; preds = %.lr.ph59.i, %.critedge2.i, %Gia_ManAreMostUsedPi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %86 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %Abc_Clock.exit, label %88

88:                                               ; preds = %Gia_ManAreMostUsedPi.exit.thread
  %89 = load i64, ptr %4, align 8
  %.neg119 = mul i64 %89, -1000000
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  %91 = load i64, ptr %90, align 8
  %.neg = sdiv i64 %91, -1000
  %.neg120 = add i64 %.neg, %.neg119
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Gia_ManAreMostUsedPi.exit.thread, %88
  %.0.i.neg = phi i64 [ %.neg120, %88 ], [ 1, %Gia_ManAreMostUsedPi.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %92 = call fastcc ptr @Gia_ManAreCreateStaNew(ptr noundef nonnull %0)
  store i32 %1, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 32
  %94 = load i32, ptr %93, align 8
  %.not81 = icmp eq i32 %94, 0
  br i1 %.not81, label %.thread, label %95

95:                                               ; preds = %Abc_Clock.exit
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr i8, ptr %96, i64 16
  %.val19.i = load i32, ptr %97, align 8
  %98 = getelementptr i8, ptr %96, i64 72
  %.val20.i = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %.val20.i, i64 4
  %.val20.val.i = load i32, ptr %99, align 4
  %100 = sub nsw i32 %.val20.val.i, %.val19.i
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.i101, label %.thread

.lr.ph.i101:                                      ; preds = %95
  %102 = getelementptr i8, ptr %96, i64 32
  %.val17.i = load ptr, ptr %102, align 8
  %.not.i102 = icmp eq ptr %.val17.i, null
  br i1 %.not.i102, label %.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i101
  %103 = getelementptr i8, ptr %.val20.i, i64 8
  %.val18.val.i = load ptr, ptr %103, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr i8, ptr %104, i64 32
  %.val.i103 = load ptr, ptr %105, align 8
  %wide.trip.count.i104 = zext nneg i32 %100 to i64
  br label %106

106:                                              ; preds = %117, %.lr.ph.split.i
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i106, %117 ]
  %107 = getelementptr inbounds i32, ptr %.val18.val.i, i64 %indvars.iv.i105
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val17.i, i64 %109, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = ashr i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i103, i64 %113
  %.val21.i = load i64, ptr %114, align 4
  %115 = and i64 %.val21.i, 2305843005455597567
  %narrow.i.not.i = icmp eq i64 %115, 2305843005455597567
  %116 = and i32 %111, 1
  %.not16.i = icmp eq i32 %116, 0
  %or.cond.i = and i1 %.not16.i, %narrow.i.not.i
  br i1 %or.cond.i, label %117, label %118

117:                                              ; preds = %106
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i104
  br i1 %exitcond.not.i107, label %.thread, label %106, !llvm.loop !37

118:                                              ; preds = %106
  %119 = trunc i64 %indvars.iv.i105 to i32
  %120 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 1, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %92, ptr %122, align 8
  br label %.critedge4

.thread:                                          ; preds = %117, %95, %.lr.ph.i101, %Abc_Clock.exit
  %.sink = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %.sink, align 4
  call fastcc void @Gia_ManAreCubeProcess(ptr noundef nonnull %0, ptr noundef nonnull %92)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %Abc_Clock.exit109, label %125

125:                                              ; preds = %.thread
  %126 = load i64, ptr %3, align 8
  %127 = mul nsw i64 %126, 1000000
  %128 = getelementptr inbounds i8, ptr %3, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = sdiv i64 %129, 1000
  %131 = add nsw i64 %130, %127
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %.thread, %125
  %.0.i108 = phi i64 [ %131, %125 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %132 = add i64 %.0.i108, %.0.i.neg
  %133 = getelementptr inbounds i8, ptr %0, i64 196
  %134 = load i32, ptr %133, align 4
  %135 = trunc i64 %132 to i32
  %136 = add i32 %134, %135
  store i32 %136, ptr %133, align 4
  %137 = load i32, ptr %.sink, align 4
  br label %.critedge4

138:                                              ; preds = %Gia_ManAreMostUsedPi.exit
  %139 = getelementptr inbounds i8, ptr %0, i64 80
  %140 = load ptr, ptr %139, align 8
  %.val93 = load i64, ptr %.132.i, align 4
  %141 = lshr i64 %.val93, 32
  %142 = and i64 %141, 536870911
  %143 = getelementptr i8, ptr %140, i64 8
  %.val91 = load ptr, ptr %143, align 8
  %144 = getelementptr inbounds ptr, ptr %.val91, i64 %142
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 88
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 8
  %.val92 = load ptr, ptr %148, align 8
  %149 = getelementptr inbounds ptr, ptr %.val92, i64 %142
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %145, i64 4
  %.val83123 = load i32, ptr %151, align 4
  %152 = icmp sgt i32 %.val83123, 0
  br i1 %152, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %138
  %153 = getelementptr i8, ptr %145, i64 8
  %154 = getelementptr i8, ptr %150, i64 8
  br label %155

155:                                              ; preds = %.lr.ph, %197
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %197 ]
  %156 = load ptr, ptr %0, align 8
  %.val87 = load ptr, ptr %153, align 8
  %157 = getelementptr inbounds i32, ptr %.val87, i64 %indvars.iv
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr i8, ptr %156, i64 32
  %.val88 = load ptr, ptr %159, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val88, i64 %160
  %.not = icmp eq ptr %.val88, null
  br i1 %.not, label %.critedge, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  %164 = load i32, ptr %163, align 4
  %.val95 = load ptr, ptr %154, align 8
  %165 = getelementptr inbounds i32, ptr %.val95, i64 %indvars.iv
  store i32 %164, ptr %165, align 4
  %.val96 = load i64, ptr %161, align 4
  %166 = and i64 %.val96, 2147483648
  %.not.i110 = icmp eq i64 %166, 0
  %167 = and i64 %.val96, 536870911
  %168 = icmp ne i64 %167, 536870911
  %narrow.i = and i1 %.not.i110, %168
  br i1 %narrow.i, label %169, label %188

169:                                              ; preds = %162
  %170 = load ptr, ptr %10, align 8
  %171 = sub nsw i64 0, %167
  %172 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %161, i64 %171, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = trunc i64 %.val96 to i32
  %175 = lshr i32 %174, 29
  %176 = and i32 %175, 1
  %177 = xor i32 %173, %176
  %178 = lshr i64 %.val96, 32
  %179 = and i64 %178, 536870911
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %161, i64 %180, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = lshr i64 %.val96, 61
  %184 = trunc i64 %183 to i32
  %185 = and i32 %184, 1
  %186 = xor i32 %182, %185
  %187 = tail call i32 @Gia_ManHashAnd(ptr noundef %170, i32 noundef %177, i32 noundef %186) #25
  br label %197

188:                                              ; preds = %162
  %.not.i111 = icmp ne i64 %166, 0
  %narrow.i112 = and i1 %.not.i111, %168
  br i1 %narrow.i112, label %189, label %197

189:                                              ; preds = %188
  %190 = sub nsw i64 0, %167
  %191 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %161, i64 %190, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = trunc i64 %.val96 to i32
  %194 = lshr i32 %193, 29
  %195 = and i32 %194, 1
  %196 = xor i32 %192, %195
  br label %197

197:                                              ; preds = %188, %169, %189
  %.sink144 = phi i32 [ %187, %169 ], [ %196, %189 ], [ 0, %188 ]
  store i32 %.sink144, ptr %163, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val83 = load i32, ptr %151, align 4
  %198 = sext i32 %.val83 to i64
  %199 = icmp slt i64 %indvars.iv.next, %198
  br i1 %199, label %155, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %155, %197, %138
  %200 = tail call i32 @Gia_ManAreDeriveNexts_rec(ptr noundef nonnull %0, i32 %1)
  %.not73 = icmp eq i32 %200, 0
  br i1 %.not73, label %.preheader121, label %.critedge4

.preheader121:                                    ; preds = %.critedge
  %.val82126 = load i32, ptr %151, align 4
  %201 = icmp sgt i32 %.val82126, 0
  br i1 %201, label %.lr.ph128, label %.critedge2

.lr.ph128:                                        ; preds = %.preheader121
  %202 = getelementptr i8, ptr %145, i64 8
  br label %203

203:                                              ; preds = %.lr.ph128, %242
  %indvars.iv136 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next137, %242 ]
  %204 = load ptr, ptr %0, align 8
  %.val86 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds i32, ptr %.val86, i64 %indvars.iv136
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr i8, ptr %204, i64 32
  %.val89 = load ptr, ptr %207, align 8
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val89, i64 %208
  %.not74 = icmp eq ptr %.val89, null
  br i1 %.not74, label %.critedge2, label %210

210:                                              ; preds = %203
  %.val97 = load i64, ptr %209, align 4
  %211 = and i64 %.val97, 2147483648
  %.not.i113 = icmp eq i64 %211, 0
  %212 = and i64 %.val97, 536870911
  %213 = icmp ne i64 %212, 536870911
  %narrow.i114 = and i1 %.not.i113, %213
  br i1 %narrow.i114, label %214, label %233

214:                                              ; preds = %210
  %215 = load ptr, ptr %10, align 8
  %216 = sub nsw i64 0, %212
  %217 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %209, i64 %216, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = trunc i64 %.val97 to i32
  %220 = lshr i32 %219, 29
  %221 = and i32 %220, 1
  %222 = xor i32 %218, %221
  %223 = lshr i64 %.val97, 32
  %224 = and i64 %223, 536870911
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %209, i64 %225, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = lshr i64 %.val97, 61
  %229 = trunc i64 %228 to i32
  %230 = and i32 %229, 1
  %231 = xor i32 %227, %230
  %232 = tail call i32 @Gia_ManHashAnd(ptr noundef %215, i32 noundef %222, i32 noundef %231) #25
  br label %242

233:                                              ; preds = %210
  %.not.i115 = icmp ne i64 %211, 0
  %narrow.i116 = and i1 %.not.i115, %213
  br i1 %narrow.i116, label %234, label %242

234:                                              ; preds = %233
  %235 = sub nsw i64 0, %212
  %236 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %209, i64 %235, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = trunc i64 %.val97 to i32
  %239 = lshr i32 %238, 29
  %240 = and i32 %239, 1
  %241 = xor i32 %237, %240
  br label %242

242:                                              ; preds = %233, %214, %234
  %.sink145 = phi i32 [ %232, %214 ], [ %241, %234 ], [ 1, %233 ]
  %243 = getelementptr inbounds i8, ptr %209, i64 8
  store i32 %.sink145, ptr %243, align 4
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val82 = load i32, ptr %151, align 4
  %244 = sext i32 %.val82 to i64
  %245 = icmp slt i64 %indvars.iv.next137, %244
  br i1 %245, label %203, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %203, %242, %.preheader121
  %246 = tail call i32 @Gia_ManAreDeriveNexts_rec(ptr noundef nonnull %0, i32 %1)
  %.not75 = icmp eq i32 %246, 0
  br i1 %.not75, label %.preheader, label %.critedge4

.preheader:                                       ; preds = %.critedge2
  %.val130 = load i32, ptr %151, align 4
  %247 = icmp sgt i32 %.val130, 0
  br i1 %247, label %.lr.ph132, label %.critedge4

.lr.ph132:                                        ; preds = %.preheader
  %248 = getelementptr i8, ptr %145, i64 8
  %249 = getelementptr i8, ptr %150, i64 8
  br label %250

250:                                              ; preds = %.lr.ph132, %253
  %indvars.iv139 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next140, %253 ]
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr i8, ptr %251, i64 32
  %.val90 = load ptr, ptr %252, align 8
  %.not76 = icmp eq ptr %.val90, null
  br i1 %.not76, label %.critedge4, label %253

253:                                              ; preds = %250
  %.val85 = load ptr, ptr %248, align 8
  %254 = getelementptr inbounds i32, ptr %.val85, i64 %indvars.iv139
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %.val84 = load ptr, ptr %249, align 8
  %257 = getelementptr inbounds i32, ptr %.val84, i64 %indvars.iv139
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val90, i64 %256, i32 1
  store i32 %258, ptr %259, align 4
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %.val = load i32, ptr %151, align 4
  %260 = sext i32 %.val to i64
  %261 = icmp slt i64 %indvars.iv.next140, %260
  br i1 %261, label %250, label %.critedge4, !llvm.loop !40

.critedge4:                                       ; preds = %253, %250, %.preheader, %.critedge2, %.critedge, %2, %Abc_Clock.exit109, %118
  %.0 = phi i32 [ 1, %118 ], [ %137, %Abc_Clock.exit109 ], [ 0, %2 ], [ 1, %.critedge ], [ 1, %.critedge2 ], [ 0, %.preheader ], [ 0, %250 ], [ 0, %253 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @Gia_ManAreCreateStaNew(ptr nocapture noundef %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
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
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = shl nsw i32 %20, 20
  %22 = sext i32 %21 to i64
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #24
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
  %36 = getelementptr inbounds ptr, ptr %.val.i, i64 %35
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
  %45 = getelementptr inbounds i8, ptr %.0.i, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %74
  %.val21 = phi i32 [ %.val19, %.lr.ph ], [ %.val, %74 ]
  %47 = phi ptr [ %42, %.lr.ph ], [ %76, %74 ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %75, %74 ]
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
  switch i32 %60, label %74 [
    i32 0, label %61
    i32 1, label %64
  ]

61:                                               ; preds = %49
  %62 = shl nuw i32 %.020, 1
  %63 = and i32 %62, 30
  br label %.sink.split

64:                                               ; preds = %49
  %65 = shl nuw i32 %.020, 1
  %66 = and i32 %65, 30
  %67 = or disjoint i32 %66, 1
  br label %.sink.split

.sink.split:                                      ; preds = %64, %61
  %.sink = phi i32 [ %67, %64 ], [ %63, %61 ]
  %.sink27 = phi i32 [ %65, %64 ], [ %62, %61 ]
  %68 = shl nuw i32 1, %.sink
  %69 = ashr i32 %.sink27, 5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %45, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, %68
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %.sink.split, %49
  %75 = add nuw nsw i32 %.020, 1
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr i8, ptr %76, i64 16
  %.val = load i32, ptr %77, align 8
  %78 = icmp slt i32 %75, %.val
  br i1 %78, label %46, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %46, %74, %Gia_ManAreCreateSta.exit
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAreCubeProcess(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 63
  br i1 %9, label %10, label %.thread29

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  tail call fastcc void @Gia_ManAreRebalance(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %.pr.pre = load i32, ptr %4, align 8
  %12 = icmp eq i32 %.pr.pre, 0
  br i1 %12, label %.thread29, label %.thread

.thread:                                          ; preds = %2, %10
  %13 = tail call i32 @Gia_ManAreCubeCheckTree(ptr noundef nonnull %0, ptr noundef %1), !range !10
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %34, label %14

14:                                               ; preds = %.thread
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %17, align 8
  %18 = lshr i32 %16, 20
  %19 = and i32 %18, 2047
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = shl i32 %16, 2
  %24 = and i32 %23, 4194300
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  tail call void @Gia_ManAreCubeAddToTree_rec(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %1)
  br label %34

.thread29:                                        ; preds = %6, %10
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %.val26 = load i32, ptr %27, align 4
  %28 = tail call fastcc i32 @Gia_ManAreCubeCheckList(ptr noundef nonnull %0, i32 %.val26, ptr noundef %1)
  %.not24 = icmp eq i32 %28, 0
  br i1 %.not24, label %34, label %29

29:                                               ; preds = %.thread29
  %30 = getelementptr inbounds i8, ptr %1, i64 4
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
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg105 = mul i64 %8, -1000000
  %9 = getelementptr inbounds i8, ptr %4, i64 8
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
  %16 = getelementptr inbounds ptr, ptr %.val80, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = and i32 %1, 1048575
  %19 = mul nsw i32 %.val81, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %.val95 = load i32, ptr %21, align 4
  %.not = icmp sgt i32 %.val95, -1
  br i1 %.not, label %22, label %328

22:                                               ; preds = %Abc_Clock.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not72 = icmp eq ptr %24, null
  br i1 %.not72, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %24, i64 24
  %.val98 = load i32, ptr %26, align 8
  %27 = icmp sgt i32 %.val98, 1000000
  br i1 %27, label %28, label %..critedge_crit_edge

28:                                               ; preds = %25
  call void @Gia_ManStop(ptr noundef nonnull %24) #25
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
  %32 = call ptr @Gia_ManStart(i32 noundef %31) #25
  store ptr %32, ptr %23, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %32) #25
  %33 = load ptr, ptr %23, align 8
  call void @Gia_ManHashAlloc(ptr noundef %33) #25
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 32
  %.val83 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %.val83, i64 8
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 64
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
  %46 = getelementptr inbounds i32, ptr %.val94.val, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %.not73 = icmp eq ptr %.val93, null
  br i1 %.not73, label %.critedge, label %49

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %95

56:                                               ; preds = %49
  %57 = shl nsw i32 %52, 1
  %58 = call noundef i32 @llvm.smin.i32(i32 %57, i32 536870912)
  %59 = icmp eq i32 %52, 536870912
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  call void @exit(i32 noundef 1) #28
  unreachable

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %50, i64 796
  %63 = load i32, ptr %62, align 4
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %52, i32 noundef %58)
  br label %66

66:                                               ; preds = %64, %61
  %67 = getelementptr inbounds i8, ptr %50, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not33.i.i = icmp eq ptr %68, null
  %69 = sext i32 %58 to i64
  %70 = mul nsw i64 %69, 12
  br i1 %.not33.i.i, label %73, label %71

71:                                               ; preds = %66
  %72 = call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #26
  br label %75

73:                                               ; preds = %66
  %74 = call noalias ptr @malloc(i64 noundef %70) #27
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
  %83 = getelementptr inbounds i8, ptr %50, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not34.i.i = icmp eq ptr %84, null
  br i1 %.not34.i.i, label %94, label %85

85:                                               ; preds = %75
  %86 = shl nsw i64 %69, 2
  %87 = call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #26
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
  %98 = getelementptr inbounds i8, ptr %50, i64 80
  %99 = getelementptr inbounds i8, ptr %50, i64 84
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %98, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %97
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %50, i64 88
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i

103:                                              ; preds = %97
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %50, i64 88
  %107 = load ptr, ptr %106, align 8
  %.not9.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not9.i.i.i.i, label %110, label %108

108:                                              ; preds = %105
  %109 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i.i

110:                                              ; preds = %105
  %111 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8
  store i32 16, ptr %98, align 8
  br label %Vec_IntPush.exit.i.i

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds i8, ptr %50, i64 88
  %116 = load ptr, ptr %115, align 8
  %.not9.i9.i.i.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i.i, label %121, label %119

119:                                              ; preds = %113
  %120 = call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #26
  br label %123

121:                                              ; preds = %113
  %122 = call noalias ptr @malloc(i64 noundef %118) #27
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
  %137 = getelementptr inbounds i8, ptr %50, i64 64
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
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %145, align 8
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Gia_ManAppendObj.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %145, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

150:                                              ; preds = %Gia_ManAppendObj.exit.i
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %160

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %145, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not9.i.i.i = icmp eq ptr %154, null
  br i1 %.not9.i.i.i, label %157, label %155

155:                                              ; preds = %152
  %156 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %154, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

157:                                              ; preds = %152
  %158 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %157, %155
  %159 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %159, ptr %153, align 8
  store i32 16, ptr %145, align 8
  br label %Gia_ManAppendCi.exit

160:                                              ; preds = %150
  %161 = shl nuw nsw i32 %147, 1
  %162 = getelementptr inbounds i8, ptr %145, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not9.i9.i.i = icmp eq ptr %163, null
  %164 = zext nneg i32 %161 to i64
  %165 = shl nuw nsw i64 %164, 2
  br i1 %.not9.i9.i.i, label %168, label %166

166:                                              ; preds = %160
  %167 = call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #26
  br label %170

168:                                              ; preds = %160
  %169 = call noalias ptr @malloc(i64 noundef %165) #27
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
  %189 = getelementptr inbounds i8, ptr %188, i64 64
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 4
  %.val85 = load i32, ptr %191, align 4
  %192 = sext i32 %.val85 to i64
  %193 = icmp slt i64 %indvars.iv.next, %192
  br i1 %193, label %.lr.ph, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %Gia_ManAppendCi.exit, %.lr.ph, %..critedge_crit_edge, %.thread
  %194 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %37, %.thread ], [ %188, %Gia_ManAppendCi.exit ], [ %43, %.lr.ph ]
  %195 = getelementptr i8, ptr %194, i64 16
  %.val110 = load i32, ptr %195, align 8
  %196 = icmp sgt i32 %.val110, 0
  br i1 %196, label %.lr.ph113, label %.critedge2

.lr.ph113:                                        ; preds = %.critedge
  %197 = getelementptr inbounds i8, ptr %21, i64 8
  br label %198

198:                                              ; preds = %.lr.ph113, %233
  %.val112 = phi i32 [ %.val110, %.lr.ph113 ], [ %.val, %233 ]
  %199 = phi ptr [ %194, %.lr.ph113 ], [ %236, %233 ]
  %.1111 = phi i32 [ 0, %.lr.ph113 ], [ %235, %233 ]
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
  br i1 %.not78, label %220, label %233

220:                                              ; preds = %211
  %221 = or disjoint i32 %217, 1
  %222 = shl nuw i32 1, %221
  %223 = and i32 %216, %222
  %.not79 = icmp eq i32 %223, 0
  br i1 %.not79, label %224, label %233

224:                                              ; preds = %220
  %225 = load ptr, ptr %23, align 8
  %.val96 = load i64, ptr %210, align 4
  %226 = lshr i64 %.val96, 32
  %227 = and i64 %226, 536870911
  %228 = getelementptr i8, ptr %225, i64 64
  %.val90 = load ptr, ptr %228, align 8
  %229 = getelementptr i8, ptr %.val90, i64 8
  %.val90.val = load ptr, ptr %229, align 8
  %230 = getelementptr inbounds i32, ptr %.val90.val, i64 %227
  %231 = load i32, ptr %230, align 4
  %232 = shl nsw i32 %231, 1
  br label %233

233:                                              ; preds = %220, %211, %224
  %.sink = phi i32 [ %232, %224 ], [ 0, %211 ], [ 1, %220 ]
  %234 = getelementptr inbounds i8, ptr %210, i64 8
  store i32 %.sink, ptr %234, align 4
  %235 = add nuw nsw i32 %.1111, 1
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr i8, ptr %236, i64 16
  %.val = load i32, ptr %237, align 8
  %238 = icmp slt i32 %235, %.val
  br i1 %238, label %198, label %.critedge2, !llvm.loop !43

.critedge2:                                       ; preds = %198, %233, %.critedge
  %239 = phi ptr [ %194, %.critedge ], [ %199, %198 ], [ %236, %233 ]
  %240 = getelementptr inbounds i8, ptr %239, i64 24
  %241 = load i32, ptr %240, align 8
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph116, label %.critedge4

.lr.ph116:                                        ; preds = %.critedge2, %270
  %243 = phi ptr [ %271, %270 ], [ %239, %.critedge2 ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %270 ], [ 0, %.critedge2 ]
  %244 = getelementptr i8, ptr %243, i64 32
  %.val86 = load ptr, ptr %244, align 8
  %245 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val86, i64 %indvars.iv123
  %.not75 = icmp eq ptr %.val86, null
  br i1 %.not75, label %.critedge4, label %246

246:                                              ; preds = %.lr.ph116
  %.val97 = load i64, ptr %245, align 4
  %247 = and i64 %.val97, 2147483648
  %.not.i = icmp ne i64 %247, 0
  %248 = and i64 %.val97, 536870911
  %249 = icmp eq i64 %248, 536870911
  %narrow.i.not = or i1 %.not.i, %249
  br i1 %narrow.i.not, label %270, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %23, align 8
  %252 = sub nsw i64 0, %248
  %253 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %245, i64 %252, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = trunc i64 %.val97 to i32
  %256 = lshr i32 %255, 29
  %257 = and i32 %256, 1
  %258 = xor i32 %254, %257
  %259 = lshr i64 %.val97, 32
  %260 = and i64 %259, 536870911
  %261 = sub nsw i64 0, %260
  %262 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %245, i64 %261, i32 1
  %263 = load i32, ptr %262, align 4
  %264 = lshr i64 %.val97, 61
  %265 = trunc i64 %264 to i32
  %266 = and i32 %265, 1
  %267 = xor i32 %263, %266
  %268 = call i32 @Gia_ManHashAnd(ptr noundef %251, i32 noundef %258, i32 noundef %267) #25
  %269 = getelementptr inbounds i8, ptr %245, i64 8
  store i32 %268, ptr %269, align 4
  %.pre129 = load ptr, ptr %0, align 8
  br label %270

270:                                              ; preds = %250, %246
  %271 = phi ptr [ %.pre129, %250 ], [ %243, %246 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %272 = getelementptr inbounds i8, ptr %271, i64 24
  %273 = load i32, ptr %272, align 8
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next124, %274
  br i1 %275, label %.lr.ph116, label %.critedge4, !llvm.loop !44

.critedge4:                                       ; preds = %.lr.ph116, %270, %.critedge2
  %276 = phi ptr [ %239, %.critedge2 ], [ %243, %.lr.ph116 ], [ %271, %270 ]
  %277 = getelementptr inbounds i8, ptr %276, i64 72
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr i8, ptr %278, i64 4
  %.val84118 = load i32, ptr %279, align 4
  %280 = icmp sgt i32 %.val84118, 0
  br i1 %280, label %.lr.ph120, label %.critedge6

.lr.ph120:                                        ; preds = %.critedge4, %284
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %284 ], [ 0, %.critedge4 ]
  %281 = phi ptr [ %302, %284 ], [ %278, %.critedge4 ]
  %282 = phi ptr [ %300, %284 ], [ %276, %.critedge4 ]
  %283 = getelementptr i8, ptr %282, i64 32
  %.val87 = load ptr, ptr %283, align 8
  %.not76 = icmp eq ptr %.val87, null
  br i1 %.not76, label %.critedge6, label %284

284:                                              ; preds = %.lr.ph120
  %285 = getelementptr i8, ptr %281, i64 8
  %.val88.val = load ptr, ptr %285, align 8
  %286 = getelementptr inbounds i32, ptr %.val88.val, i64 %indvars.iv126
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val87, i64 %288
  %290 = load i64, ptr %289, align 4
  %291 = and i64 %290, 536870911
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %289, i64 %292, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = trunc i64 %290 to i32
  %296 = lshr i32 %295, 29
  %297 = and i32 %296, 1
  %298 = xor i32 %297, %294
  %299 = getelementptr inbounds i8, ptr %289, i64 8
  store i32 %298, ptr %299, align 4
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %300 = load ptr, ptr %0, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 72
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr i8, ptr %302, i64 4
  %.val84 = load i32, ptr %303, align 4
  %304 = sext i32 %.val84 to i64
  %305 = icmp slt i64 %indvars.iv.next127, %304
  br i1 %305, label %.lr.ph120, label %.critedge6, !llvm.loop !45

.critedge6:                                       ; preds = %.lr.ph120, %284, %.critedge4
  %306 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 0, ptr %306, align 8
  %307 = call i32 @Gia_ManAreDeriveNexts_rec(ptr noundef nonnull %0, i32 %1)
  %308 = load i32, ptr %306, align 8
  %309 = icmp sgt i32 %308, 999999
  br i1 %309, label %310, label %313

310:                                              ; preds = %.critedge6
  %311 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 1000000)
  %312 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 1, ptr %312, align 4
  br label %313

313:                                              ; preds = %310, %.critedge6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %314 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %Abc_Clock.exit103, label %316

316:                                              ; preds = %313
  %317 = load i64, ptr %3, align 8
  %318 = mul nsw i64 %317, 1000000
  %319 = getelementptr inbounds i8, ptr %3, i64 8
  %320 = load i64, ptr %319, align 8
  %321 = sdiv i64 %320, 1000
  %322 = add nsw i64 %321, %318
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %313, %316
  %.0.i102 = phi i64 [ %322, %316 ], [ -1, %313 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %323 = add i64 %.0.i102, %.0.i.neg
  %324 = getelementptr inbounds i8, ptr %0, i64 192
  %325 = load i32, ptr %324, align 8
  %326 = trunc i64 %323 to i32
  %327 = add i32 %325, %326
  store i32 %327, ptr %324, align 8
  br label %328

328:                                              ; preds = %Abc_Clock.exit, %Abc_Clock.exit103
  %.0 = phi i32 [ %307, %Abc_Clock.exit103 ], [ 0, %Abc_Clock.exit ]
  ret i32 %.0
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #5

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_ManArePrintReport(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 64
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
  %18 = getelementptr inbounds ptr, ptr %.val.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = and i32 %7, 1048575
  %21 = mul nsw i32 %.val8.i, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %.val9.val.i = load ptr, ptr %.val.i, align 8
  %.not1213.i = icmp eq ptr %.val9.val.i, %23
  br i1 %.not1213.i, label %Gia_ManAreDepth.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.015.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %3 ]
  %.0714.i = phi ptr [ %33, %.lr.ph.i ], [ %23, %3 ]
  %24 = add nuw nsw i32 %.015.i, 1
  %.07.val.i = load i32, ptr %.0714.i, align 4
  %25 = lshr i32 %.07.val.i, 20
  %26 = and i32 %25, 2047
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %.val.i, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = and i32 %.07.val.i, 1048575
  %31 = mul nsw i32 %30, %.val8.i
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %.not12.i = icmp eq ptr %.val9.val.i, %33
  br i1 %.not12.i, label %Gia_ManAreDepth.exit, label %.lr.ph.i, !llvm.loop !18

Gia_ManAreDepth.exit:                             ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %24, %.lr.ph.i ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 16
  %.val = load i32, ptr %35, align 8
  %36 = sitofp i32 %.val to double
  %37 = tail call double @llvm.fmuladd.f64(double %36, double 4.000000e+00, double 2.000000e+02)
  %38 = fadd double %37, 1.638400e+04
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = sitofp i32 %40 to double
  %42 = fmul double %41, 4.000000e+00
  %43 = sitofp i32 %.val8.i to double
  %44 = fmul double %42, %43
  %45 = tail call double @llvm.fmuladd.f64(double %44, double 0x4130000000000000, double %38)
  %46 = getelementptr inbounds i8, ptr %0, i64 52
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
  %54 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %Abc_Clock.exit, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %5, align 8
  %58 = mul nsw i64 %57, 1000000
  %59 = getelementptr inbounds i8, ptr %5, i64 8
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
  %64 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %Abc_Clock.exit13, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %4, align 8
  %68 = mul nsw i64 %67, 1000000
  %69 = getelementptr inbounds i8, ptr %4, i64 8
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
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #25
  call void @free(ptr noundef %9) #25
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManArePerform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
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
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #25
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit, label %23

23:                                               ; preds = %4
  %24 = load i64, ptr %20, align 8
  %25 = mul nsw i64 %24, 1000000
  %26 = getelementptr inbounds i8, ptr %20, i64 8
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
  %35 = getelementptr inbounds i8, ptr %0, i64 376
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %38, label %37

37:                                               ; preds = %34
  call void @free(ptr noundef nonnull %36) #25
  store ptr null, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %37
  %39 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #25
  %40 = call ptr @Gia_ManAreCreate(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %40, i64 32
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
  br i1 %61, label %.lr.ph.i, label %Gia_ManAreCreateStaInit.exit, !llvm.loop !46

Gia_ManAreCreateStaInit.exit:                     ; preds = %.lr.ph.i, %47, %38
  %62 = call fastcc ptr @Gia_ManAreCreateStaNew(ptr noundef nonnull %40)
  call fastcc void @Gia_ManAreCubeProcess(ptr noundef nonnull %40, ptr noundef %62)
  %63 = getelementptr inbounds i8, ptr %40, i64 68
  %64 = getelementptr inbounds i8, ptr %40, i64 64
  store i32 1, ptr %63, align 4
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Gia_ManAreCreateStaInit.exit
  %67 = getelementptr inbounds i8, ptr %40, i64 152
  %68 = getelementptr inbounds i8, ptr %40, i64 36
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
  br i1 %82, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !47

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
  br i1 %96, label %.lr.ph.split, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %92, %90, %78, %76, %Gia_ManAreCreateStaInit.exit
  %.066 = phi i32 [ 1, %Gia_ManAreCreateStaInit.exit ], [ -1, %76 ], [ 1, %78 ], [ -1, %90 ], [ 1, %92 ]
  call void @Gia_ManArePrintReport(ptr noundef nonnull %40, i64 noundef %.0.i, i32 noundef 1)
  %97 = getelementptr inbounds i8, ptr %40, i64 36
  %98 = load i32, ptr %97, align 4
  %.not73 = icmp eq i32 %98, 0
  %99 = select i1 %.not73, ptr @.str.20, ptr @.str.19
  %100 = load i32, ptr %64, align 8
  %101 = getelementptr inbounds i8, ptr %40, i64 72
  %102 = getelementptr inbounds i8, ptr %40, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %101, align 8
  %105 = call i32 @Gia_ManAreListCountUsed_rec(ptr noundef nonnull %40, i32 %104, i32 noundef %103)
  %106 = load i32, ptr %63, align 4
  %107 = add nsw i32 %106, -1
  %108 = getelementptr i8, ptr %40, i64 24
  %.val.i84 = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %40, i64 48
  %.val8.i85 = load i32, ptr %109, align 8
  %110 = lshr i32 %107, 20
  %111 = and i32 %110, 2047
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %.val.i84, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = and i32 %107, 1048575
  %116 = mul nsw i32 %.val8.i85, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  %.val9.val.i86 = load ptr, ptr %.val.i84, align 8
  %.not1213.i = icmp eq ptr %.val9.val.i86, %118
  br i1 %.not1213.i, label %Gia_ManAreDepth.exit, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %._crit_edge, %.lr.ph.i87
  %.015.i = phi i32 [ %119, %.lr.ph.i87 ], [ 0, %._crit_edge ]
  %.0714.i = phi ptr [ %128, %.lr.ph.i87 ], [ %118, %._crit_edge ]
  %119 = add nuw nsw i32 %.015.i, 1
  %.07.val.i = load i32, ptr %.0714.i, align 4
  %120 = lshr i32 %.07.val.i, 20
  %121 = and i32 %120, 2047
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %.val.i84, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = and i32 %.07.val.i, 1048575
  %126 = mul nsw i32 %125, %.val8.i85
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  %.not12.i = icmp eq ptr %.val9.val.i86, %128
  br i1 %.not12.i, label %Gia_ManAreDepth.exit, label %.lr.ph.i87, !llvm.loop !18

Gia_ManAreDepth.exit:                             ; preds = %.lr.ph.i87, %._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %119, %.lr.ph.i87 ]
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %99, i32 noundef %100, i32 noundef %105, i32 noundef %.0.lcssa.i)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %130 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #25
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %Abc_Clock.exit89, label %132

132:                                              ; preds = %Gia_ManAreDepth.exit
  %133 = load i64, ptr %19, align 8
  %134 = mul nsw i64 %133, 1000000
  %135 = getelementptr inbounds i8, ptr %19, i64 8
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
  %149 = getelementptr inbounds ptr, ptr %.val.i90, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = and i32 %144, 1048575
  %152 = mul nsw i32 %.val8.i91, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  %.val9.val.i92 = load ptr, ptr %.val.i90, align 8
  %.not1213.i93 = icmp eq ptr %.val9.val.i92, %154
  br i1 %.not1213.i93, label %Gia_ManAreDepth.exit100, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %143, %.lr.ph.i94
  %.015.i95 = phi i32 [ %155, %.lr.ph.i94 ], [ 0, %143 ]
  %.0714.i96 = phi ptr [ %164, %.lr.ph.i94 ], [ %154, %143 ]
  %155 = add nuw nsw i32 %.015.i95, 1
  %.07.val.i97 = load i32, ptr %.0714.i96, align 4
  %156 = lshr i32 %.07.val.i97, 20
  %157 = and i32 %156, 2047
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %.val.i90, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = and i32 %.07.val.i97, 1048575
  %162 = mul nsw i32 %161, %.val8.i91
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  %.not12.i98 = icmp eq ptr %.val9.val.i92, %164
  br i1 %.not12.i98, label %Gia_ManAreDepth.exit100, label %.lr.ph.i94, !llvm.loop !18

Gia_ManAreDepth.exit100:                          ; preds = %.lr.ph.i94, %143
  %.0.lcssa.i99 = phi i32 [ -1, %143 ], [ %.015.i95, %.lr.ph.i94 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, i32 noundef %144, ptr noundef %145, i32 noundef %.0.lcssa.i99)
  br label %165

165:                                              ; preds = %Gia_ManAreDepth.exit100, %Abc_Clock.exit89
  %.not75 = icmp eq i32 %3, 0
  br i1 %.not75, label %335, label %166

166:                                              ; preds = %165
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.22)
  %167 = getelementptr inbounds i8, ptr %40, i64 192
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %40, i64 196
  %170 = load i32, ptr %169, align 4
  %171 = sub nsw i32 %168, %170
  %172 = sitofp i32 %171 to double
  %173 = fdiv double %172, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %174 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #25
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %Abc_Clock.exit102, label %176

176:                                              ; preds = %166
  %177 = load i64, ptr %18, align 8
  %178 = mul nsw i64 %177, 1000000
  %179 = getelementptr inbounds i8, ptr %18, i64 8
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
  %189 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #25
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %Abc_Clock.exit104, label %191

191:                                              ; preds = %183
  %192 = load i64, ptr %17, align 8
  %193 = mul nsw i64 %192, 1000000
  %194 = getelementptr inbounds i8, ptr %17, i64 8
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
  %206 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #25
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %Abc_Clock.exit106, label %208

208:                                              ; preds = %201
  %209 = load i64, ptr %16, align 8
  %210 = mul nsw i64 %209, 1000000
  %211 = getelementptr inbounds i8, ptr %16, i64 8
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
  %219 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #25
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %Abc_Clock.exit108, label %221

221:                                              ; preds = %215
  %222 = load i64, ptr %15, align 8
  %223 = mul nsw i64 %222, 1000000
  %224 = getelementptr inbounds i8, ptr %15, i64 8
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
  %233 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #25
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %Abc_Clock.exit110, label %235

235:                                              ; preds = %231
  %236 = load i64, ptr %14, align 8
  %237 = mul nsw i64 %236, 1000000
  %238 = getelementptr inbounds i8, ptr %14, i64 8
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
  %248 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #25
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %Abc_Clock.exit112, label %250

250:                                              ; preds = %Abc_Clock.exit110
  %251 = load i64, ptr %13, align 8
  %252 = mul nsw i64 %251, 1000000
  %253 = getelementptr inbounds i8, ptr %13, i64 8
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
  %258 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #25
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %Abc_Clock.exit114, label %260

260:                                              ; preds = %257
  %261 = load i64, ptr %12, align 8
  %262 = mul nsw i64 %261, 1000000
  %263 = getelementptr inbounds i8, ptr %12, i64 8
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
  %273 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #25
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %Abc_Clock.exit116, label %275

275:                                              ; preds = %Abc_Clock.exit114
  %276 = load i64, ptr %11, align 8
  %277 = mul nsw i64 %276, 1000000
  %278 = getelementptr inbounds i8, ptr %11, i64 8
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
  %287 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #25
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %Abc_Clock.exit118, label %289

289:                                              ; preds = %285
  %290 = load i64, ptr %10, align 8
  %291 = mul nsw i64 %290, 1000000
  %292 = getelementptr inbounds i8, ptr %10, i64 8
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
  %299 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #25
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %Abc_Clock.exit120, label %301

301:                                              ; preds = %Abc_Clock.exit118
  %302 = load i64, ptr %9, align 8
  %303 = mul nsw i64 %302, 1000000
  %304 = getelementptr inbounds i8, ptr %9, i64 8
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
  %309 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #25
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %Abc_Clock.exit122, label %311

311:                                              ; preds = %308
  %312 = load i64, ptr %8, align 8
  %313 = mul nsw i64 %312, 1000000
  %314 = getelementptr inbounds i8, ptr %8, i64 8
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
  %321 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %Abc_Clock.exit124, label %323

323:                                              ; preds = %Abc_Clock.exit122
  %324 = load i64, ptr %7, align 8
  %325 = mul nsw i64 %324, 1000000
  %326 = getelementptr inbounds i8, ptr %7, i64 8
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
  %338 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %Abc_Clock.exit126, label %340

340:                                              ; preds = %337
  %341 = load i64, ptr %6, align 8
  %.neg129 = mul i64 %341, -1000000
  %342 = getelementptr inbounds i8, ptr %6, i64 8
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
  %346 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %Abc_Clock.exit128, label %348

348:                                              ; preds = %Abc_Clock.exit126
  %349 = load i64, ptr %5, align 8
  %350 = mul nsw i64 %349, 1000000
  %351 = getelementptr inbounds i8, ptr %5, i64 8
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
  %361 = call i32 @Gia_ManVerifyCex(ptr noundef nonnull %0, ptr noundef nonnull %359, i32 noundef 0) #25
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
define noundef ptr @Gia_ManAreDeriveCex(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  tail call void @Gia_ManAreDeriveCexSatStart(ptr noundef %0)
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 1000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #27
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val5063 = load ptr, ptr %7, align 8
  %.val50.val64 = load ptr, ptr %.val5063, align 8
  %.not6265 = icmp eq ptr %.val50.val64, %1
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
  %19 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %17, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

20:                                               ; preds = %16
  %21 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
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
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #26
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #27
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
  %42 = getelementptr inbounds ptr, ptr %.val50, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = and i32 %.044.val, 1048575
  %45 = mul nsw i32 %44, %.val52
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %.not62 = icmp eq ptr %.val50.val, %47
  br i1 %.not62, label %._crit_edge.loopexit, label %9, !llvm.loop !48

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
  %53 = tail call ptr @Abc_CexAlloc(i32 noundef %.val47, i32 noundef %52, i32 noundef %.val57) #25
  %54 = add nsw i32 %.val57, -1
  %55 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 160
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %53, align 4
  %58 = icmp sgt i32 %.val57, 0
  %.pre = load ptr, ptr %6, align 8
  br i1 %58, label %.lr.ph74, label %.critedge

.lr.ph74:                                         ; preds = %._crit_edge
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  %60 = getelementptr inbounds i8, ptr %53, i64 20
  %wide.trip.count = zext nneg i32 %.val57 to i64
  br label %61

61:                                               ; preds = %.lr.ph74, %.critedge2
  %indvars.iv76 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next77, %.critedge2 ]
  %.04571 = phi ptr [ null, %.lr.ph74 ], [ %63, %.critedge2 ]
  %62 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv76
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
  %72 = trunc i64 %indvars.iv76 to i32
  %73 = xor i32 %72, -1
  %74 = add nsw i32 %.val57, %73
  br label %75

75:                                               ; preds = %.lr.ph70, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next, %75 ]
  %76 = phi ptr [ %69, %.lr.ph70 ], [ %95, %75 ]
  %77 = getelementptr i8, ptr %76, i64 8
  %.val49 = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds i32, ptr %.val49, i64 %indvars.iv
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
  br i1 %98, label %75, label %.critedge2, !llvm.loop !49

.critedge2:                                       ; preds = %75, %67
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %61, !llvm.loop !50

.critedge:                                        ; preds = %.critedge2, %._crit_edge
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %99

99:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.pre) #25
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %99
  tail call void @free(ptr noundef nonnull %3) #25
  tail call void @Gia_ManAreDeriveCexSatStop(ptr noundef nonnull %0)
  ret ptr %53
}

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_ManAreDeriveCexSatStart(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @Gia_ManToAig(ptr noundef %2, i32 noundef 0) #25
  tail call void @Aig_ManSetRegNum(ptr noundef %3, i32 noundef 0) #25
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 72
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4
  %7 = tail call ptr @Cnf_Derive(ptr noundef %3, i32 noundef %.val.val) #25
  %8 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #25
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @Cnf_DataCollectCiSatNums(ptr noundef %7, ptr noundef %3) #25
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @Cnf_DataCollectCoSatNums(ptr noundef %7, ptr noundef %3) #25
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %12, ptr %13, align 8
  tail call void @Cnf_DataFree(ptr noundef %7) #25
  tail call void @Aig_ManStop(ptr noundef %3) #25
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %14, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 100, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 136
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
define void @Gia_ManAreDeriveCexSatStop(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  tail call void @sat_solver_delete(ptr noundef %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #25
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i7 = icmp eq ptr %12, null
  br i1 %.not.i7, label %Vec_IntFree.exit8, label %13

13:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %12) #25
  br label %Vec_IntFree.exit8

Vec_IntFree.exit8:                                ; preds = %Vec_IntFree.exit, %13
  tail call void @free(ptr noundef nonnull %10) #25
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i9 = icmp eq ptr %17, null
  br i1 %.not.i9, label %Vec_IntFree.exit10, label %18

18:                                               ; preds = %Vec_IntFree.exit8
  tail call void @free(ptr noundef nonnull %17) #25
  br label %Vec_IntFree.exit10

Vec_IntFree.exit10:                               ; preds = %Vec_IntFree.exit8, %18
  tail call void @free(ptr noundef nonnull %15) #25
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i11 = icmp eq ptr %22, null
  br i1 %.not.i11, label %Vec_IntFree.exit12, label %23

23:                                               ; preds = %Vec_IntFree.exit10
  tail call void @free(ptr noundef nonnull %22) #25
  br label %Vec_IntFree.exit12

Vec_IntFree.exit12:                               ; preds = %Vec_IntFree.exit10, %23
  tail call void @free(ptr noundef nonnull %20) #25
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %24, align 8
  store ptr null, ptr %2, align 8
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_ManAreDeriveCexSat(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 16
  %.val74139 = load i32, ptr %9, align 8
  %10 = icmp sgt i32 %.val74139, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  br label %13

13:                                               ; preds = %.lr.ph, %108
  %.val74139.pn = phi i32 [ %.val74139, %.lr.ph ], [ %.val74, %108 ]
  %14 = phi ptr [ %8, %.lr.ph ], [ %110, %108 ]
  %.0141 = phi i32 [ 0, %.lr.ph ], [ %109, %108 ]
  %15 = shl nuw i32 %.0141, 1
  %16 = ashr i32 %15, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %11, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %15, 30
  %21 = shl nuw nsw i32 1, %20
  %22 = and i32 %19, %21
  %.not71 = icmp eq i32 %22, 0
  br i1 %.not71, label %62, label %23

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
  %36 = getelementptr inbounds i8, ptr %24, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %24, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %24, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.sink.split

40:                                               ; preds = %23
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %24, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8
  store i32 16, ptr %24, align 8
  br label %.sink.split

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %37, 1
  %52 = getelementptr inbounds i8, ptr %24, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not9.i9.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #26
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #27
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8
  store i32 %51, ptr %24, align 8
  br label %.sink.split

62:                                               ; preds = %13
  %63 = or disjoint i32 %20, 1
  %64 = shl nuw i32 1, %63
  %65 = and i32 %19, %64
  %.not72 = icmp eq i32 %65, 0
  br i1 %.not72, label %108, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr i8, ptr %14, i64 64
  %.val92 = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %70, align 4
  %71 = sub i32 %.0141, %.val74139.pn
  %72 = add i32 %71, %.val92.val
  %73 = getelementptr i8, ptr %68, i64 8
  %.val81 = load ptr, ptr %73, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %.val81, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = shl nsw i32 %76, 1
  %78 = getelementptr inbounds i8, ptr %67, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %67, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i99

.Vec_IntGrow.exit10_crit_edge.i99:                ; preds = %66
  %.phi.trans.insert.i100 = getelementptr inbounds i8, ptr %67, i64 8
  %.pre.i101 = load ptr, ptr %.phi.trans.insert.i100, align 8
  br label %.sink.split

82:                                               ; preds = %66
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %67, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not9.i.i103 = icmp eq ptr %86, null
  br i1 %.not9.i.i103, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i104

89:                                               ; preds = %84
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i104

Vec_IntGrow.exit.i104:                            ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %85, align 8
  store i32 16, ptr %67, align 8
  br label %.sink.split

92:                                               ; preds = %82
  %93 = shl nuw nsw i32 %79, 1
  %94 = getelementptr inbounds i8, ptr %67, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not9.i9.i102 = icmp eq ptr %95, null
  %96 = zext nneg i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i102, label %100, label %98

98:                                               ; preds = %92
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #26
  br label %102

100:                                              ; preds = %92
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #27
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8
  store i32 %93, ptr %67, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %102, %Vec_IntGrow.exit.i104, %.Vec_IntGrow.exit10_crit_edge.i99, %60, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink178 = phi ptr [ %36, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %Vec_IntGrow.exit.i ], [ %36, %60 ], [ %78, %.Vec_IntGrow.exit10_crit_edge.i99 ], [ %78, %Vec_IntGrow.exit.i104 ], [ %78, %102 ]
  %.sink163 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %49, %Vec_IntGrow.exit.i ], [ %61, %60 ], [ %.pre.i101, %.Vec_IntGrow.exit10_crit_edge.i99 ], [ %91, %Vec_IntGrow.exit.i104 ], [ %103, %102 ]
  %.sink = phi i32 [ %35, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %Vec_IntGrow.exit.i ], [ %35, %60 ], [ %77, %.Vec_IntGrow.exit10_crit_edge.i99 ], [ %77, %Vec_IntGrow.exit.i104 ], [ %77, %102 ]
  %104 = load i32, ptr %.sink178, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %.sink178, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %.sink163, i64 %106
  store i32 %.sink, ptr %107, align 4
  br label %108

108:                                              ; preds = %.sink.split, %62
  %109 = add nuw nsw i32 %.0141, 1
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr i8, ptr %110, i64 16
  %.val74 = load i32, ptr %111, align 8
  %112 = icmp slt i32 %109, %.val74
  br i1 %112, label %13, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %108, %4
  %.val73143 = phi i32 [ %.val74139, %4 ], [ %.val74, %108 ]
  %113 = phi ptr [ %8, %4 ], [ %110, %108 ]
  %.not = icmp ne ptr %2, null
  %114 = icmp sgt i32 %.val73143, 0
  %or.cond = and i1 %.not, %114
  br i1 %or.cond, label %.lr.ph147, label %.loopexit138

.lr.ph147:                                        ; preds = %._crit_edge
  %115 = getelementptr inbounds i8, ptr %2, i64 8
  %116 = getelementptr inbounds i8, ptr %0, i64 128
  br label %117

117:                                              ; preds = %.lr.ph147, %212
  %.val73143.pn = phi i32 [ %.val73143, %.lr.ph147 ], [ %.val73, %212 ]
  %118 = phi ptr [ %113, %.lr.ph147 ], [ %214, %212 ]
  %.1145 = phi i32 [ 0, %.lr.ph147 ], [ %213, %212 ]
  %119 = shl nuw i32 %.1145, 1
  %120 = ashr i32 %119, 5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %115, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %119, 30
  %125 = shl nuw nsw i32 1, %124
  %126 = and i32 %123, %125
  %.not69 = icmp eq i32 %126, 0
  br i1 %.not69, label %166, label %127

127:                                              ; preds = %117
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %116, align 8
  %130 = getelementptr i8, ptr %118, i64 72
  %.val86 = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %131, align 4
  %132 = sub i32 %.1145, %.val73143.pn
  %133 = add i32 %132, %.val86.val
  %134 = getelementptr i8, ptr %129, i64 8
  %.val80 = load ptr, ptr %134, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %.val80, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = shl nsw i32 %137, 1
  %139 = or disjoint i32 %138, 1
  %140 = getelementptr inbounds i8, ptr %128, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %128, align 8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_IntGrow.exit10_crit_edge.i106

.Vec_IntGrow.exit10_crit_edge.i106:               ; preds = %127
  %.phi.trans.insert.i107 = getelementptr inbounds i8, ptr %128, i64 8
  %.pre.i108 = load ptr, ptr %.phi.trans.insert.i107, align 8
  br label %.sink.split169

144:                                              ; preds = %127
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %154

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %128, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not9.i.i110 = icmp eq ptr %148, null
  br i1 %.not9.i.i110, label %151, label %149

149:                                              ; preds = %146
  %150 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %148, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i111

151:                                              ; preds = %146
  %152 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i111

Vec_IntGrow.exit.i111:                            ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %153, ptr %147, align 8
  store i32 16, ptr %128, align 8
  br label %.sink.split169

154:                                              ; preds = %144
  %155 = shl nuw nsw i32 %141, 1
  %156 = getelementptr inbounds i8, ptr %128, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not9.i9.i109 = icmp eq ptr %157, null
  %158 = zext nneg i32 %155 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i9.i109, label %162, label %160

160:                                              ; preds = %154
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #26
  br label %164

162:                                              ; preds = %154
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #27
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %156, align 8
  store i32 %155, ptr %128, align 8
  br label %.sink.split169

166:                                              ; preds = %117
  %167 = or disjoint i32 %124, 1
  %168 = shl nuw i32 1, %167
  %169 = and i32 %123, %168
  %.not70 = icmp eq i32 %169, 0
  br i1 %.not70, label %212, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %116, align 8
  %173 = getelementptr i8, ptr %118, i64 72
  %.val84 = load ptr, ptr %173, align 8
  %174 = getelementptr i8, ptr %.val84, i64 4
  %.val84.val = load i32, ptr %174, align 4
  %175 = sub i32 %.1145, %.val73143.pn
  %176 = add i32 %175, %.val84.val
  %177 = getelementptr i8, ptr %172, i64 8
  %.val79 = load ptr, ptr %177, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, ptr %.val79, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = shl nsw i32 %180, 1
  %182 = getelementptr inbounds i8, ptr %171, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %171, align 8
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %.Vec_IntGrow.exit10_crit_edge.i113

.Vec_IntGrow.exit10_crit_edge.i113:               ; preds = %170
  %.phi.trans.insert.i114 = getelementptr inbounds i8, ptr %171, i64 8
  %.pre.i115 = load ptr, ptr %.phi.trans.insert.i114, align 8
  br label %.sink.split169

186:                                              ; preds = %170
  %187 = icmp slt i32 %183, 16
  br i1 %187, label %188, label %196

188:                                              ; preds = %186
  %189 = getelementptr inbounds i8, ptr %171, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not9.i.i117 = icmp eq ptr %190, null
  br i1 %.not9.i.i117, label %193, label %191

191:                                              ; preds = %188
  %192 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %190, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i118

193:                                              ; preds = %188
  %194 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i118

Vec_IntGrow.exit.i118:                            ; preds = %193, %191
  %195 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %195, ptr %189, align 8
  store i32 16, ptr %171, align 8
  br label %.sink.split169

196:                                              ; preds = %186
  %197 = shl nuw nsw i32 %183, 1
  %198 = getelementptr inbounds i8, ptr %171, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not9.i9.i116 = icmp eq ptr %199, null
  %200 = zext nneg i32 %197 to i64
  %201 = shl nuw nsw i64 %200, 2
  br i1 %.not9.i9.i116, label %204, label %202

202:                                              ; preds = %196
  %203 = tail call ptr @realloc(ptr noundef nonnull %199, i64 noundef %201) #26
  br label %206

204:                                              ; preds = %196
  %205 = tail call noalias ptr @malloc(i64 noundef %201) #27
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %207, ptr %198, align 8
  store i32 %197, ptr %171, align 8
  br label %.sink.split169

.sink.split169:                                   ; preds = %206, %Vec_IntGrow.exit.i118, %.Vec_IntGrow.exit10_crit_edge.i113, %164, %Vec_IntGrow.exit.i111, %.Vec_IntGrow.exit10_crit_edge.i106
  %.sink179 = phi ptr [ %140, %.Vec_IntGrow.exit10_crit_edge.i106 ], [ %140, %Vec_IntGrow.exit.i111 ], [ %140, %164 ], [ %182, %.Vec_IntGrow.exit10_crit_edge.i113 ], [ %182, %Vec_IntGrow.exit.i118 ], [ %182, %206 ]
  %.sink172 = phi ptr [ %.pre.i108, %.Vec_IntGrow.exit10_crit_edge.i106 ], [ %153, %Vec_IntGrow.exit.i111 ], [ %165, %164 ], [ %.pre.i115, %.Vec_IntGrow.exit10_crit_edge.i113 ], [ %195, %Vec_IntGrow.exit.i118 ], [ %207, %206 ]
  %.sink170 = phi i32 [ %139, %.Vec_IntGrow.exit10_crit_edge.i106 ], [ %139, %Vec_IntGrow.exit.i111 ], [ %139, %164 ], [ %181, %.Vec_IntGrow.exit10_crit_edge.i113 ], [ %181, %Vec_IntGrow.exit.i118 ], [ %181, %206 ]
  %208 = load i32, ptr %.sink179, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %.sink179, align 4
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, ptr %.sink172, i64 %210
  store i32 %.sink170, ptr %211, align 4
  br label %212

212:                                              ; preds = %.sink.split169, %166
  %213 = add nuw nsw i32 %.1145, 1
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr i8, ptr %214, i64 16
  %.val73 = load i32, ptr %215, align 8
  %216 = icmp slt i32 %213, %.val73
  br i1 %216, label %117, label %.loopexit138, !llvm.loop !52

.loopexit138:                                     ; preds = %212, %._crit_edge
  %217 = icmp sgt i32 %3, -1
  br i1 %217, label %218, label %258

218:                                              ; preds = %.loopexit138
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 128
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr i8, ptr %221, i64 8
  %.val78 = load ptr, ptr %222, align 8
  %223 = zext nneg i32 %3 to i64
  %224 = getelementptr inbounds i32, ptr %.val78, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = shl nsw i32 %225, 1
  %227 = getelementptr inbounds i8, ptr %219, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %219, align 8
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %.Vec_IntGrow.exit10_crit_edge.i120

.Vec_IntGrow.exit10_crit_edge.i120:               ; preds = %218
  %.phi.trans.insert.i121 = getelementptr inbounds i8, ptr %219, i64 8
  %.pre.i122 = load ptr, ptr %.phi.trans.insert.i121, align 8
  br label %Vec_IntPush.exit126

231:                                              ; preds = %218
  %232 = icmp slt i32 %228, 16
  br i1 %232, label %233, label %241

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %219, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not9.i.i124 = icmp eq ptr %235, null
  br i1 %.not9.i.i124, label %238, label %236

236:                                              ; preds = %233
  %237 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %235, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i125

238:                                              ; preds = %233
  %239 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i125

Vec_IntGrow.exit.i125:                            ; preds = %238, %236
  %240 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %240, ptr %234, align 8
  store i32 16, ptr %219, align 8
  br label %Vec_IntPush.exit126

241:                                              ; preds = %231
  %242 = shl nuw nsw i32 %228, 1
  %243 = getelementptr inbounds i8, ptr %219, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not9.i9.i123 = icmp eq ptr %244, null
  %245 = zext nneg i32 %242 to i64
  %246 = shl nuw nsw i64 %245, 2
  br i1 %.not9.i9.i123, label %249, label %247

247:                                              ; preds = %241
  %248 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #26
  br label %251

249:                                              ; preds = %241
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #27
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %243, align 8
  store i32 %242, ptr %219, align 8
  br label %Vec_IntPush.exit126

Vec_IntPush.exit126:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i120, %Vec_IntGrow.exit.i125, %251
  %253 = phi ptr [ %.pre.i122, %.Vec_IntGrow.exit10_crit_edge.i120 ], [ %252, %251 ], [ %240, %Vec_IntGrow.exit.i125 ]
  %254 = load i32, ptr %227, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %227, align 4
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  store i32 %226, ptr %257, align 4
  br label %258

258:                                              ; preds = %Vec_IntPush.exit126, %.loopexit138
  %259 = getelementptr inbounds i8, ptr %0, i64 112
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr i8, ptr %261, i64 8
  %.val95 = load ptr, ptr %262, align 8
  %263 = getelementptr i8, ptr %261, i64 4
  %.val75 = load i32, ptr %263, align 4
  %264 = sext i32 %.val75 to i64
  %265 = getelementptr inbounds i32, ptr %.val95, i64 %264
  %266 = tail call i32 @sat_solver_solve(ptr noundef %260, ptr noundef %.val95, ptr noundef %265, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #25
  %.not66 = icmp eq i32 %266, 1
  br i1 %.not66, label %268, label %267

267:                                              ; preds = %258
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.loopexit

268:                                              ; preds = %258
  %269 = getelementptr inbounds i8, ptr %0, i64 136
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 4
  store i32 0, ptr %271, align 4
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 16
  %.val89148 = load i32, ptr %273, align 8
  %274 = getelementptr i8, ptr %272, i64 64
  %.val90149 = load ptr, ptr %274, align 8
  %275 = getelementptr i8, ptr %.val90149, i64 4
  %.val90.val150 = load i32, ptr %275, align 4
  %276 = icmp sgt i32 %.val90.val150, %.val89148
  br i1 %276, label %.lr.ph153, label %.preheader

.lr.ph153:                                        ; preds = %268
  %277 = getelementptr inbounds i8, ptr %0, i64 120
  br label %282

.preheader:                                       ; preds = %327, %268
  %.val154 = phi i32 [ %.val89148, %268 ], [ %.val89, %327 ]
  %278 = phi ptr [ %272, %268 ], [ %328, %327 ]
  %279 = icmp sgt i32 %.val154, 0
  br i1 %279, label %.lr.ph157, label %.loopexit

.lr.ph157:                                        ; preds = %.preheader
  %280 = getelementptr inbounds i8, ptr %1, i64 8
  %281 = getelementptr inbounds i8, ptr %0, i64 120
  br label %335

282:                                              ; preds = %.lr.ph153, %327
  %283 = phi ptr [ %272, %.lr.ph153 ], [ %328, %327 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next, %327 ]
  %284 = load ptr, ptr %259, align 8
  %285 = load ptr, ptr %277, align 8
  %286 = getelementptr i8, ptr %285, i64 8
  %.val77 = load ptr, ptr %286, align 8
  %287 = getelementptr inbounds i32, ptr %.val77, i64 %indvars.iv
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr i8, ptr %284, i64 328
  %.val97 = load ptr, ptr %289, align 8
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds i32, ptr %.val97, i64 %290
  %292 = load i32, ptr %291, align 4
  %.not136 = icmp eq i32 %292, 1
  br i1 %.not136, label %293, label %327

293:                                              ; preds = %282
  %294 = load ptr, ptr %269, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %294, align 8
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %.Vec_IntGrow.exit10_crit_edge.i127

.Vec_IntGrow.exit10_crit_edge.i127:               ; preds = %293
  %.phi.trans.insert.i128 = getelementptr inbounds i8, ptr %294, i64 8
  %.pre.i129 = load ptr, ptr %.phi.trans.insert.i128, align 8
  br label %Vec_IntPush.exit133

299:                                              ; preds = %293
  %300 = icmp slt i32 %296, 16
  br i1 %300, label %301, label %309

301:                                              ; preds = %299
  %302 = getelementptr inbounds i8, ptr %294, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not9.i.i131 = icmp eq ptr %303, null
  br i1 %.not9.i.i131, label %306, label %304

304:                                              ; preds = %301
  %305 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %303, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i132

306:                                              ; preds = %301
  %307 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i132

Vec_IntGrow.exit.i132:                            ; preds = %306, %304
  %308 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %308, ptr %302, align 8
  store i32 16, ptr %294, align 8
  br label %Vec_IntPush.exit133

309:                                              ; preds = %299
  %310 = shl nuw nsw i32 %296, 1
  %311 = getelementptr inbounds i8, ptr %294, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not9.i9.i130 = icmp eq ptr %312, null
  %313 = zext nneg i32 %310 to i64
  %314 = shl nuw nsw i64 %313, 2
  br i1 %.not9.i9.i130, label %317, label %315

315:                                              ; preds = %309
  %316 = tail call ptr @realloc(ptr noundef nonnull %312, i64 noundef %314) #26
  br label %319

317:                                              ; preds = %309
  %318 = tail call noalias ptr @malloc(i64 noundef %314) #27
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi ptr [ %316, %315 ], [ %318, %317 ]
  store ptr %320, ptr %311, align 8
  store i32 %310, ptr %294, align 8
  br label %Vec_IntPush.exit133

Vec_IntPush.exit133:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i127, %Vec_IntGrow.exit.i132, %319
  %321 = phi ptr [ %.pre.i129, %.Vec_IntGrow.exit10_crit_edge.i127 ], [ %320, %319 ], [ %308, %Vec_IntGrow.exit.i132 ]
  %322 = load i32, ptr %295, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %295, align 4
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i32, ptr %321, i64 %324
  %326 = trunc i64 %indvars.iv to i32
  store i32 %326, ptr %325, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %327

327:                                              ; preds = %282, %Vec_IntPush.exit133
  %328 = phi ptr [ %283, %282 ], [ %.pre, %Vec_IntPush.exit133 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %329 = getelementptr i8, ptr %328, i64 16
  %.val89 = load i32, ptr %329, align 8
  %330 = getelementptr i8, ptr %328, i64 64
  %.val90 = load ptr, ptr %330, align 8
  %331 = getelementptr i8, ptr %.val90, i64 4
  %.val90.val = load i32, ptr %331, align 4
  %332 = sub nsw i32 %.val90.val, %.val89
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next, %333
  br i1 %334, label %282, label %.preheader, !llvm.loop !53

335:                                              ; preds = %.lr.ph157, %335
  %.val156 = phi i32 [ %.val154, %.lr.ph157 ], [ %.val, %335 ]
  %336 = phi ptr [ %278, %.lr.ph157 ], [ %359, %335 ]
  %.3155 = phi i32 [ 0, %.lr.ph157 ], [ %358, %335 ]
  %337 = shl nuw i32 %.3155, 1
  %338 = ashr i32 %337, 5
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %280, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %337, 30
  %343 = load ptr, ptr %259, align 8
  %344 = load ptr, ptr %281, align 8
  %345 = getelementptr i8, ptr %336, i64 64
  %.val88 = load ptr, ptr %345, align 8
  %346 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %346, align 4
  %347 = sub i32 %.3155, %.val156
  %348 = add i32 %347, %.val88.val
  %349 = getelementptr i8, ptr %344, i64 8
  %.val76 = load ptr, ptr %349, align 8
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds i32, ptr %.val76, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr i8, ptr %343, i64 328
  %.val98 = load ptr, ptr %353, align 8
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds i32, ptr %.val98, i64 %354
  %356 = load i32, ptr %355, align 4
  %.not134 = icmp eq i32 %356, 1
  %357 = zext i1 %.not134 to i32
  %.pn135 = or disjoint i32 %342, %357
  %.pn = shl nuw i32 1, %.pn135
  %storemerge = or i32 %.pn, %341
  store i32 %storemerge, ptr %340, align 4
  %358 = add nuw nsw i32 %.3155, 1
  %359 = load ptr, ptr %0, align 8
  %360 = getelementptr i8, ptr %359, i64 16
  %.val = load i32, ptr %360, align 8
  %361 = icmp slt i32 %358, %.val
  br i1 %361, label %335, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %335, %.preheader, %267
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #19

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

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
attributes #18 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

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
!10 = !{i32 0, i32 2}
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
!25 = !{i32 0, i32 33}
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
