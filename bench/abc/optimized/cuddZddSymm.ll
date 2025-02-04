; ModuleID = 'bench/abc/original/cuddZddSymm.ll'
source_filename = "bench/abc/original/cuddZddSymm.ll"
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
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = sext i32 %.02630 to i64
  %11 = getelementptr inbounds %struct.DdSubtable, ptr %9, i64 %10, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %.not = icmp eq i32 %12, %.02630
  br i1 %.not, label %30, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = tail call i64 @fwrite(ptr nonnull @.str, i64 6, i64 1, ptr %14)
  br label %16

16:                                               ; preds = %16, %13
  %.028 = phi i32 [ %.02630, %13 ], [ %26, %16 ]
  %.125 = phi i32 [ %.02431, %13 ], [ %23, %16 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = sext i32 %.028 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef %21) #11
  %23 = add nsw i32 %.125, 1
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds %struct.DdSubtable, ptr %24, i64 %19, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %.not29 = icmp eq i32 %26, %.02630
  br i1 %.not29, label %27, label %16, !llvm.loop !28

27:                                               ; preds = %16
  %28 = add nsw i32 %.032, 1
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %fputc = tail call i32 @fputc(i32 10, ptr %29)
  br label %30

30:                                               ; preds = %8, %27
  %.127 = phi i32 [ %.028, %27 ], [ %.02630, %8 ]
  %.2 = phi i32 [ %23, %27 ], [ %.02431, %8 ]
  %.1 = phi i32 [ %28, %27 ], [ %.032, %8 ]
  %31 = add nsw i32 %.127, 1
  %32 = icmp slt i32 %31, %2
  br i1 %32, label %8, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %30, %3
  %.024.lcssa = phi i32 [ 0, %3 ], [ %.2, %30 ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.3, i32 noundef %.024.lcssa) #11
  %36 = load ptr, ptr %33, align 8, !tbaa !25
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.4, i32 noundef %.0.lcssa) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cuddZddSymmCheck(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %.06298 = add i32 %15, -1
  %16 = icmp sgt i32 %.06298, -1
  br i1 %16, label %.lr.ph103, label %._crit_edge

.lr.ph103:                                        ; preds = %3
  %17 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %13
  %18 = load ptr, ptr %17, align 8, !tbaa !33
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
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
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
  %.255130 = phi i32 [ %spec.select, %33 ], [ %.15494, %31 ]
  %.064129 = phi ptr [ %37, %33 ], [ %26, %31 ]
  %.065127 = phi ptr [ %35, %33 ], [ %5, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !37
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
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %.163112 = add i32 %49, -1
  %50 = icmp sgt i32 %.163112, -1
  br i1 %50, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %._crit_edge
  %51 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %8
  %52 = load ptr, ptr %51, align 8, !tbaa !33
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
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv120
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
define range(i32 -2147483647, -2147483648) i32 @cuddZddSymmSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
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
  br i1 %13, label %.thread109, label %.preheader82

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

.thread109:                                       ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %19, align 8, !tbaa !44
  tail call void @free(ptr noundef nonnull %8) #11
  store ptr null, ptr @zdd_entry, align 8, !tbaa !43
  br label %cuddZddSymmSummary.exit

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %23, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  store i32 %25, ptr %26, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %28, ptr %27, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !47

._crit_edge:                                      ; preds = %20, %.preheader82
  tail call void @qsort(ptr noundef nonnull %12, i64 noundef %6, i64 noundef 4, ptr noundef nonnull @cuddZddUniqueCompare) #11
  %.not84 = icmp sgt i32 %1, %2
  br i1 %.not84, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = sext i32 %1 to i64
  %32 = add i32 %2, 1
  br label %33

33:                                               ; preds = %.lr.ph87, %33
  %indvars.iv95 = phi i64 [ %31, %.lr.ph87 ], [ %indvars.iv.next96, %33 ]
  %34 = getelementptr inbounds %struct.DdSubtable, ptr %30, i64 %indvars.iv95, i32 6
  %35 = trunc nsw i64 %indvars.iv95 to i32
  store i32 %35, ptr %34, align 4, !tbaa !24
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next96 to i32
  %exitcond98.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond98.not, label %._crit_edge88, label %33, !llvm.loop !48

._crit_edge88:                                    ; preds = %33, %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %37 = load i32, ptr %36, align 8, !tbaa !49
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %37)
  %38 = icmp sgt i32 %., 0
  br i1 %38, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %._crit_edge88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count102 = zext nneg i32 %. to i64
  %.pre104 = load i32, ptr @zddTotalNumberSwapping, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %.lr.ph91, %62
  %43 = phi i32 [ %.pre104, %.lr.ph91 ], [ %63, %62 ]
  %indvars.iv99 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next100, %62 ]
  %44 = load i32, ptr %39, align 4, !tbaa !50
  %.not71 = icmp slt i32 %43, %44
  br i1 %.not71, label %45, label %._crit_edge92

45:                                               ; preds = %42
  %46 = load ptr, ptr %40, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv99
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = icmp slt i32 %51, %1
  %53 = icmp sgt i32 %51, %2
  %or.cond = or i1 %52, %53
  br i1 %or.cond, label %62, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %41, align 8, !tbaa !3
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %55, i64 %56, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = icmp eq i32 %58, %51
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = tail call fastcc i32 @cuddZddSymmSiftingAux(ptr noundef nonnull %0, i32 noundef %51, i32 noundef %1, i32 noundef %2)
  %.not72 = icmp eq i32 %61, 0
  %.pre = load i32, ptr @zddTotalNumberSwapping, align 4, !tbaa !27
  br i1 %.not72, label %.loopexit, label %62

62:                                               ; preds = %54, %60, %45
  %63 = phi i32 [ %43, %54 ], [ %.pre, %60 ], [ %43, %45 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge92, label %42, !llvm.loop !51

._crit_edge92:                                    ; preds = %42, %62, %._crit_edge88
  tail call void @free(ptr noundef %12) #11
  %64 = load ptr, ptr @zdd_entry, align 8, !tbaa !43
  %.not73 = icmp eq ptr %64, null
  br i1 %.not73, label %66, label %65

65:                                               ; preds = %._crit_edge92
  tail call void @free(ptr noundef nonnull %64) #11
  store ptr null, ptr @zdd_entry, align 8, !tbaa !43
  br label %66

66:                                               ; preds = %._crit_edge92, %65
  br i1 %.not84, label %cuddZddSymmSummary.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.01928.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %.loopexit.i ]
  %.02127.i = phi i32 [ %1, %.lr.ph.i ], [ %77, %.loopexit.i ]
  %70 = sext i32 %.02127.i to i64
  %71 = getelementptr inbounds %struct.DdSubtable, ptr %68, i64 %70, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %.not24.i = icmp eq i32 %72, %.02127.i
  br i1 %.not24.i, label %.loopexit.i, label %.preheader

.preheader:                                       ; preds = %69, %.preheader
  %.023.i = phi i32 [ %76, %.preheader ], [ %.02127.i, %69 ]
  %.120.i = phi i32 [ %73, %.preheader ], [ %.01928.i, %69 ]
  %73 = add nsw i32 %.120.i, 1
  %74 = sext i32 %.023.i to i64
  %75 = getelementptr inbounds %struct.DdSubtable, ptr %68, i64 %74, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !24
  %.not25.i = icmp eq i32 %76, %.02127.i
  br i1 %.not25.i, label %.loopexit.i, label %.preheader, !llvm.loop !52

.loopexit.i:                                      ; preds = %.preheader, %69
  %.122.i = phi i32 [ %.02127.i, %69 ], [ %.023.i, %.preheader ]
  %.2.i = phi i32 [ %.01928.i, %69 ], [ %73, %.preheader ]
  %77 = add nsw i32 %.122.i, 1
  %.not.not.i = icmp slt i32 %.122.i, %2
  br i1 %.not.not.i, label %69, label %cuddZddSymmSummary.exit.loopexit, !llvm.loop !53

cuddZddSymmSummary.exit.loopexit:                 ; preds = %.loopexit.i
  %78 = add nsw i32 %.2.i, 1
  br label %cuddZddSymmSummary.exit

.loopexit:                                        ; preds = %60
  %.pr.pre = load ptr, ptr @zdd_entry, align 8, !tbaa !43
  %.not74 = icmp eq ptr %.pr.pre, null
  br i1 %.not74, label %.thread, label %79

79:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %.pr.pre) #11
  store ptr null, ptr @zdd_entry, align 8, !tbaa !43
  br label %.thread

.thread:                                          ; preds = %.loopexit, %79
  tail call void @free(ptr noundef nonnull %12) #11
  br label %cuddZddSymmSummary.exit

cuddZddSymmSummary.exit:                          ; preds = %.thread109, %66, %cuddZddSymmSummary.exit.loopexit, %.thread79, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %.thread79 ], [ 1, %66 ], [ %78, %cuddZddSymmSummary.exit.loopexit ], [ 0, %.thread109 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @cuddZddUniqueCompare(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cuddZddSymmSiftingAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp sgt i32 %1, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %13
  %.0319434 = phi i32 [ %1, %.lr.ph ], [ %17, %13 ]
  %11 = add nsw i32 %.0319434, -1
  %12 = tail call i32 @cuddZddSymmCheck(ptr noundef nonnull %0, i32 noundef %11, i32 noundef %.0319434)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %14, i64 %15, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %.0319434, ptr %16, align 4, !tbaa !24
  %18 = getelementptr inbounds %struct.DdSubtable, ptr %14, i64 %9, i32 6
  store i32 %17, ptr %18, align 4, !tbaa !24
  %19 = icmp sgt i32 %17, %2
  br i1 %19, label %10, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %13, %10, %4
  %20 = icmp slt i32 %1, %3
  br i1 %20, label %.lr.ph438, label %._crit_edge439

.lr.ph438:                                        ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %22

22:                                               ; preds = %.lr.ph438, %31
  %.1436 = phi i32 [ %1, %.lr.ph438 ], [ %.0, %31 ]
  %23 = add nsw i32 %.1436, 1
  %24 = tail call i32 @cuddZddSymmCheck(ptr noundef %0, i32 noundef %.1436, i32 noundef %23)
  %.not376 = icmp eq i32 %24, 0
  br i1 %.not376, label %._crit_edge439, label %.preheader422

.preheader422:                                    ; preds = %22
  %25 = load ptr, ptr %21, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %.preheader422, %26
  %.0 = phi i32 [ %29, %26 ], [ %23, %.preheader422 ]
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %25, i64 %27, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = icmp ult i32 %.0, %29
  br i1 %30, label %26, label %31, !llvm.loop !56

31:                                               ; preds = %26
  %32 = sext i32 %.1436 to i64
  %33 = getelementptr inbounds %struct.DdSubtable, ptr %25, i64 %32, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !24
  store i32 %34, ptr %28, align 4, !tbaa !24
  store i32 %23, ptr %33, align 4, !tbaa !24
  %35 = icmp slt i32 %.0, %3
  br i1 %35, label %22, label %._crit_edge439, !llvm.loop !57

._crit_edge439:                                   ; preds = %31, %22, %._crit_edge
  %36 = icmp eq i32 %1, %2
  br i1 %36, label %.preheader409, label %76

.preheader409:                                    ; preds = %._crit_edge439
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %.preheader409, %39
  %.0338 = phi i32 [ %42, %39 ], [ %1, %.preheader409 ]
  %40 = sext i32 %.0338 to i64
  %41 = getelementptr inbounds %struct.DdSubtable, ptr %38, i64 %40, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = icmp ult i32 %.0338, %42
  br i1 %43, label %39, label %44, !llvm.loop !58

44:                                               ; preds = %39
  %45 = sub nuw nsw i32 %.0338, %42
  %46 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %.0338, i32 noundef %3, i32 noundef %6)
  %magicptr395 = ptrtoint ptr %46 to i64
  switch i64 %magicptr395, label %47 [
    i64 1, label %.loopexit408
    i64 0, label %54
  ]

47:                                               ; preds = %44
  %48 = load ptr, ptr %37, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !59
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.DdSubtable, ptr %48, i64 %51, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %.not390 = icmp eq i32 %53, %50
  br i1 %.not390, label %73, label %57

54:                                               ; preds = %44
  %55 = load ptr, ptr %37, align 8, !tbaa !3
  %56 = getelementptr inbounds %struct.DdSubtable, ptr %55, i64 %40, i32 6
  %.1339.pre = load i32, ptr %56, align 4, !tbaa !27
  br label %57

57:                                               ; preds = %47, %54
  %58 = phi ptr [ %55, %54 ], [ %48, %47 ]
  %.1339 = phi i32 [ %.1339.pre, %54 ], [ %50, %47 ]
  br label %59

59:                                               ; preds = %59, %57
  %.2 = phi i32 [ %.1339, %57 ], [ %62, %59 ]
  %60 = sext i32 %.2 to i64
  %61 = getelementptr inbounds %struct.DdSubtable, ptr %58, i64 %60, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = icmp ult i32 %.2, %62
  br i1 %63, label %59, label %64, !llvm.loop !62

64:                                               ; preds = %59
  %65 = sub nsw i32 %.2, %.1339
  %66 = icmp eq i32 %45, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %46, i32 noundef %6)
  br label %75

