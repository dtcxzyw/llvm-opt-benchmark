; ModuleID = 'bench/abc/original/amapRule.ll'
source_filename = "bench/abc/original/amapRule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"\0AProcessing library gate %4d: %10s \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Cound not prepare gate \22%s\22: \00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Amap_LibCreateRules(): Skipping gate %s (%s).\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Amap_CreateRulesPrime(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !16
  store i32 100, ptr %9, align 8, !tbaa !19
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !20
  store ptr %9, ptr %5, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %8, %4
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !16
  store i32 16, ptr %14, align 8, !tbaa !19
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !20
  %18 = getelementptr i8, ptr %1, i64 4
  %.val46 = load i32, ptr %18, align 4, !tbaa !16
  %19 = icmp sgt i32 %.val46, 0
  br i1 %19, label %.lr.ph48, label %.critedge

.lr.ph48:                                         ; preds = %13
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = getelementptr i8, ptr %2, i64 4
  %22 = getelementptr i8, ptr %2, i64 8
  %23 = getelementptr i8, ptr %3, i64 4
  %24 = getelementptr i8, ptr %3, i64 8
  %25 = load i32, ptr %21, align 4, !tbaa !16
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph48.split, label %.critedge

.lr.ph48.split:                                   ; preds = %.lr.ph48, %.critedge2
  %.val72 = phi i32 [ %.val, %.critedge2 ], [ %.val46, %.lr.ph48 ]
  %.val3668 = phi i32 [ %.val3669, %.critedge2 ], [ %25, %.lr.ph48 ]
  %.pre.i62 = phi ptr [ %.pre.i63, %.critedge2 ], [ %16, %.lr.ph48 ]
  %.val3643 = phi i32 [ %.val364359, %.critedge2 ], [ %25, %.lr.ph48 ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.critedge2 ], [ 0, %.lr.ph48 ]
  %.val38 = load ptr, ptr %20, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val38, i64 %indvars.iv55
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = icmp sgt i32 %.val3643, 0
  br i1 %29, label %.lr.ph45, label %.critedge2

.lr.ph45:                                         ; preds = %.lr.ph48.split
  %30 = load i32, ptr %23, align 4, !tbaa !16
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph45.split, label %.critedge2

.lr.ph45.split:                                   ; preds = %.lr.ph45, %.critedge4
  %.val3670 = phi i32 [ %.val36, %.critedge4 ], [ %.val3668, %.lr.ph45 ]
  %.pre.i64 = phi ptr [ %.pre.i65, %.critedge4 ], [ %.pre.i62, %.lr.ph45 ]
  %.val3741 = phi i32 [ %.val374161, %.critedge4 ], [ %30, %.lr.ph45 ]
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.critedge4 ], [ 0, %.lr.ph45 ]
  %.val39 = load ptr, ptr %22, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val39, i64 %indvars.iv52
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = icmp sgt i32 %.val3741, 0
  br i1 %34, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.lr.ph45.split, %Vec_IntPush.exit
  %35 = phi ptr [ %.pre.i67, %Vec_IntPush.exit ], [ %.pre.i64, %.lr.ph45.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %.lr.ph45.split ]
  %.val40 = load ptr, ptr %24, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = tail call i32 @Amap_LibFindMux(ptr noundef %0, i32 noundef %28, i32 noundef %33, i32 noundef %37) #13
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph
  %41 = tail call i32 @Amap_LibCreateMux(ptr noundef %0, i32 noundef %28, i32 noundef %33, i32 noundef %37) #13
  br label %42

42:                                               ; preds = %40, %.lr.ph
  %.034 = phi i32 [ %41, %40 ], [ %38, %.lr.ph ]
  %43 = shl nsw i32 %.034, 1
  %44 = load i32, ptr %15, align 4, !tbaa !16
  %45 = load i32, ptr %14, align 8, !tbaa !19
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %Vec_IntPush.exit

47:                                               ; preds = %42
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

52:                                               ; preds = %49
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntPush.exit.sink.split

54:                                               ; preds = %47
  %55 = shl nuw nsw i32 %44, 1
  %.not9.i9.i = icmp eq ptr %35, null
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i9.i, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %57) #14
  br label %Vec_IntPush.exit.sink.split

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #12
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %58, %60, %50, %52
  %.sink78 = phi ptr [ %53, %52 ], [ %51, %50 ], [ %59, %58 ], [ %61, %60 ]
  %.sink = phi i32 [ 16, %52 ], [ 16, %50 ], [ %55, %58 ], [ %55, %60 ]
  store ptr %.sink78, ptr %17, align 8, !tbaa !20
  store i32 %.sink, ptr %14, align 8, !tbaa !19
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %42
  %.pre.i67 = phi ptr [ %35, %42 ], [ %.sink78, %Vec_IntPush.exit.sink.split ]
  %62 = add nsw i32 %44, 1
  store i32 %62, ptr %15, align 4, !tbaa !16
  %63 = sext i32 %44 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.pre.i67, i64 %63
  store i32 %43, ptr %64, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load i32, ptr %23, align 4, !tbaa !16
  %65 = sext i32 %.val37 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %.critedge4.loopexit, !llvm.loop !22

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val36.pre = load i32, ptr %21, align 4, !tbaa !16
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph45.split
  %.val36 = phi i32 [ %.val36.pre, %.critedge4.loopexit ], [ %.val3670, %.lr.ph45.split ]
  %.pre.i65 = phi ptr [ %.pre.i67, %.critedge4.loopexit ], [ %.pre.i64, %.lr.ph45.split ]
  %.val374161 = phi i32 [ %.val37, %.critedge4.loopexit ], [ %.val3741, %.lr.ph45.split ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %67 = sext i32 %.val36 to i64
  %68 = icmp slt i64 %indvars.iv.next53, %67
  br i1 %68, label %.lr.ph45.split, label %.critedge2.loopexit, !llvm.loop !24

.critedge2.loopexit:                              ; preds = %.critedge4
  %.val.pre = load i32, ptr %18, align 4, !tbaa !16
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph45, %.critedge2.loopexit, %.lr.ph48.split
  %.val = phi i32 [ %.val72, %.lr.ph48.split ], [ %.val.pre, %.critedge2.loopexit ], [ %.val72, %.lr.ph45 ]
  %.val3669 = phi i32 [ %.val3668, %.lr.ph48.split ], [ %.val36, %.critedge2.loopexit ], [ %.val3668, %.lr.ph45 ]
  %.pre.i63 = phi ptr [ %.pre.i62, %.lr.ph48.split ], [ %.pre.i65, %.critedge2.loopexit ], [ %.pre.i62, %.lr.ph45 ]
  %.val364359 = phi i32 [ %.val3643, %.lr.ph48.split ], [ %.val36, %.critedge2.loopexit ], [ %.val3643, %.lr.ph45 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %69 = sext i32 %.val to i64
  %70 = icmp slt i64 %indvars.iv.next56, %69
  br i1 %70, label %.lr.ph48.split, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %.critedge2, %.lr.ph48, %13
  ret ptr %14
}

declare i32 @Amap_LibFindMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Amap_LibCreateMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Amap_CreateRulesTwo(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 4
  %.val2530 = load i32, ptr %6, align 4, !tbaa !16
  %7 = icmp sgt i32 %.val2530, 0
  br i1 %7, label %.lr.ph32, label %.critedge

.lr.ph32:                                         ; preds = %5
  %8 = getelementptr i8, ptr %2, i64 8
  %9 = getelementptr i8, ptr %3, i64 4
  %10 = getelementptr i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %9, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph32.split, label %.critedge

.lr.ph32.split:                                   ; preds = %.lr.ph32, %.critedge2
  %.val2540 = phi i32 [ %.val25, %.critedge2 ], [ %.val2530, %.lr.ph32 ]
  %.val28 = phi i32 [ %.val2839, %.critedge2 ], [ %13, %.lr.ph32 ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.critedge2 ], [ 0, %.lr.ph32 ]
  %.val27 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv35
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = icmp sgt i32 %.val28, 0
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph32.split, %Vec_IntPushUnique.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPushUnique.exit ], [ 0, %.lr.ph32.split ]
  %.val26 = load ptr, ptr %10, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = tail call i32 @Amap_LibFindNode(ptr noundef %0, i32 noundef %16, i32 noundef %19, i32 noundef %4) #13
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph
  %23 = tail call i32 @Amap_LibCreateNode(ptr noundef %0, i32 noundef %16, i32 noundef %19, i32 noundef %4) #13
  br label %24

24:                                               ; preds = %22, %.lr.ph
  %.023 = phi i32 [ %23, %22 ], [ %20, %.lr.ph ]
  %25 = shl nsw i32 %.023, 1
  %26 = load i32, ptr %11, align 4, !tbaa !16
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %24
  %28 = load ptr, ptr %12, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %30, !llvm.loop !27

30:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = icmp eq i32 %32, %25
  br i1 %33, label %Vec_IntPushUnique.exit, label %29

._crit_edge.i:                                    ; preds = %29, %24
  %34 = load i32, ptr %1, align 8, !tbaa !19
  %35 = icmp eq i32 %26, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !20
  br label %Vec_IntPush.exit.i

36:                                               ; preds = %._crit_edge.i
  %37 = icmp slt i32 %26, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %12, align 8, !tbaa !20
  %.not9.i.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %12, align 8, !tbaa !20
  store i32 16, ptr %1, align 8, !tbaa !19
  br label %Vec_IntPush.exit.i

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %26, 1
  %47 = load ptr, ptr %12, align 8, !tbaa !20
  %.not9.i9.i.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #14
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #12
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %12, align 8, !tbaa !20
  store i32 %46, ptr %1, align 8, !tbaa !19
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %54, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %56 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %55, %54 ], [ %44, %Vec_IntGrow.exit.i.i ]
  %57 = load i32, ptr %11, align 4, !tbaa !16
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !16
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %56, i64 %59
  store i32 %25, ptr %60, align 4, !tbaa !21
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %30, %Vec_IntPush.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %9, align 4, !tbaa !16
  %61 = sext i32 %.val to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !28

