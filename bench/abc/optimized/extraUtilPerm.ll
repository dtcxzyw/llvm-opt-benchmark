; ModuleID = 'bench/abc/original/extraUtilPerm.ll'
source_filename = "bench/abc/original/extraUtilPerm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [65 x i8] c"ZDD stats: Var = %d  Obj = %d  Alloc = %d  Hit = %d  Miss = %d  \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Mem = %.2f MB\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %2d\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Empty set\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"(%d %d)\00", align 1
@__const.Abc_ZddPermCombTest.pPerm = private unnamed_addr constant [10 x i32] [i32 6, i32 5, i32 7, i32 0, i32 3, i32 2, i32 1, i32 8, i32 9, i32 4], align 16
@__const.Abc_ZddPrintTest.pSets = private unnamed_addr constant [3 x [5 x i32]] [[5 x i32] [i32 5, i32 0, i32 2, i32 10, i32 7], [5 x i32] [i32 3, i32 11, i32 10, i32 7, i32 2], [5 x i32] [i32 0, i32 2, i32 5, i32 10, i32 7]], align 16
@.str.9 = private unnamed_addr constant [26 x i8] c"Nodes = %d.   Path = %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Paths = %d.  Shared nodes = %d.\0A\00", align 1
@__const.Abc_ZddPermTestInt.pPerms = private unnamed_addr constant [3 x [5 x i32]] [[5 x i32] [i32 1, i32 0, i32 2, i32 4, i32 3], [5 x i32] [i32 1, i32 2, i32 4, i32 0, i32 3], [5 x i32] [i32 0, i32 3, i32 2, i32 1, i32 4]], align 16
@.str.11 = private unnamed_addr constant [10 x i8] c"Perm %d:\0A\00", align 1
@__const.Abc_EnumerateCubeStatesZdd.pXYZ = private unnamed_addr constant [3 x [9 x [2 x i32]]] [[9 x [2 x i32]] [[2 x i32] [i32 3, i32 5], [2 x i32] [i32 3, i32 17], [2 x i32] [i32 3, i32 15], [2 x i32] [i32 1, i32 6], [2 x i32] [i32 1, i32 16], [2 x i32] [i32 1, i32 14], [2 x i32] [i32 2, i32 4], [2 x i32] [i32 2, i32 18], [2 x i32] [i32 2, i32 13]], [9 x [2 x i32]] [[2 x i32] [i32 2, i32 14], [2 x i32] [i32 2, i32 24], [2 x i32] [i32 2, i32 12], [2 x i32] [i32 3, i32 13], [2 x i32] [i32 3, i32 23], [2 x i32] [i32 3, i32 10], [2 x i32] [i32 1, i32 15], [2 x i32] [i32 1, i32 22], [2 x i32] [i32 1, i32 11]], [9 x [2 x i32]] [[2 x i32] [i32 1, i32 10], [2 x i32] [i32 1, i32 7], [2 x i32] [i32 1, i32 4], [2 x i32] [i32 3, i32 12], [2 x i32] [i32 3, i32 9], [2 x i32] [i32 3, i32 6], [2 x i32] [i32 2, i32 11], [2 x i32] [i32 2, i32 8], [2 x i32] [i32 2, i32 5]]], align 16
@.str.14 = private unnamed_addr constant [44 x i8] c"Iter %2d -> %8d  Nodes = %7d  Used = %10d  \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Aborting because the number of nodes exceeded %d.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.1 = private unnamed_addr constant [15 x i8] c"Resulting set:\00", align 1
@str.3 = private unnamed_addr constant [32 x i8] c"\0AResulting set of permutations:\00", align 1
@str.4 = private unnamed_addr constant [34 x i8] c"Enumerating states of 2x2x2 cube.\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_ZddBuildSet(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 1
  br i1 %4, label %.lr.ph27.preheader.i, label %Vec_IntSelectSort.exit

.lr.ph27.preheader.i:                             ; preds = %3
  %5 = add nsw i32 %2, -1
  %wide.trip.count35.i = zext nneg i32 %5 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %6 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i ]
  %.024.i = phi i32 [ %6, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv29.i
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = sext i32 %.024.i to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp slt i32 %8, %11
  %13 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i = select i1 %12, i32 %13, i32 %.024.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv32.i
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = sext i32 %spec.select.i to i64
  %17 = getelementptr inbounds [4 x i8], ptr %1, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %18, ptr %14, align 4, !tbaa !3
  store i32 %15, ptr %17, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Vec_IntSelectSort.exit, label %.lr.ph.preheader.i, !llvm.loop !9

Vec_IntSelectSort.exit:                           ; preds = %._crit_edge.i, %3
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntSelectSort.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = zext nneg i32 %2 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %Abc_ZddUniqueCreate.exit
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %Abc_ZddUniqueCreate.exit ]
  %.017 = phi i32 [ 1, %.lr.ph ], [ %.035.i, %Abc_ZddUniqueCreate.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = icmp eq i32 %.017, 0
  br i1 %30, label %Abc_ZddUniqueCreate.exit, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %20, align 8, !tbaa !10
  %33 = mul nsw i32 %29, 12582917
  %34 = mul nsw i32 %.017, 4256249
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %21, align 8, !tbaa !17
  %37 = and i32 %36, %35
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %.not41.i = icmp eq i32 %40, 0
  br i1 %.not41.i, label %._crit_edge.i11, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %31
  %41 = load ptr, ptr %22, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %57, %.lr.ph.i10
  %43 = phi i32 [ %40, %.lr.ph.i10 ], [ %60, %57 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i8], ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 2147483647
  %48 = icmp eq i32 %47, %29
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = icmp eq i32 %51, %.017
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %Abc_ZddUniqueCreate.exit, label %57

57:                                               ; preds = %53, %49, %42
  %58 = load ptr, ptr %23, align 8, !tbaa !22
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 %44
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %._crit_edge.i11.loopexit, label %42, !llvm.loop !23

._crit_edge.i11.loopexit:                         ; preds = %57
  %61 = getelementptr inbounds [4 x i8], ptr %58, i64 %44
  br label %._crit_edge.i11

._crit_edge.i11:                                  ; preds = %._crit_edge.i11.loopexit, %31
  %.0.lcssa.i = phi ptr [ %39, %31 ], [ %61, %._crit_edge.i11.loopexit ]
  %62 = load i32, ptr %24, align 4, !tbaa !24
  %63 = load i32, ptr %25, align 8, !tbaa !25
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %._crit_edge.i11
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %62)
  %67 = load ptr, ptr @stdout, align 8, !tbaa !26
  %68 = tail call i32 @fflush(ptr noundef %67)
  %.pre.i = load i32, ptr %24, align 4, !tbaa !24
  br label %69

69:                                               ; preds = %65, %._crit_edge.i11
  %70 = phi i32 [ %.pre.i, %65 ], [ %62, %._crit_edge.i11 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %24, align 4, !tbaa !24
  store i32 %70, ptr %.0.lcssa.i, align 4, !tbaa !3
  %72 = load ptr, ptr %22, align 8, !tbaa !18
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [12 x i8], ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %29, 2147483647
  %77 = and i32 %75, -2147483648
  %78 = or disjoint i32 %77, %76
  store i32 %78, ptr %74, align 4
  %79 = load ptr, ptr %22, align 8, !tbaa !18
  %80 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i8], ptr %79, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %.017, ptr %83, align 4, !tbaa !19
  %84 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i8], ptr %79, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 0, ptr %87, align 4, !tbaa !21
  %88 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  br label %Abc_ZddUniqueCreate.exit

Abc_ZddUniqueCreate.exit:                         ; preds = %53, %27, %69
  %.035.i = phi i32 [ 0, %27 ], [ %88, %69 ], [ %43, %53 ]
  %89 = icmp sgt i64 %indvars.iv, 1
  br i1 %89, label %27, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %Abc_ZddUniqueCreate.exit, %Vec_IntSelectSort.exit
  %.0.lcssa = phi i32 [ 1, %Vec_IntSelectSort.exit ], [ %.035.i, %Abc_ZddUniqueCreate.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc i32 @Abc_ZddUniqueCreate(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = mul nsw i32 %1, 12582917
  %10 = mul nsw i32 %2, 4256249
  %11 = add nsw i32 %10, %9
  %12 = mul nsw i32 %3, 741457
  %13 = add nsw i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = and i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %.not41 = icmp eq i32 %19, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %38
  %24 = phi i32 [ %19, %.lr.ph ], [ %41, %38 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i8], ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2147483647
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = icmp eq i32 %36, %3
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %23, %30, %34
  %39 = load ptr, ptr %22, align 8, !tbaa !22
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %25
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %._crit_edge.loopexit, label %23, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %38
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.0.lcssa = phi ptr [ %18, %6 ], [ %42, %._crit_edge.loopexit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %._crit_edge
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %44)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !26
  %51 = tail call i32 @fflush(ptr noundef %50)
  %.pre = load i32, ptr %43, align 4, !tbaa !24
  br label %52

52:                                               ; preds = %48, %._crit_edge
  %53 = phi i32 [ %.pre, %48 ], [ %44, %._crit_edge ]
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %43, align 4, !tbaa !24
  store i32 %53, ptr %.0.lcssa, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [12 x i8], ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %1, 2147483647
  %61 = and i32 %59, -2147483648
  %62 = or disjoint i32 %61, %60
  store i32 %62, ptr %58, align 4
  %63 = load ptr, ptr %55, align 8, !tbaa !18
  %64 = load i32, ptr %.0.lcssa, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i8], ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %2, ptr %67, align 4, !tbaa !19
  %68 = load i32, ptr %.0.lcssa, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i8], ptr %63, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %3, ptr %71, align 4, !tbaa !21
  %72 = load i32, ptr %.0.lcssa, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %34, %52, %4
  %.035 = phi i32 [ %3, %4 ], [ %72, %52 ], [ %24, %34 ]
  ret i32 %.035
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Abc_ZddManAlloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #22
  store i32 %0, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !25
  %5 = icmp ult i32 %1, 2
  %6 = add i32 %1, -1
  %7 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %6, i1 true)
  %8 = sub nuw nsw i32 32, %7
  %.09.i = select i1 %5, i32 %1, i32 %8
  %notmask = shl nsw i32 -1, %.09.i
  %9 = xor i32 %notmask, -1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %9, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %9, ptr %11, align 4, !tbaa !30
  %12 = sub i32 0, %notmask
  %13 = zext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 4) #22
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !10
  %16 = sext i32 %1 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #22
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !22
  %19 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 16) #22
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !31
  %21 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 12) #22
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %23, align 4, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, i8 -1, i64 20, i1 false)
  %25 = or i32 %0, -2147483648
  store i32 %25, ptr %21, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %25, ptr %26, align 4
  %27 = icmp sgt i32 %0, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %Abc_ZddUniqueCreate.exit
  %28 = phi i32 [ %67, %Abc_ZddUniqueCreate.exit ], [ 2, %2 ]
  %.035 = phi i32 [ %68, %Abc_ZddUniqueCreate.exit ], [ 0, %2 ]
  %29 = mul nuw nsw i32 %.035, 12582917
  %30 = add nuw nsw i32 %29, 4256249
  %31 = and i32 %30, %9
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %.not41.i = icmp eq i32 %34, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %49
  %35 = phi i32 [ %51, %49 ], [ %34, %.lr.ph ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i8], ptr %21, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 2147483647
  %40 = icmp eq i32 %39, %.035
  br i1 %40, label %41, label %49

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %Abc_ZddUniqueCreate.exit, label %49

49:                                               ; preds = %45, %41, %.lr.ph.i
  %50 = getelementptr inbounds [4 x i8], ptr %17, i64 %36
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i.loopexit:                           ; preds = %49
  %52 = getelementptr inbounds [4 x i8], ptr %17, i64 %36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.lr.ph
  %.0.lcssa.i = phi ptr [ %33, %.lr.ph ], [ %52, %._crit_edge.i.loopexit ]
  %53 = icmp eq i32 %28, %1
  br i1 %53, label %54, label %58

54:                                               ; preds = %._crit_edge.i
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %1)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !26
  %57 = tail call i32 @fflush(ptr noundef %56)
  br label %58

58:                                               ; preds = %54, %._crit_edge.i
  %59 = add nsw i32 %28, 1
  store i32 %59, ptr %23, align 4, !tbaa !24
  store i32 %28, ptr %.0.lcssa.i, align 4, !tbaa !3
  %60 = sext i32 %28 to i64
  %61 = getelementptr inbounds [12 x i8], ptr %21, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, -2147483648
  %64 = or disjoint i32 %63, %.035
  store i32 %64, ptr %61, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %65, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 0, ptr %66, align 4, !tbaa !21
  br label %Abc_ZddUniqueCreate.exit

