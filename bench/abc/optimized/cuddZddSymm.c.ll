; ModuleID = 'bench/abc/original/cuddZddSymm.c.ll'
source_filename = "bench/abc/original/cuddZddSymm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"Group:\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"  %d\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Total Symmetric = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Total Groups = %d\0A\00", align 1
@zdd_entry = external local_unnamed_addr global ptr, align 8
@zddTotalNumberSwapping = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nounwind uwtable
define void @Cudd_zddSymmProfile(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %8

8:                                                ; preds = %.lr.ph, %30
  %.032 = phi i32 [ 0, %.lr.ph ], [ %.1, %30 ]
  %.02431 = phi i32 [ 0, %.lr.ph ], [ %.2, %30 ]
  %.02630 = phi i32 [ %1, %.lr.ph ], [ %31, %30 ]
  %9 = load ptr, ptr %5, align 8
  %10 = sext i32 %.02630 to i64
  %11 = getelementptr inbounds %struct.DdSubtable, ptr %9, i64 %10, i32 6
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, %.02630
  br i1 %.not, label %30, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str, i64 6, i64 1, ptr %14)
  br label %16

16:                                               ; preds = %16, %13
  %.028 = phi i32 [ %.02630, %13 ], [ %26, %16 ]
  %.125 = phi i32 [ %.02431, %13 ], [ %23, %16 ]
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = sext i32 %.028 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef %21) #10
  %23 = add nsw i32 %.125, 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DdSubtable, ptr %24, i64 %19, i32 6
  %26 = load i32, ptr %25, align 4
  %.not29 = icmp eq i32 %26, %.02630
  br i1 %.not29, label %27, label %16, !llvm.loop !4

27:                                               ; preds = %16
  %28 = add nsw i32 %.032, 1
  %29 = load ptr, ptr %6, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %29)
  br label %30

30:                                               ; preds = %8, %27
  %.127 = phi i32 [ %.028, %27 ], [ %.02630, %8 ]
  %.2 = phi i32 [ %23, %27 ], [ %.02431, %8 ]
  %.1 = phi i32 [ %28, %27 ], [ %.032, %8 ]
  %31 = add nsw i32 %.127, 1
  %32 = icmp slt i32 %31, %2
  br i1 %32, label %8, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %30, %3
  %.024.lcssa = phi i32 [ 0, %3 ], [ %.2, %30 ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.3, i32 noundef %.024.lcssa) #10
  %36 = load ptr, ptr %33, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.4, i32 noundef %.0.lcssa) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cuddZddSymmCheck(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %.06298 = add i32 %15, -1
  %16 = icmp sgt i32 %.06298, -1
  br i1 %16, label %.lr.ph103, label %._crit_edge

.lr.ph103:                                        ; preds = %3
  %17 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %13
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %.06298 to i64
  br label %21

.loopexit84:                                      ; preds = %23, %21
  %.160.lcssa = phi i32 [ %.05999, %21 ], [ %spec.select83, %23 ]
  %.157.lcssa = phi i32 [ %.056100, %21 ], [ %.258, %23 ]
  %.154.lcssa = phi i32 [ %.053101, %21 ], [ %.3, %23 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %20 = icmp sgt i64 %indvars.iv, 0
  br i1 %20, label %21, label %._crit_edge, !llvm.loop !7

21:                                               ; preds = %.lr.ph103, %.loopexit84
  %indvars.iv = phi i64 [ %19, %.lr.ph103 ], [ %indvars.iv.next, %.loopexit84 ]
  %.053101 = phi i32 [ 0, %.lr.ph103 ], [ %.154.lcssa, %.loopexit84 ]
  %.056100 = phi i32 [ 1, %.lr.ph103 ], [ %.157.lcssa, %.loopexit84 ]
  %.05999 = phi i32 [ 1, %.lr.ph103 ], [ %.160.lcssa, %.loopexit84 ]
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %.06890 = load ptr, ptr %22, align 8
  %.not7691 = icmp eq ptr %.06890, null
  br i1 %.not7691, label %.loopexit84, label %.lr.ph

23:                                               ; preds = %45
  %24 = getelementptr inbounds nuw i8, ptr %.06895, i64 8
  %.068 = load ptr, ptr %24, align 8
  %.not76 = icmp eq ptr %.068, null
  br i1 %.not76, label %.loopexit84, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %21, %23
  %.06895 = phi ptr [ %.068, %23 ], [ %.06890, %21 ]
  %.15494 = phi i32 [ %.3, %23 ], [ %.053101, %21 ]
  %.15793 = phi i32 [ %.258, %23 ], [ %.056100, %21 ]
  %.16092 = phi i32 [ %spec.select83, %23 ], [ %.05999, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.06895, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.06895, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %26, align 8
  %30 = icmp eq i32 %29, %10
  br i1 %30, label %33, label %31

31:                                               ; preds = %.lr.ph
  %32 = load i32, ptr %28, align 8
  %.not77 = icmp eq i32 %32, %10
  br i1 %.not77, label %.thread, label %.loopexit85

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not78 = icmp ne ptr %37, %5
  %38 = zext i1 %.not78 to i32
  %spec.select = add nsw i32 %.15494, %38
  %.pre = load i32, ptr %28, align 8
  %39 = icmp eq i32 %.pre, %10
  br i1 %39, label %.thread, label %45

.thread:                                          ; preds = %31, %33
  %.255130 = phi i32 [ %spec.select, %33 ], [ %.15494, %31 ]
  %.064129 = phi ptr [ %37, %33 ], [ %26, %31 ]
  %.065127 = phi ptr [ %35, %33 ], [ %5, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not79 = icmp ne ptr %43, %5
  %44 = zext i1 %.not79 to i32
  %spec.select82 = add nsw i32 %.255130, %44
  br label %45

45:                                               ; preds = %33, %.thread
  %.064128 = phi ptr [ %.064129, %.thread ], [ %37, %33 ]
  %.065126 = phi ptr [ %.065127, %.thread ], [ %35, %33 ]
  %.067 = phi ptr [ %41, %.thread ], [ %5, %33 ]
  %.066 = phi ptr [ %43, %.thread ], [ %28, %33 ]
  %.3 = phi i32 [ %spec.select82, %.thread ], [ %spec.select, %33 ]
  %.not80 = icmp eq ptr %.067, %.064128
  %spec.select83 = select i1 %.not80, i32 %.16092, i32 0
  %.not81 = icmp eq ptr %.065126, %.066
  %.258 = select i1 %.not81, i32 %.15793, i32 0
  %46 = icmp eq i32 %spec.select83, 0
  %47 = icmp eq i32 %.258, 0
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %.loopexit85, label %23

._crit_edge:                                      ; preds = %.loopexit84, %3
  %.053.lcssa = phi i32 [ 0, %3 ], [ %.154.lcssa, %.loopexit84 ]
  %48 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %8, i32 2
  %49 = load i32, ptr %48, align 4
  %.163112 = add i32 %49, -1
  %50 = icmp sgt i32 %.163112, -1
  br i1 %50, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %._crit_edge
  %51 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %8
  %52 = load ptr, ptr %51, align 8
  %53 = zext nneg i32 %.163112 to i64
  br label %55

.loopexit:                                        ; preds = %63, %55
  %.1.lcssa = phi i32 [ %.052113, %55 ], [ %.2, %63 ]
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, -1
  %54 = icmp sgt i64 %indvars.iv120, 0
  br i1 %54, label %55, label %._crit_edge117, !llvm.loop !9

55:                                               ; preds = %.lr.ph116, %.loopexit
  %indvars.iv120 = phi i64 [ %53, %.lr.ph116 ], [ %indvars.iv.next121, %.loopexit ]
  %.052113 = phi i32 [ 0, %.lr.ph116 ], [ %.1.lcssa, %.loopexit ]
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv120
  %.169105 = load ptr, ptr %56, align 8
  %.not106 = icmp eq ptr %.169105, null
  br i1 %.not106, label %.loopexit, label %.lr.ph110

.lr.ph110:                                        ; preds = %55, %63
  %.169108 = phi ptr [ %.169, %63 ], [ %.169105, %55 ]
  %.1107 = phi i32 [ %.2, %63 ], [ %.052113, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.169108, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not75 = icmp eq ptr %58, %5
  br i1 %.not75, label %63, label %59

59:                                               ; preds = %.lr.ph110
  %60 = getelementptr inbounds nuw i8, ptr %.169108, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %.1107
  br label %63

63:                                               ; preds = %59, %.lr.ph110
  %.2 = phi i32 [ %62, %59 ], [ %.1107, %.lr.ph110 ]
  %64 = getelementptr inbounds nuw i8, ptr %.169108, i64 8
  %.169 = load ptr, ptr %64, align 8
  %.not = icmp eq ptr %.169, null
  br i1 %.not, label %.loopexit, label %.lr.ph110, !llvm.loop !10

._crit_edge117:                                   ; preds = %.loopexit, %._crit_edge
  %.052.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1.lcssa, %.loopexit ]
  %65 = icmp eq i32 %.053.lcssa, %.052.lcssa
  %66 = zext i1 %65 to i32
  br label %.loopexit85

.loopexit85:                                      ; preds = %45, %31, %._crit_edge117
  %.0 = phi i32 [ %66, %._crit_edge117 ], [ 0, %31 ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @cuddZddSymmSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #11
  store ptr %8, ptr @zdd_entry, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread79, label %11

.thread79:                                        ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %10, align 8
  br label %cuddZddSymmSummary.exit

11:                                               ; preds = %3
  %12 = tail call noalias ptr @malloc(i64 noundef %7) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread109, label %.preheader82

.preheader82:                                     ; preds = %11
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader82
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %18

.thread109:                                       ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %17, align 8
  tail call void @free(ptr noundef nonnull %8) #10
  store ptr null, ptr @zdd_entry, align 8
  br label %cuddZddSymmSummary.exit

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %16, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.DdSubtable, ptr %22, i64 %23, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr @zdd_entry, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  store i32 %25, ptr %27, align 4
  %28 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !11

._crit_edge:                                      ; preds = %18, %.preheader82
  tail call void @qsort(ptr noundef nonnull %12, i64 noundef %6, i64 noundef 4, ptr noundef nonnull @cuddZddUniqueCompare) #10
  %.not84 = icmp sgt i32 %1, %2
  br i1 %.not84, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = sext i32 %1 to i64
  %32 = add i32 %2, 1
  br label %33

33:                                               ; preds = %.lr.ph87, %33
  %indvars.iv95 = phi i64 [ %31, %.lr.ph87 ], [ %indvars.iv.next96, %33 ]
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds %struct.DdSubtable, ptr %34, i64 %indvars.iv95, i32 6
  %36 = trunc nsw i64 %indvars.iv95 to i32
  store i32 %36, ptr %35, align 4
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next96 to i32
  %exitcond98.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond98.not, label %._crit_edge88, label %33, !llvm.loop !12

._crit_edge88:                                    ; preds = %33, %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %38 = load i32, ptr %37, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %38)
  %39 = icmp sgt i32 %., 0
  br i1 %39, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %._crit_edge88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count102 = zext nneg i32 %. to i64
  %.pre104 = load i32, ptr @zddTotalNumberSwapping, align 4
  br label %43

43:                                               ; preds = %.lr.ph91, %63
  %44 = phi i32 [ %.pre104, %.lr.ph91 ], [ %64, %63 ]
  %indvars.iv99 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next100, %63 ]
  %45 = load i32, ptr %40, align 4
  %.not71 = icmp slt i32 %44, %45
  br i1 %.not71, label %46, label %._crit_edge92

46:                                               ; preds = %43
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv99
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, %1
  %54 = icmp sgt i32 %52, %2
  %or.cond = or i1 %53, %54
  br i1 %or.cond, label %63, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %42, align 8
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds %struct.DdSubtable, ptr %56, i64 %57, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, %52
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = tail call fastcc i32 @cuddZddSymmSiftingAux(ptr noundef nonnull %0, i32 noundef %52, i32 noundef %1, i32 noundef %2)
  %.not72 = icmp eq i32 %62, 0
  %.pre = load i32, ptr @zddTotalNumberSwapping, align 4
  br i1 %.not72, label %.loopexit, label %63

63:                                               ; preds = %55, %61, %46
  %64 = phi i32 [ %44, %55 ], [ %.pre, %61 ], [ %44, %46 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge92, label %43, !llvm.loop !13

._crit_edge92:                                    ; preds = %43, %63, %._crit_edge88
  tail call void @free(ptr noundef %12) #10
  %65 = load ptr, ptr @zdd_entry, align 8
  %.not73 = icmp eq ptr %65, null
  br i1 %.not73, label %67, label %66

66:                                               ; preds = %._crit_edge92
  tail call void @free(ptr noundef nonnull %65) #10
  store ptr null, ptr @zdd_entry, align 8
  br label %67

67:                                               ; preds = %._crit_edge92, %66
  br i1 %.not84, label %cuddZddSymmSummary.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.01928.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %.loopexit.i ]
  %.02127.i = phi i32 [ %1, %.lr.ph.i ], [ %78, %.loopexit.i ]
  %71 = sext i32 %.02127.i to i64
  %72 = getelementptr inbounds %struct.DdSubtable, ptr %69, i64 %71, i32 6
  %73 = load i32, ptr %72, align 4
  %.not24.i = icmp eq i32 %73, %.02127.i
  br i1 %.not24.i, label %.loopexit.i, label %.preheader

.preheader:                                       ; preds = %70, %.preheader
  %.023.i = phi i32 [ %77, %.preheader ], [ %.02127.i, %70 ]
  %.120.i = phi i32 [ %74, %.preheader ], [ %.01928.i, %70 ]
  %74 = add nsw i32 %.120.i, 1
  %75 = sext i32 %.023.i to i64
  %76 = getelementptr inbounds %struct.DdSubtable, ptr %69, i64 %75, i32 6
  %77 = load i32, ptr %76, align 4
  %.not25.i = icmp eq i32 %77, %.02127.i
  br i1 %.not25.i, label %.loopexit.i, label %.preheader, !llvm.loop !14

.loopexit.i:                                      ; preds = %.preheader, %70
  %.122.i = phi i32 [ %.02127.i, %70 ], [ %.023.i, %.preheader ]
  %.2.i = phi i32 [ %.01928.i, %70 ], [ %74, %.preheader ]
  %78 = add nsw i32 %.122.i, 1
  %.not.not.i = icmp slt i32 %.122.i, %2
  br i1 %.not.not.i, label %70, label %cuddZddSymmSummary.exit.loopexit, !llvm.loop !15

cuddZddSymmSummary.exit.loopexit:                 ; preds = %.loopexit.i
  %79 = add nsw i32 %.2.i, 1
  br label %cuddZddSymmSummary.exit

.loopexit:                                        ; preds = %61
  %.pr.pre = load ptr, ptr @zdd_entry, align 8
  %.not74 = icmp eq ptr %.pr.pre, null
  br i1 %.not74, label %.thread, label %80

80:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %.pr.pre) #10
  store ptr null, ptr @zdd_entry, align 8
  br label %.thread

.thread:                                          ; preds = %.loopexit, %80
  tail call void @free(ptr noundef nonnull %12) #10
  br label %cuddZddSymmSummary.exit

cuddZddSymmSummary.exit:                          ; preds = %.thread109, %67, %cuddZddSymmSummary.exit.loopexit, %.thread79, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %.thread79 ], [ 1, %67 ], [ %79, %cuddZddSymmSummary.exit.loopexit ], [ 0, %.thread109 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @cuddZddUniqueCompare(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cuddZddSymmSiftingAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %1, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %13
  %.0319435 = phi i32 [ %1, %.lr.ph ], [ %17, %13 ]
  %11 = add nsw i32 %.0319435, -1
  %12 = tail call i32 @cuddZddSymmCheck(ptr noundef nonnull %0, i32 noundef %11, i32 noundef %.0319435)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %14, i64 %15, i32 6
  %17 = load i32, ptr %16, align 4
  store i32 %.0319435, ptr %16, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %9, i32 6
  store i32 %17, ptr %19, align 4
  %20 = icmp sgt i32 %17, %2
  br i1 %20, label %10, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %13, %10, %4
  %21 = icmp slt i32 %1, %3
  br i1 %21, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %23

23:                                               ; preds = %.lr.ph439, %32
  %.1437 = phi i32 [ %1, %.lr.ph439 ], [ %.0, %32 ]
  %24 = add nsw i32 %.1437, 1
  %25 = tail call i32 @cuddZddSymmCheck(ptr noundef nonnull %0, i32 noundef %.1437, i32 noundef %24)
  %.not376 = icmp eq i32 %25, 0
  br i1 %.not376, label %._crit_edge440, label %.preheader422

.preheader422:                                    ; preds = %23
  %26 = load ptr, ptr %22, align 8
  br label %27

27:                                               ; preds = %.preheader422, %27
  %.0 = phi i32 [ %30, %27 ], [ %24, %.preheader422 ]
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds %struct.DdSubtable, ptr %26, i64 %28, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %.0, %30
  br i1 %31, label %27, label %32, !llvm.loop !17

32:                                               ; preds = %27
  %33 = sext i32 %.1437 to i64
  %34 = getelementptr inbounds %struct.DdSubtable, ptr %26, i64 %33, i32 6
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %29, align 4
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds %struct.DdSubtable, ptr %36, i64 %33, i32 6
  store i32 %24, ptr %37, align 4
  %38 = icmp slt i32 %.0, %3
  br i1 %38, label %23, label %._crit_edge440, !llvm.loop !18

._crit_edge440:                                   ; preds = %32, %23, %._crit_edge
  %39 = icmp eq i32 %1, %2
  br i1 %39, label %.preheader409, label %79

.preheader409:                                    ; preds = %._crit_edge440
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %.preheader409, %42
  %.0338 = phi i32 [ %45, %42 ], [ %1, %.preheader409 ]
  %43 = sext i32 %.0338 to i64
  %44 = getelementptr inbounds %struct.DdSubtable, ptr %41, i64 %43, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %.0338, %45
  br i1 %46, label %42, label %47, !llvm.loop !19

47:                                               ; preds = %42
  %48 = sub nuw nsw i32 %.0338, %45
  %49 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %.0338, i32 noundef %3, i32 noundef %6)
  %magicptr395 = ptrtoint ptr %49 to i64
  switch i64 %magicptr395, label %50 [
    i64 1, label %.loopexit
    i64 0, label %57
  ]

50:                                               ; preds = %47
  %51 = load ptr, ptr %40, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.DdSubtable, ptr %51, i64 %54, i32 6
  %56 = load i32, ptr %55, align 4
  %.not390 = icmp eq i32 %56, %53
  br i1 %.not390, label %76, label %60

57:                                               ; preds = %47
  %58 = load ptr, ptr %40, align 8
  %59 = getelementptr inbounds %struct.DdSubtable, ptr %58, i64 %43, i32 6
  %.1339.pre = load i32, ptr %59, align 4
  br label %60

60:                                               ; preds = %50, %57
  %61 = phi ptr [ %58, %57 ], [ %51, %50 ]
  %.1339 = phi i32 [ %.1339.pre, %57 ], [ %53, %50 ]
  br label %62

62:                                               ; preds = %62, %60
  %.2 = phi i32 [ %.1339, %60 ], [ %65, %62 ]
  %63 = sext i32 %.2 to i64
  %64 = getelementptr inbounds %struct.DdSubtable, ptr %61, i64 %63, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %.2, %65
  br i1 %66, label %62, label %67, !llvm.loop !20

67:                                               ; preds = %62
  %68 = sub nsw i32 %.2, %.1339
  %69 = icmp eq i32 %48, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %49, i32 noundef %6)
  br label %78

72:                                               ; preds = %67
  %73 = load i32, ptr %5, align 8
  %74 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %.1339, i32 noundef %1, i32 noundef %73)
  %75 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %74, i32 noundef %73)
  br label %78

