; ModuleID = 'bench/abc/original/cuddReorder.ll'
source_filename = "bench/abc/original/cuddReorder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }

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
  br i1 %9, label %.thread, label %10

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
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !26
  %21 = tail call i64 (...) @Extra_CpuTime() #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.05982 = load ptr, ptr %22, align 8, !tbaa !27
  %.not83 = icmp eq ptr %.05982, null
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %23 = zext i32 %.058 to i64
  %24 = inttoptr i64 %23 to ptr
  br label %27

25:                                               ; preds = %27
  %26 = getelementptr inbounds nuw i8, ptr %.05984, i64 8
  %.059 = load ptr, ptr %26, align 8, !tbaa !27
  %.not = icmp eq ptr %.059, null
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !28

27:                                               ; preds = %.lr.ph, %25
  %.05984 = phi ptr [ %.05982, %.lr.ph ], [ %.059, %25 ]
  %28 = load ptr, ptr %.05984, align 8, !tbaa !30
  %29 = tail call i32 %28(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %24) #12
  %.not76 = icmp eq i32 %29, 0
  br i1 %.not76, label %.thread, label %25

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
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv.i
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
  %.not80 = icmp eq i32 %48, 0
  br i1 %.not80, label %.thread, label %49

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
  br i1 %71, label %.thread, label %72

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
  br i1 %.not73, label %.thread, label %80

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
  %.26185 = load ptr, ptr %100, align 8, !tbaa !27
  %.not7486 = icmp eq ptr %.26185, null
  br i1 %.not7486, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %98
  %101 = inttoptr i64 %21 to ptr
  br label %104

102:                                              ; preds = %104
  %103 = getelementptr inbounds nuw i8, ptr %.26187, i64 8
  %.261 = load ptr, ptr %103, align 8, !tbaa !27
  %.not74 = icmp eq ptr %.261, null
  br i1 %.not74, label %._crit_edge90, label %104, !llvm.loop !48

104:                                              ; preds = %.lr.ph89, %102
  %.26187 = phi ptr [ %.26185, %.lr.ph89 ], [ %.261, %102 ]
  %105 = load ptr, ptr %.26187, align 8, !tbaa !30
  %106 = tail call i32 %105(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %101) #12
  %.not75 = icmp eq i32 %106, 0
  br i1 %.not75, label %.thread, label %102

._crit_edge90:                                    ; preds = %102, %98
  %107 = tail call i64 (...) @Extra_CpuTime() #12
  %108 = sub i64 %107, %21
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %110 = load i64, ptr %109, align 8, !tbaa !49
  %111 = add nsw i64 %108, %110
  store i64 %111, ptr %109, align 8, !tbaa !49
  br label %.thread

.thread:                                          ; preds = %27, %104, %78, %70, %ddReorderPreprocess.exit, %15, %3, %._crit_edge90
  %.0 = phi i32 [ %.065, %._crit_edge90 ], [ 1, %3 ], [ 1, %15 ], [ 0, %ddReorderPreprocess.exit ], [ 0, %70 ], [ 0, %78 ], [ 0, %104 ], [ 0, %27 ]
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
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i
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
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %.lr.ph62.preheader, label %._crit_edge

.lr.ph62.preheader:                               ; preds = %39
  %wide.trip.count68 = zext nneg i32 %40 to i64
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %indvars.iv65 = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next66, %.lr.ph62 ]
  %45 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv65
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  %49 = trunc nuw nsw i64 %indvars.iv65 to i32
  store i32 %49, ptr %48, align 4, !tbaa !38
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge, label %.lr.ph62, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph62, %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = tail call fastcc i32 @ddCheckPermuation(ptr noundef nonnull %0, ptr noundef %51, ptr noundef %43)
  %.not46 = icmp eq i32 %52, 0
  br i1 %.not46, label %53, label %55

53:                                               ; preds = %._crit_edge
  %.not47 = icmp eq ptr %43, null
  br i1 %.not47, label %.critedge, label %54

54:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %43) #12
  br label %.critedge

55:                                               ; preds = %._crit_edge
  %56 = tail call fastcc i32 @ddUpdateMtrTree(ptr noundef nonnull %0, ptr noundef %51, ptr noundef %43)
  %.not48 = icmp eq i32 %56, 0
  %.not49 = icmp eq ptr %43, null
  br i1 %.not48, label %57, label %59

57:                                               ; preds = %55
  br i1 %.not49, label %.critedge, label %58

58:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %43) #12
  br label %.critedge

59:                                               ; preds = %55
  br i1 %.not49, label %61, label %60

60:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %43) #12
  br label %61

61:                                               ; preds = %59, %60
  store i32 0, ptr @ddTotalNumberSwapping, align 4, !tbaa !38
  %62 = load i32, ptr %3, align 8, !tbaa !33
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i51, label %ddShuffle.exit

.lr.ph.i51:                                       ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %wide.trip.count.i52 = zext nneg i32 %62 to i64
  br label %65

65:                                               ; preds = %ddSiftUp.exit.i, %.lr.ph.i51
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i54, %ddSiftUp.exit.i ]
  %66 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i53
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = load ptr, ptr %64, align 8, !tbaa !54
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %74, %65
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %74 ], [ %72, %65 ]
  %.not.not.i.i = icmp slt i64 %indvars.iv.i53, %indvars.iv70
  br i1 %.not.not.i.i, label %74, label %ddSiftUp.exit.i

74:                                               ; preds = %73
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, -1
  %indvars = trunc i64 %indvars.iv.next71 to i32
  %75 = trunc nsw i64 %indvars.iv70 to i32
  %76 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %indvars, i32 noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %ddShuffle.exit, label %73, !llvm.loop !55

ddSiftUp.exit.i:                                  ; preds = %73
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i52
  br i1 %exitcond.not.i55, label %ddShuffle.exit, label %65, !llvm.loop !56