69:                                               ; preds = %64
  %70 = load i32, ptr %5, align 8, !tbaa !54
  %71 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %.1339, i32 noundef %1, i32 noundef %70)
  %72 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %71, i32 noundef %70)
  br label %75

73:                                               ; preds = %47
  %74 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %46, i32 noundef %6)
  br label %75

75:                                               ; preds = %67, %69, %73
  %.1331 = phi ptr [ null, %67 ], [ %71, %69 ], [ null, %73 ]
  %.0320 = phi i32 [ %68, %67 ], [ %72, %69 ], [ %74, %73 ]
  %.not392 = icmp eq i32 %.0320, 0
  br i1 %.not392, label %242, label %227

76:                                               ; preds = %._crit_edge439
  %77 = icmp eq i32 %1, %3
  br i1 %77, label %.preheader413, label %116

.preheader413:                                    ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %.preheader413, %80
  %.2340 = phi i32 [ %83, %80 ], [ %1, %.preheader413 ]
  %81 = sext i32 %.2340 to i64
  %82 = getelementptr inbounds %struct.DdSubtable, ptr %79, i64 %81, i32 6
  %83 = load i32, ptr %82, align 4, !tbaa !24
  %84 = icmp ult i32 %.2340, %83
  br i1 %84, label %80, label %.preheader412, !llvm.loop !63

.preheader412:                                    ; preds = %80, %.preheader412
  %.3 = phi i32 [ %87, %.preheader412 ], [ %83, %80 ]
  %85 = sext i32 %.3 to i64
  %86 = getelementptr inbounds %struct.DdSubtable, ptr %79, i64 %85, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !24
  %88 = icmp ult i32 %.3, %87
  br i1 %88, label %.preheader412, label %89, !llvm.loop !64

89:                                               ; preds = %.preheader412
  %90 = sub nsw i32 %.3, %83
  %91 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef %0, i32 noundef %83, i32 noundef %2, i32 noundef %6)
  %magicptr396 = ptrtoint ptr %91 to i64
  switch i64 %magicptr396, label %93 [
    i64 1, label %.loopexit408
    i64 0, label %.preheader410
  ]

.preheader410:                                    ; preds = %89
  %92 = load ptr, ptr %78, align 8, !tbaa !3
  br label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %78, align 8, !tbaa !3
  %95 = load i32, ptr %91, align 8, !tbaa !65
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.DdSubtable, ptr %94, i64 %96, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !24
  %.not387 = icmp eq i32 %98, %95
  br i1 %.not387, label %113, label %..loopexit411_crit_edge

..loopexit411_crit_edge:                          ; preds = %93
  %.phi.trans.insert473 = sext i32 %95 to i64
  %.phi.trans.insert474 = getelementptr inbounds %struct.DdSubtable, ptr %94, i64 %.phi.trans.insert473, i32 6
  %.pre475 = load i32, ptr %.phi.trans.insert474, align 4, !tbaa !24
  br label %.loopexit411

99:                                               ; preds = %.preheader410, %99
  %.4342 = phi i32 [ %102, %99 ], [ %83, %.preheader410 ]
  %100 = sext i32 %.4342 to i64
  %101 = getelementptr inbounds %struct.DdSubtable, ptr %92, i64 %100, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = icmp ult i32 %.4342, %102
  br i1 %103, label %99, label %.loopexit411, !llvm.loop !66

.loopexit411:                                     ; preds = %99, %..loopexit411_crit_edge
  %104 = phi i32 [ %.pre475, %..loopexit411_crit_edge ], [ %102, %99 ]
  %.3341 = phi i32 [ %95, %..loopexit411_crit_edge ], [ %.4342, %99 ]
  %105 = sub nsw i32 %.3341, %104
  %106 = icmp eq i32 %90, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %.loopexit411
  %108 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %91, i32 noundef %6)
  br label %115

109:                                              ; preds = %.loopexit411
  %110 = load i32, ptr %5, align 8, !tbaa !54
  %111 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %.3341, i32 noundef %1, i32 noundef %110)
  %112 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %111, i32 noundef %110)
  br label %115

113:                                              ; preds = %93
  %114 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef %6)
  br label %115

115:                                              ; preds = %107, %109, %113
  %.2326 = phi ptr [ null, %107 ], [ %111, %109 ], [ null, %113 ]
  %.1321 = phi i32 [ %108, %107 ], [ %112, %109 ], [ %114, %113 ]
  %.not389 = icmp eq i32 %.1321, 0
  br i1 %.not389, label %242, label %227

116:                                              ; preds = %76
  %117 = sub nsw i32 %1, %2
  %118 = sub nsw i32 %3, %1
  %119 = icmp sgt i32 %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  br i1 %119, label %.preheader417, label %.preheader421

.preheader417:                                    ; preds = %116, %.preheader417
  %.5343 = phi i32 [ %124, %.preheader417 ], [ %1, %116 ]
  %122 = sext i32 %.5343 to i64
  %123 = getelementptr inbounds %struct.DdSubtable, ptr %121, i64 %122, i32 6
  %124 = load i32, ptr %123, align 4, !tbaa !24
  %125 = icmp ult i32 %.5343, %124
  br i1 %125, label %.preheader417, label %126, !llvm.loop !67

126:                                              ; preds = %.preheader417
  %127 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %.5343, i32 noundef %3, i32 noundef %6)
  %magicptr = ptrtoint ptr %127 to i64
  switch i64 %magicptr, label %128 [
    i64 1, label %.loopexit408
    i64 0, label %130
  ]

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.pre469 = load ptr, ptr %120, align 8, !tbaa !3
  br label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr %120, align 8, !tbaa !3
  %132 = getelementptr inbounds %struct.DdSubtable, ptr %131, i64 %122, i32 6
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi ptr [ %.pre469, %128 ], [ %131, %130 ]
  %.6344.in = phi ptr [ %129, %128 ], [ %132, %130 ]
  %.6344 = load i32, ptr %.6344.in, align 4, !tbaa !27
  br label %135

135:                                              ; preds = %135, %133
  %.4 = phi i32 [ %.6344, %133 ], [ %138, %135 ]
  %136 = sext i32 %.4 to i64
  %137 = getelementptr inbounds %struct.DdSubtable, ptr %134, i64 %136, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !24
  %139 = icmp ult i32 %.4, %138
  br i1 %139, label %135, label %140, !llvm.loop !68

140:                                              ; preds = %135
  %141 = sub nsw i32 %.4, %.6344
  %142 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %.6344, i32 noundef %2, i32 noundef %6)
  %magicptr398 = ptrtoint ptr %142 to i64
  switch i64 %magicptr398, label %144 [
    i64 1, label %242
    i64 0, label %.preheader415
  ]

.preheader415:                                    ; preds = %140
  %143 = load ptr, ptr %120, align 8, !tbaa !3
  br label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr %120, align 8, !tbaa !3
  %146 = load i32, ptr %142, align 8, !tbaa !65
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %struct.DdSubtable, ptr %145, i64 %147, i32 6
  %149 = load i32, ptr %148, align 4, !tbaa !24
  %.not383 = icmp eq i32 %149, %146
  br i1 %.not383, label %171, label %..loopexit416_crit_edge

..loopexit416_crit_edge:                          ; preds = %144
  %.phi.trans.insert470 = sext i32 %146 to i64
  %.phi.trans.insert471 = getelementptr inbounds %struct.DdSubtable, ptr %145, i64 %.phi.trans.insert470, i32 6
  %.pre472 = load i32, ptr %.phi.trans.insert471, align 4, !tbaa !24
  br label %.loopexit416

150:                                              ; preds = %.preheader415, %150
  %.8 = phi i32 [ %153, %150 ], [ %.6344, %.preheader415 ]
  %151 = sext i32 %.8 to i64
  %152 = getelementptr inbounds %struct.DdSubtable, ptr %143, i64 %151, i32 6
  %153 = load i32, ptr %152, align 4, !tbaa !24
  %154 = icmp ult i32 %.8, %153
  br i1 %154, label %150, label %.loopexit416, !llvm.loop !69

.loopexit416:                                     ; preds = %150, %..loopexit416_crit_edge
  %155 = phi i32 [ %.pre472, %..loopexit416_crit_edge ], [ %153, %150 ]
  %.7 = phi i32 [ %146, %..loopexit416_crit_edge ], [ %.8, %150 ]
  %156 = sub nsw i32 %.7, %155
  %157 = icmp eq i32 %141, %156
  br i1 %157, label %159, label %.preheader414

.preheader414:                                    ; preds = %.loopexit416
  %.not385445 = icmp eq ptr %127, null
  br i1 %.not385445, label %167, label %.lr.ph447

.lr.ph447:                                        ; preds = %.preheader414
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted449 = load ptr, ptr %158, align 8, !tbaa !70
  br label %161

159:                                              ; preds = %.loopexit416
  %160 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %142, i32 noundef %6)
  br label %173

161:                                              ; preds = %.lr.ph447, %161
  %162 = phi ptr [ %.promoted449, %.lr.ph447 ], [ %.3327446, %161 ]
  %.3327446 = phi ptr [ %127, %.lr.ph447 ], [ %164, %161 ]
  %163 = getelementptr inbounds nuw i8, ptr %.3327446, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !71
  %165 = getelementptr inbounds nuw i8, ptr %.3327446, i64 4
  store i32 0, ptr %165, align 4, !tbaa !40
  %166 = getelementptr inbounds nuw i8, ptr %.3327446, i64 8
  store ptr %162, ptr %166, align 8, !tbaa !72
  %.not385 = icmp eq ptr %164, null
  br i1 %.not385, label %._crit_edge448, label %161, !llvm.loop !73

._crit_edge448:                                   ; preds = %161
  store ptr %.3327446, ptr %158, align 8, !tbaa !70
  br label %167

167:                                              ; preds = %._crit_edge448, %.preheader414
  %168 = load i32, ptr %5, align 8, !tbaa !54
  %169 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %.7, i32 noundef %3, i32 noundef %168)
  %170 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %169, i32 noundef %168)
  br label %173

171:                                              ; preds = %144
  %172 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %142, i32 noundef %6)
  br label %173

173:                                              ; preds = %159, %167, %171
  %.4328 = phi ptr [ %127, %159 ], [ %169, %167 ], [ %127, %171 ]
  %.2322 = phi i32 [ %160, %159 ], [ %170, %167 ], [ %172, %171 ]
  %.not386 = icmp eq i32 %.2322, 0
  br i1 %.not386, label %242, label %227

.preheader421:                                    ; preds = %116, %.preheader421
  %.9 = phi i32 [ %176, %.preheader421 ], [ %1, %116 ]
  %174 = sext i32 %.9 to i64
  %175 = getelementptr inbounds %struct.DdSubtable, ptr %121, i64 %174, i32 6
  %176 = load i32, ptr %175, align 4, !tbaa !24
  %177 = icmp ult i32 %.9, %176
  br i1 %177, label %.preheader421, label %178, !llvm.loop !74

178:                                              ; preds = %.preheader421
  %179 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %176, i32 noundef %2, i32 noundef %6)
  %magicptr399 = ptrtoint ptr %179 to i64
  switch i64 %magicptr399, label %181 [
    i64 1, label %.loopexit408
    i64 0, label %.preheader419
  ]

.preheader419:                                    ; preds = %178
  %180 = load ptr, ptr %120, align 8, !tbaa !3
  br label %183