.critedge2.loopexit:                              ; preds = %Vec_IntPushUnique.exit
  %.val25.pre = load i32, ptr %6, align 4, !tbaa !16
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph32.split
  %.val25 = phi i32 [ %.val25.pre, %.critedge2.loopexit ], [ %.val2540, %.lr.ph32.split ]
  %.val2839 = phi i32 [ %.val, %.critedge2.loopexit ], [ %.val28, %.lr.ph32.split ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %63 = sext i32 %.val25 to i64
  %64 = icmp slt i64 %indvars.iv.next36, %63
  br i1 %64, label %.lr.ph32.split, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %.critedge2, %.lr.ph32, %5
  ret void
}

declare i32 @Amap_LibFindNode(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Amap_LibCreateNode(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Amap_CreateCheckAllZero(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val10 = load i32, ptr %2, align 4, !tbaa !30
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = zext i32 %.val10 to i64
  br label %5

5:                                                ; preds = %13, %1
  %indvars.iv = phi i64 [ %6, %13 ], [ %4, %1 ]
  %6 = add nsw i64 %indvars.iv, -1
  %7 = trunc nuw i64 %indvars.iv to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %5
  %.val11 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val11, i64 %6
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4, !tbaa !16
  %.not = icmp eq i32 %.val, 1
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 8
  %.val9 = load ptr, ptr %14, align 8, !tbaa !20
  %15 = load i32, ptr %.val9, align 4, !tbaa !21
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %5, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %5, %9, %13
  %.07 = phi i32 [ 0, %9 ], [ 0, %13 ], [ 1, %5 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Amap_CreateRulesVector_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val84 = load i32, ptr %4, align 4, !tbaa !30
  %5 = icmp eq i32 %.val84, 1
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %.val88 = load ptr, ptr %7, align 8, !tbaa !32
  %8 = load ptr, ptr %.val88, align 8, !tbaa !33
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !16
  store i32 %11, ptr %9, align 8, !tbaa !19
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %13

13:                                               ; preds = %6
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #12
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %6, %13
  %.pre-phi12.i = phi i64 [ %15, %13 ], [ 0, %6 ]
  %17 = phi ptr [ %16, %13 ], [ null, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %20, i64 %.pre-phi12.i, i1 false)
  br label %215

21:                                               ; preds = %3
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !16
  store i32 16, ptr %22, align 8, !tbaa !19
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !20
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %27 = add i32 %.val84, -1
  %or.cond.i = icmp ult i32 %27, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val84
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %spec.store.select.i, ptr %26, align 8, !tbaa !35
  %.not.i89 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i89, label %Vec_PtrAlloc.exit, label %29

29:                                               ; preds = %21
  %30 = sext i32 %spec.store.select.i to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #12
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %21, %29
  %33 = phi ptr [ %32, %29 ], [ null, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !32
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %spec.store.select.i, ptr %35, align 8, !tbaa !35
  br i1 %.not.i89, label %Vec_PtrAlloc.exit93, label %37

37:                                               ; preds = %Vec_PtrAlloc.exit
  %38 = sext i32 %spec.store.select.i to i64
  %39 = shl nsw i64 %38, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #12
  br label %Vec_PtrAlloc.exit93

Vec_PtrAlloc.exit93:                              ; preds = %Vec_PtrAlloc.exit, %37
  %41 = phi ptr [ %40, %37 ], [ null, %Vec_PtrAlloc.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !32
  %43 = getelementptr i8, ptr %1, i64 8
  %44 = zext i32 %.val84 to i64
  br label %45

45:                                               ; preds = %56, %Vec_PtrAlloc.exit93
  %indvars.iv.i = phi i64 [ %46, %56 ], [ %44, %Vec_PtrAlloc.exit93 ]
  %46 = add nsw i64 %indvars.iv.i, -1
  %47 = trunc nuw i64 %indvars.iv.i to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %52, label %Amap_CreateCheckAllZero.exit.preheader

Amap_CreateCheckAllZero.exit.preheader:           ; preds = %45
  %49 = icmp sgt i32 %.val84, 1
  br i1 %49, label %.lr.ph141.preheader, label %.loopexit

.lr.ph141.preheader:                              ; preds = %Amap_CreateCheckAllZero.exit.preheader
  %50 = zext nneg i32 %.val84 to i64
  %51 = zext nneg i32 %27 to i64
  br label %.lr.ph

52:                                               ; preds = %45
  %.val11.i = load ptr, ptr %43, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val11.i, i64 %46
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = getelementptr i8, ptr %54, i64 4
  %.val.i = load i32, ptr %55, align 4, !tbaa !16
  %.not.i94 = icmp eq i32 %.val.i, 1
  br i1 %.not.i94, label %56, label %125

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %54, i64 8
  %.val9.i = load ptr, ptr %57, align 8, !tbaa !20
  %58 = load i32, ptr %.val9.i, align 4, !tbaa !21
  %.not8.i = icmp eq i32 %58, 0
  br i1 %.not8.i, label %45, label %125, !llvm.loop !34

.lr.ph:                                           ; preds = %Vec_IntFree.exit104, %.lr.ph141.preheader
  %.promoted137 = phi i32 [ %spec.store.select.i, %.lr.ph141.preheader ], [ %.promoted137176, %Vec_IntFree.exit104 ]
  %.promoted130 = phi i32 [ %spec.store.select.i, %.lr.ph141.preheader ], [ %84, %Vec_IntFree.exit104 ]
  %indvars.iv166 = phi i64 [ %51, %.lr.ph141.preheader ], [ %indvars.iv.next167, %Vec_IntFree.exit104 ]
  %indvars.iv159.in = phi i64 [ %50, %.lr.ph141.preheader ], [ %indvars.iv159, %Vec_IntFree.exit104 ]
  %.076140.in = phi i32 [ %.val84, %.lr.ph141.preheader ], [ %.076140, %Vec_IntFree.exit104 ]
  %indvars.iv159 = add nsw i64 %indvars.iv159.in, -1
  %.076140 = add nsw i32 %.076140.in, -1
  store i32 0, ptr %36, align 4, !tbaa !30
  br label %60

.critedge.preheader:                              ; preds = %Vec_PtrPush.exit
  %59 = trunc nuw nsw i64 %indvars.iv166 to i32
  store i32 %59, ptr %28, align 4, !tbaa !30
  store i32 %84, ptr %26, align 8
  %.val80132 = load i32, ptr %4, align 4, !tbaa !30
  %.not = icmp sgt i32 %.076140.in, %.val80132
  br i1 %.not, label %.critedge2, label %.lr.ph134

60:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %61 = phi i32 [ %.promoted130, %.lr.ph ], [ %84, %Vec_PtrPush.exit ]
  %.val87 = load ptr, ptr %43, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val87, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = zext i32 %61 to i64
  %65 = icmp eq i64 %indvars.iv, %64
  br i1 %65, label %66, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %60
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

66:                                               ; preds = %60
  %67 = icmp samesign ult i64 %indvars.iv, 16
  %68 = load ptr, ptr %34, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %67, label %69, label %75

69:                                               ; preds = %66
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %69
  %71 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %68, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

72:                                               ; preds = %69
  %73 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %34, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %76) #14
  br label %81

79:                                               ; preds = %75
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #12
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %34, align 8, !tbaa !32
  %indvars.iv.tr = trunc nuw i64 %indvars.iv to i32
  %83 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %81
  %84 = phi i32 [ %61, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %83, %81 ], [ 16, %Vec_PtrGrow.exit.i ]
  %85 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %82, %81 ], [ %74, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv
  store ptr %63, ptr %86, align 8, !tbaa !33
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv166
  br i1 %exitcond.not, label %.critedge.preheader, label %60, !llvm.loop !36

.lr.ph134:                                        ; preds = %.critedge.preheader, %Vec_PtrPush.exit101
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %Vec_PtrPush.exit101 ], [ %indvars.iv159, %.critedge.preheader ]
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %Vec_PtrPush.exit101 ], [ 0, %.critedge.preheader ]
  %87 = phi i32 [ %110, %Vec_PtrPush.exit101 ], [ %.promoted137, %.critedge.preheader ]
  %.val86 = load ptr, ptr %43, align 8, !tbaa !32
  %88 = getelementptr inbounds [8 x i8], ptr %.val86, i64 %indvars.iv161
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = zext i32 %87 to i64
  %91 = icmp eq i64 %indvars.iv157, %90
  br i1 %91, label %92, label %.Vec_PtrGrow.exit11_crit_edge.i95

.Vec_PtrGrow.exit11_crit_edge.i95:                ; preds = %.lr.ph134
  %.pre.i97 = load ptr, ptr %42, align 8, !tbaa !32
  br label %Vec_PtrPush.exit101

92:                                               ; preds = %.lr.ph134
  %93 = icmp samesign ult i64 %indvars.iv157, 16
  %94 = load ptr, ptr %42, align 8, !tbaa !32
  %.not9.i.i99 = icmp eq ptr %94, null
  br i1 %93, label %95, label %101

95:                                               ; preds = %92
  br i1 %.not9.i.i99, label %98, label %96

96:                                               ; preds = %95
  %97 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %94, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i100

98:                                               ; preds = %95
  %99 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i100

Vec_PtrGrow.exit.i100:                            ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %42, align 8, !tbaa !32
  br label %Vec_PtrPush.exit101

101:                                              ; preds = %92
  %102 = shl nuw nsw i64 %indvars.iv157, 4
  br i1 %.not9.i.i99, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %102) #14
  br label %107

105:                                              ; preds = %101
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #12
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %42, align 8, !tbaa !32
  %indvars.iv157.tr = trunc nuw i64 %indvars.iv157 to i32
  %109 = shl i32 %indvars.iv157.tr, 1
  br label %Vec_PtrPush.exit101

Vec_PtrPush.exit101:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i95, %Vec_PtrGrow.exit.i100, %107
  %110 = phi i32 [ %87, %.Vec_PtrGrow.exit11_crit_edge.i95 ], [ %109, %107 ], [ 16, %Vec_PtrGrow.exit.i100 ]
  %111 = phi ptr [ %.pre.i97, %.Vec_PtrGrow.exit11_crit_edge.i95 ], [ %108, %107 ], [ %100, %Vec_PtrGrow.exit.i100 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv157
  store ptr %89, ptr %112, align 8, !tbaa !33
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %.val80 = load i32, ptr %4, align 4, !tbaa !30
  %113 = sext i32 %.val80 to i64
  %114 = icmp slt i64 %indvars.iv.next162, %113
  br i1 %114, label %.lr.ph134, label %.critedge..critedge2_crit_edge, !llvm.loop !37

.critedge..critedge2_crit_edge:                   ; preds = %Vec_PtrPush.exit101
  %115 = trunc nuw i64 %indvars.iv.next158 to i32
  store i32 %115, ptr %36, align 4, !tbaa !30
  store i32 %110, ptr %35, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge..critedge2_crit_edge, %.critedge.preheader
  %.promoted137176 = phi i32 [ %110, %.critedge..critedge2_crit_edge ], [ %.promoted137, %.critedge.preheader ]
  %116 = tail call ptr @Amap_CreateRulesVector_rec(ptr noundef %0, ptr noundef nonnull %26, i32 noundef %2)
  %117 = tail call ptr @Amap_CreateRulesVector_rec(ptr noundef %0, ptr noundef nonnull %35, i32 noundef %2)
  tail call void @Amap_CreateRulesTwo(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %116, ptr noundef %117, i32 noundef %2)
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %.not.i102 = icmp eq ptr %119, null
  br i1 %.not.i102, label %Vec_IntFree.exit, label %120

120:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %119) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %120
  tail call void @free(ptr noundef nonnull %116) #13
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %.not.i103 = icmp eq ptr %122, null
  br i1 %.not.i103, label %Vec_IntFree.exit104, label %123

123:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %122) #13
  br label %Vec_IntFree.exit104

Vec_IntFree.exit104:                              ; preds = %Vec_IntFree.exit, %123
  tail call void @free(ptr noundef nonnull %117) #13
  %124 = icmp sgt i32 %.076140.in, 2
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, -1
  br i1 %124, label %.lr.ph, label %.loopexit, !llvm.loop !38

125:                                              ; preds = %52, %56
  %126 = shl nuw i32 1, %.val84
  %127 = icmp sgt i32 %126, 3
  br i1 %127, label %.lr.ph147.preheader, label %.loopexit

.lr.ph147.preheader:                              ; preds = %125
  %128 = add nsw i32 %126, -3
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %Vec_IntFree.exit122
  %129 = phi i32 [ %200, %Vec_IntFree.exit122 ], [ %spec.store.select.i, %.lr.ph147.preheader ]
  %130 = phi i32 [ %201, %Vec_IntFree.exit122 ], [ %spec.store.select.i, %.lr.ph147.preheader ]
  %.177146 = phi i32 [ %210, %Vec_IntFree.exit122 ], [ 1, %.lr.ph147.preheader ]
  store i32 0, ptr %28, align 4, !tbaa !30
  store i32 0, ptr %36, align 4, !tbaa !30
  %.val = load i32, ptr %4, align 4, !tbaa !30
  %131 = icmp sgt i32 %.val, 0
  br i1 %131, label %.lr.ph145.preheader, label %.critedge4

.lr.ph145.preheader:                              ; preds = %.lr.ph147
  %132 = zext nneg i32 %.val to i64
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %192
  %133 = phi i32 [ %129, %.lr.ph145.preheader ], [ %193, %192 ]
  %134 = phi i32 [ %130, %.lr.ph145.preheader ], [ %194, %192 ]
  %indvars.iv169 = phi i64 [ %132, %.lr.ph145.preheader ], [ %indvars.iv.next170, %192 ]
  %135 = phi i32 [ 0, %.lr.ph145.preheader ], [ %195, %192 ]
  %136 = phi i32 [ 0, %.lr.ph145.preheader ], [ %196, %192 ]
  %indvars.iv.next170 = add nsw i64 %indvars.iv169, -1
  %.val85 = load ptr, ptr %43, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.val85, i64 %indvars.iv.next170
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  %139 = trunc nuw nsw i64 %indvars.iv.next170 to i32
  %140 = shl nuw i32 1, %139
  %141 = and i32 %140, %.177146
  %.not78 = icmp eq i32 %141, 0
  br i1 %.not78, label %167, label %142

142:                                              ; preds = %.lr.ph145
  %143 = icmp eq i32 %135, %134
  br i1 %143, label %144, label %.Vec_PtrGrow.exit11_crit_edge.i105

.Vec_PtrGrow.exit11_crit_edge.i105:               ; preds = %142
  %.pre.i107 = load ptr, ptr %42, align 8, !tbaa !32
  br label %Vec_PtrPush.exit111

144:                                              ; preds = %142
  %145 = icmp slt i32 %134, 16
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = load ptr, ptr %42, align 8, !tbaa !32
  %.not9.i.i109 = icmp eq ptr %147, null
  br i1 %.not9.i.i109, label %150, label %148

148:                                              ; preds = %146
  %149 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %147, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i110

150:                                              ; preds = %146
  %151 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i110

Vec_PtrGrow.exit.i110:                            ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %42, align 8, !tbaa !32
  store i32 16, ptr %35, align 8, !tbaa !35
  br label %Vec_PtrPush.exit111

153:                                              ; preds = %144
  %154 = shl nuw nsw i32 %134, 1
  %155 = load ptr, ptr %42, align 8, !tbaa !32
  %.not9.i10.i108 = icmp eq ptr %155, null
  %156 = zext nneg i32 %154 to i64
  %157 = shl nuw nsw i64 %156, 3
  br i1 %.not9.i10.i108, label %160, label %158

158:                                              ; preds = %153
  %159 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #14
  br label %162

160:                                              ; preds = %153
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #12
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %42, align 8, !tbaa !32
  store i32 %154, ptr %35, align 8, !tbaa !35
  br label %Vec_PtrPush.exit111

Vec_PtrPush.exit111:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i105, %Vec_PtrGrow.exit.i110, %162
  %164 = phi i32 [ %134, %.Vec_PtrGrow.exit11_crit_edge.i105 ], [ %154, %162 ], [ 16, %Vec_PtrGrow.exit.i110 ]
  %165 = phi ptr [ %.pre.i107, %.Vec_PtrGrow.exit11_crit_edge.i105 ], [ %163, %162 ], [ %152, %Vec_PtrGrow.exit.i110 ]
  %166 = add nsw i32 %135, 1
  store i32 %166, ptr %36, align 4, !tbaa !30
  br label %192

167:                                              ; preds = %.lr.ph145
  %168 = icmp eq i32 %136, %133
  br i1 %168, label %169, label %.Vec_PtrGrow.exit11_crit_edge.i112

.Vec_PtrGrow.exit11_crit_edge.i112:               ; preds = %167
  %.pre.i114 = load ptr, ptr %34, align 8, !tbaa !32
  br label %Vec_PtrPush.exit118

169:                                              ; preds = %167
  %170 = icmp slt i32 %133, 16
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = load ptr, ptr %34, align 8, !tbaa !32
  %.not9.i.i116 = icmp eq ptr %172, null
  br i1 %.not9.i.i116, label %175, label %173

173:                                              ; preds = %171
  %174 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %172, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i117

175:                                              ; preds = %171
  %176 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i117

Vec_PtrGrow.exit.i117:                            ; preds = %175, %173
  %177 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %177, ptr %34, align 8, !tbaa !32
  store i32 16, ptr %26, align 8, !tbaa !35
  br label %Vec_PtrPush.exit118

178:                                              ; preds = %169
  %179 = shl nuw nsw i32 %133, 1
  %180 = load ptr, ptr %34, align 8, !tbaa !32
  %.not9.i10.i115 = icmp eq ptr %180, null
  %181 = zext nneg i32 %179 to i64
  %182 = shl nuw nsw i64 %181, 3
  br i1 %.not9.i10.i115, label %185, label %183

183:                                              ; preds = %178
  %184 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #14
  br label %187

185:                                              ; preds = %178
  %186 = tail call noalias ptr @malloc(i64 noundef %182) #12
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %34, align 8, !tbaa !32
  store i32 %179, ptr %26, align 8, !tbaa !35
  br label %Vec_PtrPush.exit118

Vec_PtrPush.exit118:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i112, %Vec_PtrGrow.exit.i117, %187
  %189 = phi i32 [ %133, %.Vec_PtrGrow.exit11_crit_edge.i112 ], [ %179, %187 ], [ 16, %Vec_PtrGrow.exit.i117 ]
  %190 = phi ptr [ %.pre.i114, %.Vec_PtrGrow.exit11_crit_edge.i112 ], [ %188, %187 ], [ %177, %Vec_PtrGrow.exit.i117 ]
  %191 = add nsw i32 %136, 1
  store i32 %191, ptr %28, align 4, !tbaa !30
  br label %192

192:                                              ; preds = %Vec_PtrPush.exit111, %Vec_PtrPush.exit118
  %.sink = phi i32 [ %135, %Vec_PtrPush.exit111 ], [ %136, %Vec_PtrPush.exit118 ]
  %.sink200 = phi ptr [ %165, %Vec_PtrPush.exit111 ], [ %190, %Vec_PtrPush.exit118 ]
  %193 = phi i32 [ %133, %Vec_PtrPush.exit111 ], [ %189, %Vec_PtrPush.exit118 ]
  %194 = phi i32 [ %164, %Vec_PtrPush.exit111 ], [ %134, %Vec_PtrPush.exit118 ]
  %195 = phi i32 [ %166, %Vec_PtrPush.exit111 ], [ %135, %Vec_PtrPush.exit118 ]
  %196 = phi i32 [ %136, %Vec_PtrPush.exit111 ], [ %191, %Vec_PtrPush.exit118 ]
  %197 = sext i32 %.sink to i64
  %198 = getelementptr inbounds [8 x i8], ptr %.sink200, i64 %197
  store ptr %138, ptr %198, align 8, !tbaa !33
  %199 = icmp samesign ugt i64 %indvars.iv169, 1
  br i1 %199, label %.lr.ph145, label %.critedge4, !llvm.loop !39

.critedge4:                                       ; preds = %192, %.lr.ph147
  %200 = phi i32 [ %129, %.lr.ph147 ], [ %193, %192 ]
  %201 = phi i32 [ %130, %.lr.ph147 ], [ %194, %192 ]
  %202 = tail call ptr @Amap_CreateRulesVector_rec(ptr noundef %0, ptr noundef nonnull %26, i32 noundef %2)
  %203 = tail call ptr @Amap_CreateRulesVector_rec(ptr noundef %0, ptr noundef nonnull %35, i32 noundef %2)
  tail call void @Amap_CreateRulesTwo(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %202, ptr noundef %203, i32 noundef %2)
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !20
  %.not.i119 = icmp eq ptr %205, null
  br i1 %.not.i119, label %Vec_IntFree.exit120, label %206

206:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %205) #13
  br label %Vec_IntFree.exit120