Abc_ZddUniqueCreate.exit:                         ; preds = %45, %58
  %67 = phi i32 [ %59, %58 ], [ %28, %45 ]
  %68 = add nuw nsw i32 %.035, 1
  %exitcond.not = icmp eq i32 %68, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %Abc_ZddUniqueCreate.exit, %2
  %narrow = sub i32 24, %notmask
  %69 = zext i32 %narrow to i64
  %70 = shl nuw nsw i64 %13, 2
  %71 = mul nsw i64 %16, 12
  %72 = lshr exact i64 %71, 2
  %73 = add nsw i64 %72, %16
  %74 = add nsw i64 %73, %69
  %75 = add nsw i64 %74, %70
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %75, ptr %76, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_ZddManCreatePerms(ptr noundef captures(none) initializes((12, 16), (72, 96)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !34
  %4 = load i32, ptr %0, align 8, !tbaa !29
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #23
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 -1, i64 %6, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %8, align 8, !tbaa !35
  %9 = tail call noalias ptr @malloc(i64 noundef %6) #23
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 -1, i64 %6, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %10, align 8, !tbaa !36
  %11 = mul nsw i32 %1, %1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 -1, i64 %13, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %14, ptr %15, align 8, !tbaa !37
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph37.preheader, label %._crit_edge

.lr.ph37.preheader:                               ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph37

.loopexit.loopexit:                               ; preds = %23
  %17 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph37
  %.1.lcssa = phi i32 [ %.036, %.lr.ph37 ], [ %17, %.loopexit.loopexit ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond45.not = icmp eq i32 %18, %1
  br i1 %exitcond45.not, label %._crit_edge, label %.lr.ph37, !llvm.loop !38

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.loopexit
  %indvars.iv38 = phi i64 [ 1, %.lr.ph37.preheader ], [ %indvars.iv.next39, %.loopexit ]
  %.036 = phi i32 [ 0, %.lr.ph37.preheader ], [ %.1.lcssa, %.loopexit ]
  %.03035 = phi i32 [ 0, %.lr.ph37.preheader ], [ %18, %.loopexit ]
  %18 = add nuw nsw i32 %.03035, 1
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph37
  %20 = mul nuw nsw i32 %1, %.03035
  %21 = sext i32 %.036 to i64
  %22 = zext nneg i32 %20 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %22
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv40 = phi i64 [ %indvars.iv38, %.lr.ph ], [ %indvars.iv.next41, %23 ]
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %.03035, ptr %24, align 4, !tbaa !3
  %25 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  %26 = trunc nuw nsw i64 %indvars.iv40 to i32
  store i32 %26, ptr %25, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv40
  %27 = trunc nsw i64 %indvars.iv to i32
  store i32 %27, ptr %gep, align 4, !tbaa !3
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %23, !llvm.loop !39

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Abc_ZddManFree(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = sub nsw i32 %8, %10
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %11, i32 noundef %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = lshr i64 %14, 20
  %16 = trunc i64 %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = fmul nnan double %17, 4.000000e+00
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %21) #24
  store ptr null, ptr %20, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %1, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %.not36 = icmp eq ptr %25, null
  br i1 %.not36, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #24
  store ptr null, ptr %24, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #24
  store ptr null, ptr %28, align 8, !tbaa !36
  br label %31

31:                                               ; preds = %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #24
  store ptr null, ptr %32, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %.not39 = icmp eq ptr %37, null
  br i1 %.not39, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #24
  store ptr null, ptr %36, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %.not40 = icmp eq ptr %41, null
  br i1 %.not40, label %43, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #24
  store ptr null, ptr %40, align 8, !tbaa !31
  br label %43

43:                                               ; preds = %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %.not41 = icmp eq ptr %45, null
  br i1 %.not41, label %47, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #24
  br label %47

47:                                               ; preds = %46, %43
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_ZddDiff(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %151, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %151, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, %2
  br i1 %8, label %151, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = mul nsw i32 %1, 12582917
  %13 = mul nsw i32 %2, 4256249
  %14 = add i32 %12, 741457
  %15 = add i32 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = and i32 %17, %15
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !40
  %24 = load i32, ptr %20, align 4, !tbaa !42
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %26, label %Abc_ZddCacheLookup.exit.thread

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = icmp eq i32 %28, %2
  br i1 %29, label %30, label %Abc_ZddCacheLookup.exit.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %Abc_ZddCacheLookup.exit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit:                          ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %151, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit.thread:                   ; preds = %9, %26, %30, %Abc_ZddCacheLookup.exit
  %37 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %37, align 8, !tbaa !18
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds [12 x i8], ptr %.val, i64 %38
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds [12 x i8], ptr %.val, i64 %40
  %42 = load i32, ptr %39, align 4
  %43 = and i32 %42, 2147483647
  %44 = load i32, ptr %41, align 4
  %45 = and i32 %44, 2147483647
  %46 = icmp samesign ult i32 %43, %45
  br i1 %46, label %47, label %120

47:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = tail call i32 @Abc_ZddDiff(ptr noundef nonnull %0, i32 noundef %49, i32 noundef %2)
  %51 = load i32, ptr %39, align 4
  %52 = and i32 %51, 2147483647
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %Abc_ZddUniqueCreate.exit, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = mul nuw nsw i32 %52, 12582917
  %60 = mul nsw i32 %54, 4256249
  %61 = mul nsw i32 %50, 741457
  %62 = add i32 %59, %61
  %63 = add i32 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !17
  %66 = and i32 %65, %63
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %.not41.i = icmp eq i32 %69, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %70 = load ptr, ptr %37, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %72

72:                                               ; preds = %87, %.lr.ph.i
  %73 = phi i32 [ %69, %.lr.ph.i ], [ %90, %87 ]
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i8], ptr %70, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 2147483647
  %78 = icmp eq i32 %77, %52
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = icmp eq i32 %81, %54
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !21
  %86 = icmp eq i32 %85, %50
  br i1 %86, label %Abc_ZddUniqueCreate.exit, label %87

87:                                               ; preds = %83, %79, %72
  %88 = load ptr, ptr %71, align 8, !tbaa !22
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 %74
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %72, !llvm.loop !23

._crit_edge.i.loopexit:                           ; preds = %87
  %91 = getelementptr inbounds [4 x i8], ptr %88, i64 %74
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %56
  %.0.lcssa.i = phi ptr [ %68, %56 ], [ %91, %._crit_edge.i.loopexit ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !25
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %._crit_edge.i
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %93)
  %99 = load ptr, ptr @stdout, align 8, !tbaa !26
  %100 = tail call i32 @fflush(ptr noundef %99)
  %.pre.i = load i32, ptr %92, align 4, !tbaa !24
  br label %101

101:                                              ; preds = %97, %._crit_edge.i
  %102 = phi i32 [ %.pre.i, %97 ], [ %93, %._crit_edge.i ]
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %92, align 4, !tbaa !24
  store i32 %102, ptr %.0.lcssa.i, align 4, !tbaa !3
  %104 = load ptr, ptr %37, align 8, !tbaa !18
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [12 x i8], ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, -2147483648
  %109 = or disjoint i32 %108, %52
  store i32 %109, ptr %106, align 4
  %110 = load ptr, ptr %37, align 8, !tbaa !18
  %111 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i8], ptr %110, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %54, ptr %114, align 4, !tbaa !19
  %115 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i8], ptr %110, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 %50, ptr %118, align 4, !tbaa !21
  %119 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  br label %Abc_ZddUniqueCreate.exit

120:                                              ; preds = %Abc_ZddCacheLookup.exit.thread
  %121 = icmp samesign ugt i32 %43, %45
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !21
  %125 = tail call i32 @Abc_ZddDiff(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %124)
  br label %Abc_ZddUniqueCreate.exit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !21
  %131 = tail call i32 @Abc_ZddDiff(ptr noundef nonnull %0, i32 noundef %128, i32 noundef %130)
  %132 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !19
  %134 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = tail call i32 @Abc_ZddDiff(ptr noundef nonnull %0, i32 noundef %133, i32 noundef %135)
  %137 = load i32, ptr %39, align 4
  %138 = and i32 %137, 2147483647
  %139 = tail call fastcc i32 @Abc_ZddUniqueCreate(ptr noundef nonnull %0, i32 noundef %138, i32 noundef %136, i32 noundef %131)
  br label %Abc_ZddUniqueCreate.exit

Abc_ZddUniqueCreate.exit:                         ; preds = %83, %101, %47, %122, %126
  %.0 = phi i32 [ %139, %126 ], [ %125, %122 ], [ %50, %47 ], [ %119, %101 ], [ %73, %83 ]
  %140 = load ptr, ptr %10, align 8, !tbaa !31
  %141 = load i32, ptr %16, align 4, !tbaa !30
  %142 = and i32 %141, %15
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %143
  store i32 %1, ptr %144, align 4, !tbaa !42
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %2, ptr %145, align 4, !tbaa !44
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 1, ptr %146, align 4, !tbaa !45
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 %.0, ptr %147, align 4, !tbaa !46
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %149 = load i32, ptr %148, align 4, !tbaa !41
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !41
  br label %151

151:                                              ; preds = %Abc_ZddCacheLookup.exit, %7, %5, %3, %Abc_ZddUniqueCreate.exit
  %.041 = phi i32 [ %.0, %Abc_ZddUniqueCreate.exit ], [ 0, %3 ], [ %1, %5 ], [ 0, %7 ], [ %35, %Abc_ZddCacheLookup.exit ]
  ret i32 %.041
}

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_ZddUnion(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %8, %3
  %.tr55 = phi i32 [ %1, %3 ], [ %.tr56, %8 ]
  %.tr56 = phi i32 [ %2, %3 ], [ %.tr55, %8 ]
  %4 = icmp eq i32 %.tr55, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %tailrecurse
  %6 = icmp eq i32 %.tr56, 0
  %7 = icmp eq i32 %.tr55, %.tr56
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %.tr55, %.tr56
  br i1 %9, label %tailrecurse, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = mul nsw i32 %.tr55, 12582917
  %14 = mul nsw i32 %.tr56, 4256249
  %15 = add i32 %13, 1482914
  %16 = add i32 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = and i32 %18, %16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !40
  %25 = load i32, ptr %21, align 4, !tbaa !42
  %26 = icmp eq i32 %25, %.tr55
  br i1 %26, label %27, label %Abc_ZddCacheLookup.exit.thread

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = icmp eq i32 %29, %.tr56
  br i1 %30, label %31, label %Abc_ZddCacheLookup.exit.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %Abc_ZddCacheLookup.exit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit:                          ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.loopexit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit.thread:                   ; preds = %10, %27, %31, %Abc_ZddCacheLookup.exit
  %38 = getelementptr i8, ptr %0, i64 48
  %.val54 = load ptr, ptr %38, align 8, !tbaa !18
  %39 = sext i32 %.tr55 to i64
  %40 = getelementptr inbounds [12 x i8], ptr %.val54, i64 %39
  %41 = sext i32 %.tr56 to i64
  %42 = getelementptr inbounds [12 x i8], ptr %.val54, i64 %41
  %43 = load i32, ptr %40, align 4
  %44 = and i32 %43, 2147483647
  %45 = load i32, ptr %42, align 4
  %46 = and i32 %45, 2147483647
  %47 = icmp samesign ult i32 %44, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = tail call i32 @Abc_ZddUnion(ptr noundef nonnull %0, i32 noundef %50, i32 noundef %.tr56)
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !19
  br label %73

54:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %55 = icmp samesign ugt i32 %44, %46
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = tail call i32 @Abc_ZddUnion(ptr noundef nonnull %0, i32 noundef %.tr55, i32 noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !19
  br label %73

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = tail call i32 @Abc_ZddUnion(ptr noundef nonnull %0, i32 noundef %64, i32 noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = tail call i32 @Abc_ZddUnion(ptr noundef nonnull %0, i32 noundef %69, i32 noundef %71)
  br label %73

73:                                               ; preds = %56, %62, %48
  %.047 = phi i32 [ %51, %48 ], [ %59, %56 ], [ %67, %62 ]
  %.0 = phi i32 [ %53, %48 ], [ %61, %56 ], [ %72, %62 ]
  %74 = load i32, ptr %40, align 4
  %75 = and i32 %74, 2147483647
  %76 = load i32, ptr %42, align 4
  %77 = and i32 %76, 2147483647
  %78 = tail call i32 @llvm.umin.i32(i32 %75, i32 %77)
  %79 = icmp eq i32 %.0, 0
  br i1 %79, label %Abc_ZddUniqueCreate.exit, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = mul nuw nsw i32 %78, 12582917
  %84 = mul nsw i32 %.0, 4256249
  %85 = mul nsw i32 %.047, 741457
  %86 = add i32 %84, %85
  %87 = add i32 %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !17
  %90 = and i32 %89, %87
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %.not41.i = icmp eq i32 %93, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80
  %94 = load ptr, ptr %38, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %96

96:                                               ; preds = %111, %.lr.ph.i
  %97 = phi i32 [ %93, %.lr.ph.i ], [ %114, %111 ]
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i8], ptr %94, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 2147483647
  %102 = icmp eq i32 %101, %78
  br i1 %102, label %103, label %111

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = icmp eq i32 %105, %.0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !21
  %110 = icmp eq i32 %109, %.047
  br i1 %110, label %Abc_ZddUniqueCreate.exit, label %111

111:                                              ; preds = %107, %103, %96
  %112 = load ptr, ptr %95, align 8, !tbaa !22
  %113 = getelementptr inbounds [4 x i8], ptr %112, i64 %98
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %96, !llvm.loop !23

._crit_edge.i.loopexit:                           ; preds = %111
  %115 = getelementptr inbounds [4 x i8], ptr %112, i64 %98
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %80
  %.0.lcssa.i = phi ptr [ %92, %80 ], [ %115, %._crit_edge.i.loopexit ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !25
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %._crit_edge.i
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %117)
  %123 = load ptr, ptr @stdout, align 8, !tbaa !26
  %124 = tail call i32 @fflush(ptr noundef %123)
  %.pre.i = load i32, ptr %116, align 4, !tbaa !24
  br label %125

125:                                              ; preds = %121, %._crit_edge.i
  %126 = phi i32 [ %.pre.i, %121 ], [ %117, %._crit_edge.i ]
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %116, align 4, !tbaa !24
  store i32 %126, ptr %.0.lcssa.i, align 4, !tbaa !3
  %128 = load ptr, ptr %38, align 8, !tbaa !18
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [12 x i8], ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, -2147483648
  %133 = or disjoint i32 %132, %78
  store i32 %133, ptr %130, align 4
  %134 = load ptr, ptr %38, align 8, !tbaa !18
  %135 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i8], ptr %134, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 %.0, ptr %138, align 4, !tbaa !19
  %139 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x i8], ptr %134, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 %.047, ptr %142, align 4, !tbaa !21
  %143 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  br label %Abc_ZddUniqueCreate.exit

Abc_ZddUniqueCreate.exit:                         ; preds = %107, %73, %125
  %.035.i = phi i32 [ %.047, %73 ], [ %143, %125 ], [ %97, %107 ]
  %144 = load ptr, ptr %11, align 8, !tbaa !31
  %145 = load i32, ptr %17, align 4, !tbaa !30
  %146 = and i32 %145, %16
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %147
  store i32 %.tr55, ptr %148, align 4, !tbaa !42
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 %.tr56, ptr %149, align 4, !tbaa !44
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 2, ptr %150, align 4, !tbaa !45
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 %.035.i, ptr %151, align 4, !tbaa !46
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %153 = load i32, ptr %152, align 4, !tbaa !41
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %5, %tailrecurse, %Abc_ZddCacheLookup.exit, %Abc_ZddUniqueCreate.exit
  %.048 = phi i32 [ %.035.i, %Abc_ZddUniqueCreate.exit ], [ %36, %Abc_ZddCacheLookup.exit ], [ %.tr55, %5 ], [ %.tr56, %tailrecurse ]
  ret i32 %.048
}

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_ZddMinUnion(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %8, %3
  %.tr58 = phi i32 [ %1, %3 ], [ %.tr59, %8 ]
  %.tr59 = phi i32 [ %2, %3 ], [ %.tr58, %8 ]
  %4 = icmp eq i32 %.tr58, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %tailrecurse
  %6 = icmp eq i32 %.tr59, 0
  %7 = icmp eq i32 %.tr58, %.tr59
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %.tr58, %.tr59
  br i1 %9, label %tailrecurse, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = mul nsw i32 %.tr58, 12582917
  %14 = mul nsw i32 %.tr59, 4256249
  %15 = add i32 %13, 2224371
  %16 = add i32 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = and i32 %18, %16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !40
  %25 = load i32, ptr %21, align 4, !tbaa !42
  %26 = icmp eq i32 %25, %.tr58
  br i1 %26, label %27, label %Abc_ZddCacheLookup.exit.thread

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = icmp eq i32 %29, %.tr59
  br i1 %30, label %31, label %Abc_ZddCacheLookup.exit.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %Abc_ZddCacheLookup.exit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit:                          ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.loopexit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit.thread:                   ; preds = %10, %27, %31, %Abc_ZddCacheLookup.exit
  %38 = getelementptr i8, ptr %0, i64 48
  %.val57 = load ptr, ptr %38, align 8, !tbaa !18
  %39 = sext i32 %.tr58 to i64
  %40 = getelementptr inbounds [12 x i8], ptr %.val57, i64 %39
  %41 = sext i32 %.tr59 to i64
  %42 = getelementptr inbounds [12 x i8], ptr %.val57, i64 %41
  %43 = load i32, ptr %40, align 4
  %44 = and i32 %43, 2147483647
  %45 = load i32, ptr %42, align 4
  %46 = and i32 %45, 2147483647
  %47 = icmp samesign ult i32 %44, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = tail call i32 @Abc_ZddMinUnion(ptr noundef nonnull %0, i32 noundef %50, i32 noundef %.tr59)
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !19
  br label %73

54:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %55 = icmp samesign ugt i32 %44, %46
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = tail call i32 @Abc_ZddMinUnion(ptr noundef nonnull %0, i32 noundef %.tr58, i32 noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !19
  br label %73

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = tail call i32 @Abc_ZddMinUnion(ptr noundef nonnull %0, i32 noundef %64, i32 noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = tail call i32 @Abc_ZddMinUnion(ptr noundef nonnull %0, i32 noundef %69, i32 noundef %71)
  br label %73

73:                                               ; preds = %56, %62, %48
  %.050 = phi i32 [ %51, %48 ], [ %59, %56 ], [ %67, %62 ]
  %.0 = phi i32 [ %53, %48 ], [ %61, %56 ], [ %72, %62 ]
  %74 = tail call i32 @Abc_ZddDiff(ptr noundef nonnull %0, i32 noundef %.0, i32 noundef %.050)
  %75 = load i32, ptr %40, align 4
  %76 = and i32 %75, 2147483647
  %77 = load i32, ptr %42, align 4
  %78 = and i32 %77, 2147483647
  %79 = tail call i32 @llvm.umin.i32(i32 %76, i32 %78)
  %80 = icmp eq i32 %74, 0
  br i1 %80, label %Abc_ZddUniqueCreate.exit, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = mul nuw nsw i32 %79, 12582917
  %85 = mul nsw i32 %74, 4256249
  %86 = mul nsw i32 %.050, 741457
  %87 = add i32 %85, %86
  %88 = add i32 %87, %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !17
  %91 = and i32 %90, %88
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %.not41.i = icmp eq i32 %94, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81
  %95 = load ptr, ptr %38, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %97

97:                                               ; preds = %112, %.lr.ph.i
  %98 = phi i32 [ %94, %.lr.ph.i ], [ %115, %112 ]
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i8], ptr %95, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 2147483647
  %103 = icmp eq i32 %102, %79
  br i1 %103, label %104, label %112

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = icmp eq i32 %106, %74
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !21
  %111 = icmp eq i32 %110, %.050
  br i1 %111, label %Abc_ZddUniqueCreate.exit, label %112

112:                                              ; preds = %108, %104, %97
  %113 = load ptr, ptr %96, align 8, !tbaa !22
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 %99
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %.not.i = icmp eq i32 %115, 0
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %97, !llvm.loop !23

._crit_edge.i.loopexit:                           ; preds = %112
  %116 = getelementptr inbounds [4 x i8], ptr %113, i64 %99
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %81
  %.0.lcssa.i = phi ptr [ %93, %81 ], [ %116, %._crit_edge.i.loopexit ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !25
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %._crit_edge.i
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %118)
  %124 = load ptr, ptr @stdout, align 8, !tbaa !26
  %125 = tail call i32 @fflush(ptr noundef %124)
  %.pre.i = load i32, ptr %117, align 4, !tbaa !24
  br label %126

126:                                              ; preds = %122, %._crit_edge.i
  %127 = phi i32 [ %.pre.i, %122 ], [ %118, %._crit_edge.i ]
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %117, align 4, !tbaa !24
  store i32 %127, ptr %.0.lcssa.i, align 4, !tbaa !3
  %129 = load ptr, ptr %38, align 8, !tbaa !18
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds [12 x i8], ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, -2147483648
  %134 = or disjoint i32 %133, %79
  store i32 %134, ptr %131, align 4
  %135 = load ptr, ptr %38, align 8, !tbaa !18
  %136 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i8], ptr %135, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %74, ptr %139, align 4, !tbaa !19
  %140 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i8], ptr %135, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 %.050, ptr %143, align 4, !tbaa !21
  %144 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  br label %Abc_ZddUniqueCreate.exit

