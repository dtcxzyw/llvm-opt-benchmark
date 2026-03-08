; ModuleID = 'bench/abc/original/cuddReorder.ll'
source_filename = "bench/abc/original/cuddReorder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"BDD\00", align 1
@ddTotalNumberSwapping = local_unnamed_addr global i32 0, align 4
@Extra_UtilMMoutOfMemory = external local_unnamed_addr global ptr, align 8
@entry = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"Unable to resize subtable %d for lack of memory\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Error: cuddSwapInPlace out of memory\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = sub i32 %5, %7
  %9 = icmp ult i32 %8, %2
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %14 = load i32, ptr %13, align 4, !tbaa !25
  br label %15

15:                                               ; preds = %12, %10
  %.058 = phi i32 [ %14, %12 ], [ %1, %10 ]
  %16 = icmp eq i32 %.058, 1
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !26
  %21 = tail call i64 (...) @Extra_CpuTime() #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.05981 = load ptr, ptr %22, align 8, !tbaa !27
  %.not82 = icmp eq ptr %.05981, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %23 = zext i32 %.058 to i64
  %24 = inttoptr i64 %23 to ptr
  br label %27

25:                                               ; preds = %27
  %26 = getelementptr inbounds nuw i8, ptr %.05983, i64 8
  %.059 = load ptr, ptr %26, align 8, !tbaa !27
  %.not = icmp eq ptr %.059, null
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !28

27:                                               ; preds = %.lr.ph, %25
  %.05983 = phi ptr [ %.05981, %.lr.ph ], [ %.059, %25 ]
  %28 = load ptr, ptr %.05983, align 8, !tbaa !30
  %29 = tail call i32 %28(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %24) #12
  %.not76 = icmp eq i32 %29, 0
  br i1 %.not76, label %.critedge, label %25

._crit_edge:                                      ; preds = %25, %17
  tail call void @cuddCacheFlush(ptr noundef %0) #12
  tail call void @cuddLocalCacheClearAll(ptr noundef %0) #12
  %30 = tail call i32 @cuddGarbageCollect(ptr noundef %0, i32 noundef 0) #12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %ddReorderPreprocess.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %37

37:                                               ; preds = %46, %.lr.ph.i
  %38 = phi i32 [ 0, %.lr.ph.i ], [ %47, %46 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = add nsw i32 %38, 1
  store i32 %45, ptr %31, align 8, !tbaa !32
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi i32 [ %38, %37 ], [ %45, %44 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ddReorderPreprocess.exit, label %37, !llvm.loop !37

ddReorderPreprocess.exit:                         ; preds = %46, %._crit_edge
  %48 = tail call i32 @cuddInitInteract(ptr noundef nonnull %0) #12
  %.not79 = icmp eq i32 %48, 0
  br i1 %.not79, label %.critedge, label %49

49:                                               ; preds = %ddReorderPreprocess.exit
  store i32 0, ptr @ddTotalNumberSwapping, align 4, !tbaa !38
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %52 = load i32, ptr %51, align 8, !tbaa !39
  %53 = icmp ugt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 %50, ptr %51, align 8, !tbaa !39
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %57 = load i32, ptr %56, align 8, !tbaa !40
  %.not71 = icmp eq i32 %57, 0
  br i1 %.not71, label %68, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %18, align 4, !tbaa !26
  %60 = srem i32 %59, %57
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %64 = load double, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %66 = load double, ptr %65, align 8, !tbaa !42
  store double %66, ptr %63, align 8, !tbaa !41
  %67 = tail call i32 @cuddTreeSifting(ptr noundef nonnull %0, i32 noundef %.058) #12
  store double %64, ptr %63, align 8, !tbaa !41
  br label %70

68:                                               ; preds = %58, %55
  %69 = tail call i32 @cuddTreeSifting(ptr noundef nonnull %0, i32 noundef %.058) #12
  br label %70

70:                                               ; preds = %68, %62
  %.065 = phi i32 [ %67, %62 ], [ %69, %68 ]
  %71 = icmp eq i32 %.065, 0
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %ddReorderPostprocess.exit, label %75

75:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %74) #12
  store ptr null, ptr %73, align 8, !tbaa !43
  br label %ddReorderPostprocess.exit

ddReorderPostprocess.exit:                        ; preds = %72, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %77 = load i32, ptr %76, align 4, !tbaa !44
  %.not72 = icmp eq i32 %77, 0
  br i1 %.not72, label %80, label %78

78:                                               ; preds = %ddReorderPostprocess.exit
  %79 = tail call i32 @cuddZddAlignToBdd(ptr noundef nonnull %0) #12
  %.not73 = icmp eq i32 %79, 0
  br i1 %.not73, label %.critedge, label %80

80:                                               ; preds = %78, %ddReorderPostprocess.exit
  %81 = load i32, ptr %4, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %83 = load i32, ptr %82, align 8, !tbaa !45
  %84 = sub i32 %81, %83
  %85 = shl i32 %84, 1
  %86 = add i32 %83, 2
  %87 = add i32 %86, %85
  %88 = load i32, ptr %18, align 4, !tbaa !26
  %89 = icmp slt i32 %88, 20
  br i1 %89, label %94, label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %92 = load i32, ptr %91, align 4, !tbaa !46
  %93 = icmp ugt i32 %87, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90, %80
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 %87, ptr %95, align 4, !tbaa !46
  br label %98

96:                                               ; preds = %90
  %97 = add i32 %92, 20
  store i32 %97, ptr %91, align 4, !tbaa !46
  br label %98

98:                                               ; preds = %96, %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 1, ptr %99, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.26184 = load ptr, ptr %100, align 8, !tbaa !27
  %.not7485 = icmp eq ptr %.26184, null
  br i1 %.not7485, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %98
  %101 = inttoptr i64 %21 to ptr
  br label %104

102:                                              ; preds = %104
  %103 = getelementptr inbounds nuw i8, ptr %.26186, i64 8
  %.261 = load ptr, ptr %103, align 8, !tbaa !27
  %.not74 = icmp eq ptr %.261, null
  br i1 %.not74, label %._crit_edge89, label %104, !llvm.loop !48

104:                                              ; preds = %.lr.ph88, %102
  %.26186 = phi ptr [ %.26184, %.lr.ph88 ], [ %.261, %102 ]
  %105 = load ptr, ptr %.26186, align 8, !tbaa !30
  %106 = tail call i32 %105(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %101) #12
  %.not75 = icmp eq i32 %106, 0
  br i1 %.not75, label %.critedge, label %102

._crit_edge89:                                    ; preds = %102, %98
  %107 = tail call i64 (...) @Extra_CpuTime() #12
  %108 = sub i64 %107, %21
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %110 = load i64, ptr %109, align 8, !tbaa !49
  %111 = add nsw i64 %108, %110
  store i64 %111, ptr %109, align 8, !tbaa !49
  br label %.critedge

.critedge:                                        ; preds = %27, %104, %78, %70, %ddReorderPreprocess.exit, %15, %3, %._crit_edge89
  %.0 = phi i32 [ 0, %104 ], [ 1, %3 ], [ 1, %15 ], [ 0, %ddReorderPreprocess.exit ], [ 0, %78 ], [ %.065, %._crit_edge89 ], [ 0, %70 ], [ 0, %27 ]
  ret i32 %.0
}

declare i64 @Extra_CpuTime(...) local_unnamed_addr #1

declare i32 @cuddTreeSifting(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddZddAlignToBdd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_ShuffleHeap(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %.not4459 = icmp sgt i32 %4, 0
  br i1 %.not4459, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !51

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %7, label %13

13:                                               ; preds = %8
  tail call void @cuddCacheFlush(ptr noundef nonnull %0) #12
  tail call void @cuddLocalCacheClearAll(ptr noundef nonnull %0) #12
  %14 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 0) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %15, align 8, !tbaa !32
  %16 = load i32, ptr %3, align 8, !tbaa !33
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %ddReorderPreprocess.exit

.lr.ph.i:                                         ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %29, %.lr.ph.i
  %21 = phi i32 [ 0, %.lr.ph.i ], [ %30, %29 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = add nsw i32 %21, 1
  store i32 %28, ptr %15, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi i32 [ %21, %20 ], [ %28, %27 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ddReorderPreprocess.exit, label %20, !llvm.loop !37

ddReorderPreprocess.exit:                         ; preds = %29, %13
  %31 = tail call i32 @cuddInitInteract(ptr noundef nonnull %0) #12
  %.not56 = icmp eq i32 %31, 0
  br i1 %.not56, label %.critedge, label %32

32:                                               ; preds = %ddReorderPreprocess.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %36 = load i32, ptr %35, align 8, !tbaa !39
  %37 = icmp ugt i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 %34, ptr %35, align 8, !tbaa !39
  br label %39

39:                                               ; preds = %38, %32
  %40 = load i32, ptr %3, align 8, !tbaa !33
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #13
  %44 = load i32, ptr %3, align 8, !tbaa !33
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph62.preheader, label %._crit_edge

.lr.ph62.preheader:                               ; preds = %39
  %wide.trip.count68 = zext nneg i32 %44 to i64
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %indvars.iv65 = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next66, %.lr.ph62 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv65
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %43, i64 %48
  %50 = trunc nuw nsw i64 %indvars.iv65 to i32
  store i32 %50, ptr %49, align 4, !tbaa !38
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge, label %.lr.ph62, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph62, %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = tail call fastcc i32 @ddCheckPermuation(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %43)
  %.not46 = icmp eq i32 %53, 0
  br i1 %.not46, label %54, label %56

54:                                               ; preds = %._crit_edge
  %.not47 = icmp eq ptr %43, null
  br i1 %.not47, label %.critedge, label %55

55:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %43) #12
  br label %.critedge

56:                                               ; preds = %._crit_edge
  %57 = tail call fastcc i32 @ddUpdateMtrTree(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %43)
  %.not48 = icmp eq i32 %57, 0
  %.not49 = icmp eq ptr %43, null
  br i1 %.not48, label %58, label %60

58:                                               ; preds = %56
  br i1 %.not49, label %.critedge, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %43) #12
  br label %.critedge

60:                                               ; preds = %56
  br i1 %.not49, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %43) #12
  br label %62

62:                                               ; preds = %60, %61
  store i32 0, ptr @ddTotalNumberSwapping, align 4, !tbaa !38
  %63 = load i32, ptr %3, align 8, !tbaa !33
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i51, label %ddShuffle.exit

.lr.ph.i51:                                       ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %wide.trip.count.i52 = zext nneg i32 %63 to i64
  br label %66

66:                                               ; preds = %ddSiftUp.exit.i, %.lr.ph.i51
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i54, %ddSiftUp.exit.i ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i53
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = load ptr, ptr %65, align 8, !tbaa !54
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %75, %66
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %75 ], [ %73, %66 ]
  %.not.not.i.i = icmp slt i64 %indvars.iv.i53, %indvars.iv70
  br i1 %.not.not.i.i, label %75, label %ddSiftUp.exit.i

75:                                               ; preds = %74
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, -1
  %indvars = trunc i64 %indvars.iv.next71 to i32
  %76 = trunc nsw i64 %indvars.iv70 to i32
  %77 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %indvars, i32 noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %ddShuffle.exit, label %74, !llvm.loop !55

ddSiftUp.exit.i:                                  ; preds = %74
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i52
  br i1 %exitcond.not.i55, label %ddShuffle.exit, label %66, !llvm.loop !56

ddShuffle.exit:                                   ; preds = %ddSiftUp.exit.i, %75, %62
  %.0.i = phi i32 [ 1, %62 ], [ 0, %75 ], [ 1, %ddSiftUp.exit.i ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %.critedge, label %81

81:                                               ; preds = %ddShuffle.exit
  tail call void @free(ptr noundef nonnull %80) #12
  store ptr null, ptr %79, align 8, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %7, %2, %81, %ddShuffle.exit, %59, %58, %55, %54, %ddReorderPreprocess.exit
  %.040 = phi i32 [ 0, %ddReorderPreprocess.exit ], [ 0, %58 ], [ %.0.i, %81 ], [ 0, %55 ], [ 0, %59 ], [ 0, %54 ], [ %.0.i, %ddShuffle.exit ], [ 1, %2 ], [ 1, %7 ]
  ret i32 %.040
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @ddCheckPermuation(ptr noundef readonly %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly %2) unnamed_addr #3 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = add i32 %11, %9
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = sext i32 %9 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.03 = phi i32 [ 0, %.lr.ph ], [ %.1, %17 ]
  %.0312 = phi i32 [ %7, %.lr.ph ], [ %spec.select, %17 ]
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %spec.select = tail call i32 @llvm.smin.i32(i32 %22, i32 %.0312)
  %.1 = tail call i32 @llvm.smax.i32(i32 %22, i32 %.03)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = trunc nsw i64 %indvars.iv.next to i32
  %24 = icmp ugt i32 %12, %23
  br i1 %24, label %17, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %17, %5
  %.031.lcssa = phi i32 [ %7, %5 ], [ %spec.select, %17 ]
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.1, %17 ]
  %reass.sub = sub i32 %.0.lcssa, %.031.lcssa
  %25 = add i32 %reass.sub, 1
  %.not = icmp eq i32 %25, %11
  br i1 %.not, label %26, label %37

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %.not40 = icmp eq ptr %28, null
  br i1 %.not40, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call fastcc i32 @ddCheckPermuation(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef %2)
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %37, label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %.not42 = icmp eq ptr %33, null
  br i1 %.not42, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call fastcc i32 @ddCheckPermuation(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef %2)
  %.not43 = icmp eq i32 %35, 0
  br i1 %.not43, label %37, label %36

36:                                               ; preds = %34, %31
  br label %37