ddShuffle.exit:                                   ; preds = %ddSiftUp.exit.i, %74, %61
  %.0.i = phi i32 [ 1, %61 ], [ 0, %74 ], [ 1, %ddSiftUp.exit.i ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %.critedge, label %80

80:                                               ; preds = %ddShuffle.exit
  tail call void @free(ptr noundef nonnull %79) #12
  store ptr null, ptr %78, align 8, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %7, %2, %80, %ddShuffle.exit, %58, %57, %54, %53, %ddReorderPreprocess.exit
  %.040 = phi i32 [ 0, %ddReorderPreprocess.exit ], [ 0, %53 ], [ 0, %54 ], [ 0, %57 ], [ 0, %58 ], [ %.0.i, %ddShuffle.exit ], [ %.0.i, %80 ], [ 1, %2 ], [ 1, %7 ]
  ret i32 %.040
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @ddCheckPermuation(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #3 {
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
  %18 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %2, i64 %20
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
  %.033 = phi i32 [ 1, %36 ], [ 1, %3 ], [ 0, %._crit_edge ], [ 0, %29 ], [ 0, %34 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @ddUpdateMtrTree(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 {
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
  %16 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %2, i64 %18
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
  %33 = tail call fastcc i32 @ddUpdateMtrTree(ptr noundef %0, ptr noundef nonnull %31, ptr noundef nonnull %2)
  %.not47 = icmp eq i32 %33, 0
  br i1 %.not47, label %._crit_edge.thread, label %34

34:                                               ; preds = %32, %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %.not48 = icmp eq ptr %36, null
  br i1 %.not48, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call fastcc i32 @ddUpdateMtrTree(ptr noundef %0, ptr noundef nonnull %36, ptr noundef nonnull %2)
  %.not49 = icmp eq i32 %38, 0
  br i1 %.not49, label %._crit_edge.thread, label %39

39:                                               ; preds = %37, %34
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %37, %32, %25, %._crit_edge, %3, %39
  %.040 = phi i32 [ 1, %39 ], [ 1, %3 ], [ 0, %._crit_edge ], [ 0, %25 ], [ 0, %32 ], [ 0, %37 ], [ 0, %5 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define ptr @cuddDynamicAllocNode(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %49

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
  %25 = getelementptr inbounds nuw %struct.DdSubtable, ptr %23, i64 %indvars.iv, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !72
  %27 = shl i32 %26, 2
  store i32 %27, ptr %25, align 4, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !73

._crit_edge:                                      ; preds = %24, %12
  %28 = tail call noalias dereferenceable_or_null(40960) ptr @malloc(i64 noundef 40960) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge..thread_crit_edge, label %.thread49

._crit_edge..thread_crit_edge:                    ; preds = %._crit_edge
  %.pre = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !66
  br label %.thread

.thread:                                          ; preds = %._crit_edge..thread_crit_edge, %9
  %30 = phi ptr [ %.pre, %._crit_edge..thread_crit_edge ], [ %6, %9 ]
  tail call void %30(i64 noundef 40920) #12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %31, align 8, !tbaa !74
  br label %53

.thread49:                                        ; preds = %5, %._crit_edge
  %.04451 = phi ptr [ %28, %._crit_edge ], [ %7, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %33 = load i64, ptr %32, align 8, !tbaa !75
  %34 = add i64 %33, 40920
  store i64 %34, ptr %32, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  store ptr %36, ptr %.04451, align 8, !tbaa !35
  store ptr %.04451, ptr %35, align 8, !tbaa !76
  %37 = ptrtoint ptr %.04451 to i64
  %38 = and i64 %37, 31
  %39 = sub nuw nsw i64 32, %38
  %40 = lshr i64 %39, 3
  %41 = getelementptr inbounds nuw ptr, ptr %.04451, i64 %40
  br label %42

42:                                               ; preds = %42, %.thread49
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %42 ], [ 1, %.thread49 ]
  %43 = getelementptr %struct.DdNode, ptr %41, i64 %indvars.iv54
  %44 = getelementptr i8, ptr %43, i64 -36
  store i32 0, ptr %44, align 4, !tbaa !36
  %45 = getelementptr i8, ptr %43, i64 -32
  store ptr %43, ptr %45, align 8, !tbaa !77
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 1022
  br i1 %exitcond57.not, label %46, label %42, !llvm.loop !78

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 40844
  store i32 0, ptr %47, align 4, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 40848
  store ptr null, ptr %48, align 8, !tbaa !77
  br label %49

49:                                               ; preds = %46, %1
  %50 = phi ptr [ %41, %46 ], [ %3, %1 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  store ptr %52, ptr %2, align 8, !tbaa !65
  br label %53

53:                                               ; preds = %49, %.thread
  %.0 = phi ptr [ null, %.thread ], [ %50, %49 ]
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
  br label %178

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
  %22 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %24, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  store i32 %26, ptr %27, align 4, !tbaa !38
  %28 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %28, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !81

._crit_edge:                                      ; preds = %21, %.preheader
  tail call void @qsort(ptr noundef nonnull %12, i64 noundef %6, i64 noundef 4, ptr noundef nonnull @ddUniqueCompare) #12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %31 = load i32, ptr %30, align 8, !tbaa !82
  %.83 = tail call i32 @llvm.smin.i32(i32 %5, i32 %31)
  %32 = icmp sgt i32 %.83, 0
  br i1 %32, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %39

39:                                               ; preds = %.lr.ph86, %ddSiftingAux.exit.thread
  %indvars.iv101 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next102, %ddSiftingAux.exit.thread ]
  %40 = load i32, ptr @ddTotalNumberSwapping, align 4, !tbaa !38
  %41 = load i32, ptr %33, align 4, !tbaa !83
  %.not = icmp slt i32 %40, %41
  br i1 %.not, label %42, label %._crit_edge87

42:                                               ; preds = %39
  %43 = load ptr, ptr %34, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv101
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = icmp slt i32 %48, %1
  %50 = icmp sgt i32 %48, %2
  %or.cond = or i1 %49, %50
  br i1 %or.cond, label %ddSiftingAux.exit.thread, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %35, align 8, !tbaa !71
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds %struct.DdSubtable, ptr %52, i64 %53, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !84
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %ddSiftingAux.exit.thread, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %36, align 4, !tbaa !3
  %59 = load i32, ptr %37, align 8, !tbaa !32
  %60 = sub i32 %58, %59
  %61 = icmp eq i32 %48, %1
  br i1 %61, label %62, label %79

62:                                               ; preds = %57
  %63 = tail call fastcc ptr @ddSiftingDown(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  %magicptr172.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr172.i, label %.lr.ph.i.i [
    i64 -1, label %ddSiftingBackward.exit.i
    i64 0, label %ddSiftingAux.exit.thread
  ]

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.i.i
  %.01523.i.i = phi ptr [ %67, %.lr.ph.i.i ], [ %63, %62 ]
  %.01622.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ %60, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.01523.i.i, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !85
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %65, i32 %.01622.i.i)
  %66 = getelementptr inbounds nuw i8, ptr %.01523.i.i, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %.lr.ph26.i.i, label %.lr.ph.i.i, !llvm.loop !89

.lr.ph26.i.i:                                     ; preds = %.lr.ph.i.i, %76
  %.125.i.i = phi ptr [ %78, %76 ], [ %63, %.lr.ph.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.125.i.i, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !85
  %70 = icmp eq i32 %69, %spec.select.i.i
  br i1 %70, label %ddSiftingBackward.exit.thread.i, label %71

71:                                               ; preds = %.lr.ph26.i.i
  %72 = load i32, ptr %.125.i.i, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw i8, ptr %.125.i.i, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !91
  %75 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %72, i32 noundef %74)
  %.not20.i.i = icmp eq i32 %75, 0
  br i1 %.not20.i.i, label %ddSiftingBackward.exit.i, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %.125.i.i, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !88
  %.not19.i.i = icmp eq ptr %78, null
  br i1 %.not19.i.i, label %ddSiftingBackward.exit.thread.i, label %.lr.ph26.i.i, !llvm.loop !92

79:                                               ; preds = %57
  %80 = icmp eq i32 %48, %2
  br i1 %80, label %81, label %98

81:                                               ; preds = %79
  %82 = tail call fastcc ptr @ddSiftingUp(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1)
  %magicptr173.i = ptrtoint ptr %82 to i64
  switch i64 %magicptr173.i, label %.lr.ph.i126.i [
    i64 -1, label %ddSiftingBackward.exit.i
    i64 0, label %ddSiftingAux.exit.thread
  ]

.lr.ph.i126.i:                                    ; preds = %81, %.lr.ph.i126.i
  %.01523.i127.i = phi ptr [ %86, %.lr.ph.i126.i ], [ %82, %81 ]
  %.01622.i128.i = phi i32 [ %spec.select.i129.i, %.lr.ph.i126.i ], [ %60, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %.01523.i127.i, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !85
  %spec.select.i129.i = tail call i32 @llvm.smin.i32(i32 %84, i32 %.01622.i128.i)
  %85 = getelementptr inbounds nuw i8, ptr %.01523.i127.i, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  %.not.i130.i = icmp eq ptr %86, null
  br i1 %.not.i130.i, label %.lr.ph26.i132.i, label %.lr.ph.i126.i, !llvm.loop !89

.lr.ph26.i132.i:                                  ; preds = %.lr.ph.i126.i, %95
  %.125.i133.i = phi ptr [ %97, %95 ], [ %82, %.lr.ph.i126.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.125.i133.i, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !85
  %89 = icmp eq i32 %88, %spec.select.i129.i
  br i1 %89, label %.preheader.i, label %90

90:                                               ; preds = %.lr.ph26.i132.i
  %91 = load i32, ptr %.125.i133.i, align 8, !tbaa !90
  %92 = getelementptr inbounds nuw i8, ptr %.125.i133.i, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !91
  %94 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %91, i32 noundef %93)
  %.not20.i134.i = icmp eq i32 %94, 0
  br i1 %.not20.i134.i, label %ddSiftingBackward.exit.i, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %.125.i133.i, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !88
  %.not19.i135.i = icmp eq ptr %97, null
  br i1 %.not19.i135.i, label %.preheader.i, label %.lr.ph26.i132.i, !llvm.loop !92

98:                                               ; preds = %79
  %99 = sub nsw i32 %48, %1
  %100 = sub nsw i32 %2, %48
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %124

102:                                              ; preds = %98
  %103 = tail call fastcc ptr @ddSiftingDown(ptr noundef nonnull %0, i32 noundef %48, i32 noundef %2)
  %magicptr.i = ptrtoint ptr %103 to i64
  switch i64 %magicptr.i, label %104 [
    i64 -1, label %ddSiftingBackward.exit.i
    i64 0, label %107
  ]

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !91
  br label %107

107:                                              ; preds = %104, %102
  %.097.i = phi i32 [ %106, %104 ], [ %48, %102 ]
  %108 = tail call fastcc ptr @ddSiftingUp(ptr noundef nonnull %0, i32 noundef %.097.i, i32 noundef %1)
  %magicptr174.i = ptrtoint ptr %108 to i64
  switch i64 %magicptr174.i, label %.lr.ph.i139.i [
    i64 -1, label %ddSiftingBackward.exit.i
    i64 0, label %ddSiftingBackward.exit.thread.i
  ]

.lr.ph.i139.i:                                    ; preds = %107, %.lr.ph.i139.i
  %.01523.i140.i = phi ptr [ %112, %.lr.ph.i139.i ], [ %108, %107 ]
  %.01622.i141.i = phi i32 [ %spec.select.i142.i, %.lr.ph.i139.i ], [ %60, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %.01523.i140.i, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !85
  %spec.select.i142.i = tail call i32 @llvm.smin.i32(i32 %110, i32 %.01622.i141.i)
  %111 = getelementptr inbounds nuw i8, ptr %.01523.i140.i, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i143.i = icmp eq ptr %112, null
  br i1 %.not.i143.i, label %.lr.ph26.i145.i, label %.lr.ph.i139.i, !llvm.loop !89

.lr.ph26.i145.i:                                  ; preds = %.lr.ph.i139.i, %121
  %.125.i146.i = phi ptr [ %123, %121 ], [ %108, %.lr.ph.i139.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.125.i146.i, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !85
  %115 = icmp eq i32 %114, %spec.select.i142.i
  br i1 %115, label %ddSiftingBackward.exit.thread.i, label %116

116:                                              ; preds = %.lr.ph26.i145.i
  %117 = load i32, ptr %.125.i146.i, align 8, !tbaa !90
  %118 = getelementptr inbounds nuw i8, ptr %.125.i146.i, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !91
  %120 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %117, i32 noundef %119)
  %.not20.i147.i = icmp eq i32 %120, 0
  br i1 %.not20.i147.i, label %ddSiftingBackward.exit.i, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %.125.i146.i, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !88
  %.not19.i148.i = icmp eq ptr %123, null
  br i1 %.not19.i148.i, label %ddSiftingBackward.exit.thread.i, label %.lr.ph26.i145.i, !llvm.loop !92

124:                                              ; preds = %98
  %125 = tail call fastcc ptr @ddSiftingUp(ptr noundef nonnull %0, i32 noundef %48, i32 noundef %1)
  %magicptr122.i = ptrtoint ptr %125 to i64
  switch i64 %magicptr122.i, label %126 [
    i64 -1, label %ddSiftingBackward.exit.i
    i64 0, label %128
  ]

126:                                              ; preds = %124
  %127 = load i32, ptr %125, align 8, !tbaa !90
  br label %128

128:                                              ; preds = %126, %124
  %.198.i = phi i32 [ %127, %126 ], [ %48, %124 ]
  %129 = tail call fastcc ptr @ddSiftingDown(ptr noundef nonnull %0, i32 noundef %.198.i, i32 noundef %2)
  %magicptr175.i = ptrtoint ptr %129 to i64
  switch i64 %magicptr175.i, label %.lr.ph.i152.i [
    i64 -1, label %ddSiftingBackward.exit.i
    i64 0, label %.preheader.i
  ]

.lr.ph.i152.i:                                    ; preds = %128, %.lr.ph.i152.i
  %.01523.i153.i = phi ptr [ %133, %.lr.ph.i152.i ], [ %129, %128 ]
  %.01622.i154.i = phi i32 [ %spec.select.i155.i, %.lr.ph.i152.i ], [ %60, %128 ]
  %130 = getelementptr inbounds nuw i8, ptr %.01523.i153.i, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !85
  %spec.select.i155.i = tail call i32 @llvm.smin.i32(i32 %131, i32 %.01622.i154.i)
  %132 = getelementptr inbounds nuw i8, ptr %.01523.i153.i, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !88
  %.not.i156.i = icmp eq ptr %133, null
  br i1 %.not.i156.i, label %.lr.ph26.i158.i, label %.lr.ph.i152.i, !llvm.loop !89

.lr.ph26.i158.i:                                  ; preds = %.lr.ph.i152.i, %142
  %.125.i159.i = phi ptr [ %144, %142 ], [ %129, %.lr.ph.i152.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.125.i159.i, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !85
  %136 = icmp eq i32 %135, %spec.select.i155.i
  br i1 %136, label %ddSiftingBackward.exit.thread.i, label %137

137:                                              ; preds = %.lr.ph26.i158.i
  %138 = load i32, ptr %.125.i159.i, align 8, !tbaa !90
  %139 = getelementptr inbounds nuw i8, ptr %.125.i159.i, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !91
  %141 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %138, i32 noundef %140)
  %.not20.i160.i = icmp eq i32 %141, 0
  br i1 %.not20.i160.i, label %ddSiftingBackward.exit.i, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %.125.i159.i, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !88
  %.not19.i161.i = icmp eq ptr %144, null
  br i1 %.not19.i161.i, label %ddSiftingBackward.exit.thread.i, label %.lr.ph26.i158.i, !llvm.loop !92

ddSiftingBackward.exit.thread.i:                  ; preds = %142, %.lr.ph26.i158.i, %121, %.lr.ph26.i145.i, %76, %.lr.ph26.i.i, %107
  %.194.i = phi ptr [ null, %107 ], [ null, %.lr.ph26.i.i ], [ null, %76 ], [ %108, %.lr.ph26.i145.i ], [ %108, %121 ], [ %125, %.lr.ph26.i158.i ], [ %125, %142 ]
  %.1.i = phi ptr [ %103, %107 ], [ %63, %.lr.ph26.i.i ], [ %63, %76 ], [ %103, %.lr.ph26.i145.i ], [ %103, %121 ], [ %129, %.lr.ph26.i158.i ], [ %129, %142 ]
  %.not120187.i = icmp eq ptr %.1.i, null
  br i1 %.not120187.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ddSiftingBackward.exit.thread.i
  %.promoted189.i = load ptr, ptr %38, align 8, !tbaa !65
  br label %145

..preheader_crit_edge.i:                          ; preds = %145
  store ptr %.2188.i, ptr %38, align 8, !tbaa !65
  br label %.preheader.i

.preheader.i:                                     ; preds = %95, %.lr.ph26.i132.i, %..preheader_crit_edge.i, %ddSiftingBackward.exit.thread.i, %128
  %.194203.i = phi ptr [ %.194.i, %..preheader_crit_edge.i ], [ %.194.i, %ddSiftingBackward.exit.thread.i ], [ %125, %128 ], [ %82, %.lr.ph26.i132.i ], [ %82, %95 ]
  %.not121190.i = icmp eq ptr %.194203.i, null
  br i1 %.not121190.i, label %ddSiftingAux.exit.thread, label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %.preheader.i
  %.promoted193.i = load ptr, ptr %38, align 8, !tbaa !65
  br label %151

145:                                              ; preds = %145, %.lr.ph.i
  %146 = phi ptr [ %.promoted189.i, %.lr.ph.i ], [ %.2188.i, %145 ]
  %.2188.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %148, %145 ]
  %147 = getelementptr inbounds nuw i8, ptr %.2188.i, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !88
  %149 = getelementptr inbounds nuw i8, ptr %.2188.i, i64 4
  store i32 0, ptr %149, align 4, !tbaa !36
  %150 = getelementptr inbounds nuw i8, ptr %.2188.i, i64 8
  store ptr %146, ptr %150, align 8, !tbaa !77
  %.not120.i = icmp eq ptr %148, null
  br i1 %.not120.i, label %..preheader_crit_edge.i, label %145, !llvm.loop !93

151:                                              ; preds = %151, %.lr.ph192.i
  %152 = phi ptr [ %.promoted193.i, %.lr.ph192.i ], [ %.295191.i, %151 ]
  %.295191.i = phi ptr [ %.194203.i, %.lr.ph192.i ], [ %154, %151 ]
  %153 = getelementptr inbounds nuw i8, ptr %.295191.i, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !88
  %155 = getelementptr inbounds nuw i8, ptr %.295191.i, i64 4
  store i32 0, ptr %155, align 4, !tbaa !36
  %156 = getelementptr inbounds nuw i8, ptr %.295191.i, i64 8
  store ptr %152, ptr %156, align 8, !tbaa !77
  %.not121.i = icmp eq ptr %154, null
  br i1 %.not121.i, label %..loopexit_crit_edge.i, label %151, !llvm.loop !94

ddSiftingBackward.exit.i:                         ; preds = %128, %124, %107, %102, %81, %62, %137, %116, %90, %71
  %.093.i = phi ptr [ null, %71 ], [ %82, %90 ], [ %108, %116 ], [ %125, %137 ], [ %125, %128 ], [ inttoptr (i64 -1 to ptr), %124 ], [ inttoptr (i64 -1 to ptr), %107 ], [ null, %102 ], [ inttoptr (i64 -1 to ptr), %81 ], [ null, %62 ]
  %.092.i = phi ptr [ %63, %71 ], [ null, %90 ], [ %103, %116 ], [ %129, %137 ], [ inttoptr (i64 -1 to ptr), %128 ], [ null, %124 ], [ %103, %107 ], [ inttoptr (i64 -1 to ptr), %102 ], [ null, %81 ], [ inttoptr (i64 -1 to ptr), %62 ]
  %magicptr123.i = ptrtoint ptr %.092.i to i64
  switch i64 %magicptr123.i, label %.preheader178.i [
    i64 -1, label %163
    i64 0, label %163
  ]

.preheader178.i:                                  ; preds = %ddSiftingBackward.exit.i
  %.promoted.i = load ptr, ptr %38, align 8, !tbaa !65
  br label %157

157:                                              ; preds = %157, %.preheader178.i
  %158 = phi ptr [ %.3.i, %157 ], [ %.promoted.i, %.preheader178.i ]
  %.3.i = phi ptr [ %160, %157 ], [ %.092.i, %.preheader178.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.3.i, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !88
  %161 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  store i32 0, ptr %161, align 4, !tbaa !36
  %162 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  store ptr %158, ptr %162, align 8, !tbaa !77
  %.old1.not.i = icmp eq ptr %160, null
  br i1 %.old1.not.i, label %.loopexit179.i, label %157

.loopexit179.i:                                   ; preds = %157
  store ptr %.3.i, ptr %38, align 8, !tbaa !65
  br label %163

163:                                              ; preds = %.loopexit179.i, %ddSiftingBackward.exit.i, %ddSiftingBackward.exit.i
  %magicptr124.i = ptrtoint ptr %.093.i to i64
  switch i64 %magicptr124.i, label %.preheader176.i [
    i64 -1, label %ddSiftingAux.exit
    i64 0, label %ddSiftingAux.exit
  ]

.preheader176.i:                                  ; preds = %163
  %.promoted186.i = load ptr, ptr %38, align 8, !tbaa !65
  br label %164

164:                                              ; preds = %164, %.preheader176.i
  %165 = phi ptr [ %.396.i, %164 ], [ %.promoted186.i, %.preheader176.i ]
  %.396.i = phi ptr [ %167, %164 ], [ %.093.i, %.preheader176.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.396.i, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !88
  %168 = getelementptr inbounds nuw i8, ptr %.396.i, i64 4
  store i32 0, ptr %168, align 4, !tbaa !36
  %169 = getelementptr inbounds nuw i8, ptr %.396.i, i64 8
  store ptr %165, ptr %169, align 8, !tbaa !77
  %.old3.not.i = icmp eq ptr %167, null
  br i1 %.old3.not.i, label %.loopexit177.i, label %164

..loopexit_crit_edge.i:                           ; preds = %151
  store ptr %.295191.i, ptr %38, align 8, !tbaa !65
  br label %ddSiftingAux.exit.thread

.loopexit177.i:                                   ; preds = %164
  store ptr %.396.i, ptr %38, align 8, !tbaa !65
  br label %ddSiftingAux.exit

ddSiftingAux.exit.thread:                         ; preds = %62, %81, %.preheader.i, %..loopexit_crit_edge.i, %42, %51
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %170 = load i32, ptr %30, align 8, !tbaa !82
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %170)
  %171 = sext i32 %. to i64
  %172 = icmp slt i64 %indvars.iv.next102, %171
  br i1 %172, label %39, label %._crit_edge87, !llvm.loop !95

._crit_edge87:                                    ; preds = %39, %ddSiftingAux.exit.thread, %._crit_edge
  tail call void @free(ptr noundef %12) #12
  %173 = load ptr, ptr @entry, align 8, !tbaa !79
  %.not60 = icmp eq ptr %173, null
  br i1 %.not60, label %178, label %174

174:                                              ; preds = %._crit_edge87
  tail call void @free(ptr noundef nonnull %173) #12
  store ptr null, ptr @entry, align 8, !tbaa !79
  br label %178

ddSiftingAux.exit:                                ; preds = %.loopexit177.i, %163, %163, %19
  %.pr = load ptr, ptr @entry, align 8, !tbaa !79
  %.not61 = icmp eq ptr %.pr, null
  br i1 %.not61, label %176, label %175

175:                                              ; preds = %ddSiftingAux.exit
  tail call void @free(ptr noundef nonnull %.pr) #12
  store ptr null, ptr @entry, align 8, !tbaa !79
  br label %176

176:                                              ; preds = %175, %ddSiftingAux.exit
  br i1 %13, label %178, label %177

177:                                              ; preds = %176
  tail call void @free(ptr noundef nonnull %12) #12
  br label %178

178:                                              ; preds = %.thread, %176, %177, %174, %._crit_edge87
  %.0 = phi i32 [ 1, %._crit_edge87 ], [ 1, %174 ], [ 0, %177 ], [ 0, %176 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ddUniqueCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr @entry, align 8, !tbaa !79
  %4 = load i32, ptr %1, align 4, !tbaa !38
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load i32, ptr %0, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %3, i64 %9
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

17:                                               ; preds = %.lr.ph113, %157
  %.062111 = phi i32 [ -1, %.lr.ph113 ], [ %.3, %157 ]
  %.065110 = phi i32 [ 0, %.lr.ph113 ], [ %158, %157 ]
  %18 = load i32, ptr @ddTotalNumberSwapping, align 4, !tbaa !38
  %19 = load i32, ptr %7, align 4, !tbaa !83
  %.not80 = icmp slt i32 %18, %19
  br i1 %.not80, label %20, label %.loopexit

20:                                               ; preds = %17
  br i1 %8, label %.preheader94, label %42

.preheader94:                                     ; preds = %20
  br i1 %.not81104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader94
  %21 = load ptr, ptr %9, align 8, !tbaa !71
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.1107 = phi i32 [ %.062111, %.lr.ph ], [ %spec.select85, %22 ]
  %.070105 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %22 ]
  %23 = getelementptr inbounds %struct.DdSubtable, ptr %21, i64 %indvars.iv, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = icmp sgt i32 %24, %.070105
  %spec.select = tail call i32 @llvm.smax.i32(i32 %24, i32 %.070105)
  %26 = trunc nsw i64 %indvars.iv to i32
  %spec.select85 = select i1 %25, i32 %26, i32 %.1107
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !96

._crit_edge:                                      ; preds = %22, %.preheader94
  %.1.lcssa = phi i32 [ %.062111, %.preheader94 ], [ %spec.select85, %22 ]
  %27 = icmp eq i32 %2, %.1.lcssa
  br i1 %27, label %35, label %28

28:                                               ; preds = %._crit_edge
  %29 = sub nsw i32 %2, %.1.lcssa
  %30 = add nsw i32 %.1.lcssa, 1
  %31 = tail call i64 @Cudd_Random() #12
  %32 = trunc i64 %31 to i32
  %33 = srem i32 %32, %29
  %34 = add nsw i32 %30, %33
  br label %35

35:                                               ; preds = %._crit_edge, %28
  %.067 = phi i32 [ %34, %28 ], [ %2, %._crit_edge ]
  %36 = add i32 %.1.lcssa, %10
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.loopexit93, label %.preheader

.preheader:                                       ; preds = %35, %.preheader
  %38 = tail call i64 @Cudd_Random() #12
  %39 = trunc i64 %38 to i32
  %40 = srem i32 %39, %36
  %41 = icmp eq i32 %40, %.067
  br i1 %41, label %.preheader, label %.loopexit93, !llvm.loop !97

42:                                               ; preds = %20
  %43 = tail call i64 @Cudd_Random() #12
  %44 = trunc i64 %43 to i32
  %45 = srem i32 %44, %6
  br label %46

46:                                               ; preds = %46, %42
  %47 = tail call i64 @Cudd_Random() #12
  %48 = trunc i64 %47 to i32
  %49 = srem i32 %48, %6
  %50 = icmp eq i32 %45, %49
  br i1 %50, label %46, label %.loopexit95, !llvm.loop !98

.loopexit95:                                      ; preds = %46
  %51 = add nsw i32 %45, %1
  %52 = add nsw i32 %49, %1
  br label %.loopexit93

.loopexit93:                                      ; preds = %.preheader, %.loopexit95, %35
  %.069 = phi i32 [ %1, %35 ], [ %51, %.loopexit95 ], [ %40, %.preheader ]
  %.168 = phi i32 [ %.067, %35 ], [ %52, %.loopexit95 ], [ %.067, %.preheader ]
  %.3 = phi i32 [ %.1.lcssa, %35 ], [ %.062111, %.loopexit95 ], [ %.1.lcssa, %.preheader ]
  %53 = load i32, ptr %11, align 4, !tbaa !3
  %54 = load i32, ptr %12, align 8, !tbaa !32
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.069, i32 %.168)
  %spec.select186.i = tail call i32 @llvm.smin.i32(i32 %.069, i32 %.168)
  %55 = add nsw i32 %spec.select.i, -1
  %56 = sub i32 %53, %54
  br label %57

57:                                               ; preds = %118, %.loopexit93
  %.1163.i = phi i32 [ %spec.select.i, %.loopexit93 ], [ %.2164.i, %118 ]
  %.0159.i = phi ptr [ null, %.loopexit93 ], [ %.sink201.i, %118 ]
  %.1158.i = phi i32 [ %spec.select186.i, %.loopexit93 ], [ %.2.i, %118 ]
  %.0154.i = phi i32 [ %55, %.loopexit93 ], [ %111, %118 ]
  %.0.i = phi i32 [ %56, %.loopexit93 ], [ %spec.select187.i, %118 ]
  %.0155.i = add nsw i32 %.1158.i, 1
  %58 = icmp eq i32 %.0155.i, %.0154.i
  br i1 %58, label %59, label %84

59:                                               ; preds = %57
  %60 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.1158.i, i32 noundef %.0154.i)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit189.i, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit189.i, label %65

65:                                               ; preds = %62
  store i32 %.1158.i, ptr %63, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %.0154.i, ptr %66, align 4, !tbaa !91
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 %60, ptr %67, align 4, !tbaa !85
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %.0159.i, ptr %68, align 8, !tbaa !88
  %69 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.0154.i, i32 noundef %.1163.i)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.lr.ph.i, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.lr.ph.i, label %74

74:                                               ; preds = %71
  store i32 %.0154.i, ptr %72, align 8, !tbaa !90
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %.1163.i, ptr %75, align 4, !tbaa !91
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 %69, ptr %76, align 4, !tbaa !85
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %63, ptr %77, align 8, !tbaa !88
  %78 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.1158.i, i32 noundef %.0154.i)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.lr.ph.i, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.lr.ph.i, label %83

83:                                               ; preds = %80
  store i32 %.1158.i, ptr %81, align 8, !tbaa !90
  br label %107

84:                                               ; preds = %57
  %85 = icmp eq i32 %.1158.i, %.0154.i
  %86 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.1158.i, i32 noundef %.0155.i)
  %87 = icmp eq i32 %86, 0
  br i1 %85, label %88, label %93

88:                                               ; preds = %84
  br i1 %87, label %.loopexit189.i, label %89

89:                                               ; preds = %88
  %90 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit189.i, label %92

92:                                               ; preds = %89
  store i32 %.1158.i, ptr %90, align 8, !tbaa !90
  br label %107

93:                                               ; preds = %84
  br i1 %87, label %.loopexit189.i, label %94

94:                                               ; preds = %93
  %95 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit189.i, label %97

97:                                               ; preds = %94
  store i32 %.1158.i, ptr %95, align 8, !tbaa !90
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %.0155.i, ptr %98, align 4, !tbaa !91
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 %86, ptr %99, align 4, !tbaa !85
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %.0159.i, ptr %100, align 8, !tbaa !88
  %101 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.0154.i, i32 noundef %.1163.i)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.lr.ph.i, label %103

103:                                              ; preds = %97
  %104 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.lr.ph.i, label %106

106:                                              ; preds = %103
  store i32 %.0154.i, ptr %104, align 8, !tbaa !90
  br label %107

107:                                              ; preds = %106, %92, %83
  %.sink201.i = phi ptr [ %90, %92 ], [ %104, %106 ], [ %81, %83 ]
  %.0155.sink.i = phi i32 [ %.0155.i, %92 ], [ %.1163.i, %106 ], [ %.0154.i, %83 ]
  %.sink.i = phi i32 [ %86, %92 ], [ %101, %106 ], [ %78, %83 ]
  %.0159.sink.i = phi ptr [ %.0159.i, %92 ], [ %95, %106 ], [ %72, %83 ]
  %.2164.i = phi i32 [ %.1158.i, %92 ], [ %.0154.i, %106 ], [ %.1158.i, %83 ]
  %.2.i = phi i32 [ %.1163.i, %92 ], [ %.0155.i, %106 ], [ %.1163.i, %83 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sink201.i, i64 4
  store i32 %.0155.sink.i, ptr %108, align 4, !tbaa !91
  %109 = getelementptr inbounds nuw i8, ptr %.sink201.i, i64 12
  store i32 %.sink.i, ptr %109, align 4, !tbaa !85
  %110 = getelementptr inbounds nuw i8, ptr %.sink201.i, i64 16
  store ptr %.0159.sink.i, ptr %110, align 8, !tbaa !88
  %111 = add nsw i32 %.2164.i, -1
  %.not188.i = icmp slt i32 %.2.i, %spec.select.i
  br i1 %.not188.i, label %112, label %119

112:                                              ; preds = %107
  %113 = sitofp i32 %.sink.i to double
  %114 = load double, ptr %13, align 8, !tbaa !41
  %115 = sitofp i32 %.0.i to double
  %116 = fmul double %114, %115
  %117 = fcmp olt double %116, %113
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  %spec.select187.i = tail call i32 @llvm.smin.i32(i32 %.sink.i, i32 %.0.i)
  br label %57

119:                                              ; preds = %112, %107
  %.not.not.i = icmp sgt i32 %.2164.i, %spec.select186.i
  br i1 %.not.not.i, label %120, label %ddSwapAny.exit

120:                                              ; preds = %119
  %121 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %111, i32 noundef %.2164.i)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.lr.ph.i, label %123

123:                                              ; preds = %120
  %124 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.lr.ph.i, label %126

126:                                              ; preds = %123
  store i32 %111, ptr %124, align 8, !tbaa !90
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 %.2164.i, ptr %127, align 4, !tbaa !91
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 %121, ptr %128, align 4, !tbaa !85
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %.sink201.i, ptr %129, align 8, !tbaa !88
  br label %ddSwapAny.exit

.loopexit189.i:                                   ; preds = %94, %93, %89, %88, %62, %59
  %.not185190.i = icmp eq ptr %.0159.i, null
  br i1 %.not185190.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123, %120, %103, %97, %80, %74, %71, %65, %.loopexit189.i
  %.1160194.i = phi ptr [ %.0159.i, %.loopexit189.i ], [ %95, %103 ], [ %95, %97 ], [ %72, %80 ], [ %72, %74 ], [ %63, %71 ], [ %63, %65 ], [ %.sink201.i, %120 ], [ %.sink201.i, %123 ]
  %.promoted.i = load ptr, ptr %14, align 8, !tbaa !65
  br label %130

130:                                              ; preds = %130, %.lr.ph.i
  %131 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %.4191.i, %130 ]
  %.4191.i = phi ptr [ %.1160194.i, %.lr.ph.i ], [ %133, %130 ]
  %132 = getelementptr inbounds nuw i8, ptr %.4191.i, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !88
  %134 = getelementptr inbounds nuw i8, ptr %.4191.i, i64 4
  store i32 0, ptr %134, align 4, !tbaa !36
  %135 = getelementptr inbounds nuw i8, ptr %.4191.i, i64 8
  store ptr %131, ptr %135, align 8, !tbaa !77
  %.not185.i = icmp eq ptr %133, null
  br i1 %.not185.i, label %.loopexit.sink.split, label %130, !llvm.loop !99

ddSwapAny.exit:                                   ; preds = %126, %119
  %.0156.i = phi ptr [ %124, %126 ], [ %.sink201.i, %119 ]
  br label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %ddSwapAny.exit, %.lr.ph.i86
  %.01523.i = phi ptr [ %139, %.lr.ph.i86 ], [ %.0156.i, %ddSwapAny.exit ]
  %.01622.i = phi i32 [ %spec.select.i87, %.lr.ph.i86 ], [ %56, %ddSwapAny.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %.01523.i, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !85
  %spec.select.i87 = tail call i32 @llvm.smin.i32(i32 %137, i32 %.01622.i)
  %138 = getelementptr inbounds nuw i8, ptr %.01523.i, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !88
  %.not.i = icmp eq ptr %139, null
  br i1 %.not.i, label %.lr.ph26.i, label %.lr.ph.i86, !llvm.loop !89

.lr.ph26.i:                                       ; preds = %.lr.ph.i86, %148
  %.125.i = phi ptr [ %150, %148 ], [ %.0156.i, %.lr.ph.i86 ]
  %140 = getelementptr inbounds nuw i8, ptr %.125.i, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !85
  %142 = icmp eq i32 %141, %spec.select.i87
  br i1 %142, label %ddSiftingBackward.exit, label %143

143:                                              ; preds = %.lr.ph26.i
  %144 = load i32, ptr %.125.i, align 8, !tbaa !90
  %145 = getelementptr inbounds nuw i8, ptr %.125.i, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !91
  %147 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %144, i32 noundef %146)
  %.not20.i = icmp eq i32 %147, 0
  br i1 %.not20.i, label %.lr.ph117, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %.125.i, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !88
  %.not19.i = icmp eq ptr %150, null
  br i1 %.not19.i, label %ddSiftingBackward.exit, label %.lr.ph26.i, !llvm.loop !92

ddSiftingBackward.exit:                           ; preds = %.lr.ph26.i, %148
  %.promoted = load ptr, ptr %14, align 8, !tbaa !65
  br label %151

151:                                              ; preds = %ddSiftingBackward.exit, %151
  %.063108 = phi ptr [ %.0156.i, %ddSiftingBackward.exit ], [ %154, %151 ]
  %152 = phi ptr [ %.promoted, %ddSiftingBackward.exit ], [ %.063108, %151 ]
  %153 = getelementptr inbounds nuw i8, ptr %.063108, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !88
  %155 = getelementptr inbounds nuw i8, ptr %.063108, i64 4
  store i32 0, ptr %155, align 4, !tbaa !36
  %156 = getelementptr inbounds nuw i8, ptr %.063108, i64 8
  store ptr %152, ptr %156, align 8, !tbaa !77
  %.not83 = icmp eq ptr %154, null
  br i1 %.not83, label %157, label %151, !llvm.loop !100

157:                                              ; preds = %151
  store ptr %.063108, ptr %14, align 8, !tbaa !65
  %158 = add nuw i32 %.065110, 1
  %exitcond126.not = icmp eq i32 %.065110, %5
  br i1 %exitcond126.not, label %.loopexit, label %17, !llvm.loop !101

.lr.ph117:                                        ; preds = %143
  %.promoted118 = load ptr, ptr %14, align 8, !tbaa !65
  br label %159

159:                                              ; preds = %.lr.ph117, %159
  %160 = phi ptr [ %.promoted118, %.lr.ph117 ], [ %.164116, %159 ]
  %.164116 = phi ptr [ %.0156.i, %.lr.ph117 ], [ %162, %159 ]
  %161 = getelementptr inbounds nuw i8, ptr %.164116, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !88
  %163 = getelementptr inbounds nuw i8, ptr %.164116, i64 4
  store i32 0, ptr %163, align 4, !tbaa !36
  %164 = getelementptr inbounds nuw i8, ptr %.164116, i64 8
  store ptr %160, ptr %164, align 8, !tbaa !77
  %.not84 = icmp eq ptr %162, null
  br i1 %.not84, label %.loopexit.sink.split, label %159, !llvm.loop !102

.loopexit.sink.split:                             ; preds = %159, %130
  %.4191.i.lcssa.sink = phi ptr [ %.4191.i, %130 ], [ %.164116, %159 ]
  store ptr %.4191.i.lcssa.sink, ptr %14, align 8, !tbaa !65
  br label %.loopexit

.loopexit:                                        ; preds = %17, %157, %.loopexit.sink.split, %.loopexit189.i, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %.loopexit189.i ], [ 0, %.loopexit.sink.split ], [ 1, %157 ], [ 1, %17 ]
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
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !105
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds i32, ptr %7, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %21
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
  br label %465

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = sext i32 %10 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = icmp eq i32 %40, 1
  %.neg = sext i1 %41 to i32
  %42 = sext i32 %23 to i64
  %43 = getelementptr inbounds ptr, ptr %35, i64 %42
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
  %56 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
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
  %78 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv668
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
  %145 = getelementptr inbounds nuw ptr, ptr %.2450, i64 %indvars.iv673
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
  %175 = getelementptr inbounds ptr, ptr %.2450, i64 %174
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
  br i1 %184, label %.lr.ph737, label %.critedge2

.lr.ph614:                                        ; preds = %.lr.ph737
  %185 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !107
  %187 = icmp ult ptr %151, %186
  br i1 %187, label %.lr.ph737, label %.critedge2.loopexit, !llvm.loop !122

.lr.ph737:                                        ; preds = %.lr.ph614.preheader, %.lr.ph614
  %.1452613736 = phi ptr [ %189, %.lr.ph614 ], [ %.0451, %.lr.ph614.preheader ]
  %188 = getelementptr inbounds nuw i8, ptr %.1452613736, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !107
  %192 = icmp eq ptr %149, %191
  br i1 %192, label %.lr.ph614, label %.critedge2.loopexit, !llvm.loop !122

.critedge2.loopexit:                              ; preds = %.lr.ph614, %.lr.ph737
  %193 = getelementptr inbounds nuw i8, ptr %.1452613736, i64 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph614.preheader, %.preheader548
  %194 = phi ptr [ %.0451, %.preheader548 ], [ %.0451, %.lr.ph614.preheader ], [ %189, %.critedge2.loopexit ]
  %.3457.lcssa = phi ptr [ %.2456, %.preheader548 ], [ %.2456, %.lr.ph614.preheader ], [ %193, %.critedge2.loopexit ]
  store ptr %194, ptr %146, align 8, !tbaa !77
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
  %.1449694 = phi ptr [ %.1449, %.loopexit ], [ %14, %54 ], [ %.1449, %.critedge8 ]
  %.1486693 = phi i32 [ %.1486, %.loopexit ], [ %18, %54 ], [ %.1486, %.critedge8 ]
  %.1489692 = phi i32 [ %.1489, %.loopexit ], [ %20, %54 ], [ %.1489, %.critedge8 ]
  %.1508.lcssa = phi i32 [ %27, %.loopexit ], [ %27, %54 ], [ %406, %.critedge8 ]
  %.8503.lcssa = phi i32 [ %.4499, %.loopexit ], [ 0, %54 ], [ %.10505, %.critedge8 ]
  %195 = icmp sgt i32 %29, 0
  br i1 %195, label %.lr.ph654, label %._crit_edge655

.lr.ph654:                                        ; preds = %.preheader
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %wide.trip.count681 = zext nneg i32 %29 to i64
  br label %421

.lr.ph640:                                        ; preds = %.loopexit, %.critedge8
  %.3483638 = phi ptr [ %198, %.critedge8 ], [ %.3461, %.loopexit ]
  %.8503637 = phi i32 [ %.10505, %.critedge8 ], [ %.4499, %.loopexit ]
  %.1508636 = phi i32 [ %406, %.critedge8 ], [ %27, %.loopexit ]
  %197 = getelementptr inbounds nuw i8, ptr %.3483638, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !77
  %199 = getelementptr inbounds nuw i8, ptr %.3483638, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !107
  %201 = load i32, ptr %200, align 8, !tbaa !108
  %202 = icmp eq i32 %201, %23
  br i1 %202, label %203, label %208

203:                                              ; preds = %.lr.ph640
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !107
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !107
  br label %208

208:                                              ; preds = %.lr.ph640, %203
  %.0474 = phi ptr [ %205, %203 ], [ %200, %.lr.ph640 ]
  %.0472 = phi ptr [ %207, %203 ], [ %200, %.lr.ph640 ]
  %209 = getelementptr inbounds nuw i8, ptr %.3483638, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !107
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, -2
  %213 = inttoptr i64 %212 to ptr
  %214 = load i32, ptr %213, align 8, !tbaa !108
  %215 = icmp eq i32 %214, %23
  br i1 %215, label %216, label %221

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !107
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !107
  br label %221

221:                                              ; preds = %208, %216
  %.0478 = phi ptr [ %218, %216 ], [ %213, %208 ]
  %.0475 = phi ptr [ %220, %216 ], [ %213, %208 ]
  %222 = and i64 %211, 1
  %.not537 = icmp eq i64 %222, 0
  %223 = ptrtoint ptr %.0478 to i64
  %224 = xor i64 %223, 1
  %225 = inttoptr i64 %224 to ptr
  %226 = ptrtoint ptr %.0475 to i64
  %227 = xor i64 %226, 1
  %228 = inttoptr i64 %227 to ptr
  %.1479 = select i1 %.not537, ptr %.0478, ptr %225
  %.1476 = select i1 %.not537, ptr %.0475, ptr %228
  %229 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !36
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4, !tbaa !36
  %232 = icmp eq ptr %.0474, %.1479
  br i1 %232, label %290, label %233

233:                                              ; preds = %221
  %234 = ptrtoint ptr %.0474 to i64
  %235 = and i64 %234, -2
  %236 = inttoptr i64 %235 to ptr
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load i64, ptr %237, align 8, !tbaa !120
  %239 = shl i64 %238, 1
  %240 = and i64 %234, 1
  %241 = or disjoint i64 %239, %240
  %242 = trunc i64 %241 to i32
  %243 = mul i32 %242, 12582917
  %244 = ptrtoint ptr %.1479 to i64
  %245 = and i64 %244, -2
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load i64, ptr %247, align 8, !tbaa !120
  %249 = shl i64 %248, 1
  %250 = and i64 %244, 1
  %251 = or disjoint i64 %249, %250
  %252 = trunc i64 %251 to i32
  %253 = add i32 %243, %252
  %254 = mul i32 %253, 4256249
  %255 = lshr i32 %254, %.1489
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %.1449, i64 %256
  br label %258

258:                                              ; preds = %258, %233
  %.4 = phi ptr [ %257, %233 ], [ %262, %258 ]
  %.1470 = load ptr, ptr %.4, align 8, !tbaa !35
  %259 = getelementptr inbounds nuw i8, ptr %.1470, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !107
  %261 = icmp ult ptr %.0474, %260
  %262 = getelementptr inbounds nuw i8, ptr %.1470, i64 8
  br i1 %261, label %258, label %.preheader547, !llvm.loop !124

.preheader547:                                    ; preds = %258
  %263 = icmp eq ptr %.0474, %260
  br i1 %263, label %.lr.ph623.preheader, label %.critedge4

.lr.ph623.preheader:                              ; preds = %.preheader547
  %264 = getelementptr inbounds nuw i8, ptr %.1470, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !107
  %266 = icmp ult ptr %.1479, %265
  br i1 %266, label %.lr.ph742, label %.lr.ph623._crit_edge

.lr.ph623:                                        ; preds = %.lr.ph742
  %267 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !107
  %269 = icmp ult ptr %.1479, %268
  br i1 %269, label %.lr.ph742, label %.lr.ph623._crit_edge.loopexit, !llvm.loop !125

.lr.ph742:                                        ; preds = %.lr.ph623.preheader, %.lr.ph623
  %.2471621741 = phi ptr [ %271, %.lr.ph623 ], [ %.1470, %.lr.ph623.preheader ]
  %270 = getelementptr inbounds nuw i8, ptr %.2471621741, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !35
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !107
  %274 = icmp eq ptr %.0474, %273
  br i1 %274, label %.lr.ph623, label %.critedge4.loopexit, !llvm.loop !125

.lr.ph623._crit_edge.loopexit:                    ; preds = %.lr.ph623
  %275 = getelementptr inbounds nuw i8, ptr %.2471621741, i64 8
  br label %.lr.ph623._crit_edge

.lr.ph623._crit_edge:                             ; preds = %.lr.ph623._crit_edge.loopexit, %.lr.ph623.preheader
  %.5622.lcssa = phi ptr [ %.4, %.lr.ph623.preheader ], [ %275, %.lr.ph623._crit_edge.loopexit ]
  %.2471621.lcssa = phi ptr [ %.1470, %.lr.ph623.preheader ], [ %271, %.lr.ph623._crit_edge.loopexit ]
  %.lcssa720 = phi ptr [ %265, %.lr.ph623.preheader ], [ %268, %.lr.ph623._crit_edge.loopexit ]
  %276 = icmp eq ptr %.lcssa720, %.1479
  br i1 %276, label %290, label %.critedge4

.critedge4.loopexit:                              ; preds = %.lr.ph742
  %277 = getelementptr inbounds nuw i8, ptr %.2471621741, i64 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader547, %.lr.ph623._crit_edge
  %.5554 = phi ptr [ %.5622.lcssa, %.lr.ph623._crit_edge ], [ %.4, %.preheader547 ], [ %277, %.critedge4.loopexit ]
  %278 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0)
  %279 = icmp eq ptr %278, null
  br i1 %279, label %515, label %280