181:                                              ; preds = %178
  %182 = load i32, ptr %179, align 8, !tbaa !65
  %.pre = load ptr, ptr %120, align 8, !tbaa !3
  %.pre466 = sext i32 %182 to i64
  %.phi.trans.insert = getelementptr inbounds %struct.DdSubtable, ptr %.pre, i64 %.pre466, i32 6
  %.pre467 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br label %.loopexit420

183:                                              ; preds = %.preheader419, %183
  %.11 = phi i32 [ %186, %183 ], [ %176, %.preheader419 ]
  %184 = sext i32 %.11 to i64
  %185 = getelementptr inbounds %struct.DdSubtable, ptr %180, i64 %184, i32 6
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = icmp ult i32 %.11, %186
  br i1 %187, label %183, label %.loopexit420, !llvm.loop !75

.loopexit420:                                     ; preds = %183, %181
  %188 = phi i32 [ %.pre467, %181 ], [ %186, %183 ]
  %.pre-phi = phi i64 [ %.pre466, %181 ], [ %184, %183 ]
  %.10 = phi i32 [ %182, %181 ], [ %.11, %183 ]
  %189 = sub nsw i32 %.10, %188
  %190 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %.10, i32 noundef %3, i32 noundef %6)
  %magicptr401 = ptrtoint ptr %190 to i64
  switch i64 %magicptr401, label %191 [
    i64 1, label %.thread
    i64 0, label %198
  ]

191:                                              ; preds = %.loopexit420
  %192 = load ptr, ptr %120, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !59
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %struct.DdSubtable, ptr %192, i64 %195, i32 6
  %197 = load i32, ptr %196, align 4, !tbaa !24
  %.not378 = icmp eq i32 %197, %194
  br i1 %.not378, label %224, label %201

198:                                              ; preds = %.loopexit420
  %199 = load ptr, ptr %120, align 8, !tbaa !3
  %200 = getelementptr inbounds %struct.DdSubtable, ptr %199, i64 %.pre-phi, i32 6
  %.12.pre = load i32, ptr %200, align 4, !tbaa !27
  br label %201

201:                                              ; preds = %191, %198
  %202 = phi ptr [ %199, %198 ], [ %192, %191 ]
  %.12 = phi i32 [ %.12.pre, %198 ], [ %194, %191 ]
  br label %203

203:                                              ; preds = %203, %201
  %.5 = phi i32 [ %.12, %201 ], [ %206, %203 ]
  %204 = sext i32 %.5 to i64
  %205 = getelementptr inbounds %struct.DdSubtable, ptr %202, i64 %204, i32 6
  %206 = load i32, ptr %205, align 4, !tbaa !24
  %207 = icmp ult i32 %.5, %206
  br i1 %207, label %203, label %208, !llvm.loop !76

208:                                              ; preds = %203
  %209 = sub nsw i32 %.5, %.12
  %210 = icmp eq i32 %189, %209
  br i1 %210, label %212, label %.preheader418

.preheader418:                                    ; preds = %208
  %.not380441 = icmp eq ptr %179, null
  br i1 %.not380441, label %220, label %.lr.ph443

.lr.ph443:                                        ; preds = %.preheader418
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %211, align 8, !tbaa !70
  br label %214

212:                                              ; preds = %208
  %213 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %190, i32 noundef %6)
  br label %226

214:                                              ; preds = %.lr.ph443, %214
  %215 = phi ptr [ %.promoted, %.lr.ph443 ], [ %.3333442, %214 ]
  %.3333442 = phi ptr [ %179, %.lr.ph443 ], [ %217, %214 ]
  %216 = getelementptr inbounds nuw i8, ptr %.3333442, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !71
  %218 = getelementptr inbounds nuw i8, ptr %.3333442, i64 4
  store i32 0, ptr %218, align 4, !tbaa !40
  %219 = getelementptr inbounds nuw i8, ptr %.3333442, i64 8
  store ptr %215, ptr %219, align 8, !tbaa !72
  %.not380 = icmp eq ptr %217, null
  br i1 %.not380, label %._crit_edge444, label %214, !llvm.loop !77

._crit_edge444:                                   ; preds = %214
  store ptr %.3333442, ptr %211, align 8, !tbaa !70
  br label %220

220:                                              ; preds = %._crit_edge444, %.preheader418
  %221 = load i32, ptr %5, align 8, !tbaa !54
  %222 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %.12, i32 noundef %2, i32 noundef %221)
  %223 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %222, i32 noundef %221)
  br label %226

224:                                              ; preds = %191
  %225 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %190, i32 noundef %6)
  br label %226

226:                                              ; preds = %212, %220, %224
  %.4334 = phi ptr [ %179, %212 ], [ %222, %220 ], [ %179, %224 ]
  %.3323 = phi i32 [ %213, %212 ], [ %223, %220 ], [ %225, %224 ]
  %.not381 = icmp eq i32 %.3323, 0
  br i1 %.not381, label %242, label %227

227:                                              ; preds = %115, %226, %173, %75
  %.2332 = phi ptr [ %.1331, %75 ], [ %91, %115 ], [ %142, %173 ], [ %.4334, %226 ]
  %.1325 = phi ptr [ %46, %75 ], [ %.2326, %115 ], [ %.4328, %173 ], [ %190, %226 ]
  %.not393450 = icmp eq ptr %.1325, null
  br i1 %.not393450, label %.preheader407, label %.lr.ph453

.lr.ph453:                                        ; preds = %227
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted454 = load ptr, ptr %228, align 8, !tbaa !70
  br label %230

..preheader407_crit_edge:                         ; preds = %230
  store ptr %.5329451, ptr %228, align 8, !tbaa !70
  br label %.preheader407

.preheader407:                                    ; preds = %..preheader407_crit_edge, %227
  %.not394455 = icmp eq ptr %.2332, null
  br i1 %.not394455, label %.loopexit408, label %.lr.ph457

.lr.ph457:                                        ; preds = %.preheader407
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted458 = load ptr, ptr %229, align 8, !tbaa !70
  br label %236

230:                                              ; preds = %.lr.ph453, %230
  %231 = phi ptr [ %.promoted454, %.lr.ph453 ], [ %.5329451, %230 ]
  %.5329451 = phi ptr [ %.1325, %.lr.ph453 ], [ %233, %230 ]
  %232 = getelementptr inbounds nuw i8, ptr %.5329451, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !71
  %234 = getelementptr inbounds nuw i8, ptr %.5329451, i64 4
  store i32 0, ptr %234, align 4, !tbaa !40
  %235 = getelementptr inbounds nuw i8, ptr %.5329451, i64 8
  store ptr %231, ptr %235, align 8, !tbaa !72
  %.not393 = icmp eq ptr %233, null
  br i1 %.not393, label %..preheader407_crit_edge, label %230, !llvm.loop !78

236:                                              ; preds = %.lr.ph457, %236
  %237 = phi ptr [ %.promoted458, %.lr.ph457 ], [ %.5335456, %236 ]
  %.5335456 = phi ptr [ %.2332, %.lr.ph457 ], [ %239, %236 ]
  %238 = getelementptr inbounds nuw i8, ptr %.5335456, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !71
  %240 = getelementptr inbounds nuw i8, ptr %.5335456, i64 4
  store i32 0, ptr %240, align 4, !tbaa !40
  %241 = getelementptr inbounds nuw i8, ptr %.5335456, i64 8
  store ptr %237, ptr %241, align 8, !tbaa !72
  %.not394 = icmp eq ptr %239, null
  br i1 %.not394, label %..loopexit408_crit_edge, label %236, !llvm.loop !79

242:                                              ; preds = %140, %226, %173, %115, %75
  %.0330 = phi ptr [ %.1331, %75 ], [ %91, %115 ], [ inttoptr (i64 1 to ptr), %140 ], [ %142, %173 ], [ %.4334, %226 ]
  %.0324 = phi ptr [ %46, %75 ], [ %.2326, %115 ], [ %127, %140 ], [ %.4328, %173 ], [ %190, %226 ]
  %switch = icmp ult ptr %.0324, inttoptr (i64 2 to ptr)
  br i1 %switch, label %.thread, label %.preheader405

.preheader405:                                    ; preds = %242
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted459 = load ptr, ptr %243, align 8, !tbaa !70
  br label %244

244:                                              ; preds = %.preheader405, %244
  %245 = phi ptr [ %.6, %244 ], [ %.promoted459, %.preheader405 ]
  %.6 = phi ptr [ %247, %244 ], [ %.0324, %.preheader405 ]
  %246 = getelementptr inbounds nuw i8, ptr %.6, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !71
  %248 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  store i32 0, ptr %248, align 4, !tbaa !40
  %249 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  store ptr %245, ptr %249, align 8, !tbaa !72
  %.old1.not = icmp eq ptr %247, null
  br i1 %.old1.not, label %.loopexit406, label %244

.loopexit406:                                     ; preds = %244
  store ptr %.6, ptr %243, align 8, !tbaa !70
  br label %.thread

.thread:                                          ; preds = %.loopexit420, %.loopexit406, %242
  %.0330482 = phi ptr [ %.0330, %.loopexit406 ], [ %.0330, %242 ], [ %179, %.loopexit420 ]
  %switch404 = icmp ult ptr %.0330482, inttoptr (i64 2 to ptr)
  br i1 %switch404, label %.loopexit408, label %.preheader

.preheader:                                       ; preds = %.thread
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted460 = load ptr, ptr %250, align 8, !tbaa !70
  br label %251

251:                                              ; preds = %.preheader, %251
  %252 = phi ptr [ %.6336, %251 ], [ %.promoted460, %.preheader ]
  %.6336 = phi ptr [ %254, %251 ], [ %.0330482, %.preheader ]
  %253 = getelementptr inbounds nuw i8, ptr %.6336, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !71
  %255 = getelementptr inbounds nuw i8, ptr %.6336, i64 4
  store i32 0, ptr %255, align 4, !tbaa !40
  %256 = getelementptr inbounds nuw i8, ptr %.6336, i64 8
  store ptr %252, ptr %256, align 8, !tbaa !72
  %.old3.not = icmp eq ptr %254, null
  br i1 %.old3.not, label %.loopexit, label %251

.loopexit:                                        ; preds = %251
  store ptr %.6336, ptr %250, align 8, !tbaa !70
  br label %.loopexit408

..loopexit408_crit_edge:                          ; preds = %236
  store ptr %.5335456, ptr %229, align 8, !tbaa !70
  br label %.loopexit408

.loopexit408:                                     ; preds = %44, %89, %126, %178, %.preheader407, %..loopexit408_crit_edge, %.loopexit, %.thread
  %.0337 = phi i32 [ 0, %.thread ], [ 0, %.loopexit ], [ 1, %..loopexit408_crit_edge ], [ 1, %.preheader407 ], [ 0, %178 ], [ 0, %126 ], [ 0, %89 ], [ 0, %44 ]
  ret i32 %.0337
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @cuddZddSymmSiftingConv(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
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
  br label %333

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
  %24 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %20, i64 %26, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  store i32 %28, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %31, ptr %30, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !80

._crit_edge:                                      ; preds = %23, %.preheader149
  tail call void @qsort(ptr noundef nonnull %14, i64 noundef %8, i64 noundef 4, ptr noundef nonnull @cuddZddUniqueCompare) #11
  %.not161 = icmp sgt i32 %1, %2
  br i1 %.not161, label %._crit_edge165, label %.lr.ph164

.lr.ph164:                                        ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = sext i32 %1 to i64
  %35 = add i32 %2, 1
  br label %36

36:                                               ; preds = %.lr.ph164, %36
  %indvars.iv194 = phi i64 [ %34, %.lr.ph164 ], [ %indvars.iv.next195, %36 ]
  %37 = getelementptr inbounds %struct.DdSubtable, ptr %33, i64 %indvars.iv194, i32 6
  %38 = trunc nsw i64 %indvars.iv194 to i32
  store i32 %38, ptr %37, align 4, !tbaa !24
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next195 to i32
  %exitcond197.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond197.not, label %._crit_edge165, label %36, !llvm.loop !81

._crit_edge165:                                   ; preds = %36, %._crit_edge
  %39 = load i32, ptr %6, align 4, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %41 = load i32, ptr %40, align 8, !tbaa !49
  %. = tail call i32 @llvm.smin.i32(i32 %39, i32 %41)
  %42 = icmp sgt i32 %., 0
  br i1 %42, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %._crit_edge165
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count201 = zext nneg i32 %. to i64
  %.pre211 = load i32, ptr @zddTotalNumberSwapping, align 4, !tbaa !27
  br label %46

46:                                               ; preds = %.lr.ph168, %66
  %47 = phi i32 [ %.pre211, %.lr.ph168 ], [ %67, %66 ]
  %indvars.iv198 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next199, %66 ]
  %48 = load i32, ptr %43, align 4, !tbaa !50
  %.not123 = icmp slt i32 %47, %48
  br i1 %.not123, label %49, label %._crit_edge169