37:                                               ; preds = %34, %29, %._crit_edge, %3, %36
  %.033 = phi i32 [ 0, %._crit_edge ], [ 1, %3 ], [ 1, %36 ], [ 0, %29 ], [ 0, %34 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @ddUpdateMtrTree(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) unnamed_addr #5 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %._crit_edge.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = add i32 %9, %7
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = sext i32 %7 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.04 = phi i32 [ -1, %.lr.ph ], [ %spec.select50, %15 ]
  %.0363 = phi i32 [ 0, %.lr.ph ], [ %.137, %15 ]
  %.0382 = phi i32 [ 2147483647, %.lr.ph ], [ %spec.select, %15 ]
  %16 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = icmp slt i32 %20, %.0382
  %spec.select = tail call i32 @llvm.smin.i32(i32 %20, i32 %.0382)
  %spec.select50 = select i1 %21, i32 %17, i32 %.04
  %.137 = tail call i32 @llvm.smax.i32(i32 %20, i32 %.0363)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = trunc nsw i64 %indvars.iv.next to i32
  %23 = icmp ugt i32 %10, %22
  br i1 %23, label %15, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %15
  %24 = icmp eq i32 %spec.select50, -1
  br i1 %24, label %._crit_edge.thread, label %25

25:                                               ; preds = %._crit_edge
  %reass.sub = sub i32 %.137, %spec.select
  %26 = add i32 %reass.sub, 1
  %27 = icmp eq i32 %26, %9
  br i1 %27, label %28, label %._crit_edge.thread

28:                                               ; preds = %25
  store i32 %spec.select, ptr %6, align 4, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %spec.select50, ptr %29, align 4, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call fastcc i32 @ddUpdateMtrTree(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %2)
  %.not47 = icmp eq i32 %33, 0
  br i1 %.not47, label %._crit_edge.thread, label %34

34:                                               ; preds = %32, %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %.not48 = icmp eq ptr %36, null
  br i1 %.not48, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call fastcc i32 @ddUpdateMtrTree(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef nonnull %2)
  %.not49 = icmp eq i32 %38, 0
  br i1 %.not49, label %._crit_edge.thread, label %39

39:                                               ; preds = %37, %34
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %37, %32, %25, %._crit_edge, %3, %39
  %.040 = phi i32 [ 0, %._crit_edge ], [ 1, %3 ], [ 1, %39 ], [ 0, %32 ], [ 0, %25 ], [ 0, %37 ], [ 0, %5 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define ptr @cuddDynamicAllocNode(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %6 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !66
  %7 = tail call noalias dereferenceable_or_null(40960) ptr @malloc(i64 noundef 40960) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.thread49

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #12
  store ptr null, ptr %10, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !68
  %15 = add i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %15, ptr %16, align 4, !tbaa !69
  %17 = xor i32 %14, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %17, ptr %18, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !72
  %28 = shl i32 %27, 2
  store i32 %28, ptr %26, align 4, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !73

._crit_edge:                                      ; preds = %24, %12
  %29 = tail call noalias dereferenceable_or_null(40960) ptr @malloc(i64 noundef 40960) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %._crit_edge..thread_crit_edge, label %.thread49

._crit_edge..thread_crit_edge:                    ; preds = %._crit_edge
  %.pre = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !66
  br label %.thread

.thread:                                          ; preds = %._crit_edge..thread_crit_edge, %9
  %31 = phi ptr [ %.pre, %._crit_edge..thread_crit_edge ], [ %6, %9 ]
  tail call void %31(i64 noundef 40920) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %32, align 8, !tbaa !74
  br label %54

.thread49:                                        ; preds = %5, %._crit_edge
  %.04451 = phi ptr [ %29, %._crit_edge ], [ %7, %5 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %34 = load i64, ptr %33, align 8, !tbaa !75
  %35 = add i64 %34, 40920
  store i64 %35, ptr %33, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  store ptr %37, ptr %.04451, align 8, !tbaa !35
  store ptr %.04451, ptr %36, align 8, !tbaa !76
  %38 = ptrtoint ptr %.04451 to i64
  %39 = and i64 %38, 31
  %40 = sub nuw nsw i64 32, %39
  %41 = lshr i64 %40, 3
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.04451, i64 %41
  br label %43

43:                                               ; preds = %43, %.thread49
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %43 ], [ 1, %.thread49 ]
  %44 = getelementptr [40 x i8], ptr %42, i64 %indvars.iv54
  %45 = getelementptr i8, ptr %44, i64 -36
  store i32 0, ptr %45, align 4, !tbaa !36
  %46 = getelementptr i8, ptr %44, i64 -32
  store ptr %44, ptr %46, align 8, !tbaa !77
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 1022
  br i1 %exitcond57.not, label %47, label %43, !llvm.loop !78

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 40844
  store i32 0, ptr %48, align 4, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 40848
  store ptr null, ptr %49, align 8, !tbaa !77
  br label %50

50:                                               ; preds = %47, %1
  %51 = phi ptr [ %42, %47 ], [ %3, %1 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  store ptr %53, ptr %2, align 8, !tbaa !65
  br label %54

54:                                               ; preds = %50, %.thread
  %.0 = phi ptr [ null, %.thread ], [ %51, %50 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #13
  store ptr %8, ptr @entry, align 8, !tbaa !79
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %11

.thread:                                          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %10, align 8, !tbaa !74
  br label %180

11:                                               ; preds = %3
  %12 = tail call noalias ptr @malloc(i64 noundef %7) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %.preheader

.preheader:                                       ; preds = %11
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %21

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %20, align 8, !tbaa !74
  br label %ddSiftingAux.exit

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [56 x i8], ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %27, ptr %28, align 4, !tbaa !38
  %29 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %30, ptr %29, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !81

._crit_edge:                                      ; preds = %21, %.preheader
  tail call void @qsort(ptr noundef nonnull %12, i64 noundef %6, i64 noundef 4, ptr noundef nonnull @ddUniqueCompare) #12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %32 = load i32, ptr %31, align 8, !tbaa !82
  %.83 = tail call i32 @llvm.smin.i32(i32 %5, i32 %32)
  %33 = icmp sgt i32 %.83, 0
  br i1 %33, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %40

40:                                               ; preds = %.lr.ph86, %ddSiftingAux.exit.thread
  %indvars.iv101 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next102, %ddSiftingAux.exit.thread ]
  %41 = load i32, ptr @ddTotalNumberSwapping, align 4, !tbaa !38
  %42 = load i32, ptr %34, align 4, !tbaa !83
  %.not = icmp slt i32 %41, %42
  br i1 %.not, label %43, label %._crit_edge87

43:                                               ; preds = %40
  %44 = load ptr, ptr %35, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv101
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = icmp slt i32 %49, %1
  %51 = icmp sgt i32 %49, %2
  %or.cond = or i1 %50, %51
  br i1 %or.cond, label %ddSiftingAux.exit.thread, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %36, align 8, !tbaa !71
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds [56 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !84
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %ddSiftingAux.exit.thread, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %37, align 4, !tbaa !3
  %61 = load i32, ptr %38, align 8, !tbaa !32
  %62 = sub i32 %60, %61
  %63 = icmp eq i32 %49, %1
  br i1 %63, label %64, label %81

64:                                               ; preds = %59
  %65 = tail call fastcc ptr @ddSiftingDown(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  %magicptr173.i = ptrtoint ptr %65 to i64
  switch i64 %magicptr173.i, label %.lr.ph.i.i [
    i64 -1, label %ddSiftingBackward.exit.i
    i64 0, label %ddSiftingAux.exit.thread
  ]

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %.01523.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %65, %64 ]
  %.01622.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ %62, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.01523.i.i, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !85
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %67, i32 %.01622.i.i)
  %68 = getelementptr inbounds nuw i8, ptr %.01523.i.i, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %.lr.ph26.i.i, label %.lr.ph.i.i, !llvm.loop !89

.lr.ph26.i.i:                                     ; preds = %.lr.ph.i.i, %78
  %.125.i.i = phi ptr [ %80, %78 ], [ %65, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.125.i.i, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !85
  %72 = icmp eq i32 %71, %spec.select.i.i
  br i1 %72, label %ddSiftingBackward.exit.thread.i, label %73

73:                                               ; preds = %.lr.ph26.i.i
  %74 = load i32, ptr %.125.i.i, align 8, !tbaa !90
  %75 = getelementptr inbounds nuw i8, ptr %.125.i.i, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !91
  %77 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %74, i32 noundef %76)
  %.not20.i.i = icmp eq i32 %77, 0
  br i1 %.not20.i.i, label %ddSiftingBackward.exit.i, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.125.i.i, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !88
  %.not19.i.i = icmp eq ptr %80, null
  br i1 %.not19.i.i, label %ddSiftingBackward.exit.thread.i, label %.lr.ph26.i.i, !llvm.loop !92

81:                                               ; preds = %59
  %82 = icmp eq i32 %49, %2
  br i1 %82, label %83, label %100

83:                                               ; preds = %81
  %84 = tail call fastcc ptr @ddSiftingUp(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1)
  %magicptr174.i = ptrtoint ptr %84 to i64
  switch i64 %magicptr174.i, label %.lr.ph.i127.i [
    i64 -1, label %ddSiftingBackward.exit.i
    i64 0, label %ddSiftingAux.exit.thread
  ]

.lr.ph.i127.i:                                    ; preds = %83, %.lr.ph.i127.i
  %.01523.i128.i = phi ptr [ %88, %.lr.ph.i127.i ], [ %84, %83 ]
  %.01622.i129.i = phi i32 [ %spec.select.i130.i, %.lr.ph.i127.i ], [ %62, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %.01523.i128.i, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !85
  %spec.select.i130.i = tail call i32 @llvm.smin.i32(i32 %86, i32 %.01622.i129.i)
  %87 = getelementptr inbounds nuw i8, ptr %.01523.i128.i, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !88
  %.not.i131.i = icmp eq ptr %88, null
  br i1 %.not.i131.i, label %.lr.ph26.i133.i, label %.lr.ph.i127.i, !llvm.loop !89

.lr.ph26.i133.i:                                  ; preds = %.lr.ph.i127.i, %97
  %.125.i134.i = phi ptr [ %99, %97 ], [ %84, %.lr.ph.i127.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.125.i134.i, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !85
  %91 = icmp eq i32 %90, %spec.select.i130.i
  br i1 %91, label %.preheader.i, label %92

92:                                               ; preds = %.lr.ph26.i133.i
  %93 = load i32, ptr %.125.i134.i, align 8, !tbaa !90
  %94 = getelementptr inbounds nuw i8, ptr %.125.i134.i, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !91
  %96 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %93, i32 noundef %95)
  %.not20.i135.i = icmp eq i32 %96, 0
  br i1 %.not20.i135.i, label %ddSiftingBackward.exit.i, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %.125.i134.i, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !88
  %.not19.i136.i = icmp eq ptr %99, null
  br i1 %.not19.i136.i, label %.preheader.i, label %.lr.ph26.i133.i, !llvm.loop !92

100:                                              ; preds = %81
  %101 = sub nsw i32 %49, %1
  %102 = sub nsw i32 %2, %49
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %126

104:                                              ; preds = %100
  %105 = tail call fastcc ptr @ddSiftingDown(ptr noundef nonnull %0, i32 noundef %49, i32 noundef %2)
  %magicptr.i = ptrtoint ptr %105 to i64
  switch i64 %magicptr.i, label %106 [
    i64 -1, label %ddSiftingBackward.exit.i
    i64 0, label %109
  ]

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !91
  br label %109

109:                                              ; preds = %106, %104
  %.097.i = phi i32 [ %108, %106 ], [ %49, %104 ]
  %110 = tail call fastcc ptr @ddSiftingUp(ptr noundef nonnull %0, i32 noundef %.097.i, i32 noundef %1)
  %magicptr175.i = ptrtoint ptr %110 to i64
  switch i64 %magicptr175.i, label %.lr.ph.i140.i [
    i64 -1, label %ddSiftingBackward.exit.i
    i64 0, label %ddSiftingBackward.exit.thread.i
  ]

.lr.ph.i140.i:                                    ; preds = %109, %.lr.ph.i140.i
  %.01523.i141.i = phi ptr [ %114, %.lr.ph.i140.i ], [ %110, %109 ]
  %.01622.i142.i = phi i32 [ %spec.select.i143.i, %.lr.ph.i140.i ], [ %62, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %.01523.i141.i, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !85
  %spec.select.i143.i = tail call i32 @llvm.smin.i32(i32 %112, i32 %.01622.i142.i)
  %113 = getelementptr inbounds nuw i8, ptr %.01523.i141.i, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !88
  %.not.i144.i = icmp eq ptr %114, null
  br i1 %.not.i144.i, label %.lr.ph26.i146.i, label %.lr.ph.i140.i, !llvm.loop !89

.lr.ph26.i146.i:                                  ; preds = %.lr.ph.i140.i, %123
  %.125.i147.i = phi ptr [ %125, %123 ], [ %110, %.lr.ph.i140.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.125.i147.i, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !85
  %117 = icmp eq i32 %116, %spec.select.i143.i
  br i1 %117, label %ddSiftingBackward.exit.thread.i, label %118

118:                                              ; preds = %.lr.ph26.i146.i
  %119 = load i32, ptr %.125.i147.i, align 8, !tbaa !90
  %120 = getelementptr inbounds nuw i8, ptr %.125.i147.i, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !91
  %122 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %119, i32 noundef %121)
  %.not20.i148.i = icmp eq i32 %122, 0
  br i1 %.not20.i148.i, label %ddSiftingBackward.exit.i, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %.125.i147.i, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !88
  %.not19.i149.i = icmp eq ptr %125, null
  br i1 %.not19.i149.i, label %ddSiftingBackward.exit.thread.i, label %.lr.ph26.i146.i, !llvm.loop !92

126:                                              ; preds = %100
  %127 = tail call fastcc ptr @ddSiftingUp(ptr noundef nonnull %0, i32 noundef %49, i32 noundef %1)
  %magicptr122.i = ptrtoint ptr %127 to i64
  switch i64 %magicptr122.i, label %128 [
    i64 -1, label %ddSiftingBackward.exit.i
    i64 0, label %130
  ]

128:                                              ; preds = %126
  %129 = load i32, ptr %127, align 8, !tbaa !90
  br label %130

130:                                              ; preds = %128, %126
  %.198.i = phi i32 [ %129, %128 ], [ %49, %126 ]
  %131 = tail call fastcc ptr @ddSiftingDown(ptr noundef nonnull %0, i32 noundef %.198.i, i32 noundef %2)
  %magicptr176.i = ptrtoint ptr %131 to i64
  switch i64 %magicptr176.i, label %.lr.ph.i153.i [
    i64 -1, label %ddSiftingBackward.exit.i
    i64 0, label %.preheader.i
  ]

.lr.ph.i153.i:                                    ; preds = %130, %.lr.ph.i153.i
  %.01523.i154.i = phi ptr [ %135, %.lr.ph.i153.i ], [ %131, %130 ]
  %.01622.i155.i = phi i32 [ %spec.select.i156.i, %.lr.ph.i153.i ], [ %62, %130 ]
  %132 = getelementptr inbounds nuw i8, ptr %.01523.i154.i, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !85
  %spec.select.i156.i = tail call i32 @llvm.smin.i32(i32 %133, i32 %.01622.i155.i)
  %134 = getelementptr inbounds nuw i8, ptr %.01523.i154.i, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !88
  %.not.i157.i = icmp eq ptr %135, null
  br i1 %.not.i157.i, label %.lr.ph26.i159.i, label %.lr.ph.i153.i, !llvm.loop !89

.lr.ph26.i159.i:                                  ; preds = %.lr.ph.i153.i, %144
  %.125.i160.i = phi ptr [ %146, %144 ], [ %131, %.lr.ph.i153.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.125.i160.i, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !85
  %138 = icmp eq i32 %137, %spec.select.i156.i
  br i1 %138, label %ddSiftingBackward.exit.thread.i, label %139

139:                                              ; preds = %.lr.ph26.i159.i
  %140 = load i32, ptr %.125.i160.i, align 8, !tbaa !90
  %141 = getelementptr inbounds nuw i8, ptr %.125.i160.i, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !91
  %143 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %140, i32 noundef %142)
  %.not20.i161.i = icmp eq i32 %143, 0
  br i1 %.not20.i161.i, label %ddSiftingBackward.exit.i, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %.125.i160.i, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !88
  %.not19.i162.i = icmp eq ptr %146, null
  br i1 %.not19.i162.i, label %ddSiftingBackward.exit.thread.i, label %.lr.ph26.i159.i, !llvm.loop !92

ddSiftingBackward.exit.thread.i:                  ; preds = %144, %.lr.ph26.i159.i, %123, %.lr.ph26.i146.i, %78, %.lr.ph26.i.i, %109
  %.194.i = phi ptr [ %110, %123 ], [ null, %109 ], [ null, %78 ], [ null, %.lr.ph26.i.i ], [ %110, %.lr.ph26.i146.i ], [ %127, %.lr.ph26.i159.i ], [ %127, %144 ]
  %.1.i = phi ptr [ %105, %123 ], [ %105, %109 ], [ %65, %78 ], [ %65, %.lr.ph26.i.i ], [ %105, %.lr.ph26.i146.i ], [ %131, %.lr.ph26.i159.i ], [ %131, %144 ]
  %.not120188.i = icmp eq ptr %.1.i, null
  br i1 %.not120188.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ddSiftingBackward.exit.thread.i
  %.promoted190.i = load ptr, ptr %39, align 8, !tbaa !65
  br label %147

..preheader_crit_edge.i:                          ; preds = %147
  store ptr %.2189.i, ptr %39, align 8, !tbaa !65
  br label %.preheader.i

.preheader.i:                                     ; preds = %97, %.lr.ph26.i133.i, %..preheader_crit_edge.i, %ddSiftingBackward.exit.thread.i, %130
  %.194212.i = phi ptr [ %.194.i, %ddSiftingBackward.exit.thread.i ], [ %.194.i, %..preheader_crit_edge.i ], [ %127, %130 ], [ %84, %.lr.ph26.i133.i ], [ %84, %97 ]
  %.not121191.i = icmp eq ptr %.194212.i, null
  br i1 %.not121191.i, label %ddSiftingAux.exit.thread, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %.preheader.i
  %.promoted194.i = load ptr, ptr %39, align 8, !tbaa !65
  br label %153

147:                                              ; preds = %147, %.lr.ph.i
  %148 = phi ptr [ %.promoted190.i, %.lr.ph.i ], [ %.2189.i, %147 ]
  %.2189.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %150, %147 ]
  %149 = getelementptr inbounds nuw i8, ptr %.2189.i, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !88
  %151 = getelementptr inbounds nuw i8, ptr %.2189.i, i64 4
  store i32 0, ptr %151, align 4, !tbaa !36
  %152 = getelementptr inbounds nuw i8, ptr %.2189.i, i64 8
  store ptr %148, ptr %152, align 8, !tbaa !77
  %.not120.i = icmp eq ptr %150, null
  br i1 %.not120.i, label %..preheader_crit_edge.i, label %147, !llvm.loop !93

153:                                              ; preds = %153, %.lr.ph193.i
  %154 = phi ptr [ %.promoted194.i, %.lr.ph193.i ], [ %.295192.i, %153 ]
  %.295192.i = phi ptr [ %.194212.i, %.lr.ph193.i ], [ %156, %153 ]
  %155 = getelementptr inbounds nuw i8, ptr %.295192.i, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !88
  %157 = getelementptr inbounds nuw i8, ptr %.295192.i, i64 4
  store i32 0, ptr %157, align 4, !tbaa !36
  %158 = getelementptr inbounds nuw i8, ptr %.295192.i, i64 8
  store ptr %154, ptr %158, align 8, !tbaa !77
  %.not121.i = icmp eq ptr %156, null
  br i1 %.not121.i, label %..loopexit_crit_edge.i, label %153, !llvm.loop !94

ddSiftingBackward.exit.i:                         ; preds = %130, %126, %109, %104, %83, %64, %139, %118, %92, %73
  %.093.i = phi ptr [ %127, %139 ], [ null, %73 ], [ %110, %118 ], [ %84, %92 ], [ %127, %130 ], [ inttoptr (i64 -1 to ptr), %126 ], [ inttoptr (i64 -1 to ptr), %109 ], [ null, %104 ], [ inttoptr (i64 -1 to ptr), %83 ], [ null, %64 ]
  %.092.i = phi ptr [ %131, %139 ], [ %65, %73 ], [ %105, %118 ], [ null, %92 ], [ inttoptr (i64 -1 to ptr), %130 ], [ null, %126 ], [ %105, %109 ], [ inttoptr (i64 -1 to ptr), %104 ], [ null, %83 ], [ inttoptr (i64 -1 to ptr), %64 ]
  %magicptr123.i = ptrtoint ptr %.092.i to i64
  %magicptr123.off.i = add i64 %magicptr123.i, -1
  %switch.i = icmp ult i64 %magicptr123.off.i, -2
  br i1 %switch.i, label %.preheader179.i, label %165

.preheader179.i:                                  ; preds = %ddSiftingBackward.exit.i
  %.promoted.i = load ptr, ptr %39, align 8, !tbaa !65
  br label %159

159:                                              ; preds = %159, %.preheader179.i
  %160 = phi ptr [ %.3.i, %159 ], [ %.promoted.i, %.preheader179.i ]
  %.3.i = phi ptr [ %162, %159 ], [ %.092.i, %.preheader179.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.3.i, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !88
  %163 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  store i32 0, ptr %163, align 4, !tbaa !36
  %164 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  store ptr %160, ptr %164, align 8, !tbaa !77
  %.old1.not.i = icmp eq ptr %162, null
  br i1 %.old1.not.i, label %.loopexit180.i, label %159

.loopexit180.i:                                   ; preds = %159
  store ptr %.3.i, ptr %39, align 8, !tbaa !65
  br label %165

165:                                              ; preds = %.loopexit180.i, %ddSiftingBackward.exit.i
  %magicptr124.i = ptrtoint ptr %.093.i to i64
  %magicptr124.off.i = add i64 %magicptr124.i, -1
  %switch125.i = icmp ult i64 %magicptr124.off.i, -2
  br i1 %switch125.i, label %.preheader177.i, label %ddSiftingAux.exit

.preheader177.i:                                  ; preds = %165
  %.promoted187.i = load ptr, ptr %39, align 8, !tbaa !65
  br label %166

166:                                              ; preds = %166, %.preheader177.i
  %167 = phi ptr [ %.396.i, %166 ], [ %.promoted187.i, %.preheader177.i ]
  %.396.i = phi ptr [ %169, %166 ], [ %.093.i, %.preheader177.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.396.i, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !88
  %170 = getelementptr inbounds nuw i8, ptr %.396.i, i64 4
  store i32 0, ptr %170, align 4, !tbaa !36
  %171 = getelementptr inbounds nuw i8, ptr %.396.i, i64 8
  store ptr %167, ptr %171, align 8, !tbaa !77
  %.old3.not.i = icmp eq ptr %169, null
  br i1 %.old3.not.i, label %.loopexit178.i, label %166

..loopexit_crit_edge.i:                           ; preds = %153
  store ptr %.295192.i, ptr %39, align 8, !tbaa !65
  br label %ddSiftingAux.exit.thread

.loopexit178.i:                                   ; preds = %166
  store ptr %.396.i, ptr %39, align 8, !tbaa !65
  br label %ddSiftingAux.exit

ddSiftingAux.exit.thread:                         ; preds = %64, %83, %.preheader.i, %..loopexit_crit_edge.i, %43, %52
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %172 = load i32, ptr %31, align 8, !tbaa !82
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %172)
  %173 = sext i32 %. to i64
  %174 = icmp slt i64 %indvars.iv.next102, %173
  br i1 %174, label %40, label %._crit_edge87, !llvm.loop !95

._crit_edge87:                                    ; preds = %40, %ddSiftingAux.exit.thread, %._crit_edge
  tail call void @free(ptr noundef %12) #12
  %175 = load ptr, ptr @entry, align 8, !tbaa !79
  %.not60 = icmp eq ptr %175, null
  br i1 %.not60, label %180, label %176

176:                                              ; preds = %._crit_edge87
  tail call void @free(ptr noundef nonnull %175) #12
  store ptr null, ptr @entry, align 8, !tbaa !79
  br label %180

ddSiftingAux.exit:                                ; preds = %.loopexit178.i, %165, %19
  %.pr = load ptr, ptr @entry, align 8, !tbaa !79
  %.not61 = icmp eq ptr %.pr, null
  br i1 %.not61, label %178, label %177

177:                                              ; preds = %ddSiftingAux.exit
  tail call void @free(ptr noundef nonnull %.pr) #12
  store ptr null, ptr @entry, align 8, !tbaa !79
  br label %178

178:                                              ; preds = %177, %ddSiftingAux.exit
  br i1 %13, label %180, label %179

179:                                              ; preds = %178
  tail call void @free(ptr noundef nonnull %12) #12
  br label %180

180:                                              ; preds = %.thread, %178, %179, %176, %._crit_edge87
  %.0 = phi i32 [ 1, %176 ], [ 1, %._crit_edge87 ], [ 0, %179 ], [ 0, %178 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ddUniqueCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr @entry, align 8, !tbaa !79
  %4 = load i32, ptr %1, align 4, !tbaa !38
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load i32, ptr %0, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = sub nsw i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddSwapping(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sub nsw i32 %2, %1
  %6 = add i32 %5, 1
  %.not109 = icmp slt i32 %5, 0
  br i1 %.not109, label %.loopexit, label %.lr.ph113

.lr.ph113:                                        ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %8 = icmp eq i32 %3, 3
  %.not81104 = icmp sgt i32 %1, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = xor i32 %1, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %15 = sext i32 %1 to i64
  %16 = add i32 %2, 1
  br label %17

17:                                               ; preds = %.lr.ph113, %158
  %.062111 = phi i32 [ -1, %.lr.ph113 ], [ %.3, %158 ]
  %.065110 = phi i32 [ 0, %.lr.ph113 ], [ %159, %158 ]
  %18 = load i32, ptr @ddTotalNumberSwapping, align 4, !tbaa !38
  %19 = load i32, ptr %7, align 4, !tbaa !83
  %.not80 = icmp slt i32 %18, %19
  br i1 %.not80, label %20, label %.loopexit

20:                                               ; preds = %17
  br i1 %8, label %.preheader94, label %43

.preheader94:                                     ; preds = %20
  br i1 %.not81104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader94
  %21 = load ptr, ptr %9, align 8, !tbaa !71
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.1107 = phi i32 [ %.062111, %.lr.ph ], [ %spec.select85, %22 ]
  %.070105 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %22 ]
  %23 = getelementptr inbounds [56 x i8], ptr %21, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !80
  %26 = icmp sgt i32 %25, %.070105
  %spec.select = tail call i32 @llvm.smax.i32(i32 %25, i32 %.070105)
  %27 = trunc nsw i64 %indvars.iv to i32
  %spec.select85 = select i1 %26, i32 %27, i32 %.1107
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !96

._crit_edge:                                      ; preds = %22, %.preheader94
  %.1.lcssa = phi i32 [ %.062111, %.preheader94 ], [ %spec.select85, %22 ]
  %28 = icmp eq i32 %2, %.1.lcssa
  br i1 %28, label %36, label %29

29:                                               ; preds = %._crit_edge
  %30 = sub nsw i32 %2, %.1.lcssa
  %31 = add nsw i32 %.1.lcssa, 1
  %32 = tail call i64 @Cudd_Random() #12
  %33 = trunc i64 %32 to i32
  %34 = srem i32 %33, %30
  %35 = add nsw i32 %31, %34
  br label %36

36:                                               ; preds = %._crit_edge, %29
  %.067 = phi i32 [ %35, %29 ], [ %2, %._crit_edge ]
  %37 = add i32 %.1.lcssa, %10
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %.loopexit93, label %.preheader

.preheader:                                       ; preds = %36, %.preheader
  %39 = tail call i64 @Cudd_Random() #12
  %40 = trunc i64 %39 to i32
  %41 = srem i32 %40, %37
  %42 = icmp eq i32 %41, %.067
  br i1 %42, label %.preheader, label %.loopexit93, !llvm.loop !97

43:                                               ; preds = %20
  %44 = tail call i64 @Cudd_Random() #12
  %45 = trunc i64 %44 to i32
  %46 = srem i32 %45, %6
  br label %47

47:                                               ; preds = %47, %43
  %48 = tail call i64 @Cudd_Random() #12
  %49 = trunc i64 %48 to i32
  %50 = srem i32 %49, %6
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %47, label %.loopexit95, !llvm.loop !98

.loopexit95:                                      ; preds = %47
  %52 = add nsw i32 %46, %1
  %53 = add nsw i32 %50, %1
  br label %.loopexit93

.loopexit93:                                      ; preds = %.preheader, %.loopexit95, %36
  %.069 = phi i32 [ %52, %.loopexit95 ], [ %1, %36 ], [ %41, %.preheader ]
  %.168 = phi i32 [ %53, %.loopexit95 ], [ %.067, %36 ], [ %.067, %.preheader ]
  %.3 = phi i32 [ %.062111, %.loopexit95 ], [ %.1.lcssa, %36 ], [ %.1.lcssa, %.preheader ]
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = load i32, ptr %12, align 8, !tbaa !32
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.069, i32 %.168)
  %spec.select186.i = tail call i32 @llvm.smin.i32(i32 %.069, i32 %.168)
  %56 = add nsw i32 %spec.select.i, -1
  %57 = sub i32 %54, %55
  br label %58

58:                                               ; preds = %119, %.loopexit93
  %.1163.i = phi i32 [ %spec.select.i, %.loopexit93 ], [ %.2164.i, %119 ]
  %.0159.i = phi ptr [ null, %.loopexit93 ], [ %.sink215.i, %119 ]
  %.1158.i = phi i32 [ %spec.select186.i, %.loopexit93 ], [ %.2.i, %119 ]
  %.0154.i = phi i32 [ %56, %.loopexit93 ], [ %112, %119 ]
  %.0.i = phi i32 [ %57, %.loopexit93 ], [ %spec.select187.i, %119 ]
  %.0155.i = add nsw i32 %.1158.i, 1
  %59 = icmp eq i32 %.0155.i, %.0154.i
  br i1 %59, label %60, label %85

60:                                               ; preds = %58
  %61 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.1158.i, i32 noundef %.0154.i)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit189.i, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit189.i, label %66

66:                                               ; preds = %63
  store i32 %.1158.i, ptr %64, align 8, !tbaa !90
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %.0154.i, ptr %67, align 4, !tbaa !91
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 %61, ptr %68, align 4, !tbaa !85
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %.0159.i, ptr %69, align 8, !tbaa !88
  %70 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.0154.i, i32 noundef %.1163.i)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.lr.ph.i, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.lr.ph.i, label %75

75:                                               ; preds = %72
  store i32 %.0154.i, ptr %73, align 8, !tbaa !90
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %.1163.i, ptr %76, align 4, !tbaa !91
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 %70, ptr %77, align 4, !tbaa !85
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %64, ptr %78, align 8, !tbaa !88
  %79 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.1158.i, i32 noundef %.0154.i)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.lr.ph.i, label %81

81:                                               ; preds = %75
  %82 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.lr.ph.i, label %84

84:                                               ; preds = %81
  store i32 %.1158.i, ptr %82, align 8, !tbaa !90
  br label %108

85:                                               ; preds = %58
  %86 = icmp eq i32 %.1158.i, %.0154.i
  %87 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.1158.i, i32 noundef %.0155.i)
  %88 = icmp eq i32 %87, 0
  br i1 %86, label %89, label %94

89:                                               ; preds = %85
  br i1 %88, label %.loopexit189.i, label %90

90:                                               ; preds = %89
  %91 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit189.i, label %93

93:                                               ; preds = %90
  store i32 %.1158.i, ptr %91, align 8, !tbaa !90
  br label %108

94:                                               ; preds = %85
  br i1 %88, label %.loopexit189.i, label %95

95:                                               ; preds = %94
  %96 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.loopexit189.i, label %98

98:                                               ; preds = %95
  store i32 %.1158.i, ptr %96, align 8, !tbaa !90
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %.0155.i, ptr %99, align 4, !tbaa !91
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 %87, ptr %100, align 4, !tbaa !85
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %.0159.i, ptr %101, align 8, !tbaa !88
  %102 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.0154.i, i32 noundef %.1163.i)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.lr.ph.i, label %104

104:                                              ; preds = %98
  %105 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.lr.ph.i, label %107

107:                                              ; preds = %104
  store i32 %.0154.i, ptr %105, align 8, !tbaa !90
  br label %108

108:                                              ; preds = %107, %93, %84
  %.sink215.i = phi ptr [ %91, %93 ], [ %105, %107 ], [ %82, %84 ]
  %.0155.sink.i = phi i32 [ %.0155.i, %93 ], [ %.1163.i, %107 ], [ %.0154.i, %84 ]
  %.sink.i = phi i32 [ %87, %93 ], [ %102, %107 ], [ %79, %84 ]
  %.0159.sink.i = phi ptr [ %.0159.i, %93 ], [ %96, %107 ], [ %73, %84 ]
  %.2164.i = phi i32 [ %.1158.i, %93 ], [ %.0154.i, %107 ], [ %.1158.i, %84 ]
  %.2.i = phi i32 [ %.1163.i, %93 ], [ %.0155.i, %107 ], [ %.1163.i, %84 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sink215.i, i64 4
  store i32 %.0155.sink.i, ptr %109, align 4, !tbaa !91
  %110 = getelementptr inbounds nuw i8, ptr %.sink215.i, i64 12
  store i32 %.sink.i, ptr %110, align 4, !tbaa !85
  %111 = getelementptr inbounds nuw i8, ptr %.sink215.i, i64 16
  store ptr %.0159.sink.i, ptr %111, align 8, !tbaa !88
  %112 = add nsw i32 %.2164.i, -1
  %.not188.i = icmp slt i32 %.2.i, %spec.select.i
  br i1 %.not188.i, label %113, label %120

113:                                              ; preds = %108
  %114 = sitofp i32 %.sink.i to double
  %115 = load double, ptr %13, align 8, !tbaa !41
  %116 = sitofp i32 %.0.i to double
  %117 = fmul double %115, %116
  %118 = fcmp olt double %117, %114
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  %spec.select187.i = tail call i32 @llvm.smin.i32(i32 %.sink.i, i32 %.0.i)
  br label %58

120:                                              ; preds = %113, %108
  %.not.not.i = icmp sgt i32 %.2164.i, %spec.select186.i
  br i1 %.not.not.i, label %121, label %ddSwapAny.exit

121:                                              ; preds = %120
  %122 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %112, i32 noundef %.2164.i)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.lr.ph.i, label %124

124:                                              ; preds = %121
  %125 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.lr.ph.i, label %127

127:                                              ; preds = %124
  store i32 %112, ptr %125, align 8, !tbaa !90
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 %.2164.i, ptr %128, align 4, !tbaa !91
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 %122, ptr %129, align 4, !tbaa !85
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %.sink215.i, ptr %130, align 8, !tbaa !88
  br label %ddSwapAny.exit

.loopexit189.i:                                   ; preds = %95, %94, %90, %89, %63, %60
  %.not185190.i = icmp eq ptr %.0159.i, null
  br i1 %.not185190.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124, %121, %104, %98, %81, %75, %72, %66, %.loopexit189.i
  %.1160208.i = phi ptr [ %.0159.i, %.loopexit189.i ], [ %64, %66 ], [ %96, %104 ], [ %96, %98 ], [ %73, %81 ], [ %73, %75 ], [ %64, %72 ], [ %.sink215.i, %121 ], [ %.sink215.i, %124 ]
  %.promoted.i = load ptr, ptr %14, align 8, !tbaa !65
  br label %131

131:                                              ; preds = %131, %.lr.ph.i
  %132 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %.4191.i, %131 ]
  %.4191.i = phi ptr [ %.1160208.i, %.lr.ph.i ], [ %134, %131 ]
  %133 = getelementptr inbounds nuw i8, ptr %.4191.i, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !88
  %135 = getelementptr inbounds nuw i8, ptr %.4191.i, i64 4
  store i32 0, ptr %135, align 4, !tbaa !36
  %136 = getelementptr inbounds nuw i8, ptr %.4191.i, i64 8
  store ptr %132, ptr %136, align 8, !tbaa !77
  %.not185.i = icmp eq ptr %134, null
  br i1 %.not185.i, label %.loopexit.sink.split, label %131, !llvm.loop !99

