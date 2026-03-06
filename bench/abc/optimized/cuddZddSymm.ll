; ModuleID = 'bench/abc/original/cuddZddSymm.ll'
source_filename = "bench/abc/original/cuddZddSymm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

8:                                                ; preds = %.lr.ph, %32
  %.032 = phi i32 [ 0, %.lr.ph ], [ %.1, %32 ]
  %.02431 = phi i32 [ 0, %.lr.ph ], [ %.2, %32 ]
  %.02630 = phi i32 [ %1, %.lr.ph ], [ %33, %32 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = sext i32 %.02630 to i64
  %11 = getelementptr inbounds [56 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %.not = icmp eq i32 %13, %.02630
  br i1 %.not, label %32, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = tail call i64 @fwrite(ptr nonnull @.str, i64 6, i64 1, ptr %15)
  br label %17

17:                                               ; preds = %17, %14
  %.028 = phi i32 [ %.02630, %14 ], [ %28, %17 ]
  %.125 = phi i32 [ %.02431, %14 ], [ %24, %17 ]
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = sext i32 %.028 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef %22) #11
  %24 = add nsw i32 %.125, 1
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds [56 x i8], ptr %25, i64 %20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %.not29 = icmp eq i32 %28, %.02630
  br i1 %.not29, label %29, label %17, !llvm.loop !28

29:                                               ; preds = %17
  %30 = add nsw i32 %.032, 1
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %fputc = tail call i32 @fputc(i32 10, ptr %31)
  br label %32

32:                                               ; preds = %8, %29
  %.127 = phi i32 [ %.028, %29 ], [ %.02630, %8 ]
  %.2 = phi i32 [ %24, %29 ], [ %.02431, %8 ]
  %.1 = phi i32 [ %30, %29 ], [ %.032, %8 ]
  %33 = add nsw i32 %.127, 1
  %34 = icmp slt i32 %33, %2
  br i1 %34, label %8, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %32, %3
  %.024.lcssa = phi i32 [ 0, %3 ], [ %.2, %32 ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.3, i32 noundef %.024.lcssa) #11
  %38 = load ptr, ptr %35, align 8, !tbaa !25
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.4, i32 noundef %.0.lcssa) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @cuddZddSymmCheck(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [56 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %.06298 = add i32 %16, -1
  %17 = icmp sgt i32 %.06298, -1
  br i1 %17, label %.lr.ph103, label %._crit_edge

.lr.ph103:                                        ; preds = %3
  %18 = load ptr, ptr %14, align 8, !tbaa !33
  %19 = zext nneg i32 %.06298 to i64
  br label %21

.loopexit84:                                      ; preds = %23, %21
  %.160.lcssa = phi i32 [ %.05999, %21 ], [ %spec.select83, %23 ]
  %.157.lcssa = phi i32 [ %.056100, %21 ], [ %.258, %23 ]
  %.154.lcssa = phi i32 [ %.053101, %21 ], [ %.3, %23 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %20 = icmp sgt i64 %indvars.iv, 0
  br i1 %20, label %21, label %._crit_edge, !llvm.loop !34

21:                                               ; preds = %.lr.ph103, %.loopexit84
  %indvars.iv = phi i64 [ %19, %.lr.ph103 ], [ %indvars.iv.next, %.loopexit84 ]
  %.053101 = phi i32 [ 0, %.lr.ph103 ], [ %.154.lcssa, %.loopexit84 ]
  %.056100 = phi i32 [ 1, %.lr.ph103 ], [ %.157.lcssa, %.loopexit84 ]
  %.05999 = phi i32 [ 1, %.lr.ph103 ], [ %.160.lcssa, %.loopexit84 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %.06890 = load ptr, ptr %22, align 8, !tbaa !35
  %.not7691 = icmp eq ptr %.06890, null
  br i1 %.not7691, label %.loopexit84, label %.lr.ph

23:                                               ; preds = %45
  %24 = getelementptr inbounds nuw i8, ptr %.06895, i64 8
  %.068 = load ptr, ptr %24, align 8, !tbaa !35
  %.not76 = icmp eq ptr %.068, null
  br i1 %.not76, label %.loopexit84, label %.lr.ph, !llvm.loop !36

.lr.ph:                                           ; preds = %21, %23
  %.06895 = phi ptr [ %.068, %23 ], [ %.06890, %21 ]
  %.15494 = phi i32 [ %.3, %23 ], [ %.053101, %21 ]
  %.15793 = phi i32 [ %.258, %23 ], [ %.056100, %21 ]
  %.16092 = phi i32 [ %spec.select83, %23 ], [ %.05999, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.06895, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %.06895, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = load i32, ptr %26, align 8, !tbaa !38
  %30 = icmp eq i32 %29, %10
  br i1 %30, label %33, label %31

31:                                               ; preds = %.lr.ph
  %32 = load i32, ptr %28, align 8, !tbaa !38
  %.not77 = icmp eq i32 %32, %10
  br i1 %.not77, label %.thread, label %.loopexit85

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %.not78 = icmp ne ptr %37, %5
  %38 = zext i1 %.not78 to i32
  %spec.select = add nsw i32 %.15494, %38
  %.pre = load i32, ptr %28, align 8, !tbaa !38
  %39 = icmp eq i32 %.pre, %10
  br i1 %39, label %.thread, label %45

.thread:                                          ; preds = %31, %33
  %.255131 = phi i32 [ %spec.select, %33 ], [ %.15494, %31 ]
  %.064130 = phi ptr [ %37, %33 ], [ %26, %31 ]
  %.065128 = phi ptr [ %35, %33 ], [ %5, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %.not79 = icmp ne ptr %43, %5
  %44 = zext i1 %.not79 to i32
  %spec.select82 = add nsw i32 %.255131, %44
  br label %45

45:                                               ; preds = %33, %.thread
  %.064129 = phi ptr [ %.064130, %.thread ], [ %37, %33 ]
  %.065127 = phi ptr [ %.065128, %.thread ], [ %35, %33 ]
  %.067 = phi ptr [ %41, %.thread ], [ %5, %33 ]
  %.066 = phi ptr [ %43, %.thread ], [ %28, %33 ]
  %.3 = phi i32 [ %spec.select82, %.thread ], [ %spec.select, %33 ]
  %.not80 = icmp eq ptr %.067, %.064129
  %spec.select83 = select i1 %.not80, i32 %.16092, i32 0
  %.not81 = icmp eq ptr %.065127, %.066
  %.258 = select i1 %.not81, i32 %.15793, i32 0
  %46 = icmp eq i32 %spec.select83, 0
  %47 = icmp eq i32 %.258, 0
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %.loopexit85, label %23

._crit_edge:                                      ; preds = %.loopexit84, %3
  %.053.lcssa = phi i32 [ 0, %3 ], [ %.154.lcssa, %.loopexit84 ]
  %48 = getelementptr inbounds [56 x i8], ptr %12, i64 %8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %.163112 = add i32 %50, -1
  %51 = icmp sgt i32 %.163112, -1
  br i1 %51, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %._crit_edge
  %52 = load ptr, ptr %48, align 8, !tbaa !33
  %53 = zext nneg i32 %.163112 to i64
  br label %55

.loopexit:                                        ; preds = %63, %55
  %.1.lcssa = phi i32 [ %.052113, %55 ], [ %.2, %63 ]
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, -1
  %54 = icmp sgt i64 %indvars.iv120, 0
  br i1 %54, label %55, label %._crit_edge117, !llvm.loop !39

55:                                               ; preds = %.lr.ph116, %.loopexit
  %indvars.iv120 = phi i64 [ %53, %.lr.ph116 ], [ %indvars.iv.next121, %.loopexit ]
  %.052113 = phi i32 [ 0, %.lr.ph116 ], [ %.1.lcssa, %.loopexit ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv120
  %.169105 = load ptr, ptr %56, align 8, !tbaa !35
  %.not106 = icmp eq ptr %.169105, null
  br i1 %.not106, label %.loopexit, label %.lr.ph110

.lr.ph110:                                        ; preds = %55, %63
  %.169108 = phi ptr [ %.169, %63 ], [ %.169105, %55 ]
  %.1107 = phi i32 [ %.2, %63 ], [ %.052113, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.169108, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %.not75 = icmp eq ptr %58, %5
  br i1 %.not75, label %63, label %59

59:                                               ; preds = %.lr.ph110
  %60 = getelementptr inbounds nuw i8, ptr %.169108, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !40
  %62 = add i32 %61, %.1107
  br label %63

63:                                               ; preds = %59, %.lr.ph110
  %.2 = phi i32 [ %62, %59 ], [ %.1107, %.lr.ph110 ]
  %64 = getelementptr inbounds nuw i8, ptr %.169108, i64 8
  %.169 = load ptr, ptr %64, align 8, !tbaa !35
  %.not = icmp eq ptr %.169, null
  br i1 %.not, label %.loopexit, label %.lr.ph110, !llvm.loop !41

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
define range(i32 -2147483646, -2147483648) i32 @cuddZddSymmSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #12
  store ptr %8, ptr @zdd_entry, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread79, label %11

.thread79:                                        ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %10, align 8, !tbaa !44
  br label %cuddZddSymmSummary.exit

11:                                               ; preds = %3
  %12 = tail call noalias ptr @malloc(i64 noundef %7) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread120, label %.preheader82

.preheader82:                                     ; preds = %11
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader82
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %20

.thread120:                                       ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %19, align 8, !tbaa !44
  tail call void @free(ptr noundef nonnull %8) #11
  store ptr null, ptr @zdd_entry, align 8, !tbaa !43
  br label %cuddZddSymmSummary.exit

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [56 x i8], ptr %18, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %26, ptr %27, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %28, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !47

._crit_edge:                                      ; preds = %20, %.preheader82
  tail call void @qsort(ptr noundef nonnull %12, i64 noundef %6, i64 noundef 4, ptr noundef nonnull @cuddZddUniqueCompare) #11
  %.not84 = icmp sgt i32 %1, %2
  br i1 %.not84, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = sext i32 %1 to i64
  %33 = add i32 %2, 1
  br label %34

34:                                               ; preds = %.lr.ph87, %34
  %indvars.iv95 = phi i64 [ %32, %.lr.ph87 ], [ %indvars.iv.next96, %34 ]
  %35 = getelementptr inbounds [56 x i8], ptr %31, i64 %indvars.iv95
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = trunc nsw i64 %indvars.iv95 to i32
  store i32 %37, ptr %36, align 4, !tbaa !24
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next96 to i32
  %exitcond98.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond98.not, label %._crit_edge88, label %34, !llvm.loop !48

._crit_edge88:                                    ; preds = %34, %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %39 = load i32, ptr %38, align 8, !tbaa !49
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %39)
  %40 = icmp sgt i32 %., 0
  br i1 %40, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %._crit_edge88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count102 = zext nneg i32 %. to i64
  %.pre104 = load i32, ptr @zddTotalNumberSwapping, align 4, !tbaa !27
  br label %44

44:                                               ; preds = %.lr.ph91, %65
  %45 = phi i32 [ %.pre104, %.lr.ph91 ], [ %66, %65 ]
  %indvars.iv99 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next100, %65 ]
  %46 = load i32, ptr %41, align 4, !tbaa !50
  %.not71 = icmp slt i32 %45, %46
  br i1 %.not71, label %47, label %._crit_edge92

47:                                               ; preds = %44
  %48 = load ptr, ptr %42, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv99
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = icmp slt i32 %53, %1
  %55 = icmp sgt i32 %53, %2
  %or.cond = or i1 %54, %55
  br i1 %or.cond, label %65, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %43, align 8, !tbaa !3
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds [56 x i8], ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = icmp eq i32 %61, %53
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = tail call fastcc i32 @cuddZddSymmSiftingAux(ptr noundef nonnull %0, i32 noundef %53, i32 noundef %1, i32 noundef %2)
  %.not72 = icmp eq i32 %64, 0
  %.pre = load i32, ptr @zddTotalNumberSwapping, align 4, !tbaa !27
  br i1 %.not72, label %.loopexit, label %65

65:                                               ; preds = %56, %63, %47
  %66 = phi i32 [ %45, %56 ], [ %.pre, %63 ], [ %45, %47 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge92, label %44, !llvm.loop !51

._crit_edge92:                                    ; preds = %44, %65, %._crit_edge88
  tail call void @free(ptr noundef %12) #11
  %67 = load ptr, ptr @zdd_entry, align 8, !tbaa !43
  %.not73 = icmp eq ptr %67, null
  br i1 %.not73, label %69, label %68

68:                                               ; preds = %._crit_edge92
  tail call void @free(ptr noundef nonnull %67) #11
  store ptr null, ptr @zdd_entry, align 8, !tbaa !43
  br label %69

69:                                               ; preds = %._crit_edge92, %68
  br i1 %.not84, label %cuddZddSymmSummary.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.01928.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %.loopexit.i ]
  %.02127.i = phi i32 [ %1, %.lr.ph.i ], [ %82, %.loopexit.i ]
  %73 = sext i32 %.02127.i to i64
  %74 = getelementptr inbounds [56 x i8], ptr %71, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %76 = load i32, ptr %75, align 4, !tbaa !24
  %.not24.i = icmp eq i32 %76, %.02127.i
  br i1 %.not24.i, label %.loopexit.i, label %.preheader

.preheader:                                       ; preds = %72, %.preheader
  %.023.i = phi i32 [ %81, %.preheader ], [ %.02127.i, %72 ]
  %.120.i = phi i32 [ %77, %.preheader ], [ %.01928.i, %72 ]
  %77 = add nsw i32 %.120.i, 1
  %78 = sext i32 %.023.i to i64
  %79 = getelementptr inbounds [56 x i8], ptr %71, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !24
  %.not25.i = icmp eq i32 %81, %.02127.i
  br i1 %.not25.i, label %.loopexit.i, label %.preheader, !llvm.loop !52

.loopexit.i:                                      ; preds = %.preheader, %72
  %.122.i = phi i32 [ %.02127.i, %72 ], [ %.023.i, %.preheader ]
  %.2.i = phi i32 [ %.01928.i, %72 ], [ %77, %.preheader ]
  %82 = add nsw i32 %.122.i, 1
  %.not.not.i = icmp slt i32 %.122.i, %2
  br i1 %.not.not.i, label %72, label %cuddZddSymmSummary.exit.loopexit, !llvm.loop !53

cuddZddSymmSummary.exit.loopexit:                 ; preds = %.loopexit.i
  %83 = add nsw i32 %.2.i, 1
  br label %cuddZddSymmSummary.exit

.loopexit:                                        ; preds = %63
  %.pr.pre = load ptr, ptr @zdd_entry, align 8, !tbaa !43
  %.not74 = icmp eq ptr %.pr.pre, null
  br i1 %.not74, label %.thread, label %84

84:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %.pr.pre) #11
  store ptr null, ptr @zdd_entry, align 8, !tbaa !43
  br label %.thread

.thread:                                          ; preds = %.loopexit, %84
  tail call void @free(ptr noundef nonnull %12) #11
  br label %cuddZddSymmSummary.exit

cuddZddSymmSummary.exit:                          ; preds = %.thread120, %69, %cuddZddSymmSummary.exit.loopexit, %.thread79, %.thread
  %.0 = phi i32 [ 0, %.thread79 ], [ 0, %.thread ], [ 0, %.thread120 ], [ 1, %69 ], [ %83, %cuddZddSymmSummary.exit.loopexit ]
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
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp sgt i32 %1, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %13
  %.0319433 = phi i32 [ %1, %.lr.ph ], [ %18, %13 ]
  %11 = add nsw i32 %.0319433, -1
  %12 = tail call i32 @cuddZddSymmCheck(ptr noundef nonnull %0, i32 noundef %11, i32 noundef %.0319433)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [56 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %.0319433, ptr %17, align 4, !tbaa !24
  %19 = getelementptr inbounds [56 x i8], ptr %14, i64 %9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %18, ptr %20, align 4, !tbaa !24
  %21 = icmp sgt i32 %18, %2
  br i1 %21, label %10, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %13, %10, %4
  %22 = icmp slt i32 %1, %3
  br i1 %22, label %.lr.ph438, label %._crit_edge439

.lr.ph438:                                        ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %24

24:                                               ; preds = %.lr.ph438, %34
  %.1436 = phi i32 [ %1, %.lr.ph438 ], [ %.0, %34 ]
  %25 = add nsw i32 %.1436, 1
  %26 = tail call i32 @cuddZddSymmCheck(ptr noundef nonnull %0, i32 noundef %.1436, i32 noundef %25)
  %.not376 = icmp eq i32 %26, 0
  br i1 %.not376, label %._crit_edge439, label %.preheader421

.preheader421:                                    ; preds = %24
  %27 = load ptr, ptr %23, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %.preheader421, %28
  %.0 = phi i32 [ %32, %28 ], [ %25, %.preheader421 ]
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [56 x i8], ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp ult i32 %.0, %32
  br i1 %33, label %28, label %34, !llvm.loop !56

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %36 = sext i32 %.1436 to i64
  %37 = getelementptr inbounds [56 x i8], ptr %27, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !24
  store i32 %39, ptr %35, align 4, !tbaa !24
  store i32 %25, ptr %38, align 4, !tbaa !24
  %40 = icmp slt i32 %.0, %3
  br i1 %40, label %24, label %._crit_edge439, !llvm.loop !57

._crit_edge439:                                   ; preds = %34, %24, %._crit_edge
  %41 = icmp eq i32 %1, %2
  br i1 %41, label %.preheader408, label %85

.preheader408:                                    ; preds = %._crit_edge439
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %.preheader408, %44
  %.0338 = phi i32 [ %48, %44 ], [ %1, %.preheader408 ]
  %45 = sext i32 %.0338 to i64
  %46 = getelementptr inbounds [56 x i8], ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = icmp ult i32 %.0338, %48
  br i1 %49, label %44, label %50, !llvm.loop !58

50:                                               ; preds = %44
  %51 = sub nuw nsw i32 %.0338, %48
  %52 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %.0338, i32 noundef %3, i32 noundef %6)
  %magicptr395 = ptrtoint ptr %52 to i64
  switch i64 %magicptr395, label %53 [
    i64 1, label %.loopexit407
    i64 0, label %61
  ]

53:                                               ; preds = %50
  %54 = load ptr, ptr %42, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !59
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [56 x i8], ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %.not390 = icmp eq i32 %60, %56
  br i1 %.not390, label %82, label %65

61:                                               ; preds = %50
  %62 = load ptr, ptr %42, align 8, !tbaa !3
  %63 = getelementptr inbounds [56 x i8], ptr %62, i64 %45
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %.1339.pre = load i32, ptr %64, align 4, !tbaa !27
  br label %65

65:                                               ; preds = %53, %61
  %66 = phi ptr [ %62, %61 ], [ %54, %53 ]
  %.1339 = phi i32 [ %.1339.pre, %61 ], [ %56, %53 ]
  br label %67

67:                                               ; preds = %67, %65
  %.2 = phi i32 [ %.1339, %65 ], [ %71, %67 ]
  %68 = sext i32 %.2 to i64
  %69 = getelementptr inbounds [56 x i8], ptr %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = icmp ult i32 %.2, %71
  br i1 %72, label %67, label %73, !llvm.loop !62

73:                                               ; preds = %67
  %74 = sub nsw i32 %.2, %.1339
  %75 = icmp eq i32 %51, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %52, i32 noundef %6)
  br label %84

78:                                               ; preds = %73
  %79 = load i32, ptr %5, align 8, !tbaa !54
  %80 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %.1339, i32 noundef %1, i32 noundef %79)
  %81 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %80, i32 noundef %79)
  br label %84

82:                                               ; preds = %53
  %83 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %52, i32 noundef %6)
  br label %84

84:                                               ; preds = %76, %78, %82
  %.1331 = phi ptr [ null, %76 ], [ %80, %78 ], [ null, %82 ]
  %.0320 = phi i32 [ %77, %76 ], [ %81, %78 ], [ %83, %82 ]
  %.not392 = icmp eq i32 %.0320, 0
  br i1 %.not392, label %265, label %250

85:                                               ; preds = %._crit_edge439
  %86 = icmp eq i32 %1, %3
  br i1 %86, label %.preheader412, label %129

.preheader412:                                    ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  br label %89

89:                                               ; preds = %.preheader412, %89
  %.2340 = phi i32 [ %93, %89 ], [ %1, %.preheader412 ]
  %90 = sext i32 %.2340 to i64
  %91 = getelementptr inbounds [56 x i8], ptr %88, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %93 = load i32, ptr %92, align 4, !tbaa !24
  %94 = icmp ult i32 %.2340, %93
  br i1 %94, label %89, label %.preheader411, !llvm.loop !63

.preheader411:                                    ; preds = %89, %.preheader411
  %.3 = phi i32 [ %98, %.preheader411 ], [ %93, %89 ]
  %95 = sext i32 %.3 to i64
  %96 = getelementptr inbounds [56 x i8], ptr %88, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %98 = load i32, ptr %97, align 4, !tbaa !24
  %99 = icmp ult i32 %.3, %98
  br i1 %99, label %.preheader411, label %100, !llvm.loop !64

100:                                              ; preds = %.preheader411
  %101 = sub nsw i32 %.3, %93
  %102 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %93, i32 noundef %2, i32 noundef %6)
  %magicptr396 = ptrtoint ptr %102 to i64
  switch i64 %magicptr396, label %104 [
    i64 1, label %.loopexit407
    i64 0, label %.preheader409
  ]