280:                                              ; preds = %.critedge4
  store i32 %10, ptr %278, align 8, !tbaa !108
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store i32 1, ptr %281, align 4, !tbaa !36
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %.0474, ptr %282, align 8, !tbaa !107
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store ptr %.1479, ptr %283, align 8, !tbaa !107
  %284 = add nsw i32 %.8503637, 1
  %285 = load ptr, ptr %.5554, align 8, !tbaa !35
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %285, ptr %286, align 8, !tbaa !77
  store ptr %278, ptr %.5554, align 8, !tbaa !35
  %287 = getelementptr inbounds nuw i8, ptr %.0474, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !36
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 4, !tbaa !36
  br label %290

290:                                              ; preds = %.lr.ph623._crit_edge, %221, %280
  %.2471621.lcssa.sink = phi ptr [ %246, %280 ], [ %.0474, %221 ], [ %.2471621.lcssa, %.lr.ph623._crit_edge ]
  %.9504 = phi i32 [ %284, %280 ], [ %.8503637, %221 ], [ %.8503637, %.lr.ph623._crit_edge ]
  %.0469 = phi ptr [ %278, %280 ], [ %.0474, %221 ], [ %.2471621.lcssa, %.lr.ph623._crit_edge ]
  %291 = getelementptr inbounds nuw i8, ptr %.2471621.lcssa.sink, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !36
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 4, !tbaa !36
  store ptr %.0469, ptr %199, align 8, !tbaa !107
  %294 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !36
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 4, !tbaa !36
  %297 = icmp eq ptr %.0472, %.1476
  %298 = ptrtoint ptr %.0472 to i64
  br i1 %297, label %299, label %305