ddSwapAny.exit:                                   ; preds = %127, %120
  %.0156.i = phi ptr [ %.sink215.i, %120 ], [ %125, %127 ]
  br label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %ddSwapAny.exit, %.lr.ph.i86
  %.01523.i = phi ptr [ %140, %.lr.ph.i86 ], [ %.0156.i, %ddSwapAny.exit ]
  %.01622.i = phi i32 [ %spec.select.i87, %.lr.ph.i86 ], [ %57, %ddSwapAny.exit ]
  %137 = getelementptr inbounds nuw i8, ptr %.01523.i, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !85
  %spec.select.i87 = tail call i32 @llvm.smin.i32(i32 %138, i32 %.01622.i)
  %139 = getelementptr inbounds nuw i8, ptr %.01523.i, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !88
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %.lr.ph26.i, label %.lr.ph.i86, !llvm.loop !89

.lr.ph26.i:                                       ; preds = %.lr.ph.i86, %149
  %.125.i = phi ptr [ %151, %149 ], [ %.0156.i, %.lr.ph.i86 ]
  %141 = getelementptr inbounds nuw i8, ptr %.125.i, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !85
  %143 = icmp eq i32 %142, %spec.select.i87
  br i1 %143, label %ddSiftingBackward.exit, label %144

144:                                              ; preds = %.lr.ph26.i
  %145 = load i32, ptr %.125.i, align 8, !tbaa !90
  %146 = getelementptr inbounds nuw i8, ptr %.125.i, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !91
  %148 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %145, i32 noundef %147)
  %.not20.i = icmp eq i32 %148, 0
  br i1 %.not20.i, label %.lr.ph117, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %.125.i, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !88
  %.not19.i = icmp eq ptr %151, null
  br i1 %.not19.i, label %ddSiftingBackward.exit, label %.lr.ph26.i, !llvm.loop !92