.preheader409:                                    ; preds = %100
  %103 = load ptr, ptr %87, align 8, !tbaa !3
  br label %111

104:                                              ; preds = %100
  %105 = load ptr, ptr %87, align 8, !tbaa !3
  %106 = load i32, ptr %102, align 8, !tbaa !65
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [56 x i8], ptr %105, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %110 = load i32, ptr %109, align 4, !tbaa !24
  %.not387 = icmp eq i32 %110, %106
  br i1 %.not387, label %126, label %..loopexit410_crit_edge

..loopexit410_crit_edge:                          ; preds = %104
  %.phi.trans.insert475 = sext i32 %106 to i64
  %.phi.trans.insert476 = getelementptr inbounds [56 x i8], ptr %105, i64 %.phi.trans.insert475
  %.phi.trans.insert477 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert476, i64 28
  %.pre478 = load i32, ptr %.phi.trans.insert477, align 4, !tbaa !24
  br label %.loopexit410

111:                                              ; preds = %.preheader409, %111
  %.4342 = phi i32 [ %115, %111 ], [ %93, %.preheader409 ]
  %112 = sext i32 %.4342 to i64
  %113 = getelementptr inbounds [56 x i8], ptr %103, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %115 = load i32, ptr %114, align 4, !tbaa !24
  %116 = icmp ult i32 %.4342, %115
  br i1 %116, label %111, label %.loopexit410, !llvm.loop !66

.loopexit410:                                     ; preds = %111, %..loopexit410_crit_edge
  %117 = phi i32 [ %.pre478, %..loopexit410_crit_edge ], [ %115, %111 ]
  %.3341 = phi i32 [ %106, %..loopexit410_crit_edge ], [ %.4342, %111 ]
  %118 = sub nsw i32 %.3341, %117
  %119 = icmp eq i32 %101, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %.loopexit410
  %121 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %102, i32 noundef %6)
  br label %128

122:                                              ; preds = %.loopexit410
  %123 = load i32, ptr %5, align 8, !tbaa !54
  %124 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %.3341, i32 noundef %1, i32 noundef %123)
  %125 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %124, i32 noundef %123)
  br label %128

126:                                              ; preds = %104
  %127 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef %6)
  br label %128

128:                                              ; preds = %120, %122, %126
  %.2326 = phi ptr [ null, %120 ], [ %124, %122 ], [ null, %126 ]
  %.1321 = phi i32 [ %121, %120 ], [ %125, %122 ], [ %127, %126 ]
  %.not389 = icmp eq i32 %.1321, 0
  br i1 %.not389, label %265, label %250

129:                                              ; preds = %85
  %130 = sub nsw i32 %1, %2
  %131 = sub nsw i32 %3, %1
  %132 = icmp sgt i32 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  br i1 %132, label %.preheader416, label %.preheader420

.preheader416:                                    ; preds = %129, %.preheader416
  %.5343 = phi i32 [ %138, %.preheader416 ], [ %1, %129 ]
  %135 = sext i32 %.5343 to i64
  %136 = getelementptr inbounds [56 x i8], ptr %134, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %138 = load i32, ptr %137, align 4, !tbaa !24
  %139 = icmp ult i32 %.5343, %138
  br i1 %139, label %.preheader416, label %140, !llvm.loop !67

140:                                              ; preds = %.preheader416
  %141 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %.5343, i32 noundef %3, i32 noundef %6)
  %magicptr = ptrtoint ptr %141 to i64
  switch i64 %magicptr, label %142 [
    i64 1, label %.loopexit407
    i64 0, label %144
  ]

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %.pre470 = load ptr, ptr %133, align 8, !tbaa !3
  br label %148

144:                                              ; preds = %140
  %145 = load ptr, ptr %133, align 8, !tbaa !3
  %146 = getelementptr inbounds [56 x i8], ptr %145, i64 %135
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 28
  br label %148

148:                                              ; preds = %144, %142
  %149 = phi ptr [ %.pre470, %142 ], [ %145, %144 ]
  %.6344.in = phi ptr [ %143, %142 ], [ %147, %144 ]
  %.6344 = load i32, ptr %.6344.in, align 4, !tbaa !27
  br label %150

150:                                              ; preds = %150, %148
  %.4 = phi i32 [ %.6344, %148 ], [ %154, %150 ]
  %151 = sext i32 %.4 to i64
  %152 = getelementptr inbounds [56 x i8], ptr %149, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 28
  %154 = load i32, ptr %153, align 4, !tbaa !24
  %155 = icmp ult i32 %.4, %154
  br i1 %155, label %150, label %156, !llvm.loop !68

156:                                              ; preds = %150
  %157 = sub nsw i32 %.4, %.6344
  %158 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %.6344, i32 noundef %2, i32 noundef %6)
  %magicptr398 = ptrtoint ptr %158 to i64
  switch i64 %magicptr398, label %160 [
    i64 1, label %265
    i64 0, label %.preheader414
  ]

.preheader414:                                    ; preds = %156
  %159 = load ptr, ptr %133, align 8, !tbaa !3
  br label %167

160:                                              ; preds = %156
  %161 = load ptr, ptr %133, align 8, !tbaa !3
  %162 = load i32, ptr %158, align 8, !tbaa !65
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [56 x i8], ptr %161, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %166 = load i32, ptr %165, align 4, !tbaa !24
  %.not383 = icmp eq i32 %166, %162
  br i1 %.not383, label %189, label %..loopexit415_crit_edge