49:                                               ; preds = %46
  %50 = load ptr, ptr %44, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv198
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = icmp slt i32 %55, %1
  %57 = icmp sgt i32 %55, %2
  %or.cond = or i1 %56, %57
  br i1 %or.cond, label %66, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %45, align 8, !tbaa !3
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds %struct.DdSubtable, ptr %59, i64 %60, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = icmp eq i32 %62, %55
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = tail call fastcc i32 @cuddZddSymmSiftingAux(ptr noundef nonnull %0, i32 noundef %55, i32 noundef %1, i32 noundef %2)
  %.not124 = icmp eq i32 %65, 0
  %.pre = load i32, ptr @zddTotalNumberSwapping, align 4, !tbaa !27
  br i1 %.not124, label %cuddZddSymmSiftingConvAux.exit.thread, label %66

66:                                               ; preds = %58, %64, %49
  %67 = phi i32 [ %47, %58 ], [ %.pre, %64 ], [ %47, %49 ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %._crit_edge169, label %46, !llvm.loop !82

._crit_edge169:                                   ; preds = %66, %46, %._crit_edge165
  %68 = load i32, ptr %4, align 8, !tbaa !54
  %69 = icmp ugt i32 %5, %68
  br i1 %69, label %.preheader147.lr.ph, label %._crit_edge180

.preheader147.lr.ph:                              ; preds = %._crit_edge169
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %.preheader147

.preheader147:                                    ; preds = %.preheader147.lr.ph, %._crit_edge178
  %75 = phi i32 [ %68, %.preheader147.lr.ph ], [ %314, %._crit_edge178 ]
  br i1 %.not161, label %._crit_edge174, label %.preheader146.lr.ph

.preheader146.lr.ph:                              ; preds = %.preheader147
  %76 = load ptr, ptr %70, align 8, !tbaa !3
  %77 = load ptr, ptr %71, align 8, !tbaa !26
  %78 = load ptr, ptr @zdd_entry, align 8, !tbaa !43
  br label %.preheader146

.preheader146:                                    ; preds = %.preheader146.lr.ph, %85
  %indvars.iv203 = phi i64 [ 0, %.preheader146.lr.ph ], [ %indvars.iv.next204, %85 ]
  %.0103172 = phi i32 [ %1, %.preheader146.lr.ph ], [ %93, %85 ]
  br label %79

79:                                               ; preds = %.preheader146, %79
  %.1 = phi i32 [ %83, %79 ], [ %.0103172, %.preheader146 ]
  %80 = sext i32 %.1 to i64
  %81 = getelementptr inbounds %struct.DdSubtable, ptr %76, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %83 = load i32, ptr %82, align 4, !tbaa !24
  %84 = icmp ult i32 %.1, %83
  br i1 %84, label %79, label %85, !llvm.loop !83

85:                                               ; preds = %79
  %86 = getelementptr inbounds i32, ptr %77, i64 %80
  %87 = load i32, ptr %86, align 4, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !46
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds i32, ptr %78, i64 %90
  store i32 %89, ptr %91, align 4, !tbaa !27
  %92 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv203
  store i32 %87, ptr %92, align 4, !tbaa !27
  %93 = add nsw i32 %.1, 1
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %.not126.not = icmp slt i32 %.1, %2
  br i1 %.not126.not, label %.preheader146, label %._crit_edge174.loopexit, !llvm.loop !84

._crit_edge174.loopexit:                          ; preds = %85
  %94 = and i64 %indvars.iv.next204, 4294967295
  br label %._crit_edge174

._crit_edge174:                                   ; preds = %._crit_edge174.loopexit, %.preheader147
  %.0.lcssa = phi i64 [ 0, %.preheader147 ], [ %94, %._crit_edge174.loopexit ]
  tail call void @qsort(ptr noundef nonnull %14, i64 noundef %.0.lcssa, i64 noundef 4, ptr noundef nonnull @cuddZddUniqueCompare) #11
  %95 = load i32, ptr %40, align 8, !tbaa !49
  %.132 = tail call i32 @llvm.smin.i32(i32 %7, i32 %95)
  %96 = icmp sgt i32 %.132, 0
  br i1 %96, label %.lr.ph177.preheader, label %._crit_edge178

.lr.ph177.preheader:                              ; preds = %._crit_edge174
  %wide.trip.count209 = zext nneg i32 %.132 to i64
  br label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %cuddZddSymmSiftingConvAux.exit
  %indvars.iv206 = phi i64 [ 0, %.lr.ph177.preheader ], [ %indvars.iv.next207, %cuddZddSymmSiftingConvAux.exit ]
  %97 = load i32, ptr @zddTotalNumberSwapping, align 4, !tbaa !27
  %98 = load i32, ptr %72, align 4, !tbaa !50
  %.not127 = icmp slt i32 %97, %98
  br i1 %.not127, label %99, label %._crit_edge178

99:                                               ; preds = %.lr.ph177
  %100 = load ptr, ptr %73, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv206
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %106 = load ptr, ptr %70, align 8, !tbaa !3
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds %struct.DdSubtable, ptr %106, i64 %107, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !24
  %.not128 = icmp ult i32 %105, %109
  br i1 %.not128, label %cuddZddSymmSiftingConvAux.exit, label %110

110:                                              ; preds = %99
  %111 = load i32, ptr %4, align 8, !tbaa !54
  %112 = icmp eq i32 %105, %1
  br i1 %112, label %113, label %147

113:                                              ; preds = %110
  %114 = sub nsw i32 %1, %109
  %115 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %111)
  %magicptr354.i = ptrtoint ptr %115 to i64
  switch i64 %magicptr354.i, label %117 [
    i64 1, label %cuddZddSymmSiftingConvAux.exit.thread
    i64 0, label %.preheader368.i
  ]

.preheader368.i:                                  ; preds = %113
  %116 = load ptr, ptr %70, align 8, !tbaa !3
  br label %124

117:                                              ; preds = %113
  %118 = load ptr, ptr %70, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !59
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.DdSubtable, ptr %118, i64 %121, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !24
  %.not349.i = icmp eq i32 %123, %120
  br i1 %.not349.i, label %144, label %.loopexit369.i

124:                                              ; preds = %124, %.preheader368.i
  %.1299.i = phi i32 [ %127, %124 ], [ %1, %.preheader368.i ]
  %125 = sext i32 %.1299.i to i64
  %126 = getelementptr inbounds %struct.DdSubtable, ptr %116, i64 %125, i32 6
  %127 = load i32, ptr %126, align 4, !tbaa !24
  %128 = icmp ult i32 %.1299.i, %127
  br i1 %128, label %124, label %.loopexit369.i, !llvm.loop !85

.loopexit369.i:                                   ; preds = %124, %117
  %129 = phi ptr [ %118, %117 ], [ %116, %124 ]
  %.0298.i = phi i32 [ %120, %117 ], [ %127, %124 ]
  br label %130

130:                                              ; preds = %130, %.loopexit369.i
  %.0.i = phi i32 [ %.0298.i, %.loopexit369.i ], [ %133, %130 ]
  %131 = sext i32 %.0.i to i64
  %132 = getelementptr inbounds %struct.DdSubtable, ptr %129, i64 %131, i32 6
  %133 = load i32, ptr %132, align 4, !tbaa !24
  %134 = icmp ult i32 %.0.i, %133
  br i1 %134, label %130, label %135, !llvm.loop !86

135:                                              ; preds = %130
  %136 = sub nsw i32 %.0.i, %.0298.i
  %137 = icmp eq i32 %114, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %115, i32 noundef %111)
  br label %146

140:                                              ; preds = %135
  %141 = load i32, ptr %4, align 8, !tbaa !54
  %142 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %.0298.i, i32 noundef %1, i32 noundef %141)
  %143 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %142, i32 noundef %141)
  br label %146

144:                                              ; preds = %117
  %145 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %115, i32 noundef %111)
  br label %146

146:                                              ; preds = %144, %140, %138
  %.1291.i = phi ptr [ null, %138 ], [ %142, %140 ], [ null, %144 ]
  %.0282.i = phi i32 [ %139, %138 ], [ %143, %140 ], [ %145, %144 ]
  %.not351.i = icmp eq i32 %.0282.i, 0
  br i1 %.not351.i, label %301, label %288

147:                                              ; preds = %110
  %148 = icmp eq i32 %105, %2
  br i1 %148, label %.preheader373.i, label %184

.preheader373.i:                                  ; preds = %147, %.preheader373.i
  %.2300.i = phi i32 [ %151, %.preheader373.i ], [ %2, %147 ]
  %149 = sext i32 %.2300.i to i64
  %150 = getelementptr inbounds %struct.DdSubtable, ptr %106, i64 %149, i32 6
  %151 = load i32, ptr %150, align 4, !tbaa !24
  %152 = icmp ult i32 %.2300.i, %151
  br i1 %152, label %.preheader373.i, label %.preheader372.i, !llvm.loop !87

.preheader372.i:                                  ; preds = %.preheader373.i, %.preheader372.i
  %.1.i = phi i32 [ %155, %.preheader372.i ], [ %151, %.preheader373.i ]
  %153 = sext i32 %.1.i to i64
  %154 = getelementptr inbounds %struct.DdSubtable, ptr %106, i64 %153, i32 6
  %155 = load i32, ptr %154, align 4, !tbaa !24
  %156 = icmp ult i32 %.1.i, %155
  br i1 %156, label %.preheader372.i, label %157, !llvm.loop !88

157:                                              ; preds = %.preheader372.i
  %158 = sub nsw i32 %.1.i, %151
  %159 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef %0, i32 noundef %151, i32 noundef %1, i32 noundef %111)
  %magicptr355.i = ptrtoint ptr %159 to i64
  switch i64 %magicptr355.i, label %161 [
    i64 1, label %cuddZddSymmSiftingConvAux.exit.thread
    i64 0, label %.preheader370.i
  ]

.preheader370.i:                                  ; preds = %157
  %160 = load ptr, ptr %70, align 8, !tbaa !3
  br label %167

161:                                              ; preds = %157
  %162 = load ptr, ptr %70, align 8, !tbaa !3
  %163 = load i32, ptr %159, align 8, !tbaa !65
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %struct.DdSubtable, ptr %162, i64 %164, i32 6
  %166 = load i32, ptr %165, align 4, !tbaa !24
  %.not346.i = icmp eq i32 %166, %163
  br i1 %.not346.i, label %181, label %..loopexit371_crit_edge.i

..loopexit371_crit_edge.i:                        ; preds = %161
  %.phi.trans.insert418.i = sext i32 %163 to i64
  %.phi.trans.insert419.i = getelementptr inbounds %struct.DdSubtable, ptr %162, i64 %.phi.trans.insert418.i, i32 6
  %.pre420.i = load i32, ptr %.phi.trans.insert419.i, align 4, !tbaa !24
  br label %.loopexit371.i

167:                                              ; preds = %167, %.preheader370.i
  %.4302.i = phi i32 [ %170, %167 ], [ %151, %.preheader370.i ]
  %168 = sext i32 %.4302.i to i64
  %169 = getelementptr inbounds %struct.DdSubtable, ptr %160, i64 %168, i32 6
  %170 = load i32, ptr %169, align 4, !tbaa !24
  %171 = icmp ult i32 %.4302.i, %170
  br i1 %171, label %167, label %.loopexit371.i, !llvm.loop !89

.loopexit371.i:                                   ; preds = %167, %..loopexit371_crit_edge.i
  %172 = phi i32 [ %.pre420.i, %..loopexit371_crit_edge.i ], [ %170, %167 ]
  %.3301.i = phi i32 [ %163, %..loopexit371_crit_edge.i ], [ %.4302.i, %167 ]
  %173 = sub nsw i32 %.3301.i, %172
  %174 = icmp eq i32 %158, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %.loopexit371.i
  %176 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %159, i32 noundef %111)
  br label %183