299:                                              ; preds = %290
  %300 = and i64 %298, -2
  %301 = inttoptr i64 %300 to ptr
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !36
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !36
  br label %376

305:                                              ; preds = %290
  %306 = and i64 %298, 1
  %.not538 = icmp eq i64 %306, 0
  %307 = and i64 %298, -2
  %308 = inttoptr i64 %307 to ptr
  %309 = ptrtoint ptr %.1476 to i64
  %310 = xor i64 %309, 1
  %311 = inttoptr i64 %310 to ptr
  %.2477 = select i1 %.not538, ptr %.1476, ptr %311
  %.1473 = select i1 %.not538, ptr %.0472, ptr %308
  %312 = ptrtoint ptr %.1473 to i64
  %313 = and i64 %312, -2
  %314 = inttoptr i64 %313 to ptr
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = load i64, ptr %315, align 8, !tbaa !120
  %317 = shl i64 %316, 1
  %318 = and i64 %312, 1
  %319 = or disjoint i64 %317, %318
  %320 = trunc i64 %319 to i32
  %321 = mul i32 %320, 12582917
  %322 = ptrtoint ptr %.2477 to i64
  %323 = and i64 %322, -2
  %324 = inttoptr i64 %323 to ptr
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %326 = load i64, ptr %325, align 8, !tbaa !120
  %327 = shl i64 %326, 1
  %328 = and i64 %322, 1
  %329 = or disjoint i64 %327, %328
  %330 = trunc i64 %329 to i32
  %331 = add i32 %321, %330
  %332 = mul i32 %331, 4256249
  %333 = lshr i32 %332, %.1489
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %.1449, i64 %334
  br label %336