Vec_IntFree.exit120:                              ; preds = %.critedge4, %206
  tail call void @free(ptr noundef nonnull %202) #13
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !20
  %.not.i121 = icmp eq ptr %208, null
  br i1 %.not.i121, label %Vec_IntFree.exit122, label %209

209:                                              ; preds = %Vec_IntFree.exit120
  tail call void @free(ptr noundef nonnull %208) #13
  br label %Vec_IntFree.exit122

Vec_IntFree.exit122:                              ; preds = %Vec_IntFree.exit120, %209
  tail call void @free(ptr noundef nonnull %203) #13
  %210 = add nuw nsw i32 %.177146, 1
  %exitcond172.not = icmp eq i32 %.177146, %128
  br i1 %exitcond172.not, label %.loopexit, label %.lr.ph147, !llvm.loop !40

.loopexit:                                        ; preds = %Vec_IntFree.exit104, %Vec_IntFree.exit122, %Amap_CreateCheckAllZero.exit.preheader, %125
  %211 = load ptr, ptr %34, align 8, !tbaa !32
  %.not.i123 = icmp eq ptr %211, null
  br i1 %.not.i123, label %Vec_PtrFree.exit, label %212

212:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %211) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.loopexit, %212
  tail call void @free(ptr noundef nonnull %26) #13
  %213 = load ptr, ptr %42, align 8, !tbaa !32
  %.not.i124 = icmp eq ptr %213, null
  br i1 %.not.i124, label %Vec_PtrFree.exit125, label %214

214:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %213) #13
  br label %Vec_PtrFree.exit125

Vec_PtrFree.exit125:                              ; preds = %Vec_PtrFree.exit, %214
  tail call void @free(ptr noundef nonnull %35) #13
  br label %215

215:                                              ; preds = %Vec_PtrFree.exit125, %Vec_IntDup.exit
  %.0 = phi ptr [ %9, %Vec_IntDup.exit ], [ %22, %Vec_PtrFree.exit125 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Amap_CreateRulesFromDsd_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 1
  %5 = load i16, ptr %1, align 8, !tbaa !41
  %6 = zext i16 %5 to i32
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = sub nsw i32 %4, %6
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Kit_DsdNtkObj.exit.thread, label %19

Kit_DsdNtkObj.exit.thread:                        ; preds = %3, %Kit_DsdNtkObj.exit
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 16, ptr %15, align 8, !tbaa !19
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !20
  store i32 1, ptr %16, align 4, !tbaa !16
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %104

19:                                               ; preds = %Kit_DsdNtkObj.exit
  %20 = load i32, ptr %13, align 4
  %21 = lshr i32 %20, 26
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %23 = add nsw i32 %21, -1
  %or.cond.i = icmp ult i32 %23, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %24, align 4, !tbaa !30
  store i32 %spec.store.select.i, ptr %22, align 8, !tbaa !35
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %25

25:                                               ; preds = %19
  %26 = shl nuw nsw i32 %spec.store.select.i, 3
  %27 = zext nneg i32 %26 to i64
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #12
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %19, %25
  %29 = phi ptr [ %28, %25 ], [ null, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !32
  %.not68 = icmp ult i32 %20, 67108864
  br i1 %.not68, label %.critedge, label %.lr.ph65

.lr.ph65:                                         ; preds = %Vec_PtrAlloc.exit
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %32

32:                                               ; preds = %.lr.ph65, %Vec_PtrPush.exit
  %33 = phi i32 [ %spec.store.select.i, %.lr.ph65 ], [ %74, %Vec_PtrPush.exit ]
  %34 = phi i32 [ 0, %.lr.ph65 ], [ %76, %Vec_PtrPush.exit ]
  %indvars.iv71 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next72, %Vec_PtrPush.exit ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv71
  %36 = load i16, ptr %35, align 2, !tbaa !48
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 65534
  %39 = tail call ptr @Amap_CreateRulesFromDsd_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %38)
  %40 = and i32 %37, 1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %32
  %41 = getelementptr i8, ptr %39, i64 4
  %.val62 = load i32, ptr %41, align 4, !tbaa !16
  %42 = icmp sgt i32 %.val62, 0
  br i1 %42, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %43 = getelementptr i8, ptr %39, i64 8
  %.val53 = load ptr, ptr %43, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %.lr.ph, %50
  %.val77 = phi i32 [ %.val62, %.lr.ph ], [ %.val, %50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = xor i32 %46, 1
  store i32 %49, ptr %45, align 4, !tbaa !21
  %.val.pre = load i32, ptr %41, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %44, %48
  %.val = phi i32 [ %.val77, %44 ], [ %.val.pre, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %44, label %.critedge2, !llvm.loop !49

.critedge2:                                       ; preds = %50, %.preheader, %32
  %53 = icmp eq i32 %34, %33
  br i1 %53, label %54, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge2
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

54:                                               ; preds = %.critedge2
  %55 = icmp slt i32 %33, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %30, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %57, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %30, align 8, !tbaa !32
  store i32 16, ptr %22, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %33, 1
  %65 = load ptr, ptr %30, align 8, !tbaa !32
  %.not9.i10.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 3
  br i1 %.not9.i10.i, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #14
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #12
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %30, align 8, !tbaa !32
  store i32 %64, ptr %22, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %72
  %74 = phi i32 [ %33, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %64, %72 ], [ 16, %Vec_PtrGrow.exit.i ]
  %75 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %73, %72 ], [ %62, %Vec_PtrGrow.exit.i ]
  %76 = add nuw nsw i32 %34, 1
  store i32 %76, ptr %24, align 4, !tbaa !30
  %77 = zext nneg i32 %34 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
  store ptr %39, ptr %78, align 8, !tbaa !33
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %79 = load i32, ptr %13, align 4
  %80 = lshr i32 %79, 26
  %81 = zext nneg i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.next72, %81
  br i1 %82, label %32, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %.val54 = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ %76, %Vec_PtrPush.exit ]
  %.lcssa = phi i32 [ %20, %Vec_PtrAlloc.exit ], [ %79, %Vec_PtrPush.exit ]
  %83 = lshr i32 %.lcssa, 6
  %84 = and i32 %83, 7
  switch i32 %84, label %96 [
    i32 3, label %85
    i32 4, label %87
    i32 5, label %89
  ]

85:                                               ; preds = %.critedge
  %86 = tail call ptr @Amap_CreateRulesVector_rec(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 0)
  br label %96

87:                                               ; preds = %.critedge
  %88 = tail call ptr @Amap_CreateRulesVector_rec(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1)
  br label %96

89:                                               ; preds = %.critedge
  %.val58 = load ptr, ptr %30, align 8, !tbaa !32
  %90 = load ptr, ptr %.val58, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %.val58, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %.val58, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = tail call ptr @Amap_CreateRulesPrime(ptr noundef %0, ptr noundef %90, ptr noundef %92, ptr noundef %94)
  br label %96

96:                                               ; preds = %.critedge, %87, %89, %85
  %.048 = phi ptr [ %86, %85 ], [ %88, %87 ], [ %95, %89 ], [ null, %.critedge ]
  %97 = icmp sgt i32 %.val54, 0
  %.pre = load ptr, ptr %30, align 8, !tbaa !32
  br i1 %97, label %.lr.ph67, label %.critedge4

.lr.ph67:                                         ; preds = %96
  %wide.trip.count = zext nneg i32 %.val54 to i64
  br label %98

98:                                               ; preds = %.lr.ph67, %Vec_IntFree.exit
  %indvars.iv74 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next75, %Vec_IntFree.exit ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv74
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %.not.i60 = icmp eq ptr %102, null
  br i1 %.not.i60, label %Vec_IntFree.exit, label %103

103:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %102) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %98, %103
  tail call void @free(ptr noundef nonnull %100) #13
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.thread, label %98, !llvm.loop !51