ddSiftingBackward.exit:                           ; preds = %.lr.ph26.i, %149
  %.promoted = load ptr, ptr %14, align 8, !tbaa !65
  br label %152

152:                                              ; preds = %ddSiftingBackward.exit, %152
  %.063108 = phi ptr [ %.0156.i, %ddSiftingBackward.exit ], [ %155, %152 ]
  %153 = phi ptr [ %.promoted, %ddSiftingBackward.exit ], [ %.063108, %152 ]
  %154 = getelementptr inbounds nuw i8, ptr %.063108, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !88
  %156 = getelementptr inbounds nuw i8, ptr %.063108, i64 4
  store i32 0, ptr %156, align 4, !tbaa !36
  %157 = getelementptr inbounds nuw i8, ptr %.063108, i64 8
  store ptr %153, ptr %157, align 8, !tbaa !77
  %.not83 = icmp eq ptr %155, null
  br i1 %.not83, label %158, label %152, !llvm.loop !100

158:                                              ; preds = %152
  store ptr %.063108, ptr %14, align 8, !tbaa !65
  %159 = add nuw i32 %.065110, 1
  %exitcond126.not = icmp eq i32 %.065110, %5
  br i1 %exitcond126.not, label %.loopexit, label %17, !llvm.loop !101

.lr.ph117:                                        ; preds = %144
  %.promoted118 = load ptr, ptr %14, align 8, !tbaa !65
  br label %160

160:                                              ; preds = %.lr.ph117, %160
  %161 = phi ptr [ %.promoted118, %.lr.ph117 ], [ %.164116, %160 ]
  %.164116 = phi ptr [ %.0156.i, %.lr.ph117 ], [ %163, %160 ]
  %162 = getelementptr inbounds nuw i8, ptr %.164116, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !88
  %164 = getelementptr inbounds nuw i8, ptr %.164116, i64 4
  store i32 0, ptr %164, align 4, !tbaa !36
  %165 = getelementptr inbounds nuw i8, ptr %.164116, i64 8
  store ptr %161, ptr %165, align 8, !tbaa !77
  %.not84 = icmp eq ptr %163, null
  br i1 %.not84, label %.loopexit.sink.split, label %160, !llvm.loop !102

.loopexit.sink.split:                             ; preds = %160, %131
  %.4191.i.lcssa.sink = phi ptr [ %.4191.i, %131 ], [ %.164116, %160 ]
  store ptr %.4191.i.lcssa.sink, ptr %14, align 8, !tbaa !65
  br label %.loopexit

.loopexit:                                        ; preds = %17, %158, %.loopexit.sink.split, %.loopexit189.i, %4
  %.0 = phi i32 [ 0, %.loopexit189.i ], [ 0, %.loopexit.sink.split ], [ 1, %4 ], [ 1, %158 ], [ 1, %17 ]
  ret i32 %.0
}