..loopexit415_crit_edge:                          ; preds = %160
  %.phi.trans.insert471 = sext i32 %162 to i64
  %.phi.trans.insert472 = getelementptr inbounds [56 x i8], ptr %161, i64 %.phi.trans.insert471
  %.phi.trans.insert473 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert472, i64 28
  %.pre474 = load i32, ptr %.phi.trans.insert473, align 4, !tbaa !24
  br label %.loopexit415

167:                                              ; preds = %.preheader414, %167
  %.8 = phi i32 [ %171, %167 ], [ %.6344, %.preheader414 ]
  %168 = sext i32 %.8 to i64
  %169 = getelementptr inbounds [56 x i8], ptr %159, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %171 = load i32, ptr %170, align 4, !tbaa !24
  %172 = icmp ult i32 %.8, %171
  br i1 %172, label %167, label %.loopexit415, !llvm.loop !69

.loopexit415:                                     ; preds = %167, %..loopexit415_crit_edge
  %173 = phi i32 [ %.pre474, %..loopexit415_crit_edge ], [ %171, %167 ]
  %.7 = phi i32 [ %162, %..loopexit415_crit_edge ], [ %.8, %167 ]
  %174 = sub nsw i32 %.7, %173
  %175 = icmp eq i32 %157, %174
  br i1 %175, label %177, label %.preheader413

.preheader413:                                    ; preds = %.loopexit415
  %.not385445 = icmp eq ptr %141, null
  br i1 %.not385445, label %185, label %.lr.ph447

.lr.ph447:                                        ; preds = %.preheader413
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted449 = load ptr, ptr %176, align 8, !tbaa !70
  br label %179

177:                                              ; preds = %.loopexit415
  %178 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %158, i32 noundef %6)
  br label %191

179:                                              ; preds = %.lr.ph447, %179
  %180 = phi ptr [ %.promoted449, %.lr.ph447 ], [ %.3327446, %179 ]
  %.3327446 = phi ptr [ %141, %.lr.ph447 ], [ %182, %179 ]
  %181 = getelementptr inbounds nuw i8, ptr %.3327446, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !71
  %183 = getelementptr inbounds nuw i8, ptr %.3327446, i64 4
  store i32 0, ptr %183, align 4, !tbaa !40
  %184 = getelementptr inbounds nuw i8, ptr %.3327446, i64 8
  store ptr %180, ptr %184, align 8, !tbaa !72
  %.not385 = icmp eq ptr %182, null
  br i1 %.not385, label %._crit_edge448, label %179, !llvm.loop !73

._crit_edge448:                                   ; preds = %179
  store ptr %.3327446, ptr %176, align 8, !tbaa !70
  br label %185

185:                                              ; preds = %._crit_edge448, %.preheader413
  %186 = load i32, ptr %5, align 8, !tbaa !54
  %187 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %.7, i32 noundef %3, i32 noundef %186)
  %188 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %187, i32 noundef %186)
  br label %191

189:                                              ; preds = %160
  %190 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %158, i32 noundef %6)
  br label %191

191:                                              ; preds = %177, %185, %189
  %.4328 = phi ptr [ %141, %177 ], [ %187, %185 ], [ %141, %189 ]
  %.2322 = phi i32 [ %178, %177 ], [ %188, %185 ], [ %190, %189 ]
  %.not386 = icmp eq i32 %.2322, 0
  br i1 %.not386, label %265, label %250

.preheader420:                                    ; preds = %129, %.preheader420
  %.9 = phi i32 [ %195, %.preheader420 ], [ %1, %129 ]
  %192 = sext i32 %.9 to i64
  %193 = getelementptr inbounds [56 x i8], ptr %134, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 28
  %195 = load i32, ptr %194, align 4, !tbaa !24
  %196 = icmp ult i32 %.9, %195
  br i1 %196, label %.preheader420, label %197, !llvm.loop !74

197:                                              ; preds = %.preheader420
  %198 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %195, i32 noundef %2, i32 noundef %6)
  %magicptr399 = ptrtoint ptr %198 to i64
  switch i64 %magicptr399, label %200 [
    i64 1, label %.loopexit407
    i64 0, label %.preheader418
  ]

.preheader418:                                    ; preds = %197
  %199 = load ptr, ptr %133, align 8, !tbaa !3
  br label %202

200:                                              ; preds = %197
  %201 = load i32, ptr %198, align 8, !tbaa !65
  %.pre = load ptr, ptr %133, align 8, !tbaa !3
  %.phi.trans.insert = sext i32 %201 to i64
  %.phi.trans.insert466 = getelementptr inbounds [56 x i8], ptr %.pre, i64 %.phi.trans.insert
  %.phi.trans.insert467 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert466, i64 28
  %.pre468 = load i32, ptr %.phi.trans.insert467, align 4, !tbaa !24
  br label %.loopexit419

202:                                              ; preds = %.preheader418, %202
  %.11 = phi i32 [ %206, %202 ], [ %195, %.preheader418 ]
  %203 = sext i32 %.11 to i64
  %204 = getelementptr inbounds [56 x i8], ptr %199, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 28
  %206 = load i32, ptr %205, align 4, !tbaa !24
  %207 = icmp ult i32 %.11, %206
  br i1 %207, label %202, label %.loopexit419, !llvm.loop !75

.loopexit419:                                     ; preds = %202, %200
  %.pre-phi481 = phi i64 [ %.phi.trans.insert, %200 ], [ %203, %202 ]
  %208 = phi i32 [ %.pre468, %200 ], [ %206, %202 ]
  %.10 = phi i32 [ %201, %200 ], [ %.11, %202 ]
  %209 = sub nsw i32 %.10, %208
  %210 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %.10, i32 noundef %3, i32 noundef %6)
  %magicptr401 = ptrtoint ptr %210 to i64
  switch i64 %magicptr401, label %211 [
    i64 1, label %.thread
    i64 0, label %219
  ]

211:                                              ; preds = %.loopexit419
  %212 = load ptr, ptr %133, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !59
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [56 x i8], ptr %212, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 28
  %218 = load i32, ptr %217, align 4, !tbaa !24
  %.not378 = icmp eq i32 %218, %214
  br i1 %.not378, label %247, label %223

219:                                              ; preds = %.loopexit419
  %220 = load ptr, ptr %133, align 8, !tbaa !3
  %221 = getelementptr inbounds [56 x i8], ptr %220, i64 %.pre-phi481
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 28
  %.12.pre = load i32, ptr %222, align 4, !tbaa !27
  br label %223

223:                                              ; preds = %211, %219
  %224 = phi ptr [ %220, %219 ], [ %212, %211 ]
  %.12 = phi i32 [ %.12.pre, %219 ], [ %214, %211 ]
  br label %225

225:                                              ; preds = %225, %223
  %.5 = phi i32 [ %.12, %223 ], [ %229, %225 ]
  %226 = sext i32 %.5 to i64
  %227 = getelementptr inbounds [56 x i8], ptr %224, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 28
  %229 = load i32, ptr %228, align 4, !tbaa !24
  %230 = icmp ult i32 %.5, %229
  br i1 %230, label %225, label %231, !llvm.loop !76

231:                                              ; preds = %225
  %232 = sub nsw i32 %.5, %.12
  %233 = icmp eq i32 %209, %232
  br i1 %233, label %235, label %.preheader417

.preheader417:                                    ; preds = %231
  %.not380441 = icmp eq ptr %198, null
  br i1 %.not380441, label %243, label %.lr.ph443

.lr.ph443:                                        ; preds = %.preheader417
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %234, align 8, !tbaa !70
  br label %237

235:                                              ; preds = %231
  %236 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %210, i32 noundef %6)
  br label %249

237:                                              ; preds = %.lr.ph443, %237
  %238 = phi ptr [ %.promoted, %.lr.ph443 ], [ %.3333442, %237 ]
  %.3333442 = phi ptr [ %198, %.lr.ph443 ], [ %240, %237 ]
  %239 = getelementptr inbounds nuw i8, ptr %.3333442, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !71
  %241 = getelementptr inbounds nuw i8, ptr %.3333442, i64 4
  store i32 0, ptr %241, align 4, !tbaa !40
  %242 = getelementptr inbounds nuw i8, ptr %.3333442, i64 8
  store ptr %238, ptr %242, align 8, !tbaa !72
  %.not380 = icmp eq ptr %240, null
  br i1 %.not380, label %._crit_edge444, label %237, !llvm.loop !77

._crit_edge444:                                   ; preds = %237
  store ptr %.3333442, ptr %234, align 8, !tbaa !70
  br label %243

243:                                              ; preds = %._crit_edge444, %.preheader417
  %244 = load i32, ptr %5, align 8, !tbaa !54
  %245 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %.12, i32 noundef %2, i32 noundef %244)
  %246 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %245, i32 noundef %244)
  br label %249

247:                                              ; preds = %211
  %248 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %210, i32 noundef %6)
  br label %249

249:                                              ; preds = %235, %243, %247
  %.4334 = phi ptr [ %198, %235 ], [ %245, %243 ], [ %198, %247 ]
  %.3323 = phi i32 [ %236, %235 ], [ %246, %243 ], [ %248, %247 ]
  %.not381 = icmp eq i32 %.3323, 0
  br i1 %.not381, label %265, label %250

250:                                              ; preds = %128, %249, %191, %84
  %.2332 = phi ptr [ %.1331, %84 ], [ %102, %128 ], [ %158, %191 ], [ %.4334, %249 ]
  %.1325 = phi ptr [ %52, %84 ], [ %.2326, %128 ], [ %.4328, %191 ], [ %210, %249 ]
  %.not393450 = icmp eq ptr %.1325, null
  br i1 %.not393450, label %.preheader406, label %.lr.ph453

.lr.ph453:                                        ; preds = %250
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted454 = load ptr, ptr %251, align 8, !tbaa !70
  br label %253

..preheader406_crit_edge:                         ; preds = %253
  store ptr %.5329451, ptr %251, align 8, !tbaa !70
  br label %.preheader406

.preheader406:                                    ; preds = %..preheader406_crit_edge, %250
  %.not394455 = icmp eq ptr %.2332, null
  br i1 %.not394455, label %.loopexit407, label %.lr.ph457

.lr.ph457:                                        ; preds = %.preheader406
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted458 = load ptr, ptr %252, align 8, !tbaa !70
  br label %259

253:                                              ; preds = %.lr.ph453, %253
  %254 = phi ptr [ %.promoted454, %.lr.ph453 ], [ %.5329451, %253 ]
  %.5329451 = phi ptr [ %.1325, %.lr.ph453 ], [ %256, %253 ]
  %255 = getelementptr inbounds nuw i8, ptr %.5329451, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !71
  %257 = getelementptr inbounds nuw i8, ptr %.5329451, i64 4
  store i32 0, ptr %257, align 4, !tbaa !40
  %258 = getelementptr inbounds nuw i8, ptr %.5329451, i64 8
  store ptr %254, ptr %258, align 8, !tbaa !72
  %.not393 = icmp eq ptr %256, null
  br i1 %.not393, label %..preheader406_crit_edge, label %253, !llvm.loop !78

259:                                              ; preds = %.lr.ph457, %259
  %260 = phi ptr [ %.promoted458, %.lr.ph457 ], [ %.5335456, %259 ]
  %.5335456 = phi ptr [ %.2332, %.lr.ph457 ], [ %262, %259 ]
  %261 = getelementptr inbounds nuw i8, ptr %.5335456, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !71
  %263 = getelementptr inbounds nuw i8, ptr %.5335456, i64 4
  store i32 0, ptr %263, align 4, !tbaa !40
  %264 = getelementptr inbounds nuw i8, ptr %.5335456, i64 8
  store ptr %260, ptr %264, align 8, !tbaa !72
  %.not394 = icmp eq ptr %262, null
  br i1 %.not394, label %..loopexit407_crit_edge, label %259, !llvm.loop !79

265:                                              ; preds = %156, %249, %191, %128, %84
  %.0330 = phi ptr [ inttoptr (i64 1 to ptr), %156 ], [ %.1331, %84 ], [ %158, %191 ], [ %102, %128 ], [ %.4334, %249 ]
  %.0324 = phi ptr [ %141, %156 ], [ %52, %84 ], [ %.4328, %191 ], [ %.2326, %128 ], [ %210, %249 ]
  %266 = icmp ult ptr %.0324, inttoptr (i64 2 to ptr)
  br i1 %266, label %.thread, label %.preheader404

.preheader404:                                    ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted459 = load ptr, ptr %267, align 8, !tbaa !70
  br label %268

268:                                              ; preds = %.preheader404, %268
  %269 = phi ptr [ %.6, %268 ], [ %.promoted459, %.preheader404 ]
  %.6 = phi ptr [ %271, %268 ], [ %.0324, %.preheader404 ]
  %270 = getelementptr inbounds nuw i8, ptr %.6, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !71
  %272 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  store i32 0, ptr %272, align 4, !tbaa !40
  %273 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  store ptr %269, ptr %273, align 8, !tbaa !72
  %.old1.not = icmp eq ptr %271, null
  br i1 %.old1.not, label %.loopexit405, label %268

.loopexit405:                                     ; preds = %268
  store ptr %.6, ptr %267, align 8, !tbaa !70
  br label %.thread

.thread:                                          ; preds = %.loopexit419, %.loopexit405, %265
  %.0330504 = phi ptr [ %.0330, %265 ], [ %.0330, %.loopexit405 ], [ %198, %.loopexit419 ]
  %274 = icmp ult ptr %.0330504, inttoptr (i64 2 to ptr)
  br i1 %274, label %.loopexit407, label %.preheader