76:                                               ; preds = %50
  %77 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %49, i32 noundef %6)
  br label %78

78:                                               ; preds = %70, %72, %76
  %.1331 = phi ptr [ null, %70 ], [ %74, %72 ], [ null, %76 ]
  %.0320 = phi i32 [ %71, %70 ], [ %75, %72 ], [ %77, %76 ]
  %.not392 = icmp eq i32 %.0320, 0
  br i1 %.not392, label %243, label %228

79:                                               ; preds = %._crit_edge440
  %80 = icmp eq i32 %1, %3
  br i1 %80, label %.preheader413, label %119

.preheader413:                                    ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %.preheader413, %83
  %.2340 = phi i32 [ %86, %83 ], [ %1, %.preheader413 ]
  %84 = sext i32 %.2340 to i64
  %85 = getelementptr inbounds %struct.DdSubtable, ptr %82, i64 %84, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %.2340, %86
  br i1 %87, label %83, label %.preheader412, !llvm.loop !21

.preheader412:                                    ; preds = %83, %.preheader412
  %.3 = phi i32 [ %90, %.preheader412 ], [ %86, %83 ]
  %88 = sext i32 %.3 to i64
  %89 = getelementptr inbounds %struct.DdSubtable, ptr %82, i64 %88, i32 6
  %90 = load i32, ptr %89, align 4
  %91 = icmp ult i32 %.3, %90
  br i1 %91, label %.preheader412, label %92, !llvm.loop !22

92:                                               ; preds = %.preheader412
  %93 = sub nsw i32 %.3, %86
  %94 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef %0, i32 noundef %86, i32 noundef %2, i32 noundef %6)
  %magicptr396 = ptrtoint ptr %94 to i64
  switch i64 %magicptr396, label %96 [
    i64 1, label %.loopexit
    i64 0, label %.preheader410
  ]

.preheader410:                                    ; preds = %92
  %95 = load ptr, ptr %81, align 8
  br label %102

96:                                               ; preds = %92
  %97 = load ptr, ptr %81, align 8
  %98 = load i32, ptr %94, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.DdSubtable, ptr %97, i64 %99, i32 6
  %101 = load i32, ptr %100, align 4
  %.not387 = icmp eq i32 %101, %98
  br i1 %.not387, label %116, label %..loopexit411_crit_edge

..loopexit411_crit_edge:                          ; preds = %96
  %.phi.trans.insert470 = sext i32 %98 to i64
  %.phi.trans.insert471 = getelementptr inbounds %struct.DdSubtable, ptr %97, i64 %.phi.trans.insert470, i32 6
  %.pre472 = load i32, ptr %.phi.trans.insert471, align 4
  br label %.loopexit411

102:                                              ; preds = %.preheader410, %102
  %.4342 = phi i32 [ %105, %102 ], [ %86, %.preheader410 ]
  %103 = sext i32 %.4342 to i64
  %104 = getelementptr inbounds %struct.DdSubtable, ptr %95, i64 %103, i32 6
  %105 = load i32, ptr %104, align 4
  %106 = icmp ult i32 %.4342, %105
  br i1 %106, label %102, label %.loopexit411, !llvm.loop !23

.loopexit411:                                     ; preds = %102, %..loopexit411_crit_edge
  %107 = phi i32 [ %.pre472, %..loopexit411_crit_edge ], [ %105, %102 ]
  %.3341 = phi i32 [ %98, %..loopexit411_crit_edge ], [ %.4342, %102 ]
  %108 = sub nsw i32 %.3341, %107
  %109 = icmp eq i32 %93, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %.loopexit411
  %111 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %94, i32 noundef %6)
  br label %118

112:                                              ; preds = %.loopexit411
  %113 = load i32, ptr %5, align 8
  %114 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %.3341, i32 noundef %1, i32 noundef %113)
  %115 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %114, i32 noundef %113)
  br label %118

116:                                              ; preds = %96
  %117 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %94, i32 noundef %6)
  br label %118

118:                                              ; preds = %110, %112, %116
  %.2326 = phi ptr [ null, %110 ], [ %114, %112 ], [ null, %116 ]
  %.1321 = phi i32 [ %111, %110 ], [ %115, %112 ], [ %117, %116 ]
  %.not389 = icmp eq i32 %.1321, 0
  br i1 %.not389, label %243, label %228

119:                                              ; preds = %79
  %120 = sub nsw i32 %1, %2
  %121 = sub nsw i32 %3, %1
  %122 = icmp sgt i32 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %124 = load ptr, ptr %123, align 8
  br i1 %122, label %.preheader417, label %.preheader421