177:                                              ; preds = %.loopexit371.i
  %178 = load i32, ptr %4, align 8, !tbaa !54
  %179 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %.3301.i, i32 noundef %2, i32 noundef %178)
  %180 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %179, i32 noundef %178)
  br label %183

181:                                              ; preds = %161
  %182 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %159, i32 noundef %111)
  br label %183

183:                                              ; preds = %181, %177, %175
  %.2288.i = phi ptr [ null, %175 ], [ %179, %177 ], [ null, %181 ]
  %.1283.i = phi i32 [ %176, %175 ], [ %180, %177 ], [ %182, %181 ]
  %.not348.i = icmp eq i32 %.1283.i, 0
  br i1 %.not348.i, label %301, label %288

184:                                              ; preds = %147
  %185 = sub nsw i32 %105, %1
  %186 = sub nsw i32 %2, %105
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %238

188:                                              ; preds = %184
  %189 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %105, i32 noundef %2, i32 noundef %111)
  %magicptr.i = ptrtoint ptr %189 to i64
  switch i64 %magicptr.i, label %191 [
    i64 1, label %cuddZddSymmSiftingConvAux.exit.thread
    i64 0, label %.preheader377.i
  ]

.preheader377.i:                                  ; preds = %188
  %190 = load ptr, ptr %70, align 8, !tbaa !3
  br label %194

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !59
  %.pre414.i = load ptr, ptr %70, align 8, !tbaa !3
  br label %.loopexit378.i

194:                                              ; preds = %194, %.preheader377.i
  %.6304.i = phi i32 [ %197, %194 ], [ %105, %.preheader377.i ]
  %195 = sext i32 %.6304.i to i64
  %196 = getelementptr inbounds %struct.DdSubtable, ptr %190, i64 %195, i32 6
  %197 = load i32, ptr %196, align 4, !tbaa !24
  %198 = icmp ult i32 %.6304.i, %197
  br i1 %198, label %194, label %.loopexit378.i, !llvm.loop !90

.loopexit378.i:                                   ; preds = %194, %191
  %199 = phi ptr [ %.pre414.i, %191 ], [ %190, %194 ]
  %.5303.i = phi i32 [ %193, %191 ], [ %197, %194 ]
  br label %200

200:                                              ; preds = %200, %.loopexit378.i
  %.2.i = phi i32 [ %.5303.i, %.loopexit378.i ], [ %203, %200 ]
  %201 = sext i32 %.2.i to i64
  %202 = getelementptr inbounds %struct.DdSubtable, ptr %199, i64 %201, i32 6
  %203 = load i32, ptr %202, align 4, !tbaa !24
  %204 = icmp ult i32 %.2.i, %203
  br i1 %204, label %200, label %205, !llvm.loop !91

205:                                              ; preds = %200
  %206 = sub nsw i32 %.2.i, %.5303.i
  %207 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %.5303.i, i32 noundef %1, i32 noundef %111)
  %magicptr357.i = ptrtoint ptr %207 to i64
  switch i64 %magicptr357.i, label %209 [
    i64 1, label %301
    i64 0, label %.preheader375.i
  ]

.preheader375.i:                                  ; preds = %205
  %208 = load ptr, ptr %70, align 8, !tbaa !3
  br label %215

209:                                              ; preds = %205
  %210 = load ptr, ptr %70, align 8, !tbaa !3
  %211 = load i32, ptr %207, align 8, !tbaa !65
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw %struct.DdSubtable, ptr %210, i64 %212, i32 6
  %214 = load i32, ptr %213, align 4, !tbaa !24
  %.not342.i = icmp eq i32 %214, %211
  br i1 %.not342.i, label %235, label %..loopexit376_crit_edge.i

..loopexit376_crit_edge.i:                        ; preds = %209
  %.phi.trans.insert415.i = sext i32 %211 to i64
  %.phi.trans.insert416.i = getelementptr inbounds %struct.DdSubtable, ptr %210, i64 %.phi.trans.insert415.i, i32 6
  %.pre417.i = load i32, ptr %.phi.trans.insert416.i, align 4, !tbaa !24
  br label %.loopexit376.i

215:                                              ; preds = %215, %.preheader375.i
  %.8.i = phi i32 [ %218, %215 ], [ %.5303.i, %.preheader375.i ]
  %216 = sext i32 %.8.i to i64
  %217 = getelementptr inbounds %struct.DdSubtable, ptr %208, i64 %216, i32 6
  %218 = load i32, ptr %217, align 4, !tbaa !24
  %219 = icmp ult i32 %.8.i, %218
  br i1 %219, label %215, label %.loopexit376.i, !llvm.loop !92

.loopexit376.i:                                   ; preds = %215, %..loopexit376_crit_edge.i
  %220 = phi i32 [ %.pre417.i, %..loopexit376_crit_edge.i ], [ %218, %215 ]
  %.7.i = phi i32 [ %211, %..loopexit376_crit_edge.i ], [ %.8.i, %215 ]
  %221 = sub nsw i32 %.7.i, %220
  %222 = icmp eq i32 %206, %221
  br i1 %222, label %223, label %.preheader374.i

.preheader374.i:                                  ; preds = %.loopexit376.i
  %.not344392.i = icmp eq ptr %189, null
  br i1 %.not344392.i, label %231, label %.lr.ph394.i

.lr.ph394.i:                                      ; preds = %.preheader374.i
  %.promoted396.i = load ptr, ptr %74, align 8, !tbaa !70
  br label %225

223:                                              ; preds = %.loopexit376.i
  %224 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %207, i32 noundef %111)
  br label %237

225:                                              ; preds = %225, %.lr.ph394.i
  %226 = phi ptr [ %.promoted396.i, %.lr.ph394.i ], [ %.3289393.i, %225 ]
  %.3289393.i = phi ptr [ %189, %.lr.ph394.i ], [ %228, %225 ]
  %227 = getelementptr inbounds nuw i8, ptr %.3289393.i, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !71
  %229 = getelementptr inbounds nuw i8, ptr %.3289393.i, i64 4
  store i32 0, ptr %229, align 4, !tbaa !40
  %230 = getelementptr inbounds nuw i8, ptr %.3289393.i, i64 8
  store ptr %226, ptr %230, align 8, !tbaa !72
  %.not344.i = icmp eq ptr %228, null
  br i1 %.not344.i, label %._crit_edge395.i, label %225, !llvm.loop !93

._crit_edge395.i:                                 ; preds = %225
  store ptr %.3289393.i, ptr %74, align 8, !tbaa !70
  br label %231

231:                                              ; preds = %._crit_edge395.i, %.preheader374.i
  %232 = load i32, ptr %4, align 8, !tbaa !54
  %233 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %.7.i, i32 noundef %2, i32 noundef %232)
  %234 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %233, i32 noundef %232)
  br label %237

235:                                              ; preds = %209
  %236 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %207, i32 noundef %111)
  br label %237

237:                                              ; preds = %235, %231, %223
  %.4.i = phi ptr [ %189, %223 ], [ %233, %231 ], [ %189, %235 ]
  %.2284.i = phi i32 [ %224, %223 ], [ %234, %231 ], [ %236, %235 ]
  %.not345.i = icmp eq i32 %.2284.i, 0
  br i1 %.not345.i, label %301, label %288

238:                                              ; preds = %184
  %239 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %109, i32 noundef %1, i32 noundef %111)
  %magicptr358.i = ptrtoint ptr %239 to i64
  switch i64 %magicptr358.i, label %241 [
    i64 1, label %cuddZddSymmSiftingConvAux.exit.thread
    i64 0, label %.preheader382.i
  ]

.preheader382.i:                                  ; preds = %238
  %240 = load ptr, ptr %70, align 8, !tbaa !3
  br label %243

241:                                              ; preds = %238
  %242 = load i32, ptr %239, align 8, !tbaa !65
  %.pre.i = load ptr, ptr %70, align 8, !tbaa !3
  %.pre411.i = sext i32 %242 to i64
  %.phi.trans.insert.i = getelementptr inbounds %struct.DdSubtable, ptr %.pre.i, i64 %.pre411.i, i32 6
  %.pre412.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %.loopexit383.i

243:                                              ; preds = %243, %.preheader382.i
  %.10.i = phi i32 [ %246, %243 ], [ %109, %.preheader382.i ]
  %244 = sext i32 %.10.i to i64
  %245 = getelementptr inbounds %struct.DdSubtable, ptr %240, i64 %244, i32 6
  %246 = load i32, ptr %245, align 4, !tbaa !24
  %247 = icmp ult i32 %.10.i, %246
  br i1 %247, label %243, label %.loopexit383.i, !llvm.loop !94

.loopexit383.i:                                   ; preds = %243, %241
  %248 = phi i32 [ %.pre412.i, %241 ], [ %246, %243 ]
  %.9.i = phi i32 [ %242, %241 ], [ %.10.i, %243 ]
  %249 = sub nsw i32 %.9.i, %248
  %250 = tail call fastcc ptr @cuddZddSymmSifting_down(ptr noundef nonnull %0, i32 noundef %.9.i, i32 noundef %2, i32 noundef %111)
  %magicptr360.i = ptrtoint ptr %250 to i64
  switch i64 %magicptr360.i, label %252 [
    i64 1, label %.thread.i
    i64 0, label %.preheader380.i
  ]

.preheader380.i:                                  ; preds = %.loopexit383.i
  %251 = load ptr, ptr %70, align 8, !tbaa !3
  br label %259

252:                                              ; preds = %.loopexit383.i
  %253 = load ptr, ptr %70, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !59
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw %struct.DdSubtable, ptr %253, i64 %256, i32 6
  %258 = load i32, ptr %257, align 4, !tbaa !24
  %.not337.i = icmp eq i32 %258, %255
  br i1 %.not337.i, label %285, label %.loopexit381.i

259:                                              ; preds = %259, %.preheader380.i
  %.12.i = phi i32 [ %262, %259 ], [ %.9.i, %.preheader380.i ]
  %260 = sext i32 %.12.i to i64
  %261 = getelementptr inbounds %struct.DdSubtable, ptr %251, i64 %260, i32 6
  %262 = load i32, ptr %261, align 4, !tbaa !24
  %263 = icmp ult i32 %.12.i, %262
  br i1 %263, label %259, label %.loopexit381.i, !llvm.loop !95

.loopexit381.i:                                   ; preds = %259, %252
  %264 = phi ptr [ %253, %252 ], [ %251, %259 ]
  %.11.i = phi i32 [ %255, %252 ], [ %262, %259 ]
  br label %265

265:                                              ; preds = %265, %.loopexit381.i
  %.3.i = phi i32 [ %.11.i, %.loopexit381.i ], [ %268, %265 ]
  %266 = sext i32 %.3.i to i64
  %267 = getelementptr inbounds %struct.DdSubtable, ptr %264, i64 %266, i32 6
  %268 = load i32, ptr %267, align 4, !tbaa !24
  %269 = icmp ult i32 %.3.i, %268
  br i1 %269, label %265, label %270, !llvm.loop !96

270:                                              ; preds = %265
  %271 = sub nsw i32 %.3.i, %.11.i
  %272 = icmp eq i32 %249, %271
  br i1 %272, label %273, label %.preheader379.i

.preheader379.i:                                  ; preds = %270
  %.not339390.i = icmp eq ptr %239, null
  br i1 %.not339390.i, label %281, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader379.i
  %.promoted.i = load ptr, ptr %74, align 8, !tbaa !70
  br label %275

273:                                              ; preds = %270
  %274 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %250, i32 noundef %111)
  br label %287

275:                                              ; preds = %275, %.lr.ph.i
  %276 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %.3293391.i, %275 ]
  %.3293391.i = phi ptr [ %239, %.lr.ph.i ], [ %278, %275 ]
  %277 = getelementptr inbounds nuw i8, ptr %.3293391.i, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !71
  %279 = getelementptr inbounds nuw i8, ptr %.3293391.i, i64 4
  store i32 0, ptr %279, align 4, !tbaa !40
  %280 = getelementptr inbounds nuw i8, ptr %.3293391.i, i64 8
  store ptr %276, ptr %280, align 8, !tbaa !72
  %.not339.i = icmp eq ptr %278, null
  br i1 %.not339.i, label %._crit_edge.i, label %275, !llvm.loop !97

._crit_edge.i:                                    ; preds = %275
  store ptr %.3293391.i, ptr %74, align 8, !tbaa !70
  br label %281