.preheader:                                       ; preds = %.thread
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted460 = load ptr, ptr %275, align 8, !tbaa !70
  br label %276

276:                                              ; preds = %.preheader, %276
  %277 = phi ptr [ %.6336, %276 ], [ %.promoted460, %.preheader ]
  %.6336 = phi ptr [ %279, %276 ], [ %.0330504, %.preheader ]
  %278 = getelementptr inbounds nuw i8, ptr %.6336, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !71
  %280 = getelementptr inbounds nuw i8, ptr %.6336, i64 4
  store i32 0, ptr %280, align 4, !tbaa !40
  %281 = getelementptr inbounds nuw i8, ptr %.6336, i64 8
  store ptr %277, ptr %281, align 8, !tbaa !72
  %.old3.not = icmp eq ptr %279, null
  br i1 %.old3.not, label %.loopexit, label %276

.loopexit:                                        ; preds = %276
  store ptr %.6336, ptr %275, align 8, !tbaa !70
  br label %.loopexit407

..loopexit407_crit_edge:                          ; preds = %259
  store ptr %.5335456, ptr %252, align 8, !tbaa !70
  br label %.loopexit407

.loopexit407:                                     ; preds = %50, %100, %140, %197, %.preheader406, %..loopexit407_crit_edge, %.loopexit, %.thread
  %.0337 = phi i32 [ 0, %.loopexit ], [ 0, %.thread ], [ 1, %..loopexit407_crit_edge ], [ 1, %.preheader406 ], [ 0, %197 ], [ 0, %140 ], [ 0, %100 ], [ 0, %50 ]
  ret i32 %.0337
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -2147483646, -2147483648) i32 @cuddZddSymmSiftingConv(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #12
  store ptr %10, ptr @zdd_entry, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread143, label %13

.thread143:                                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %12, align 8, !tbaa !44
  br label %356

13:                                               ; preds = %3
  %14 = tail call noalias ptr @malloc(i64 noundef %9) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %.preheader149

.preheader149:                                    ; preds = %13
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader149
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %23

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %22, align 8, !tbaa !44
  br label %cuddZddSymmSiftingConvAux.exit.thread

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [56 x i8], ptr %20, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %29, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %31, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !80

._crit_edge:                                      ; preds = %23, %.preheader149
  tail call void @qsort(ptr noundef nonnull %14, i64 noundef %8, i64 noundef 4, ptr noundef nonnull @cuddZddUniqueCompare) #11
  %.not161 = icmp sgt i32 %1, %2
  br i1 %.not161, label %._crit_edge165, label %.lr.ph164

.lr.ph164:                                        ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = sext i32 %1 to i64
  %36 = add i32 %2, 1
  br label %37

37:                                               ; preds = %.lr.ph164, %37
  %indvars.iv194 = phi i64 [ %35, %.lr.ph164 ], [ %indvars.iv.next195, %37 ]
  %38 = getelementptr inbounds [56 x i8], ptr %34, i64 %indvars.iv194
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %40 = trunc nsw i64 %indvars.iv194 to i32
  store i32 %40, ptr %39, align 4, !tbaa !24
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next195 to i32
  %exitcond197.not = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond197.not, label %._crit_edge165, label %37, !llvm.loop !81

._crit_edge165:                                   ; preds = %37, %._crit_edge
  %41 = load i32, ptr %6, align 4, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %43 = load i32, ptr %42, align 8, !tbaa !49
  %. = tail call i32 @llvm.smin.i32(i32 %41, i32 %43)
  %44 = icmp sgt i32 %., 0
  br i1 %44, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %._crit_edge165
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count201 = zext nneg i32 %. to i64
  %.pre211 = load i32, ptr @zddTotalNumberSwapping, align 4, !tbaa !27
  br label %48

48:                                               ; preds = %.lr.ph168, %69
  %49 = phi i32 [ %.pre211, %.lr.ph168 ], [ %70, %69 ]
  %indvars.iv198 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next199, %69 ]
  %50 = load i32, ptr %45, align 4, !tbaa !50
  %.not123 = icmp slt i32 %49, %50
  br i1 %.not123, label %51, label %._crit_edge169

51:                                               ; preds = %48
  %52 = load ptr, ptr %46, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv198
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = icmp slt i32 %57, %1
  %59 = icmp sgt i32 %57, %2
  %or.cond = or i1 %58, %59
  br i1 %or.cond, label %69, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %47, align 8, !tbaa !3
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds [56 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = icmp eq i32 %65, %57
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = tail call fastcc i32 @cuddZddSymmSiftingAux(ptr noundef nonnull %0, i32 noundef %57, i32 noundef %1, i32 noundef %2)
  %.not124 = icmp eq i32 %68, 0
  %.pre = load i32, ptr @zddTotalNumberSwapping, align 4, !tbaa !27
  br i1 %.not124, label %cuddZddSymmSiftingConvAux.exit.thread, label %69

69:                                               ; preds = %60, %67, %51
  %70 = phi i32 [ %49, %60 ], [ %.pre, %67 ], [ %49, %51 ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %._crit_edge169, label %48, !llvm.loop !82

._crit_edge169:                                   ; preds = %69, %48, %._crit_edge165
  %71 = load i32, ptr %4, align 8, !tbaa !54
  %72 = icmp ugt i32 %5, %71
  br i1 %72, label %.preheader147.lr.ph, label %._crit_edge180

.preheader147.lr.ph:                              ; preds = %._crit_edge169
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %.preheader147

.preheader147:                                    ; preds = %.preheader147.lr.ph, %._crit_edge178
  %78 = phi i32 [ %71, %.preheader147.lr.ph ], [ %335, %._crit_edge178 ]
  br i1 %.not161, label %._crit_edge174, label %.preheader146.lr.ph

.preheader146.lr.ph:                              ; preds = %.preheader147
  %79 = load ptr, ptr %73, align 8, !tbaa !3
  %80 = load ptr, ptr %74, align 8, !tbaa !26
  %81 = load ptr, ptr @zdd_entry, align 8, !tbaa !43
  br label %.preheader146

.preheader146:                                    ; preds = %.preheader146.lr.ph, %88
  %indvars.iv203 = phi i64 [ 0, %.preheader146.lr.ph ], [ %indvars.iv.next204, %88 ]
  %.0103172 = phi i32 [ %1, %.preheader146.lr.ph ], [ %96, %88 ]
  br label %82

82:                                               ; preds = %.preheader146, %82
  %.1 = phi i32 [ %86, %82 ], [ %.0103172, %.preheader146 ]
  %83 = sext i32 %.1 to i64
  %84 = getelementptr inbounds [56 x i8], ptr %79, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = icmp ult i32 %.1, %86
  br i1 %87, label %82, label %88, !llvm.loop !83

88:                                               ; preds = %82
  %89 = getelementptr inbounds [4 x i8], ptr %80, i64 %83
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !46
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %81, i64 %93
  store i32 %92, ptr %94, align 4, !tbaa !27
  %95 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv203
  store i32 %90, ptr %95, align 4, !tbaa !27
  %96 = add nsw i32 %.1, 1
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %.not126.not = icmp slt i32 %.1, %2
  br i1 %.not126.not, label %.preheader146, label %._crit_edge174.loopexit, !llvm.loop !84

._crit_edge174.loopexit:                          ; preds = %88
  %97 = and i64 %indvars.iv.next204, 4294967295
  br label %._crit_edge174

._crit_edge174:                                   ; preds = %._crit_edge174.loopexit, %.preheader147
  %.0.lcssa = phi i64 [ 0, %.preheader147 ], [ %97, %._crit_edge174.loopexit ]
  tail call void @qsort(ptr noundef nonnull %14, i64 noundef %.0.lcssa, i64 noundef 4, ptr noundef nonnull @cuddZddUniqueCompare) #11
  %98 = load i32, ptr %42, align 8, !tbaa !49
  %.132 = tail call i32 @llvm.smin.i32(i32 %7, i32 %98)
  %99 = icmp sgt i32 %.132, 0
  br i1 %99, label %.lr.ph177.preheader, label %._crit_edge178

.lr.ph177.preheader:                              ; preds = %._crit_edge174
  %wide.trip.count209 = zext nneg i32 %.132 to i64
  br label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %cuddZddSymmSiftingConvAux.exit
  %indvars.iv206 = phi i64 [ 0, %.lr.ph177.preheader ], [ %indvars.iv.next207, %cuddZddSymmSiftingConvAux.exit ]
  %100 = load i32, ptr @zddTotalNumberSwapping, align 4, !tbaa !27
  %101 = load i32, ptr %75, align 4, !tbaa !50
  %.not127 = icmp slt i32 %100, %101
  br i1 %.not127, label %102, label %._crit_edge178

102:                                              ; preds = %.lr.ph177
  %103 = load ptr, ptr %76, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv206
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !27
  %109 = load ptr, ptr %73, align 8, !tbaa !3
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [56 x i8], ptr %109, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %113 = load i32, ptr %112, align 4, !tbaa !24
  %.not128 = icmp ult i32 %108, %113
  br i1 %.not128, label %cuddZddSymmSiftingConvAux.exit, label %114

114:                                              ; preds = %102
  %115 = load i32, ptr %4, align 8, !tbaa !54
  %116 = icmp eq i32 %108, %1
  br i1 %116, label %117, label %154

117:                                              ; preds = %114
  %118 = sub nsw i32 %1, %113
  %119 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %115)
  %magicptr354.i = ptrtoint ptr %119 to i64
  switch i64 %magicptr354.i, label %121 [
    i64 1, label %cuddZddSymmSiftingConvAux.exit.thread
    i64 0, label %.preheader367.i
  ]

.preheader367.i:                                  ; preds = %117
  %120 = load ptr, ptr %73, align 8, !tbaa !3
  br label %129

121:                                              ; preds = %117
  %122 = load ptr, ptr %73, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !59
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [56 x i8], ptr %122, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %128 = load i32, ptr %127, align 4, !tbaa !24
  %.not349.i = icmp eq i32 %128, %124
  br i1 %.not349.i, label %151, label %.loopexit368.i

129:                                              ; preds = %129, %.preheader367.i
  %.1299.i = phi i32 [ %133, %129 ], [ %1, %.preheader367.i ]
  %130 = sext i32 %.1299.i to i64
  %131 = getelementptr inbounds [56 x i8], ptr %120, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %133 = load i32, ptr %132, align 4, !tbaa !24
  %134 = icmp ult i32 %.1299.i, %133
  br i1 %134, label %129, label %.loopexit368.i, !llvm.loop !85

.loopexit368.i:                                   ; preds = %129, %121
  %135 = phi ptr [ %122, %121 ], [ %120, %129 ]
  %.0298.i = phi i32 [ %124, %121 ], [ %133, %129 ]
  br label %136

136:                                              ; preds = %136, %.loopexit368.i
  %.0.i = phi i32 [ %.0298.i, %.loopexit368.i ], [ %140, %136 ]
  %137 = sext i32 %.0.i to i64
  %138 = getelementptr inbounds [56 x i8], ptr %135, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %140 = load i32, ptr %139, align 4, !tbaa !24
  %141 = icmp ult i32 %.0.i, %140
  br i1 %141, label %136, label %142, !llvm.loop !86

142:                                              ; preds = %136
  %143 = sub nsw i32 %.0.i, %.0298.i
  %144 = icmp eq i32 %118, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %119, i32 noundef %115)
  br label %153

147:                                              ; preds = %142
  %148 = load i32, ptr %4, align 8, !tbaa !54
  %149 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %.0298.i, i32 noundef %1, i32 noundef %148)
  %150 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %149, i32 noundef %148)
  br label %153

151:                                              ; preds = %121
  %152 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %119, i32 noundef %115)
  br label %153

153:                                              ; preds = %151, %147, %145
  %.1291.i = phi ptr [ null, %145 ], [ %149, %147 ], [ null, %151 ]
  %.0282.i = phi i32 [ %146, %145 ], [ %150, %147 ], [ %152, %151 ]
  %.not351.i = icmp eq i32 %.0282.i, 0
  br i1 %.not351.i, label %320, label %307

154:                                              ; preds = %114
  %155 = icmp eq i32 %108, %2
  br i1 %155, label %.preheader372.i, label %195

.preheader372.i:                                  ; preds = %154, %.preheader372.i
  %.2300.i = phi i32 [ %159, %.preheader372.i ], [ %2, %154 ]
  %156 = sext i32 %.2300.i to i64
  %157 = getelementptr inbounds [56 x i8], ptr %109, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 28
  %159 = load i32, ptr %158, align 4, !tbaa !24
  %160 = icmp ult i32 %.2300.i, %159
  br i1 %160, label %.preheader372.i, label %.preheader371.i, !llvm.loop !87

.preheader371.i:                                  ; preds = %.preheader372.i, %.preheader371.i
  %.1.i = phi i32 [ %164, %.preheader371.i ], [ %159, %.preheader372.i ]
  %161 = sext i32 %.1.i to i64
  %162 = getelementptr inbounds [56 x i8], ptr %109, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %164 = load i32, ptr %163, align 4, !tbaa !24
  %165 = icmp ult i32 %.1.i, %164
  br i1 %165, label %.preheader371.i, label %166, !llvm.loop !88