declare i64 @Cudd_Random() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -2147483647, -2147483648) i32 @cuddNextHigh(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = add nsw i32 %1, 1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -2147483648, 2147483647) i32 @cuddNextLow(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = add nsw i32 %1, -1
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @ddTotalNumberSwapping, align 4, !tbaa !38
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @ddTotalNumberSwapping, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds [56 x i8], ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !105
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %7, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = getelementptr inbounds [56 x i8], ptr %12, i64 %21
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !105
  %32 = tail call i32 @cuddTestInteract(ptr noundef %0, i32 noundef %10, i32 noundef %23) #12
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge683, label %33

._crit_edge683:                                   ; preds = %3
  %.pre = sext i32 %10 to i64
  %.pre684 = sext i32 %23 to i64
  br label %467

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = sext i32 %10 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = icmp eq i32 %40, 1
  %.neg = sext i1 %41 to i32
  %42 = sext i32 %23 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %35, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = icmp eq i32 %46, 1
  %.neg526 = sext i1 %47 to i32
  %.not528 = icmp slt i32 %16, %18
  br i1 %.not528, label %48, label %53

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load i32, ptr %49, align 8, !tbaa !106
  %51 = icmp ne i32 %18, %50
  %52 = shl nsw i32 %18, 2
  %.not529 = icmp sgt i32 %16, %52
  %or.cond = select i1 %51, i1 true, i1 %.not529
  br i1 %or.cond, label %74, label %54

53:                                               ; preds = %33
  %.old = shl nsw i32 %18, 2
  %.not529.old = icmp sgt i32 %16, %.old
  br i1 %.not529.old, label %74, label %54

54:                                               ; preds = %48, %53
  %55 = icmp sgt i32 %18, 0
  br i1 %55, label %.lr.ph572.preheader, label %.preheader

.lr.ph572.preheader:                              ; preds = %54
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph572

.lr.ph572:                                        ; preds = %.lr.ph572.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph572.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.0458570 = phi ptr [ null, %.lr.ph572.preheader ], [ %.1459.lcssa, %._crit_edge ]
  %.1496568 = phi i32 [ 0, %.lr.ph572.preheader ], [ %.2497.lcssa, %._crit_edge ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %.not539561 = icmp eq ptr %57, %0
  br i1 %.not539561, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph572, %73
  %.0454565 = phi ptr [ %.1455, %73 ], [ %56, %.lr.ph572 ]
  %.1459564 = phi ptr [ %.2460, %73 ], [ %.0458570, %.lr.ph572 ]
  %.0480563 = phi ptr [ %59, %73 ], [ %57, %.lr.ph572 ]
  %.2497562 = phi i32 [ %.3498, %73 ], [ %.1496568, %.lr.ph572 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0480563, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw i8, ptr %.0480563, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !107
  %62 = load i32, ptr %61, align 8, !tbaa !108
  %.not540 = icmp eq i32 %62, %23
  br i1 %.not540, label %72, label %63

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.0480563, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !107
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %68, align 8, !tbaa !108
  %.not541 = icmp eq i32 %69, %23
  br i1 %.not541, label %72, label %70

70:                                               ; preds = %63
  %71 = add nsw i32 %.2497562, 1
  store ptr %.0480563, ptr %.0454565, align 8, !tbaa !35
  br label %73

72:                                               ; preds = %63, %.lr.ph
  store i32 %23, ptr %.0480563, align 8, !tbaa !108
  store ptr %.1459564, ptr %58, align 8, !tbaa !77
  br label %73

73:                                               ; preds = %72, %70
  %.3498 = phi i32 [ %71, %70 ], [ %.2497562, %72 ]
  %.2460 = phi ptr [ %.1459564, %70 ], [ %.0480563, %72 ]
  %.1455 = phi ptr [ %58, %70 ], [ %.0454565, %72 ]
  %.not539 = icmp eq ptr %59, %0
  br i1 %.not539, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %73, %.lr.ph572
  %.2497.lcssa = phi i32 [ %.1496568, %.lr.ph572 ], [ %.3498, %73 ]
  %.1459.lcssa = phi ptr [ %.0458570, %.lr.ph572 ], [ %.2460, %73 ]
  %.0454.lcssa = phi ptr [ %56, %.lr.ph572 ], [ %.1455, %73 ]
  store ptr %0, ptr %.0454.lcssa, align 8, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph572, !llvm.loop !110

74:                                               ; preds = %53, %48
  %75 = icmp sgt i32 %18, 0
  br i1 %75, label %.lr.ph591.preheader, label %.preheader551

.lr.ph591.preheader:                              ; preds = %74
  %wide.trip.count671 = zext nneg i32 %18 to i64
  br label %.lr.ph591

.preheader551:                                    ; preds = %._crit_edge582, %74
  %.5500.lcssa = phi i32 [ 0, %74 ], [ %.6501.lcssa, %._crit_edge582 ]
  %.1492.lcssa = phi i32 [ 0, %74 ], [ %18, %._crit_edge582 ]
  %.4462.lcssa = phi ptr [ null, %74 ], [ %.5463.lcssa, %._crit_edge582 ]
  %.0445.lcssa = phi ptr [ null, %74 ], [ %.1446.lcssa, %._crit_edge582 ]
  %76 = shl i32 %18, 2
  %77 = icmp ugt i32 %16, %76
  br i1 %77, label %.lr.ph598, label %.preheader550

.lr.ph591:                                        ; preds = %.lr.ph591.preheader, %._crit_edge582
  %indvars.iv668 = phi i64 [ 0, %.lr.ph591.preheader ], [ %indvars.iv.next669, %._crit_edge582 ]
  %.0445589 = phi ptr [ null, %.lr.ph591.preheader ], [ %.1446.lcssa, %._crit_edge582 ]
  %.4462588 = phi ptr [ null, %.lr.ph591.preheader ], [ %.5463.lcssa, %._crit_edge582 ]
  %.5500586 = phi i32 [ 0, %.lr.ph591.preheader ], [ %.6501.lcssa, %._crit_edge582 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv668
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %.not532575 = icmp eq ptr %79, %0
  br i1 %.not532575, label %._crit_edge582, label %.lr.ph581

.lr.ph581:                                        ; preds = %.lr.ph591, %95
  %.1446579 = phi ptr [ %.2, %95 ], [ %.0445589, %.lr.ph591 ]
  %.5463578 = phi ptr [ %.6464, %95 ], [ %.4462588, %.lr.ph591 ]
  %.1481577 = phi ptr [ %81, %95 ], [ %79, %.lr.ph591 ]
  %.6501576 = phi i32 [ %.7502, %95 ], [ %.5500586, %.lr.ph591 ]
  %80 = getelementptr inbounds nuw i8, ptr %.1481577, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw i8, ptr %.1481577, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !107
  %84 = load i32, ptr %83, align 8, !tbaa !108
  %.not533 = icmp eq i32 %84, %23
  br i1 %.not533, label %94, label %85

85:                                               ; preds = %.lr.ph581
  %86 = getelementptr inbounds nuw i8, ptr %.1481577, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !107
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = load i32, ptr %90, align 8, !tbaa !108
  %.not534 = icmp eq i32 %91, %23
  br i1 %.not534, label %94, label %92

92:                                               ; preds = %85
  store ptr %.1446579, ptr %80, align 8, !tbaa !77
  %93 = add nsw i32 %.6501576, 1
  br label %95

94:                                               ; preds = %85, %.lr.ph581
  store i32 %23, ptr %.1481577, align 8, !tbaa !108
  store ptr %.5463578, ptr %80, align 8, !tbaa !77
  br label %95

95:                                               ; preds = %94, %92
  %.7502 = phi i32 [ %93, %92 ], [ %.6501576, %94 ]
  %.6464 = phi ptr [ %.5463578, %92 ], [ %.1481577, %94 ]
  %.2 = phi ptr [ %.1481577, %92 ], [ %.1446579, %94 ]
  %.not532 = icmp eq ptr %81, %0
  br i1 %.not532, label %._crit_edge582, label %.lr.ph581, !llvm.loop !111

._crit_edge582:                                   ; preds = %95, %.lr.ph591
  %.6501.lcssa = phi i32 [ %.5500586, %.lr.ph591 ], [ %.7502, %95 ]
  %.5463.lcssa = phi ptr [ %.4462588, %.lr.ph591 ], [ %.6464, %95 ]
  %.1446.lcssa = phi ptr [ %.0445589, %.lr.ph591 ], [ %.2, %95 ]
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next669, %wide.trip.count671
  br i1 %exitcond672.not, label %.preheader551, label %.lr.ph591, !llvm.loop !112

.preheader550:                                    ; preds = %.lr.ph598, %.preheader551
  %.0443.lcssa = phi i32 [ %18, %.preheader551 ], [ %100, %.lr.ph598 ]
  %.0.lcssa = phi i32 [ %20, %.preheader551 ], [ %99, %.lr.ph598 ]
  %96 = icmp ult i32 %16, %.0443.lcssa
  br i1 %96, label %.lr.ph603, label %.critedge

.lr.ph603:                                        ; preds = %.preheader550
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %98 = load i32, ptr %97, align 8, !tbaa !106
  br label %103

.lr.ph598:                                        ; preds = %.preheader551, %.lr.ph598
  %.0597 = phi i32 [ %99, %.lr.ph598 ], [ %20, %.preheader551 ]
  %.0443596 = phi i32 [ %100, %.lr.ph598 ], [ %18, %.preheader551 ]
  %99 = add nsw i32 %.0597, -1
  %100 = shl i32 %.0443596, 1
  %101 = shl i32 %.0443596, 3
  %102 = icmp ugt i32 %16, %101
  br i1 %102, label %.lr.ph598, label %.preheader550, !llvm.loop !113

103:                                              ; preds = %.lr.ph603, %105
  %.1602 = phi i32 [ %.0.lcssa, %.lr.ph603 ], [ %106, %105 ]
  %.1444601 = phi i32 [ %.0443.lcssa, %.lr.ph603 ], [ %107, %105 ]
  %104 = icmp ugt i32 %.1444601, %98
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %103
  %106 = add nsw i32 %.1602, 1
  %107 = lshr i32 %.1444601, 1
  %108 = icmp ult i32 %16, %107
  br i1 %108, label %103, label %.critedge, !llvm.loop !114

.critedge:                                        ; preds = %103, %105, %.preheader550
  %.1444.lcssa = phi i32 [ %.0443.lcssa, %.preheader550 ], [ %107, %105 ], [ %.1444601, %103 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader550 ], [ %106, %105 ], [ %.1602, %103 ]
  %109 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !66
  %110 = zext i32 %.1444.lcssa to i64
  %111 = shl nuw nsw i64 %110, 3
  %112 = tail call noalias ptr @malloc(i64 noundef %111) #13
  store ptr %109, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !66
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %.critedge
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %116 = load ptr, ptr %115, align 8, !tbaa !115
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.1, i32 noundef %.1492.lcssa) #12
  br label %143

118:                                              ; preds = %.critedge
  %119 = sub nsw i32 %.1444.lcssa, %18
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %121 = load i32, ptr %120, align 8, !tbaa !116
  %122 = add i32 %121, %119
  store i32 %122, ptr %120, align 8, !tbaa !116
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %124 = load double, ptr %123, align 8, !tbaa !117
  %125 = uitofp i32 %122 to double
  %126 = fmul double %124, %125
  %127 = fptoui double %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %127, ptr %128, align 8, !tbaa !118
  %129 = shl i32 %122, 2
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %131 = load i32, ptr %130, align 4, !tbaa !69
  %. = tail call i32 @llvm.umin.i32(i32 %129, i32 %131)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = load i32, ptr %132, align 8, !tbaa !68
  %134 = shl nsw i32 %133, 1
  %135 = sub nsw i32 %., %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %135, ptr %136, align 8, !tbaa !70
  %137 = sext i32 %119 to i64
  %138 = shl nsw i64 %137, 3
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %140 = load i64, ptr %139, align 8, !tbaa !75
  %141 = add i64 %140, %138
  store i64 %141, ptr %139, align 8, !tbaa !75
  %.not530 = icmp eq ptr %14, null
  br i1 %.not530, label %143, label %142

142:                                              ; preds = %118
  tail call void @free(ptr noundef nonnull %14) #12
  br label %143

143:                                              ; preds = %142, %118, %114
  %.2490 = phi i32 [ %20, %114 ], [ %.1.lcssa, %118 ], [ %.1.lcssa, %142 ]
  %.2487 = phi i32 [ %18, %114 ], [ %.1444.lcssa, %118 ], [ %.1444.lcssa, %142 ]
  %.2450 = phi ptr [ %14, %114 ], [ %112, %118 ], [ %112, %142 ]
  %144 = icmp sgt i32 %.2487, 0
  br i1 %144, label %.lr.ph611.preheader, label %.preheader549

.lr.ph611.preheader:                              ; preds = %143
  %wide.trip.count676 = zext nneg i32 %.2487 to i64
  br label %.lr.ph611

.preheader549:                                    ; preds = %.lr.ph611, %143
  %.not531618 = icmp eq ptr %.0445.lcssa, null
  br i1 %.not531618, label %.loopexit, label %.lr.ph620

.lr.ph611:                                        ; preds = %.lr.ph611.preheader, %.lr.ph611
  %indvars.iv673 = phi i64 [ 0, %.lr.ph611.preheader ], [ %indvars.iv.next674, %.lr.ph611 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.2450, i64 %indvars.iv673
  store ptr %0, ptr %145, align 8, !tbaa !35
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count676
  br i1 %exitcond677.not, label %.preheader549, label %.lr.ph611, !llvm.loop !119

.lr.ph620:                                        ; preds = %.preheader549, %.critedge2
  %.2482619 = phi ptr [ %147, %.critedge2 ], [ %.0445.lcssa, %.preheader549 ]
  %146 = getelementptr inbounds nuw i8, ptr %.2482619, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !77
  %148 = getelementptr inbounds nuw i8, ptr %.2482619, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !107
  %150 = getelementptr inbounds nuw i8, ptr %.2482619, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !107
  %152 = ptrtoint ptr %149 to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load i64, ptr %155, align 8, !tbaa !120
  %157 = shl i64 %156, 1
  %158 = and i64 %152, 1
  %159 = or disjoint i64 %157, %158
  %160 = trunc i64 %159 to i32
  %161 = mul i32 %160, 12582917
  %162 = ptrtoint ptr %151 to i64
  %163 = and i64 %162, -2
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load i64, ptr %165, align 8, !tbaa !120
  %167 = shl i64 %166, 1
  %168 = and i64 %162, 1
  %169 = or disjoint i64 %167, %168
  %170 = trunc i64 %169 to i32
  %171 = add i32 %161, %170
  %172 = mul i32 %171, 4256249
  %173 = lshr i32 %172, %.2490
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %.2450, i64 %174
  br label %176

176:                                              ; preds = %176, %.lr.ph620
  %.2456 = phi ptr [ %175, %.lr.ph620 ], [ %180, %176 ]
  %.0451 = load ptr, ptr %.2456, align 8, !tbaa !35
  %177 = getelementptr inbounds nuw i8, ptr %.0451, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !107
  %179 = icmp ult ptr %149, %178
  %180 = getelementptr inbounds nuw i8, ptr %.0451, i64 8
  br i1 %179, label %176, label %.preheader548, !llvm.loop !121

.preheader548:                                    ; preds = %176
  %181 = icmp eq ptr %149, %178
  br i1 %181, label %.lr.ph614.preheader, label %.critedge2

.lr.ph614.preheader:                              ; preds = %.preheader548
  %182 = getelementptr inbounds nuw i8, ptr %.0451, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !107
  %184 = icmp ult ptr %151, %183
  br i1 %184, label %.lr.ph770, label %.critedge2

.lr.ph614:                                        ; preds = %.lr.ph770
  %185 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !107
  %187 = icmp ult ptr %151, %186
  br i1 %187, label %.lr.ph770, label %.critedge2.loopexit, !llvm.loop !122

.lr.ph770:                                        ; preds = %.lr.ph614.preheader, %.lr.ph614
  %.1452613769 = phi ptr [ %189, %.lr.ph614 ], [ %.0451, %.lr.ph614.preheader ]
  %188 = getelementptr inbounds nuw i8, ptr %.1452613769, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !107
  %192 = icmp eq ptr %149, %191
  br i1 %192, label %.lr.ph614, label %..critedge2.loopexit_crit_edge, !llvm.loop !122

..critedge2.loopexit_crit_edge:                   ; preds = %.lr.ph770
  %193 = getelementptr inbounds nuw i8, ptr %.1452613769, i64 8
  br label %.critedge2, !llvm.loop !122

.critedge2.loopexit:                              ; preds = %.lr.ph614
  %194 = getelementptr inbounds nuw i8, ptr %.1452613769, i64 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph614.preheader, %..critedge2.loopexit_crit_edge, %.preheader548
  %195 = phi ptr [ %.0451, %.preheader548 ], [ %.0451, %.lr.ph614.preheader ], [ %189, %..critedge2.loopexit_crit_edge ], [ %189, %.critedge2.loopexit ]
  %.3457.lcssa = phi ptr [ %.2456, %.preheader548 ], [ %.2456, %.lr.ph614.preheader ], [ %193, %..critedge2.loopexit_crit_edge ], [ %194, %.critedge2.loopexit ]
  store ptr %195, ptr %146, align 8, !tbaa !77
  store ptr %.2482619, ptr %.3457.lcssa, align 8, !tbaa !35
  %.not531 = icmp eq ptr %147, null
  br i1 %.not531, label %.loopexit, label %.lr.ph620, !llvm.loop !123

.loopexit:                                        ; preds = %._crit_edge, %.critedge2, %.preheader549
  %.4499 = phi i32 [ %.5500.lcssa, %.preheader549 ], [ %.5500.lcssa, %.critedge2 ], [ %.2497.lcssa, %._crit_edge ]
  %.1489 = phi i32 [ %.2490, %.preheader549 ], [ %.2490, %.critedge2 ], [ %20, %._crit_edge ]
  %.1486 = phi i32 [ %.2487, %.preheader549 ], [ %.2487, %.critedge2 ], [ %18, %._crit_edge ]
  %.3461 = phi ptr [ %.4462.lcssa, %.preheader549 ], [ %.4462.lcssa, %.critedge2 ], [ %.1459.lcssa, %._crit_edge ]
  %.1449 = phi ptr [ %.2450, %.preheader549 ], [ %.2450, %.critedge2 ], [ %14, %._crit_edge ]
  %.not535635 = icmp eq ptr %.3461, null
  br i1 %.not535635, label %.preheader, label %.lr.ph640

.preheader:                                       ; preds = %.critedge8, %54, %.loopexit
  %.1449727 = phi ptr [ %.1449, %.loopexit ], [ %14, %54 ], [ %.1449, %.critedge8 ]
  %.1486726 = phi i32 [ %.1486, %.loopexit ], [ %18, %54 ], [ %.1486, %.critedge8 ]
  %.1489725 = phi i32 [ %.1489, %.loopexit ], [ %20, %54 ], [ %.1489, %.critedge8 ]
  %.1508.lcssa = phi i32 [ %27, %.loopexit ], [ %27, %54 ], [ %407, %.critedge8 ]
  %.8503.lcssa = phi i32 [ %.4499, %.loopexit ], [ 0, %54 ], [ %.10505, %.critedge8 ]
  %196 = icmp sgt i32 %29, 0
  br i1 %196, label %.lr.ph654, label %._crit_edge655

.lr.ph654:                                        ; preds = %.preheader
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %wide.trip.count681 = zext nneg i32 %29 to i64
  br label %423

.lr.ph640:                                        ; preds = %.loopexit, %.critedge8
  %.3483638 = phi ptr [ %199, %.critedge8 ], [ %.3461, %.loopexit ]
  %.8503637 = phi i32 [ %.10505, %.critedge8 ], [ %.4499, %.loopexit ]
  %.1508636 = phi i32 [ %407, %.critedge8 ], [ %27, %.loopexit ]
  %198 = getelementptr inbounds nuw i8, ptr %.3483638, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !77
  %200 = getelementptr inbounds nuw i8, ptr %.3483638, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !107
  %202 = load i32, ptr %201, align 8, !tbaa !108
  %203 = icmp eq i32 %202, %23
  br i1 %203, label %204, label %209

204:                                              ; preds = %.lr.ph640
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !107
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !107
  br label %209

209:                                              ; preds = %.lr.ph640, %204
  %.0474 = phi ptr [ %206, %204 ], [ %201, %.lr.ph640 ]
  %.0472 = phi ptr [ %208, %204 ], [ %201, %.lr.ph640 ]
  %210 = getelementptr inbounds nuw i8, ptr %.3483638, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !107
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, -2
  %214 = inttoptr i64 %213 to ptr
  %215 = load i32, ptr %214, align 8, !tbaa !108
  %216 = icmp eq i32 %215, %23
  br i1 %216, label %217, label %222

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !107
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !107
  br label %222

222:                                              ; preds = %209, %217
  %.0478 = phi ptr [ %219, %217 ], [ %214, %209 ]
  %.0475 = phi ptr [ %221, %217 ], [ %214, %209 ]
  %223 = and i64 %212, 1
  %.not537 = icmp eq i64 %223, 0
  %224 = ptrtoint ptr %.0478 to i64
  %225 = xor i64 %224, 1
  %226 = inttoptr i64 %225 to ptr
  %227 = ptrtoint ptr %.0475 to i64
  %228 = xor i64 %227, 1
  %229 = inttoptr i64 %228 to ptr
  %.1479 = select i1 %.not537, ptr %.0478, ptr %226
  %.1476 = select i1 %.not537, ptr %.0475, ptr %229
  %230 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !36
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 4, !tbaa !36
  %233 = icmp eq ptr %.0474, %.1479
  br i1 %233, label %291, label %234

234:                                              ; preds = %222
  %235 = ptrtoint ptr %.0474 to i64
  %236 = and i64 %235, -2
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load i64, ptr %238, align 8, !tbaa !120
  %240 = shl i64 %239, 1
  %241 = and i64 %235, 1
  %242 = or disjoint i64 %240, %241
  %243 = trunc i64 %242 to i32
  %244 = mul i32 %243, 12582917
  %245 = ptrtoint ptr %.1479 to i64
  %246 = and i64 %245, -2
  %247 = inttoptr i64 %246 to ptr
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load i64, ptr %248, align 8, !tbaa !120
  %250 = shl i64 %249, 1
  %251 = and i64 %245, 1
  %252 = or disjoint i64 %250, %251
  %253 = trunc i64 %252 to i32
  %254 = add i32 %244, %253
  %255 = mul i32 %254, 4256249
  %256 = lshr i32 %255, %.1489
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x i8], ptr %.1449, i64 %257
  br label %259

259:                                              ; preds = %259, %234
  %.4 = phi ptr [ %258, %234 ], [ %263, %259 ]
  %.1470 = load ptr, ptr %.4, align 8, !tbaa !35
  %260 = getelementptr inbounds nuw i8, ptr %.1470, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !107
  %262 = icmp ult ptr %.0474, %261
  %263 = getelementptr inbounds nuw i8, ptr %.1470, i64 8
  br i1 %262, label %259, label %.preheader547, !llvm.loop !124

.preheader547:                                    ; preds = %259
  %264 = icmp eq ptr %.0474, %261
  br i1 %264, label %.lr.ph623.preheader, label %.critedge4

.lr.ph623.preheader:                              ; preds = %.preheader547
  %265 = getelementptr inbounds nuw i8, ptr %.1470, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !107
  %267 = icmp ult ptr %.1479, %266
  br i1 %267, label %.lr.ph775, label %.lr.ph623._crit_edge

.lr.ph623:                                        ; preds = %.lr.ph775
  %268 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !107
  %270 = icmp ult ptr %.1479, %269
  br i1 %270, label %.lr.ph775, label %.lr.ph623._crit_edge.loopexit, !llvm.loop !125

.lr.ph775:                                        ; preds = %.lr.ph623.preheader, %.lr.ph623
  %.2471621774 = phi ptr [ %272, %.lr.ph623 ], [ %.1470, %.lr.ph623.preheader ]
  %271 = getelementptr inbounds nuw i8, ptr %.2471621774, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !35
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !107
  %275 = icmp eq ptr %.0474, %274
  br i1 %275, label %.lr.ph623, label %.critedge4.loopexit, !llvm.loop !125

.lr.ph623._crit_edge.loopexit:                    ; preds = %.lr.ph623
  %276 = getelementptr inbounds nuw i8, ptr %.2471621774, i64 8
  br label %.lr.ph623._crit_edge

.lr.ph623._crit_edge:                             ; preds = %.lr.ph623._crit_edge.loopexit, %.lr.ph623.preheader
  %.5622.lcssa = phi ptr [ %.4, %.lr.ph623.preheader ], [ %276, %.lr.ph623._crit_edge.loopexit ]
  %.2471621.lcssa = phi ptr [ %.1470, %.lr.ph623.preheader ], [ %272, %.lr.ph623._crit_edge.loopexit ]
  %.lcssa753 = phi ptr [ %266, %.lr.ph623.preheader ], [ %269, %.lr.ph623._crit_edge.loopexit ]
  %277 = icmp eq ptr %.lcssa753, %.1479
  br i1 %277, label %291, label %.critedge4

.critedge4.loopexit:                              ; preds = %.lr.ph775
  %278 = getelementptr inbounds nuw i8, ptr %.2471621774, i64 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader547, %.lr.ph623._crit_edge
  %.5554 = phi ptr [ %.5622.lcssa, %.lr.ph623._crit_edge ], [ %.4, %.preheader547 ], [ %278, %.critedge4.loopexit ]
  %279 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0)
  %280 = icmp eq ptr %279, null
  br i1 %280, label %517, label %281

281:                                              ; preds = %.critedge4
  store i32 %10, ptr %279, align 8, !tbaa !108
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 1, ptr %282, align 4, !tbaa !36
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store ptr %.0474, ptr %283, align 8, !tbaa !107
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store ptr %.1479, ptr %284, align 8, !tbaa !107
  %285 = add nsw i32 %.8503637, 1
  %286 = load ptr, ptr %.5554, align 8, !tbaa !35
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %286, ptr %287, align 8, !tbaa !77
  store ptr %279, ptr %.5554, align 8, !tbaa !35
  %288 = getelementptr inbounds nuw i8, ptr %.0474, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !36
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !36
  br label %291

291:                                              ; preds = %.lr.ph623._crit_edge, %222, %281
  %.2471621.lcssa.sink = phi ptr [ %.0474, %222 ], [ %247, %281 ], [ %.2471621.lcssa, %.lr.ph623._crit_edge ]
  %.9504 = phi i32 [ %.8503637, %222 ], [ %285, %281 ], [ %.8503637, %.lr.ph623._crit_edge ]
  %.0469 = phi ptr [ %.0474, %222 ], [ %279, %281 ], [ %.2471621.lcssa, %.lr.ph623._crit_edge ]
  %292 = getelementptr inbounds nuw i8, ptr %.2471621.lcssa.sink, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !36
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !36
  store ptr %.0469, ptr %200, align 8, !tbaa !107
  %295 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !36
  %297 = add i32 %296, -1
  store i32 %297, ptr %295, align 4, !tbaa !36
  %298 = icmp eq ptr %.0472, %.1476
  %299 = ptrtoint ptr %.0472 to i64
  br i1 %298, label %300, label %306

300:                                              ; preds = %291
  %301 = and i64 %299, -2
  %302 = inttoptr i64 %301 to ptr
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !36
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !36
  br label %377

306:                                              ; preds = %291
  %307 = and i64 %299, 1
  %.not538 = icmp eq i64 %307, 0
  %308 = and i64 %299, -2
  %309 = inttoptr i64 %308 to ptr
  %310 = ptrtoint ptr %.1476 to i64
  %311 = xor i64 %310, 1
  %312 = inttoptr i64 %311 to ptr
  %.2477 = select i1 %.not538, ptr %.1476, ptr %312
  %.1473 = select i1 %.not538, ptr %.0472, ptr %309
  %313 = ptrtoint ptr %.1473 to i64
  %314 = and i64 %313, -2
  %315 = inttoptr i64 %314 to ptr
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load i64, ptr %316, align 8, !tbaa !120
  %318 = shl i64 %317, 1
  %319 = and i64 %313, 1
  %320 = or disjoint i64 %318, %319
  %321 = trunc i64 %320 to i32
  %322 = mul i32 %321, 12582917
  %323 = ptrtoint ptr %.2477 to i64
  %324 = and i64 %323, -2
  %325 = inttoptr i64 %324 to ptr
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %327 = load i64, ptr %326, align 8, !tbaa !120
  %328 = shl i64 %327, 1
  %329 = and i64 %323, 1
  %330 = or disjoint i64 %328, %329
  %331 = trunc i64 %330 to i32
  %332 = add i32 %322, %331
  %333 = mul i32 %332, 4256249
  %334 = lshr i32 %333, %.1489
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x i8], ptr %.1449, i64 %335
  br label %337

337:                                              ; preds = %337, %306
  %.6 = phi ptr [ %336, %306 ], [ %341, %337 ]
  %.1466 = load ptr, ptr %.6, align 8, !tbaa !35
  %338 = getelementptr inbounds nuw i8, ptr %.1466, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !107
  %340 = icmp ult ptr %.1473, %339
  %341 = getelementptr inbounds nuw i8, ptr %.1466, i64 8
  br i1 %340, label %337, label %.preheader546, !llvm.loop !126

.preheader546:                                    ; preds = %337
  %342 = icmp eq ptr %.1473, %339
  br i1 %342, label %.lr.ph627.preheader, label %.critedge6

.lr.ph627.preheader:                              ; preds = %.preheader546
  %343 = getelementptr inbounds nuw i8, ptr %.1466, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !107
  %345 = icmp ult ptr %.2477, %344
  br i1 %345, label %.lr.ph780, label %.lr.ph627._crit_edge

.lr.ph627:                                        ; preds = %.lr.ph780
  %346 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %347 = load ptr, ptr %346, align 8, !tbaa !107
  %348 = icmp ult ptr %.2477, %347
  br i1 %348, label %.lr.ph780, label %.lr.ph627._crit_edge.loopexit, !llvm.loop !127

.lr.ph780:                                        ; preds = %.lr.ph627.preheader, %.lr.ph627
  %.2467625779 = phi ptr [ %350, %.lr.ph627 ], [ %.1466, %.lr.ph627.preheader ]
  %349 = getelementptr inbounds nuw i8, ptr %.2467625779, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !35
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !107
  %353 = icmp eq ptr %.1473, %352
  br i1 %353, label %.lr.ph627, label %.critedge6.loopexit, !llvm.loop !127

.lr.ph627._crit_edge.loopexit:                    ; preds = %.lr.ph627
  %354 = getelementptr inbounds nuw i8, ptr %.2467625779, i64 8
  br label %.lr.ph627._crit_edge

.lr.ph627._crit_edge:                             ; preds = %.lr.ph627._crit_edge.loopexit, %.lr.ph627.preheader
  %.7626.lcssa = phi ptr [ %.6, %.lr.ph627.preheader ], [ %354, %.lr.ph627._crit_edge.loopexit ]
  %.2467625.lcssa = phi ptr [ %.1466, %.lr.ph627.preheader ], [ %350, %.lr.ph627._crit_edge.loopexit ]
  %.lcssa759 = phi ptr [ %344, %.lr.ph627.preheader ], [ %347, %.lr.ph627._crit_edge.loopexit ]
  %355 = icmp eq ptr %.lcssa759, %.2477
  br i1 %355, label %369, label %.critedge6

.critedge6.loopexit:                              ; preds = %.lr.ph780
  %356 = getelementptr inbounds nuw i8, ptr %.2467625779, i64 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.preheader546, %.lr.ph627._crit_edge
  %.7557 = phi ptr [ %.7626.lcssa, %.lr.ph627._crit_edge ], [ %.6, %.preheader546 ], [ %356, %.critedge6.loopexit ]
  %357 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0)
  %358 = icmp eq ptr %357, null
  br i1 %358, label %517, label %359