336:                                              ; preds = %336, %305
  %.6 = phi ptr [ %335, %305 ], [ %340, %336 ]
  %.1466 = load ptr, ptr %.6, align 8, !tbaa !35
  %337 = getelementptr inbounds nuw i8, ptr %.1466, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !107
  %339 = icmp ult ptr %.1473, %338
  %340 = getelementptr inbounds nuw i8, ptr %.1466, i64 8
  br i1 %339, label %336, label %.preheader546, !llvm.loop !126

.preheader546:                                    ; preds = %336
  %341 = icmp eq ptr %.1473, %338
  br i1 %341, label %.lr.ph627.preheader, label %.critedge6

.lr.ph627.preheader:                              ; preds = %.preheader546
  %342 = getelementptr inbounds nuw i8, ptr %.1466, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !107
  %344 = icmp ult ptr %.2477, %343
  br i1 %344, label %.lr.ph747, label %.lr.ph627._crit_edge

.lr.ph627:                                        ; preds = %.lr.ph747
  %345 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !107
  %347 = icmp ult ptr %.2477, %346
  br i1 %347, label %.lr.ph747, label %.lr.ph627._crit_edge.loopexit, !llvm.loop !127

.lr.ph747:                                        ; preds = %.lr.ph627.preheader, %.lr.ph627
  %.2467625746 = phi ptr [ %349, %.lr.ph627 ], [ %.1466, %.lr.ph627.preheader ]
  %348 = getelementptr inbounds nuw i8, ptr %.2467625746, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !35
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !107
  %352 = icmp eq ptr %.1473, %351
  br i1 %352, label %.lr.ph627, label %.critedge6.loopexit, !llvm.loop !127