166:                                              ; preds = %.preheader371.i
  %167 = sub nsw i32 %.1.i, %159
  %168 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %159, i32 noundef %1, i32 noundef %115)
  %magicptr355.i = ptrtoint ptr %168 to i64
  switch i64 %magicptr355.i, label %170 [
    i64 1, label %cuddZddSymmSiftingConvAux.exit.thread
    i64 0, label %.preheader369.i
  ]

.preheader369.i:                                  ; preds = %166
  %169 = load ptr, ptr %73, align 8, !tbaa !3
  br label %177

170:                                              ; preds = %166
  %171 = load ptr, ptr %73, align 8, !tbaa !3
  %172 = load i32, ptr %168, align 8, !tbaa !65
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [56 x i8], ptr %171, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 28
  %176 = load i32, ptr %175, align 4, !tbaa !24
  %.not346.i = icmp eq i32 %176, %172
  br i1 %.not346.i, label %192, label %..loopexit370_crit_edge.i

..loopexit370_crit_edge.i:                        ; preds = %170
  %.phi.trans.insert419.i = sext i32 %172 to i64
  %.phi.trans.insert420.i = getelementptr inbounds [56 x i8], ptr %171, i64 %.phi.trans.insert419.i
  %.phi.trans.insert421.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert420.i, i64 28
  %.pre422.i = load i32, ptr %.phi.trans.insert421.i, align 4, !tbaa !24
  br label %.loopexit370.i

177:                                              ; preds = %177, %.preheader369.i
  %.4302.i = phi i32 [ %181, %177 ], [ %159, %.preheader369.i ]
  %178 = sext i32 %.4302.i to i64
  %179 = getelementptr inbounds [56 x i8], ptr %169, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 28
  %181 = load i32, ptr %180, align 4, !tbaa !24
  %182 = icmp ult i32 %.4302.i, %181
  br i1 %182, label %177, label %.loopexit370.i, !llvm.loop !89

.loopexit370.i:                                   ; preds = %177, %..loopexit370_crit_edge.i
  %183 = phi i32 [ %.pre422.i, %..loopexit370_crit_edge.i ], [ %181, %177 ]
  %.3301.i = phi i32 [ %172, %..loopexit370_crit_edge.i ], [ %.4302.i, %177 ]
  %184 = sub nsw i32 %.3301.i, %183
  %185 = icmp eq i32 %167, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %.loopexit370.i
  %187 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %168, i32 noundef %115)
  br label %194

188:                                              ; preds = %.loopexit370.i
  %189 = load i32, ptr %4, align 8, !tbaa !54
  %190 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %.3301.i, i32 noundef %2, i32 noundef %189)
  %191 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %190, i32 noundef %189)
  br label %194

192:                                              ; preds = %170
  %193 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %168, i32 noundef %115)
  br label %194

194:                                              ; preds = %192, %188, %186
  %.2288.i = phi ptr [ null, %186 ], [ %190, %188 ], [ null, %192 ]
  %.1283.i = phi i32 [ %187, %186 ], [ %191, %188 ], [ %193, %192 ]
  %.not348.i = icmp eq i32 %.1283.i, 0
  br i1 %.not348.i, label %320, label %307

195:                                              ; preds = %154
  %196 = sub nsw i32 %108, %1
  %197 = sub nsw i32 %2, %108
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %253

199:                                              ; preds = %195
  %200 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %108, i32 noundef %2, i32 noundef %115)
  %magicptr.i = ptrtoint ptr %200 to i64
  switch i64 %magicptr.i, label %202 [
    i64 1, label %cuddZddSymmSiftingConvAux.exit.thread
    i64 0, label %.preheader376.i
  ]

.preheader376.i:                                  ; preds = %199
  %201 = load ptr, ptr %73, align 8, !tbaa !3
  br label %205

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !59
  %.pre414.i = load ptr, ptr %73, align 8, !tbaa !3
  br label %.loopexit377.i

205:                                              ; preds = %205, %.preheader376.i
  %.6304.i = phi i32 [ %209, %205 ], [ %108, %.preheader376.i ]
  %206 = sext i32 %.6304.i to i64
  %207 = getelementptr inbounds [56 x i8], ptr %201, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 28
  %209 = load i32, ptr %208, align 4, !tbaa !24
  %210 = icmp ult i32 %.6304.i, %209
  br i1 %210, label %205, label %.loopexit377.i, !llvm.loop !90

.loopexit377.i:                                   ; preds = %205, %202
  %211 = phi ptr [ %.pre414.i, %202 ], [ %201, %205 ]
  %.5303.i = phi i32 [ %204, %202 ], [ %209, %205 ]
  br label %212

212:                                              ; preds = %212, %.loopexit377.i
  %.2.i = phi i32 [ %.5303.i, %.loopexit377.i ], [ %216, %212 ]
  %213 = sext i32 %.2.i to i64
  %214 = getelementptr inbounds [56 x i8], ptr %211, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 28
  %216 = load i32, ptr %215, align 4, !tbaa !24
  %217 = icmp ult i32 %.2.i, %216
  br i1 %217, label %212, label %218, !llvm.loop !91

218:                                              ; preds = %212
  %219 = sub nsw i32 %.2.i, %.5303.i
  %220 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %.5303.i, i32 noundef %1, i32 noundef %115)
  %magicptr357.i = ptrtoint ptr %220 to i64
  switch i64 %magicptr357.i, label %222 [
    i64 1, label %320
    i64 0, label %.preheader374.i
  ]

.preheader374.i:                                  ; preds = %218
  %221 = load ptr, ptr %73, align 8, !tbaa !3
  br label %229

222:                                              ; preds = %218
  %223 = load ptr, ptr %73, align 8, !tbaa !3
  %224 = load i32, ptr %220, align 8, !tbaa !65
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [56 x i8], ptr %223, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 28
  %228 = load i32, ptr %227, align 4, !tbaa !24
  %.not342.i = icmp eq i32 %228, %224
  br i1 %.not342.i, label %250, label %..loopexit375_crit_edge.i

..loopexit375_crit_edge.i:                        ; preds = %222
  %.phi.trans.insert415.i = sext i32 %224 to i64
  %.phi.trans.insert416.i = getelementptr inbounds [56 x i8], ptr %223, i64 %.phi.trans.insert415.i
  %.phi.trans.insert417.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert416.i, i64 28
  %.pre418.i = load i32, ptr %.phi.trans.insert417.i, align 4, !tbaa !24
  br label %.loopexit375.i

229:                                              ; preds = %229, %.preheader374.i
  %.8.i = phi i32 [ %233, %229 ], [ %.5303.i, %.preheader374.i ]
  %230 = sext i32 %.8.i to i64
  %231 = getelementptr inbounds [56 x i8], ptr %221, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %233 = load i32, ptr %232, align 4, !tbaa !24
  %234 = icmp ult i32 %.8.i, %233
  br i1 %234, label %229, label %.loopexit375.i, !llvm.loop !92

.loopexit375.i:                                   ; preds = %229, %..loopexit375_crit_edge.i
  %235 = phi i32 [ %.pre418.i, %..loopexit375_crit_edge.i ], [ %233, %229 ]
  %.7.i = phi i32 [ %224, %..loopexit375_crit_edge.i ], [ %.8.i, %229 ]
  %236 = sub nsw i32 %.7.i, %235
  %237 = icmp eq i32 %219, %236
  br i1 %237, label %238, label %.preheader373.i

.preheader373.i:                                  ; preds = %.loopexit375.i
  %.not344391.i = icmp eq ptr %200, null
  br i1 %.not344391.i, label %246, label %.lr.ph393.i

.lr.ph393.i:                                      ; preds = %.preheader373.i
  %.promoted395.i = load ptr, ptr %77, align 8, !tbaa !70
  br label %240

238:                                              ; preds = %.loopexit375.i
  %239 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %220, i32 noundef %115)
  br label %252

240:                                              ; preds = %240, %.lr.ph393.i
  %241 = phi ptr [ %.promoted395.i, %.lr.ph393.i ], [ %.3289392.i, %240 ]
  %.3289392.i = phi ptr [ %200, %.lr.ph393.i ], [ %243, %240 ]
  %242 = getelementptr inbounds nuw i8, ptr %.3289392.i, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !71
  %244 = getelementptr inbounds nuw i8, ptr %.3289392.i, i64 4
  store i32 0, ptr %244, align 4, !tbaa !40
  %245 = getelementptr inbounds nuw i8, ptr %.3289392.i, i64 8
  store ptr %241, ptr %245, align 8, !tbaa !72
  %.not344.i = icmp eq ptr %243, null
  br i1 %.not344.i, label %._crit_edge394.i, label %240, !llvm.loop !93

._crit_edge394.i:                                 ; preds = %240
  store ptr %.3289392.i, ptr %77, align 8, !tbaa !70
  br label %246

246:                                              ; preds = %._crit_edge394.i, %.preheader373.i
  %247 = load i32, ptr %4, align 8, !tbaa !54
  %248 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %.7.i, i32 noundef %2, i32 noundef %247)
  %249 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %248, i32 noundef %247)
  br label %252

250:                                              ; preds = %222
  %251 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %220, i32 noundef %115)
  br label %252

252:                                              ; preds = %250, %246, %238
  %.4.i = phi ptr [ %200, %238 ], [ %248, %246 ], [ %200, %250 ]
  %.2284.i = phi i32 [ %239, %238 ], [ %249, %246 ], [ %251, %250 ]
  %.not345.i = icmp eq i32 %.2284.i, 0
  br i1 %.not345.i, label %320, label %307

253:                                              ; preds = %195
  %254 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %113, i32 noundef %1, i32 noundef %115)
  %magicptr358.i = ptrtoint ptr %254 to i64
  switch i64 %magicptr358.i, label %256 [
    i64 1, label %cuddZddSymmSiftingConvAux.exit.thread
    i64 0, label %.preheader381.i
  ]

.preheader381.i:                                  ; preds = %253
  %255 = load ptr, ptr %73, align 8, !tbaa !3
  br label %258

256:                                              ; preds = %253
  %257 = load i32, ptr %254, align 8, !tbaa !65
  %.pre.i = load ptr, ptr %73, align 8, !tbaa !3
  %.phi.trans.insert.i = sext i32 %257 to i64
  %.phi.trans.insert410.i = getelementptr inbounds [56 x i8], ptr %.pre.i, i64 %.phi.trans.insert.i
  %.phi.trans.insert411.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert410.i, i64 28
  %.pre412.i = load i32, ptr %.phi.trans.insert411.i, align 4, !tbaa !24
  br label %.loopexit382.i

258:                                              ; preds = %258, %.preheader381.i
  %.10.i = phi i32 [ %262, %258 ], [ %113, %.preheader381.i ]
  %259 = sext i32 %.10.i to i64
  %260 = getelementptr inbounds [56 x i8], ptr %255, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 28
  %262 = load i32, ptr %261, align 4, !tbaa !24
  %263 = icmp ult i32 %.10.i, %262
  br i1 %263, label %258, label %.loopexit382.i, !llvm.loop !94

.loopexit382.i:                                   ; preds = %258, %256
  %264 = phi i32 [ %.pre412.i, %256 ], [ %262, %258 ]
  %.9.i = phi i32 [ %257, %256 ], [ %.10.i, %258 ]
  %265 = sub nsw i32 %.9.i, %264
  %266 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %.9.i, i32 noundef %2, i32 noundef %115)
  %magicptr360.i = ptrtoint ptr %266 to i64
  switch i64 %magicptr360.i, label %268 [
    i64 1, label %.thread.i
    i64 0, label %.preheader379.i
  ]

.preheader379.i:                                  ; preds = %.loopexit382.i
  %267 = load ptr, ptr %73, align 8, !tbaa !3
  br label %276

268:                                              ; preds = %.loopexit382.i
  %269 = load ptr, ptr %73, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !59
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [56 x i8], ptr %269, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 28
  %275 = load i32, ptr %274, align 4, !tbaa !24
  %.not337.i = icmp eq i32 %275, %271
  br i1 %.not337.i, label %304, label %.loopexit380.i

276:                                              ; preds = %276, %.preheader379.i
  %.12.i = phi i32 [ %280, %276 ], [ %.9.i, %.preheader379.i ]
  %277 = sext i32 %.12.i to i64
  %278 = getelementptr inbounds [56 x i8], ptr %267, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 28
  %280 = load i32, ptr %279, align 4, !tbaa !24
  %281 = icmp ult i32 %.12.i, %280
  br i1 %281, label %276, label %.loopexit380.i, !llvm.loop !95

.loopexit380.i:                                   ; preds = %276, %268
  %282 = phi ptr [ %269, %268 ], [ %267, %276 ]
  %.11.i = phi i32 [ %271, %268 ], [ %280, %276 ]
  br label %283

283:                                              ; preds = %283, %.loopexit380.i
  %.3.i = phi i32 [ %.11.i, %.loopexit380.i ], [ %287, %283 ]
  %284 = sext i32 %.3.i to i64
  %285 = getelementptr inbounds [56 x i8], ptr %282, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 28
  %287 = load i32, ptr %286, align 4, !tbaa !24
  %288 = icmp ult i32 %.3.i, %287
  br i1 %288, label %283, label %289, !llvm.loop !96

289:                                              ; preds = %283
  %290 = sub nsw i32 %.3.i, %.11.i
  %291 = icmp eq i32 %265, %290
  br i1 %291, label %292, label %.preheader378.i

.preheader378.i:                                  ; preds = %289
  %.not339389.i = icmp eq ptr %254, null
  br i1 %.not339389.i, label %300, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader378.i
  %.promoted.i = load ptr, ptr %77, align 8, !tbaa !70
  br label %294