.preheader417:                                    ; preds = %119, %.preheader417
  %.5343 = phi i32 [ %127, %.preheader417 ], [ %1, %119 ]
  %125 = sext i32 %.5343 to i64
  %126 = getelementptr inbounds %struct.DdSubtable, ptr %124, i64 %125, i32 6
  %127 = load i32, ptr %126, align 4
  %128 = icmp ult i32 %.5343, %127
  br i1 %128, label %.preheader417, label %129, !llvm.loop !24

129:                                              ; preds = %.preheader417
  %130 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %.5343, i32 noundef %3, i32 noundef %6)
  %magicptr = ptrtoint ptr %130 to i64
  switch i64 %magicptr, label %131 [
    i64 1, label %.loopexit
    i64 0, label %133
  ]

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %.pre466 = load ptr, ptr %123, align 8
  br label %136

133:                                              ; preds = %129
  %134 = load ptr, ptr %123, align 8
  %135 = getelementptr inbounds %struct.DdSubtable, ptr %134, i64 %125, i32 6
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi ptr [ %.pre466, %131 ], [ %134, %133 ]
  %.6344.in = phi ptr [ %132, %131 ], [ %135, %133 ]
  %.6344 = load i32, ptr %.6344.in, align 4
  br label %138

138:                                              ; preds = %138, %136
  %.4 = phi i32 [ %.6344, %136 ], [ %141, %138 ]
  %139 = sext i32 %.4 to i64
  %140 = getelementptr inbounds %struct.DdSubtable, ptr %137, i64 %139, i32 6
  %141 = load i32, ptr %140, align 4
  %142 = icmp ult i32 %.4, %141
  br i1 %142, label %138, label %143, !llvm.loop !25

143:                                              ; preds = %138
  %144 = sub nsw i32 %.4, %.6344
  %145 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %.6344, i32 noundef %2, i32 noundef %6)
  %magicptr398 = ptrtoint ptr %145 to i64
  switch i64 %magicptr398, label %147 [
    i64 1, label %243
    i64 0, label %.preheader415
  ]

.preheader415:                                    ; preds = %143
  %146 = load ptr, ptr %123, align 8
  br label %153

147:                                              ; preds = %143
  %148 = load ptr, ptr %123, align 8
  %149 = load i32, ptr %145, align 8
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.DdSubtable, ptr %148, i64 %150, i32 6
  %152 = load i32, ptr %151, align 4
  %.not383 = icmp eq i32 %152, %149
  br i1 %.not383, label %173, label %..loopexit416_crit_edge

..loopexit416_crit_edge:                          ; preds = %147
  %.phi.trans.insert467 = sext i32 %149 to i64
  %.phi.trans.insert468 = getelementptr inbounds %struct.DdSubtable, ptr %148, i64 %.phi.trans.insert467, i32 6
  %.pre469 = load i32, ptr %.phi.trans.insert468, align 4
  br label %.loopexit416

153:                                              ; preds = %.preheader415, %153
  %.8 = phi i32 [ %156, %153 ], [ %.6344, %.preheader415 ]
  %154 = sext i32 %.8 to i64
  %155 = getelementptr inbounds %struct.DdSubtable, ptr %146, i64 %154, i32 6
  %156 = load i32, ptr %155, align 4
  %157 = icmp ult i32 %.8, %156
  br i1 %157, label %153, label %.loopexit416, !llvm.loop !26

.loopexit416:                                     ; preds = %153, %..loopexit416_crit_edge
  %158 = phi i32 [ %.pre469, %..loopexit416_crit_edge ], [ %156, %153 ]
  %.7 = phi i32 [ %149, %..loopexit416_crit_edge ], [ %.8, %153 ]
  %159 = sub nsw i32 %.7, %158
  %160 = icmp eq i32 %144, %159
  br i1 %160, label %162, label %.preheader414

.preheader414:                                    ; preds = %.loopexit416
  %.not385446 = icmp eq ptr %130, null
  br i1 %.not385446, label %._crit_edge449, label %.lr.ph448

.lr.ph448:                                        ; preds = %.preheader414
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %164

162:                                              ; preds = %.loopexit416
  %163 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %145, i32 noundef %6)
  br label %175

164:                                              ; preds = %.lr.ph448, %164
  %.3327447 = phi ptr [ %130, %.lr.ph448 ], [ %166, %164 ]
  %165 = getelementptr inbounds nuw i8, ptr %.3327447, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.3327447, i64 4
  store i32 0, ptr %167, align 4
  %168 = load ptr, ptr %161, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.3327447, i64 8
  store ptr %168, ptr %169, align 8
  store ptr %.3327447, ptr %161, align 8
  %.not385 = icmp eq ptr %166, null
  br i1 %.not385, label %._crit_edge449, label %164, !llvm.loop !27

._crit_edge449:                                   ; preds = %164, %.preheader414
  %170 = load i32, ptr %5, align 8
  %171 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %.7, i32 noundef %3, i32 noundef %170)
  %172 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %171, i32 noundef %170)
  br label %175

173:                                              ; preds = %147
  %174 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %145, i32 noundef %6)
  br label %175

175:                                              ; preds = %162, %._crit_edge449, %173
  %.4328 = phi ptr [ %130, %162 ], [ %171, %._crit_edge449 ], [ %130, %173 ]
  %.2322 = phi i32 [ %163, %162 ], [ %172, %._crit_edge449 ], [ %174, %173 ]
  %.not386 = icmp eq i32 %.2322, 0
  br i1 %.not386, label %243, label %228

.preheader421:                                    ; preds = %119, %.preheader421
  %.9 = phi i32 [ %178, %.preheader421 ], [ %1, %119 ]
  %176 = sext i32 %.9 to i64
  %177 = getelementptr inbounds %struct.DdSubtable, ptr %124, i64 %176, i32 6
  %178 = load i32, ptr %177, align 4
  %179 = icmp ult i32 %.9, %178
  br i1 %179, label %.preheader421, label %180, !llvm.loop !28

180:                                              ; preds = %.preheader421
  %181 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %178, i32 noundef %2, i32 noundef %6)
  %magicptr399 = ptrtoint ptr %181 to i64
  switch i64 %magicptr399, label %183 [
    i64 1, label %.loopexit
    i64 0, label %.preheader419
  ]

.preheader419:                                    ; preds = %180
  %182 = load ptr, ptr %123, align 8
  br label %185

183:                                              ; preds = %180
  %184 = load i32, ptr %181, align 8
  %.pre = load ptr, ptr %123, align 8
  %.pre463 = sext i32 %184 to i64
  %.phi.trans.insert = getelementptr inbounds %struct.DdSubtable, ptr %.pre, i64 %.pre463, i32 6
  %.pre464 = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit420

185:                                              ; preds = %.preheader419, %185
  %.11 = phi i32 [ %188, %185 ], [ %178, %.preheader419 ]
  %186 = sext i32 %.11 to i64
  %187 = getelementptr inbounds %struct.DdSubtable, ptr %182, i64 %186, i32 6
  %188 = load i32, ptr %187, align 4
  %189 = icmp ult i32 %.11, %188
  br i1 %189, label %185, label %.loopexit420, !llvm.loop !29

.loopexit420:                                     ; preds = %185, %183
  %190 = phi i32 [ %.pre464, %183 ], [ %188, %185 ]
  %.pre-phi = phi i64 [ %.pre463, %183 ], [ %186, %185 ]
  %.10 = phi i32 [ %184, %183 ], [ %.11, %185 ]
  %191 = sub nsw i32 %.10, %190
  %192 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %.10, i32 noundef %3, i32 noundef %6)
  %magicptr401 = ptrtoint ptr %192 to i64
  switch i64 %magicptr401, label %193 [
    i64 1, label %.loopexit406
    i64 0, label %200
  ]

193:                                              ; preds = %.loopexit420
  %194 = load ptr, ptr %123, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw %struct.DdSubtable, ptr %194, i64 %197, i32 6
  %199 = load i32, ptr %198, align 4
  %.not378 = icmp eq i32 %199, %196
  br i1 %.not378, label %225, label %203

200:                                              ; preds = %.loopexit420
  %201 = load ptr, ptr %123, align 8
  %202 = getelementptr inbounds %struct.DdSubtable, ptr %201, i64 %.pre-phi, i32 6
  %.12.pre = load i32, ptr %202, align 4
  br label %203

203:                                              ; preds = %193, %200
  %204 = phi ptr [ %201, %200 ], [ %194, %193 ]
  %.12 = phi i32 [ %.12.pre, %200 ], [ %196, %193 ]
  br label %205

205:                                              ; preds = %205, %203
  %.5 = phi i32 [ %.12, %203 ], [ %208, %205 ]
  %206 = sext i32 %.5 to i64
  %207 = getelementptr inbounds %struct.DdSubtable, ptr %204, i64 %206, i32 6
  %208 = load i32, ptr %207, align 4
  %209 = icmp ult i32 %.5, %208
  br i1 %209, label %205, label %210, !llvm.loop !30

210:                                              ; preds = %205
  %211 = sub nsw i32 %.5, %.12
  %212 = icmp eq i32 %191, %211
  br i1 %212, label %214, label %.preheader418

.preheader418:                                    ; preds = %210
  %.not380442 = icmp eq ptr %181, null
  br i1 %.not380442, label %._crit_edge445, label %.lr.ph444

.lr.ph444:                                        ; preds = %.preheader418
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %216

214:                                              ; preds = %210
  %215 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %192, i32 noundef %6)
  br label %227

216:                                              ; preds = %.lr.ph444, %216
  %.3333443 = phi ptr [ %181, %.lr.ph444 ], [ %218, %216 ]
  %217 = getelementptr inbounds nuw i8, ptr %.3333443, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.3333443, i64 4
  store i32 0, ptr %219, align 4
  %220 = load ptr, ptr %213, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.3333443, i64 8
  store ptr %220, ptr %221, align 8
  store ptr %.3333443, ptr %213, align 8
  %.not380 = icmp eq ptr %218, null
  br i1 %.not380, label %._crit_edge445, label %216, !llvm.loop !31

._crit_edge445:                                   ; preds = %216, %.preheader418
  %222 = load i32, ptr %5, align 8
  %223 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %.12, i32 noundef %2, i32 noundef %222)
  %224 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %223, i32 noundef %222)
  br label %227

225:                                              ; preds = %193
  %226 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %192, i32 noundef %6)
  br label %227

227:                                              ; preds = %214, %._crit_edge445, %225
  %.4334 = phi ptr [ %181, %214 ], [ %223, %._crit_edge445 ], [ %181, %225 ]
  %.3323 = phi i32 [ %215, %214 ], [ %224, %._crit_edge445 ], [ %226, %225 ]
  %.not381 = icmp eq i32 %.3323, 0
  br i1 %.not381, label %243, label %228

228:                                              ; preds = %118, %227, %175, %78
  %.2332 = phi ptr [ %.1331, %78 ], [ %94, %118 ], [ %145, %175 ], [ %.4334, %227 ]
  %.1325 = phi ptr [ %49, %78 ], [ %.2326, %118 ], [ %.4328, %175 ], [ %192, %227 ]
  %.not393450 = icmp eq ptr %.1325, null
  br i1 %.not393450, label %.preheader407, label %.lr.ph453

.lr.ph453:                                        ; preds = %228
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %231

.preheader407:                                    ; preds = %231, %228
  %.not394454 = icmp eq ptr %.2332, null
  br i1 %.not394454, label %.loopexit, label %.lr.ph456

.lr.ph456:                                        ; preds = %.preheader407
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %237

231:                                              ; preds = %.lr.ph453, %231
  %.5329451 = phi ptr [ %.1325, %.lr.ph453 ], [ %233, %231 ]
  %232 = getelementptr inbounds nuw i8, ptr %.5329451, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.5329451, i64 4
  store i32 0, ptr %234, align 4
  %235 = load ptr, ptr %229, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.5329451, i64 8
  store ptr %235, ptr %236, align 8
  store ptr %.5329451, ptr %229, align 8
  %.not393 = icmp eq ptr %233, null
  br i1 %.not393, label %.preheader407, label %231, !llvm.loop !32

237:                                              ; preds = %.lr.ph456, %237
  %.5335455 = phi ptr [ %.2332, %.lr.ph456 ], [ %239, %237 ]
  %238 = getelementptr inbounds nuw i8, ptr %.5335455, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.5335455, i64 4
  store i32 0, ptr %240, align 4
  %241 = load ptr, ptr %230, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.5335455, i64 8
  store ptr %241, ptr %242, align 8
  store ptr %.5335455, ptr %230, align 8
  %.not394 = icmp eq ptr %239, null
  br i1 %.not394, label %.loopexit, label %237, !llvm.loop !33