281:                                              ; preds = %._crit_edge.i, %.preheader379.i
  %282 = load i32, ptr %4, align 8, !tbaa !54
  %283 = tail call fastcc ptr @cuddZddSymmSifting_up(ptr noundef nonnull %0, i32 noundef %.11.i, i32 noundef %1, i32 noundef %282)
  %284 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef %283, i32 noundef %282)
  br label %287

285:                                              ; preds = %252
  %286 = tail call fastcc i32 @cuddZddSymmSiftingBackward(ptr noundef nonnull %0, ptr noundef nonnull %250, i32 noundef %111)
  br label %287

287:                                              ; preds = %285, %281, %273
  %.4294.i = phi ptr [ %239, %273 ], [ %283, %281 ], [ %239, %285 ]
  %.3285.i = phi i32 [ %274, %273 ], [ %284, %281 ], [ %286, %285 ]
  %.not340.i = icmp eq i32 %.3285.i, 0
  br i1 %.not340.i, label %301, label %288

288:                                              ; preds = %287, %237, %183, %146
  %.2292.i = phi ptr [ %.1291.i, %146 ], [ %159, %183 ], [ %207, %237 ], [ %.4294.i, %287 ]
  %.1287.i = phi ptr [ %115, %146 ], [ %.2288.i, %183 ], [ %.4.i, %237 ], [ %250, %287 ]
  %.not352397.i = icmp eq ptr %.1287.i, null
  br i1 %.not352397.i, label %.preheader366.i, label %.lr.ph400.i

.lr.ph400.i:                                      ; preds = %288
  %.promoted401.i = load ptr, ptr %74, align 8, !tbaa !70
  br label %289

..preheader366_crit_edge.i:                       ; preds = %289
  store ptr %.5398.i, ptr %74, align 8, !tbaa !70
  br label %.preheader366.i

.preheader366.i:                                  ; preds = %..preheader366_crit_edge.i, %288
  %.not353402.i = icmp eq ptr %.2292.i, null
  br i1 %.not353402.i, label %cuddZddSymmSiftingConvAux.exit, label %.lr.ph404.i

.lr.ph404.i:                                      ; preds = %.preheader366.i
  %.promoted405.i = load ptr, ptr %74, align 8, !tbaa !70
  br label %295

289:                                              ; preds = %289, %.lr.ph400.i
  %290 = phi ptr [ %.promoted401.i, %.lr.ph400.i ], [ %.5398.i, %289 ]
  %.5398.i = phi ptr [ %.1287.i, %.lr.ph400.i ], [ %292, %289 ]
  %291 = getelementptr inbounds nuw i8, ptr %.5398.i, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !71
  %293 = getelementptr inbounds nuw i8, ptr %.5398.i, i64 4
  store i32 0, ptr %293, align 4, !tbaa !40
  %294 = getelementptr inbounds nuw i8, ptr %.5398.i, i64 8
  store ptr %290, ptr %294, align 8, !tbaa !72
  %.not352.i = icmp eq ptr %292, null
  br i1 %.not352.i, label %..preheader366_crit_edge.i, label %289, !llvm.loop !98

295:                                              ; preds = %295, %.lr.ph404.i
  %296 = phi ptr [ %.promoted405.i, %.lr.ph404.i ], [ %.5295403.i, %295 ]
  %.5295403.i = phi ptr [ %.2292.i, %.lr.ph404.i ], [ %298, %295 ]
  %297 = getelementptr inbounds nuw i8, ptr %.5295403.i, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !71
  %299 = getelementptr inbounds nuw i8, ptr %.5295403.i, i64 4
  store i32 0, ptr %299, align 4, !tbaa !40
  %300 = getelementptr inbounds nuw i8, ptr %.5295403.i, i64 8
  store ptr %296, ptr %300, align 8, !tbaa !72
  %.not353.i = icmp eq ptr %298, null
  br i1 %.not353.i, label %..loopexit367_crit_edge.i, label %295, !llvm.loop !99

301:                                              ; preds = %287, %237, %205, %183, %146
  %.0290.i = phi ptr [ %.1291.i, %146 ], [ %159, %183 ], [ inttoptr (i64 1 to ptr), %205 ], [ %207, %237 ], [ %.4294.i, %287 ]
  %.0286.i = phi ptr [ %115, %146 ], [ %.2288.i, %183 ], [ %189, %205 ], [ %.4.i, %237 ], [ %250, %287 ]
  %switch.i = icmp ult ptr %.0286.i, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %.thread.i, label %.preheader364.i

.preheader364.i:                                  ; preds = %301
  %.promoted406.i = load ptr, ptr %74, align 8, !tbaa !70
  br label %302

302:                                              ; preds = %302, %.preheader364.i
  %303 = phi ptr [ %.6.i, %302 ], [ %.promoted406.i, %.preheader364.i ]
  %.6.i = phi ptr [ %305, %302 ], [ %.0286.i, %.preheader364.i ]
  %304 = getelementptr inbounds nuw i8, ptr %.6.i, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !71
  %306 = getelementptr inbounds nuw i8, ptr %.6.i, i64 4
  store i32 0, ptr %306, align 4, !tbaa !40
  %307 = getelementptr inbounds nuw i8, ptr %.6.i, i64 8
  store ptr %303, ptr %307, align 8, !tbaa !72
  %.old1.not.i = icmp eq ptr %305, null
  br i1 %.old1.not.i, label %.loopexit365.i, label %302

.loopexit365.i:                                   ; preds = %302
  store ptr %.6.i, ptr %74, align 8, !tbaa !70
  br label %.thread.i

.thread.i:                                        ; preds = %.loopexit383.i, %.loopexit365.i, %301
  %.0290426.i = phi ptr [ %.0290.i, %.loopexit365.i ], [ %.0290.i, %301 ], [ %239, %.loopexit383.i ]
  %switch363.i = icmp ult ptr %.0290426.i, inttoptr (i64 2 to ptr)
  br i1 %switch363.i, label %cuddZddSymmSiftingConvAux.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.thread.i
  %.promoted407.i = load ptr, ptr %74, align 8, !tbaa !70
  br label %308

308:                                              ; preds = %308, %.preheader.i
  %309 = phi ptr [ %.6296.i, %308 ], [ %.promoted407.i, %.preheader.i ]
  %.6296.i = phi ptr [ %311, %308 ], [ %.0290426.i, %.preheader.i ]
  %310 = getelementptr inbounds nuw i8, ptr %.6296.i, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !71
  %312 = getelementptr inbounds nuw i8, ptr %.6296.i, i64 4
  store i32 0, ptr %312, align 4, !tbaa !40
  %313 = getelementptr inbounds nuw i8, ptr %.6296.i, i64 8
  store ptr %309, ptr %313, align 8, !tbaa !72
  %.old3.not.i = icmp eq ptr %311, null
  br i1 %.old3.not.i, label %.loopexit.i, label %308

.loopexit.i:                                      ; preds = %308
  store ptr %.6296.i, ptr %74, align 8, !tbaa !70
  br label %cuddZddSymmSiftingConvAux.exit.thread

..loopexit367_crit_edge.i:                        ; preds = %295
  store ptr %.5295403.i, ptr %74, align 8, !tbaa !70
  br label %cuddZddSymmSiftingConvAux.exit

cuddZddSymmSiftingConvAux.exit:                   ; preds = %..loopexit367_crit_edge.i, %.preheader366.i, %99
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge178, label %.lr.ph177, !llvm.loop !100

._crit_edge178:                                   ; preds = %cuddZddSymmSiftingConvAux.exit, %.lr.ph177, %._crit_edge174
  %314 = load i32, ptr %4, align 8, !tbaa !54
  %315 = icmp ugt i32 %75, %314
  br i1 %315, label %.preheader147, label %._crit_edge180, !llvm.loop !101

._crit_edge180:                                   ; preds = %._crit_edge178, %._crit_edge169
  br i1 %.not161, label %cuddZddSymmSummary.exit, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %._crit_edge180
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %317 = load ptr, ptr %316, align 8, !tbaa !3
  br label %318

318:                                              ; preds = %.loopexit.i134, %.lr.ph.i133
  %.01928.i = phi i32 [ 0, %.lr.ph.i133 ], [ %.2.i135, %.loopexit.i134 ]
  %.02127.i = phi i32 [ %1, %.lr.ph.i133 ], [ %326, %.loopexit.i134 ]
  %319 = sext i32 %.02127.i to i64
  %320 = getelementptr inbounds %struct.DdSubtable, ptr %317, i64 %319, i32 6
  %321 = load i32, ptr %320, align 4, !tbaa !24
  %.not24.i = icmp eq i32 %321, %.02127.i
  br i1 %.not24.i, label %.loopexit.i134, label %.preheader

.preheader:                                       ; preds = %318, %.preheader
  %.023.i = phi i32 [ %325, %.preheader ], [ %.02127.i, %318 ]
  %.120.i = phi i32 [ %322, %.preheader ], [ %.01928.i, %318 ]
  %322 = add nsw i32 %.120.i, 1
  %323 = sext i32 %.023.i to i64
  %324 = getelementptr inbounds %struct.DdSubtable, ptr %317, i64 %323, i32 6
  %325 = load i32, ptr %324, align 4, !tbaa !24
  %.not25.i = icmp eq i32 %325, %.02127.i
  br i1 %.not25.i, label %.loopexit.i134, label %.preheader, !llvm.loop !52

.loopexit.i134:                                   ; preds = %.preheader, %318
  %.122.i = phi i32 [ %.02127.i, %318 ], [ %.023.i, %.preheader ]
  %.2.i135 = phi i32 [ %.01928.i, %318 ], [ %322, %.preheader ]
  %326 = add nsw i32 %.122.i, 1
  %.not.not.i = icmp slt i32 %.122.i, %2
  br i1 %.not.not.i, label %318, label %cuddZddSymmSummary.exit.loopexit, !llvm.loop !53

cuddZddSymmSummary.exit.loopexit:                 ; preds = %.loopexit.i134
  %327 = add nsw i32 %.2.i135, 1
  br label %cuddZddSymmSummary.exit

cuddZddSymmSummary.exit:                          ; preds = %cuddZddSymmSummary.exit.loopexit, %._crit_edge180
  %.019.lcssa.i = phi i32 [ 1, %._crit_edge180 ], [ %327, %cuddZddSymmSummary.exit.loopexit ]
  tail call void @free(ptr noundef %14) #11
  %328 = load ptr, ptr @zdd_entry, align 8, !tbaa !43
  %.not125 = icmp eq ptr %328, null
  br i1 %.not125, label %333, label %329

329:                                              ; preds = %cuddZddSymmSummary.exit
  tail call void @free(ptr noundef nonnull %328) #11
  store ptr null, ptr @zdd_entry, align 8, !tbaa !43
  br label %333

cuddZddSymmSiftingConvAux.exit.thread:            ; preds = %64, %113, %157, %188, %238, %.loopexit.i, %.thread.i, %21
  %.pr = load ptr, ptr @zdd_entry, align 8, !tbaa !43
  %.not130 = icmp eq ptr %.pr, null
  br i1 %.not130, label %331, label %330

330:                                              ; preds = %cuddZddSymmSiftingConvAux.exit.thread
  tail call void @free(ptr noundef nonnull %.pr) #11
  store ptr null, ptr @zdd_entry, align 8, !tbaa !43
  br label %331

331:                                              ; preds = %330, %cuddZddSymmSiftingConvAux.exit.thread
  br i1 %15, label %333, label %332

332:                                              ; preds = %331
  tail call void @free(ptr noundef nonnull %14) #11
  br label %333

333:                                              ; preds = %329, %cuddZddSymmSummary.exit, %.thread143, %331, %332
  %.0105 = phi i32 [ 0, %332 ], [ 0, %331 ], [ 0, %.thread143 ], [ %.019.lcssa.i, %cuddZddSymmSummary.exit ], [ %.019.lcssa.i, %329 ]
  ret i32 %.0105
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddZddSymmSifting_down(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !tbaa !102
  %6 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %1) #11
  %.not92 = icmp sgt i32 %6, %2
  br i1 %.not92, label %.loopexit90, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %9