.lr.ph627._crit_edge.loopexit:                    ; preds = %.lr.ph627
  %353 = getelementptr inbounds nuw i8, ptr %.2467625746, i64 8
  br label %.lr.ph627._crit_edge

.lr.ph627._crit_edge:                             ; preds = %.lr.ph627._crit_edge.loopexit, %.lr.ph627.preheader
  %.7626.lcssa = phi ptr [ %.6, %.lr.ph627.preheader ], [ %353, %.lr.ph627._crit_edge.loopexit ]
  %.2467625.lcssa = phi ptr [ %.1466, %.lr.ph627.preheader ], [ %349, %.lr.ph627._crit_edge.loopexit ]
  %.lcssa726 = phi ptr [ %343, %.lr.ph627.preheader ], [ %346, %.lr.ph627._crit_edge.loopexit ]
  %354 = icmp eq ptr %.lcssa726, %.2477
  br i1 %354, label %368, label %.critedge6

.critedge6.loopexit:                              ; preds = %.lr.ph747
  %355 = getelementptr inbounds nuw i8, ptr %.2467625746, i64 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.preheader546, %.lr.ph627._crit_edge
  %.7557 = phi ptr [ %.7626.lcssa, %.lr.ph627._crit_edge ], [ %.6, %.preheader546 ], [ %355, %.critedge6.loopexit ]
  %356 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0)
  %357 = icmp eq ptr %356, null
  br i1 %357, label %515, label %358

358:                                              ; preds = %.critedge6
  store i32 %10, ptr %356, align 8, !tbaa !108
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 4
  store i32 1, ptr %359, align 4, !tbaa !36
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store ptr %.1473, ptr %360, align 8, !tbaa !107
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 24
  store ptr %.2477, ptr %361, align 8, !tbaa !107
  %362 = add nsw i32 %.9504, 1
  %363 = load ptr, ptr %.7557, align 8, !tbaa !35
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %363, ptr %364, align 8, !tbaa !77
  store ptr %356, ptr %.7557, align 8, !tbaa !35
  %365 = getelementptr inbounds nuw i8, ptr %.1473, i64 4
  %366 = load i32, ptr %365, align 4, !tbaa !36
  %367 = add i32 %366, 1
  store i32 %367, ptr %365, align 4, !tbaa !36
  br label %368

368:                                              ; preds = %.lr.ph627._crit_edge, %358
  %.sink717 = phi ptr [ %324, %358 ], [ %.2467625.lcssa, %.lr.ph627._crit_edge ]
  %.11506 = phi i32 [ %362, %358 ], [ %.9504, %.lr.ph627._crit_edge ]
  %.3468 = phi ptr [ %356, %358 ], [ %.2467625.lcssa, %.lr.ph627._crit_edge ]
  %369 = getelementptr inbounds nuw i8, ptr %.sink717, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !36
  %371 = add i32 %370, 1
  store i32 %371, ptr %369, align 4, !tbaa !36
  br i1 %.not538, label %376, label %372

372:                                              ; preds = %368
  %373 = ptrtoint ptr %.3468 to i64
  %374 = xor i64 %373, 1
  %375 = inttoptr i64 %374 to ptr
  br label %376

376:                                              ; preds = %368, %372, %299
  %.10505 = phi i32 [ %.9504, %299 ], [ %.11506, %372 ], [ %.11506, %368 ]
  %.0465 = phi ptr [ %.1476, %299 ], [ %375, %372 ], [ %.3468, %368 ]
  store ptr %.0465, ptr %209, align 8, !tbaa !107
  %377 = ptrtoint ptr %.0469 to i64
  %378 = and i64 %377, -2
  %379 = inttoptr i64 %378 to ptr
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %381 = load i64, ptr %380, align 8, !tbaa !120
  %382 = shl i64 %381, 1
  %383 = and i64 %377, 1
  %384 = or disjoint i64 %382, %383
  %385 = trunc i64 %384 to i32
  %386 = mul i32 %385, 12582917
  %387 = ptrtoint ptr %.0465 to i64
  %388 = and i64 %387, -2
  %389 = inttoptr i64 %388 to ptr
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %391 = load i64, ptr %390, align 8, !tbaa !120
  %392 = shl i64 %391, 1
  %393 = and i64 %387, 1
  %394 = or disjoint i64 %392, %393
  %395 = trunc i64 %394 to i32
  %396 = add i32 %386, %395
  %397 = mul i32 %396, 4256249
  %398 = lshr i32 %397, %31
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %25, i64 %399
  br label %401

401:                                              ; preds = %401, %376
  %.8 = phi ptr [ %400, %376 ], [ %405, %401 ]
  %.2453 = load ptr, ptr %.8, align 8, !tbaa !35
  %402 = getelementptr inbounds nuw i8, ptr %.2453, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !107
  %404 = icmp ult ptr %.0469, %403
  %405 = getelementptr inbounds nuw i8, ptr %.2453, i64 8
  br i1 %404, label %401, label %.preheader545, !llvm.loop !128

.preheader545:                                    ; preds = %401
  %406 = add nsw i32 %.1508636, 1
  %407 = icmp eq ptr %.0469, %403
  br i1 %407, label %.lr.ph631.preheader, label %.critedge8

.lr.ph631.preheader:                              ; preds = %.preheader545
  %408 = getelementptr inbounds nuw i8, ptr %.2453, i64 24
  %409 = load ptr, ptr %408, align 8, !tbaa !107
  %410 = icmp ult ptr %.0465, %409
  br i1 %410, label %.lr.ph752, label %.critedge8

.lr.ph631:                                        ; preds = %.lr.ph752
  %411 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %412 = load ptr, ptr %411, align 8, !tbaa !107
  %413 = icmp ult ptr %.0465, %412
  br i1 %413, label %.lr.ph752, label %.critedge8.loopexit, !llvm.loop !129

.lr.ph752:                                        ; preds = %.lr.ph631.preheader, %.lr.ph631
  %.3630751 = phi ptr [ %415, %.lr.ph631 ], [ %.2453, %.lr.ph631.preheader ]
  %414 = getelementptr inbounds nuw i8, ptr %.3630751, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !35
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !107
  %418 = icmp eq ptr %.0469, %417
  br i1 %418, label %.lr.ph631, label %.critedge8.loopexit, !llvm.loop !129

.critedge8.loopexit:                              ; preds = %.lr.ph631, %.lr.ph752
  %419 = getelementptr inbounds nuw i8, ptr %.3630751, i64 8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.lr.ph631.preheader, %.preheader545
  %420 = phi ptr [ %.2453, %.preheader545 ], [ %.2453, %.lr.ph631.preheader ], [ %415, %.critedge8.loopexit ]
  %.9.lcssa = phi ptr [ %.8, %.preheader545 ], [ %.8, %.lr.ph631.preheader ], [ %419, %.critedge8.loopexit ]
  store ptr %420, ptr %197, align 8, !tbaa !77
  store ptr %.3483638, ptr %.9.lcssa, align 8, !tbaa !35
  %.not535 = icmp eq ptr %198, null
  br i1 %.not535, label %.preheader, label %.lr.ph640, !llvm.loop !130

421:                                              ; preds = %.lr.ph654, %._crit_edge649
  %indvars.iv678 = phi i64 [ 0, %.lr.ph654 ], [ %indvars.iv.next679, %._crit_edge649 ]
  %.2509652 = phi i32 [ %.1508.lcssa, %.lr.ph654 ], [ %.3510.lcssa, %._crit_edge649 ]
  %422 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv678
  %423 = load ptr, ptr %422, align 8, !tbaa !35
  %.not536643 = icmp eq ptr %423, %0
  br i1 %.not536643, label %._crit_edge649, label %.lr.ph648

.lr.ph648:                                        ; preds = %421, %446
  %.10646 = phi ptr [ %.11, %446 ], [ %422, %421 ]
  %.4484645 = phi ptr [ %425, %446 ], [ %423, %421 ]
  %.3510644 = phi i32 [ %.4511, %446 ], [ %.2509652, %421 ]
  %424 = getelementptr inbounds nuw i8, ptr %.4484645, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !77
  %426 = getelementptr inbounds nuw i8, ptr %.4484645, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !36
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %445

429:                                              ; preds = %.lr.ph648
  %430 = getelementptr inbounds nuw i8, ptr %.4484645, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !107
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !36
  %434 = add i32 %433, -1
  store i32 %434, ptr %432, align 4, !tbaa !36
  %435 = getelementptr inbounds nuw i8, ptr %.4484645, i64 24
  %436 = load ptr, ptr %435, align 8, !tbaa !107
  %437 = ptrtoint ptr %436 to i64
  %438 = and i64 %437, -2
  %439 = inttoptr i64 %438 to ptr
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %441 = load i32, ptr %440, align 4, !tbaa !36
  %442 = add i32 %441, -1
  store i32 %442, ptr %440, align 4, !tbaa !36
  %443 = load ptr, ptr %196, align 8, !tbaa !65
  store ptr %443, ptr %424, align 8, !tbaa !77
  store ptr %.4484645, ptr %196, align 8, !tbaa !65
  %444 = add nsw i32 %.3510644, -1
  br label %446