243:                                              ; preds = %143, %227, %175, %118, %78
  %.0330 = phi ptr [ %.1331, %78 ], [ %94, %118 ], [ inttoptr (i64 1 to ptr), %143 ], [ %145, %175 ], [ %.4334, %227 ]
  %.0324 = phi ptr [ %49, %78 ], [ %.2326, %118 ], [ %130, %143 ], [ %.4328, %175 ], [ %192, %227 ]
  %switch = icmp ult ptr %.0324, inttoptr (i64 2 to ptr)
  br i1 %switch, label %.loopexit406, label %.preheader405

.preheader405:                                    ; preds = %243
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %245

245:                                              ; preds = %.preheader405, %245
  %.6 = phi ptr [ %247, %245 ], [ %.0324, %.preheader405 ]
  %246 = getelementptr inbounds nuw i8, ptr %.6, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  store i32 0, ptr %248, align 4
  %249 = load ptr, ptr %244, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  store ptr %249, ptr %250, align 8
  store ptr %.6, ptr %244, align 8
  %.old1.not = icmp eq ptr %247, null
  br i1 %.old1.not, label %.loopexit406, label %245

.loopexit406:                                     ; preds = %245, %.loopexit420, %243
  %.0330479 = phi ptr [ %.0330, %243 ], [ %181, %.loopexit420 ], [ %.0330, %245 ]
  %switch404 = icmp ult ptr %.0330479, inttoptr (i64 2 to ptr)
  br i1 %switch404, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit406
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %252

252:                                              ; preds = %.preheader, %252
  %.6336 = phi ptr [ %254, %252 ], [ %.0330479, %.preheader ]
  %253 = getelementptr inbounds nuw i8, ptr %.6336, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.6336, i64 4
  store i32 0, ptr %255, align 4
  %256 = load ptr, ptr %251, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.6336, i64 8
  store ptr %256, ptr %257, align 8
  store ptr %.6336, ptr %251, align 8
  %.old3.not = icmp eq ptr %254, null
  br i1 %.old3.not, label %.loopexit, label %252

.loopexit:                                        ; preds = %237, %252, %47, %92, %129, %180, %.preheader407, %.loopexit406
  %.0337 = phi i32 [ 0, %.loopexit406 ], [ 1, %.preheader407 ], [ 0, %180 ], [ 0, %129 ], [ 0, %92 ], [ 0, %47 ], [ 0, %252 ], [ 1, %237 ]
  ret i32 %.0337
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @cuddZddSymmSiftingConv(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #11
  store ptr %10, ptr @zdd_entry, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread142, label %13

.thread142:                                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %12, align 8
  br label %326

13:                                               ; preds = %3
  %14 = tail call noalias ptr @malloc(i64 noundef %9) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %.preheader150

.preheader150:                                    ; preds = %13
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader150
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %20, align 8
  br label %cuddZddSymmSiftingConvAux.exit.thread

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %18, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %25, i64 %26, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr @zdd_entry, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  store i32 %28, ptr %30, align 4
  %31 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !34

._crit_edge:                                      ; preds = %21, %.preheader150
  tail call void @qsort(ptr noundef nonnull %14, i64 noundef %8, i64 noundef 4, ptr noundef nonnull @cuddZddUniqueCompare) #10
  %.not162 = icmp sgt i32 %1, %2
  br i1 %.not162, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = sext i32 %1 to i64
  %35 = add i32 %2, 1
  br label %36

36:                                               ; preds = %.lr.ph165, %36
  %indvars.iv197 = phi i64 [ %34, %.lr.ph165 ], [ %indvars.iv.next198, %36 ]
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds %struct.DdSubtable, ptr %37, i64 %indvars.iv197, i32 6
  %39 = trunc nsw i64 %indvars.iv197 to i32
  store i32 %39, ptr %38, align 4
  %indvars.iv.next198 = add nsw i64 %indvars.iv197, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next198 to i32
  %exitcond200.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond200.not, label %._crit_edge166, label %36, !llvm.loop !35

._crit_edge166:                                   ; preds = %36, %._crit_edge
  %40 = load i32, ptr %6, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %42 = load i32, ptr %41, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %40, i32 %42)
  %43 = icmp sgt i32 %., 0
  br i1 %43, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %._crit_edge166
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count204 = zext nneg i32 %. to i64
  %.pre214 = load i32, ptr @zddTotalNumberSwapping, align 4
  br label %47

47:                                               ; preds = %.lr.ph169, %67
  %48 = phi i32 [ %.pre214, %.lr.ph169 ], [ %68, %67 ]
  %indvars.iv201 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next202, %67 ]
  %49 = load i32, ptr %44, align 4
  %.not123 = icmp slt i32 %48, %49
  br i1 %.not123, label %50, label %._crit_edge170

50:                                               ; preds = %47
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv201
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, %1
  %58 = icmp sgt i32 %56, %2
  %or.cond = or i1 %57, %58
  br i1 %or.cond, label %67, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %46, align 8
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds %struct.DdSubtable, ptr %60, i64 %61, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %56
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = tail call fastcc i32 @cuddZddSymmSiftingAux(ptr noundef nonnull %0, i32 noundef %56, i32 noundef %1, i32 noundef %2)
  %.not124 = icmp eq i32 %66, 0
  %.pre = load i32, ptr @zddTotalNumberSwapping, align 4
  br i1 %.not124, label %cuddZddSymmSiftingConvAux.exit.thread, label %67

67:                                               ; preds = %59, %65, %50
  %68 = phi i32 [ %48, %59 ], [ %.pre, %65 ], [ %48, %50 ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %._crit_edge170, label %47, !llvm.loop !36

._crit_edge170:                                   ; preds = %67, %47, %._crit_edge166
  %69 = load i32, ptr %4, align 8
  %70 = icmp ugt i32 %5, %69
  br i1 %70, label %.preheader148.lr.ph, label %._crit_edge181

.preheader148.lr.ph:                              ; preds = %._crit_edge170
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %.preheader148

.preheader148:                                    ; preds = %.preheader148.lr.ph, %._crit_edge179
  %76 = phi i32 [ %69, %.preheader148.lr.ph ], [ %307, %._crit_edge179 ]
  br i1 %.not162, label %._crit_edge175, label %.preheader145

.preheader145:                                    ; preds = %.preheader148, %84
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %84 ], [ 0, %.preheader148 ]
  %.0103173 = phi i32 [ %94, %84 ], [ %1, %.preheader148 ]
  %77 = load ptr, ptr %71, align 8
  br label %78

78:                                               ; preds = %.preheader145, %78
  %.1 = phi i32 [ %82, %78 ], [ %.0103173, %.preheader145 ]
  %79 = sext i32 %.1 to i64
  %80 = getelementptr inbounds %struct.DdSubtable, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = icmp ult i32 %.1, %82
  br i1 %83, label %78, label %84, !llvm.loop !37

84:                                               ; preds = %78
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 %79
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr @zdd_entry, align 8
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  store i32 %89, ptr %92, align 4
  %93 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv206
  store i32 %87, ptr %93, align 4
  %94 = add nsw i32 %.1, 1
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %.not126.not = icmp slt i32 %.1, %2
  br i1 %.not126.not, label %.preheader145, label %._crit_edge175.loopexit, !llvm.loop !38

._crit_edge175.loopexit:                          ; preds = %84
  %95 = and i64 %indvars.iv.next207, 4294967295
  br label %._crit_edge175

._crit_edge175:                                   ; preds = %._crit_edge175.loopexit, %.preheader148
  %.0.lcssa = phi i64 [ 0, %.preheader148 ], [ %95, %._crit_edge175.loopexit ]
  tail call void @qsort(ptr noundef nonnull %14, i64 noundef %.0.lcssa, i64 noundef 4, ptr noundef nonnull @cuddZddUniqueCompare) #10
  %96 = load i32, ptr %41, align 8
  %.132 = tail call i32 @llvm.smin.i32(i32 %7, i32 %96)
  %97 = icmp sgt i32 %.132, 0
  br i1 %97, label %.lr.ph178.preheader, label %._crit_edge179

.lr.ph178.preheader:                              ; preds = %._crit_edge175
  %wide.trip.count212 = zext nneg i32 %.132 to i64
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %cuddZddSymmSiftingConvAux.exit
  %indvars.iv209 = phi i64 [ 0, %.lr.ph178.preheader ], [ %indvars.iv.next210, %cuddZddSymmSiftingConvAux.exit ]
  %98 = load i32, ptr @zddTotalNumberSwapping, align 4
  %99 = load i32, ptr %73, align 4
  %.not127 = icmp slt i32 %98, %99
  br i1 %.not127, label %100, label %._crit_edge179

100:                                              ; preds = %.lr.ph178
  %101 = load ptr, ptr %74, align 8
  %102 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv209
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %71, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds %struct.DdSubtable, ptr %107, i64 %108, i32 6
  %110 = load i32, ptr %109, align 4
  %.not128 = icmp ult i32 %106, %110
  br i1 %.not128, label %cuddZddSymmSiftingConvAux.exit, label %111

111:                                              ; preds = %100
  %112 = load i32, ptr %4, align 8
  %113 = icmp eq i32 %106, %1
  br i1 %113, label %114, label %148

114:                                              ; preds = %111
  %115 = sub nsw i32 %1, %110
  %116 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %112)
  %magicptr354.i = ptrtoint ptr %116 to i64
  switch i64 %magicptr354.i, label %118 [
    i64 1, label %cuddZddSymmSiftingConvAux.exit.thread
    i64 0, label %.preheader368.i
  ]

.preheader368.i:                                  ; preds = %114
  %117 = load ptr, ptr %71, align 8
  br label %125

118:                                              ; preds = %114
  %119 = load ptr, ptr %71, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct.DdSubtable, ptr %119, i64 %122, i32 6
  %124 = load i32, ptr %123, align 4
  %.not349.i = icmp eq i32 %124, %121
  br i1 %.not349.i, label %145, label %.loopexit369.i

125:                                              ; preds = %125, %.preheader368.i
  %.1299.i = phi i32 [ %128, %125 ], [ %1, %.preheader368.i ]
  %126 = sext i32 %.1299.i to i64
  %127 = getelementptr inbounds %struct.DdSubtable, ptr %117, i64 %126, i32 6
  %128 = load i32, ptr %127, align 4
  %129 = icmp ult i32 %.1299.i, %128
  br i1 %129, label %125, label %.loopexit369.i, !llvm.loop !39

.loopexit369.i:                                   ; preds = %125, %118
  %130 = phi ptr [ %119, %118 ], [ %117, %125 ]
  %.0298.i = phi i32 [ %121, %118 ], [ %128, %125 ]
  br label %131

131:                                              ; preds = %131, %.loopexit369.i
  %.0.i = phi i32 [ %.0298.i, %.loopexit369.i ], [ %134, %131 ]
  %132 = sext i32 %.0.i to i64
  %133 = getelementptr inbounds %struct.DdSubtable, ptr %130, i64 %132, i32 6
  %134 = load i32, ptr %133, align 4
  %135 = icmp ult i32 %.0.i, %134
  br i1 %135, label %131, label %136, !llvm.loop !40

136:                                              ; preds = %131
  %137 = sub nsw i32 %.0.i, %.0298.i
  %138 = icmp eq i32 %115, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %116, i32 noundef %112)
  br label %147

141:                                              ; preds = %136
  %142 = load i32, ptr %4, align 8
  %143 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %.0298.i, i32 noundef %1, i32 noundef %142)
  %144 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %143, i32 noundef %142)
  br label %147

145:                                              ; preds = %118
  %146 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %116, i32 noundef %112)
  br label %147

147:                                              ; preds = %145, %141, %139
  %.1291.i = phi ptr [ null, %139 ], [ %143, %141 ], [ null, %145 ]
  %.0282.i = phi i32 [ %140, %139 ], [ %144, %141 ], [ %146, %145 ]
  %.not351.i = icmp eq i32 %.0282.i, 0
  br i1 %.not351.i, label %296, label %285

148:                                              ; preds = %111
  %149 = icmp eq i32 %106, %2
  br i1 %149, label %.preheader373.i, label %185