.critedge4:                                       ; preds = %96
  %.not.i61 = icmp eq ptr %.pre, null
  br i1 %.not.i61, label %Vec_PtrFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %Vec_IntFree.exit, %.critedge4
  tail call void @free(ptr noundef nonnull %.pre) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  tail call void @free(ptr noundef nonnull %22) #13
  br label %104

104:                                              ; preds = %Vec_PtrFree.exit, %Kit_DsdNtkObj.exit.thread
  %.047 = phi ptr [ %15, %Kit_DsdNtkObj.exit.thread ], [ %.048, %Vec_PtrFree.exit ]
  ret ptr %.047
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Amap_CreateRulesFromDsd(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %4 = load i16, ptr %3, align 2, !tbaa !52
  %5 = and i16 %4, -2
  %6 = zext i16 %5 to i32
  %7 = tail call ptr @Amap_CreateRulesFromDsd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = load i16, ptr %3, align 2, !tbaa !52
  %11 = and i16 %10, 1
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %9
  %12 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %12, align 4, !tbaa !16
  %13 = icmp sgt i32 %.val, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr i8, ptr %7, i64 8
  %.val16 = load ptr, ptr %14, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val16, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = xor i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !53

.critedge:                                        ; preds = %15, %.preheader, %9, %2
  ret ptr %7
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Amap_CreateCheckEqual_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = ashr i32 %1, 1
  %5 = load i16, ptr %0, align 8, !tbaa !41
  %6 = zext i16 %5 to i32
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %Kit_DsdNtkObj.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = sub nsw i32 %4, %6
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  br label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %3, %8
  %15 = phi ptr [ %14, %8 ], [ null, %3 ]
  %16 = ashr i32 %2, 1
  %17 = icmp slt i32 %16, %6
  br i1 %17, label %Kit_DsdNtkObj.exit37, label %18

18:                                               ; preds = %Kit_DsdNtkObj.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = sub nsw i32 %16, %6
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  br label %Kit_DsdNtkObj.exit37

Kit_DsdNtkObj.exit37:                             ; preds = %Kit_DsdNtkObj.exit, %18
  %25 = phi ptr [ %24, %18 ], [ null, %Kit_DsdNtkObj.exit ]
  %26 = icmp eq ptr %15, null
  %27 = icmp eq ptr %25, null
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %.loopexit, label %28

28:                                               ; preds = %Kit_DsdNtkObj.exit37
  %or.cond3 = select i1 %26, i1 true, i1 %27
  br i1 %or.cond3, label %.loopexit, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %15, align 4
  %31 = lshr i32 %30, 6
  %32 = and i32 %31, 7
  %33 = load i32, ptr %25, align 4
  %34 = lshr i32 %33, 6
  %35 = and i32 %34, 7
  %.not = icmp ne i32 %32, %35
  %.not32.unshifted = xor i32 %33, %30
  %.not32 = icmp ugt i32 %.not32.unshifted, 67108863
  %or.cond35.not38 = or i1 %.not32, %.not
  %36 = icmp eq i32 %32, 5
  %or.cond36 = or i1 %36, %or.cond35.not38
  br i1 %or.cond36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %38 = lshr i32 %30, 26
  %.not44 = icmp eq i32 %38, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %41

40:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %41, !llvm.loop !54

41:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv
  %43 = load i16, ptr %42, align 2, !tbaa !48
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv
  %46 = load i16, ptr %45, align 2, !tbaa !48
  %47 = zext i16 %46 to i32
  %48 = xor i32 %47, %44
  %49 = and i32 %48, 1
  %.not33 = icmp eq i32 %49, 0
  br i1 %.not33, label %50, label %.loopexit

50:                                               ; preds = %41
  %51 = and i32 %44, 65534
  %52 = and i32 %47, 65534
  %53 = tail call i32 @Amap_CreateCheckEqual_rec(ptr noundef nonnull %0, i32 noundef %51, i32 noundef %52)
  %.not34 = icmp eq i32 %53, 0
  br i1 %.not34, label %.loopexit, label %40

.loopexit:                                        ; preds = %41, %50, %40, %.preheader, %29, %28, %Kit_DsdNtkObj.exit37
  %.028 = phi i32 [ 0, %29 ], [ 1, %Kit_DsdNtkObj.exit37 ], [ 0, %28 ], [ 1, %.preheader ], [ 0, %50 ], [ 0, %41 ], [ 1, %40 ]
  ret i32 %.028
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Amap_CreateCheckAsym_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = ashr i32 %1, 1
  %5 = load i16, ptr %0, align 8, !tbaa !41
  %6 = zext i16 %5 to i32
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = sub nsw i32 %4, %6
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Kit_DsdNtkObj.exit.thread, label %.preheader39

.preheader39:                                     ; preds = %Kit_DsdNtkObj.exit
  %15 = load i32, ptr %13, align 4
  %.not45 = icmp ult i32 %15, 67108864
  br i1 %.not45, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader39
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !48
  %20 = and i16 %19, -2
  %21 = zext i16 %20 to i32
  tail call void @Amap_CreateCheckAsym_rec(ptr noundef nonnull %0, i32 noundef %21, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %13, align 4
  %23 = lshr i32 %22, 26
  %24 = zext nneg i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %17, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %17, %.preheader39
  %26 = phi i32 [ %15, %.preheader39 ], [ %22, %17 ]
  %27 = and i32 %26, 448
  %28 = icmp eq i32 %27, 320
  %.not46 = icmp ult i32 %26, 67108864
  %or.cond = or i1 %28, %.not46
  br i1 %or.cond, label %Kit_DsdNtkObj.exit.thread, label %.lr.ph44

.lr.ph44:                                         ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %31

.loopexit:                                        ; preds = %112
  %.pre59 = lshr i32 %113, 26
  %.pre60 = zext nneg i32 %.pre59 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next55, %.pre60
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  br i1 %30, label %31, label %Kit_DsdNtkObj.exit.thread, !llvm.loop !56

31:                                               ; preds = %.lr.ph44, %.loopexit
  %32 = phi i32 [ %26, %.lr.ph44 ], [ %113, %.loopexit ]
  %indvars.iv54 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next55, %.loopexit ]
  %indvars.iv49 = phi i64 [ 1, %.lr.ph44 ], [ %indvars.iv.next50, %.loopexit ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %33 = lshr i32 %32, 26
  %34 = zext nneg i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next55, %34
  br i1 %35, label %.lr.ph42, label %Kit_DsdNtkObj.exit.thread

.lr.ph42:                                         ; preds = %31
  %36 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv54
  br label %37

37:                                               ; preds = %.lr.ph42, %112
  %38 = phi i32 [ %32, %.lr.ph42 ], [ %113, %112 ]
  %39 = phi i32 [ %32, %.lr.ph42 ], [ %114, %112 ]
  %indvars.iv51 = phi i64 [ %indvars.iv49, %.lr.ph42 ], [ %indvars.iv.next52, %112 ]
  %40 = load i16, ptr %36, align 2, !tbaa !48
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv51
  %43 = load i16, ptr %42, align 2, !tbaa !48
  %44 = zext i16 %43 to i32
  %45 = xor i32 %44, %41
  %46 = and i32 %45, 1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %112, label %47

47:                                               ; preds = %37
  %48 = lshr i32 %41, 1
  %49 = load i16, ptr %0, align 8, !tbaa !41
  %50 = zext i16 %49 to i32
  %51 = icmp samesign ult i32 %48, %50
  br i1 %51, label %Kit_DsdNtkObj.exit37.thread, label %Kit_DsdNtkObj.exit37

Kit_DsdNtkObj.exit37:                             ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !45
  %53 = sub nuw nsw i32 %48, %50
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = icmp eq ptr %56, null
  br i1 %57, label %Kit_DsdNtkObj.exit37.thread, label %112

Kit_DsdNtkObj.exit37.thread:                      ; preds = %47, %Kit_DsdNtkObj.exit37
  %58 = lshr i32 %44, 1
  %59 = icmp samesign ult i32 %58, %50
  br i1 %59, label %Kit_DsdNtkObj.exit38.thread, label %Kit_DsdNtkObj.exit38

Kit_DsdNtkObj.exit38:                             ; preds = %Kit_DsdNtkObj.exit37.thread
  %60 = load ptr, ptr %8, align 8, !tbaa !45
  %61 = sub nuw nsw i32 %58, %50
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = icmp eq ptr %64, null
  br i1 %65, label %Kit_DsdNtkObj.exit38.thread, label %112

Kit_DsdNtkObj.exit38.thread:                      ; preds = %Kit_DsdNtkObj.exit37.thread, %Kit_DsdNtkObj.exit38
  %66 = load ptr, ptr %2, align 8, !tbaa !57
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread, label %75

.thread:                                          ; preds = %Kit_DsdNtkObj.exit38.thread
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4, !tbaa !16
  store i32 16, ptr %68, align 8, !tbaa !19
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !20
  store ptr %68, ptr %2, align 8, !tbaa !57
  %72 = shl nuw nsw i32 %48, 8
  %73 = or i32 %72, %58
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 4
  br label %.Vec_IntGrow.exit10_crit_edge.i

75:                                               ; preds = %Kit_DsdNtkObj.exit38.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !16
  %.pre57 = load i32, ptr %66, align 8, !tbaa !19
  %76 = icmp eq i32 %.pre, %.pre57
  %77 = shl nuw nsw i32 %48, 8
  %78 = or i32 %77, %58
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 4
  br i1 %76, label %83, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.thread, %75
  %80 = phi ptr [ %74, %.thread ], [ %79, %75 ]
  %81 = phi i32 [ %73, %.thread ], [ %78, %75 ]
  %82 = phi ptr [ %68, %.thread ], [ %66, %75 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %Vec_IntPush.exit

83:                                               ; preds = %75
  %84 = icmp slt i32 %.pre57, 16
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %87, null
  br i1 %.not9.i.i, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

90:                                               ; preds = %85
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %86, align 8, !tbaa !20
  store i32 16, ptr %66, align 8, !tbaa !19
  br label %Vec_IntPush.exit

93:                                               ; preds = %83
  %94 = shl nuw nsw i32 %.pre57, 1
  %95 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %.not9.i9.i = icmp eq ptr %96, null
  %97 = zext nneg i32 %94 to i64
  %98 = shl nuw nsw i64 %97, 2
  br i1 %.not9.i9.i, label %101, label %99

99:                                               ; preds = %93
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #14
  br label %103

101:                                              ; preds = %93
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #12
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8, !tbaa !20
  store i32 %94, ptr %66, align 8, !tbaa !19
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %103
  %105 = phi ptr [ %80, %.Vec_IntGrow.exit10_crit_edge.i ], [ %79, %103 ], [ %79, %Vec_IntGrow.exit.i ]
  %106 = phi i32 [ %81, %.Vec_IntGrow.exit10_crit_edge.i ], [ %78, %103 ], [ %78, %Vec_IntGrow.exit.i ]
  %107 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %104, %103 ], [ %92, %Vec_IntGrow.exit.i ]
  %108 = load i32, ptr %105, align 4, !tbaa !16
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %105, align 4, !tbaa !16
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %107, i64 %110
  store i32 %106, ptr %111, align 4, !tbaa !21
  %.pre58 = load i32, ptr %13, align 4
  br label %112

112:                                              ; preds = %37, %Kit_DsdNtkObj.exit37, %Kit_DsdNtkObj.exit38, %Vec_IntPush.exit
  %113 = phi i32 [ %38, %37 ], [ %38, %Kit_DsdNtkObj.exit37 ], [ %38, %Kit_DsdNtkObj.exit38 ], [ %.pre58, %Vec_IntPush.exit ]
  %114 = phi i32 [ %39, %37 ], [ %39, %Kit_DsdNtkObj.exit37 ], [ %39, %Kit_DsdNtkObj.exit38 ], [ %.pre58, %Vec_IntPush.exit ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %115 = lshr i32 %114, 26
  %116 = zext nneg i32 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next52, %116
  br i1 %117, label %37, label %.loopexit, !llvm.loop !58

Kit_DsdNtkObj.exit.thread:                        ; preds = %.loopexit, %31, %3, %.critedge, %Kit_DsdNtkObj.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Amap_CreateCheckAsym(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i16, ptr %3, align 2, !tbaa !52
  %5 = and i16 %4, -2
  %6 = zext i16 %5 to i32
  tail call void @Amap_CreateCheckAsym_rec(ptr noundef %0, i32 noundef %6, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Amap_CreateRulesForGate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 24
  %9 = tail call ptr @Kit_DsdDecomposeMux(ptr noundef %5, i32 noundef %8, i32 noundef 2) #13
  %10 = load i32, ptr %6, align 8
  %.mask = and i32 %10, -16777216
  %11 = icmp eq i32 %.mask, 33554432
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = load i32, ptr %13, align 4, !tbaa !21
  switch i32 %14, label %17 [
    i32 1717986918, label %15
    i32 -1717986919, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %16, align 8, !tbaa !63
  br label %17

17:                                               ; preds = %12, %15, %2
  %18 = tail call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %9) #13
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 8
  %22 = or i32 %21, 8388608
  store i32 %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %23, align 4, !tbaa !64
  br label %24

24:                                               ; preds = %20, %17
  %25 = tail call ptr @Kit_DsdExpand(ptr noundef %9) #13
  tail call void @Kit_DsdNtkFree(ptr noundef %9) #13
  %26 = load ptr, ptr %4, align 8, !tbaa !59
  %27 = load i32, ptr %6, align 8
  %28 = lshr i32 %27, 24
  tail call void @Kit_DsdVerify(ptr noundef %25, ptr noundef %26, i32 noundef %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %30 = load i16, ptr %29, align 2, !tbaa !52
  %31 = and i16 %30, -2
  %32 = zext i16 %31 to i32
  call void @Amap_CreateCheckAsym_rec(ptr noundef readonly %25, i32 noundef %32, ptr noundef nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !65
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %42, label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 8
  %37 = and i32 %36, 8388607
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %37, ptr noundef %39)
  %41 = load ptr, ptr @stdout, align 8, !tbaa !67
  tail call void @Kit_DsdPrint(ptr noundef %41, ptr noundef nonnull %25) #13
  br label %42

42:                                               ; preds = %35, %24
  %43 = load i16, ptr %29, align 2, !tbaa !52
  %44 = and i16 %43, -2
  %45 = zext i16 %44 to i32
  %46 = tail call ptr @Amap_CreateRulesFromDsd_rec(ptr noundef nonnull %0, ptr noundef nonnull readonly %25, i32 noundef %45)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %Amap_CreateRulesFromDsd.exit.thread, label %48

48:                                               ; preds = %42
  %49 = load i16, ptr %29, align 2, !tbaa !52
  %50 = and i16 %49, 1
  %.not.i = icmp eq i16 %50, 0
  %.phi.trans.insert = getelementptr i8, ptr %46, i64 4
  %.val91.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !16
  %51 = icmp sgt i32 %.val91.pre, 0
  br i1 %.not.i, label %Amap_CreateRulesFromDsd.exit, label %.preheader.i

.preheader.i:                                     ; preds = %48
  br i1 %51, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %.preheader.i
  %52 = getelementptr i8, ptr %46, i64 8
  %.val16.i = load ptr, ptr %52, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %.val91.pre to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = xor i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph100, label %53, !llvm.loop !53

Amap_CreateRulesFromDsd.exit:                     ; preds = %48
  br i1 %51, label %.lr.ph100, label %.critedge

.lr.ph100:                                        ; preds = %53, %Amap_CreateRulesFromDsd.exit
  %57 = getelementptr i8, ptr %46, i64 8
  %.val93 = load ptr, ptr %57, align 8, !tbaa !20
  %58 = getelementptr i8, ptr %0, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = load ptr, ptr %3, align 8
  %62 = icmp eq ptr %61, null
  %63 = getelementptr i8, ptr %61, i64 4
  %64 = getelementptr i8, ptr %61, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %.val91.pre to i64
  br label %66

66:                                               ; preds = %.lr.ph100, %.critedge2
  %indvars.iv102 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next103, %.critedge2 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val93, i64 %indvars.iv102
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = ashr i32 %68, 1
  %.val94 = load ptr, ptr %58, align 8, !tbaa !69
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [24 x i8], ptr %.val94, i64 %70
  %72 = load ptr, ptr %59, align 8, !tbaa !70
  %73 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %72, i32 noundef 32) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  %74 = load i32, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = and i32 %74, 65535
  %77 = shl i32 %68, 16
  %78 = and i32 %77, 65536
  %79 = or disjoint i32 %76, %78
  store i32 %79, ptr %75, align 8
  %80 = load i32, ptr %6, align 8
  %81 = lshr i32 %80, 7
  %82 = and i32 %81, 33423360
  %83 = or disjoint i32 %82, %79
  store i32 %83, ptr %75, align 8
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %85 = tail call i32 @Amap_LibDeriveGatePerm(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %71, ptr noundef nonnull %84) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %66
  %88 = load i32, ptr %33, align 8, !tbaa !65
  %.not90 = icmp eq i32 %88, 0
  br i1 %.not90, label %.critedge2, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %65, align 8, !tbaa !66
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %90)
  %92 = load ptr, ptr @stdout, align 8, !tbaa !67
  tail call void @Kit_DsdPrint(ptr noundef %92, ptr noundef nonnull %25) #13
  br label %.critedge2

93:                                               ; preds = %66
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  store ptr %95, ptr %73, align 8, !tbaa !74
  store ptr %73, ptr %94, align 8, !tbaa !71
  %96 = load i32, ptr %60, align 8, !tbaa !76
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %60, align 8, !tbaa !76
  br i1 %62, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %93
  %.val97 = load i32, ptr %63, align 4, !tbaa !16
  %98 = icmp sgt i32 %.val97, 0
  br i1 %98, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.val92 = load ptr, ptr %64, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.val92, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4, !tbaa !21
  %101 = and i32 %100, 255
  %102 = ashr i32 %100, 8
  %103 = load ptr, ptr %59, align 8, !tbaa !70
  %104 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %103, i32 noundef 32) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, i8 0, i64 32, i1 false)
  %105 = load i32, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = and i32 %105, 65535
  %108 = or disjoint i32 %107, %78
  store i32 %108, ptr %106, align 8
  %109 = load i32, ptr %6, align 8
  %110 = lshr i32 %109, 7
  %111 = and i32 %110, 33423360
  %112 = or disjoint i32 %111, %108
  store i32 %112, ptr %106, align 8
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %114 = load i32, ptr %6, align 8
  %115 = lshr i32 %114, 24
  %116 = zext nneg i32 %115 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %113, ptr nonnull align 4 %84, i64 %116, i1 false)
  %117 = sext i32 %102 to i64
  %118 = getelementptr inbounds i8, ptr %84, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !77
  %120 = and i8 %119, -2
  %121 = zext nneg i32 %101 to i64
  %122 = getelementptr inbounds nuw i8, ptr %84, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !77
  %124 = and i8 %123, 1
  %125 = or disjoint i8 %124, %120
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 %121
  store i8 %125, ptr %126, align 1, !tbaa !77
  %127 = load i8, ptr %122, align 1, !tbaa !77
  %128 = and i8 %127, -2
  %129 = load i8, ptr %118, align 1, !tbaa !77
  %130 = and i8 %129, 1
  %131 = or disjoint i8 %130, %128
  %132 = getelementptr inbounds i8, ptr %113, i64 %117
  store i8 %131, ptr %132, align 1, !tbaa !77
  %133 = load ptr, ptr %94, align 8, !tbaa !71
  store ptr %133, ptr %104, align 8, !tbaa !74
  store ptr %104, ptr %94, align 8, !tbaa !71
  %134 = load i32, ptr %60, align 8, !tbaa !76
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %60, align 8, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %63, align 4, !tbaa !16
  %136 = sext i32 %.val to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %.lr.ph, label %.critedge2, !llvm.loop !78

.critedge2:                                       ; preds = %.lr.ph, %.preheader, %93, %87, %89
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %66, !llvm.loop !79

.critedge:                                        ; preds = %.preheader.i, %Amap_CreateRulesFromDsd.exit
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert106, align 8, !tbaa !20
  %.not.i95 = icmp eq ptr %.pre, null
  br i1 %.not.i95, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge2, %.critedge
  %138 = phi ptr [ %.pre, %.critedge ], [ %.val93, %.critedge2 ]
  tail call void @free(ptr noundef nonnull %138) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %46) #13
  br label %Amap_CreateRulesFromDsd.exit.thread