445:                                              ; preds = %.lr.ph648
  store ptr %.4484645, ptr %.10646, align 8, !tbaa !35
  br label %446

446:                                              ; preds = %445, %429
  %.4511 = phi i32 [ %444, %429 ], [ %.3510644, %445 ]
  %.11 = phi ptr [ %.10646, %429 ], [ %424, %445 ]
  %.not536 = icmp eq ptr %425, %0
  br i1 %.not536, label %._crit_edge649, label %.lr.ph648, !llvm.loop !131

._crit_edge649:                                   ; preds = %446, %421
  %.3510.lcssa = phi i32 [ %.2509652, %421 ], [ %.4511, %446 ]
  %.10.lcssa = phi ptr [ %422, %421 ], [ %.11, %446 ]
  store ptr %0, ptr %.10.lcssa, align 8, !tbaa !35
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  br i1 %exitcond682.not, label %._crit_edge655, label %421, !llvm.loop !132

._crit_edge655:                                   ; preds = %._crit_edge649, %.preheader
  %.2509.lcssa = phi i32 [ %.1508.lcssa, %.preheader ], [ %.3510.lcssa, %._crit_edge649 ]
  %447 = load ptr, ptr %34, align 8, !tbaa !34
  %448 = getelementptr inbounds ptr, ptr %447, i64 %36
  %449 = load ptr, ptr %448, align 8, !tbaa !35
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !36
  %452 = icmp eq i32 %451, 1
  %453 = zext i1 %452 to i32
  %454 = getelementptr inbounds ptr, ptr %447, i64 %42
  %455 = load ptr, ptr %454, align 8, !tbaa !35
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %457 = load i32, ptr %456, align 4, !tbaa !36
  %458 = icmp eq i32 %457, 1
  %459 = zext i1 %458 to i32
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %461 = load i32, ptr %460, align 8, !tbaa !32
  %462 = add nsw i32 %.neg526, %.neg
  %.neg527 = add nsw i32 %462, %453
  %463 = add i32 %.neg527, %461
  %464 = add i32 %463, %459
  store i32 %464, ptr %460, align 8, !tbaa !32
  br label %465

465:                                              ; preds = %._crit_edge683, %._crit_edge655
  %.pre-phi685 = phi i64 [ %.pre684, %._crit_edge683 ], [ %42, %._crit_edge655 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge683 ], [ %36, %._crit_edge655 ]
  %.0507 = phi i32 [ %27, %._crit_edge683 ], [ %.2509.lcssa, %._crit_edge655 ]
  %.0495 = phi i32 [ %16, %._crit_edge683 ], [ %.8503.lcssa, %._crit_edge655 ]
  %.0488 = phi i32 [ %20, %._crit_edge683 ], [ %.1489692, %._crit_edge655 ]
  %.0485 = phi i32 [ %18, %._crit_edge683 ], [ %.1486693, %._crit_edge655 ]
  %.0448 = phi ptr [ %14, %._crit_edge683 ], [ %.1449694, %._crit_edge655 ]
  %466 = load ptr, ptr %11, align 8, !tbaa !71
  %467 = getelementptr inbounds %struct.DdSubtable, ptr %466, i64 %8
  store ptr %25, ptr %467, align 8, !tbaa !103
  %468 = getelementptr inbounds %struct.DdSubtable, ptr %466, i64 %8, i32 2
  store i32 %29, ptr %468, align 4, !tbaa !104
  %469 = getelementptr inbounds %struct.DdSubtable, ptr %466, i64 %8, i32 1
  store i32 %31, ptr %469, align 8, !tbaa !105
  %470 = getelementptr inbounds %struct.DdSubtable, ptr %466, i64 %8, i32 3
  store i32 %.0507, ptr %470, align 8, !tbaa !80
  %471 = shl nsw i32 %29, 2
  %472 = getelementptr inbounds %struct.DdSubtable, ptr %466, i64 %8, i32 4
  store i32 %471, ptr %472, align 4, !tbaa !72
  %473 = getelementptr inbounds %struct.DdSubtable, ptr %466, i64 %8, i32 7
  %474 = load i32, ptr %473, align 8, !tbaa !84
  %475 = getelementptr inbounds %struct.DdSubtable, ptr %466, i64 %21, i32 7
  %476 = load i32, ptr %475, align 8, !tbaa !84
  store i32 %476, ptr %473, align 8, !tbaa !84
  store i32 %474, ptr %475, align 8, !tbaa !84
  %477 = getelementptr inbounds %struct.DdSubtable, ptr %466, i64 %8, i32 8
  %478 = load i32, ptr %477, align 4, !tbaa !133
  %479 = getelementptr inbounds %struct.DdSubtable, ptr %466, i64 %21, i32 8
  %480 = load i32, ptr %479, align 4, !tbaa !133
  store i32 %480, ptr %477, align 4, !tbaa !133
  store i32 %478, ptr %479, align 4, !tbaa !133
  %481 = getelementptr inbounds %struct.DdSubtable, ptr %466, i64 %8, i32 9
  %482 = load i32, ptr %481, align 8, !tbaa !134
  %483 = getelementptr inbounds %struct.DdSubtable, ptr %466, i64 %21, i32 9
  %484 = load i32, ptr %483, align 8, !tbaa !134
  store i32 %484, ptr %481, align 8, !tbaa !134
  store i32 %482, ptr %483, align 8, !tbaa !134
  %485 = getelementptr inbounds %struct.DdSubtable, ptr %466, i64 %8, i32 10
  %486 = load i32, ptr %485, align 4, !tbaa !135
  %487 = getelementptr inbounds %struct.DdSubtable, ptr %466, i64 %21, i32 10
  %488 = load i32, ptr %487, align 4, !tbaa !135
  store i32 %488, ptr %485, align 4, !tbaa !135
  store i32 %486, ptr %487, align 4, !tbaa !135
  %489 = getelementptr inbounds %struct.DdSubtable, ptr %466, i64 %8, i32 11
  %490 = load i32, ptr %489, align 8, !tbaa !136
  %491 = getelementptr inbounds %struct.DdSubtable, ptr %466, i64 %21, i32 11
  %492 = load i32, ptr %491, align 8, !tbaa !136
  store i32 %492, ptr %489, align 8, !tbaa !136
  store i32 %490, ptr %491, align 8, !tbaa !136
  %493 = getelementptr inbounds %struct.DdSubtable, ptr %466, i64 %21
  store ptr %.0448, ptr %493, align 8, !tbaa !103
  %494 = getelementptr inbounds %struct.DdSubtable, ptr %466, i64 %21, i32 2
  store i32 %.0485, ptr %494, align 4, !tbaa !104
  %495 = getelementptr inbounds %struct.DdSubtable, ptr %466, i64 %21, i32 1
  store i32 %.0488, ptr %495, align 8, !tbaa !105
  %496 = getelementptr inbounds %struct.DdSubtable, ptr %466, i64 %21, i32 3
  store i32 %.0495, ptr %496, align 8, !tbaa !80
  %497 = shl nsw i32 %.0485, 2
  %498 = getelementptr inbounds %struct.DdSubtable, ptr %466, i64 %21, i32 4
  store i32 %497, ptr %498, align 4, !tbaa !72
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %500 = load ptr, ptr %499, align 8, !tbaa !54
  %501 = getelementptr inbounds i32, ptr %500, i64 %.pre-phi
  store i32 %2, ptr %501, align 4, !tbaa !38
  %502 = getelementptr inbounds i32, ptr %500, i64 %.pre-phi685
  store i32 %1, ptr %502, align 4, !tbaa !38
  %503 = load ptr, ptr %6, align 8, !tbaa !50
  %504 = getelementptr inbounds i32, ptr %503, i64 %8
  store i32 %23, ptr %504, align 4, !tbaa !38
  %505 = getelementptr inbounds i32, ptr %503, i64 %21
  store i32 %10, ptr %505, align 4, !tbaa !38
  %506 = add i32 %27, %16
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %508 = load i32, ptr %507, align 4, !tbaa !3
  %509 = sub i32 %.0507, %506
  %510 = add i32 %509, %.0495
  %511 = add i32 %510, %508
  store i32 %511, ptr %507, align 4, !tbaa !3
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %513 = load i32, ptr %512, align 8, !tbaa !32
  %514 = sub i32 %511, %513
  br label %519

515:                                              ; preds = %.critedge6, %.critedge4
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %517 = load ptr, ptr %516, align 8, !tbaa !115
  %518 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 37, i64 1, ptr %517)
  br label %519

519:                                              ; preds = %515, %465
  %.0447 = phi i32 [ 0, %515 ], [ %514, %465 ]
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
  br i1 %4, label %73, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4, !tbaa !137
  %8 = sdiv i32 %7, %3
  %9 = mul nsw i32 %8, %3
  %.not = icmp eq i32 %9, %7
  br i1 %.not, label %10, label %73

10:                                               ; preds = %5
  %11 = sext i32 %3 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %.preheader

.preheader:                                       ; preds = %10
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = sext i32 %8 to i64
  %19 = zext nneg i32 %7 to i64
  br label %22

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %21, align 8, !tbaa !74
  br label %73

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = sdiv i32 %24, %8
  %26 = trunc nsw i64 %indvars.iv to i32
  %27 = sdiv i32 %26, %8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %13, i64 %28
  store i32 %25, ptr %29, align 4, !tbaa !38
  %indvars.iv.next = add nsw i64 %indvars.iv, %18
  %30 = icmp slt i64 %indvars.iv.next, %19
  br i1 %30, label %22, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %22, %.preheader
  %31 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 0) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %32, align 8, !tbaa !32
  %33 = load i32, ptr %2, align 8, !tbaa !33
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %37

37:                                               ; preds = %.lr.ph50, %46
  %38 = phi i32 [ 0, %.lr.ph50 ], [ %47, %46 ]
  %indvars.iv54 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next55, %46 ]
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv54
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = add nsw i32 %38, 1
  store i32 %45, ptr %32, align 8, !tbaa !32
  br label %46

46:                                               ; preds = %37, %44
  %47 = phi i32 [ %38, %37 ], [ %45, %44 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge51, label %37, !llvm.loop !140

._crit_edge51:                                    ; preds = %46, %._crit_edge
  %48 = tail call i32 @cuddInitInteract(ptr noundef nonnull %0) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %73, label %50

50:                                               ; preds = %._crit_edge51
  store i32 0, ptr @ddTotalNumberSwapping, align 4, !tbaa !38
  %51 = load i32, ptr %2, align 8, !tbaa !33
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i, label %ddShuffle.exit

.lr.ph.i:                                         ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %wide.trip.count.i = zext nneg i32 %51 to i64
  br label %54

54:                                               ; preds = %ddSiftUp.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %ddSiftUp.exit.i ]
  %55 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = load ptr, ptr %53, align 8, !tbaa !54
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %63, %54
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %63 ], [ %61, %54 ]
  %.not.not.i.i = icmp slt i64 %indvars.iv.i, %indvars.iv57
  br i1 %.not.not.i.i, label %63, label %ddSiftUp.exit.i