.preheader373.i:                                  ; preds = %148, %.preheader373.i
  %.2300.i = phi i32 [ %152, %.preheader373.i ], [ %2, %148 ]
  %150 = sext i32 %.2300.i to i64
  %151 = getelementptr inbounds %struct.DdSubtable, ptr %107, i64 %150, i32 6
  %152 = load i32, ptr %151, align 4
  %153 = icmp ult i32 %.2300.i, %152
  br i1 %153, label %.preheader373.i, label %.preheader372.i, !llvm.loop !41

.preheader372.i:                                  ; preds = %.preheader373.i, %.preheader372.i
  %.1.i = phi i32 [ %156, %.preheader372.i ], [ %152, %.preheader373.i ]
  %154 = sext i32 %.1.i to i64
  %155 = getelementptr inbounds %struct.DdSubtable, ptr %107, i64 %154, i32 6
  %156 = load i32, ptr %155, align 4
  %157 = icmp ult i32 %.1.i, %156
  br i1 %157, label %.preheader372.i, label %158, !llvm.loop !42

158:                                              ; preds = %.preheader372.i
  %159 = sub nsw i32 %.1.i, %152
  %160 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef %0, i32 noundef %152, i32 noundef %1, i32 noundef %112)
  %magicptr355.i = ptrtoint ptr %160 to i64
  switch i64 %magicptr355.i, label %162 [
    i64 1, label %cuddZddSymmSiftingConvAux.exit.thread
    i64 0, label %.preheader370.i
  ]

.preheader370.i:                                  ; preds = %158
  %161 = load ptr, ptr %71, align 8
  br label %168

162:                                              ; preds = %158
  %163 = load ptr, ptr %71, align 8
  %164 = load i32, ptr %160, align 8
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %struct.DdSubtable, ptr %163, i64 %165, i32 6
  %167 = load i32, ptr %166, align 4
  %.not346.i = icmp eq i32 %167, %164
  br i1 %.not346.i, label %182, label %..loopexit371_crit_edge.i

..loopexit371_crit_edge.i:                        ; preds = %162
  %.phi.trans.insert414.i = sext i32 %164 to i64
  %.phi.trans.insert415.i = getelementptr inbounds %struct.DdSubtable, ptr %163, i64 %.phi.trans.insert414.i, i32 6
  %.pre416.i = load i32, ptr %.phi.trans.insert415.i, align 4
  br label %.loopexit371.i

168:                                              ; preds = %168, %.preheader370.i
  %.4302.i = phi i32 [ %171, %168 ], [ %152, %.preheader370.i ]
  %169 = sext i32 %.4302.i to i64
  %170 = getelementptr inbounds %struct.DdSubtable, ptr %161, i64 %169, i32 6
  %171 = load i32, ptr %170, align 4
  %172 = icmp ult i32 %.4302.i, %171
  br i1 %172, label %168, label %.loopexit371.i, !llvm.loop !43

.loopexit371.i:                                   ; preds = %168, %..loopexit371_crit_edge.i
  %173 = phi i32 [ %.pre416.i, %..loopexit371_crit_edge.i ], [ %171, %168 ]
  %.3301.i = phi i32 [ %164, %..loopexit371_crit_edge.i ], [ %.4302.i, %168 ]
  %174 = sub nsw i32 %.3301.i, %173
  %175 = icmp eq i32 %159, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %.loopexit371.i
  %177 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %160, i32 noundef %112)
  br label %184

178:                                              ; preds = %.loopexit371.i
  %179 = load i32, ptr %4, align 8
  %180 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %.3301.i, i32 noundef %2, i32 noundef %179)
  %181 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %180, i32 noundef %179)
  br label %184

182:                                              ; preds = %162
  %183 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %160, i32 noundef %112)
  br label %184

184:                                              ; preds = %182, %178, %176
  %.2288.i = phi ptr [ null, %176 ], [ %180, %178 ], [ null, %182 ]
  %.1283.i = phi i32 [ %177, %176 ], [ %181, %178 ], [ %183, %182 ]
  %.not348.i = icmp eq i32 %.1283.i, 0
  br i1 %.not348.i, label %296, label %285

185:                                              ; preds = %148
  %186 = sub nsw i32 %106, %1
  %187 = sub nsw i32 %2, %106
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %237

189:                                              ; preds = %185
  %190 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %106, i32 noundef %2, i32 noundef %112)
  %magicptr.i = ptrtoint ptr %190 to i64
  switch i64 %magicptr.i, label %192 [
    i64 1, label %cuddZddSymmSiftingConvAux.exit.thread
    i64 0, label %.preheader377.i
  ]

.preheader377.i:                                  ; preds = %189
  %191 = load ptr, ptr %71, align 8
  br label %195

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %194 = load i32, ptr %193, align 4
  %.pre410.i = load ptr, ptr %71, align 8
  br label %.loopexit378.i

195:                                              ; preds = %195, %.preheader377.i
  %.6304.i = phi i32 [ %198, %195 ], [ %106, %.preheader377.i ]
  %196 = sext i32 %.6304.i to i64
  %197 = getelementptr inbounds %struct.DdSubtable, ptr %191, i64 %196, i32 6
  %198 = load i32, ptr %197, align 4
  %199 = icmp ult i32 %.6304.i, %198
  br i1 %199, label %195, label %.loopexit378.i, !llvm.loop !44

.loopexit378.i:                                   ; preds = %195, %192
  %200 = phi ptr [ %.pre410.i, %192 ], [ %191, %195 ]
  %.5303.i = phi i32 [ %194, %192 ], [ %198, %195 ]
  br label %201

201:                                              ; preds = %201, %.loopexit378.i
  %.2.i = phi i32 [ %.5303.i, %.loopexit378.i ], [ %204, %201 ]
  %202 = sext i32 %.2.i to i64
  %203 = getelementptr inbounds %struct.DdSubtable, ptr %200, i64 %202, i32 6
  %204 = load i32, ptr %203, align 4
  %205 = icmp ult i32 %.2.i, %204
  br i1 %205, label %201, label %206, !llvm.loop !45

206:                                              ; preds = %201
  %207 = sub nsw i32 %.2.i, %.5303.i
  %208 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %.5303.i, i32 noundef %1, i32 noundef %112)
  %magicptr357.i = ptrtoint ptr %208 to i64
  switch i64 %magicptr357.i, label %210 [
    i64 1, label %296
    i64 0, label %.preheader375.i
  ]

.preheader375.i:                                  ; preds = %206
  %209 = load ptr, ptr %71, align 8
  br label %216

210:                                              ; preds = %206
  %211 = load ptr, ptr %71, align 8
  %212 = load i32, ptr %208, align 8
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %struct.DdSubtable, ptr %211, i64 %213, i32 6
  %215 = load i32, ptr %214, align 4
  %.not342.i = icmp eq i32 %215, %212
  br i1 %.not342.i, label %234, label %..loopexit376_crit_edge.i

..loopexit376_crit_edge.i:                        ; preds = %210
  %.phi.trans.insert411.i = sext i32 %212 to i64
  %.phi.trans.insert412.i = getelementptr inbounds %struct.DdSubtable, ptr %211, i64 %.phi.trans.insert411.i, i32 6
  %.pre413.i = load i32, ptr %.phi.trans.insert412.i, align 4
  br label %.loopexit376.i

216:                                              ; preds = %216, %.preheader375.i
  %.8.i = phi i32 [ %219, %216 ], [ %.5303.i, %.preheader375.i ]
  %217 = sext i32 %.8.i to i64
  %218 = getelementptr inbounds %struct.DdSubtable, ptr %209, i64 %217, i32 6
  %219 = load i32, ptr %218, align 4
  %220 = icmp ult i32 %.8.i, %219
  br i1 %220, label %216, label %.loopexit376.i, !llvm.loop !46

.loopexit376.i:                                   ; preds = %216, %..loopexit376_crit_edge.i
  %221 = phi i32 [ %.pre413.i, %..loopexit376_crit_edge.i ], [ %219, %216 ]
  %.7.i = phi i32 [ %212, %..loopexit376_crit_edge.i ], [ %.8.i, %216 ]
  %222 = sub nsw i32 %.7.i, %221
  %223 = icmp eq i32 %207, %222
  br i1 %223, label %224, label %.preheader374.i

.preheader374.i:                                  ; preds = %.loopexit376.i
  %.not344392.i = icmp eq ptr %190, null
  br i1 %.not344392.i, label %._crit_edge395.i, label %.lr.ph394.i

224:                                              ; preds = %.loopexit376.i
  %225 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %208, i32 noundef %112)
  br label %236

.lr.ph394.i:                                      ; preds = %.preheader374.i, %.lr.ph394.i
  %.3289393.i = phi ptr [ %227, %.lr.ph394.i ], [ %190, %.preheader374.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.3289393.i, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.3289393.i, i64 4
  store i32 0, ptr %228, align 4
  %229 = load ptr, ptr %75, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.3289393.i, i64 8
  store ptr %229, ptr %230, align 8
  store ptr %.3289393.i, ptr %75, align 8
  %.not344.i = icmp eq ptr %227, null
  br i1 %.not344.i, label %._crit_edge395.i, label %.lr.ph394.i, !llvm.loop !47

._crit_edge395.i:                                 ; preds = %.lr.ph394.i, %.preheader374.i
  %231 = load i32, ptr %4, align 8
  %232 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %.7.i, i32 noundef %2, i32 noundef %231)
  %233 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %232, i32 noundef %231)
  br label %236

234:                                              ; preds = %210
  %235 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %208, i32 noundef %112)
  br label %236

236:                                              ; preds = %234, %._crit_edge395.i, %224
  %.4.i = phi ptr [ %190, %224 ], [ %232, %._crit_edge395.i ], [ %190, %234 ]
  %.2284.i = phi i32 [ %225, %224 ], [ %233, %._crit_edge395.i ], [ %235, %234 ]
  %.not345.i = icmp eq i32 %.2284.i, 0
  br i1 %.not345.i, label %296, label %285

237:                                              ; preds = %185
  %238 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %110, i32 noundef %1, i32 noundef %112)
  %magicptr358.i = ptrtoint ptr %238 to i64
  switch i64 %magicptr358.i, label %240 [
    i64 1, label %cuddZddSymmSiftingConvAux.exit.thread
    i64 0, label %.preheader382.i
  ]

.preheader382.i:                                  ; preds = %237
  %239 = load ptr, ptr %71, align 8
  br label %242

240:                                              ; preds = %237
  %241 = load i32, ptr %238, align 8
  %.pre.i = load ptr, ptr %71, align 8
  %.pre407.i = sext i32 %241 to i64
  %.phi.trans.insert.i = getelementptr inbounds %struct.DdSubtable, ptr %.pre.i, i64 %.pre407.i, i32 6
  %.pre408.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %.loopexit383.i

242:                                              ; preds = %242, %.preheader382.i
  %.10.i = phi i32 [ %245, %242 ], [ %110, %.preheader382.i ]
  %243 = sext i32 %.10.i to i64
  %244 = getelementptr inbounds %struct.DdSubtable, ptr %239, i64 %243, i32 6
  %245 = load i32, ptr %244, align 4
  %246 = icmp ult i32 %.10.i, %245
  br i1 %246, label %242, label %.loopexit383.i, !llvm.loop !48

.loopexit383.i:                                   ; preds = %242, %240
  %247 = phi i32 [ %.pre408.i, %240 ], [ %245, %242 ]
  %.9.i = phi i32 [ %241, %240 ], [ %.10.i, %242 ]
  %248 = sub nsw i32 %.9.i, %247
  %249 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %.9.i, i32 noundef %2, i32 noundef %112)
  %magicptr360.i = ptrtoint ptr %249 to i64
  switch i64 %magicptr360.i, label %251 [
    i64 1, label %.loopexit365.i
    i64 0, label %.preheader380.i
  ]

.preheader380.i:                                  ; preds = %.loopexit383.i
  %250 = load ptr, ptr %71, align 8
  br label %258

251:                                              ; preds = %.loopexit383.i
  %252 = load ptr, ptr %71, align 8
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw %struct.DdSubtable, ptr %252, i64 %255, i32 6
  %257 = load i32, ptr %256, align 4
  %.not337.i = icmp eq i32 %257, %254
  br i1 %.not337.i, label %282, label %.loopexit381.i