Abc_ZddUniqueCreate.exit:                         ; preds = %108, %73, %126
  %.035.i = phi i32 [ %.050, %73 ], [ %144, %126 ], [ %98, %108 ]
  %145 = load ptr, ptr %11, align 8, !tbaa !31
  %146 = load i32, ptr %17, align 4, !tbaa !30
  %147 = and i32 %146, %16
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %148
  store i32 %.tr58, ptr %149, align 4, !tbaa !42
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 %.tr59, ptr %150, align 4, !tbaa !44
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 3, ptr %151, align 4, !tbaa !45
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 %.035.i, ptr %152, align 4, !tbaa !46
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %154 = load i32, ptr %153, align 4, !tbaa !41
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %5, %tailrecurse, %Abc_ZddCacheLookup.exit, %Abc_ZddUniqueCreate.exit
  %.051 = phi i32 [ %.035.i, %Abc_ZddUniqueCreate.exit ], [ %36, %Abc_ZddCacheLookup.exit ], [ %.tr58, %5 ], [ %.tr59, %tailrecurse ]
  ret i32 %.051
}

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_ZddIntersect(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %8, %3
  %.tr53 = phi i32 [ %1, %3 ], [ %.tr54, %8 ]
  %.tr54 = phi i32 [ %2, %3 ], [ %.tr53, %8 ]
  %4 = icmp eq i32 %.tr53, 0
  %5 = icmp eq i32 %.tr54, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %tailrecurse
  %7 = icmp eq i32 %.tr53, %.tr54
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i32 %.tr53, %.tr54
  br i1 %9, label %tailrecurse, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = mul nsw i32 %.tr53, 12582917
  %14 = mul nsw i32 %.tr54, 4256249
  %15 = add i32 %13, 2965828
  %16 = add i32 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = and i32 %18, %16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !40
  %25 = load i32, ptr %21, align 4, !tbaa !42
  %26 = icmp eq i32 %25, %.tr53
  br i1 %26, label %27, label %Abc_ZddCacheLookup.exit.thread

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = icmp eq i32 %29, %.tr54
  br i1 %30, label %31, label %Abc_ZddCacheLookup.exit.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %Abc_ZddCacheLookup.exit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit:                          ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.loopexit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit.thread:                   ; preds = %10, %27, %31, %Abc_ZddCacheLookup.exit
  %38 = getelementptr i8, ptr %0, i64 48
  %.val52 = load ptr, ptr %38, align 8, !tbaa !18
  %39 = sext i32 %.tr53 to i64
  %40 = getelementptr inbounds [12 x i8], ptr %.val52, i64 %39
  %41 = sext i32 %.tr54 to i64
  %42 = getelementptr inbounds [12 x i8], ptr %.val52, i64 %41
  %43 = load i32, ptr %40, align 4
  %44 = and i32 %43, 2147483647
  %45 = load i32, ptr %42, align 4
  %46 = and i32 %45, 2147483647
  %47 = icmp samesign ult i32 %44, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = tail call i32 @Abc_ZddIntersect(ptr noundef nonnull %0, i32 noundef %50, i32 noundef %.tr54)
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !19
  br label %73

54:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %55 = icmp samesign ugt i32 %44, %46
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = tail call i32 @Abc_ZddIntersect(ptr noundef nonnull %0, i32 noundef %.tr53, i32 noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !19
  br label %73

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = tail call i32 @Abc_ZddIntersect(ptr noundef nonnull %0, i32 noundef %64, i32 noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = tail call i32 @Abc_ZddIntersect(ptr noundef nonnull %0, i32 noundef %69, i32 noundef %71)
  br label %73

73:                                               ; preds = %56, %62, %48
  %.045 = phi i32 [ %51, %48 ], [ %59, %56 ], [ %67, %62 ]
  %.0 = phi i32 [ %53, %48 ], [ %61, %56 ], [ %72, %62 ]
  %74 = load i32, ptr %40, align 4
  %75 = and i32 %74, 2147483647
  %76 = load i32, ptr %42, align 4
  %77 = and i32 %76, 2147483647
  %78 = tail call i32 @llvm.umin.i32(i32 %75, i32 %77)
  %79 = icmp eq i32 %.0, 0
  br i1 %79, label %Abc_ZddUniqueCreate.exit, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = mul nuw nsw i32 %78, 12582917
  %84 = mul nsw i32 %.0, 4256249
  %85 = mul nsw i32 %.045, 741457
  %86 = add i32 %84, %85
  %87 = add i32 %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !17
  %90 = and i32 %89, %87
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %.not41.i = icmp eq i32 %93, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80
  %94 = load ptr, ptr %38, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %96

96:                                               ; preds = %111, %.lr.ph.i
  %97 = phi i32 [ %93, %.lr.ph.i ], [ %114, %111 ]
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i8], ptr %94, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 2147483647
  %102 = icmp eq i32 %101, %78
  br i1 %102, label %103, label %111

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = icmp eq i32 %105, %.0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !21
  %110 = icmp eq i32 %109, %.045
  br i1 %110, label %Abc_ZddUniqueCreate.exit, label %111

111:                                              ; preds = %107, %103, %96
  %112 = load ptr, ptr %95, align 8, !tbaa !22
  %113 = getelementptr inbounds [4 x i8], ptr %112, i64 %98
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %96, !llvm.loop !23

._crit_edge.i.loopexit:                           ; preds = %111
  %115 = getelementptr inbounds [4 x i8], ptr %112, i64 %98
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %80
  %.0.lcssa.i = phi ptr [ %92, %80 ], [ %115, %._crit_edge.i.loopexit ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !25
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %._crit_edge.i
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %117)
  %123 = load ptr, ptr @stdout, align 8, !tbaa !26
  %124 = tail call i32 @fflush(ptr noundef %123)
  %.pre.i = load i32, ptr %116, align 4, !tbaa !24
  br label %125

125:                                              ; preds = %121, %._crit_edge.i
  %126 = phi i32 [ %.pre.i, %121 ], [ %117, %._crit_edge.i ]
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %116, align 4, !tbaa !24
  store i32 %126, ptr %.0.lcssa.i, align 4, !tbaa !3
  %128 = load ptr, ptr %38, align 8, !tbaa !18
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [12 x i8], ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, -2147483648
  %133 = or disjoint i32 %132, %78
  store i32 %133, ptr %130, align 4
  %134 = load ptr, ptr %38, align 8, !tbaa !18
  %135 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i8], ptr %134, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 %.0, ptr %138, align 4, !tbaa !19
  %139 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x i8], ptr %134, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 %.045, ptr %142, align 4, !tbaa !21
  %143 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  br label %Abc_ZddUniqueCreate.exit

Abc_ZddUniqueCreate.exit:                         ; preds = %107, %73, %125
  %.035.i = phi i32 [ %.045, %73 ], [ %143, %125 ], [ %97, %107 ]
  %144 = load ptr, ptr %11, align 8, !tbaa !31
  %145 = load i32, ptr %17, align 4, !tbaa !30
  %146 = and i32 %145, %16
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %147
  store i32 %.tr53, ptr %148, align 4, !tbaa !42
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 %.tr54, ptr %149, align 4, !tbaa !44
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 4, ptr %150, align 4, !tbaa !45
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 %.035.i, ptr %151, align 4, !tbaa !46
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %153 = load i32, ptr %152, align 4, !tbaa !41
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %6, %tailrecurse, %Abc_ZddCacheLookup.exit, %Abc_ZddUniqueCreate.exit
  %.046 = phi i32 [ %.035.i, %Abc_ZddUniqueCreate.exit ], [ %36, %Abc_ZddCacheLookup.exit ], [ %.tr53, %6 ], [ 0, %tailrecurse ]
  ret i32 %.046
}

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_ZddCof0(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %128, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %6, align 8, !tbaa !18
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2147483647
  %11 = icmp sgt i32 %10, %2
  br i1 %11, label %128, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = mul nuw nsw i32 %1, 12582917
  %16 = mul nsw i32 %2, 4256249
  %17 = add nuw nsw i32 %15, 5190199
  %18 = add nuw nsw i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = and i32 %20, %18
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !40
  %27 = load i32, ptr %23, align 4, !tbaa !42
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %Abc_ZddCacheLookup.exit.thread

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %33, label %Abc_ZddCacheLookup.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %Abc_ZddCacheLookup.exit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit:                          ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %128, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit.thread:                   ; preds = %12, %29, %33, %Abc_ZddCacheLookup.exit
  %40 = load i32, ptr %8, align 4
  %41 = and i32 %40, 2147483647
  %42 = icmp samesign ult i32 %41, %2
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = tail call i32 @Abc_ZddCof0(ptr noundef nonnull %0, i32 noundef %44, i32 noundef %2)
  br i1 %42, label %46, label %Abc_ZddUniqueCreate.exit

46:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = tail call i32 @Abc_ZddCof0(ptr noundef nonnull %0, i32 noundef %48, i32 noundef %2)
  %50 = load i32, ptr %8, align 4
  %51 = and i32 %50, 2147483647
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %Abc_ZddUniqueCreate.exit, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = mul nuw nsw i32 %51, 12582917
  %57 = mul nsw i32 %49, 4256249
  %58 = mul nsw i32 %45, 741457
  %59 = add i32 %57, %58
  %60 = add i32 %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = and i32 %62, %60
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %.not41.i = icmp eq i32 %66, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53
  %67 = load ptr, ptr %6, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %69

69:                                               ; preds = %84, %.lr.ph.i
  %70 = phi i32 [ %66, %.lr.ph.i ], [ %87, %84 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i8], ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 2147483647
  %75 = icmp eq i32 %74, %51
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = icmp eq i32 %78, %49
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = icmp eq i32 %82, %45
  br i1 %83, label %Abc_ZddUniqueCreate.exit, label %84

84:                                               ; preds = %80, %76, %69
  %85 = load ptr, ptr %68, align 8, !tbaa !22
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 %71
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %69, !llvm.loop !23

._crit_edge.i.loopexit:                           ; preds = %84
  %88 = getelementptr inbounds [4 x i8], ptr %85, i64 %71
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %53
  %.0.lcssa.i = phi ptr [ %65, %53 ], [ %88, %._crit_edge.i.loopexit ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !25
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %._crit_edge.i
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %90)
  %96 = load ptr, ptr @stdout, align 8, !tbaa !26
  %97 = tail call i32 @fflush(ptr noundef %96)
  %.pre.i = load i32, ptr %89, align 4, !tbaa !24
  br label %98

98:                                               ; preds = %94, %._crit_edge.i
  %99 = phi i32 [ %.pre.i, %94 ], [ %90, %._crit_edge.i ]
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %89, align 4, !tbaa !24
  store i32 %99, ptr %.0.lcssa.i, align 4, !tbaa !3
  %101 = load ptr, ptr %6, align 8, !tbaa !18
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds [12 x i8], ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, -2147483648
  %106 = or disjoint i32 %105, %51
  store i32 %106, ptr %103, align 4
  %107 = load ptr, ptr %6, align 8, !tbaa !18
  %108 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x i8], ptr %107, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %49, ptr %111, align 4, !tbaa !19
  %112 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i8], ptr %107, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %45, ptr %115, align 4, !tbaa !21
  %116 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  br label %Abc_ZddUniqueCreate.exit

Abc_ZddUniqueCreate.exit:                         ; preds = %80, %Abc_ZddCacheLookup.exit.thread, %98, %46
  %.0 = phi i32 [ %45, %Abc_ZddCacheLookup.exit.thread ], [ %45, %46 ], [ %116, %98 ], [ %70, %80 ]
  %117 = load ptr, ptr %13, align 8, !tbaa !31
  %118 = load i32, ptr %19, align 4, !tbaa !30
  %119 = and i32 %118, %18
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %120
  store i32 %1, ptr %121, align 4, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %2, ptr %122, align 4, !tbaa !44
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 7, ptr %123, align 4, !tbaa !45
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 %.0, ptr %124, align 4, !tbaa !46
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %126 = load i32, ptr %125, align 4, !tbaa !41
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !41
  br label %128

128:                                              ; preds = %Abc_ZddCacheLookup.exit, %5, %3, %Abc_ZddUniqueCreate.exit
  %.030 = phi i32 [ %.0, %Abc_ZddUniqueCreate.exit ], [ %1, %3 ], [ %1, %5 ], [ %38, %Abc_ZddCacheLookup.exit ]
  ret i32 %.030
}

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_ZddCof1(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %129, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %6, align 8, !tbaa !18
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2147483647
  %11 = icmp sgt i32 %10, %2
  br i1 %11, label %129, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = mul nuw nsw i32 %1, 12582917
  %16 = mul nsw i32 %2, 4256249
  %17 = add nuw nsw i32 %15, 5931656
  %18 = add nuw nsw i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = and i32 %20, %18
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !40
  %27 = load i32, ptr %23, align 4, !tbaa !42
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %Abc_ZddCacheLookup.exit.thread

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %33, label %Abc_ZddCacheLookup.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %Abc_ZddCacheLookup.exit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit:                          ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %129, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit.thread:                   ; preds = %12, %29, %33, %Abc_ZddCacheLookup.exit
  %40 = load i32, ptr %8, align 4
  %41 = and i32 %40, 2147483647
  %42 = icmp samesign ult i32 %41, %2
  br i1 %42, label %43, label %47

43:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = tail call i32 @Abc_ZddCof1(ptr noundef nonnull %0, i32 noundef %45, i32 noundef %2)
  br label %47

47:                                               ; preds = %Abc_ZddCacheLookup.exit.thread, %43
  %.030 = phi i32 [ %46, %43 ], [ 0, %Abc_ZddCacheLookup.exit.thread ]
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = tail call i32 @Abc_ZddCof1(ptr noundef nonnull %0, i32 noundef %49, i32 noundef %2)
  %51 = load i32, ptr %8, align 4
  %52 = and i32 %51, 2147483647
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %Abc_ZddUniqueCreate.exit, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = mul nuw nsw i32 %52, 12582917
  %58 = mul nsw i32 %50, 4256249
  %59 = mul nsw i32 %.030, 741457
  %60 = add i32 %58, %59
  %61 = add i32 %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !17
  %64 = and i32 %63, %61
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %.not41.i = icmp eq i32 %67, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %68 = load ptr, ptr %6, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %70

70:                                               ; preds = %85, %.lr.ph.i
  %71 = phi i32 [ %67, %.lr.ph.i ], [ %88, %85 ]
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i8], ptr %68, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 2147483647
  %76 = icmp eq i32 %75, %52
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = icmp eq i32 %79, %50
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %84 = icmp eq i32 %83, %.030
  br i1 %84, label %Abc_ZddUniqueCreate.exit, label %85

85:                                               ; preds = %81, %77, %70
  %86 = load ptr, ptr %69, align 8, !tbaa !22
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 %72
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %70, !llvm.loop !23

._crit_edge.i.loopexit:                           ; preds = %85
  %89 = getelementptr inbounds [4 x i8], ptr %86, i64 %72
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %54
  %.0.lcssa.i = phi ptr [ %66, %54 ], [ %89, %._crit_edge.i.loopexit ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !25
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %._crit_edge.i
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %91)
  %97 = load ptr, ptr @stdout, align 8, !tbaa !26
  %98 = tail call i32 @fflush(ptr noundef %97)
  %.pre.i = load i32, ptr %90, align 4, !tbaa !24
  br label %99

99:                                               ; preds = %95, %._crit_edge.i
  %100 = phi i32 [ %.pre.i, %95 ], [ %91, %._crit_edge.i ]
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %90, align 4, !tbaa !24
  store i32 %100, ptr %.0.lcssa.i, align 4, !tbaa !3
  %102 = load ptr, ptr %6, align 8, !tbaa !18
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds [12 x i8], ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, -2147483648
  %107 = or disjoint i32 %106, %52
  store i32 %107, ptr %104, align 4
  %108 = load ptr, ptr %6, align 8, !tbaa !18
  %109 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i8], ptr %108, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %50, ptr %112, align 4, !tbaa !19
  %113 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i8], ptr %108, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 %.030, ptr %116, align 4, !tbaa !21
  %117 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  br label %Abc_ZddUniqueCreate.exit

Abc_ZddUniqueCreate.exit:                         ; preds = %81, %47, %99
  %.035.i = phi i32 [ %.030, %47 ], [ %117, %99 ], [ %71, %81 ]
  %118 = load ptr, ptr %13, align 8, !tbaa !31
  %119 = load i32, ptr %19, align 4, !tbaa !30
  %120 = and i32 %119, %18
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %121
  store i32 %1, ptr %122, align 4, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %2, ptr %123, align 4, !tbaa !44
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 8, ptr %124, align 4, !tbaa !45
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 %.035.i, ptr %125, align 4, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %127 = load i32, ptr %126, align 4, !tbaa !41
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !41
  br label %129