292:                                              ; preds = %289
  %293 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %266, i32 noundef %115)
  br label %306

294:                                              ; preds = %294, %.lr.ph.i
  %295 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %.3293390.i, %294 ]
  %.3293390.i = phi ptr [ %254, %.lr.ph.i ], [ %297, %294 ]
  %296 = getelementptr inbounds nuw i8, ptr %.3293390.i, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !71
  %298 = getelementptr inbounds nuw i8, ptr %.3293390.i, i64 4
  store i32 0, ptr %298, align 4, !tbaa !40
  %299 = getelementptr inbounds nuw i8, ptr %.3293390.i, i64 8
  store ptr %295, ptr %299, align 8, !tbaa !72
  %.not339.i = icmp eq ptr %297, null
  br i1 %.not339.i, label %._crit_edge.i, label %294, !llvm.loop !97

._crit_edge.i:                                    ; preds = %294
  store ptr %.3293390.i, ptr %77, align 8, !tbaa !70
  br label %300

300:                                              ; preds = %._crit_edge.i, %.preheader378.i
  %301 = load i32, ptr %4, align 8, !tbaa !54
  %302 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %.11.i, i32 noundef %1, i32 noundef %301)
  %303 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %302, i32 noundef %301)
  br label %306

304:                                              ; preds = %268
  %305 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %266, i32 noundef %115)
  br label %306

306:                                              ; preds = %304, %300, %292
  %.4294.i = phi ptr [ %254, %292 ], [ %302, %300 ], [ %254, %304 ]
  %.3285.i = phi i32 [ %293, %292 ], [ %303, %300 ], [ %305, %304 ]
  %.not340.i = icmp eq i32 %.3285.i, 0
  br i1 %.not340.i, label %320, label %307

307:                                              ; preds = %306, %252, %194, %153
  %.2292.i = phi ptr [ %.1291.i, %153 ], [ %168, %194 ], [ %220, %252 ], [ %.4294.i, %306 ]
  %.1287.i = phi ptr [ %119, %153 ], [ %.2288.i, %194 ], [ %.4.i, %252 ], [ %266, %306 ]
  %.not352396.i = icmp eq ptr %.1287.i, null
  br i1 %.not352396.i, label %.preheader365.i, label %.lr.ph399.i

.lr.ph399.i:                                      ; preds = %307
  %.promoted400.i = load ptr, ptr %77, align 8, !tbaa !70
  br label %308

..preheader365_crit_edge.i:                       ; preds = %308
  store ptr %.5397.i, ptr %77, align 8, !tbaa !70
  br label %.preheader365.i

.preheader365.i:                                  ; preds = %..preheader365_crit_edge.i, %307
  %.not353401.i = icmp eq ptr %.2292.i, null
  br i1 %.not353401.i, label %cuddZddSymmSiftingConvAux.exit, label %.lr.ph403.i

.lr.ph403.i:                                      ; preds = %.preheader365.i
  %.promoted404.i = load ptr, ptr %77, align 8, !tbaa !70
  br label %314

308:                                              ; preds = %308, %.lr.ph399.i
  %309 = phi ptr [ %.promoted400.i, %.lr.ph399.i ], [ %.5397.i, %308 ]
  %.5397.i = phi ptr [ %.1287.i, %.lr.ph399.i ], [ %311, %308 ]
  %310 = getelementptr inbounds nuw i8, ptr %.5397.i, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !71
  %312 = getelementptr inbounds nuw i8, ptr %.5397.i, i64 4
  store i32 0, ptr %312, align 4, !tbaa !40
  %313 = getelementptr inbounds nuw i8, ptr %.5397.i, i64 8
  store ptr %309, ptr %313, align 8, !tbaa !72
  %.not352.i = icmp eq ptr %311, null
  br i1 %.not352.i, label %..preheader365_crit_edge.i, label %308, !llvm.loop !98

314:                                              ; preds = %314, %.lr.ph403.i
  %315 = phi ptr [ %.promoted404.i, %.lr.ph403.i ], [ %.5295402.i, %314 ]
  %.5295402.i = phi ptr [ %.2292.i, %.lr.ph403.i ], [ %317, %314 ]
  %316 = getelementptr inbounds nuw i8, ptr %.5295402.i, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !71
  %318 = getelementptr inbounds nuw i8, ptr %.5295402.i, i64 4
  store i32 0, ptr %318, align 4, !tbaa !40
  %319 = getelementptr inbounds nuw i8, ptr %.5295402.i, i64 8
  store ptr %315, ptr %319, align 8, !tbaa !72
  %.not353.i = icmp eq ptr %317, null
  br i1 %.not353.i, label %..loopexit366_crit_edge.i, label %314, !llvm.loop !99

320:                                              ; preds = %306, %252, %218, %194, %153
  %.0290.i = phi ptr [ inttoptr (i64 1 to ptr), %218 ], [ %.1291.i, %153 ], [ %220, %252 ], [ %168, %194 ], [ %.4294.i, %306 ]
  %.0286.i = phi ptr [ %200, %218 ], [ %119, %153 ], [ %.4.i, %252 ], [ %.2288.i, %194 ], [ %266, %306 ]
  %321 = icmp ult ptr %.0286.i, inttoptr (i64 2 to ptr)
  br i1 %321, label %.thread.i, label %.preheader363.i

.preheader363.i:                                  ; preds = %320
  %.promoted405.i = load ptr, ptr %77, align 8, !tbaa !70
  br label %322

322:                                              ; preds = %322, %.preheader363.i
  %323 = phi ptr [ %.6.i, %322 ], [ %.promoted405.i, %.preheader363.i ]
  %.6.i = phi ptr [ %325, %322 ], [ %.0286.i, %.preheader363.i ]
  %324 = getelementptr inbounds nuw i8, ptr %.6.i, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !71
  %326 = getelementptr inbounds nuw i8, ptr %.6.i, i64 4
  store i32 0, ptr %326, align 4, !tbaa !40
  %327 = getelementptr inbounds nuw i8, ptr %.6.i, i64 8
  store ptr %323, ptr %327, align 8, !tbaa !72
  %.old1.not.i = icmp eq ptr %325, null
  br i1 %.old1.not.i, label %.loopexit364.i, label %322

.loopexit364.i:                                   ; preds = %322
  store ptr %.6.i, ptr %77, align 8, !tbaa !70
  br label %.thread.i

.thread.i:                                        ; preds = %.loopexit382.i, %.loopexit364.i, %320
  %.0290444.i = phi ptr [ %.0290.i, %320 ], [ %.0290.i, %.loopexit364.i ], [ %254, %.loopexit382.i ]
  %328 = icmp ult ptr %.0290444.i, inttoptr (i64 2 to ptr)
  br i1 %328, label %cuddZddSymmSiftingConvAux.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.thread.i
  %.promoted406.i = load ptr, ptr %77, align 8, !tbaa !70
  br label %329

329:                                              ; preds = %329, %.preheader.i
  %330 = phi ptr [ %.6296.i, %329 ], [ %.promoted406.i, %.preheader.i ]
  %.6296.i = phi ptr [ %332, %329 ], [ %.0290444.i, %.preheader.i ]
  %331 = getelementptr inbounds nuw i8, ptr %.6296.i, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !71
  %333 = getelementptr inbounds nuw i8, ptr %.6296.i, i64 4
  store i32 0, ptr %333, align 4, !tbaa !40
  %334 = getelementptr inbounds nuw i8, ptr %.6296.i, i64 8
  store ptr %330, ptr %334, align 8, !tbaa !72
  %.old3.not.i = icmp eq ptr %332, null
  br i1 %.old3.not.i, label %.loopexit.i, label %329

.loopexit.i:                                      ; preds = %329
  store ptr %.6296.i, ptr %77, align 8, !tbaa !70
  br label %cuddZddSymmSiftingConvAux.exit.thread

..loopexit366_crit_edge.i:                        ; preds = %314
  store ptr %.5295402.i, ptr %77, align 8, !tbaa !70
  br label %cuddZddSymmSiftingConvAux.exit

cuddZddSymmSiftingConvAux.exit:                   ; preds = %..loopexit366_crit_edge.i, %.preheader365.i, %102
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge178, label %.lr.ph177, !llvm.loop !100

._crit_edge178:                                   ; preds = %cuddZddSymmSiftingConvAux.exit, %.lr.ph177, %._crit_edge174
  %335 = load i32, ptr %4, align 8, !tbaa !54
  %336 = icmp ugt i32 %78, %335
  br i1 %336, label %.preheader147, label %._crit_edge180, !llvm.loop !101

._crit_edge180:                                   ; preds = %._crit_edge178, %._crit_edge169
  br i1 %.not161, label %cuddZddSymmSummary.exit, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %._crit_edge180
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %338 = load ptr, ptr %337, align 8, !tbaa !3
  br label %339

339:                                              ; preds = %.loopexit.i134, %.lr.ph.i133
  %.01928.i = phi i32 [ 0, %.lr.ph.i133 ], [ %.2.i135, %.loopexit.i134 ]
  %.02127.i = phi i32 [ %1, %.lr.ph.i133 ], [ %349, %.loopexit.i134 ]
  %340 = sext i32 %.02127.i to i64
  %341 = getelementptr inbounds [56 x i8], ptr %338, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 28
  %343 = load i32, ptr %342, align 4, !tbaa !24
  %.not24.i = icmp eq i32 %343, %.02127.i
  br i1 %.not24.i, label %.loopexit.i134, label %.preheader

.preheader:                                       ; preds = %339, %.preheader
  %.023.i = phi i32 [ %348, %.preheader ], [ %.02127.i, %339 ]
  %.120.i = phi i32 [ %344, %.preheader ], [ %.01928.i, %339 ]
  %344 = add nsw i32 %.120.i, 1
  %345 = sext i32 %.023.i to i64
  %346 = getelementptr inbounds [56 x i8], ptr %338, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 28
  %348 = load i32, ptr %347, align 4, !tbaa !24
  %.not25.i = icmp eq i32 %348, %.02127.i
  br i1 %.not25.i, label %.loopexit.i134, label %.preheader, !llvm.loop !52

.loopexit.i134:                                   ; preds = %.preheader, %339
  %.122.i = phi i32 [ %.02127.i, %339 ], [ %.023.i, %.preheader ]
  %.2.i135 = phi i32 [ %.01928.i, %339 ], [ %344, %.preheader ]
  %349 = add nsw i32 %.122.i, 1
  %.not.not.i = icmp slt i32 %.122.i, %2
  br i1 %.not.not.i, label %339, label %cuddZddSymmSummary.exit.loopexit, !llvm.loop !53

cuddZddSymmSummary.exit.loopexit:                 ; preds = %.loopexit.i134
  %350 = add nsw i32 %.2.i135, 1
  br label %cuddZddSymmSummary.exit

cuddZddSymmSummary.exit:                          ; preds = %cuddZddSymmSummary.exit.loopexit, %._crit_edge180
  %.019.lcssa.i = phi i32 [ 1, %._crit_edge180 ], [ %350, %cuddZddSymmSummary.exit.loopexit ]
  tail call void @free(ptr noundef %14) #11
  %351 = load ptr, ptr @zdd_entry, align 8, !tbaa !43
  %.not125 = icmp eq ptr %351, null
  br i1 %.not125, label %356, label %352

352:                                              ; preds = %cuddZddSymmSummary.exit
  tail call void @free(ptr noundef nonnull %351) #11
  store ptr null, ptr @zdd_entry, align 8, !tbaa !43
  br label %356

cuddZddSymmSiftingConvAux.exit.thread:            ; preds = %67, %117, %166, %199, %253, %.thread.i, %.loopexit.i, %21
  %.pr = load ptr, ptr @zdd_entry, align 8, !tbaa !43
  %.not130 = icmp eq ptr %.pr, null
  br i1 %.not130, label %354, label %353

353:                                              ; preds = %cuddZddSymmSiftingConvAux.exit.thread
  tail call void @free(ptr noundef nonnull %.pr) #11
  store ptr null, ptr @zdd_entry, align 8, !tbaa !43
  br label %354

354:                                              ; preds = %353, %cuddZddSymmSiftingConvAux.exit.thread
  br i1 %15, label %356, label %355

355:                                              ; preds = %354
  tail call void @free(ptr noundef nonnull %14) #11
  br label %356

356:                                              ; preds = %352, %cuddZddSymmSummary.exit, %.thread143, %354, %355
  %.0105 = phi i32 [ 0, %.thread143 ], [ 0, %355 ], [ 0, %354 ], [ %.019.lcssa.i, %cuddZddSymmSummary.exit ], [ %.019.lcssa.i, %352 ]
  ret i32 %.0105
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddZddSymmSifting_down(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !102
  %6 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %1) #11
  %.not93 = icmp sgt i32 %6, %2
  br i1 %.not93, label %.loopexit90, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %9