63:                                               ; preds = %62
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, -1
  %indvars = trunc i64 %indvars.iv.next58 to i32
  %64 = trunc nsw i64 %indvars.iv57 to i32
  %65 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %indvars, i32 noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %ddShuffle.exit, label %62, !llvm.loop !55

ddSiftUp.exit.i:                                  ; preds = %62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ddShuffle.exit, label %54, !llvm.loop !56

ddShuffle.exit:                                   ; preds = %ddSiftUp.exit.i, %63, %50
  %.0.i = phi i32 [ 1, %50 ], [ 0, %63 ], [ 1, %ddSiftUp.exit.i ]
  tail call void @free(ptr noundef %13) #12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %.not45 = icmp eq ptr %68, null
  br i1 %.not45, label %70, label %69

69:                                               ; preds = %ddShuffle.exit
  tail call void @free(ptr noundef nonnull %68) #12
  store ptr null, ptr %67, align 8, !tbaa !43
  br label %70

70:                                               ; preds = %ddShuffle.exit, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  tail call fastcc void @bddFixTree(ptr noundef nonnull %0, ptr noundef %72)
  br label %73

73:                                               ; preds = %._crit_edge51, %5, %1, %70, %20
  %.0 = phi i32 [ 0, %20 ], [ %.0.i, %70 ], [ 1, %1 ], [ 0, %5 ], [ 0, %._crit_edge51 ]
  ret i32 %.0
}

declare i32 @cuddGarbageCollect(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddInitInteract(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @bddFixTree(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
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
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
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
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
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

.preheader:                                       ; preds = %41
  %18 = icmp sgt i32 %.172, 0
  br i1 %18, label %.lr.ph102, label %.critedge

.lr.ph102:                                        ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %22 = sext i32 %2 to i64
  br label %43

23:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.07193 = phi i32 [ 0, %.lr.ph ], [ %.172, %41 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %26) #12
  %.not85 = icmp eq i32 %27, 0
  br i1 %.not85, label %41, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %15, align 8, !tbaa !34
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = icmp eq i32 %34, 1
  %.neg86 = sext i1 %35 to i32
  %36 = load ptr, ptr %16, align 8, !tbaa !71
  %37 = getelementptr inbounds %struct.DdSubtable, ptr %36, i64 %indvars.iv, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !80
  %39 = add i32 %.07193, %.neg86
  %40 = add i32 %39, %38
  br label %41

41:                                               ; preds = %23, %28
  %.172 = phi i32 [ %40, %28 ], [ %.07193, %23 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %42 = icmp sgt i64 %indvars.iv.next, %6
  br i1 %42, label %23, label %.preheader, !llvm.loop !142

43:                                               ; preds = %.lr.ph102, %76
  %indvars.iv112 = phi i64 [ %6, %.lr.ph102 ], [ %indvars.iv.next113, %76 ]
  %.070100 = phi i32 [ %13, %.lr.ph102 ], [ %spec.select, %76 ]
  %.299 = phi i32 [ %.172, %.lr.ph102 ], [ %.3, %76 ]
  %.07698 = phi ptr [ null, %.lr.ph102 ], [ %65, %76 ]
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 1
  %indvars = trunc i64 %indvars.iv.next113 to i32
  %44 = load ptr, ptr %4, align 8, !tbaa !50
  %45 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.next113
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %46) #12
  %.not83 = icmp eq i32 %47, 0
  br i1 %.not83, label %60, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %19, align 8, !tbaa !34
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !36
  %55 = icmp eq i32 %54, 1
  %.neg.neg109 = zext i1 %55 to i32
  %56 = load ptr, ptr %20, align 8, !tbaa !71
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %56, i64 %indvars.iv.next113, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !80
  %.neg89 = add i32 %.299, %.neg.neg109
  %59 = sub i32 %.neg89, %58
  br label %60

60:                                               ; preds = %48, %43
  %.3 = phi i32 [ %59, %48 ], [ %.299, %43 ]
  %61 = trunc nsw i64 %indvars.iv112 to i32
  %62 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %61, i32 noundef %indvars)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  store i32 %61, ptr %65, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %indvars, ptr %68, align 4, !tbaa !91
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 %62, ptr %69, align 4, !tbaa !85
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %.07698, ptr %70, align 8, !tbaa !88
  %71 = sitofp i32 %62 to double
  %72 = sitofp i32 %.070100 to double
  %73 = load double, ptr %21, align 8, !tbaa !41
  %74 = fmul double %73, %72
  %75 = fcmp olt double %74, %71
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %67
  %spec.select = tail call i32 @llvm.smin.i32(i32 %62, i32 %.070100)
  %.not = icmp slt i64 %indvars.iv.next113, %22
  %77 = sub nsw i32 %62, %.3
  %78 = icmp slt i32 %77, %spec.select
  %or.cond = select i1 %.not, i1 %78, i1 false
  br i1 %or.cond, label %43, label %.critedge, !llvm.loop !143

79:                                               ; preds = %64, %60
  %.not84106 = icmp eq ptr %.07698, null
  br i1 %.not84106, label %.critedge, label %.lr.ph108

.lr.ph108:                                        ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %80, align 8, !tbaa !65
  br label %81

81:                                               ; preds = %.lr.ph108, %81
  %82 = phi ptr [ %.promoted, %.lr.ph108 ], [ %.278107, %81 ]
  %.278107 = phi ptr [ %.07698, %.lr.ph108 ], [ %84, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %.278107, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !88
  %85 = getelementptr inbounds nuw i8, ptr %.278107, i64 4
  store i32 0, ptr %85, align 4, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %.278107, i64 8
  store ptr %82, ptr %86, align 8, !tbaa !77
  %.not84 = icmp eq ptr %84, null
  br i1 %.not84, label %..critedge.loopexit_crit_edge, label %81, !llvm.loop !144

..critedge.loopexit_crit_edge:                    ; preds = %81
  store ptr %.278107, ptr %80, align 8, !tbaa !65
  br label %.critedge

.critedge:                                        ; preds = %76, %67, %3, %.preheader, %79, %..critedge.loopexit_crit_edge
  %.0 = phi ptr [ inttoptr (i64 -1 to ptr), %..critedge.loopexit_crit_edge ], [ inttoptr (i64 -1 to ptr), %79 ], [ null, %.preheader ], [ null, %3 ], [ %65, %67 ], [ %65, %76 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ddSiftingUp(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
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

19:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.098 = phi i32 [ %13, %.lr.ph ], [ %.1, %36 ]
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %22, i32 noundef %8) #12
  %.not89 = icmp eq i32 %23, 0
  br i1 %.not89, label %36, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %15, align 8, !tbaa !34
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = icmp eq i32 %30, 1
  %.neg90.neg115 = zext i1 %31 to i32
  %32 = load ptr, ptr %16, align 8, !tbaa !71
  %33 = getelementptr inbounds %struct.DdSubtable, ptr %32, i64 %indvars.iv, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !80
  %.neg94 = add i32 %.098, %.neg90.neg115
  %35 = sub i32 %.neg94, %34
  br label %36

36:                                               ; preds = %19, %24
  %.1 = phi i32 [ %35, %24 ], [ %.098, %19 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !145

._crit_edge:                                      ; preds = %36, %3
  %.0.lcssa = phi i32 [ %13, %3 ], [ %.1, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = sext i32 %8 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = icmp eq i32 %43, 1
  %.neg.neg116 = zext i1 %44 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %6, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !80
  %.neg92 = add i32 %.0.lcssa, %.neg.neg116
  %49 = sub i32 %.neg92, %48
  %50 = icmp sgt i32 %1, %2
  %51 = icmp sle i32 %49, %13
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.lr.ph107, label %.loopexit

.lr.ph107:                                        ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %54 = sext i32 %2 to i64
  br label %55

55:                                               ; preds = %.lr.ph107, %89
  %indvars.iv119 = phi i64 [ %6, %.lr.ph107 ], [ %indvars.iv.next120, %89 ]
  %.2104 = phi i32 [ %49, %.lr.ph107 ], [ %.3, %89 ]
  %.076103 = phi i32 [ %13, %.lr.ph107 ], [ %spec.select, %89 ]
  %.081101 = phi ptr [ null, %.lr.ph107 ], [ %78, %89 ]
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, -1
  %indvars = trunc i64 %indvars.iv.next120 to i32
  %56 = load ptr, ptr %4, align 8, !tbaa !50
  %57 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv.next120
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %59 = trunc nsw i64 %indvars.iv119 to i32
  %60 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %indvars, i32 noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %93, label %62

62:                                               ; preds = %55
  %63 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %58, i32 noundef %8) #12
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %77, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %37, align 8, !tbaa !34
  %66 = sext i32 %58 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = icmp eq i32 %70, 1
  %.neg87 = sext i1 %71 to i32
  %72 = load ptr, ptr %45, align 8, !tbaa !71
  %73 = getelementptr inbounds %struct.DdSubtable, ptr %72, i64 %indvars.iv119, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !80
  %75 = add i32 %.2104, %.neg87
  %76 = add i32 %75, %74
  br label %77

77:                                               ; preds = %64, %62
  %.3 = phi i32 [ %76, %64 ], [ %.2104, %62 ]
  %78 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %93, label %80

80:                                               ; preds = %77
  store i32 %indvars, ptr %78, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %59, ptr %81, align 4, !tbaa !91
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 %60, ptr %82, align 4, !tbaa !85
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %.081101, ptr %83, align 8, !tbaa !88
  %84 = sitofp i32 %60 to double
  %85 = sitofp i32 %.076103 to double
  %86 = load double, ptr %53, align 8, !tbaa !41
  %87 = fmul double %86, %85
  %88 = fcmp olt double %87, %84
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %80
  %spec.select = tail call i32 @llvm.smin.i32(i32 %60, i32 %.076103)
  %90 = icmp sgt i64 %indvars.iv.next120, %54
  %91 = icmp sle i32 %.3, %spec.select
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %55, label %.loopexit, !llvm.loop !146

93:                                               ; preds = %77, %55
  %.not88111 = icmp eq ptr %.081101, null
  br i1 %.not88111, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %94, align 8, !tbaa !65
  br label %95

95:                                               ; preds = %.lr.ph114, %95
  %96 = phi ptr [ %.promoted, %.lr.ph114 ], [ %.283112, %95 ]
  %.283112 = phi ptr [ %.081101, %.lr.ph114 ], [ %98, %95 ]
  %97 = getelementptr inbounds nuw i8, ptr %.283112, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !88
  %99 = getelementptr inbounds nuw i8, ptr %.283112, i64 4
  store i32 0, ptr %99, align 4, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %.283112, i64 8
  store ptr %96, ptr %100, align 8, !tbaa !77
  %.not88 = icmp eq ptr %98, null
  br i1 %.not88, label %..loopexit_crit_edge, label %95, !llvm.loop !147

..loopexit_crit_edge:                             ; preds = %95
  store ptr %.283112, ptr %94, align 8, !tbaa !65
  br label %.loopexit

.loopexit:                                        ; preds = %80, %89, %._crit_edge, %93, %..loopexit_crit_edge
  %.075 = phi ptr [ inttoptr (i64 -1 to ptr), %..loopexit_crit_edge ], [ inttoptr (i64 -1 to ptr), %93 ], [ null, %._crit_edge ], [ %78, %89 ], [ %78, %80 ]
  ret ptr %.075
}

declare void @cuddCacheFlush(ptr noundef) local_unnamed_addr #1

declare void @cuddLocalCacheClearAll(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