359:                                              ; preds = %.critedge6
  store i32 %10, ptr %357, align 8, !tbaa !108
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store i32 1, ptr %360, align 4, !tbaa !36
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store ptr %.1473, ptr %361, align 8, !tbaa !107
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store ptr %.2477, ptr %362, align 8, !tbaa !107
  %363 = add nsw i32 %.9504, 1
  %364 = load ptr, ptr %.7557, align 8, !tbaa !35
  %365 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %364, ptr %365, align 8, !tbaa !77
  store ptr %357, ptr %.7557, align 8, !tbaa !35
  %366 = getelementptr inbounds nuw i8, ptr %.1473, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !36
  %368 = add i32 %367, 1
  store i32 %368, ptr %366, align 4, !tbaa !36
  br label %369

369:                                              ; preds = %.lr.ph627._crit_edge, %359
  %.sink750 = phi ptr [ %325, %359 ], [ %.2467625.lcssa, %.lr.ph627._crit_edge ]
  %.11506 = phi i32 [ %363, %359 ], [ %.9504, %.lr.ph627._crit_edge ]
  %.3468 = phi ptr [ %357, %359 ], [ %.2467625.lcssa, %.lr.ph627._crit_edge ]
  %370 = getelementptr inbounds nuw i8, ptr %.sink750, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !36
  %372 = add i32 %371, 1
  store i32 %372, ptr %370, align 4, !tbaa !36
  br i1 %.not538, label %377, label %373

373:                                              ; preds = %369
  %374 = ptrtoint ptr %.3468 to i64
  %375 = xor i64 %374, 1
  %376 = inttoptr i64 %375 to ptr
  br label %377

377:                                              ; preds = %369, %373, %300
  %.10505 = phi i32 [ %.9504, %300 ], [ %.11506, %373 ], [ %.11506, %369 ]
  %.0465 = phi ptr [ %.1476, %300 ], [ %376, %373 ], [ %.3468, %369 ]
  store ptr %.0465, ptr %210, align 8, !tbaa !107
  %378 = ptrtoint ptr %.0469 to i64
  %379 = and i64 %378, -2
  %380 = inttoptr i64 %379 to ptr
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %382 = load i64, ptr %381, align 8, !tbaa !120
  %383 = shl i64 %382, 1
  %384 = and i64 %378, 1
  %385 = or disjoint i64 %383, %384
  %386 = trunc i64 %385 to i32
  %387 = mul i32 %386, 12582917
  %388 = ptrtoint ptr %.0465 to i64
  %389 = and i64 %388, -2
  %390 = inttoptr i64 %389 to ptr
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %392 = load i64, ptr %391, align 8, !tbaa !120
  %393 = shl i64 %392, 1
  %394 = and i64 %388, 1
  %395 = or disjoint i64 %393, %394
  %396 = trunc i64 %395 to i32
  %397 = add i32 %387, %396
  %398 = mul i32 %397, 4256249
  %399 = lshr i32 %398, %31
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [8 x i8], ptr %25, i64 %400
  br label %402

402:                                              ; preds = %402, %377
  %.8 = phi ptr [ %401, %377 ], [ %406, %402 ]
  %.2453 = load ptr, ptr %.8, align 8, !tbaa !35
  %403 = getelementptr inbounds nuw i8, ptr %.2453, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !107
  %405 = icmp ult ptr %.0469, %404
  %406 = getelementptr inbounds nuw i8, ptr %.2453, i64 8
  br i1 %405, label %402, label %.preheader545, !llvm.loop !128

.preheader545:                                    ; preds = %402
  %407 = add nsw i32 %.1508636, 1
  %408 = icmp eq ptr %.0469, %404
  br i1 %408, label %.lr.ph631.preheader, label %.critedge8

.lr.ph631.preheader:                              ; preds = %.preheader545
  %409 = getelementptr inbounds nuw i8, ptr %.2453, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !107
  %411 = icmp ult ptr %.0465, %410
  br i1 %411, label %.lr.ph785, label %.critedge8

.lr.ph631:                                        ; preds = %.lr.ph785
  %412 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %413 = load ptr, ptr %412, align 8, !tbaa !107
  %414 = icmp ult ptr %.0465, %413
  br i1 %414, label %.lr.ph785, label %.critedge8.loopexit, !llvm.loop !129