Amap_CreateRulesFromDsd.exit.thread:              ; preds = %42, %Vec_IntFree.exit
  tail call void @Kit_DsdNtkFree(ptr noundef nonnull %25) #13
  %139 = load ptr, ptr %3, align 8, !tbaa !57
  %140 = icmp eq ptr %139, null
  br i1 %140, label %Vec_IntFreeP.exit, label %141

141:                                              ; preds = %Amap_CreateRulesFromDsd.exit.thread
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !20
  %.not.i96 = icmp eq ptr %143, null
  br i1 %.not.i96, label %144, label %.thread.i

.thread.i:                                        ; preds = %141
  tail call void @free(ptr noundef nonnull %143) #13
  br label %144

144:                                              ; preds = %.thread.i, %141
  tail call void @free(ptr noundef nonnull %139) #13
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Amap_CreateRulesFromDsd.exit.thread, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Kit_DsdDecomposeMux(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Kit_DsdNonDsdSizeMax(ptr noundef) local_unnamed_addr #1

declare ptr @Kit_DsdExpand(ptr noundef) local_unnamed_addr #1

declare void @Kit_DsdNtkFree(ptr noundef) local_unnamed_addr #1

declare void @Kit_DsdVerify(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @Kit_DsdPrint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @Amap_LibDeriveGatePerm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @Amap_LibCreateRules(ptr noundef initializes((80, 84), (104, 128)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8, !tbaa !65
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !30
  store i32 100, ptr %4, align 8, !tbaa !35
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %8, align 8, !tbaa !80
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !30
  store i32 100, ptr %9, align 8, !tbaa !35
  %11 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %9, ptr %13, align 8, !tbaa !81
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !16
  store i32 100, ptr %14, align 8, !tbaa !19
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %14, ptr %18, align 8, !tbaa !3
  %19 = tail call i32 @Amap_LibCreateVar(ptr noundef %0) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = getelementptr i8, ptr %21, i64 4
  %.val41 = load i32, ptr %22, align 4, !tbaa !30
  %23 = icmp sgt i32 %.val41, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %2 ]
  %24 = phi ptr [ %43, %42 ], [ %21, %2 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val26 = load ptr, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, 33554432
  br i1 %30, label %42, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %37, ptr noundef %39)
  br label %42

41:                                               ; preds = %31
  tail call void @Amap_CreateRulesForGate(ptr noundef nonnull %0, ptr noundef nonnull %27)
  br label %42

42:                                               ; preds = %.lr.ph, %41, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %20, align 8, !tbaa !82
  %44 = getelementptr i8, ptr %43, i64 4
  %.val = load i32, ptr %44, align 4, !tbaa !30
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %42, %2
  %47 = load ptr, ptr %8, align 8, !tbaa !80
  %48 = tail call ptr @Amap_LibLookupTableAlloc(ptr noundef %47, i32 noundef 0) #13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %48, ptr %49, align 8, !tbaa !85
  %50 = load ptr, ptr %13, align 8, !tbaa !81
  %51 = tail call ptr @Amap_LibLookupTableAlloc(ptr noundef %50, i32 noundef 0) #13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %51, ptr %52, align 8, !tbaa !86
  %53 = load ptr, ptr %8, align 8, !tbaa !80
  %54 = getelementptr i8, ptr %53, i64 4
  %.val11.i = load i32, ptr %54, align 4, !tbaa !87
  %55 = icmp sgt i32 %.val11.i, 0
  br i1 %55, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge
  %56 = getelementptr i8, ptr %53, i64 8
  br label %57

57:                                               ; preds = %64, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %64 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %.val8.i = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %63

63:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %62) #13
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %63, %60
  tail call void @free(ptr noundef nonnull %59) #13
  %.val.pre.i = load i32, ptr %54, align 4, !tbaa !87
  br label %64

64:                                               ; preds = %Vec_PtrFree.exit.i, %57
  %.val.i = phi i32 [ %.val14.i, %57 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = sext i32 %.val.i to i64
  %66 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %66, label %57, label %.critedge.i, !llvm.loop !90

.critedge.i:                                      ; preds = %64, %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %.not.i9.i = icmp eq ptr %68, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %69

69:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %68) #13
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %69
  tail call void @free(ptr noundef nonnull %53) #13
  store ptr null, ptr %8, align 8, !tbaa !80
  %70 = load ptr, ptr %13, align 8, !tbaa !81
  %71 = getelementptr i8, ptr %70, i64 4
  %.val11.i27 = load i32, ptr %71, align 4, !tbaa !87
  %72 = icmp sgt i32 %.val11.i27, 0
  br i1 %72, label %.lr.ph.i30, label %.critedge.i28

.lr.ph.i30:                                       ; preds = %Vec_VecFree.exit
  %73 = getelementptr i8, ptr %70, i64 8
  br label %74

74:                                               ; preds = %81, %.lr.ph.i30
  %.val14.i31 = phi i32 [ %.val11.i27, %.lr.ph.i30 ], [ %.val.i38, %81 ]
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i39, %81 ]
  %.val8.i33 = load ptr, ptr %73, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i33, i64 %indvars.iv.i32
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %.not.i34 = icmp eq ptr %76, null
  br i1 %.not.i34, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %.not.i.i35 = icmp eq ptr %79, null
  br i1 %.not.i.i35, label %Vec_PtrFree.exit.i36, label %80

80:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %79) #13
  br label %Vec_PtrFree.exit.i36