9:                                                ; preds = %.lr.ph, %72
  %.07696 = phi i32 [ %3, %.lr.ph ], [ %.1, %72 ]
  %.07795 = phi i32 [ %6, %.lr.ph ], [ %73, %72 ]
  %.07894 = phi i32 [ %1, %.lr.ph ], [ %.0, %72 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = sext i32 %.07795 to i64
  %12 = getelementptr inbounds [56 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %15, %9
  %.0 = phi i32 [ %14, %9 ], [ %19, %15 ]
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [56 x i8], ptr %10, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %.not85 = icmp eq i32 %19, %.07795
  br i1 %.not85, label %20, label %15, !llvm.loop !103

20:                                               ; preds = %15
  %21 = tail call i32 @cuddZddSymmCheck(ptr noundef nonnull %0, i32 noundef %.07894, i32 noundef %.07795)
  %.not86 = icmp eq i32 %21, 0
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = sext i32 %.07894 to i64
  %24 = getelementptr inbounds [56 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !24
  br i1 %.not86, label %38, label %27

27:                                               ; preds = %20
  store i32 %.07795, ptr %25, align 4, !tbaa !24
  %28 = getelementptr inbounds [56 x i8], ptr %22, i64 %11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %31, %27
  %.075 = phi i32 [ %30, %27 ], [ %35, %31 ]
  %32 = sext i32 %.075 to i64
  %33 = getelementptr inbounds [56 x i8], ptr %22, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %.not88 = icmp eq i32 %35, %.07795
  br i1 %.not88, label %36, label %31, !llvm.loop !104

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 %26, ptr %37, align 4, !tbaa !24
  br label %72

38:                                               ; preds = %20
  %39 = icmp eq i32 %26, %.07894
  br i1 %39, label %40, label %62

40:                                               ; preds = %38
  %41 = getelementptr inbounds [56 x i8], ptr %22, i64 %11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = icmp eq i32 %43, %.07795
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.07894, i32 noundef %.07795) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %._crit_edge106, label %48

._crit_edge106:                                   ; preds = %45
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !102
  br label %split

48:                                               ; preds = %45
  %49 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #11
  %50 = icmp eq ptr %49, null
  %.pr.pre107 = load ptr, ptr %5, align 8, !tbaa !102
  br i1 %50, label %split, label %51

51:                                               ; preds = %48
  store i32 %.07894, ptr %49, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %.07795, ptr %52, align 4, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %46, ptr %53, align 4, !tbaa !105
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %.pr.pre107, ptr %54, align 8, !tbaa !71
  store ptr %49, ptr %5, align 8, !tbaa !102
  %55 = sitofp i32 %46 to double
  %56 = sitofp i32 %.07696 to double
  %57 = load double, ptr %8, align 8, !tbaa !106
  %58 = fmul double %57, %56
  %59 = fcmp olt double %58, %55
  br i1 %59, label %.loopexit90, label %60

60:                                               ; preds = %51
  %spec.select = tail call i32 @llvm.smin.i32(i32 %46, i32 %.07696)
  %61 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %.07795) #11
  br label %72

62:                                               ; preds = %40, %38
  %63 = call fastcc i32 @zdd_group_move(ptr noundef nonnull %0, i32 noundef %.07894, i32 noundef %.07795, ptr noundef %5)
  %64 = sitofp i32 %63 to double
  %65 = sitofp i32 %.07696 to double
  %66 = load double, ptr %8, align 8, !tbaa !106
  %67 = fmul double %66, %65
  %68 = fcmp olt double %67, %64
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8, !tbaa !102
  br label %.loopexit90

71:                                               ; preds = %62
  %spec.select89 = tail call i32 @llvm.smin.i32(i32 %63, i32 %.07696)
  br label %72

72:                                               ; preds = %71, %60, %36
  %.1 = phi i32 [ %.07696, %36 ], [ %spec.select, %60 ], [ %spec.select89, %71 ]
  %73 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %.0) #11
  %.not = icmp sgt i32 %73, %2
  br i1 %.not, label %._crit_edge.loopexit, label %9, !llvm.loop !107

._crit_edge.loopexit:                             ; preds = %72
  %.pre = load ptr, ptr %5, align 8, !tbaa !102
  br label %.loopexit90

split:                                            ; preds = %48, %._crit_edge106
  %.pr = phi ptr [ %.pr.pre, %._crit_edge106 ], [ %.pr.pre107, %48 ]
  %.not8797 = icmp eq ptr %.pr, null
  br i1 %.not8797, label %.loopexit90, label %.lr.ph99

.lr.ph99:                                         ; preds = %split
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted100 = load ptr, ptr %74, align 8, !tbaa !70
  br label %75