.lr.ph785:                                        ; preds = %.lr.ph631.preheader, %.lr.ph631
  %.3630784 = phi ptr [ %416, %.lr.ph631 ], [ %.2453, %.lr.ph631.preheader ]
  %415 = getelementptr inbounds nuw i8, ptr %.3630784, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !35
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !107
  %419 = icmp eq ptr %.0469, %418
  br i1 %419, label %.lr.ph631, label %..critedge8.loopexit_crit_edge, !llvm.loop !129

..critedge8.loopexit_crit_edge:                   ; preds = %.lr.ph785
  %420 = getelementptr inbounds nuw i8, ptr %.3630784, i64 8
  br label %.critedge8, !llvm.loop !129

.critedge8.loopexit:                              ; preds = %.lr.ph631
  %421 = getelementptr inbounds nuw i8, ptr %.3630784, i64 8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.lr.ph631.preheader, %..critedge8.loopexit_crit_edge, %.preheader545
  %422 = phi ptr [ %.2453, %.preheader545 ], [ %.2453, %.lr.ph631.preheader ], [ %416, %..critedge8.loopexit_crit_edge ], [ %416, %.critedge8.loopexit ]
  %.9.lcssa = phi ptr [ %.8, %.preheader545 ], [ %.8, %.lr.ph631.preheader ], [ %420, %..critedge8.loopexit_crit_edge ], [ %421, %.critedge8.loopexit ]
  store ptr %422, ptr %198, align 8, !tbaa !77
  store ptr %.3483638, ptr %.9.lcssa, align 8, !tbaa !35
  %.not535 = icmp eq ptr %199, null
  br i1 %.not535, label %.preheader, label %.lr.ph640, !llvm.loop !130

423:                                              ; preds = %.lr.ph654, %._crit_edge649
  %indvars.iv678 = phi i64 [ 0, %.lr.ph654 ], [ %indvars.iv.next679, %._crit_edge649 ]
  %.2509652 = phi i32 [ %.1508.lcssa, %.lr.ph654 ], [ %.3510.lcssa, %._crit_edge649 ]
  %424 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv678
  %425 = load ptr, ptr %424, align 8, !tbaa !35
  %.not536643 = icmp eq ptr %425, %0
  br i1 %.not536643, label %._crit_edge649, label %.lr.ph648

.lr.ph648:                                        ; preds = %423, %448
  %.10646 = phi ptr [ %.11, %448 ], [ %424, %423 ]
  %.4484645 = phi ptr [ %427, %448 ], [ %425, %423 ]
  %.3510644 = phi i32 [ %.4511, %448 ], [ %.2509652, %423 ]
  %426 = getelementptr inbounds nuw i8, ptr %.4484645, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !77
  %428 = getelementptr inbounds nuw i8, ptr %.4484645, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !36
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %447

431:                                              ; preds = %.lr.ph648
  %432 = getelementptr inbounds nuw i8, ptr %.4484645, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !107
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %435 = load i32, ptr %434, align 4, !tbaa !36
  %436 = add i32 %435, -1
  store i32 %436, ptr %434, align 4, !tbaa !36
  %437 = getelementptr inbounds nuw i8, ptr %.4484645, i64 24
  %438 = load ptr, ptr %437, align 8, !tbaa !107
  %439 = ptrtoint ptr %438 to i64
  %440 = and i64 %439, -2
  %441 = inttoptr i64 %440 to ptr
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !36
  %444 = add i32 %443, -1
  store i32 %444, ptr %442, align 4, !tbaa !36
  %445 = load ptr, ptr %197, align 8, !tbaa !65
  store ptr %445, ptr %426, align 8, !tbaa !77
  store ptr %.4484645, ptr %197, align 8, !tbaa !65
  %446 = add nsw i32 %.3510644, -1
  br label %448

447:                                              ; preds = %.lr.ph648
  store ptr %.4484645, ptr %.10646, align 8, !tbaa !35
  br label %448

448:                                              ; preds = %447, %431
  %.4511 = phi i32 [ %446, %431 ], [ %.3510644, %447 ]
  %.11 = phi ptr [ %.10646, %431 ], [ %426, %447 ]
  %.not536 = icmp eq ptr %427, %0
  br i1 %.not536, label %._crit_edge649, label %.lr.ph648, !llvm.loop !131

._crit_edge649:                                   ; preds = %448, %423
  %.3510.lcssa = phi i32 [ %.2509652, %423 ], [ %.4511, %448 ]
  %.10.lcssa = phi ptr [ %424, %423 ], [ %.11, %448 ]
  store ptr %0, ptr %.10.lcssa, align 8, !tbaa !35
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  br i1 %exitcond682.not, label %._crit_edge655, label %423, !llvm.loop !132

._crit_edge655:                                   ; preds = %._crit_edge649, %.preheader
  %.2509.lcssa = phi i32 [ %.1508.lcssa, %.preheader ], [ %.3510.lcssa, %._crit_edge649 ]
  %449 = load ptr, ptr %34, align 8, !tbaa !34
  %450 = getelementptr inbounds [8 x i8], ptr %449, i64 %36
  %451 = load ptr, ptr %450, align 8, !tbaa !35
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !36
  %454 = icmp eq i32 %453, 1
  %455 = zext i1 %454 to i32
  %456 = getelementptr inbounds [8 x i8], ptr %449, i64 %42
  %457 = load ptr, ptr %456, align 8, !tbaa !35
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %459 = load i32, ptr %458, align 4, !tbaa !36
  %460 = icmp eq i32 %459, 1
  %461 = zext i1 %460 to i32
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %463 = load i32, ptr %462, align 8, !tbaa !32
  %464 = add nsw i32 %.neg526, %.neg
  %.neg527 = add nsw i32 %464, %455
  %465 = add i32 %.neg527, %463
  %466 = add i32 %465, %461
  store i32 %466, ptr %462, align 8, !tbaa !32
  br label %467

467:                                              ; preds = %._crit_edge683, %._crit_edge655
  %.pre-phi685 = phi i64 [ %.pre684, %._crit_edge683 ], [ %42, %._crit_edge655 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge683 ], [ %36, %._crit_edge655 ]
  %.0507 = phi i32 [ %27, %._crit_edge683 ], [ %.2509.lcssa, %._crit_edge655 ]
  %.0495 = phi i32 [ %16, %._crit_edge683 ], [ %.8503.lcssa, %._crit_edge655 ]
  %.0488 = phi i32 [ %20, %._crit_edge683 ], [ %.1489725, %._crit_edge655 ]
  %.0485 = phi i32 [ %18, %._crit_edge683 ], [ %.1486726, %._crit_edge655 ]
  %.0448 = phi ptr [ %14, %._crit_edge683 ], [ %.1449727, %._crit_edge655 ]
  %468 = load ptr, ptr %11, align 8, !tbaa !71
  %469 = getelementptr inbounds [56 x i8], ptr %468, i64 %8
  store ptr %25, ptr %469, align 8, !tbaa !103
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 12
  store i32 %29, ptr %470, align 4, !tbaa !104
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i32 %31, ptr %471, align 8, !tbaa !105
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store i32 %.0507, ptr %472, align 8, !tbaa !80
  %473 = shl nsw i32 %29, 2
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 20
  store i32 %473, ptr %474, align 4, !tbaa !72
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %476 = load i32, ptr %475, align 8, !tbaa !84
  %477 = getelementptr inbounds [56 x i8], ptr %468, i64 %21
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %479 = load i32, ptr %478, align 8, !tbaa !84
  store i32 %479, ptr %475, align 8, !tbaa !84
  store i32 %476, ptr %478, align 8, !tbaa !84
  %480 = getelementptr inbounds nuw i8, ptr %469, i64 36
  %481 = load i32, ptr %480, align 4, !tbaa !133
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 36
  %483 = load i32, ptr %482, align 4, !tbaa !133
  store i32 %483, ptr %480, align 4, !tbaa !133
  store i32 %481, ptr %482, align 4, !tbaa !133
  %484 = getelementptr inbounds nuw i8, ptr %469, i64 40
  %485 = load i32, ptr %484, align 8, !tbaa !134
  %486 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %487 = load i32, ptr %486, align 8, !tbaa !134
  store i32 %487, ptr %484, align 8, !tbaa !134
  store i32 %485, ptr %486, align 8, !tbaa !134
  %488 = getelementptr inbounds nuw i8, ptr %469, i64 44
  %489 = load i32, ptr %488, align 4, !tbaa !135
  %490 = getelementptr inbounds nuw i8, ptr %477, i64 44
  %491 = load i32, ptr %490, align 4, !tbaa !135
  store i32 %491, ptr %488, align 4, !tbaa !135
  store i32 %489, ptr %490, align 4, !tbaa !135
  %492 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %493 = load i32, ptr %492, align 8, !tbaa !136
  %494 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %495 = load i32, ptr %494, align 8, !tbaa !136
  store i32 %495, ptr %492, align 8, !tbaa !136
  store i32 %493, ptr %494, align 8, !tbaa !136
  store ptr %.0448, ptr %477, align 8, !tbaa !103
  %496 = getelementptr inbounds nuw i8, ptr %477, i64 12
  store i32 %.0485, ptr %496, align 4, !tbaa !104
  %497 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store i32 %.0488, ptr %497, align 8, !tbaa !105
  %498 = getelementptr inbounds nuw i8, ptr %477, i64 16
  store i32 %.0495, ptr %498, align 8, !tbaa !80
  %499 = shl nsw i32 %.0485, 2
  %500 = getelementptr inbounds nuw i8, ptr %477, i64 20
  store i32 %499, ptr %500, align 4, !tbaa !72
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %502 = load ptr, ptr %501, align 8, !tbaa !54
  %503 = getelementptr inbounds [4 x i8], ptr %502, i64 %.pre-phi
  store i32 %2, ptr %503, align 4, !tbaa !38
  %504 = getelementptr inbounds [4 x i8], ptr %502, i64 %.pre-phi685
  store i32 %1, ptr %504, align 4, !tbaa !38
  %505 = load ptr, ptr %6, align 8, !tbaa !50
  %506 = getelementptr inbounds [4 x i8], ptr %505, i64 %8
  store i32 %23, ptr %506, align 4, !tbaa !38
  %507 = getelementptr inbounds [4 x i8], ptr %505, i64 %21
  store i32 %10, ptr %507, align 4, !tbaa !38
  %508 = add i32 %27, %16
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %510 = load i32, ptr %509, align 4, !tbaa !3
  %511 = sub i32 %.0507, %508
  %512 = add i32 %511, %.0495
  %513 = add i32 %512, %510
  store i32 %513, ptr %509, align 4, !tbaa !3
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %515 = load i32, ptr %514, align 8, !tbaa !32
  %516 = sub i32 %513, %515
  br label %521

517:                                              ; preds = %.critedge6, %.critedge4
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %519 = load ptr, ptr %518, align 8, !tbaa !115
  %520 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 37, i64 1, ptr %519)
  br label %521

521:                                              ; preds = %517, %467
  %.0447 = phi i32 [ 0, %517 ], [ %516, %467 ]
  ret i32 %.0447
}

declare i32 @cuddTestInteract(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddBddAlignToZdd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %74, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4, !tbaa !137
  %8 = sdiv i32 %7, %3
  %9 = mul nsw i32 %8, %3
  %.not = icmp eq i32 %9, %7
  br i1 %.not, label %10, label %74

10:                                               ; preds = %5
  %11 = sext i32 %3 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %.preheader

.preheader:                                       ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !137
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %19 = sext i32 %8 to i64
  %20 = zext nneg i32 %15 to i64
  br label %23

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %22, align 8, !tbaa !74
  br label %74

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = sdiv i32 %25, %8
  %27 = trunc nsw i64 %indvars.iv to i32
  %28 = sdiv i32 %27, %8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !38
  %indvars.iv.next = add nsw i64 %indvars.iv, %19
  %31 = icmp slt i64 %indvars.iv.next, %20
  br i1 %31, label %23, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %23, %.preheader
  %32 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 0) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %33, align 8, !tbaa !32
  %34 = load i32, ptr %2, align 8, !tbaa !33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %38

38:                                               ; preds = %.lr.ph50, %47
  %39 = phi i32 [ 0, %.lr.ph50 ], [ %48, %47 ]
  %indvars.iv54 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next55, %47 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv54
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = add nsw i32 %39, 1
  store i32 %46, ptr %33, align 8, !tbaa !32
  br label %47

47:                                               ; preds = %38, %45
  %48 = phi i32 [ %39, %38 ], [ %46, %45 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge51, label %38, !llvm.loop !140

._crit_edge51:                                    ; preds = %47, %._crit_edge
  %49 = tail call i32 @cuddInitInteract(ptr noundef nonnull %0) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %74, label %51

51:                                               ; preds = %._crit_edge51
  store i32 0, ptr @ddTotalNumberSwapping, align 4, !tbaa !38
  %52 = load i32, ptr %2, align 8, !tbaa !33
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i, label %ddShuffle.exit

.lr.ph.i:                                         ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %wide.trip.count.i = zext nneg i32 %52 to i64
  br label %55

55:                                               ; preds = %ddSiftUp.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %ddSiftUp.exit.i ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = load ptr, ptr %54, align 8, !tbaa !54
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !38
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %64, %55
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %64 ], [ %62, %55 ]
  %.not.not.i.i = icmp slt i64 %indvars.iv.i, %indvars.iv57
  br i1 %.not.not.i.i, label %64, label %ddSiftUp.exit.i

64:                                               ; preds = %63
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, -1
  %indvars = trunc i64 %indvars.iv.next58 to i32
  %65 = trunc nsw i64 %indvars.iv57 to i32
  %66 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %indvars, i32 noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %ddShuffle.exit, label %63, !llvm.loop !55

ddSiftUp.exit.i:                                  ; preds = %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ddShuffle.exit, label %55, !llvm.loop !56

ddShuffle.exit:                                   ; preds = %ddSiftUp.exit.i, %64, %51
  %.0.i = phi i32 [ 1, %51 ], [ 0, %64 ], [ 1, %ddSiftUp.exit.i ]
  tail call void @free(ptr noundef %13) #12
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %.not45 = icmp eq ptr %69, null
  br i1 %.not45, label %71, label %70

70:                                               ; preds = %ddShuffle.exit
  tail call void @free(ptr noundef nonnull %69) #12
  store ptr null, ptr %68, align 8, !tbaa !43
  br label %71

71:                                               ; preds = %ddShuffle.exit, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  tail call fastcc void @bddFixTree(ptr noundef nonnull %0, ptr noundef %73)
  br label %74

74:                                               ; preds = %._crit_edge51, %5, %1, %71, %21
  %.0 = phi i32 [ %.0.i, %71 ], [ 1, %1 ], [ 0, %21 ], [ 0, %5 ], [ 0, %._crit_edge51 ]
  ret i32 %.0
}