258:                                              ; preds = %258, %.preheader380.i
  %.12.i = phi i32 [ %261, %258 ], [ %.9.i, %.preheader380.i ]
  %259 = sext i32 %.12.i to i64
  %260 = getelementptr inbounds %struct.DdSubtable, ptr %250, i64 %259, i32 6
  %261 = load i32, ptr %260, align 4
  %262 = icmp ult i32 %.12.i, %261
  br i1 %262, label %258, label %.loopexit381.i, !llvm.loop !49

.loopexit381.i:                                   ; preds = %258, %251
  %263 = phi ptr [ %252, %251 ], [ %250, %258 ]
  %.11.i = phi i32 [ %254, %251 ], [ %261, %258 ]
  br label %264

264:                                              ; preds = %264, %.loopexit381.i
  %.3.i = phi i32 [ %.11.i, %.loopexit381.i ], [ %267, %264 ]
  %265 = sext i32 %.3.i to i64
  %266 = getelementptr inbounds %struct.DdSubtable, ptr %263, i64 %265, i32 6
  %267 = load i32, ptr %266, align 4
  %268 = icmp ult i32 %.3.i, %267
  br i1 %268, label %264, label %269, !llvm.loop !50

269:                                              ; preds = %264
  %270 = sub nsw i32 %.3.i, %.11.i
  %271 = icmp eq i32 %248, %270
  br i1 %271, label %272, label %.preheader379.i

.preheader379.i:                                  ; preds = %269
  %.not339390.i = icmp eq ptr %238, null
  br i1 %.not339390.i, label %._crit_edge.i, label %.lr.ph.i

272:                                              ; preds = %269
  %273 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %249, i32 noundef %112)
  br label %284

.lr.ph.i:                                         ; preds = %.preheader379.i, %.lr.ph.i
  %.3293391.i = phi ptr [ %275, %.lr.ph.i ], [ %238, %.preheader379.i ]
  %274 = getelementptr inbounds nuw i8, ptr %.3293391.i, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.3293391.i, i64 4
  store i32 0, ptr %276, align 4
  %277 = load ptr, ptr %75, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.3293391.i, i64 8
  store ptr %277, ptr %278, align 8
  store ptr %.3293391.i, ptr %75, align 8
  %.not339.i = icmp eq ptr %275, null
  br i1 %.not339.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader379.i
  %279 = load i32, ptr %4, align 8
  %280 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %.11.i, i32 noundef %1, i32 noundef %279)
  %281 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %280, i32 noundef %279)
  br label %284

282:                                              ; preds = %251
  %283 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %249, i32 noundef %112)
  br label %284

284:                                              ; preds = %282, %._crit_edge.i, %272
  %.4294.i = phi ptr [ %238, %272 ], [ %280, %._crit_edge.i ], [ %238, %282 ]
  %.3285.i = phi i32 [ %273, %272 ], [ %281, %._crit_edge.i ], [ %283, %282 ]
  %.not340.i = icmp eq i32 %.3285.i, 0
  br i1 %.not340.i, label %296, label %285

285:                                              ; preds = %284, %236, %184, %147
  %.2292.i = phi ptr [ %.1291.i, %147 ], [ %160, %184 ], [ %208, %236 ], [ %.4294.i, %284 ]
  %.1287.i = phi ptr [ %116, %147 ], [ %.2288.i, %184 ], [ %.4.i, %236 ], [ %249, %284 ]
  %.not352396.i = icmp eq ptr %.1287.i, null
  br i1 %.not352396.i, label %.preheader366.i, label %.lr.ph399.i

.preheader366.i:                                  ; preds = %.lr.ph399.i, %285
  %.not353400.i = icmp eq ptr %.2292.i, null
  br i1 %.not353400.i, label %cuddZddSymmSiftingConvAux.exit, label %.lr.ph402.i

.lr.ph399.i:                                      ; preds = %285, %.lr.ph399.i
  %.5397.i = phi ptr [ %287, %.lr.ph399.i ], [ %.1287.i, %285 ]
  %286 = getelementptr inbounds nuw i8, ptr %.5397.i, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.5397.i, i64 4
  store i32 0, ptr %288, align 4
  %289 = load ptr, ptr %75, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.5397.i, i64 8
  store ptr %289, ptr %290, align 8
  store ptr %.5397.i, ptr %75, align 8
  %.not352.i = icmp eq ptr %287, null
  br i1 %.not352.i, label %.preheader366.i, label %.lr.ph399.i, !llvm.loop !52

.lr.ph402.i:                                      ; preds = %.preheader366.i, %.lr.ph402.i
  %.5295401.i = phi ptr [ %292, %.lr.ph402.i ], [ %.2292.i, %.preheader366.i ]
  %291 = getelementptr inbounds nuw i8, ptr %.5295401.i, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.5295401.i, i64 4
  store i32 0, ptr %293, align 4
  %294 = load ptr, ptr %75, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.5295401.i, i64 8
  store ptr %294, ptr %295, align 8
  store ptr %.5295401.i, ptr %75, align 8
  %.not353.i = icmp eq ptr %292, null
  br i1 %.not353.i, label %cuddZddSymmSiftingConvAux.exit, label %.lr.ph402.i, !llvm.loop !53

296:                                              ; preds = %284, %236, %206, %184, %147
  %.0290.i = phi ptr [ %.1291.i, %147 ], [ %160, %184 ], [ inttoptr (i64 1 to ptr), %206 ], [ %208, %236 ], [ %.4294.i, %284 ]
  %.0286.i = phi ptr [ %116, %147 ], [ %.2288.i, %184 ], [ %190, %206 ], [ %.4.i, %236 ], [ %249, %284 ]
  %switch.i = icmp ult ptr %.0286.i, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %.loopexit365.i, label %.preheader364.i

.preheader364.i:                                  ; preds = %296, %.preheader364.i
  %.6.i = phi ptr [ %298, %.preheader364.i ], [ %.0286.i, %296 ]
  %297 = getelementptr inbounds nuw i8, ptr %.6.i, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.6.i, i64 4
  store i32 0, ptr %299, align 4
  %300 = load ptr, ptr %75, align 8
  %301 = getelementptr inbounds nuw i8, ptr %.6.i, i64 8
  store ptr %300, ptr %301, align 8
  store ptr %.6.i, ptr %75, align 8
  %.old1.not.i = icmp eq ptr %298, null
  br i1 %.old1.not.i, label %.loopexit365.i, label %.preheader364.i

.loopexit365.i:                                   ; preds = %.loopexit383.i, %.preheader364.i, %296
  %.0290422.i = phi ptr [ %.0290.i, %296 ], [ %.0290.i, %.preheader364.i ], [ %238, %.loopexit383.i ]
  %switch363.i = icmp ult ptr %.0290422.i, inttoptr (i64 2 to ptr)
  br i1 %switch363.i, label %cuddZddSymmSiftingConvAux.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit365.i, %.preheader.i
  %.6296.i = phi ptr [ %303, %.preheader.i ], [ %.0290422.i, %.loopexit365.i ]
  %302 = getelementptr inbounds nuw i8, ptr %.6296.i, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %.6296.i, i64 4
  store i32 0, ptr %304, align 4
  %305 = load ptr, ptr %75, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.6296.i, i64 8
  store ptr %305, ptr %306, align 8
  store ptr %.6296.i, ptr %75, align 8
  %.old3.not.i = icmp eq ptr %303, null
  br i1 %.old3.not.i, label %cuddZddSymmSiftingConvAux.exit.thread, label %.preheader.i

cuddZddSymmSiftingConvAux.exit:                   ; preds = %.lr.ph402.i, %.preheader366.i, %100
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge179, label %.lr.ph178, !llvm.loop !54

._crit_edge179:                                   ; preds = %cuddZddSymmSiftingConvAux.exit, %.lr.ph178, %._crit_edge175
  %307 = load i32, ptr %4, align 8
  %308 = icmp ugt i32 %76, %307
  br i1 %308, label %.preheader148, label %._crit_edge181, !llvm.loop !55

._crit_edge181:                                   ; preds = %._crit_edge179, %._crit_edge170
  br i1 %.not162, label %cuddZddSymmSummary.exit, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %._crit_edge181
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %310 = load ptr, ptr %309, align 8
  br label %311

311:                                              ; preds = %.loopexit.i, %.lr.ph.i133
  %.01928.i = phi i32 [ 0, %.lr.ph.i133 ], [ %.2.i134, %.loopexit.i ]
  %.02127.i = phi i32 [ %1, %.lr.ph.i133 ], [ %319, %.loopexit.i ]
  %312 = sext i32 %.02127.i to i64
  %313 = getelementptr inbounds %struct.DdSubtable, ptr %310, i64 %312, i32 6
  %314 = load i32, ptr %313, align 4
  %.not24.i = icmp eq i32 %314, %.02127.i
  br i1 %.not24.i, label %.loopexit.i, label %.preheader

.preheader:                                       ; preds = %311, %.preheader
  %.023.i = phi i32 [ %318, %.preheader ], [ %.02127.i, %311 ]
  %.120.i = phi i32 [ %315, %.preheader ], [ %.01928.i, %311 ]
  %315 = add nsw i32 %.120.i, 1
  %316 = sext i32 %.023.i to i64
  %317 = getelementptr inbounds %struct.DdSubtable, ptr %310, i64 %316, i32 6
  %318 = load i32, ptr %317, align 4
  %.not25.i = icmp eq i32 %318, %.02127.i
  br i1 %.not25.i, label %.loopexit.i, label %.preheader, !llvm.loop !14

.loopexit.i:                                      ; preds = %.preheader, %311
  %.122.i = phi i32 [ %.02127.i, %311 ], [ %.023.i, %.preheader ]
  %.2.i134 = phi i32 [ %.01928.i, %311 ], [ %315, %.preheader ]
  %319 = add nsw i32 %.122.i, 1
  %.not.not.i = icmp slt i32 %.122.i, %2
  br i1 %.not.not.i, label %311, label %cuddZddSymmSummary.exit.loopexit, !llvm.loop !15

cuddZddSymmSummary.exit.loopexit:                 ; preds = %.loopexit.i
  %320 = add nsw i32 %.2.i134, 1
  br label %cuddZddSymmSummary.exit

cuddZddSymmSummary.exit:                          ; preds = %cuddZddSymmSummary.exit.loopexit, %._crit_edge181
  %.019.lcssa.i = phi i32 [ 1, %._crit_edge181 ], [ %320, %cuddZddSymmSummary.exit.loopexit ]
  tail call void @free(ptr noundef %14) #10
  %321 = load ptr, ptr @zdd_entry, align 8
  %.not125 = icmp eq ptr %321, null
  br i1 %.not125, label %326, label %322

322:                                              ; preds = %cuddZddSymmSummary.exit
  tail call void @free(ptr noundef nonnull %321) #10
  store ptr null, ptr @zdd_entry, align 8
  br label %326

cuddZddSymmSiftingConvAux.exit.thread:            ; preds = %65, %114, %158, %189, %237, %.preheader.i, %.loopexit365.i, %19
  %.pr = load ptr, ptr @zdd_entry, align 8
  %.not130 = icmp eq ptr %.pr, null
  br i1 %.not130, label %324, label %323

323:                                              ; preds = %cuddZddSymmSiftingConvAux.exit.thread
  tail call void @free(ptr noundef nonnull %.pr) #10
  store ptr null, ptr @zdd_entry, align 8
  br label %324

324:                                              ; preds = %323, %cuddZddSymmSiftingConvAux.exit.thread
  br i1 %15, label %326, label %325

325:                                              ; preds = %324
  tail call void @free(ptr noundef nonnull %14) #10
  br label %326

326:                                              ; preds = %322, %cuddZddSymmSummary.exit, %.thread142, %324, %325
  %.0105 = phi i32 [ 0, %325 ], [ 0, %324 ], [ 0, %.thread142 ], [ %.019.lcssa.i, %cuddZddSymmSummary.exit ], [ %.019.lcssa.i, %322 ]
  ret i32 %.0105
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddZddSymmSifting_down(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %1) #10
  %.not92 = icmp sgt i32 %6, %2
  br i1 %.not92, label %.loopexit90, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %9