Vec_PtrFree.exit.i36:                             ; preds = %80, %77
  tail call void @free(ptr noundef nonnull %76) #13
  %.val.pre.i37 = load i32, ptr %71, align 4, !tbaa !87
  br label %81

81:                                               ; preds = %Vec_PtrFree.exit.i36, %74
  %.val.i38 = phi i32 [ %.val14.i31, %74 ], [ %.val.pre.i37, %Vec_PtrFree.exit.i36 ]
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i32, 1
  %82 = sext i32 %.val.i38 to i64
  %83 = icmp slt i64 %indvars.iv.next.i39, %82
  br i1 %83, label %74, label %.critedge.i28, !llvm.loop !90

.critedge.i28:                                    ; preds = %81, %Vec_VecFree.exit
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %.not.i9.i29 = icmp eq ptr %85, null
  br i1 %.not.i9.i29, label %Vec_VecFree.exit40, label %86

86:                                               ; preds = %.critedge.i28
  tail call void @free(ptr noundef nonnull %85) #13
  br label %Vec_VecFree.exit40

Vec_VecFree.exit40:                               ; preds = %.critedge.i28, %86
  tail call void @free(ptr noundef nonnull %70) #13
  store ptr null, ptr %13, align 8, !tbaa !81
  ret void
}