declare i32 @cuddGarbageCollect(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddInitInteract(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @bddFixTree(ptr noundef %0, ptr noundef captures(address_is_null) %1) unnamed_addr #5 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !38
  br label %16

16:                                               ; preds = %4, %10
  %17 = phi i32 [ %15, %10 ], [ %6, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %16
  tail call fastcc void @bddFixTree(ptr noundef nonnull %0, ptr noundef nonnull %20)
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %.not25 = icmp eq ptr %24, null
  br i1 %.not25, label %26, label %25

25:                                               ; preds = %22
  tail call fastcc void @bddFixTree(ptr noundef nonnull %0, ptr noundef nonnull %24)
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  %.not26 = icmp eq ptr %28, null
  br i1 %.not26, label %37, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %18, align 4, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  store i32 %30, ptr %31, align 4, !tbaa !57
  %35 = load i32, ptr %5, align 4, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !64
  br label %37

37:                                               ; preds = %26, %29, %34, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ddSiftingDown(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = sub i32 %10, %12
  %14 = icmp sgt i32 %2, %1
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = sext i32 %2 to i64
  br label %23

.preheader:                                       ; preds = %42
  %18 = icmp sgt i32 %.172, 0
  br i1 %18, label %.lr.ph102, label %.critedge

.lr.ph102:                                        ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %22 = sext i32 %2 to i64
  br label %44

23:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.07193 = phi i32 [ 0, %.lr.ph ], [ %.172, %42 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %26) #12
  %.not85 = icmp eq i32 %27, 0
  br i1 %.not85, label %42, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %15, align 8, !tbaa !34
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = icmp eq i32 %34, 1
  %.neg86 = sext i1 %35 to i32
  %36 = load ptr, ptr %16, align 8, !tbaa !71
  %37 = getelementptr inbounds [56 x i8], ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !80
  %40 = add i32 %.07193, %.neg86
  %41 = add i32 %40, %39
  br label %42

42:                                               ; preds = %23, %28
  %.172 = phi i32 [ %41, %28 ], [ %.07193, %23 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %43 = icmp sgt i64 %indvars.iv.next, %6
  br i1 %43, label %23, label %.preheader, !llvm.loop !142

44:                                               ; preds = %.lr.ph102, %78
  %indvars.iv112 = phi i64 [ %6, %.lr.ph102 ], [ %indvars.iv.next113, %78 ]
  %.070100 = phi i32 [ %13, %.lr.ph102 ], [ %spec.select, %78 ]
  %.299 = phi i32 [ %.172, %.lr.ph102 ], [ %.3, %78 ]
  %.07698 = phi ptr [ null, %.lr.ph102 ], [ %67, %78 ]
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 1
  %indvars = trunc i64 %indvars.iv.next113 to i32
  %45 = load ptr, ptr %4, align 8, !tbaa !50
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 %indvars.iv.next113
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %47) #12
  %.not83 = icmp eq i32 %48, 0
  br i1 %.not83, label %62, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %19, align 8, !tbaa !34
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = icmp eq i32 %55, 1
  %.neg.neg109 = zext i1 %56 to i32
  %57 = load ptr, ptr %20, align 8, !tbaa !71
  %58 = getelementptr inbounds [56 x i8], ptr %57, i64 %indvars.iv.next113
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !80
  %.neg89 = add i32 %.299, %.neg.neg109
  %61 = sub i32 %.neg89, %60
  br label %62

62:                                               ; preds = %49, %44
  %.3 = phi i32 [ %61, %49 ], [ %.299, %44 ]
  %63 = trunc nsw i64 %indvars.iv112 to i32
  %64 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %63, i32 noundef %indvars)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %62
  %67 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  store i32 %63, ptr %67, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %indvars, ptr %70, align 4, !tbaa !91
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %64, ptr %71, align 4, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %.07698, ptr %72, align 8, !tbaa !88
  %73 = sitofp i32 %64 to double
  %74 = sitofp i32 %.070100 to double
  %75 = load double, ptr %21, align 8, !tbaa !41
  %76 = fmul double %75, %74
  %77 = fcmp olt double %76, %73
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %69
  %spec.select = tail call i32 @llvm.smin.i32(i32 %64, i32 %.070100)
  %.not = icmp slt i64 %indvars.iv.next113, %22
  %79 = sub nsw i32 %64, %.3
  %80 = icmp slt i32 %79, %spec.select
  %or.cond = select i1 %.not, i1 %80, i1 false
  br i1 %or.cond, label %44, label %.critedge, !llvm.loop !143

81:                                               ; preds = %66, %62
  %.not84106 = icmp eq ptr %.07698, null
  br i1 %.not84106, label %.critedge, label %.lr.ph108

.lr.ph108:                                        ; preds = %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %82, align 8, !tbaa !65
  br label %83

83:                                               ; preds = %.lr.ph108, %83
  %84 = phi ptr [ %.promoted, %.lr.ph108 ], [ %.278107, %83 ]
  %.278107 = phi ptr [ %.07698, %.lr.ph108 ], [ %86, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %.278107, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw i8, ptr %.278107, i64 4
  store i32 0, ptr %87, align 4, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %.278107, i64 8
  store ptr %84, ptr %88, align 8, !tbaa !77
  %.not84 = icmp eq ptr %86, null
  br i1 %.not84, label %..critedge.loopexit_crit_edge, label %83, !llvm.loop !144

..critedge.loopexit_crit_edge:                    ; preds = %83
  store ptr %.278107, ptr %82, align 8, !tbaa !65
  br label %.critedge

.critedge:                                        ; preds = %78, %69, %3, %.preheader, %81, %..critedge.loopexit_crit_edge
  %.0 = phi ptr [ inttoptr (i64 -1 to ptr), %81 ], [ inttoptr (i64 -1 to ptr), %..critedge.loopexit_crit_edge ], [ null, %.preheader ], [ null, %3 ], [ %67, %69 ], [ %67, %78 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ddSiftingUp(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = sub i32 %10, %12
  %.07997 = add nsw i32 %2, 1
  %14 = icmp slt i32 %.07997, %1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = sext i32 %2 to i64
  %18 = add nsw i64 %17, 1
  br label %19

19:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.098 = phi i32 [ %13, %.lr.ph ], [ %.1, %37 ]
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %22, i32 noundef %8) #12
  %.not89 = icmp eq i32 %23, 0
  br i1 %.not89, label %37, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %15, align 8, !tbaa !34
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = icmp eq i32 %30, 1
  %.neg90.neg115 = zext i1 %31 to i32
  %32 = load ptr, ptr %16, align 8, !tbaa !71
  %33 = getelementptr inbounds [56 x i8], ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !80
  %.neg94 = add i32 %.098, %.neg90.neg115
  %36 = sub i32 %.neg94, %35
  br label %37

37:                                               ; preds = %19, %24
  %.1 = phi i32 [ %36, %24 ], [ %.098, %19 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !145

._crit_edge:                                      ; preds = %37, %3
  %.0.lcssa = phi i32 [ %13, %3 ], [ %.1, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = sext i32 %8 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = icmp eq i32 %44, 1
  %.neg.neg116 = zext i1 %45 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = getelementptr inbounds [56 x i8], ptr %47, i64 %6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !80
  %.neg92 = add i32 %.0.lcssa, %.neg.neg116
  %51 = sub i32 %.neg92, %50
  %52 = icmp sgt i32 %1, %2
  %53 = icmp sle i32 %51, %13
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.lr.ph107, label %.loopexit

.lr.ph107:                                        ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %56 = sext i32 %2 to i64
  br label %57

57:                                               ; preds = %.lr.ph107, %92
  %indvars.iv119 = phi i64 [ %6, %.lr.ph107 ], [ %indvars.iv.next120, %92 ]
  %.2104 = phi i32 [ %51, %.lr.ph107 ], [ %.3, %92 ]
  %.076103 = phi i32 [ %13, %.lr.ph107 ], [ %spec.select, %92 ]
  %.081101 = phi ptr [ null, %.lr.ph107 ], [ %81, %92 ]
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, -1
  %indvars = trunc i64 %indvars.iv.next120 to i32
  %58 = load ptr, ptr %4, align 8, !tbaa !50
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 %indvars.iv.next120
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = trunc nsw i64 %indvars.iv119 to i32
  %62 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %indvars, i32 noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %96, label %64

64:                                               ; preds = %57
  %65 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %60, i32 noundef %8) #12
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %80, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %38, align 8, !tbaa !34
  %68 = sext i32 %60 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !36
  %73 = icmp eq i32 %72, 1
  %.neg87 = sext i1 %73 to i32
  %74 = load ptr, ptr %46, align 8, !tbaa !71
  %75 = getelementptr inbounds [56 x i8], ptr %74, i64 %indvars.iv119
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !80
  %78 = add i32 %.2104, %.neg87
  %79 = add i32 %78, %77
  br label %80

80:                                               ; preds = %66, %64
  %.3 = phi i32 [ %79, %66 ], [ %.2104, %64 ]
  %81 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  store i32 %indvars, ptr %81, align 8, !tbaa !90
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %61, ptr %84, align 4, !tbaa !91
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 %62, ptr %85, align 4, !tbaa !85
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %.081101, ptr %86, align 8, !tbaa !88
  %87 = sitofp i32 %62 to double
  %88 = sitofp i32 %.076103 to double
  %89 = load double, ptr %55, align 8, !tbaa !41
  %90 = fmul double %89, %88
  %91 = fcmp olt double %90, %87
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %83
  %spec.select = tail call i32 @llvm.smin.i32(i32 %62, i32 %.076103)
  %93 = icmp sgt i64 %indvars.iv.next120, %56
  %94 = icmp sle i32 %.3, %spec.select
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %57, label %.loopexit, !llvm.loop !146

96:                                               ; preds = %80, %57
  %.not88111 = icmp eq ptr %.081101, null
  br i1 %.not88111, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %97, align 8, !tbaa !65
  br label %98

98:                                               ; preds = %.lr.ph114, %98
  %99 = phi ptr [ %.promoted, %.lr.ph114 ], [ %.283112, %98 ]
  %.283112 = phi ptr [ %.081101, %.lr.ph114 ], [ %101, %98 ]
  %100 = getelementptr inbounds nuw i8, ptr %.283112, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !88
  %102 = getelementptr inbounds nuw i8, ptr %.283112, i64 4
  store i32 0, ptr %102, align 4, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %.283112, i64 8
  store ptr %99, ptr %103, align 8, !tbaa !77
  %.not88 = icmp eq ptr %101, null
  br i1 %.not88, label %..loopexit_crit_edge, label %98, !llvm.loop !147

..loopexit_crit_edge:                             ; preds = %98
  store ptr %.283112, ptr %97, align 8, !tbaa !65
  br label %.loopexit

.loopexit:                                        ; preds = %83, %92, %._crit_edge, %96, %..loopexit_crit_edge
  %.075 = phi ptr [ inttoptr (i64 -1 to ptr), %96 ], [ inttoptr (i64 -1 to ptr), %..loopexit_crit_edge ], [ null, %._crit_edge ], [ %81, %92 ], [ %81, %83 ]
  ret ptr %.075
}

declare void @cuddCacheFlush(ptr noundef) local_unnamed_addr #1

declare void @cuddLocalCacheClearAll(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 228}
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
!24 = !{!4, !6, i64 236}
!25 = !{!4, !6, i64 492}
!26 = !{!4, !6, i64 452}
!27 = !{!22, !22, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !10, i64 0}
!31 = !{!"DdHook", !10, i64 0, !22, i64 8}
!32 = !{!4, !6, i64 304}
!33 = !{!4, !6, i64 136}
!34 = !{!4, !16, i64 344}
!35 = !{!9, !9, i64 0}
!36 = !{!5, !6, i64 4}
!37 = distinct !{!37, !29}
!38 = !{!6, !6, i64 0}
!39 = !{!4, !6, i64 728}
!40 = !{!4, !6, i64 480}
!41 = !{!4, !13, i64 464}
!42 = !{!4, !13, i64 472}
!43 = !{!4, !18, i64 376}
!44 = !{!4, !6, i64 500}
!45 = !{!4, !6, i64 184}
!46 = !{!4, !6, i64 508}
!47 = !{!4, !6, i64 448}
!48 = distinct !{!48, !29}
!49 = !{!4, !11, i64 672}
!50 = !{!4, !17, i64 328}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = !{!4, !20, i64 520}
!54 = !{!4, !17, i64 312}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = !{!58, !6, i64 4}
!58 = !{!"MtrNode", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40}
!59 = !{!58, !6, i64 8}
!60 = distinct !{!60, !29}
!61 = !{!58, !20, i64 24}
!62 = !{!58, !20, i64 40}
!63 = distinct !{!63, !29}
!64 = !{!58, !6, i64 12}
!65 = !{!4, !9, i64 400}
!66 = !{!10, !10, i64 0}
!67 = !{!4, !19, i64 408}
!68 = !{!4, !6, i64 96}
!69 = !{!4, !6, i64 132}
!70 = !{!4, !6, i64 128}
!71 = !{!4, !14, i64 152}
!72 = !{!15, !6, i64 20}
!73 = distinct !{!73, !29}
!74 = !{!4, !6, i64 624}
!75 = !{!4, !11, i64 632}
!76 = !{!4, !16, i64 392}
!77 = !{!5, !9, i64 8}
!78 = distinct !{!78, !29}
!79 = !{!17, !17, i64 0}
!80 = !{!15, !6, i64 16}
!81 = distinct !{!81, !29}
!82 = !{!4, !6, i64 456}
!83 = !{!4, !6, i64 460}
!84 = !{!15, !6, i64 32}
!85 = !{!86, !6, i64 12}
!86 = !{!"Move", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !87, i64 16}
!87 = !{!"p1 _ZTS4Move", !10, i64 0}
!88 = !{!86, !87, i64 16}
!89 = distinct !{!89, !29}
!90 = !{!86, !6, i64 0}
!91 = !{!86, !6, i64 4}
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
!102 = distinct !{!102, !29}
!103 = !{!15, !16, i64 0}
!104 = !{!15, !6, i64 12}
!105 = !{!15, !6, i64 8}
!106 = !{!4, !6, i64 272}
!107 = !{!7, !7, i64 0}
!108 = !{!5, !6, i64 0}
!109 = distinct !{!109, !29}
!110 = distinct !{!110, !29}
!111 = distinct !{!111, !29}
!112 = distinct !{!112, !29}
!113 = distinct !{!113, !29}
!114 = distinct !{!114, !29}
!115 = !{!4, !23, i64 616}
!116 = !{!4, !6, i64 224}
!117 = !{!4, !13, i64 256}
!118 = !{!4, !6, i64 248}
!119 = distinct !{!119, !29}
!120 = !{!5, !11, i64 32}
!121 = distinct !{!121, !29}
!122 = distinct !{!122, !29}
!123 = distinct !{!123, !29}
!124 = distinct !{!124, !29}
!125 = distinct !{!125, !29}
!126 = distinct !{!126, !29}
!127 = distinct !{!127, !29}
!128 = distinct !{!128, !29}
!129 = distinct !{!129, !29}
!130 = distinct !{!130, !29}
!131 = distinct !{!131, !29}
!132 = distinct !{!132, !29}
!133 = !{!15, !6, i64 36}
!134 = !{!15, !6, i64 40}
!135 = !{!15, !6, i64 44}
!136 = !{!15, !6, i64 48}
!137 = !{!4, !6, i64 140}
!138 = !{!4, !17, i64 336}
!139 = distinct !{!139, !29}
!140 = distinct !{!140, !29}
!141 = !{!58, !20, i64 16}
!142 = distinct !{!142, !29}
!143 = distinct !{!143, !29}
!144 = distinct !{!144, !29}
!145 = distinct !{!145, !29}
!146 = distinct !{!146, !29}
!147 = distinct !{!147, !29}