9:                                                ; preds = %.lr.ph, %66
  %.07695 = phi i32 [ %3, %.lr.ph ], [ %.1, %66 ]
  %.07794 = phi i32 [ %6, %.lr.ph ], [ %67, %66 ]
  %.07893 = phi i32 [ %1, %.lr.ph ], [ %.0, %66 ]
  %10 = load ptr, ptr %7, align 8
  %11 = sext i32 %.07794 to i64
  %12 = getelementptr inbounds %struct.DdSubtable, ptr %10, i64 %11, i32 6
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %14, %9
  %.0 = phi i32 [ %13, %9 ], [ %17, %14 ]
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %10, i64 %15, i32 6
  %17 = load i32, ptr %16, align 4
  %.not85 = icmp eq i32 %17, %.07794
  br i1 %.not85, label %18, label %14, !llvm.loop !56

18:                                               ; preds = %14
  %19 = tail call i32 @cuddZddSymmCheck(ptr noundef %0, i32 noundef %.07893, i32 noundef %.07794)
  %.not86 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = sext i32 %.07893 to i64
  %22 = getelementptr inbounds %struct.DdSubtable, ptr %20, i64 %21, i32 6
  %23 = load i32, ptr %22, align 4
  br i1 %.not86, label %33, label %24

24:                                               ; preds = %18
  store i32 %.07794, ptr %22, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.DdSubtable, ptr %25, i64 %11, i32 6
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %28, %24
  %.075 = phi i32 [ %27, %24 ], [ %31, %28 ]
  %29 = sext i32 %.075 to i64
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %25, i64 %29, i32 6
  %31 = load i32, ptr %30, align 4
  %.not88 = icmp eq i32 %31, %.07794
  br i1 %.not88, label %32, label %28, !llvm.loop !57

32:                                               ; preds = %28
  store i32 %23, ptr %30, align 4
  br label %66

33:                                               ; preds = %18
  %34 = icmp eq i32 %23, %.07893
  br i1 %34, label %35, label %56

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.DdSubtable, ptr %20, i64 %11, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %.07794
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.07893, i32 noundef %.07794) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %._crit_edge102, label %42

._crit_edge102:                                   ; preds = %39
  %.pr.pre = load ptr, ptr %5, align 8
  br label %split

42:                                               ; preds = %39
  %43 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #10
  %44 = icmp eq ptr %43, null
  %.pr.pre103 = load ptr, ptr %5, align 8
  br i1 %44, label %split, label %45

45:                                               ; preds = %42
  store i32 %.07893, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %.07794, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %40, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %.pr.pre103, ptr %48, align 8
  store ptr %43, ptr %5, align 8
  %49 = sitofp i32 %40 to double
  %50 = sitofp i32 %.07695 to double
  %51 = load double, ptr %8, align 8
  %52 = fmul double %51, %50
  %53 = fcmp olt double %52, %49
  br i1 %53, label %.loopexit90, label %54

54:                                               ; preds = %45
  %spec.select = tail call i32 @llvm.smin.i32(i32 %40, i32 %.07695)
  %55 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %.07794) #10
  br label %66

56:                                               ; preds = %35, %33
  %57 = call fastcc i32 @zdd_group_move(ptr noundef nonnull %0, i32 noundef %.07893, i32 noundef %.07794, ptr noundef %5)
  %58 = sitofp i32 %57 to double
  %59 = sitofp i32 %.07695 to double
  %60 = load double, ptr %8, align 8
  %61 = fmul double %60, %59
  %62 = fcmp olt double %61, %58
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  br label %.loopexit90

65:                                               ; preds = %56
  %spec.select89 = tail call i32 @llvm.smin.i32(i32 %57, i32 %.07695)
  br label %66

66:                                               ; preds = %65, %54, %32
  %.1 = phi i32 [ %.07695, %32 ], [ %spec.select, %54 ], [ %spec.select89, %65 ]
  %67 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %.0) #10
  %.not = icmp sgt i32 %67, %2
  br i1 %.not, label %._crit_edge.loopexit, label %9, !llvm.loop !58

._crit_edge.loopexit:                             ; preds = %66
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit90

split:                                            ; preds = %42, %._crit_edge102
  %.pr = phi ptr [ %.pr.pre, %._crit_edge102 ], [ %.pr.pre103, %42 ]
  %.not8797 = icmp eq ptr %.pr, null
  br i1 %.not8797, label %.loopexit90, label %.lr.ph99

.lr.ph99:                                         ; preds = %split
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %69

69:                                               ; preds = %.lr.ph99, %69
  %70 = phi ptr [ %.pr, %.lr.ph99 ], [ %72, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %74, ptr %75, align 8
  store ptr %70, ptr %68, align 8
  %.not87 = icmp eq ptr %72, null
  br i1 %.not87, label %.loopexit90, label %69, !llvm.loop !59

.loopexit90:                                      ; preds = %45, %69, %split, %4, %._crit_edge.loopexit, %63
  %.074 = phi ptr [ %64, %63 ], [ %.pre, %._crit_edge.loopexit ], [ null, %4 ], [ inttoptr (i64 1 to ptr), %split ], [ inttoptr (i64 1 to ptr), %69 ], [ %43, %45 ]
  ret ptr %.074
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cuddZddSymmSiftingBackward(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #3 {
  %.not52 = icmp eq ptr %1, null
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %4 = icmp eq i32 %spec.select44, 0
  br i1 %4, label %._crit_edge, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = icmp eq i32 %spec.select44, -1
  br label %13

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.03056 = phi ptr [ %11, %.lr.ph ], [ %1, %3 ]
  %.03155 = phi i32 [ %spec.select44, %.lr.ph ], [ -1, %3 ]
  %.03354 = phi i32 [ %12, %.lr.ph ], [ 0, %3 ]
  %.03553 = phi i32 [ %spec.select, %.lr.ph ], [ %2, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.03056, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, %.03553
  %spec.select = tail call i32 @llvm.smin.i32(i32 %8, i32 %.03553)
  %spec.select44 = select i1 %9, i32 %.03354, i32 %.03155
  %10 = getelementptr inbounds nuw i8, ptr %.03056, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = add nuw nsw i32 %.03354, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !60

13:                                               ; preds = %.lr.ph62, %75
  %.161 = phi ptr [ %1, %.lr.ph62 ], [ %77, %75 ]
  %.13460 = phi i32 [ 0, %.lr.ph62 ], [ %78, %75 ]
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %.161, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.DdSubtable, ptr %14, i64 %16, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %.161, i64 4
  %21 = load i32, ptr %20, align 4
  br i1 %19, label %22, label %._crit_edge73

22:                                               ; preds = %13
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %struct.DdSubtable, ptr %14, i64 %23, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %21
  br i1 %26, label %27, label %._crit_edge73

27:                                               ; preds = %22
  %28 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %21) #10
  %.not43 = icmp eq i32 %28, 0
  br i1 %.not43, label %._crit_edge, label %zdd_group_move_backward.exit

._crit_edge73:                                    ; preds = %13, %22
  %29 = sext i32 %15 to i64
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %14, i64 %29, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %21 to i64
  %33 = getelementptr inbounds %struct.DdSubtable, ptr %14, i64 %32, i32 6
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %35, %._crit_edge73
  %.065.i = phi i32 [ %34, %._crit_edge73 ], [ %38, %35 ]
  %36 = sext i32 %.065.i to i64
  %37 = getelementptr inbounds %struct.DdSubtable, ptr %14, i64 %36, i32 6
  %38 = load i32, ptr %37, align 4
  %.not.i = icmp eq i32 %38, %21
  br i1 %.not.i, label %.preheader89.i, label %35, !llvm.loop !61

.preheader89.i:                                   ; preds = %35
  %.not8598.i = icmp sgt i32 %15, %21
  br i1 %.not8598.i, label %zdd_group_move_backward.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader89.i
  %39 = sext i32 %31 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %40 = phi ptr [ %14, %.preheader.preheader.i ], [ %71, %._crit_edge.i ]
  %indvars.iv112.i = phi i64 [ %39, %.preheader.preheader.i ], [ %indvars.iv.next113.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ %29, %.preheader.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.0103.i = phi i32 [ %.065.i, %.preheader.preheader.i ], [ %43, %._crit_edge.i ]
  %.070100.i = phi i32 [ -1, %.preheader.preheader.i ], [ %.171.lcssa.i, %._crit_edge.i ]
  %.07299.i = phi i32 [ %21, %.preheader.preheader.i ], [ %..173.i, %._crit_edge.i ]
  %indvars114.i = trunc i64 %indvars.iv.i to i32
  %41 = sext i32 %.07299.i to i64
  %42 = icmp slt i64 %indvars.iv112.i, %41
  %43 = trunc nsw i64 %indvars.iv112.i to i32
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

44:                                               ; preds = %66
  %indvars.iv.next110.i = add nsw i64 %indvars.iv109.i, -1
  %45 = icmp sgt i64 %indvars.iv109.i, %indvars.iv112.i
  br i1 %45, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !62

.lr.ph.i:                                         ; preds = %.preheader.i, %44
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %44 ], [ %indvars.iv.i, %.preheader.i ]
  %.196.i = phi i32 [ %.2.i, %44 ], [ %.0103.i, %.preheader.i ]
  %.17395.i = phi i32 [ %49, %44 ], [ %.07299.i, %.preheader.i ]
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %indvars.iv109.i, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = trunc nsw i64 %indvars.iv109.i to i32
  br label %50

50:                                               ; preds = %50, %.lr.ph.i
  %.069.i = phi i32 [ %43, %.lr.ph.i ], [ %53, %50 ]
  %51 = sext i32 %.069.i to i64
  %52 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %51, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, %49
  br i1 %54, label %55, label %50

55:                                               ; preds = %50
  %56 = icmp eq i32 %48, %49
  %spec.select.i = select i1 %56, i32 %.17395.i, i32 %48
  store i32 %.17395.i, ptr %52, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = sext i32 %.17395.i to i64
  %59 = getelementptr inbounds %struct.DdSubtable, ptr %57, i64 %58, i32 6
  %60 = load i32, ptr %59, align 4
  %.not87.i = icmp eq i32 %60, %.17395.i
  %spec.select126.i = select i1 %.not87.i, i32 %49, i32 %60
  %61 = getelementptr inbounds %struct.DdSubtable, ptr %57, i64 %indvars.iv109.i, i32 6
  store i32 %spec.select126.i, ptr %61, align 4
  %.not88.i = icmp eq i32 %.196.i, %.17395.i
  br i1 %.not88.i, label %66, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = sext i32 %.196.i to i64
  %65 = getelementptr inbounds %struct.DdSubtable, ptr %63, i64 %64, i32 6
  store i32 %49, ptr %65, align 4
  br label %66

66:                                               ; preds = %62, %55
  %.2.i = phi i32 [ %.196.i, %62 ], [ %49, %55 ]
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.DdSubtable, ptr %67, i64 %58, i32 6
  store i32 %spec.select.i, ptr %68, align 4
  %69 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %49, i32 noundef %.17395.i) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %zdd_group_move_backward.exit, label %44

._crit_edge.loopexit.i:                           ; preds = %44
  %.pre.i = load ptr, ptr %5, align 8
  %sext.i = shl i64 %indvars.iv109.i, 32
  %.pre117.i = ashr exact i64 %sext.i, 32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.pre-phi.i = phi i64 [ %.pre117.i, %._crit_edge.loopexit.i ], [ %41, %.preheader.i ]
  %71 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %40, %.preheader.i ]
  %.173.lcssa.i = phi i32 [ %49, %._crit_edge.loopexit.i ], [ %.07299.i, %.preheader.i ]
  %.171.lcssa.i = phi i32 [ %69, %._crit_edge.loopexit.i ], [ %.070100.i, %.preheader.i ]
  %72 = getelementptr inbounds %struct.DdSubtable, ptr %71, i64 %.pre-phi.i, i32 6
  %73 = load i32, ptr %72, align 4
  %..173.i = tail call i32 @llvm.umax.i32(i32 %73, i32 %.173.lcssa.i)
  %indvars.iv.next113.i = add nsw i64 %indvars.iv112.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not85.not.i = icmp sgt i32 %..173.i, %indvars114.i
  br i1 %.not85.not.i, label %.preheader.i, label %zdd_group_move_backward.exit, !llvm.loop !63

zdd_group_move_backward.exit:                     ; preds = %._crit_edge.i, %66, %.preheader89.i, %27
  %.0 = phi i32 [ %28, %27 ], [ -1, %.preheader89.i ], [ 0, %66 ], [ %.171.lcssa.i, %._crit_edge.i ]
  %74 = icmp eq i32 %.0, %spec.select
  %or.cond45 = select i1 %6, i1 %74, i1 false
  br i1 %or.cond45, label %._crit_edge, label %75