75:                                               ; preds = %.lr.ph99, %75
  %76 = phi ptr [ %.promoted100, %.lr.ph99 ], [ %77, %75 ]
  %77 = phi ptr [ %.pr, %.lr.ph99 ], [ %79, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %80, align 4, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %76, ptr %81, align 8, !tbaa !72
  %.not87 = icmp eq ptr %79, null
  br i1 %.not87, label %..loopexit_crit_edge, label %75, !llvm.loop !108

..loopexit_crit_edge:                             ; preds = %75
  store ptr %77, ptr %74, align 8, !tbaa !70
  br label %.loopexit90

.loopexit90:                                      ; preds = %51, %split, %..loopexit_crit_edge, %4, %._crit_edge.loopexit, %69
  %.074 = phi ptr [ inttoptr (i64 1 to ptr), %split ], [ null, %4 ], [ %70, %69 ], [ %.pre, %._crit_edge.loopexit ], [ inttoptr (i64 1 to ptr), %..loopexit_crit_edge ], [ %49, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.074
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cuddZddSymmSiftingBackward(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #3 {
  %.not51 = icmp eq ptr %1, null
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %4 = icmp eq i32 %spec.select44, 0
  br i1 %4, label %._crit_edge, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = icmp eq i32 %spec.select44, -1
  br label %13

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.03055 = phi ptr [ %11, %.lr.ph ], [ %1, %3 ]
  %.03154 = phi i32 [ %spec.select44, %.lr.ph ], [ -1, %3 ]
  %.03353 = phi i32 [ %12, %.lr.ph ], [ 0, %3 ]
  %.03552 = phi i32 [ %spec.select, %.lr.ph ], [ %2, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.03055, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !105
  %9 = icmp slt i32 %8, %.03552
  %spec.select = tail call i32 @llvm.smin.i32(i32 %8, i32 %.03552)
  %spec.select44 = select i1 %9, i32 %.03353, i32 %.03154
  %10 = getelementptr inbounds nuw i8, ptr %.03055, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = add nuw nsw i32 %.03353, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !109

13:                                               ; preds = %.lr.ph62, %81
  %.161 = phi ptr [ %1, %.lr.ph62 ], [ %83, %81 ]
  %.13460 = phi i32 [ 0, %.lr.ph62 ], [ %84, %81 ]
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %.161, align 8, !tbaa !65
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = icmp eq i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %.161, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !59
  br i1 %20, label %23, label %._crit_edge72

23:                                               ; preds = %13
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = icmp eq i32 %27, %22
  br i1 %28, label %29, label %._crit_edge72

29:                                               ; preds = %23
  %30 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %22) #11
  %.not43 = icmp eq i32 %30, 0
  br i1 %.not43, label %._crit_edge, label %zdd_group_move_backward.exit

._crit_edge72:                                    ; preds = %13, %23
  %31 = sext i32 %15 to i64
  %32 = getelementptr inbounds [56 x i8], ptr %14, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds [56 x i8], ptr %14, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !24
  br label %39

39:                                               ; preds = %39, %._crit_edge72
  %.065.i = phi i32 [ %38, %._crit_edge72 ], [ %43, %39 ]
  %40 = sext i32 %.065.i to i64
  %41 = getelementptr inbounds [56 x i8], ptr %14, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %.not.i = icmp eq i32 %43, %22
  br i1 %.not.i, label %.preheader89.i, label %39, !llvm.loop !110

.preheader89.i:                                   ; preds = %39
  %.not8599.i = icmp sgt i32 %15, %22
  br i1 %.not8599.i, label %zdd_group_move_backward.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader89.i
  %44 = sext i32 %34 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %45 = phi ptr [ %14, %.preheader.preheader.i ], [ %76, %._crit_edge.i ]
  %indvars.iv113.i = phi i64 [ %44, %.preheader.preheader.i ], [ %indvars.iv.next114.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ %31, %.preheader.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.0104.i = phi i32 [ %.065.i, %.preheader.preheader.i ], [ %48, %._crit_edge.i ]
  %.070101.i = phi i32 [ -1, %.preheader.preheader.i ], [ %.171.lcssa.i, %._crit_edge.i ]
  %.072100.i = phi i32 [ %22, %.preheader.preheader.i ], [ %..173.i, %._crit_edge.i ]
  %indvars115.i = trunc i64 %indvars.iv.i to i32
  %46 = sext i32 %.072100.i to i64
  %47 = icmp slt i64 %indvars.iv113.i, %46
  %48 = trunc nsw i64 %indvars.iv113.i to i32
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

49:                                               ; preds = %73
  %indvars.iv.next111.i = add nsw i64 %indvars.iv110.i, -1
  %50 = icmp sgt i64 %indvars.iv110.i, %indvars.iv113.i
  br i1 %50, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !111

.lr.ph.i:                                         ; preds = %.preheader.i, %49
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %49 ], [ %indvars.iv.i, %.preheader.i ]
  %.197.i = phi i32 [ %.2.i, %49 ], [ %.0104.i, %.preheader.i ]
  %.17396.i = phi i32 [ %55, %49 ], [ %.072100.i, %.preheader.i ]
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds [56 x i8], ptr %51, i64 %indvars.iv110.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = trunc nsw i64 %indvars.iv110.i to i32
  br label %56

56:                                               ; preds = %56, %.lr.ph.i
  %.069.i = phi i32 [ %48, %.lr.ph.i ], [ %60, %56 ]
  %57 = sext i32 %.069.i to i64
  %58 = getelementptr inbounds [56 x i8], ptr %51, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = icmp eq i32 %60, %55
  br i1 %61, label %62, label %56

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %64 = icmp eq i32 %54, %55
  %spec.select.i = select i1 %64, i32 %.17396.i, i32 %54
  store i32 %.17396.i, ptr %63, align 4, !tbaa !24
  %65 = sext i32 %.17396.i to i64
  %66 = getelementptr inbounds [56 x i8], ptr %51, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %.not87.i = icmp eq i32 %68, %.17396.i
  %.176..i = select i1 %.not87.i, i32 %55, i32 %68
  store i32 %.176..i, ptr %53, align 4, !tbaa !24
  %.not88.i = icmp eq i32 %.197.i, %.17396.i
  br i1 %.not88.i, label %73, label %69

69:                                               ; preds = %62
  %70 = sext i32 %.197.i to i64
  %71 = getelementptr inbounds [56 x i8], ptr %51, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 28
  store i32 %55, ptr %72, align 4, !tbaa !24
  br label %73

73:                                               ; preds = %69, %62
  %.2.i = phi i32 [ %.197.i, %69 ], [ %55, %62 ]
  store i32 %spec.select.i, ptr %67, align 4, !tbaa !24
  %74 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %55, i32 noundef %.17396.i) #11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %zdd_group_move_backward.exit, label %49

._crit_edge.loopexit.i:                           ; preds = %49
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  %sext = shl i64 %indvars.iv110.i, 32
  %.pre118.i = ashr exact i64 %sext, 32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.pre-phi.i = phi i64 [ %.pre118.i, %._crit_edge.loopexit.i ], [ %46, %.preheader.i ]
  %76 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %45, %.preheader.i ]
  %.173.lcssa.i = phi i32 [ %55, %._crit_edge.loopexit.i ], [ %.072100.i, %.preheader.i ]
  %.171.lcssa.i = phi i32 [ %74, %._crit_edge.loopexit.i ], [ %.070101.i, %.preheader.i ]
  %77 = getelementptr inbounds [56 x i8], ptr %76, i64 %.pre-phi.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %..173.i = tail call i32 @llvm.umax.i32(i32 %79, i32 %.173.lcssa.i)
  %indvars.iv.next114.i = add nsw i64 %indvars.iv113.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not85.not.i = icmp sgt i32 %..173.i, %indvars115.i
  br i1 %.not85.not.i, label %.preheader.i, label %zdd_group_move_backward.exit, !llvm.loop !112

zdd_group_move_backward.exit:                     ; preds = %._crit_edge.i, %73, %.preheader89.i, %29
  %.0 = phi i32 [ %30, %29 ], [ 0, %73 ], [ -1, %.preheader89.i ], [ %.171.lcssa.i, %._crit_edge.i ]
  %80 = icmp eq i32 %.0, %spec.select
  %or.cond45 = select i1 %6, i1 %80, i1 false
  br i1 %or.cond45, label %._crit_edge, label %81

81:                                               ; preds = %zdd_group_move_backward.exit
  %82 = getelementptr inbounds nuw i8, ptr %.161, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  %84 = add nuw nsw i32 %.13460, 1
  %.not42 = icmp eq ptr %83, null
  %85 = icmp eq i32 %84, %spec.select44
  %or.cond = select i1 %.not42, i1 true, i1 %85
  br i1 %or.cond, label %._crit_edge, label %13, !llvm.loop !113

._crit_edge:                                      ; preds = %29, %zdd_group_move_backward.exit, %81, %3, %.preheader
  %.037 = phi i32 [ 1, %.preheader ], [ 1, %3 ], [ 1, %81 ], [ 0, %29 ], [ 1, %zdd_group_move_backward.exit ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddZddSymmSifting_up(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !102
  %6 = tail call i32 @cuddZddNextLow(ptr noundef %0, i32 noundef %1) #11
  %.not80 = icmp slt i32 %6, %2
  br i1 %.not80, label %.loopexit77, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %9

9:                                                ; preds = %.lr.ph, %68
  %.06583 = phi i32 [ %3, %.lr.ph ], [ %.1, %68 ]
  %.06682 = phi i32 [ %6, %.lr.ph ], [ %69, %68 ]
  %.06781 = phi i32 [ %1, %.lr.ph ], [ %14, %68 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = sext i32 %.06682 to i64
  %12 = getelementptr inbounds [56 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = tail call i32 @cuddZddSymmCheck(ptr noundef %0, i32 noundef %.06682, i32 noundef %.06781)
  %.not73 = icmp eq i32 %15, 0
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  br i1 %.not73, label %31, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds [56 x i8], ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %.06781, ptr %19, align 4, !tbaa !24
  %20 = sext i32 %.06781 to i64
  %21 = getelementptr inbounds [56 x i8], ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !24
  br label %24

24:                                               ; preds = %24, %17
  %.064 = phi i32 [ %23, %17 ], [ %28, %24 ]
  %25 = sext i32 %.064 to i64
  %26 = getelementptr inbounds [56 x i8], ptr %16, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %.not75 = icmp eq i32 %28, %.06781
  br i1 %.not75, label %29, label %24, !llvm.loop !114

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 %14, ptr %30, align 4, !tbaa !24
  br label %68

31:                                               ; preds = %9
  %32 = sext i32 %.06781 to i64
  %33 = getelementptr inbounds [56 x i8], ptr %16, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = icmp eq i32 %35, %.06781
  br i1 %36, label %37, label %58

37:                                               ; preds = %31
  %38 = getelementptr inbounds [56 x i8], ptr %16, i64 %11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = icmp eq i32 %40, %.06682
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.06682, i32 noundef %.06781) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %._crit_edge93, label %45

._crit_edge93:                                    ; preds = %42
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !102
  br label %split

45:                                               ; preds = %42
  %46 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #11
  %47 = icmp eq ptr %46, null
  %.pr.pre94 = load ptr, ptr %5, align 8, !tbaa !102
  br i1 %47, label %split, label %48

48:                                               ; preds = %45
  store i32 %.06682, ptr %46, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %.06781, ptr %49, align 4, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %43, ptr %50, align 4, !tbaa !105
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %.pr.pre94, ptr %51, align 8, !tbaa !71
  store ptr %46, ptr %5, align 8, !tbaa !102
  %52 = sitofp i32 %43 to double
  %53 = sitofp i32 %.06583 to double
  %54 = load double, ptr %8, align 8, !tbaa !106
  %55 = fmul double %54, %53
  %56 = fcmp olt double %55, %52
  br i1 %56, label %.loopexit77, label %57

57:                                               ; preds = %48
  %spec.select = tail call i32 @llvm.smin.i32(i32 %43, i32 %.06583)
  br label %68

58:                                               ; preds = %37, %31
  %59 = call fastcc i32 @zdd_group_move(ptr noundef nonnull %0, i32 noundef %.06682, i32 noundef %.06781, ptr noundef %5)
  %60 = sitofp i32 %59 to double
  %61 = sitofp i32 %.06583 to double
  %62 = load double, ptr %8, align 8, !tbaa !106
  %63 = fmul double %62, %61
  %64 = fcmp olt double %63, %60
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !102
  br label %.loopexit77

67:                                               ; preds = %58
  %spec.select76 = tail call i32 @llvm.smin.i32(i32 %59, i32 %.06583)
  br label %68

68:                                               ; preds = %67, %57, %29
  %.1 = phi i32 [ %.06583, %29 ], [ %spec.select, %57 ], [ %spec.select76, %67 ]
  %69 = tail call i32 @cuddZddNextLow(ptr noundef nonnull %0, i32 noundef %14) #11
  %.not = icmp slt i32 %69, %2
  br i1 %.not, label %._crit_edge.loopexit, label %9, !llvm.loop !115

._crit_edge.loopexit:                             ; preds = %68
  %.pre = load ptr, ptr %5, align 8, !tbaa !102
  br label %.loopexit77

split:                                            ; preds = %45, %._crit_edge93
  %.pr = phi ptr [ %.pr.pre, %._crit_edge93 ], [ %.pr.pre94, %45 ]
  %.not7484 = icmp eq ptr %.pr, null
  br i1 %.not7484, label %.loopexit77, label %.lr.ph86

.lr.ph86:                                         ; preds = %split
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted87 = load ptr, ptr %70, align 8, !tbaa !70
  br label %71

71:                                               ; preds = %.lr.ph86, %71
  %72 = phi ptr [ %.promoted87, %.lr.ph86 ], [ %73, %71 ]
  %73 = phi ptr [ %.pr, %.lr.ph86 ], [ %75, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %76, align 4, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %72, ptr %77, align 8, !tbaa !72
  %.not74 = icmp eq ptr %75, null
  br i1 %.not74, label %..loopexit_crit_edge, label %71, !llvm.loop !116

..loopexit_crit_edge:                             ; preds = %71
  store ptr %73, ptr %70, align 8, !tbaa !70
  br label %.loopexit77

.loopexit77:                                      ; preds = %48, %split, %..loopexit_crit_edge, %4, %._crit_edge.loopexit, %65
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %split ], [ null, %4 ], [ %66, %65 ], [ %.pre, %._crit_edge.loopexit ], [ inttoptr (i64 1 to ptr), %..loopexit_crit_edge ], [ %46, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @cuddZddNextHigh(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @cuddZddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @cuddDynamicAllocNode(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @zdd_group_move(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [56 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [56 x i8], ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %15, %4
  %.092 = phi i32 [ %14, %4 ], [ %19, %15 ]
  %16 = sext i32 %.092 to i64
  %17 = getelementptr inbounds [56 x i8], ptr %6, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %.not = icmp eq i32 %19, %2
  br i1 %.not, label %.preheader117, label %15, !llvm.loop !117

.preheader117:                                    ; preds = %15
  %.not111129 = icmp sgt i32 %1, %2
  br i1 %.not111129, label %._crit_edge136, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader117
  %20 = sext i32 %10 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %21 = phi ptr [ %6, %.preheader.preheader ], [ %52, %._crit_edge ]
  %indvars.iv148 = phi i64 [ %20, %.preheader.preheader ], [ %indvars.iv.next149, %._crit_edge ]
  %indvars.iv = phi i64 [ %7, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.0135 = phi i32 [ -1, %.preheader.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.088134 = phi i32 [ -1, %.preheader.preheader ], [ %.189.lcssa, %._crit_edge ]
  %.090133 = phi i32 [ %.092, %.preheader.preheader ], [ %24, %._crit_edge ]
  %.0100130 = phi i32 [ %2, %.preheader.preheader ], [ %..1101, %._crit_edge ]
  %indvars150 = trunc i64 %indvars.iv to i32
  %22 = sext i32 %.0100130 to i64
  %23 = icmp slt i64 %indvars.iv148, %22
  %24 = trunc nsw i64 %indvars.iv148 to i32
  br i1 %23, label %.lr.ph, label %._crit_edge

25:                                               ; preds = %49
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, -1
  %26 = icmp sgt i64 %indvars.iv145, %indvars.iv148
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !118

.lr.ph:                                           ; preds = %.preheader, %25
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %25 ], [ %indvars.iv, %.preheader ]
  %.191126 = phi i32 [ %.2, %25 ], [ %.090133, %.preheader ]
  %.1101124 = phi i32 [ %36, %25 ], [ %.0100130, %.preheader ]
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds [56 x i8], ptr %27, i64 %indvars.iv145
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = trunc nsw i64 %indvars.iv145 to i32
  br label %32

32:                                               ; preds = %32, %.lr.ph
  %.096 = phi i32 [ %24, %.lr.ph ], [ %36, %32 ]
  %33 = sext i32 %.096 to i64
  %34 = getelementptr inbounds [56 x i8], ptr %27, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = icmp eq i32 %36, %31
  br i1 %37, label %38, label %32

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %40 = icmp eq i32 %30, %36
  %spec.select = select i1 %40, i32 %.1101124, i32 %30
  store i32 %.1101124, ptr %39, align 4, !tbaa !24
  %41 = sext i32 %.1101124 to i64
  %42 = getelementptr inbounds [56 x i8], ptr %27, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %.not113 = icmp eq i32 %44, %.1101124
  %.199. = select i1 %.not113, i32 %36, i32 %44
  store i32 %.199., ptr %29, align 4, !tbaa !24
  %.not114 = icmp eq i32 %.191126, %.1101124
  br i1 %.not114, label %49, label %45

45:                                               ; preds = %38
  %46 = sext i32 %.191126 to i64
  %47 = getelementptr inbounds [56 x i8], ptr %27, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i32 %36, ptr %48, align 4, !tbaa !24
  br label %49

49:                                               ; preds = %38, %45
  %.2 = phi i32 [ %.191126, %45 ], [ %36, %38 ]
  store i32 %spec.select, ptr %43, align 4, !tbaa !24
  %50 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %36, i32 noundef %.1101124) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit116, label %25

._crit_edge.loopexit:                             ; preds = %25
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  %.pre153 = sext i32 %36 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre153, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %52 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %.1101.lcssa = phi i32 [ %36, %._crit_edge.loopexit ], [ %.0100130, %.preheader ]
  %.189.lcssa = phi i32 [ %36, %._crit_edge.loopexit ], [ %.088134, %.preheader ]
  %.1.lcssa = phi i32 [ %.1101124, %._crit_edge.loopexit ], [ %.0135, %.preheader ]
  %53 = getelementptr inbounds [56 x i8], ptr %52, i64 %.pre-phi
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %..1101 = tail call i32 @llvm.umax.i32(i32 %55, i32 %.1101.lcssa)
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not111.not = icmp sgt i32 %..1101, %indvars150
  br i1 %.not111.not, label %.preheader, label %._crit_edge136, !llvm.loop !119

._crit_edge136:                                   ; preds = %._crit_edge, %.preheader117
  %.088.lcssa = phi i32 [ -1, %.preheader117 ], [ %.189.lcssa, %._crit_edge ]
  %.0.lcssa = phi i32 [ -1, %.preheader117 ], [ %.1.lcssa, %._crit_edge ]
  %56 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit116, label %58

58:                                               ; preds = %._crit_edge136
  store i32 %.088.lcssa, ptr %56, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %.0.lcssa, ptr %59, align 4, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %61 = load i32, ptr %60, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 %61, ptr %62, align 4, !tbaa !105
  %63 = load ptr, ptr %3, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %63, ptr %64, align 8, !tbaa !71
  store ptr %56, ptr %3, align 8, !tbaa !102
  br label %.loopexit

.loopexit116:                                     ; preds = %49, %._crit_edge136
  %.pr = load ptr, ptr %3, align 8, !tbaa !102
  %.not115139 = icmp eq ptr %.pr, null
  br i1 %.not115139, label %.loopexit, label %.lr.ph141

.lr.ph141:                                        ; preds = %.loopexit116
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %65, align 8, !tbaa !70
  br label %66

66:                                               ; preds = %.lr.ph141, %66
  %67 = phi ptr [ %.promoted, %.lr.ph141 ], [ %68, %66 ]
  %68 = phi ptr [ %.pr, %.lr.ph141 ], [ %70, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %71, align 4, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %67, ptr %72, align 8, !tbaa !72
  store ptr %70, ptr %3, align 8, !tbaa !102
  %.not115 = icmp eq ptr %70, null
  br i1 %.not115, label %..loopexit_crit_edge, label %66, !llvm.loop !120

..loopexit_crit_edge:                             ; preds = %66
  store ptr %68, ptr %65, align 8, !tbaa !70
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit116, %..loopexit_crit_edge, %58
  %.097 = phi i32 [ %61, %58 ], [ 0, %..loopexit_crit_edge ], [ 0, %.loopexit116 ]
  ret i32 %.097
}

declare i32 @cuddZddNextLow(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 160}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = !{!15, !6, i64 28}
!25 = !{!4, !23, i64 608}
!26 = !{!4, !17, i64 336}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!4, !9, i64 48}
!32 = !{!15, !6, i64 12}
!33 = !{!15, !16, i64 0}
!34 = distinct !{!34, !29}
!35 = !{!9, !9, i64 0}
!36 = distinct !{!36, !29}
!37 = !{!7, !7, i64 0}
!38 = !{!5, !6, i64 0}
!39 = distinct !{!39, !29}
!40 = !{!5, !6, i64 4}
!41 = distinct !{!41, !29}
!42 = !{!4, !6, i64 140}
!43 = !{!17, !17, i64 0}
!44 = !{!4, !6, i64 624}
!45 = !{!4, !17, i64 320}
!46 = !{!15, !6, i64 16}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = !{!4, !6, i64 456}
!50 = !{!4, !6, i64 460}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = !{!4, !6, i64 232}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = !{!60, !6, i64 4}
!60 = !{!"Move", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !61, i64 16}
!61 = !{!"p1 _ZTS4Move", !10, i64 0}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = !{!60, !6, i64 0}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = !{!4, !9, i64 400}
!71 = !{!60, !61, i64 16}
!72 = !{!5, !9, i64 8}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
!102 = !{!61, !61, i64 0}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
!105 = !{!60, !6, i64 12}
!106 = !{!4, !13, i64 464}
!107 = distinct !{!107, !29}
!108 = distinct !{!108, !29}
!109 = distinct !{!109, !29}
!110 = distinct !{!110, !29}
!111 = distinct !{!111, !29}
!112 = distinct !{!112, !29}
!113 = distinct !{!113, !29}
!114 = distinct !{!114, !29}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !29}
!120 = distinct !{!120, !29}