9:                                                ; preds = %.lr.ph, %65
  %.07695 = phi i32 [ %3, %.lr.ph ], [ %.1, %65 ]
  %.07794 = phi i32 [ %6, %.lr.ph ], [ %66, %65 ]
  %.07893 = phi i32 [ %1, %.lr.ph ], [ %.0, %65 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = sext i32 %.07794 to i64
  %12 = getelementptr inbounds %struct.DdSubtable, ptr %10, i64 %11, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %14, %9
  %.0 = phi i32 [ %13, %9 ], [ %17, %14 ]
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %10, i64 %15, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %.not85 = icmp eq i32 %17, %.07794
  br i1 %.not85, label %18, label %14, !llvm.loop !103

18:                                               ; preds = %14
  %19 = tail call i32 @cuddZddSymmCheck(ptr noundef %0, i32 noundef %.07893, i32 noundef %.07794)
  %.not86 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = sext i32 %.07893 to i64
  %22 = getelementptr inbounds %struct.DdSubtable, ptr %20, i64 %21, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !24
  br i1 %.not86, label %32, label %24

24:                                               ; preds = %18
  store i32 %.07794, ptr %22, align 4, !tbaa !24
  %25 = getelementptr inbounds %struct.DdSubtable, ptr %20, i64 %11, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %27, %24
  %.075 = phi i32 [ %26, %24 ], [ %30, %27 ]
  %28 = sext i32 %.075 to i64
  %29 = getelementptr inbounds %struct.DdSubtable, ptr %20, i64 %28, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %.not88 = icmp eq i32 %30, %.07794
  br i1 %.not88, label %31, label %27, !llvm.loop !104

31:                                               ; preds = %27
  store i32 %23, ptr %29, align 4, !tbaa !24
  br label %65

32:                                               ; preds = %18
  %33 = icmp eq i32 %23, %.07893
  br i1 %33, label %34, label %55

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.DdSubtable, ptr %20, i64 %11, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = icmp eq i32 %36, %.07794
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.07893, i32 noundef %.07794) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %._crit_edge105, label %41

._crit_edge105:                                   ; preds = %38
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !102
  br label %split

41:                                               ; preds = %38
  %42 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #11
  %43 = icmp eq ptr %42, null
  %.pr.pre106 = load ptr, ptr %5, align 8, !tbaa !102
  br i1 %43, label %split, label %44

44:                                               ; preds = %41
  store i32 %.07893, ptr %42, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %.07794, ptr %45, align 4, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %39, ptr %46, align 4, !tbaa !105
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %.pr.pre106, ptr %47, align 8, !tbaa !71
  store ptr %42, ptr %5, align 8, !tbaa !102
  %48 = sitofp i32 %39 to double
  %49 = sitofp i32 %.07695 to double
  %50 = load double, ptr %8, align 8, !tbaa !106
  %51 = fmul double %50, %49
  %52 = fcmp olt double %51, %48
  br i1 %52, label %.loopexit90, label %53

53:                                               ; preds = %44
  %spec.select = tail call i32 @llvm.smin.i32(i32 %39, i32 %.07695)
  %54 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %.07794) #11
  br label %65

55:                                               ; preds = %34, %32
  %56 = call fastcc i32 @zdd_group_move(ptr noundef nonnull %0, i32 noundef %.07893, i32 noundef %.07794, ptr noundef %5)
  %57 = sitofp i32 %56 to double
  %58 = sitofp i32 %.07695 to double
  %59 = load double, ptr %8, align 8, !tbaa !106
  %60 = fmul double %59, %58
  %61 = fcmp olt double %60, %57
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !102
  br label %.loopexit90

64:                                               ; preds = %55
  %spec.select89 = tail call i32 @llvm.smin.i32(i32 %56, i32 %.07695)
  br label %65

65:                                               ; preds = %64, %53, %31
  %.1 = phi i32 [ %.07695, %31 ], [ %spec.select, %53 ], [ %spec.select89, %64 ]
  %66 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %.0) #11
  %.not = icmp sgt i32 %66, %2
  br i1 %.not, label %._crit_edge.loopexit, label %9, !llvm.loop !107

._crit_edge.loopexit:                             ; preds = %65
  %.pre = load ptr, ptr %5, align 8, !tbaa !102
  br label %.loopexit90

split:                                            ; preds = %41, %._crit_edge105
  %.pr = phi ptr [ %.pr.pre, %._crit_edge105 ], [ %.pr.pre106, %41 ]
  %.not8797 = icmp eq ptr %.pr, null
  br i1 %.not8797, label %.loopexit90, label %.lr.ph99

.lr.ph99:                                         ; preds = %split
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted100 = load ptr, ptr %67, align 8, !tbaa !70
  br label %68

68:                                               ; preds = %.lr.ph99, %68
  %69 = phi ptr [ %.promoted100, %.lr.ph99 ], [ %70, %68 ]
  %70 = phi ptr [ %.pr, %.lr.ph99 ], [ %72, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %73, align 4, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !72
  %.not87 = icmp eq ptr %72, null
  br i1 %.not87, label %..loopexit_crit_edge, label %68, !llvm.loop !108

..loopexit_crit_edge:                             ; preds = %68
  store ptr %70, ptr %67, align 8, !tbaa !70
  br label %.loopexit90

.loopexit90:                                      ; preds = %44, %split, %..loopexit_crit_edge, %4, %._crit_edge.loopexit, %62
  %.074 = phi ptr [ %63, %62 ], [ %.pre, %._crit_edge.loopexit ], [ null, %4 ], [ inttoptr (i64 1 to ptr), %..loopexit_crit_edge ], [ inttoptr (i64 1 to ptr), %split ], [ %42, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret ptr %.074
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cuddZddSymmSiftingBackward(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #4 {
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
  %8 = load i32, ptr %7, align 4, !tbaa !105
  %9 = icmp slt i32 %8, %.03553
  %spec.select = tail call i32 @llvm.smin.i32(i32 %8, i32 %.03553)
  %spec.select44 = select i1 %9, i32 %.03354, i32 %.03155
  %10 = getelementptr inbounds nuw i8, ptr %.03056, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = add nuw nsw i32 %.03354, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !109

13:                                               ; preds = %.lr.ph62, %70
  %.161 = phi ptr [ %1, %.lr.ph62 ], [ %72, %70 ]
  %.13460 = phi i32 [ 0, %.lr.ph62 ], [ %73, %70 ]
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %.161, align 8, !tbaa !65
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.DdSubtable, ptr %14, i64 %16, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = icmp eq i32 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %.161, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !59
  br i1 %19, label %22, label %._crit_edge73

22:                                               ; preds = %13
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %struct.DdSubtable, ptr %14, i64 %23, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = icmp eq i32 %25, %21
  br i1 %26, label %27, label %._crit_edge73

27:                                               ; preds = %22
  %28 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %21) #11
  %.not43 = icmp eq i32 %28, 0
  br i1 %.not43, label %._crit_edge, label %zdd_group_move_backward.exit

._crit_edge73:                                    ; preds = %13, %22
  %29 = sext i32 %15 to i64
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %14, i64 %29, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = sext i32 %21 to i64
  %33 = getelementptr inbounds %struct.DdSubtable, ptr %14, i64 %32, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %35, %._crit_edge73
  %.065.i = phi i32 [ %34, %._crit_edge73 ], [ %38, %35 ]
  %36 = sext i32 %.065.i to i64
  %37 = getelementptr inbounds %struct.DdSubtable, ptr %14, i64 %36, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %.not.i = icmp eq i32 %38, %21
  br i1 %.not.i, label %.preheader89.i, label %35, !llvm.loop !110

.preheader89.i:                                   ; preds = %35
  %.not8598.i = icmp sgt i32 %15, %21
  br i1 %.not8598.i, label %zdd_group_move_backward.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader89.i
  %39 = sext i32 %31 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %40 = phi ptr [ %14, %.preheader.preheader.i ], [ %66, %._crit_edge.i ]
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

44:                                               ; preds = %63
  %indvars.iv.next110.i = add nsw i64 %indvars.iv109.i, -1
  %45 = icmp sgt i64 %indvars.iv109.i, %indvars.iv112.i
  br i1 %45, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !111

.lr.ph.i:                                         ; preds = %.preheader.i, %44
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %44 ], [ %indvars.iv.i, %.preheader.i ]
  %.196.i = phi i32 [ %.2.i, %44 ], [ %.0103.i, %.preheader.i ]
  %.17395.i = phi i32 [ %49, %44 ], [ %.07299.i, %.preheader.i ]
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %indvars.iv109.i, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = trunc nsw i64 %indvars.iv109.i to i32
  br label %50

50:                                               ; preds = %50, %.lr.ph.i
  %.069.i = phi i32 [ %43, %.lr.ph.i ], [ %53, %50 ]
  %51 = sext i32 %.069.i to i64
  %52 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %51, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = icmp eq i32 %53, %49
  br i1 %54, label %55, label %50

55:                                               ; preds = %50
  %56 = icmp eq i32 %48, %49
  %spec.select.i = select i1 %56, i32 %.17395.i, i32 %48
  store i32 %.17395.i, ptr %52, align 4, !tbaa !24
  %57 = sext i32 %.17395.i to i64
  %58 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %57, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %.not87.i = icmp eq i32 %59, %.17395.i
  %.176..i = select i1 %.not87.i, i32 %49, i32 %59
  store i32 %.176..i, ptr %47, align 4, !tbaa !24
  %.not88.i = icmp eq i32 %.196.i, %.17395.i
  br i1 %.not88.i, label %63, label %60

60:                                               ; preds = %55
  %61 = sext i32 %.196.i to i64
  %62 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %61, i32 6
  store i32 %49, ptr %62, align 4, !tbaa !24
  br label %63

63:                                               ; preds = %60, %55
  %.2.i = phi i32 [ %.196.i, %60 ], [ %49, %55 ]
  store i32 %spec.select.i, ptr %58, align 4, !tbaa !24
  %64 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %49, i32 noundef %.17395.i) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %zdd_group_move_backward.exit, label %44

._crit_edge.loopexit.i:                           ; preds = %44
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  %sext.i = shl i64 %indvars.iv109.i, 32
  %.pre117.i = ashr exact i64 %sext.i, 32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.pre-phi.i = phi i64 [ %.pre117.i, %._crit_edge.loopexit.i ], [ %41, %.preheader.i ]
  %66 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %40, %.preheader.i ]
  %.173.lcssa.i = phi i32 [ %49, %._crit_edge.loopexit.i ], [ %.07299.i, %.preheader.i ]
  %.171.lcssa.i = phi i32 [ %64, %._crit_edge.loopexit.i ], [ %.070100.i, %.preheader.i ]
  %67 = getelementptr inbounds %struct.DdSubtable, ptr %66, i64 %.pre-phi.i, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %..173.i = tail call i32 @llvm.umax.i32(i32 %68, i32 %.173.lcssa.i)
  %indvars.iv.next113.i = add nsw i64 %indvars.iv112.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not85.not.i = icmp sgt i32 %..173.i, %indvars114.i
  br i1 %.not85.not.i, label %.preheader.i, label %zdd_group_move_backward.exit, !llvm.loop !112

zdd_group_move_backward.exit:                     ; preds = %._crit_edge.i, %63, %.preheader89.i, %27
  %.0 = phi i32 [ %28, %27 ], [ -1, %.preheader89.i ], [ 0, %63 ], [ %.171.lcssa.i, %._crit_edge.i ]
  %69 = icmp eq i32 %.0, %spec.select
  %or.cond45 = select i1 %6, i1 %69, i1 false
  br i1 %or.cond45, label %._crit_edge, label %70

70:                                               ; preds = %zdd_group_move_backward.exit
  %71 = getelementptr inbounds nuw i8, ptr %.161, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %73 = add nuw nsw i32 %.13460, 1
  %.not42 = icmp eq ptr %72, null
  %74 = icmp eq i32 %73, %spec.select44
  %or.cond = select i1 %.not42, i1 true, i1 %74
  br i1 %or.cond, label %._crit_edge, label %13, !llvm.loop !113