declare i32 @Amap_LibCreateVar(ptr noundef) local_unnamed_addr #1

declare ptr @Amap_LibLookupTableAlloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 120}
!4 = !{!"Amap_Lib_t_", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !11, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !13, i64 88, !12, i64 96, !12, i64 100, !9, i64 104, !9, i64 112, !14, i64 120, !15, i64 128, !15, i64 136, !11, i64 144, !12, i64 152}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS11Amap_Gat_t_", !6, i64 0}
!11 = !{!"p1 _ZTS13Aig_MmFlex_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS11Amap_Nod_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!15 = !{!"p2 int", !6, i64 0}
!16 = !{!17, !12, i64 4}
!17 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !18, i64 8}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!17, !12, i64 0}
!20 = !{!17, !18, i64 8}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !23, !25}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23, !25}
!30 = !{!31, !12, i64 4}
!31 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!32 = !{!31, !6, i64 8}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !23}
!35 = !{!31, !12, i64 0}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{!42, !43, i64 0}
!42 = !{!"Kit_DsdNtk_t_", !43, i64 0, !43, i64 2, !43, i64 4, !43, i64 6, !18, i64 8, !18, i64 16, !44, i64 24}
!43 = !{!"short", !7, i64 0}
!44 = !{!"p2 _ZTS13Kit_DsdObj_t_", !6, i64 0}
!45 = !{!42, !44, i64 24}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13Kit_DsdObj_t_", !6, i64 0}
!48 = !{!43, !43, i64 0}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = !{!42, !43, i64 6}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = !{!14, !14, i64 0}
!58 = distinct !{!58, !23}
!59 = !{!60, !18, i64 48}
!60 = !{!"Amap_Gat_t_", !61, i64 0, !10, i64 8, !5, i64 16, !5, i64 24, !62, i64 32, !5, i64 40, !18, i64 48, !12, i64 56, !12, i64 58, !12, i64 59, !7, i64 64}
!61 = !{!"p1 _ZTS11Amap_Lib_t_", !6, i64 0}
!62 = !{!"double", !7, i64 0}
!63 = !{!4, !12, i64 72}
!64 = !{!4, !12, i64 76}
!65 = !{!4, !12, i64 80}
!66 = !{!60, !5, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!69 = !{!4, !13, i64 88}
!70 = !{!4, !11, i64 144}
!71 = !{!72, !73, i64 16}
!72 = !{!"Amap_Nod_t_", !12, i64 0, !12, i64 2, !12, i64 3, !43, i64 4, !43, i64 6, !43, i64 8, !43, i64 10, !73, i64 16}
!73 = !{!"p1 _ZTS11Amap_Set_t_", !6, i64 0}
!74 = !{!75, !73, i64 0}
!75 = !{!"Amap_Set_t_", !73, i64 0, !12, i64 8, !12, i64 10, !12, i64 10, !7, i64 12}
!76 = !{!4, !12, i64 152}
!77 = !{!7, !7, i64 0}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = !{!4, !9, i64 104}
!81 = !{!4, !9, i64 112}
!82 = !{!4, !9, i64 24}
!83 = !{!60, !5, i64 40}
!84 = distinct !{!84, !23}
!85 = !{!4, !15, i64 128}
!86 = !{!4, !15, i64 136}
!87 = !{!88, !12, i64 4}
!88 = !{!"Vec_Vec_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!89 = !{!88, !6, i64 8}
!90 = distinct !{!90, !23}