129:                                              ; preds = %Abc_ZddCacheLookup.exit, %5, %3, %Abc_ZddUniqueCreate.exit
  %.031 = phi i32 [ %.035.i, %Abc_ZddUniqueCreate.exit ], [ %1, %3 ], [ %1, %5 ], [ %38, %Abc_ZddCacheLookup.exit ]
  ret i32 %.031
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_ZddCountPaths(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %common.ret17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = mul nuw nsw i32 %1, 12582917
  %8 = add nuw nsw i32 %7, 9638941
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = and i32 %10, %8
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !40
  %17 = load i32, ptr %13, align 4, !tbaa !42
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %Abc_ZddCacheLookup.exit.thread

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Abc_ZddCacheLookup.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = icmp eq i32 %25, 13
  br i1 %26, label %Abc_ZddCacheLookup.exit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit:                          ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %common.ret17, label %Abc_ZddCacheLookup.exit.thread

common.ret17:                                     ; preds = %Abc_ZddCacheLookup.exit, %2, %Abc_ZddCacheLookup.exit.thread
  %common.ret17.op = phi i32 [ %39, %Abc_ZddCacheLookup.exit.thread ], [ %1, %2 ], [ %28, %Abc_ZddCacheLookup.exit ]
  ret i32 %common.ret17.op

Abc_ZddCacheLookup.exit.thread:                   ; preds = %4, %19, %23, %Abc_ZddCacheLookup.exit
  %30 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %30, align 8, !tbaa !18
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = tail call i32 @Abc_ZddCountPaths(ptr noundef nonnull %0, i32 noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = tail call i32 @Abc_ZddCountPaths(ptr noundef nonnull %0, i32 noundef %37)
  %39 = add nsw i32 %38, %35
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = load i32, ptr %9, align 4, !tbaa !30
  %42 = and i32 %41, %8
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %43
  store i32 %1, ptr %44, align 4, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 13, ptr %46, align 4, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %39, ptr %47, align 4, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !41
  br label %common.ret17
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_ZddCount_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 48
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr1012 = phi i32 [ %13, %tailrecurse ], [ %1, %2 ]
  %accumulator.tr11 = phi i32 [ %15, %tailrecurse ], [ 0, %2 ]
  %.val = load ptr, ptr %3, align 8, !tbaa !18
  %5 = zext nneg i32 %.tr1012 to i64
  %6 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4
  %.not = icmp sgt i32 %7, -1
  br i1 %.not, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %.lr.ph
  %8 = or disjoint i32 %7, -2147483648
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = tail call i32 @Abc_ZddCount_rec(ptr noundef nonnull %0, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = add i32 %accumulator.tr11, 1
  %15 = add i32 %14, %11
  %16 = icmp slt i32 %13, 2
  br i1 %16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  %accumulator.tr.lcssa = phi i32 [ 0, %2 ], [ %accumulator.tr11, %.lr.ph ], [ %15, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_ZddUnmark_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 48
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr89 = phi i32 [ %12, %tailrecurse ], [ %1, %2 ]
  %.val = load ptr, ptr %3, align 8, !tbaa !18
  %5 = zext nneg i32 %.tr89 to i64
  %6 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4
  %.not = icmp sgt i32 %7, -1
  br i1 %.not, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %8 = and i32 %7, 2147483647
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !21
  tail call void @Abc_ZddUnmark_rec(ptr noundef nonnull %0, i32 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_ZddCountNodes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call i32 @Abc_ZddCount_rec(ptr noundef %0, i32 noundef %1)
  tail call void @Abc_ZddUnmark_rec(ptr noundef %0, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_ZddCountNodesArray(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val21 = load i32, ptr %3, align 4, !tbaa !47
  %4 = icmp sgt i32 %.val21, 0
  br i1 %4, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %8

.critedge.preheader:                              ; preds = %8
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph26, label %.critedge2

.lr.ph26:                                         ; preds = %.critedge.preheader
  %7 = getelementptr i8, ptr %1, i64 8
  br label %.critedge

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %12, %8 ]
  %.val19 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val19, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = tail call i32 @Abc_ZddCount_rec(ptr noundef %0, i32 noundef %10)
  %12 = add nsw i32 %11, %.023
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !47
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %.critedge.preheader, !llvm.loop !50

.critedge:                                        ; preds = %.lr.ph26, %.critedge
  %indvars.iv28 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next29, %.critedge ]
  %.val20 = load ptr, ptr %7, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val20, i64 %indvars.iv28
  %16 = load i32, ptr %15, align 4, !tbaa !3
  tail call void @Abc_ZddUnmark_rec(ptr noundef %0, i32 noundef %16)
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %.val18 = load i32, ptr %3, align 4, !tbaa !47
  %17 = sext i32 %.val18 to i64
  %18 = icmp slt i64 %indvars.iv.next29, %17
  br i1 %18, label %.critedge, label %.critedge2, !llvm.loop !51

.critedge2:                                       ; preds = %.critedge, %2, %.critedge.preheader
  %.0.lcssa34 = phi i32 [ 0, %2 ], [ %12, %.critedge.preheader ], [ %12, %.critedge ]
  ret i32 %.0.lcssa34
}

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_ZddThresh(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %123, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = mul nuw nsw i32 %1, 12582917
  %11 = mul nsw i32 %2, 4256249
  %12 = add nuw i32 %10, 6673113
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = and i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !40
  %22 = load i32, ptr %18, align 4, !tbaa !42
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %Abc_ZddCacheLookup.exit.thread

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = icmp eq i32 %26, %2
  br i1 %27, label %28, label %Abc_ZddCacheLookup.exit.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %Abc_ZddCacheLookup.exit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit:                          ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %123, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit.thread:                   ; preds = %7, %24, %28, %Abc_ZddCacheLookup.exit
  %35 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %35, align 8, !tbaa !18
  %36 = zext nneg i32 %1 to i64
  %37 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = tail call i32 @Abc_ZddThresh(ptr noundef nonnull %0, i32 noundef %39, i32 noundef %2)
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = add nsw i32 %2, -1
  %44 = tail call i32 @Abc_ZddThresh(ptr noundef nonnull %0, i32 noundef %42, i32 noundef %43)
  %45 = load i32, ptr %37, align 4
  %46 = and i32 %45, 2147483647
  %47 = icmp eq i32 %44, 0
  br i1 %47, label %Abc_ZddUniqueCreate.exit, label %48

48:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = mul nuw nsw i32 %46, 12582917
  %52 = mul nsw i32 %44, 4256249
  %53 = mul nsw i32 %40, 741457
  %54 = add i32 %52, %53
  %55 = add i32 %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !17
  %58 = and i32 %57, %55
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %.not41.i = icmp eq i32 %61, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %62 = load ptr, ptr %35, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %64

64:                                               ; preds = %79, %.lr.ph.i
  %65 = phi i32 [ %61, %.lr.ph.i ], [ %82, %79 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i8], ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 2147483647
  %70 = icmp eq i32 %69, %46
  br i1 %70, label %71, label %79

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = icmp eq i32 %73, %44
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = icmp eq i32 %77, %40
  br i1 %78, label %Abc_ZddUniqueCreate.exit, label %79

79:                                               ; preds = %75, %71, %64
  %80 = load ptr, ptr %63, align 8, !tbaa !22
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 %66
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %64, !llvm.loop !23

._crit_edge.i.loopexit:                           ; preds = %79
  %83 = getelementptr inbounds [4 x i8], ptr %80, i64 %66
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %48
  %.0.lcssa.i = phi ptr [ %60, %48 ], [ %83, %._crit_edge.i.loopexit ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !25
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %._crit_edge.i
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %85)
  %91 = load ptr, ptr @stdout, align 8, !tbaa !26
  %92 = tail call i32 @fflush(ptr noundef %91)
  %.pre.i = load i32, ptr %84, align 4, !tbaa !24
  br label %93

93:                                               ; preds = %89, %._crit_edge.i
  %94 = phi i32 [ %.pre.i, %89 ], [ %85, %._crit_edge.i ]
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %84, align 4, !tbaa !24
  store i32 %94, ptr %.0.lcssa.i, align 4, !tbaa !3
  %96 = load ptr, ptr %35, align 8, !tbaa !18
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [12 x i8], ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -2147483648
  %101 = or disjoint i32 %100, %46
  store i32 %101, ptr %98, align 4
  %102 = load ptr, ptr %35, align 8, !tbaa !18
  %103 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i8], ptr %102, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %44, ptr %106, align 4, !tbaa !19
  %107 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i8], ptr %102, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %40, ptr %110, align 4, !tbaa !21
  %111 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  br label %Abc_ZddUniqueCreate.exit

Abc_ZddUniqueCreate.exit:                         ; preds = %75, %Abc_ZddCacheLookup.exit.thread, %93
  %.035.i = phi i32 [ %40, %Abc_ZddCacheLookup.exit.thread ], [ %111, %93 ], [ %65, %75 ]
  %112 = load ptr, ptr %8, align 8, !tbaa !31
  %113 = load i32, ptr %14, align 4, !tbaa !30
  %114 = and i32 %113, %13
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %115
  store i32 %1, ptr %116, align 4, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %2, ptr %117, align 4, !tbaa !44
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 9, ptr %118, align 4, !tbaa !45
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 %.035.i, ptr %119, align 4, !tbaa !46
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %121 = load i32, ptr %120, align 4, !tbaa !41
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !41
  br label %123

123:                                              ; preds = %Abc_ZddCacheLookup.exit, %5, %3, %Abc_ZddUniqueCreate.exit
  %.0 = phi i32 [ %.035.i, %Abc_ZddUniqueCreate.exit ], [ %1, %3 ], [ 0, %5 ], [ %33, %Abc_ZddCacheLookup.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_ZddDotProduct(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %10, %3
  %.tr67 = phi i32 [ %1, %3 ], [ %.tr68, %10 ]
  %.tr68 = phi i32 [ %2, %3 ], [ %.tr67, %10 ]
  %4 = icmp eq i32 %.tr67, 0
  %5 = icmp eq i32 %.tr68, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %tailrecurse
  %7 = icmp eq i32 %.tr67, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %.tr68, 1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %.tr67, %.tr68
  br i1 %11, label %tailrecurse, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = mul nsw i32 %.tr67, 12582917
  %16 = mul nsw i32 %.tr68, 4256249
  %17 = add i32 %15, 7414570
  %18 = add i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = and i32 %20, %18
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !40
  %27 = load i32, ptr %23, align 4, !tbaa !42
  %28 = icmp eq i32 %27, %.tr67
  br i1 %28, label %29, label %Abc_ZddCacheLookup.exit.thread

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = icmp eq i32 %31, %.tr68
  br i1 %32, label %33, label %Abc_ZddCacheLookup.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %Abc_ZddCacheLookup.exit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit:                          ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.loopexit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit.thread:                   ; preds = %12, %29, %33, %Abc_ZddCacheLookup.exit
  %40 = getelementptr i8, ptr %0, i64 48
  %.val66 = load ptr, ptr %40, align 8, !tbaa !18
  %41 = sext i32 %.tr67 to i64
  %42 = getelementptr inbounds [12 x i8], ptr %.val66, i64 %41
  %43 = sext i32 %.tr68 to i64
  %44 = getelementptr inbounds [12 x i8], ptr %.val66, i64 %43
  %45 = load i32, ptr %42, align 4
  %46 = and i32 %45, 2147483647
  %47 = load i32, ptr %44, align 4
  %48 = and i32 %47, 2147483647
  %49 = icmp samesign ult i32 %46, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = tail call i32 @Abc_ZddDotProduct(ptr noundef nonnull %0, i32 noundef %52, i32 noundef %.tr68)
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = tail call i32 @Abc_ZddDotProduct(ptr noundef nonnull %0, i32 noundef %55, i32 noundef %.tr68)
  br label %83

57:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %58 = icmp samesign ugt i32 %46, %48
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = tail call i32 @Abc_ZddDotProduct(ptr noundef nonnull %0, i32 noundef %.tr67, i32 noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = tail call i32 @Abc_ZddDotProduct(ptr noundef nonnull %0, i32 noundef %.tr67, i32 noundef %64)
  br label %83

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = tail call i32 @Abc_ZddDotProduct(ptr noundef nonnull %0, i32 noundef %68, i32 noundef %70)
  %72 = load i32, ptr %69, align 4, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = tail call i32 @Abc_ZddUnion(ptr noundef nonnull %0, i32 noundef %72, i32 noundef %74)
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = tail call i32 @Abc_ZddDotProduct(ptr noundef nonnull %0, i32 noundef %77, i32 noundef %75)
  %79 = load i32, ptr %67, align 4, !tbaa !21
  %80 = load i32, ptr %73, align 4, !tbaa !19
  %81 = tail call i32 @Abc_ZddDotProduct(ptr noundef nonnull %0, i32 noundef %79, i32 noundef %80)
  %82 = tail call i32 @Abc_ZddUnion(ptr noundef nonnull %0, i32 noundef %78, i32 noundef %81)
  br label %83

83:                                               ; preds = %59, %66, %50
  %.060 = phi i32 [ %56, %50 ], [ %65, %59 ], [ %82, %66 ]
  %.059 = phi i32 [ %53, %50 ], [ %62, %59 ], [ %71, %66 ]
  %84 = load i32, ptr %42, align 4
  %85 = and i32 %84, 2147483647
  %86 = load i32, ptr %44, align 4
  %87 = and i32 %86, 2147483647
  %88 = tail call i32 @llvm.umin.i32(i32 %85, i32 %87)
  %89 = icmp eq i32 %.060, 0
  br i1 %89, label %Abc_ZddUniqueCreate.exit, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = mul nuw nsw i32 %88, 12582917
  %94 = mul nsw i32 %.060, 4256249
  %95 = mul nsw i32 %.059, 741457
  %96 = add i32 %95, %94
  %97 = add i32 %96, %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !17
  %100 = and i32 %99, %97
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %.not41.i = icmp eq i32 %103, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90
  %104 = load ptr, ptr %40, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %106

106:                                              ; preds = %121, %.lr.ph.i
  %107 = phi i32 [ %103, %.lr.ph.i ], [ %124, %121 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i8], ptr %104, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 2147483647
  %112 = icmp eq i32 %111, %88
  br i1 %112, label %113, label %121

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !19
  %116 = icmp eq i32 %115, %.060
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !21
  %120 = icmp eq i32 %119, %.059
  br i1 %120, label %Abc_ZddUniqueCreate.exit, label %121

121:                                              ; preds = %117, %113, %106
  %122 = load ptr, ptr %105, align 8, !tbaa !22
  %123 = getelementptr inbounds [4 x i8], ptr %122, i64 %108
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %.not.i = icmp eq i32 %124, 0
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %106, !llvm.loop !23

._crit_edge.i.loopexit:                           ; preds = %121
  %125 = getelementptr inbounds [4 x i8], ptr %122, i64 %108
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %90
  %.0.lcssa.i = phi ptr [ %102, %90 ], [ %125, %._crit_edge.i.loopexit ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !25
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %._crit_edge.i
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %127)
  %133 = load ptr, ptr @stdout, align 8, !tbaa !26
  %134 = tail call i32 @fflush(ptr noundef %133)
  %.pre.i = load i32, ptr %126, align 4, !tbaa !24
  br label %135

135:                                              ; preds = %131, %._crit_edge.i
  %136 = phi i32 [ %.pre.i, %131 ], [ %127, %._crit_edge.i ]
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %126, align 4, !tbaa !24
  store i32 %136, ptr %.0.lcssa.i, align 4, !tbaa !3
  %138 = load ptr, ptr %40, align 8, !tbaa !18
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds [12 x i8], ptr %138, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, -2147483648
  %143 = or disjoint i32 %142, %88
  store i32 %143, ptr %140, align 4
  %144 = load ptr, ptr %40, align 8, !tbaa !18
  %145 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i8], ptr %144, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %.060, ptr %148, align 4, !tbaa !19
  %149 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i8], ptr %144, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 %.059, ptr %152, align 4, !tbaa !21
  %153 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  br label %Abc_ZddUniqueCreate.exit

Abc_ZddUniqueCreate.exit:                         ; preds = %117, %83, %135
  %.035.i = phi i32 [ %.059, %83 ], [ %153, %135 ], [ %107, %117 ]
  %154 = load ptr, ptr %13, align 8, !tbaa !31
  %155 = load i32, ptr %19, align 4, !tbaa !30
  %156 = and i32 %155, %18
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %157
  store i32 %.tr67, ptr %158, align 4, !tbaa !42
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 %.tr68, ptr %159, align 4, !tbaa !44
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i32 10, ptr %160, align 4, !tbaa !45
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store i32 %.035.i, ptr %161, align 4, !tbaa !46
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %163 = load i32, ptr %162, align 4, !tbaa !41
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %8, %6, %tailrecurse, %Abc_ZddCacheLookup.exit, %Abc_ZddUniqueCreate.exit
  %.0 = phi i32 [ %.035.i, %Abc_ZddUniqueCreate.exit ], [ %38, %Abc_ZddCacheLookup.exit ], [ %.tr67, %8 ], [ %.tr68, %6 ], [ 0, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_ZddDotMinProduct6(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %10, %3
  %.tr72 = phi i32 [ %1, %3 ], [ %.tr73, %10 ]
  %.tr73 = phi i32 [ %2, %3 ], [ %.tr72, %10 ]
  %4 = icmp eq i32 %.tr72, 0
  %5 = icmp eq i32 %.tr73, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %tailrecurse
  %7 = icmp eq i32 %.tr72, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %.tr73, 1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %.tr72, %.tr73
  br i1 %11, label %tailrecurse, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = mul nsw i32 %.tr72, 12582917
  %16 = mul nsw i32 %.tr73, 4256249
  %17 = add i32 %15, 8156027
  %18 = add i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = and i32 %20, %18
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !40
  %27 = load i32, ptr %23, align 4, !tbaa !42
  %28 = icmp eq i32 %27, %.tr72
  br i1 %28, label %29, label %Abc_ZddCacheLookup.exit.thread

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = icmp eq i32 %31, %.tr73
  br i1 %32, label %33, label %Abc_ZddCacheLookup.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = icmp eq i32 %35, 11
  br i1 %36, label %Abc_ZddCacheLookup.exit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit:                          ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.loopexit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit.thread:                   ; preds = %12, %29, %33, %Abc_ZddCacheLookup.exit
  %40 = getelementptr i8, ptr %0, i64 48
  %.val71 = load ptr, ptr %40, align 8, !tbaa !18
  %41 = sext i32 %.tr72 to i64
  %42 = getelementptr inbounds [12 x i8], ptr %.val71, i64 %41
  %43 = sext i32 %.tr73 to i64
  %44 = getelementptr inbounds [12 x i8], ptr %.val71, i64 %43
  %45 = load i32, ptr %42, align 4
  %46 = and i32 %45, 2147483647
  %47 = load i32, ptr %44, align 4
  %48 = and i32 %47, 2147483647
  %49 = icmp samesign ult i32 %46, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = tail call i32 @Abc_ZddDotMinProduct6(ptr noundef nonnull %0, i32 noundef %52, i32 noundef %.tr73)
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = tail call i32 @Abc_ZddDotMinProduct6(ptr noundef nonnull %0, i32 noundef %55, i32 noundef %.tr73)
  br label %83

57:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %58 = icmp samesign ugt i32 %46, %48
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = tail call i32 @Abc_ZddDotMinProduct6(ptr noundef nonnull %0, i32 noundef %.tr72, i32 noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = tail call i32 @Abc_ZddDotMinProduct6(ptr noundef nonnull %0, i32 noundef %.tr72, i32 noundef %64)
  br label %83

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = tail call i32 @Abc_ZddDotMinProduct6(ptr noundef nonnull %0, i32 noundef %68, i32 noundef %70)
  %72 = load i32, ptr %69, align 4, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = tail call i32 @Abc_ZddMinUnion(ptr noundef nonnull %0, i32 noundef %72, i32 noundef %74)
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = tail call i32 @Abc_ZddDotMinProduct6(ptr noundef nonnull %0, i32 noundef %77, i32 noundef %75)
  %79 = load i32, ptr %67, align 4, !tbaa !21
  %80 = load i32, ptr %73, align 4, !tbaa !19
  %81 = tail call i32 @Abc_ZddDotMinProduct6(ptr noundef nonnull %0, i32 noundef %79, i32 noundef %80)
  %82 = tail call i32 @Abc_ZddMinUnion(ptr noundef nonnull %0, i32 noundef %78, i32 noundef %81)
  br label %83

83:                                               ; preds = %59, %66, %50
  %.065 = phi i32 [ %56, %50 ], [ %65, %59 ], [ %82, %66 ]
  %.064 = phi i32 [ %53, %50 ], [ %62, %59 ], [ %71, %66 ]
  %84 = tail call i32 @Abc_ZddThresh(ptr noundef nonnull %0, i32 noundef %.065, i32 noundef 5)
  %85 = tail call i32 @Abc_ZddDiff(ptr noundef nonnull %0, i32 noundef %84, i32 noundef %.064)
  %86 = load i32, ptr %42, align 4
  %87 = and i32 %86, 2147483647
  %88 = load i32, ptr %44, align 4
  %89 = and i32 %88, 2147483647
  %90 = tail call i32 @llvm.umin.i32(i32 %87, i32 %89)
  %91 = icmp eq i32 %85, 0
  br i1 %91, label %Abc_ZddUniqueCreate.exit, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = mul nuw nsw i32 %90, 12582917
  %96 = mul nsw i32 %85, 4256249
  %97 = mul nsw i32 %.064, 741457
  %98 = add i32 %96, %97
  %99 = add i32 %98, %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !17
  %102 = and i32 %101, %99
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %.not41.i = icmp eq i32 %105, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92
  %106 = load ptr, ptr %40, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %108

108:                                              ; preds = %123, %.lr.ph.i
  %109 = phi i32 [ %105, %.lr.ph.i ], [ %126, %123 ]
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i8], ptr %106, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 2147483647
  %114 = icmp eq i32 %113, %90
  br i1 %114, label %115, label %123

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !19
  %118 = icmp eq i32 %117, %85
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !21
  %122 = icmp eq i32 %121, %.064
  br i1 %122, label %Abc_ZddUniqueCreate.exit, label %123

123:                                              ; preds = %119, %115, %108
  %124 = load ptr, ptr %107, align 8, !tbaa !22
  %125 = getelementptr inbounds [4 x i8], ptr %124, i64 %110
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %.not.i = icmp eq i32 %126, 0
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %108, !llvm.loop !23

._crit_edge.i.loopexit:                           ; preds = %123
  %127 = getelementptr inbounds [4 x i8], ptr %124, i64 %110
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %92
  %.0.lcssa.i = phi ptr [ %104, %92 ], [ %127, %._crit_edge.i.loopexit ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !25
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %._crit_edge.i
  %134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %129)
  %135 = load ptr, ptr @stdout, align 8, !tbaa !26
  %136 = tail call i32 @fflush(ptr noundef %135)
  %.pre.i = load i32, ptr %128, align 4, !tbaa !24
  br label %137

137:                                              ; preds = %133, %._crit_edge.i
  %138 = phi i32 [ %.pre.i, %133 ], [ %129, %._crit_edge.i ]
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %128, align 4, !tbaa !24
  store i32 %138, ptr %.0.lcssa.i, align 4, !tbaa !3
  %140 = load ptr, ptr %40, align 8, !tbaa !18
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds [12 x i8], ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, -2147483648
  %145 = or disjoint i32 %144, %90
  store i32 %145, ptr %142, align 4
  %146 = load ptr, ptr %40, align 8, !tbaa !18
  %147 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [12 x i8], ptr %146, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 %85, ptr %150, align 4, !tbaa !19
  %151 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x i8], ptr %146, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 %.064, ptr %154, align 4, !tbaa !21
  %155 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  br label %Abc_ZddUniqueCreate.exit

Abc_ZddUniqueCreate.exit:                         ; preds = %119, %83, %137
  %.035.i = phi i32 [ %.064, %83 ], [ %155, %137 ], [ %109, %119 ]
  %156 = load ptr, ptr %13, align 8, !tbaa !31
  %157 = load i32, ptr %19, align 4, !tbaa !30
  %158 = and i32 %157, %18
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %159
  store i32 %.tr72, ptr %160, align 4, !tbaa !42
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %.tr73, ptr %161, align 4, !tbaa !44
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 11, ptr %162, align 4, !tbaa !45
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 %.035.i, ptr %163, align 4, !tbaa !46
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %165 = load i32, ptr %164, align 4, !tbaa !41
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %8, %6, %tailrecurse, %Abc_ZddCacheLookup.exit, %Abc_ZddUniqueCreate.exit
  %.0 = phi i32 [ %.035.i, %Abc_ZddUniqueCreate.exit ], [ %38, %Abc_ZddCacheLookup.exit ], [ %.tr72, %8 ], [ %.tr73, %6 ], [ 0, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_ZddPerm(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %6 [
    i32 0, label %185
    i32 1, label %4
  ]

4:                                                ; preds = %3
  %5 = add nsw i32 %2, 2
  br label %185

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = mul nsw i32 %1, 12582917
  %10 = mul nsw i32 %2, 4256249
  %11 = add i32 %9, 3707285
  %12 = add i32 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = and i32 %14, %12
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !40
  %21 = load i32, ptr %17, align 4, !tbaa !42
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %Abc_ZddCacheLookup.exit.thread

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %27, label %Abc_ZddCacheLookup.exit.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %Abc_ZddCacheLookup.exit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit:                          ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %185, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit.thread:                   ; preds = %6, %23, %27, %Abc_ZddCacheLookup.exit
  %34 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %34, align 8, !tbaa !18
  %35 = sext i32 %1 to i64
  %36 = getelementptr inbounds [12 x i8], ptr %.val, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = load i32, ptr %36, align 4
  %40 = and i32 %39, 2147483647
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = sext i32 %2 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %38, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %110

48:                                               ; preds = %Abc_ZddCacheLookup.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = mul nsw i32 %2, 12582917
  %52 = mul nsw i32 %1, 4256249
  %53 = add nsw i32 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %56 = and i32 %55, %53
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %.not41.i = icmp eq i32 %59, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %61

61:                                               ; preds = %76, %.lr.ph.i
  %62 = phi i32 [ %59, %.lr.ph.i ], [ %79, %76 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i8], ptr %.val, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 2147483647
  %67 = icmp eq i32 %66, %2
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = icmp eq i32 %70, %1
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !21
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %Abc_ZddUniqueCreate.exit, label %76

76:                                               ; preds = %72, %68, %61
  %77 = load ptr, ptr %60, align 8, !tbaa !22
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 %63
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %61, !llvm.loop !23

._crit_edge.i.loopexit:                           ; preds = %76
  %80 = getelementptr inbounds [4 x i8], ptr %77, i64 %63
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %48
  %.0.lcssa.i = phi ptr [ %58, %48 ], [ %80, %._crit_edge.i.loopexit ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !25
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %._crit_edge.i
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %82)
  %88 = load ptr, ptr @stdout, align 8, !tbaa !26
  %89 = tail call i32 @fflush(ptr noundef %88)
  %.pre.i = load i32, ptr %81, align 4, !tbaa !24
  %.pre = load ptr, ptr %34, align 8, !tbaa !18
  br label %90

90:                                               ; preds = %86, %._crit_edge.i
  %91 = phi ptr [ %.pre, %86 ], [ %.val, %._crit_edge.i ]
  %92 = phi i32 [ %.pre.i, %86 ], [ %82, %._crit_edge.i ]
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %81, align 4, !tbaa !24
  store i32 %92, ptr %.0.lcssa.i, align 4, !tbaa !3
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [12 x i8], ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %2, 2147483647
  %98 = and i32 %96, -2147483648
  %99 = or disjoint i32 %98, %97
  store i32 %99, ptr %95, align 4
  %100 = load ptr, ptr %34, align 8, !tbaa !18
  %101 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i8], ptr %100, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 %1, ptr %104, align 4, !tbaa !19
  %105 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i8], ptr %100, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 0, ptr %108, align 4, !tbaa !21
  %109 = load i32, ptr %.0.lcssa.i, align 4, !tbaa !3
  br label %Abc_ZddUniqueCreate.exit

110:                                              ; preds = %Abc_ZddCacheLookup.exit.thread
  %111 = icmp eq i32 %40, %2
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !21
  %115 = tail call i32 @Abc_ZddPerm(ptr noundef nonnull %0, i32 noundef %114, i32 noundef %2)
  %116 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !19
  %118 = tail call i32 @Abc_ZddUnion(ptr noundef nonnull %0, i32 noundef %115, i32 noundef %117)
  br label %Abc_ZddUniqueCreate.exit

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %41
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = getelementptr inbounds [4 x i8], ptr %121, i64 %44
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = icmp eq i32 %123, %46
  br i1 %126, label %127, label %135

127:                                              ; preds = %119
  %128 = getelementptr i8, ptr %0, i64 12
  %.val89 = load i32, ptr %128, align 4, !tbaa !34
  %129 = getelementptr i8, ptr %0, i64 88
  %.val90 = load ptr, ptr %129, align 8, !tbaa !37
  %130 = mul nsw i32 %.val89, %43
  %131 = add nsw i32 %130, %125
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %.val90, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !3
  br label %157

135:                                              ; preds = %119
  %136 = icmp eq i32 %123, %125
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = getelementptr i8, ptr %0, i64 12
  %.val91 = load i32, ptr %138, align 4, !tbaa !34
  %139 = getelementptr i8, ptr %0, i64 88
  %.val92 = load ptr, ptr %139, align 8, !tbaa !37
  %140 = mul nsw i32 %.val91, %43
  %141 = add nsw i32 %140, %46
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %.val92, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !3
  br label %157

145:                                              ; preds = %135
  %146 = icmp eq i32 %43, %46
  br i1 %146, label %147, label %157

147:                                              ; preds = %145
  %148 = tail call noundef i32 @llvm.smin.i32(i32 %123, i32 %125)
  %149 = tail call noundef i32 @llvm.smax.i32(i32 %123, i32 %125)
  %150 = getelementptr i8, ptr %0, i64 12
  %.val93 = load i32, ptr %150, align 4, !tbaa !34
  %151 = getelementptr i8, ptr %0, i64 88
  %.val94 = load ptr, ptr %151, align 8, !tbaa !37
  %152 = mul nsw i32 %.val93, %148
  %153 = add nsw i32 %152, %149
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %.val94, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %145, %137, %147, %127
  %.079 = phi i32 [ %2, %127 ], [ %2, %137 ], [ %156, %147 ], [ %2, %145 ]
  %.078 = phi i32 [ %134, %127 ], [ %144, %137 ], [ %40, %147 ], [ %40, %145 ]
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !21
  %160 = tail call i32 @Abc_ZddPerm(ptr noundef nonnull %0, i32 noundef %159, i32 noundef %2)
  %161 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !19
  %163 = tail call i32 @Abc_ZddPerm(ptr noundef nonnull %0, i32 noundef %162, i32 noundef %.079)
  %.val95 = load ptr, ptr %34, align 8, !tbaa !18
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds [12 x i8], ptr %.val95, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 2147483647
  %168 = icmp sgt i32 %167, %.078
  br i1 %168, label %169, label %171

169:                                              ; preds = %157
  %170 = tail call fastcc i32 @Abc_ZddUniqueCreate(ptr noundef nonnull %0, i32 noundef %.078, i32 noundef %163, i32 noundef %160)
  br label %Abc_ZddUniqueCreate.exit

171:                                              ; preds = %157
  %172 = tail call fastcc i32 @Abc_ZddUniqueCreate(ptr noundef nonnull %0, i32 noundef %.078, i32 noundef %163, i32 noundef 0)
  %173 = tail call i32 @Abc_ZddUnion(ptr noundef nonnull %0, i32 noundef %160, i32 noundef %172)
  br label %Abc_ZddUniqueCreate.exit

Abc_ZddUniqueCreate.exit:                         ; preds = %72, %90, %169, %171, %112
  %.077 = phi i32 [ %173, %171 ], [ %118, %112 ], [ %170, %169 ], [ %109, %90 ], [ %62, %72 ]
  %174 = load ptr, ptr %7, align 8, !tbaa !31
  %175 = load i32, ptr %13, align 4, !tbaa !30
  %176 = and i32 %175, %12
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %177
  store i32 %1, ptr %178, align 4, !tbaa !42
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 %2, ptr %179, align 4, !tbaa !44
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 5, ptr %180, align 4, !tbaa !45
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i32 %.077, ptr %181, align 4, !tbaa !46
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %183 = load i32, ptr %182, align 4, !tbaa !41
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !41
  br label %185

185:                                              ; preds = %Abc_ZddCacheLookup.exit, %3, %Abc_ZddUniqueCreate.exit, %4
  %.0 = phi i32 [ %.077, %Abc_ZddUniqueCreate.exit ], [ %5, %4 ], [ %1, %3 ], [ %32, %Abc_ZddCacheLookup.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_ZddPermProduct(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %5 [
    i32 0, label %common.ret31
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %common.ret31

5:                                                ; preds = %3
  switch i32 %2, label %7 [
    i32 0, label %common.ret31
    i32 1, label %6
  ]

6:                                                ; preds = %5
  br label %common.ret31

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = mul nsw i32 %1, 12582917
  %11 = mul nsw i32 %2, 4256249
  %12 = add i32 %10, 4448742
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = and i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !40
  %22 = load i32, ptr %18, align 4, !tbaa !42
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %Abc_ZddCacheLookup.exit.thread

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = icmp eq i32 %26, %2
  br i1 %27, label %28, label %Abc_ZddCacheLookup.exit.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %Abc_ZddCacheLookup.exit, label %Abc_ZddCacheLookup.exit.thread

Abc_ZddCacheLookup.exit:                          ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %common.ret31, label %Abc_ZddCacheLookup.exit.thread

common.ret31:                                     ; preds = %Abc_ZddCacheLookup.exit, %5, %3, %6, %4, %Abc_ZddCacheLookup.exit.thread
  %common.ret31.op = phi i32 [ %47, %Abc_ZddCacheLookup.exit.thread ], [ %2, %5 ], [ %33, %Abc_ZddCacheLookup.exit ], [ %2, %4 ], [ %1, %3 ], [ %1, %6 ]
  ret i32 %common.ret31.op

Abc_ZddCacheLookup.exit.thread:                   ; preds = %7, %24, %28, %Abc_ZddCacheLookup.exit
  %35 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %35, align 8, !tbaa !18
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds [12 x i8], ptr %.val, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = tail call i32 @Abc_ZddPermProduct(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = tail call i32 @Abc_ZddPermProduct(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %42)
  %44 = load i32, ptr %37, align 4
  %45 = and i32 %44, 2147483647
  %46 = tail call i32 @Abc_ZddPerm(ptr noundef nonnull %0, i32 noundef %43, i32 noundef %45)
  %47 = tail call i32 @Abc_ZddUnion(ptr noundef nonnull %0, i32 noundef %40, i32 noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !31
  %49 = load i32, ptr %14, align 4, !tbaa !30
  %50 = and i32 %49, %13
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %51
  store i32 %1, ptr %52, align 4, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %2, ptr %53, align 4, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 6, ptr %54, align 4, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %47, ptr %55, align 4, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !41
  br label %common.ret31
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_ZddPermPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %putchar = tail call i32 @putchar(i32 123)
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_ZddCombPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.thread, label %5

.thread:                                          ; preds = %2
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %._crit_edge

5:                                                ; preds = %2
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = ashr i32 %8, 16
  %10 = and i32 %8, 65535
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %9, i32 noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %.thread, %5
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Abc_ZddPerm2Comb(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = add nsw i32 %1, -1
  %wide.trip.count35 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %.02629 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %24 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = zext i32 %7 to i64
  %.not = icmp eq i64 %indvars.iv, %8
  br i1 %.not, label %24, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %9
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %9 ], [ %indvars.iv, %.lr.ph ]
  %exitcond.not = icmp eq i64 %indvars.iv31, %wide.trip.count
  br i1 %exitcond.not, label %split, label %9

9:                                                ; preds = %.preheader
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next32
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %indvars.iv, %12
  br i1 %13, label %._crit_edge37, label %.preheader, !llvm.loop !54

._crit_edge37:                                    ; preds = %9
  %14 = trunc nuw nsw i64 %indvars.iv.next32 to i32
  %.pre = and i64 %indvars.iv.next32, 4294967295
  br label %split, !llvm.loop !54

split:                                            ; preds = %.preheader, %._crit_edge37
  %.pre-phi = phi i64 [ %.pre, %._crit_edge37 ], [ %wide.trip.count35, %.preheader ]
  %.027.lcssa = phi i32 [ %14, %._crit_edge37 ], [ %1, %.preheader ]
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = shl i32 %15, 16
  %17 = or i32 %.027.lcssa, %16
  %18 = add nsw i32 %.02629, 1
  %19 = sext i32 %.02629 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %2, i64 %19
  store i32 %17, ptr %20, align 4, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.pre-phi
  %23 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %23, ptr %6, align 4, !tbaa !3
  store i32 %21, ptr %22, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %.lr.ph, %split
  %.1 = phi i32 [ %18, %split ], [ %.02629, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %24, %3
  %.026.lcssa = phi i32 [ 0, %3 ], [ %.1, %24 ]
  ret i32 %.026.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_ZddComb2Perm(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph23.preheader, label %._crit_edge

.lr.ph23.preheader:                               ; preds = %.preheader
  %7 = zext nneg i32 %1 to i64
  br label %.lr.ph23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %9, ptr %8, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !56

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %.lr.ph23
  %indvars.iv25 = phi i64 [ %7, %.lr.ph23.preheader ], [ %indvars.iv.next26, %.lr.ph23 ]
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, -1
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next26
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = ashr i32 %11, 16
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %2, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = and i32 %11, 65535
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %19, ptr %14, align 4, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = and i32 %20, 65535
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %22
  store i32 %15, ptr %23, align 4, !tbaa !3
  %24 = icmp samesign ugt i64 %indvars.iv25, 1
  br i1 %24, label %.lr.ph23, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph23, %.preheader
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_ZddPermCombTest() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, ptr noundef nonnull align 16 dereferenceable(40) @__const.Abc_ZddPermCombTest.pPerm, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %putchar.i = tail call i32 @putchar(i32 123)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %3 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %Abc_ZddPermPrint.exit, label %.lr.ph.i, !llvm.loop !52

Abc_ZddPermPrint.exit:                            ; preds = %.lr.ph.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %23, %Abc_ZddPermPrint.exit
  %indvars.iv.i7 = phi i64 [ 0, %Abc_ZddPermPrint.exit ], [ %indvars.iv.next.i9, %23 ]
  %.02629.i = phi i32 [ 0, %Abc_ZddPermPrint.exit ], [ %.1.i, %23 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i7
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = zext i32 %7 to i64
  %.not.i = icmp eq i64 %indvars.iv.i7, %8
  br i1 %.not.i, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i6, %9
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %9 ], [ %indvars.iv.i7, %.lr.ph.i6 ]
  %exitcond.not.i8 = icmp eq i64 %indvars.iv31.i, 9
  br i1 %exitcond.not.i8, label %split.i, label %9

9:                                                ; preds = %.preheader.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next32.i
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %indvars.iv.i7, %12
  br i1 %13, label %._crit_edge37.i, label %.preheader.i, !llvm.loop !54

._crit_edge37.i:                                  ; preds = %9
  %14 = trunc nuw nsw i64 %indvars.iv.next32.i to i32
  %.pre.i = and i64 %indvars.iv.next32.i, 4294967295
  br label %split.i, !llvm.loop !54

split.i:                                          ; preds = %.preheader.i, %._crit_edge37.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge37.i ], [ 10, %.preheader.i ]
  %.027.lcssa.i = phi i32 [ %14, %._crit_edge37.i ], [ 10, %.preheader.i ]
  %15 = trunc nuw nsw i64 %indvars.iv.i7 to i32
  %16 = shl i32 %15, 16
  %17 = or i32 %.027.lcssa.i, %16
  %18 = add nsw i32 %.02629.i, 1
  %19 = sext i32 %.02629.i to i64
  %20 = getelementptr inbounds [4 x i8], ptr %2, i64 %19
  store i32 %17, ptr %20, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.pre-phi.i
  %22 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %22, ptr %6, align 4, !tbaa !3
  store i32 %7, ptr %21, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %split.i, %.lr.ph.i6
  %.1.i = phi i32 [ %18, %split.i ], [ %.02629.i, %.lr.ph.i6 ]
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i9, 10
  br i1 %exitcond36.not.i, label %Abc_ZddPerm2Comb.exit, label %.lr.ph.i6, !llvm.loop !55

Abc_ZddPerm2Comb.exit:                            ; preds = %23
  %24 = icmp eq i32 %.1.i, 0
  br i1 %24, label %.thread.i, label %26

.thread.i:                                        ; preds = %Abc_ZddPerm2Comb.exit
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %Abc_ZddCombPrint.exit

26:                                               ; preds = %Abc_ZddPerm2Comb.exit
  %27 = icmp sgt i32 %.1.i, 0
  br i1 %27, label %.lr.ph.preheader.i, label %Abc_ZddCombPrint.exit

.lr.ph.preheader.i:                               ; preds = %26
  %wide.trip.count.i = zext nneg i32 %.1.i to i64
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i13, %.lr.ph.i11 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i12
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = ashr i32 %29, 16
  %31 = and i32 %29, 65535
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %30, i32 noundef %31)
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, %wide.trip.count.i
  br i1 %exitcond.not.i14, label %Abc_ZddCombPrint.exit, label %.lr.ph.i11, !llvm.loop !53

Abc_ZddCombPrint.exit:                            ; preds = %.lr.ph.i11, %.thread.i, %26
  %putchar.i10 = tail call i32 @putchar(i32 10)
  br label %.lr.ph.i16

.preheader.i20:                                   ; preds = %.lr.ph.i16
  %33 = icmp sgt i32 %.1.i, 0
  br i1 %33, label %.lr.ph23.preheader.i, label %Abc_ZddComb2Perm.exit

.lr.ph23.preheader.i:                             ; preds = %.preheader.i20
  %34 = zext nneg i32 %.1.i to i64
  br label %.lr.ph23.i

.lr.ph.i16:                                       ; preds = %.lr.ph.i16, %Abc_ZddCombPrint.exit
  %indvars.iv.i17 = phi i64 [ 0, %Abc_ZddCombPrint.exit ], [ %indvars.iv.next.i18, %.lr.ph.i16 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i17
  %36 = trunc nuw nsw i64 %indvars.iv.i17 to i32
  store i32 %36, ptr %35, align 4, !tbaa !3
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, 10
  br i1 %exitcond.not.i19, label %.preheader.i20, label %.lr.ph.i16, !llvm.loop !56

.lr.ph23.i:                                       ; preds = %.lr.ph23.i, %.lr.ph23.preheader.i
  %indvars.iv25.i = phi i64 [ %34, %.lr.ph23.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph23.i ]
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, -1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next26.i
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = ashr i32 %38, 16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %1, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = and i32 %38, 65535
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %46, ptr %41, align 4, !tbaa !3
  store i32 %42, ptr %45, align 4, !tbaa !3
  %47 = icmp samesign ugt i64 %indvars.iv25.i, 1
  br i1 %47, label %.lr.ph23.i, label %Abc_ZddComb2Perm.exit, !llvm.loop !57

Abc_ZddComb2Perm.exit:                            ; preds = %.lr.ph23.i, %.preheader.i20
  %putchar.i21 = tail call i32 @putchar(i32 123)
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23, %Abc_ZddComb2Perm.exit
  %indvars.iv.i24 = phi i64 [ 0, %Abc_ZddComb2Perm.exit ], [ %indvars.iv.next.i25, %.lr.ph.i23 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i24
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %49)
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, 10
  br i1 %exitcond.not.i26, label %Abc_ZddPermPrint.exit28, label %.lr.ph.i23, !llvm.loop !52

Abc_ZddPermPrint.exit28:                          ; preds = %.lr.ph.i23
  %puts.i27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nofree nounwind uwtable
define void @Abc_ZddPrint_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [24 x i32], align 16
  %6 = alloca [24 x i32], align 16
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = sext i32 %3 to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %53, %4
  %indvars.iv53 = phi i32 [ %indvars.iv.next54, %53 ], [ %3, %4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ %8, %4 ]
  %.tr43 = phi i32 [ %63, %53 ], [ %1, %4 ]
  switch i32 %.tr43, label %53 [
    i32 0, label %.loopexit
    i32 1, label %9
  ]

9:                                                ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = icmp sgt i64 %indvars.iv, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %wide.trip.count = zext i32 %indvars.iv53 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv50 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next51, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv50
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %12, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = shl i32 %20, 16
  %22 = getelementptr inbounds [4 x i8], ptr %14, i64 %18
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = or i32 %23, %21
  %25 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv50
  store i32 %24, ptr %25, align 4, !tbaa !3
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader.i, label %15, !llvm.loop !58

._crit_edge:                                      ; preds = %9
  %26 = icmp eq i64 %indvars.iv, 0
  br i1 %26, label %.thread.i, label %Abc_ZddCombPrint.exit

.thread.i:                                        ; preds = %._crit_edge
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %Abc_ZddCombPrint.exit

.lr.ph.preheader.i:                               ; preds = %15
  %wide.trip.count.i = and i64 %indvars.iv, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = ashr i32 %29, 16
  %31 = and i32 %29, 65535
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %30, i32 noundef %31)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_ZddCombPrint.exit, label %.lr.ph.i, !llvm.loop !53

Abc_ZddCombPrint.exit:                            ; preds = %.lr.ph.i, %._crit_edge, %.thread.i
  %putchar.i = tail call i32 @putchar(i32 10)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.preheader.i30, label %.preheader.i

.lr.ph.preheader.i30:                             ; preds = %Abc_ZddCombPrint.exit
  %wide.trip.count.i31 = zext nneg i32 %34 to i64
  br label %.lr.ph.i32

.preheader.i:                                     ; preds = %.lr.ph.i32, %Abc_ZddCombPrint.exit
  br i1 %10, label %.lr.ph23.preheader.i, label %Abc_ZddComb2Perm.exit

.lr.ph23.preheader.i:                             ; preds = %.preheader.i
  %36 = and i64 %indvars.iv, 4294967295
  br label %.lr.ph23.i

.lr.ph.i32:                                       ; preds = %.lr.ph.i32, %.lr.ph.preheader.i30
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.preheader.i30 ], [ %indvars.iv.next.i34, %.lr.ph.i32 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i33
  %38 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  store i32 %38, ptr %37, align 4, !tbaa !3
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i31
  br i1 %exitcond.not.i35, label %.preheader.i, label %.lr.ph.i32, !llvm.loop !56

.lr.ph23.i:                                       ; preds = %.lr.ph23.i, %.lr.ph23.preheader.i
  %indvars.iv25.i = phi i64 [ %36, %.lr.ph23.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph23.i ]
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, -1
  %39 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next26.i
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = ashr i32 %40, 16
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %5, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = and i32 %40, 65535
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  store i32 %48, ptr %43, align 4, !tbaa !3
  store i32 %44, ptr %47, align 4, !tbaa !3
  %49 = icmp samesign ugt i64 %indvars.iv25.i, 1
  br i1 %49, label %.lr.ph23.i, label %Abc_ZddComb2Perm.exit, !llvm.loop !57

Abc_ZddComb2Perm.exit:                            ; preds = %.lr.ph23.i, %.preheader.i
  %putchar.i36 = tail call i32 @putchar(i32 123)
  br i1 %35, label %.lr.ph.preheader.i37, label %Abc_ZddPermPrint.exit

.lr.ph.preheader.i37:                             ; preds = %Abc_ZddComb2Perm.exit
  %wide.trip.count.i38 = zext nneg i32 %34 to i64
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.lr.ph.i39, %.lr.ph.preheader.i37
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.preheader.i37 ], [ %indvars.iv.next.i41, %.lr.ph.i39 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i40
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %51)
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i38
  br i1 %exitcond.not.i42, label %Abc_ZddPermPrint.exit, label %.lr.ph.i39, !llvm.loop !52

Abc_ZddPermPrint.exit:                            ; preds = %.lr.ph.i39, %Abc_ZddComb2Perm.exit
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

53:                                               ; preds = %tailrecurse
  %.val = load ptr, ptr %7, align 8, !tbaa !18
  %54 = sext i32 %.tr43 to i64
  %55 = getelementptr inbounds [12 x i8], ptr %.val, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = trunc nsw i64 %indvars.iv to i32
  tail call void @Abc_ZddPrint_rec(ptr noundef %0, i32 noundef %57, ptr noundef %2, i32 noundef %58)
  %59 = load i32, ptr %55, align 4
  %60 = and i32 %59, 2147483647
  %61 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %60, ptr %61, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars.iv.next54 = add i32 %indvars.iv53, 1
  br label %tailrecurse

.loopexit:                                        ; preds = %tailrecurse, %Abc_ZddPermPrint.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 8, !tbaa !29
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #22
  tail call void @Abc_ZddPrint_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %5, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #24
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddPrintTest(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca [3 x [5 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %2, ptr noundef nonnull align 16 dereferenceable(60) @__const.Abc_ZddPrintTest.pSets, i64 60, i1 false)
  br label %3

3:                                                ; preds = %1, %Abc_ZddPermPrint.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %Abc_ZddPermPrint.exit ]
  %.018 = phi i32 [ 0, %1 ], [ %9, %Abc_ZddPermPrint.exit ]
  %4 = getelementptr inbounds nuw [20 x i8], ptr %2, i64 %indvars.iv
  %putchar.i = tail call i32 @putchar(i32 123)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %6)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %Abc_ZddPermPrint.exit, label %.lr.ph.i, !llvm.loop !52

Abc_ZddPermPrint.exit:                            ; preds = %.lr.ph.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %8 = call i32 @Abc_ZddBuildSet(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 5)
  %9 = tail call i32 @Abc_ZddUnion(ptr noundef %0, i32 noundef %.018, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %3, !llvm.loop !59

10:                                               ; preds = %Abc_ZddPermPrint.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %11 = load i32, ptr %0, align 8, !tbaa !29
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #22
  tail call void @Abc_ZddPrint_rec(ptr noundef nonnull readonly %0, i32 noundef %9, ptr noundef %13, i32 noundef 0)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Abc_ZddPrint.exit, label %14

14:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %13) #24
  br label %Abc_ZddPrint.exit

Abc_ZddPrint.exit:                                ; preds = %10, %14
  %putchar = tail call i32 @putchar(i32 10)
  %15 = tail call i32 @Abc_ZddCount_rec(ptr noundef nonnull readonly %0, i32 noundef %9)
  tail call void @Abc_ZddUnmark_rec(ptr noundef nonnull readonly %0, i32 noundef %9)
  %16 = tail call i32 @Abc_ZddCountPaths(ptr noundef nonnull %0, i32 noundef %9)
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddGiaTest(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val53 = load i32, ptr %2, align 8, !tbaa !60
  %3 = tail call ptr @Abc_ZddManAlloc(i32 noundef %.val53, i32 noundef 16777216)
  tail call void @Gia_ManFillValue(ptr noundef %0) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !47
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 32
  %.val56 = load ptr, ptr %8, align 8, !tbaa !79
  %.not = icmp eq ptr %.val56, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %5, i64 8
  %.val57.val = load ptr, ptr %9, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph.split, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val57.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [12 x i8], ptr %.val56, i64 %13
  %15 = add nsw i32 %12, 2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %15, ptr %16, align 4, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !82

.critedge:                                        ; preds = %10, %.lr.ph, %1
  %17 = load i32, ptr %2, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = getelementptr i8, ptr %19, i64 4
  %.val.i = load i32, ptr %20, align 4, !tbaa !47
  %21 = add i32 %.val.i, %.val
  %22 = xor i32 %21, -1
  %23 = add i32 %17, %22
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %25 = add i32 %23, -1
  %or.cond.i = icmp ult i32 %25, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %26, align 4, !tbaa !47
  store i32 %spec.store.select.i, ptr %24, align 8, !tbaa !84
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %27

27:                                               ; preds = %.critedge
  %28 = sext i32 %spec.store.select.i to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %27
  %31 = phi ptr [ %30, %27 ], [ null, %.critedge ]
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !49
  %33 = getelementptr i8, ptr %0, i64 32
  %34 = icmp sgt i32 %17, 0
  br i1 %34, label %.lr.ph73, label %.critedge4

.lr.ph73:                                         ; preds = %Vec_IntAlloc.exit, %79
  %35 = phi i32 [ %80, %79 ], [ %17, %Vec_IntAlloc.exit ]
  %36 = phi ptr [ %.pre.i91, %79 ], [ %31, %Vec_IntAlloc.exit ]
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %79 ], [ 0, %Vec_IntAlloc.exit ]
  %.val54 = load ptr, ptr %33, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw [12 x i8], ptr %.val54, i64 %indvars.iv82
  %.not49 = icmp eq ptr %.val54, null
  br i1 %.not49, label %.critedge2, label %38

38:                                               ; preds = %.lr.ph73
  %.val59 = load i64, ptr %37, align 4
  %39 = and i64 %.val59, 2147483648
  %.not.i61 = icmp ne i64 %39, 0
  %40 = and i64 %.val59, 536870911
  %41 = icmp eq i64 %40, 536870911
  %narrow.i.not = or i1 %.not.i61, %41
  br i1 %narrow.i.not, label %79, label %42

42:                                               ; preds = %38
  %43 = sub nsw i64 0, %40
  %44 = getelementptr inbounds [12 x i8], ptr %37, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !80
  %47 = lshr i64 %.val59, 32
  %48 = and i64 %47, 536870911
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds [12 x i8], ptr %37, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !80
  %53 = tail call i32 @Abc_ZddDotMinProduct6(ptr noundef %3, i32 noundef %46, i32 noundef %52)
  %54 = trunc i64 %indvars.iv82 to i32
  %55 = add i32 %54, 2
  %56 = tail call i32 @Abc_ZddUnion(ptr noundef %3, i32 noundef %53, i32 noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %56, ptr %57, align 4, !tbaa !80
  %58 = load i32, ptr %26, align 4, !tbaa !47
  %59 = load i32, ptr %24, align 8, !tbaa !84
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %Vec_IntPush.exit

61:                                               ; preds = %42
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %63
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

66:                                               ; preds = %63
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

68:                                               ; preds = %61
  %69 = shl nuw nsw i32 %58, 1
  %.not9.i9.i = icmp eq ptr %36, null
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %71) #25
  br label %Vec_IntPush.exit.sink.split

74:                                               ; preds = %68
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #23
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %72, %74, %64, %66
  %.sink106 = phi ptr [ %67, %66 ], [ %65, %64 ], [ %73, %72 ], [ %75, %74 ]
  %.sink = phi i32 [ 16, %66 ], [ 16, %64 ], [ %69, %72 ], [ %69, %74 ]
  store ptr %.sink106, ptr %32, align 8, !tbaa !49
  store i32 %.sink, ptr %24, align 8, !tbaa !84
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %42
  %.pre.i92 = phi ptr [ %36, %42 ], [ %.sink106, %Vec_IntPush.exit.sink.split ]
  %76 = add nsw i32 %58, 1
  store i32 %76, ptr %26, align 4, !tbaa !47
  %77 = sext i32 %58 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.pre.i92, i64 %77
  store i32 %56, ptr %78, align 4, !tbaa !3
  %.pre = load i32, ptr %2, align 8, !tbaa !60
  br label %79

79:                                               ; preds = %Vec_IntPush.exit, %38
  %80 = phi i32 [ %.pre, %Vec_IntPush.exit ], [ %35, %38 ]
  %.pre.i91 = phi ptr [ %.pre.i92, %Vec_IntPush.exit ], [ %36, %38 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next83, %81
  br i1 %82, label %.lr.ph73, label %.critedge2, !llvm.loop !85

.critedge2:                                       ; preds = %.lr.ph73, %79
  %83 = phi ptr [ %36, %.lr.ph73 ], [ %.pre.i91, %79 ]
  %84 = phi i32 [ %35, %.lr.ph73 ], [ %80, %79 ]
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph77, label %.critedge4

.lr.ph77:                                         ; preds = %.critedge2, %97
  %86 = phi i32 [ %98, %97 ], [ %84, %.critedge2 ]
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %97 ], [ 0, %.critedge2 ]
  %.076 = phi i32 [ %.1, %97 ], [ 0, %.critedge2 ]
  %.val55 = load ptr, ptr %33, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw [12 x i8], ptr %.val55, i64 %indvars.iv85
  %.not50 = icmp eq ptr %.val55, null
  br i1 %.not50, label %.critedge4, label %88

88:                                               ; preds = %.lr.ph77
  %.val60 = load i64, ptr %87, align 4
  %89 = and i64 %.val60, 2147483648
  %.not.i62 = icmp ne i64 %89, 0
  %90 = and i64 %.val60, 536870911
  %91 = icmp eq i64 %90, 536870911
  %narrow.i63.not = or i1 %.not.i62, %91
  br i1 %narrow.i63.not, label %97, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !80
  %95 = tail call i32 @Abc_ZddCountPaths(ptr noundef %3, i32 noundef %94)
  %96 = add nsw i32 %95, %.076
  %.pre93 = load i32, ptr %2, align 8, !tbaa !60
  br label %97

97:                                               ; preds = %92, %88
  %98 = phi i32 [ %.pre93, %92 ], [ %86, %88 ]
  %.1 = phi i32 [ %96, %92 ], [ %.076, %88 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next86, %99
  br i1 %100, label %.lr.ph77, label %.critedge4, !llvm.loop !86

.critedge4:                                       ; preds = %.lr.ph77, %97, %Vec_IntAlloc.exit, %.critedge2
  %101 = phi ptr [ %83, %.critedge2 ], [ %31, %Vec_IntAlloc.exit ], [ %83, %97 ], [ %83, %.lr.ph77 ]
  %.0.lcssa = phi i32 [ 0, %.critedge2 ], [ 0, %Vec_IntAlloc.exit ], [ %.076, %.lr.ph77 ], [ %.1, %97 ]
  %.val21.i = load i32, ptr %26, align 4, !tbaa !47
  %102 = icmp sgt i32 %.val21.i, 0
  br i1 %102, label %.lr.ph.i.preheader, label %Abc_ZddCountNodesArray.exit

.lr.ph.i.preheader:                               ; preds = %.critedge4
  %103 = zext nneg i32 %.val21.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.023.i = phi i32 [ %107, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv.i
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = tail call i32 @Abc_ZddCount_rec(ptr noundef readonly %3, i32 noundef %105)
  %107 = add nsw i32 %106, %.023.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next.i, %103
  br i1 %exitcond88.not, label %.critedge.i, label %.lr.ph.i, !llvm.loop !50

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedge.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.critedge.i ], [ 0, %.lr.ph.i ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv28.i
  %109 = load i32, ptr %108, align 4, !tbaa !3
  tail call void @Abc_ZddUnmark_rec(ptr noundef readonly %3, i32 noundef %109)
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next29.i, %103
  br i1 %exitcond89.not, label %Abc_ZddCountNodesArray.exit.thread, label %.critedge.i, !llvm.loop !51

Abc_ZddCountNodesArray.exit.thread:               ; preds = %.critedge.i
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.0.lcssa, i32 noundef %107)
  br label %112

Abc_ZddCountNodesArray.exit:                      ; preds = %.critedge4
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.0.lcssa, i32 noundef 0)
  %.not.i65 = icmp eq ptr %101, null
  br i1 %.not.i65, label %Vec_IntFree.exit, label %112

112:                                              ; preds = %Abc_ZddCountNodesArray.exit.thread, %Abc_ZddCountNodesArray.exit
  tail call void @free(ptr noundef nonnull %101) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_ZddCountNodesArray.exit, %112
  tail call void @free(ptr noundef nonnull %24) #24
  tail call void @Abc_ZddManFree(ptr noundef %3)
  ret void
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @Abc_ZddPermTestInt(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca [3 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %2, ptr noundef nonnull align 16 dereferenceable(60) @__const.Abc_ZddPermTestInt.pPerms, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %6

.preheader:                                       ; preds = %Abc_ZddPermPrint.exit
  %4 = getelementptr i8, ptr %0, i64 12
  %5 = getelementptr i8, ptr %0, i64 88
  br label %11

6:                                                ; preds = %1, %Abc_ZddPermPrint.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %Abc_ZddPermPrint.exit ]
  %7 = getelementptr inbounds nuw [20 x i8], ptr %2, i64 %indvars.iv
  %putchar.i = tail call i32 @putchar(i32 123)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %Abc_ZddPermPrint.exit, label %.lr.ph.i, !llvm.loop !52

Abc_ZddPermPrint.exit:                            ; preds = %.lr.ph.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %6, !llvm.loop !87

11:                                               ; preds = %.preheader, %Abc_ZddPermPrint.exit73
  %indvars.iv87 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next88, %Abc_ZddPermPrint.exit73 ]
  %.04279 = phi i32 [ 0, %.preheader ], [ %59, %Abc_ZddPermPrint.exit73 ]
  %12 = trunc nuw nsw i64 %indvars.iv87 to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %12)
  %14 = getelementptr inbounds nuw [20 x i8], ptr %2, i64 %indvars.iv87
  %putchar.i49 = tail call i32 @putchar(i32 123)
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50, %11
  %indvars.iv.i51 = phi i64 [ 0, %11 ], [ %indvars.iv.next.i52, %.lr.ph.i50 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i51
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %16)
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, 5
  br i1 %exitcond.not.i53, label %Abc_ZddPermPrint.exit55, label %.lr.ph.i50, !llvm.loop !52

Abc_ZddPermPrint.exit55:                          ; preds = %.lr.ph.i50
  %puts.i54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %35, %Abc_ZddPermPrint.exit55
  %indvars.iv.i57 = phi i64 [ 0, %Abc_ZddPermPrint.exit55 ], [ %indvars.iv.next.i59, %35 ]
  %.02629.i = phi i32 [ 0, %Abc_ZddPermPrint.exit55 ], [ %.1.i, %35 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i57
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = zext i32 %19 to i64
  %.not.i = icmp eq i64 %indvars.iv.i57, %20
  br i1 %.not.i, label %35, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i56, %21
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %21 ], [ %indvars.iv.i57, %.lr.ph.i56 ]
  %exitcond.not.i58 = icmp eq i64 %indvars.iv31.i, 4
  br i1 %exitcond.not.i58, label %split.i, label %21

21:                                               ; preds = %.preheader.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %22 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next32.i
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = zext i32 %23 to i64
  %25 = icmp eq i64 %indvars.iv.i57, %24
  br i1 %25, label %._crit_edge37.i, label %.preheader.i, !llvm.loop !54

._crit_edge37.i:                                  ; preds = %21
  %26 = trunc nuw nsw i64 %indvars.iv.next32.i to i32
  %.pre.i = and i64 %indvars.iv.next32.i, 4294967295
  br label %split.i, !llvm.loop !54

split.i:                                          ; preds = %.preheader.i, %._crit_edge37.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge37.i ], [ 5, %.preheader.i ]
  %.027.lcssa.i = phi i32 [ %26, %._crit_edge37.i ], [ 5, %.preheader.i ]
  %27 = trunc nuw nsw i64 %indvars.iv.i57 to i32
  %28 = shl i32 %27, 16
  %29 = or i32 %.027.lcssa.i, %28
  %30 = add nsw i32 %.02629.i, 1
  %31 = sext i32 %.02629.i to i64
  %32 = getelementptr inbounds [4 x i8], ptr %3, i64 %31
  store i32 %29, ptr %32, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.pre-phi.i
  %34 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %34, ptr %18, align 4, !tbaa !3
  store i32 %19, ptr %33, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %split.i, %.lr.ph.i56
  %.1.i = phi i32 [ %30, %split.i ], [ %.02629.i, %.lr.ph.i56 ]
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i59, 5
  br i1 %exitcond36.not.i, label %Abc_ZddPerm2Comb.exit, label %.lr.ph.i56, !llvm.loop !55

Abc_ZddPerm2Comb.exit:                            ; preds = %35
  %36 = icmp eq i32 %.1.i, 0
  br i1 %36, label %.thread.i, label %38

.thread.i:                                        ; preds = %Abc_ZddPerm2Comb.exit
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %._crit_edge

38:                                               ; preds = %Abc_ZddPerm2Comb.exit
  %39 = icmp sgt i32 %.1.i, 0
  br i1 %39, label %.lr.ph.preheader.i, label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %38
  %wide.trip.count.i = zext nneg i32 %.1.i to i64
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %.lr.ph.preheader.i
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i63, %.lr.ph.i61 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i62
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = ashr i32 %41, 16
  %43 = and i32 %41, 65535
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %42, i32 noundef %43)
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i
  br i1 %exitcond.not.i64, label %.lr.ph, label %.lr.ph.i61, !llvm.loop !53

.lr.ph:                                           ; preds = %.lr.ph.i61
  %putchar.i60 = tail call i32 @putchar(i32 10)
  %.val47 = load i32, ptr %4, align 4, !tbaa !34
  %.val48 = load ptr, ptr %5, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %.1.i to i64
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv82 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next83, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv82
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = ashr i32 %47, 16
  %49 = and i32 %47, 65535
  %50 = mul nsw i32 %48, %.val47
  %51 = add nsw i32 %50, %49
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val48, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !3
  store i32 %54, ptr %46, align 4, !tbaa !3
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond86.not, label %.lr.ph.preheader.i67, label %45, !llvm.loop !88

._crit_edge:                                      ; preds = %.thread.i, %38
  %putchar.i6092 = tail call i32 @putchar(i32 10)
  %putchar.i65 = tail call i32 @putchar(i32 123)
  br label %Abc_ZddPermPrint.exit73

.lr.ph.preheader.i67:                             ; preds = %45
  %putchar.i6593 = tail call i32 @putchar(i32 123)
  %wide.trip.count.i68 = zext nneg i32 %.1.i to i64
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.lr.ph.i69, %.lr.ph.preheader.i67
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.preheader.i67 ], [ %indvars.iv.next.i71, %.lr.ph.i69 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i70
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %56)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i68
  br i1 %exitcond.not.i72, label %Abc_ZddPermPrint.exit73, label %.lr.ph.i69, !llvm.loop !52

Abc_ZddPermPrint.exit73:                          ; preds = %.lr.ph.i69, %._crit_edge
  %puts.i66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %58 = call i32 @Abc_ZddBuildSet(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %.1.i)
  %59 = tail call i32 @Abc_ZddUnion(ptr noundef %0, i32 noundef %.04279, i32 noundef %58)
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 3
  br i1 %exitcond90.not, label %60, label %11, !llvm.loop !89

60:                                               ; preds = %Abc_ZddPermPrint.exit73
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %61 = load i32, ptr %0, align 8, !tbaa !29
  %62 = sext i32 %61 to i64
  %63 = tail call noalias ptr @calloc(i64 noundef %62, i64 noundef 4) #22
  tail call void @Abc_ZddPrint_rec(ptr noundef nonnull readonly %0, i32 noundef %59, ptr noundef %63, i32 noundef 0)
  %.not.i74 = icmp eq ptr %63, null
  br i1 %.not.i74, label %Abc_ZddPrint.exit, label %64

64:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %63) #24
  br label %Abc_ZddPrint.exit

Abc_ZddPrint.exit:                                ; preds = %60, %64
  %65 = tail call i32 @Abc_ZddCount_rec(ptr noundef nonnull readonly %0, i32 noundef %59)
  tail call void @Abc_ZddUnmark_rec(ptr noundef nonnull readonly %0, i32 noundef %59)
  %66 = tail call i32 @Abc_ZddCountPaths(ptr noundef nonnull %0, i32 noundef %59)
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %65, i32 noundef %66)
  %.val = load i32, ptr %4, align 4, !tbaa !34
  %.val46 = load ptr, ptr %5, align 8, !tbaa !37
  %68 = mul nsw i32 %.val, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr [4 x i8], ptr %.val46, i64 %69
  %71 = getelementptr i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = tail call i32 @Abc_ZddPerm(ptr noundef nonnull %0, i32 noundef %59, i32 noundef %72)
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %74 = load i32, ptr %0, align 8, !tbaa !29
  %75 = sext i32 %74 to i64
  %76 = tail call noalias ptr @calloc(i64 noundef %75, i64 noundef 4) #22
  tail call void @Abc_ZddPrint_rec(ptr noundef nonnull readonly %0, i32 noundef %73, ptr noundef %76, i32 noundef 0)
  %.not.i75 = icmp eq ptr %76, null
  br i1 %.not.i75, label %Abc_ZddPrint.exit76, label %77

77:                                               ; preds = %Abc_ZddPrint.exit
  tail call void @free(ptr noundef nonnull %76) #24
  br label %Abc_ZddPrint.exit76

Abc_ZddPrint.exit76:                              ; preds = %Abc_ZddPrint.exit, %77
  %78 = tail call i32 @Abc_ZddCount_rec(ptr noundef nonnull readonly %0, i32 noundef %73)
  tail call void @Abc_ZddUnmark_rec(ptr noundef nonnull readonly %0, i32 noundef %73)
  %79 = tail call i32 @Abc_ZddCountPaths(ptr noundef nonnull %0, i32 noundef %73)
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %78, i32 noundef %79)
  %putchar = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ZddPermTest() local_unnamed_addr #6 {
  %1 = tail call ptr @Abc_ZddManAlloc(i32 noundef 10, i32 noundef 1048576)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 5, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %1, align 8, !tbaa !29
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #23
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 -1, i64 %5, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %6, ptr %7, align 8, !tbaa !35
  %8 = tail call noalias ptr @malloc(i64 noundef %5) #23
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 -1, i64 %5, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %8, ptr %9, align 8, !tbaa !36
  %10 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %10, i8 -1, i64 100, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %10, ptr %11, align 8, !tbaa !37
  br label %.lr.ph37.i

.loopexit.loopexit.i:                             ; preds = %16
  %12 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph37.i, %.loopexit.loopexit.i
  %.1.lcssa.i = phi i32 [ %.036.i, %.lr.ph37.i ], [ %12, %.loopexit.loopexit.i ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond45.not.i, label %Abc_ZddManCreatePerms.exit, label %.lr.ph37.i, !llvm.loop !38

.lr.ph37.i:                                       ; preds = %.loopexit.i, %0
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit.i ], [ 0, %0 ]
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.loopexit.i ], [ 1, %0 ]
  %.036.i = phi i32 [ %.1.lcssa.i, %.loopexit.i ], [ 0, %0 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = icmp samesign ult i64 %indvars.iv, 4
  br i1 %13, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph37.i
  %14 = sext i32 %.036.i to i64
  %invariant.gep.i.idx = mul nuw nsw i64 %indvars.iv, 20
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 %invariant.gep.i.idx
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv40.i = phi i64 [ %indvars.iv38.i, %.lr.ph.i ], [ %indvars.iv.next41.i, %16 ]
  %indvars.iv.i = phi i64 [ %14, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv.i
  store i32 %15, ptr %17, align 4, !tbaa !3
  %18 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv.i
  %19 = trunc nuw nsw i64 %indvars.iv40.i to i32
  store i32 %19, ptr %18, align 4, !tbaa !3
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv40.i
  %20 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %20, ptr %gep.i, align 4, !tbaa !3
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next41.i, 5
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %16, !llvm.loop !39

Abc_ZddManCreatePerms.exit:                       ; preds = %.loopexit.i
  tail call void @Abc_ZddPermTestInt(ptr noundef nonnull %1)
  tail call void @Abc_ZddManFree(ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_EnumerateCubeStatesZdd() local_unnamed_addr #6 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [9 x i32], align 16
  %6 = alloca [24 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %0
  %10 = load i64, ptr %4, align 8, !tbaa !90
  %11 = mul nsw i64 %10, 1000000
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !92
  %14 = sdiv i64 %13, 1000
  %15 = add nsw i64 %14, %11
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %9
  %.0.i = phi i64 [ %15, %9 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %16 = call ptr @Abc_ZddManAlloc(i32 noundef 276, i32 noundef 134217728)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 24, ptr %17, align 4, !tbaa !34
  %18 = load i32, ptr %16, align 8, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = call noalias ptr @malloc(i64 noundef %20) #23
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 -1, i64 %20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %21, ptr %22, align 8, !tbaa !35
  %23 = call noalias ptr @malloc(i64 noundef %20) #23
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 -1, i64 %20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %23, ptr %24, align 8, !tbaa !36
  %25 = call noalias dereferenceable_or_null(2304) ptr @malloc(i64 noundef 2304) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2304) %25, i8 -1, i64 2304, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %25, ptr %26, align 8, !tbaa !37
  br label %.lr.ph37.i

.loopexit.loopexit.i:                             ; preds = %31
  %27 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph37.i, %.loopexit.loopexit.i
  %.1.lcssa.i = phi i32 [ %.036.i, %.lr.ph37.i ], [ %27, %.loopexit.loopexit.i ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond45.not.i, label %Abc_ZddManCreatePerms.exit, label %.lr.ph37.i, !llvm.loop !38

.lr.ph37.i:                                       ; preds = %.loopexit.i, %Abc_Clock.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit.i ], [ 0, %Abc_Clock.exit ]
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.loopexit.i ], [ 1, %Abc_Clock.exit ]
  %.036.i = phi i32 [ %.1.lcssa.i, %.loopexit.i ], [ 0, %Abc_Clock.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = icmp samesign ult i64 %indvars.iv, 23
  br i1 %28, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph37.i
  %29 = sext i32 %.036.i to i64
  %invariant.gep.i.idx = mul nuw nsw i64 %indvars.iv, 96
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %25, i64 %invariant.gep.i.idx
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv40.i = phi i64 [ %indvars.iv38.i, %.lr.ph.i ], [ %indvars.iv.next41.i, %31 ]
  %indvars.iv.i = phi i64 [ %29, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds [4 x i8], ptr %21, i64 %indvars.iv.i
  store i32 %30, ptr %32, align 4, !tbaa !3
  %33 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv.i
  %34 = trunc nuw nsw i64 %indvars.iv40.i to i32
  store i32 %34, ptr %33, align 4, !tbaa !3
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv40.i
  %35 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %35, ptr %gep.i, align 4, !tbaa !3
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next41.i, 24
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %31, !llvm.loop !39

Abc_ZddManCreatePerms.exit:                       ; preds = %.loopexit.i
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit72, label %39

39:                                               ; preds = %Abc_ZddManCreatePerms.exit
  %40 = load i64, ptr %3, align 8, !tbaa !90
  %41 = mul nsw i64 %40, 1000000
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !92
  %44 = sdiv i64 %43, 1000
  %45 = add nsw i64 %44, %41
  br label %Abc_Clock.exit72

Abc_Clock.exit72:                                 ; preds = %Abc_ZddManCreatePerms.exit, %39
  %.0.i71 = phi i64 [ %45, %39 ], [ -1, %Abc_ZddManCreatePerms.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = sub nsw i64 %.0.i71, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15)
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %48)
  br label %.preheader81

.preheader81:                                     ; preds = %Abc_Clock.exit72, %93
  %indvars.iv101 = phi i64 [ 0, %Abc_Clock.exit72 ], [ %indvars.iv.next102, %93 ]
  %.06885 = phi i32 [ 1, %Abc_Clock.exit72 ], [ %99, %93 ]
  br label %50

.preheader:                                       ; preds = %50
  %49 = getelementptr inbounds nuw [72 x i8], ptr @__const.Abc_EnumerateCubeStatesZdd.pXYZ, i64 %indvars.iv101
  br label %53

50:                                               ; preds = %.preheader81, %50
  %indvars.iv90 = phi i64 [ 0, %.preheader81 ], [ %indvars.iv.next91, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv90
  %52 = trunc nuw nsw i64 %indvars.iv90 to i32
  store i32 %52, ptr %51, align 4, !tbaa !3
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next91, 24
  br i1 %exitcond.not, label %.preheader, label %50, !llvm.loop !93

53:                                               ; preds = %.preheader, %53
  %indvars.iv93 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next94, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv93
  %55 = load i32, ptr %54, align 8, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr [4 x i8], ptr %6, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr [4 x i8], ptr %6, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !3
  store i32 %65, ptr %58, align 4, !tbaa !3
  store i32 %59, ptr %64, align 4, !tbaa !3
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 9
  br i1 %exitcond96.not, label %.lr.ph.i73, label %53, !llvm.loop !94

.lr.ph.i73:                                       ; preds = %53, %83
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i76, %83 ], [ 0, %53 ]
  %.02629.i = phi i32 [ %.1.i, %83 ], [ 0, %53 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i74
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = zext i32 %67 to i64
  %.not.i = icmp eq i64 %indvars.iv.i74, %68
  br i1 %.not.i, label %83, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i73, %69
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %69 ], [ %indvars.iv.i74, %.lr.ph.i73 ]
  %exitcond.not.i75 = icmp eq i64 %indvars.iv31.i, 23
  br i1 %exitcond.not.i75, label %split.i, label %69

69:                                               ; preds = %.preheader.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %70 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next32.i
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %indvars.iv.i74, %72
  br i1 %73, label %._crit_edge37.i, label %.preheader.i, !llvm.loop !54

._crit_edge37.i:                                  ; preds = %69
  %74 = trunc nuw nsw i64 %indvars.iv.next32.i to i32
  %.pre.i = and i64 %indvars.iv.next32.i, 4294967295
  br label %split.i, !llvm.loop !54

split.i:                                          ; preds = %.preheader.i, %._crit_edge37.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge37.i ], [ 24, %.preheader.i ]
  %.027.lcssa.i = phi i32 [ %74, %._crit_edge37.i ], [ 24, %.preheader.i ]
  %75 = trunc nuw nsw i64 %indvars.iv.i74 to i32
  %76 = shl i32 %75, 16
  %77 = or i32 %.027.lcssa.i, %76
  %78 = add nsw i32 %.02629.i, 1
  %79 = sext i32 %.02629.i to i64
  %80 = getelementptr inbounds [4 x i8], ptr %5, i64 %79
  store i32 %77, ptr %80, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.pre-phi.i
  %82 = load i32, ptr %81, align 4, !tbaa !3
  store i32 %82, ptr %66, align 4, !tbaa !3
  store i32 %67, ptr %81, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %split.i, %.lr.ph.i73
  %.1.i = phi i32 [ %78, %split.i ], [ %.02629.i, %.lr.ph.i73 ]
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i76, 24
  br i1 %exitcond36.not.i, label %Abc_ZddPerm2Comb.exit.preheader, label %.lr.ph.i73, !llvm.loop !55

Abc_ZddPerm2Comb.exit.preheader:                  ; preds = %83
  %.val = load i32, ptr %17, align 4, !tbaa !34
  %.val70 = load ptr, ptr %26, align 8, !tbaa !37
  br label %Abc_ZddPerm2Comb.exit

Abc_ZddPerm2Comb.exit:                            ; preds = %Abc_ZddPerm2Comb.exit.preheader, %Abc_ZddPerm2Comb.exit
  %indvars.iv97 = phi i64 [ 0, %Abc_ZddPerm2Comb.exit.preheader ], [ %indvars.iv.next98, %Abc_ZddPerm2Comb.exit ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv97
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = ashr i32 %85, 16
  %87 = and i32 %85, 65535
  %88 = mul nsw i32 %86, %.val
  %89 = add nsw i32 %88, %87
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.val70, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !3
  store i32 %92, ptr %84, align 4, !tbaa !3
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 9
  br i1 %exitcond100.not, label %93, label %Abc_ZddPerm2Comb.exit, !llvm.loop !95

93:                                               ; preds = %Abc_ZddPerm2Comb.exit
  %94 = call i32 @Abc_ZddBuildSet(ptr noundef nonnull %16, ptr noundef nonnull %5, i32 noundef 9)
  %95 = call i32 @Abc_ZddUnion(ptr noundef nonnull %16, i32 noundef %.06885, i32 noundef %94)
  %96 = call i32 @Abc_ZddPermProduct(ptr noundef nonnull %16, i32 noundef %94, i32 noundef %94)
  %97 = call i32 @Abc_ZddUnion(ptr noundef nonnull %16, i32 noundef %95, i32 noundef %96)
  %98 = call i32 @Abc_ZddPermProduct(ptr noundef nonnull %16, i32 noundef %96, i32 noundef %94)
  %99 = call i32 @Abc_ZddUnion(ptr noundef nonnull %16, i32 noundef %97, i32 noundef %98)
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 3
  br i1 %exitcond104.not, label %100, label %.preheader81, !llvm.loop !96

100:                                              ; preds = %93
  %101 = call i32 @Abc_ZddCountPaths(ptr noundef nonnull %16, i32 noundef %99)
  %102 = call i32 @Abc_ZddCount_rec(ptr noundef nonnull readonly %16, i32 noundef %99)
  call void @Abc_ZddUnmark_rec(ptr noundef nonnull readonly %16, i32 noundef %99)
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !24
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 1, i32 noundef %101, i32 noundef %102, i32 noundef %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %106 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #24
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %Abc_Clock.exit78, label %108

108:                                              ; preds = %100
  %109 = load i64, ptr %2, align 8, !tbaa !90
  %110 = mul nsw i64 %109, 1000000
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !92
  %113 = sdiv i64 %112, 1000
  %114 = add nsw i64 %113, %110
  br label %Abc_Clock.exit78

Abc_Clock.exit78:                                 ; preds = %100, %108
  %.0.i77 = phi i64 [ %114, %108 ], [ -1, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %115 = sub nsw i64 %.0.i77, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15)
  %116 = sitofp i64 %115 to double
  %117 = fdiv double %116, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %117)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %119

119:                                              ; preds = %Abc_Clock.exit80, %Abc_Clock.exit78
  %.188 = phi i32 [ 2, %Abc_Clock.exit78 ], [ %137, %Abc_Clock.exit80 ]
  %.06987 = phi i32 [ %99, %Abc_Clock.exit78 ], [ %120, %Abc_Clock.exit80 ]
  %120 = call i32 @Abc_ZddPermProduct(ptr noundef nonnull %16, i32 noundef %.06987, i32 noundef %99)
  %121 = call i32 @Abc_ZddCountPaths(ptr noundef nonnull %16, i32 noundef %120)
  %122 = call i32 @Abc_ZddCount_rec(ptr noundef nonnull readonly %16, i32 noundef %120)
  call void @Abc_ZddUnmark_rec(ptr noundef nonnull readonly %16, i32 noundef %120)
  %123 = load i32, ptr %103, align 4, !tbaa !24
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.188, i32 noundef %121, i32 noundef %122, i32 noundef %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %125 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #24
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %Abc_Clock.exit80, label %127

127:                                              ; preds = %119
  %128 = load i64, ptr %1, align 8, !tbaa !90
  %129 = mul nsw i64 %128, 1000000
  %130 = load i64, ptr %118, align 8, !tbaa !92
  %131 = sdiv i64 %130, 1000
  %132 = add nsw i64 %131, %129
  br label %Abc_Clock.exit80

Abc_Clock.exit80:                                 ; preds = %119, %127
  %.0.i79 = phi i64 [ %132, %127 ], [ -1, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %133 = sub nsw i64 %.0.i79, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15)
  %134 = sitofp i64 %133 to double
  %135 = fdiv double %134, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %135)
  %136 = icmp eq i32 %.06987, %120
  %137 = add nuw nsw i32 %.188, 1
  %exitcond105.not = icmp eq i32 %137, 101
  %or.cond = select i1 %136, i1 true, i1 %exitcond105.not
  br i1 %or.cond, label %138, label %119, !llvm.loop !97

138:                                              ; preds = %Abc_Clock.exit80
  call void @Abc_ZddManFree(ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #15 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8, !tbaa !26
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !26, !noalias !98
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #24
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #12

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !12, i64 24}
!11 = !{!"Abc_ZddMan_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !12, i64 24, !12, i64 32, !14, i64 40, !15, i64 48, !4, i64 56, !4, i64 60, !16, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"p1 _ZTS11Abc_ZddEnt_", !13, i64 0}
!15 = !{!"p1 _ZTS11Abc_ZddObj_", !13, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!11, !4, i64 16}
!18 = !{!11, !15, i64 48}
!19 = !{!20, !4, i64 4}
!20 = !{!"Abc_ZddObj_", !4, i64 0, !4, i64 3, !4, i64 4, !4, i64 8}
!21 = !{!20, !4, i64 8}
!22 = !{!11, !12, i64 32}
!23 = distinct !{!23, !8}
!24 = !{!11, !4, i64 4}
!25 = !{!11, !4, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!28 = distinct !{!28, !8}
!29 = !{!11, !4, i64 0}
!30 = !{!11, !4, i64 20}
!31 = !{!11, !14, i64 40}
!32 = distinct !{!32, !8}
!33 = !{!11, !16, i64 64}
!34 = !{!11, !4, i64 12}
!35 = !{!11, !12, i64 72}
!36 = !{!11, !12, i64 80}
!37 = !{!11, !12, i64 88}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = !{!11, !4, i64 56}
!41 = !{!11, !4, i64 60}
!42 = !{!43, !4, i64 0}
!43 = !{!"Abc_ZddEnt_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!44 = !{!43, !4, i64 4}
!45 = !{!43, !4, i64 8}
!46 = !{!43, !4, i64 12}
!47 = !{!48, !4, i64 4}
!48 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !12, i64 8}
!49 = !{!48, !12, i64 8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = !{!61, !4, i64 24}
!61 = !{!"Gia_Man_t_", !62, i64 0, !62, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !63, i64 32, !12, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !64, i64 64, !64, i64 72, !48, i64 80, !48, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !48, i64 128, !12, i64 144, !12, i64 152, !64, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !12, i64 184, !65, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !4, i64 224, !4, i64 228, !12, i64 232, !4, i64 240, !64, i64 248, !64, i64 256, !64, i64 264, !66, i64 272, !66, i64 280, !64, i64 288, !13, i64 296, !64, i64 304, !64, i64 312, !62, i64 320, !64, i64 328, !64, i64 336, !64, i64 344, !64, i64 352, !64, i64 360, !67, i64 368, !67, i64 376, !68, i64 384, !48, i64 392, !48, i64 408, !64, i64 424, !64, i64 432, !64, i64 440, !64, i64 448, !64, i64 456, !64, i64 464, !64, i64 472, !64, i64 480, !64, i64 488, !64, i64 496, !64, i64 504, !62, i64 512, !69, i64 520, !70, i64 528, !71, i64 536, !71, i64 544, !64, i64 552, !64, i64 560, !64, i64 568, !64, i64 576, !64, i64 584, !4, i64 592, !72, i64 596, !72, i64 600, !64, i64 608, !12, i64 616, !4, i64 624, !68, i64 632, !68, i64 640, !68, i64 648, !64, i64 656, !64, i64 664, !64, i64 672, !64, i64 680, !64, i64 688, !64, i64 696, !64, i64 704, !64, i64 712, !73, i64 720, !71, i64 728, !13, i64 736, !13, i64 744, !16, i64 752, !16, i64 760, !13, i64 768, !12, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !74, i64 832, !74, i64 840, !74, i64 848, !74, i64 856, !64, i64 864, !64, i64 872, !64, i64 880, !75, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !64, i64 912, !4, i64 920, !4, i64 924, !64, i64 928, !64, i64 936, !68, i64 944, !74, i64 952, !64, i64 960, !64, i64 968, !4, i64 976, !4, i64 980, !74, i64 984, !48, i64 992, !48, i64 1008, !48, i64 1024, !76, i64 1040, !77, i64 1048, !77, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !77, i64 1080, !64, i64 1088, !64, i64 1096, !64, i64 1104, !68, i64 1112}
!62 = !{!"p1 omnipotent char", !13, i64 0}
!63 = !{!"p1 _ZTS10Gia_Obj_t_", !13, i64 0}
!64 = !{!"p1 _ZTS10Vec_Int_t_", !13, i64 0}
!65 = !{!"p1 _ZTS10Gia_Rpr_t_", !13, i64 0}
!66 = !{!"p1 _ZTS10Vec_Wec_t_", !13, i64 0}
!67 = !{!"p1 _ZTS10Abc_Cex_t_", !13, i64 0}
!68 = !{!"p1 _ZTS10Vec_Ptr_t_", !13, i64 0}
!69 = !{!"p1 _ZTS10Gia_Plc_t_", !13, i64 0}
!70 = !{!"p1 _ZTS10Gia_Man_t_", !13, i64 0}
!71 = !{!"p1 _ZTS10Vec_Flt_t_", !13, i64 0}
!72 = !{!"float", !5, i64 0}
!73 = !{!"p1 _ZTS10Vec_Vec_t_", !13, i64 0}
!74 = !{!"p1 _ZTS10Vec_Wrd_t_", !13, i64 0}
!75 = !{!"p1 _ZTS10Vec_Bit_t_", !13, i64 0}
!76 = !{!"p1 _ZTS10Gia_Dat_t_", !13, i64 0}
!77 = !{!"p1 _ZTS10Vec_Str_t_", !13, i64 0}
!78 = !{!61, !64, i64 64}
!79 = !{!61, !63, i64 32}
!80 = !{!81, !4, i64 8}
!81 = !{!"Gia_Obj_t_", !4, i64 0, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 4, !4, i64 7, !4, i64 7, !4, i64 7, !4, i64 8}
!82 = distinct !{!82, !8}
!83 = !{!61, !64, i64 72}
!84 = !{!48, !4, i64 0}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = !{!91, !16, i64 0}
!91 = !{!"timespec", !16, i64 0, !16, i64 8}
!92 = !{!91, !16, i64 8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = !{!99}
!99 = distinct !{!99, !100, !"vprintf: argument 0"}
!100 = distinct !{!100, !"vprintf"}