._crit_edge:                                      ; preds = %27, %zdd_group_move_backward.exit, %70, %3, %.preheader
  %.037 = phi i32 [ 1, %.preheader ], [ 1, %3 ], [ 1, %70 ], [ 1, %zdd_group_move_backward.exit ], [ 0, %27 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddZddSymmSifting_up(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !tbaa !102
  %6 = tail call i32 @cuddZddNextLow(ptr noundef %0, i32 noundef %1) #11
  %.not79 = icmp slt i32 %6, %2
  br i1 %.not79, label %.loopexit77, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %9

9:                                                ; preds = %.lr.ph, %61
  %.06582 = phi i32 [ %3, %.lr.ph ], [ %.1, %61 ]
  %.06681 = phi i32 [ %6, %.lr.ph ], [ %62, %61 ]
  %.06780 = phi i32 [ %1, %.lr.ph ], [ %13, %61 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = sext i32 %.06681 to i64
  %12 = getelementptr inbounds %struct.DdSubtable, ptr %10, i64 %11, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = tail call i32 @cuddZddSymmCheck(ptr noundef %0, i32 noundef %.06681, i32 noundef %.06780)
  %.not73 = icmp eq i32 %14, 0
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  br i1 %.not73, label %26, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.DdSubtable, ptr %15, i64 %11, i32 6
  store i32 %.06780, ptr %17, align 4, !tbaa !24
  %18 = sext i32 %.06780 to i64
  %19 = getelementptr inbounds %struct.DdSubtable, ptr %15, i64 %18, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %21, %16
  %.064 = phi i32 [ %20, %16 ], [ %24, %21 ]
  %22 = sext i32 %.064 to i64
  %23 = getelementptr inbounds %struct.DdSubtable, ptr %15, i64 %22, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %.not75 = icmp eq i32 %24, %.06780
  br i1 %.not75, label %25, label %21, !llvm.loop !114

25:                                               ; preds = %21
  store i32 %13, ptr %23, align 4, !tbaa !24
  br label %61

26:                                               ; preds = %9
  %27 = sext i32 %.06780 to i64
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %15, i64 %27, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = icmp eq i32 %29, %.06780
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.DdSubtable, ptr %15, i64 %11, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = icmp eq i32 %33, %.06681
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.06681, i32 noundef %.06780) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %._crit_edge92, label %38

._crit_edge92:                                    ; preds = %35
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !102
  br label %split

38:                                               ; preds = %35
  %39 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #11
  %40 = icmp eq ptr %39, null
  %.pr.pre93 = load ptr, ptr %5, align 8, !tbaa !102
  br i1 %40, label %split, label %41

41:                                               ; preds = %38
  store i32 %.06681, ptr %39, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %.06780, ptr %42, align 4, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %36, ptr %43, align 4, !tbaa !105
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.pr.pre93, ptr %44, align 8, !tbaa !71
  store ptr %39, ptr %5, align 8, !tbaa !102
  %45 = sitofp i32 %36 to double
  %46 = sitofp i32 %.06582 to double
  %47 = load double, ptr %8, align 8, !tbaa !106
  %48 = fmul double %47, %46
  %49 = fcmp olt double %48, %45
  br i1 %49, label %.loopexit77, label %50

50:                                               ; preds = %41
  %spec.select = tail call i32 @llvm.smin.i32(i32 %36, i32 %.06582)
  br label %61

51:                                               ; preds = %31, %26
  %52 = call fastcc i32 @zdd_group_move(ptr noundef nonnull %0, i32 noundef %.06681, i32 noundef %.06780, ptr noundef %5)
  %53 = sitofp i32 %52 to double
  %54 = sitofp i32 %.06582 to double
  %55 = load double, ptr %8, align 8, !tbaa !106
  %56 = fmul double %55, %54
  %57 = fcmp olt double %56, %53
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !102
  br label %.loopexit77

60:                                               ; preds = %51
  %spec.select76 = tail call i32 @llvm.smin.i32(i32 %52, i32 %.06582)
  br label %61

61:                                               ; preds = %60, %50, %25
  %.1 = phi i32 [ %.06582, %25 ], [ %spec.select, %50 ], [ %spec.select76, %60 ]
  %62 = tail call i32 @cuddZddNextLow(ptr noundef %0, i32 noundef %13) #11
  %.not = icmp slt i32 %62, %2
  br i1 %.not, label %._crit_edge.loopexit, label %9, !llvm.loop !115

._crit_edge.loopexit:                             ; preds = %61
  %.pre = load ptr, ptr %5, align 8, !tbaa !102
  br label %.loopexit77

split:                                            ; preds = %38, %._crit_edge92
  %.pr = phi ptr [ %.pr.pre, %._crit_edge92 ], [ %.pr.pre93, %38 ]
  %.not7484 = icmp eq ptr %.pr, null
  br i1 %.not7484, label %.loopexit77, label %.lr.ph86

.lr.ph86:                                         ; preds = %split
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted87 = load ptr, ptr %63, align 8, !tbaa !70
  br label %64

64:                                               ; preds = %.lr.ph86, %64
  %65 = phi ptr [ %.promoted87, %.lr.ph86 ], [ %66, %64 ]
  %66 = phi ptr [ %.pr, %.lr.ph86 ], [ %68, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %69, align 4, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %65, ptr %70, align 8, !tbaa !72
  %.not74 = icmp eq ptr %68, null
  br i1 %.not74, label %..loopexit_crit_edge, label %64, !llvm.loop !116

..loopexit_crit_edge:                             ; preds = %64
  store ptr %66, ptr %63, align 8, !tbaa !70
  br label %.loopexit77

.loopexit77:                                      ; preds = %41, %split, %..loopexit_crit_edge, %4, %._crit_edge.loopexit, %58
  %.0 = phi ptr [ %59, %58 ], [ %.pre, %._crit_edge.loopexit ], [ null, %4 ], [ inttoptr (i64 1 to ptr), %..loopexit_crit_edge ], [ inttoptr (i64 1 to ptr), %split ], [ %39, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret ptr %.0
}

declare i32 @cuddZddNextHigh(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @cuddZddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @cuddDynamicAllocNode(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @zdd_group_move(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.DdSubtable, ptr %6, i64 %7, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %struct.DdSubtable, ptr %6, i64 %10, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %13, %4
  %.092 = phi i32 [ %12, %4 ], [ %16, %13 ]
  %14 = sext i32 %.092 to i64
  %15 = getelementptr inbounds %struct.DdSubtable, ptr %6, i64 %14, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %.not = icmp eq i32 %16, %2
  br i1 %.not, label %.preheader117, label %13, !llvm.loop !117

.preheader117:                                    ; preds = %13
  %.not111128 = icmp sgt i32 %1, %2
  br i1 %.not111128, label %._crit_edge135, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader117
  %17 = sext i32 %9 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %18 = phi ptr [ %6, %.preheader.preheader ], [ %44, %._crit_edge ]
  %indvars.iv148 = phi i64 [ %17, %.preheader.preheader ], [ %indvars.iv.next149, %._crit_edge ]
  %indvars.iv = phi i64 [ %7, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.0134 = phi i32 [ -1, %.preheader.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.088133 = phi i32 [ -1, %.preheader.preheader ], [ %.189.lcssa, %._crit_edge ]
  %.090132 = phi i32 [ %.092, %.preheader.preheader ], [ %21, %._crit_edge ]
  %.0100129 = phi i32 [ %2, %.preheader.preheader ], [ %..1101, %._crit_edge ]
  %indvars150 = trunc i64 %indvars.iv to i32
  %19 = sext i32 %.0100129 to i64
  %20 = icmp slt i64 %indvars.iv148, %19
  %21 = trunc nsw i64 %indvars.iv148 to i32
  br i1 %20, label %.lr.ph, label %._crit_edge

22:                                               ; preds = %41
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, -1
  %23 = icmp sgt i64 %indvars.iv145, %indvars.iv148
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !118

.lr.ph:                                           ; preds = %.preheader, %22
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %22 ], [ %indvars.iv, %.preheader ]
  %.191125 = phi i32 [ %.2, %22 ], [ %.090132, %.preheader ]
  %.1101123 = phi i32 [ %27, %22 ], [ %.0100129, %.preheader ]
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds %struct.DdSubtable, ptr %24, i64 %indvars.iv145, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = trunc nsw i64 %indvars.iv145 to i32
  %28 = icmp eq i32 %26, %27
  br label %29

29:                                               ; preds = %29, %.lr.ph
  %.096 = phi i32 [ %21, %.lr.ph ], [ %32, %29 ]
  %30 = sext i32 %.096 to i64
  %31 = getelementptr inbounds %struct.DdSubtable, ptr %24, i64 %30, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp eq i32 %32, %27
  br i1 %33, label %34, label %29

34:                                               ; preds = %29
  %spec.select = select i1 %28, i32 %.1101123, i32 %26
  store i32 %.1101123, ptr %31, align 4, !tbaa !24
  %35 = sext i32 %.1101123 to i64
  %36 = getelementptr inbounds %struct.DdSubtable, ptr %24, i64 %35, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %.not113 = icmp eq i32 %37, %.1101123
  %.199. = select i1 %.not113, i32 %27, i32 %37
  store i32 %.199., ptr %25, align 4, !tbaa !24
  %.not114 = icmp eq i32 %.191125, %.1101123
  br i1 %.not114, label %41, label %38

38:                                               ; preds = %34
  %39 = sext i32 %.191125 to i64
  %40 = getelementptr inbounds %struct.DdSubtable, ptr %24, i64 %39, i32 6
  store i32 %27, ptr %40, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %34, %38
  %.2 = phi i32 [ %.191125, %38 ], [ %27, %34 ]
  store i32 %spec.select, ptr %36, align 4, !tbaa !24
  %42 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %27, i32 noundef %.1101123) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit116, label %22

._crit_edge.loopexit:                             ; preds = %22
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  %sext = shl i64 %indvars.iv145, 32
  %.pre153 = ashr exact i64 %sext, 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre153, %._crit_edge.loopexit ], [ %19, %.preheader ]
  %44 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %18, %.preheader ]
  %.1101.lcssa = phi i32 [ %27, %._crit_edge.loopexit ], [ %.0100129, %.preheader ]
  %.189.lcssa = phi i32 [ %27, %._crit_edge.loopexit ], [ %.088133, %.preheader ]
  %.1.lcssa = phi i32 [ %.1101123, %._crit_edge.loopexit ], [ %.0134, %.preheader ]
  %45 = getelementptr inbounds %struct.DdSubtable, ptr %44, i64 %.pre-phi, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %..1101 = tail call i32 @llvm.umax.i32(i32 %46, i32 %.1101.lcssa)
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not111.not = icmp sgt i32 %..1101, %indvars150
  br i1 %.not111.not, label %.preheader, label %._crit_edge135, !llvm.loop !119

._crit_edge135:                                   ; preds = %._crit_edge, %.preheader117
  %.088.lcssa = phi i32 [ -1, %.preheader117 ], [ %.189.lcssa, %._crit_edge ]
  %.0.lcssa = phi i32 [ -1, %.preheader117 ], [ %.1.lcssa, %._crit_edge ]
  %47 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit116, label %49

49:                                               ; preds = %._crit_edge135
  store i32 %.088.lcssa, ptr %47, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %.0.lcssa, ptr %50, align 4, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %52 = load i32, ptr %51, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %52, ptr %53, align 4, !tbaa !105
  %54 = load ptr, ptr %3, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !71
  store ptr %47, ptr %3, align 8, !tbaa !102
  br label %.loopexit

.loopexit116:                                     ; preds = %41, %._crit_edge135
  %.pr = load ptr, ptr %3, align 8, !tbaa !102
  %.not115138 = icmp eq ptr %.pr, null
  br i1 %.not115138, label %.loopexit, label %.lr.ph140

.lr.ph140:                                        ; preds = %.loopexit116
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %56, align 8, !tbaa !70
  br label %57

57:                                               ; preds = %.lr.ph140, %57
  %58 = phi ptr [ %.promoted, %.lr.ph140 ], [ %59, %57 ]
  %59 = phi ptr [ %.pr, %.lr.ph140 ], [ %61, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %62, align 4, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %58, ptr %63, align 8, !tbaa !72
  store ptr %61, ptr %3, align 8, !tbaa !102
  %.not115 = icmp eq ptr %61, null
  br i1 %.not115, label %..loopexit_crit_edge, label %57, !llvm.loop !120

..loopexit_crit_edge:                             ; preds = %57
  store ptr %59, ptr %56, align 8, !tbaa !70
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit116, %..loopexit_crit_edge, %49
  %.097 = phi i32 [ %52, %49 ], [ 0, %..loopexit_crit_edge ], [ 0, %.loopexit116 ]
  ret i32 %.097
}

declare i32 @cuddZddNextLow(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