75:                                               ; preds = %zdd_group_move_backward.exit
  %76 = getelementptr inbounds nuw i8, ptr %.161, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = add nuw nsw i32 %.13460, 1
  %.not42 = icmp eq ptr %77, null
  %79 = icmp eq i32 %78, %spec.select44
  %or.cond = select i1 %.not42, i1 true, i1 %79
  br i1 %or.cond, label %._crit_edge, label %13, !llvm.loop !64

._crit_edge:                                      ; preds = %27, %zdd_group_move_backward.exit, %75, %3, %.preheader
  %.037 = phi i32 [ 1, %.preheader ], [ 1, %3 ], [ 1, %75 ], [ 1, %zdd_group_move_backward.exit ], [ 0, %27 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddZddSymmSifting_up(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = tail call i32 @cuddZddNextLow(ptr noundef %0, i32 noundef %1) #10
  %.not79 = icmp slt i32 %6, %2
  br i1 %.not79, label %.loopexit77, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %9

9:                                                ; preds = %.lr.ph, %62
  %.06582 = phi i32 [ %3, %.lr.ph ], [ %.1, %62 ]
  %.06681 = phi i32 [ %6, %.lr.ph ], [ %63, %62 ]
  %.06780 = phi i32 [ %1, %.lr.ph ], [ %13, %62 ]
  %10 = load ptr, ptr %7, align 8
  %11 = sext i32 %.06681 to i64
  %12 = getelementptr inbounds %struct.DdSubtable, ptr %10, i64 %11, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @cuddZddSymmCheck(ptr noundef %0, i32 noundef %.06681, i32 noundef %.06780)
  %.not73 = icmp eq i32 %14, 0
  %15 = load ptr, ptr %7, align 8
  br i1 %.not73, label %27, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.DdSubtable, ptr %15, i64 %11, i32 6
  store i32 %.06780, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = sext i32 %.06780 to i64
  %20 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %19, i32 6
  %21 = load i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %22, %16
  %.064 = phi i32 [ %21, %16 ], [ %25, %22 ]
  %23 = sext i32 %.064 to i64
  %24 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %23, i32 6
  %25 = load i32, ptr %24, align 4
  %.not75 = icmp eq i32 %25, %.06780
  br i1 %.not75, label %26, label %22, !llvm.loop !65

26:                                               ; preds = %22
  store i32 %13, ptr %24, align 4
  br label %62

27:                                               ; preds = %9
  %28 = sext i32 %.06780 to i64
  %29 = getelementptr inbounds %struct.DdSubtable, ptr %15, i64 %28, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %.06780
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.DdSubtable, ptr %15, i64 %11, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %.06681
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.06681, i32 noundef %.06780) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %._crit_edge89, label %39

._crit_edge89:                                    ; preds = %36
  %.pr.pre = load ptr, ptr %5, align 8
  br label %split

39:                                               ; preds = %36
  %40 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #10
  %41 = icmp eq ptr %40, null
  %.pr.pre90 = load ptr, ptr %5, align 8
  br i1 %41, label %split, label %42

42:                                               ; preds = %39
  store i32 %.06681, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %.06780, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %37, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %.pr.pre90, ptr %45, align 8
  store ptr %40, ptr %5, align 8
  %46 = sitofp i32 %37 to double
  %47 = sitofp i32 %.06582 to double
  %48 = load double, ptr %8, align 8
  %49 = fmul double %48, %47
  %50 = fcmp olt double %49, %46
  br i1 %50, label %.loopexit77, label %51

51:                                               ; preds = %42
  %spec.select = tail call i32 @llvm.smin.i32(i32 %37, i32 %.06582)
  br label %62

52:                                               ; preds = %32, %27
  %53 = call fastcc i32 @zdd_group_move(ptr noundef nonnull %0, i32 noundef %.06681, i32 noundef %.06780, ptr noundef %5)
  %54 = sitofp i32 %53 to double
  %55 = sitofp i32 %.06582 to double
  %56 = load double, ptr %8, align 8
  %57 = fmul double %56, %55
  %58 = fcmp olt double %57, %54
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  br label %.loopexit77

61:                                               ; preds = %52
  %spec.select76 = tail call i32 @llvm.smin.i32(i32 %53, i32 %.06582)
  br label %62

62:                                               ; preds = %61, %51, %26
  %.1 = phi i32 [ %.06582, %26 ], [ %spec.select, %51 ], [ %spec.select76, %61 ]
  %63 = tail call i32 @cuddZddNextLow(ptr noundef %0, i32 noundef %13) #10
  %.not = icmp slt i32 %63, %2
  br i1 %.not, label %._crit_edge.loopexit, label %9, !llvm.loop !66

._crit_edge.loopexit:                             ; preds = %62
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit77

split:                                            ; preds = %39, %._crit_edge89
  %.pr = phi ptr [ %.pr.pre, %._crit_edge89 ], [ %.pr.pre90, %39 ]
  %.not7484 = icmp eq ptr %.pr, null
  br i1 %.not7484, label %.loopexit77, label %.lr.ph86

.lr.ph86:                                         ; preds = %split
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %65

65:                                               ; preds = %.lr.ph86, %65
  %66 = phi ptr [ %.pr, %.lr.ph86 ], [ %68, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %70, ptr %71, align 8
  store ptr %66, ptr %64, align 8
  %.not74 = icmp eq ptr %68, null
  br i1 %.not74, label %.loopexit77, label %65, !llvm.loop !67

.loopexit77:                                      ; preds = %42, %65, %split, %4, %._crit_edge.loopexit, %59
  %.0 = phi ptr [ %60, %59 ], [ %.pre, %._crit_edge.loopexit ], [ null, %4 ], [ inttoptr (i64 1 to ptr), %split ], [ inttoptr (i64 1 to ptr), %65 ], [ %40, %42 ]
  ret ptr %.0
}

declare i32 @cuddZddNextHigh(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @cuddZddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @cuddDynamicAllocNode(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @zdd_group_move(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.DdSubtable, ptr %6, i64 %7, i32 6
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %struct.DdSubtable, ptr %6, i64 %10, i32 6
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %13, %4
  %.092 = phi i32 [ %12, %4 ], [ %16, %13 ]
  %14 = sext i32 %.092 to i64
  %15 = getelementptr inbounds %struct.DdSubtable, ptr %6, i64 %14, i32 6
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, %2
  br i1 %.not, label %.preheader117, label %13, !llvm.loop !68

.preheader117:                                    ; preds = %13
  %.not111128 = icmp sgt i32 %1, %2
  br i1 %.not111128, label %._crit_edge135, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader117
  %17 = sext i32 %9 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %18 = phi ptr [ %6, %.preheader.preheader ], [ %49, %._crit_edge ]
  %indvars.iv146 = phi i64 [ %17, %.preheader.preheader ], [ %indvars.iv.next147, %._crit_edge ]
  %indvars.iv = phi i64 [ %7, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.0134 = phi i32 [ -1, %.preheader.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.088133 = phi i32 [ -1, %.preheader.preheader ], [ %.189.lcssa, %._crit_edge ]
  %.090132 = phi i32 [ %.092, %.preheader.preheader ], [ %21, %._crit_edge ]
  %.0100129 = phi i32 [ %2, %.preheader.preheader ], [ %..1101, %._crit_edge ]
  %indvars148 = trunc i64 %indvars.iv to i32
  %19 = sext i32 %.0100129 to i64
  %20 = icmp slt i64 %indvars.iv146, %19
  %21 = trunc nsw i64 %indvars.iv146 to i32
  br i1 %20, label %.lr.ph, label %._crit_edge

22:                                               ; preds = %44
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, -1
  %23 = icmp sgt i64 %indvars.iv143, %indvars.iv146
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !69

.lr.ph:                                           ; preds = %.preheader, %22
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %22 ], [ %indvars.iv, %.preheader ]
  %.191125 = phi i32 [ %.2, %22 ], [ %.090132, %.preheader ]
  %.1101123 = phi i32 [ %27, %22 ], [ %.0100129, %.preheader ]
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DdSubtable, ptr %24, i64 %indvars.iv143, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = trunc nsw i64 %indvars.iv143 to i32
  %28 = icmp eq i32 %26, %27
  br label %29

29:                                               ; preds = %29, %.lr.ph
  %.096 = phi i32 [ %21, %.lr.ph ], [ %32, %29 ]
  %30 = sext i32 %.096 to i64
  %31 = getelementptr inbounds %struct.DdSubtable, ptr %24, i64 %30, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %27
  br i1 %33, label %34, label %29

34:                                               ; preds = %29
  %spec.select = select i1 %28, i32 %.1101123, i32 %26
  store i32 %.1101123, ptr %31, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = sext i32 %.1101123 to i64
  %37 = getelementptr inbounds %struct.DdSubtable, ptr %35, i64 %36, i32 6
  %38 = load i32, ptr %37, align 4
  %.not113 = icmp eq i32 %38, %.1101123
  %spec.select158 = select i1 %.not113, i32 %27, i32 %38
  %39 = getelementptr inbounds %struct.DdSubtable, ptr %35, i64 %indvars.iv143, i32 6
  store i32 %spec.select158, ptr %39, align 4
  %.not114 = icmp eq i32 %.191125, %.1101123
  br i1 %.not114, label %44, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = sext i32 %.191125 to i64
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %41, i64 %42, i32 6
  store i32 %27, ptr %43, align 4
  br label %44

44:                                               ; preds = %34, %40
  %.2 = phi i32 [ %.191125, %40 ], [ %27, %34 ]
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.DdSubtable, ptr %45, i64 %36, i32 6
  store i32 %spec.select, ptr %46, align 4
  %47 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %27, i32 noundef %.1101123) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit116, label %22

._crit_edge.loopexit:                             ; preds = %22
  %.pre = load ptr, ptr %5, align 8
  %sext = shl i64 %indvars.iv143, 32
  %.pre151 = ashr exact i64 %sext, 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre151, %._crit_edge.loopexit ], [ %19, %.preheader ]
  %49 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %18, %.preheader ]
  %.1101.lcssa = phi i32 [ %27, %._crit_edge.loopexit ], [ %.0100129, %.preheader ]
  %.189.lcssa = phi i32 [ %27, %._crit_edge.loopexit ], [ %.088133, %.preheader ]
  %.1.lcssa = phi i32 [ %.1101123, %._crit_edge.loopexit ], [ %.0134, %.preheader ]
  %50 = getelementptr inbounds %struct.DdSubtable, ptr %49, i64 %.pre-phi, i32 6
  %51 = load i32, ptr %50, align 4
  %..1101 = tail call i32 @llvm.umax.i32(i32 %51, i32 %.1101.lcssa)
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not111.not = icmp sgt i32 %..1101, %indvars148
  br i1 %.not111.not, label %.preheader, label %._crit_edge135, !llvm.loop !70

._crit_edge135:                                   ; preds = %._crit_edge, %.preheader117
  %.088.lcssa = phi i32 [ -1, %.preheader117 ], [ %.189.lcssa, %._crit_edge ]
  %.0.lcssa = phi i32 [ -1, %.preheader117 ], [ %.1.lcssa, %._crit_edge ]
  %52 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit116, label %54

54:                                               ; preds = %._crit_edge135
  store i32 %.088.lcssa, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %.0.lcssa, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %59, ptr %60, align 8
  store ptr %52, ptr %3, align 8
  %61 = load i32, ptr %56, align 8
  br label %.loopexit

.loopexit116:                                     ; preds = %44, %._crit_edge135
  %.pr = load ptr, ptr %3, align 8
  %.not115138 = icmp eq ptr %.pr, null
  br i1 %.not115138, label %.loopexit, label %.lr.ph140

.lr.ph140:                                        ; preds = %.loopexit116
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %63

63:                                               ; preds = %.lr.ph140, %63
  %64 = phi ptr [ %.pr, %.lr.ph140 ], [ %66, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %62, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  store ptr %71, ptr %62, align 8
  store ptr %66, ptr %3, align 8
  %.not115 = icmp eq ptr %66, null
  br i1 %.not115, label %.loopexit, label %63, !llvm.loop !71

.loopexit:                                        ; preds = %63, %.loopexit116, %54
  %.097 = phi i32 [ %61, %54 ], [ 0, %.loopexit116 ], [ 0, %63 ]
  ret i32 %.097
}

declare i32 @cuddZddNextLow(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

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
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
