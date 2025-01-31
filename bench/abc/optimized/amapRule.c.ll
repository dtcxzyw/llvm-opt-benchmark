; ModuleID = 'bench/abc/original/amapRule.c.ll'
source_filename = "bench/abc/original/amapRule.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Amap_Nod_t_ = type { i32, i16, i16, i16, i16, ptr }

@.str = private unnamed_addr constant [36 x i8] c"\0AProcessing library gate %4d: %10s \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Cound not prepare gate \22%s\22: \00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Amap_LibCreateRules(): Skipping gate %s (%s).\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Amap_CreateRulesPrime(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store ptr %9, ptr %5, align 8
  br label %13

13:                                               ; preds = %8, %4
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 16, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 4
  %.val46 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val46, 0
  br i1 %19, label %.lr.ph48, label %.critedge

.lr.ph48:                                         ; preds = %13
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = getelementptr i8, ptr %2, i64 4
  %22 = getelementptr i8, ptr %2, i64 8
  %23 = getelementptr i8, ptr %3, i64 4
  %24 = getelementptr i8, ptr %3, i64 8
  %25 = load i32, ptr %21, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph48.split, label %.critedge

.lr.ph48.split:                                   ; preds = %.lr.ph48, %.critedge2
  %.val66 = phi i32 [ %.val, %.critedge2 ], [ %.val46, %.lr.ph48 ]
  %.val3662 = phi i32 [ %.val3663, %.critedge2 ], [ %25, %.lr.ph48 ]
  %.val3643 = phi i32 [ %.val364359, %.critedge2 ], [ %25, %.lr.ph48 ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.critedge2 ], [ 0, %.lr.ph48 ]
  %.val38 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv55
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %.val3643, 0
  br i1 %29, label %.lr.ph45, label %.critedge2

.lr.ph45:                                         ; preds = %.lr.ph48.split
  %30 = load i32, ptr %23, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph45.split, label %.critedge2

.lr.ph45.split:                                   ; preds = %.lr.ph45, %.critedge4
  %.val3664 = phi i32 [ %.val36, %.critedge4 ], [ %.val3662, %.lr.ph45 ]
  %.val3741 = phi i32 [ %.val374161, %.critedge4 ], [ %30, %.lr.ph45 ]
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.critedge4 ], [ 0, %.lr.ph45 ]
  %.val39 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv52
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %.val3741, 0
  br i1 %34, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.lr.ph45.split, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %.lr.ph45.split ]
  %.val40 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = tail call i32 @Amap_LibFindMux(ptr noundef %0, i32 noundef %28, i32 noundef %33, i32 noundef %36) #11
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 @Amap_LibCreateMux(ptr noundef %0, i32 noundef %28, i32 noundef %33, i32 noundef %36) #11
  br label %41

41:                                               ; preds = %39, %.lr.ph
  %.034 = phi i32 [ %40, %39 ], [ %37, %.lr.ph ]
  %42 = shl nsw i32 %.034, 1
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %14, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %41
  %.pre.i = load ptr, ptr %17, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %41
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

52:                                               ; preds = %48
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %17, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %46
  %56 = shl nuw nsw i32 %43, 1
  %57 = load ptr, ptr %17, align 8
  %.not9.i9.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #12
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #10
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %17, align 8
  store i32 %56, ptr %14, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %64
  %66 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %65, %64 ], [ %54, %Vec_IntGrow.exit.i ]
  %67 = add nsw i32 %43, 1
  store i32 %67, ptr %15, align 4
  %68 = sext i32 %43 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %42, ptr %69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load i32, ptr %23, align 4
  %70 = sext i32 %.val37 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph, label %.critedge4.loopexit, !llvm.loop !4

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val36.pre = load i32, ptr %21, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph45.split
  %.val36 = phi i32 [ %.val36.pre, %.critedge4.loopexit ], [ %.val3664, %.lr.ph45.split ]
  %.val374161 = phi i32 [ %.val37, %.critedge4.loopexit ], [ %.val3741, %.lr.ph45.split ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %72 = sext i32 %.val36 to i64
  %73 = icmp slt i64 %indvars.iv.next53, %72
  br i1 %73, label %.lr.ph45.split, label %.critedge2.loopexit, !llvm.loop !6

.critedge2.loopexit:                              ; preds = %.critedge4
  %.val.pre = load i32, ptr %18, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph45, %.critedge2.loopexit, %.lr.ph48.split
  %.val = phi i32 [ %.val.pre, %.critedge2.loopexit ], [ %.val66, %.lr.ph48.split ], [ %.val66, %.lr.ph45 ]
  %.val3663 = phi i32 [ %.val36, %.critedge2.loopexit ], [ %.val3662, %.lr.ph48.split ], [ %.val3662, %.lr.ph45 ]
  %.val364359 = phi i32 [ %.val36, %.critedge2.loopexit ], [ %.val3643, %.lr.ph48.split ], [ %.val3643, %.lr.ph45 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %74 = sext i32 %.val to i64
  %75 = icmp slt i64 %indvars.iv.next56, %74
  br i1 %75, label %.lr.ph48.split, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.critedge2, %.lr.ph48, %13
  ret ptr %14
}

declare i32 @Amap_LibFindMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Amap_LibCreateMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Amap_CreateRulesTwo(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 4
  %.val2530 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val2530, 0
  br i1 %7, label %.lr.ph32, label %.critedge

.lr.ph32:                                         ; preds = %5
  %8 = getelementptr i8, ptr %2, i64 8
  %9 = getelementptr i8, ptr %3, i64 4
  %10 = getelementptr i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %9, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph32.split, label %.critedge

.lr.ph32.split:                                   ; preds = %.lr.ph32, %.critedge2
  %.val2540 = phi i32 [ %.val25, %.critedge2 ], [ %.val2530, %.lr.ph32 ]
  %.val28 = phi i32 [ %.val2839, %.critedge2 ], [ %13, %.lr.ph32 ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.critedge2 ], [ 0, %.lr.ph32 ]
  %.val27 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv35
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %.val28, 0
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph32.split, %Vec_IntPushUnique.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPushUnique.exit ], [ 0, %.lr.ph32.split ]
  %.val26 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @Amap_LibFindNode(ptr noundef %0, i32 noundef %16, i32 noundef %19, i32 noundef %4) #11
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph
  %23 = tail call i32 @Amap_LibCreateNode(ptr noundef %0, i32 noundef %16, i32 noundef %19, i32 noundef %4) #11
  br label %24

24:                                               ; preds = %22, %.lr.ph
  %.023 = phi i32 [ %23, %22 ], [ %20, %.lr.ph ]
  %25 = shl nsw i32 %.023, 1
  %26 = load i32, ptr %11, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %30, !llvm.loop !9

30:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %25
  br i1 %33, label %Vec_IntPushUnique.exit, label %29

._crit_edge.i:                                    ; preds = %29, %24
  %34 = load i32, ptr %1, align 8
  %35 = icmp eq i32 %26, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit.i

36:                                               ; preds = %._crit_edge.i
  %37 = icmp slt i32 %26, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %12, align 8
  %.not9.i.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %12, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit.i

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %26, 1
  %47 = load ptr, ptr %12, align 8
  %.not9.i9.i.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #12
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #10
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %12, align 8
  store i32 %46, ptr %1, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %54, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %56 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %55, %54 ], [ %44, %Vec_IntGrow.exit.i.i ]
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 %25, ptr %60, align 4
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %30, %Vec_IntPush.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %9, align 4
  %61 = sext i32 %.val to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !10

.critedge2.loopexit:                              ; preds = %Vec_IntPushUnique.exit
  %.val25.pre = load i32, ptr %6, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph32.split
  %.val25 = phi i32 [ %.val25.pre, %.critedge2.loopexit ], [ %.val2540, %.lr.ph32.split ]
  %.val2839 = phi i32 [ %.val, %.critedge2.loopexit ], [ %.val28, %.lr.ph32.split ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %63 = sext i32 %.val25 to i64
  %64 = icmp slt i64 %indvars.iv.next36, %63
  br i1 %64, label %.lr.ph32.split, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.critedge2, %.lr.ph32, %5
  ret void
}

declare i32 @Amap_LibFindNode(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Amap_LibCreateNode(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Amap_CreateCheckAllZero(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val10 = load i32, ptr %2, align 4
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
  %.val11 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val11, i64 %6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.not = icmp eq i32 %.val, 1
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 8
  %.val9 = load ptr, ptr %14, align 8
  %15 = load i32, ptr %.val9, align 4
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %5, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %5, %9, %13
  %.07 = phi i32 [ 0, %13 ], [ 0, %9 ], [ 1, %5 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Amap_CreateRulesVector_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val84 = load i32, ptr %4, align 4
  %5 = icmp eq i32 %.val84, 1
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %.val88 = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %.val88, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %11, ptr %12, align 4
  store i32 %11, ptr %9, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %13

13:                                               ; preds = %6
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #10
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %6, %13
  %.pre-phi12.i = phi i64 [ %15, %13 ], [ 0, %6 ]
  %17 = phi ptr [ %16, %13 ], [ null, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %20, i64 %.pre-phi12.i, i1 false)
  br label %208

21:                                               ; preds = %3
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 16, ptr %22, align 8
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %27 = add i32 %.val84, -1
  %or.cond.i = icmp ult i32 %27, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val84
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %spec.store.select.i, ptr %26, align 8
  %.not.i89 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i89, label %Vec_PtrAlloc.exit, label %29

29:                                               ; preds = %21
  %30 = sext i32 %spec.store.select.i to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #10
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %21, %29
  %33 = phi ptr [ %32, %29 ], [ null, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %33, ptr %34, align 8
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %spec.store.select.i, ptr %35, align 8
  br i1 %.not.i89, label %Vec_PtrAlloc.exit93, label %37

37:                                               ; preds = %Vec_PtrAlloc.exit
  %38 = sext i32 %spec.store.select.i to i64
  %39 = shl nsw i64 %38, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #10
  br label %Vec_PtrAlloc.exit93

Vec_PtrAlloc.exit93:                              ; preds = %Vec_PtrAlloc.exit, %37
  %41 = phi ptr [ %40, %37 ], [ null, %Vec_PtrAlloc.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %42, align 8
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
  br i1 %49, label %.lr.ph135.preheader, label %.loopexit

.lr.ph135.preheader:                              ; preds = %Amap_CreateCheckAllZero.exit.preheader
  %50 = zext nneg i32 %.val84 to i64
  %51 = zext nneg i32 %27 to i64
  br label %.lr.ph.preheader

52:                                               ; preds = %45
  %.val11.i = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.val11.i, i64 %46
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val.i = load i32, ptr %55, align 4
  %.not.i94 = icmp eq i32 %.val.i, 1
  br i1 %.not.i94, label %56, label %128

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %54, i64 8
  %.val9.i = load ptr, ptr %57, align 8
  %58 = load i32, ptr %.val9.i, align 4
  %.not8.i = icmp eq i32 %58, 0
  br i1 %.not8.i, label %45, label %128, !llvm.loop !12

.lr.ph.preheader:                                 ; preds = %Vec_IntFree.exit104, %.lr.ph135.preheader
  %indvars.iv150 = phi i64 [ %51, %.lr.ph135.preheader ], [ %indvars.iv.next151, %Vec_IntFree.exit104 ]
  %indvars.iv145.in = phi i64 [ %50, %.lr.ph135.preheader ], [ %indvars.iv145, %Vec_IntFree.exit104 ]
  %.076134.in = phi i32 [ %.val84, %.lr.ph135.preheader ], [ %.076134, %Vec_IntFree.exit104 ]
  %indvars.iv145 = add nsw i64 %indvars.iv145.in, -1
  %.076134 = add nsw i32 %.076134.in, -1
  store i32 0, ptr %36, align 4
  br label %.lr.ph

.critedge.preheader:                              ; preds = %Vec_PtrPush.exit
  %.val80130 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %.076134.in, %.val80130
  br i1 %.not, label %.critedge2, label %.lr.ph132

.lr.phthread-pre-split:                           ; preds = %Vec_PtrPush.exit
  %.pr = load i32, ptr %28, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.phthread-pre-split, %.lr.ph.preheader
  %59 = phi i32 [ %.pr, %.lr.phthread-pre-split ], [ 0, %.lr.ph.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.phthread-pre-split ], [ 0, %.lr.ph.preheader ]
  %.val87 = load ptr, ptr %43, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %.val87, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %26, align 8
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %34, align 8
  br label %Vec_PtrPush.exit

64:                                               ; preds = %.lr.ph
  %65 = icmp slt i32 %59, 16
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %34, align 8
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %67, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

70:                                               ; preds = %66
  %71 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %34, align 8
  store i32 16, ptr %26, align 8
  br label %Vec_PtrPush.exit

73:                                               ; preds = %64
  %74 = shl nuw nsw i32 %59, 1
  %75 = load ptr, ptr %34, align 8
  %.not9.i10.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %74 to i64
  %77 = shl nuw nsw i64 %76, 3
  br i1 %.not9.i10.i, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #12
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #10
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %34, align 8
  store i32 %74, ptr %26, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %82
  %84 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %83, %82 ], [ %72, %Vec_PtrGrow.exit.i ]
  %85 = add nsw i32 %59, 1
  store i32 %85, ptr %28, align 4
  %86 = sext i32 %59 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr %61, ptr %87, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv150
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.phthread-pre-split, !llvm.loop !13

.lr.ph132:                                        ; preds = %.critedge.preheader, %Vec_PtrPush.exit101
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %Vec_PtrPush.exit101 ], [ %indvars.iv145, %.critedge.preheader ]
  %.val86 = load ptr, ptr %43, align 8
  %88 = getelementptr inbounds ptr, ptr %.val86, i64 %indvars.iv147
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %36, align 4
  %91 = load i32, ptr %35, align 8
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.Vec_PtrGrow.exit11_crit_edge.i95

.Vec_PtrGrow.exit11_crit_edge.i95:                ; preds = %.lr.ph132
  %.pre.i97 = load ptr, ptr %42, align 8
  br label %Vec_PtrPush.exit101

93:                                               ; preds = %.lr.ph132
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = load ptr, ptr %42, align 8
  %.not9.i.i99 = icmp eq ptr %96, null
  br i1 %.not9.i.i99, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %96, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i100

99:                                               ; preds = %95
  %100 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i100

Vec_PtrGrow.exit.i100:                            ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %42, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_PtrPush.exit101

102:                                              ; preds = %93
  %103 = shl nuw nsw i32 %90, 1
  %104 = load ptr, ptr %42, align 8
  %.not9.i10.i98 = icmp eq ptr %104, null
  %105 = zext nneg i32 %103 to i64
  %106 = shl nuw nsw i64 %105, 3
  br i1 %.not9.i10.i98, label %109, label %107

107:                                              ; preds = %102
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #12
  br label %111

109:                                              ; preds = %102
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #10
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %42, align 8
  store i32 %103, ptr %35, align 8
  br label %Vec_PtrPush.exit101

Vec_PtrPush.exit101:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i95, %Vec_PtrGrow.exit.i100, %111
  %113 = phi ptr [ %.pre.i97, %.Vec_PtrGrow.exit11_crit_edge.i95 ], [ %112, %111 ], [ %101, %Vec_PtrGrow.exit.i100 ]
  %114 = add nsw i32 %90, 1
  store i32 %114, ptr %36, align 4
  %115 = sext i32 %90 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  store ptr %89, ptr %116, align 8
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val80 = load i32, ptr %4, align 4
  %117 = sext i32 %.val80 to i64
  %118 = icmp slt i64 %indvars.iv.next148, %117
  br i1 %118, label %.lr.ph132, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %Vec_PtrPush.exit101, %.critedge.preheader
  %119 = tail call ptr @Amap_CreateRulesVector_rec(ptr noundef %0, ptr noundef nonnull %26, i32 noundef %2)
  %120 = tail call ptr @Amap_CreateRulesVector_rec(ptr noundef %0, ptr noundef nonnull %35, i32 noundef %2)
  tail call void @Amap_CreateRulesTwo(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %119, ptr noundef %120, i32 noundef %2)
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i102 = icmp eq ptr %122, null
  br i1 %.not.i102, label %Vec_IntFree.exit, label %123

123:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %122) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %123
  tail call void @free(ptr noundef nonnull %119) #11
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i103 = icmp eq ptr %125, null
  br i1 %.not.i103, label %Vec_IntFree.exit104, label %126

126:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %125) #11
  br label %Vec_IntFree.exit104

Vec_IntFree.exit104:                              ; preds = %Vec_IntFree.exit, %126
  tail call void @free(ptr noundef nonnull %120) #11
  %127 = icmp sgt i32 %.076134.in, 2
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, -1
  br i1 %127, label %.lr.ph.preheader, label %.loopexit, !llvm.loop !15

128:                                              ; preds = %56, %52
  %129 = shl nuw i32 1, %.val84
  %130 = icmp sgt i32 %129, 3
  br i1 %130, label %.lr.ph140.preheader, label %.loopexit

.lr.ph140.preheader:                              ; preds = %128
  %131 = add nsw i32 %129, -3
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %Vec_IntFree.exit122
  %.177139 = phi i32 [ %203, %Vec_IntFree.exit122 ], [ 1, %.lr.ph140.preheader ]
  store i32 0, ptr %28, align 4
  store i32 0, ptr %36, align 4
  %.val = load i32, ptr %4, align 4
  %132 = icmp sgt i32 %.val, 0
  br i1 %132, label %.lr.ph138.preheader, label %.critedge4

.lr.ph138.preheader:                              ; preds = %.lr.ph140
  %133 = zext nneg i32 %.val to i64
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %191
  %indvars.iv153 = phi i64 [ %133, %.lr.ph138.preheader ], [ %indvars.iv.next154, %191 ]
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, -1
  %.val85 = load ptr, ptr %43, align 8
  %134 = getelementptr inbounds nuw ptr, ptr %.val85, i64 %indvars.iv.next154
  %135 = load ptr, ptr %134, align 8
  %136 = trunc nuw nsw i64 %indvars.iv.next154 to i32
  %137 = shl nuw i32 1, %136
  %138 = and i32 %137, %.177139
  %.not78 = icmp eq i32 %138, 0
  br i1 %.not78, label %165, label %139

139:                                              ; preds = %.lr.ph138
  %140 = load i32, ptr %36, align 4
  %141 = load i32, ptr %35, align 8
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.Vec_PtrGrow.exit11_crit_edge.i105

.Vec_PtrGrow.exit11_crit_edge.i105:               ; preds = %139
  %.pre.i107 = load ptr, ptr %42, align 8
  br label %Vec_PtrPush.exit111

143:                                              ; preds = %139
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = load ptr, ptr %42, align 8
  %.not9.i.i109 = icmp eq ptr %146, null
  br i1 %.not9.i.i109, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %146, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i110

149:                                              ; preds = %145
  %150 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i110

Vec_PtrGrow.exit.i110:                            ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %42, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_PtrPush.exit111

152:                                              ; preds = %143
  %153 = shl nuw nsw i32 %140, 1
  %154 = load ptr, ptr %42, align 8
  %.not9.i10.i108 = icmp eq ptr %154, null
  %155 = zext nneg i32 %153 to i64
  %156 = shl nuw nsw i64 %155, 3
  br i1 %.not9.i10.i108, label %159, label %157

157:                                              ; preds = %152
  %158 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #12
  br label %161

159:                                              ; preds = %152
  %160 = tail call noalias ptr @malloc(i64 noundef %156) #10
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %42, align 8
  store i32 %153, ptr %35, align 8
  br label %Vec_PtrPush.exit111

Vec_PtrPush.exit111:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i105, %Vec_PtrGrow.exit.i110, %161
  %163 = phi ptr [ %.pre.i107, %.Vec_PtrGrow.exit11_crit_edge.i105 ], [ %162, %161 ], [ %151, %Vec_PtrGrow.exit.i110 ]
  %164 = add nsw i32 %140, 1
  store i32 %164, ptr %36, align 4
  br label %191

165:                                              ; preds = %.lr.ph138
  %166 = load i32, ptr %28, align 4
  %167 = load i32, ptr %26, align 8
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %.Vec_PtrGrow.exit11_crit_edge.i112

.Vec_PtrGrow.exit11_crit_edge.i112:               ; preds = %165
  %.pre.i114 = load ptr, ptr %34, align 8
  br label %Vec_PtrPush.exit118

169:                                              ; preds = %165
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = load ptr, ptr %34, align 8
  %.not9.i.i116 = icmp eq ptr %172, null
  br i1 %.not9.i.i116, label %175, label %173

173:                                              ; preds = %171
  %174 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %172, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i117

175:                                              ; preds = %171
  %176 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i117

Vec_PtrGrow.exit.i117:                            ; preds = %175, %173
  %177 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %177, ptr %34, align 8
  store i32 16, ptr %26, align 8
  br label %Vec_PtrPush.exit118

178:                                              ; preds = %169
  %179 = shl nuw nsw i32 %166, 1
  %180 = load ptr, ptr %34, align 8
  %.not9.i10.i115 = icmp eq ptr %180, null
  %181 = zext nneg i32 %179 to i64
  %182 = shl nuw nsw i64 %181, 3
  br i1 %.not9.i10.i115, label %185, label %183

183:                                              ; preds = %178
  %184 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #12
  br label %187

185:                                              ; preds = %178
  %186 = tail call noalias ptr @malloc(i64 noundef %182) #10
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %34, align 8
  store i32 %179, ptr %26, align 8
  br label %Vec_PtrPush.exit118

Vec_PtrPush.exit118:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i112, %Vec_PtrGrow.exit.i117, %187
  %189 = phi ptr [ %.pre.i114, %.Vec_PtrGrow.exit11_crit_edge.i112 ], [ %188, %187 ], [ %177, %Vec_PtrGrow.exit.i117 ]
  %190 = add nsw i32 %166, 1
  store i32 %190, ptr %28, align 4
  br label %191

191:                                              ; preds = %Vec_PtrPush.exit111, %Vec_PtrPush.exit118
  %.sink = phi i32 [ %140, %Vec_PtrPush.exit111 ], [ %166, %Vec_PtrPush.exit118 ]
  %.sink158 = phi ptr [ %163, %Vec_PtrPush.exit111 ], [ %189, %Vec_PtrPush.exit118 ]
  %192 = sext i32 %.sink to i64
  %193 = getelementptr inbounds ptr, ptr %.sink158, i64 %192
  store ptr %135, ptr %193, align 8
  %194 = icmp samesign ugt i64 %indvars.iv153, 1
  br i1 %194, label %.lr.ph138, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %191, %.lr.ph140
  %195 = tail call ptr @Amap_CreateRulesVector_rec(ptr noundef %0, ptr noundef nonnull %26, i32 noundef %2)
  %196 = tail call ptr @Amap_CreateRulesVector_rec(ptr noundef %0, ptr noundef nonnull %35, i32 noundef %2)
  tail call void @Amap_CreateRulesTwo(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %195, ptr noundef %196, i32 noundef %2)
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i119 = icmp eq ptr %198, null
  br i1 %.not.i119, label %Vec_IntFree.exit120, label %199

199:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %198) #11
  br label %Vec_IntFree.exit120

Vec_IntFree.exit120:                              ; preds = %.critedge4, %199
  tail call void @free(ptr noundef nonnull %195) #11
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not.i121 = icmp eq ptr %201, null
  br i1 %.not.i121, label %Vec_IntFree.exit122, label %202

202:                                              ; preds = %Vec_IntFree.exit120
  tail call void @free(ptr noundef nonnull %201) #11
  br label %Vec_IntFree.exit122

Vec_IntFree.exit122:                              ; preds = %Vec_IntFree.exit120, %202
  tail call void @free(ptr noundef nonnull %196) #11
  %203 = add nuw nsw i32 %.177139, 1
  %exitcond156.not = icmp eq i32 %.177139, %131
  br i1 %exitcond156.not, label %.loopexit, label %.lr.ph140, !llvm.loop !17

.loopexit:                                        ; preds = %Vec_IntFree.exit104, %Vec_IntFree.exit122, %Amap_CreateCheckAllZero.exit.preheader, %128
  %204 = load ptr, ptr %34, align 8
  %.not.i123 = icmp eq ptr %204, null
  br i1 %.not.i123, label %Vec_PtrFree.exit, label %205

205:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %204) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.loopexit, %205
  tail call void @free(ptr noundef nonnull %26) #11
  %206 = load ptr, ptr %42, align 8
  %.not.i124 = icmp eq ptr %206, null
  br i1 %.not.i124, label %Vec_PtrFree.exit125, label %207

207:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %206) #11
  br label %Vec_PtrFree.exit125

Vec_PtrFree.exit125:                              ; preds = %Vec_PtrFree.exit, %207
  tail call void @free(ptr noundef nonnull %35) #11
  br label %208

208:                                              ; preds = %Vec_PtrFree.exit125, %Vec_IntDup.exit
  %.0 = phi ptr [ %9, %Vec_IntDup.exit ], [ %22, %Vec_PtrFree.exit125 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Amap_CreateRulesFromDsd_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 1
  %5 = load i16, ptr %1, align 8
  %6 = zext i16 %5 to i32
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = sub nsw i32 %4, %6
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Kit_DsdNtkObj.exit.thread, label %19

Kit_DsdNtkObj.exit.thread:                        ; preds = %3, %Kit_DsdNtkObj.exit
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 16, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  store i32 1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %103

19:                                               ; preds = %Kit_DsdNtkObj.exit
  %20 = load i32, ptr %13, align 4
  %21 = lshr i32 %20, 26
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %23 = add nsw i32 %21, -1
  %or.cond.i = icmp ult i32 %23, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %24, align 4
  store i32 %spec.store.select.i, ptr %22, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %25

25:                                               ; preds = %19
  %26 = shl nuw nsw i32 %spec.store.select.i, 3
  %27 = zext nneg i32 %26 to i64
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #10
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %19, %25
  %29 = phi ptr [ %28, %25 ], [ null, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8
  %.not68 = icmp ult i32 %20, 67108864
  br i1 %.not68, label %.critedge, label %.lr.ph65

.lr.ph65:                                         ; preds = %Vec_PtrAlloc.exit
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %32

32:                                               ; preds = %.lr.ph65, %Vec_PtrPush.exit
  %indvars.iv71 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next72, %Vec_PtrPush.exit ]
  %33 = getelementptr inbounds nuw [0 x i16], ptr %31, i64 0, i64 %indvars.iv71
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 65534
  %37 = tail call ptr @Amap_CreateRulesFromDsd_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %36)
  %38 = and i32 %35, 1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %32
  %39 = getelementptr i8, ptr %37, i64 4
  %.val62 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val62, 0
  br i1 %40, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %41 = getelementptr i8, ptr %37, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %48
  %.val77 = phi i32 [ %.val62, %.lr.ph ], [ %.val, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.val53 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = xor i32 %44, 1
  store i32 %47, ptr %43, align 4
  %.val.pre = load i32, ptr %39, align 4
  br label %48

48:                                               ; preds = %42, %46
  %.val = phi i32 [ %.val77, %42 ], [ %.val.pre, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %42, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %48, %.preheader, %32
  %51 = load i32, ptr %24, align 4
  %52 = load i32, ptr %22, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge2
  %.pre.i = load ptr, ptr %30, align 8
  br label %Vec_PtrPush.exit

54:                                               ; preds = %.critedge2
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %30, align 8
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %57, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %30, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_PtrPush.exit

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %51, 1
  %65 = load ptr, ptr %30, align 8
  %.not9.i10.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 3
  br i1 %.not9.i10.i, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #12
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #10
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %30, align 8
  store i32 %64, ptr %22, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %73, %72 ], [ %62, %Vec_PtrGrow.exit.i ]
  %75 = add nsw i32 %51, 1
  store i32 %75, ptr %24, align 4
  %76 = sext i32 %51 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %37, ptr %77, align 8
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %78 = load i32, ptr %13, align 4
  %79 = lshr i32 %78, 26
  %80 = zext nneg i32 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next72, %80
  br i1 %81, label %32, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %.lcssa = phi i32 [ %20, %Vec_PtrAlloc.exit ], [ %78, %Vec_PtrPush.exit ]
  %82 = lshr i32 %.lcssa, 6
  %83 = and i32 %82, 7
  switch i32 %83, label %95 [
    i32 3, label %84
    i32 4, label %86
    i32 5, label %88
  ]

84:                                               ; preds = %.critedge
  %85 = tail call ptr @Amap_CreateRulesVector_rec(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 0)
  br label %95

86:                                               ; preds = %.critedge
  %87 = tail call ptr @Amap_CreateRulesVector_rec(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 1)
  br label %95

88:                                               ; preds = %.critedge
  %.val58 = load ptr, ptr %30, align 8
  %89 = load ptr, ptr %.val58, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.val58, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.val58, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @Amap_CreateRulesPrime(ptr noundef %0, ptr noundef %89, ptr noundef %91, ptr noundef %93)
  br label %95

95:                                               ; preds = %.critedge, %86, %88, %84
  %.048 = phi ptr [ %85, %84 ], [ %87, %86 ], [ %94, %88 ], [ null, %.critedge ]
  %.val54 = load i32, ptr %24, align 4
  %96 = icmp sgt i32 %.val54, 0
  %.pre = load ptr, ptr %30, align 8
  br i1 %96, label %.lr.ph67, label %.critedge4

.lr.ph67:                                         ; preds = %95
  %wide.trip.count = zext nneg i32 %.val54 to i64
  br label %97

97:                                               ; preds = %.lr.ph67, %Vec_IntFree.exit
  %indvars.iv74 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next75, %Vec_IntFree.exit ]
  %98 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv74
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i60 = icmp eq ptr %101, null
  br i1 %.not.i60, label %Vec_IntFree.exit, label %102

102:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %101) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %97, %102
  tail call void @free(ptr noundef nonnull %99) #11
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.thread, label %97, !llvm.loop !20

.critedge4:                                       ; preds = %95
  %.not.i61 = icmp eq ptr %.pre, null
  br i1 %.not.i61, label %Vec_PtrFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %Vec_IntFree.exit, %.critedge4
  tail call void @free(ptr noundef nonnull %.pre) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  tail call void @free(ptr noundef nonnull %22) #11
  br label %103

103:                                              ; preds = %Vec_PtrFree.exit, %Kit_DsdNtkObj.exit.thread
  %.047 = phi ptr [ %15, %Kit_DsdNtkObj.exit.thread ], [ %.048, %Vec_PtrFree.exit ]
  ret ptr %.047
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Amap_CreateRulesFromDsd(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, -2
  %6 = zext i16 %5 to i32
  %7 = tail call ptr @Amap_CreateRulesFromDsd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = load i16, ptr %3, align 2
  %11 = and i16 %10, 1
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %9
  %12 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr i8, ptr %7, i64 8
  %.val16 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = xor i32 %17, 1
  store i32 %18, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !21

.critedge:                                        ; preds = %15, %.preheader, %9, %2
  ret ptr %7
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Amap_CreateCheckEqual_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = ashr i32 %1, 1
  %5 = load i16, ptr %0, align 8
  %6 = zext i16 %5 to i32
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %Kit_DsdNtkObj.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = sub nsw i32 %4, %6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %3, %8
  %15 = phi ptr [ %14, %8 ], [ null, %3 ]
  %16 = ashr i32 %2, 1
  %17 = icmp slt i32 %16, %6
  br i1 %17, label %Kit_DsdNtkObj.exit37, label %18

18:                                               ; preds = %Kit_DsdNtkObj.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = sub nsw i32 %16, %6
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
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
  %.not44 = icmp ult i32 %30, 67108864
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %38 = lshr i32 %30, 26
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %41

40:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %41, !llvm.loop !22

41:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %42 = getelementptr inbounds nuw [0 x i16], ptr %37, i64 0, i64 %indvars.iv
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw [0 x i16], ptr %39, i64 0, i64 %indvars.iv
  %46 = load i16, ptr %45, align 2
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
  %.028 = phi i32 [ 1, %Kit_DsdNtkObj.exit37 ], [ 0, %28 ], [ 0, %29 ], [ 1, %.preheader ], [ 0, %41 ], [ 0, %50 ], [ 1, %40 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define void @Amap_CreateCheckAsym_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = ashr i32 %1, 1
  %5 = load i16, ptr %0, align 8
  %6 = zext i16 %5 to i32
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = sub nsw i32 %4, %6
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
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
  %18 = getelementptr inbounds nuw [0 x i16], ptr %16, i64 0, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, -2
  %21 = zext i16 %20 to i32
  tail call void @Amap_CreateCheckAsym_rec(ptr noundef nonnull %0, i32 noundef %21, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %13, align 4
  %23 = lshr i32 %22, 26
  %24 = zext nneg i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %17, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %17, %.preheader39
  %26 = phi i32 [ %15, %.preheader39 ], [ %22, %17 ]
  %27 = and i32 %26, 448
  %28 = icmp eq i32 %27, 320
  %.not46 = icmp ult i32 %26, 67108864
  %or.cond = or i1 %28, %.not46
  br i1 %or.cond, label %Kit_DsdNtkObj.exit.thread, label %.lr.ph44

.lr.ph44:                                         ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %32

.loopexit.loopexit:                               ; preds = %115
  %.pre61 = lshr i32 %116, 26
  %.pre62 = zext nneg i32 %.pre61 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %32
  %.pre-phi63 = phi i64 [ %.pre62, %.loopexit.loopexit ], [ %35, %32 ]
  %30 = phi i32 [ %116, %.loopexit.loopexit ], [ %33, %32 ]
  %31 = icmp samesign ult i64 %indvars.iv.next55, %.pre-phi63
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  br i1 %31, label %32, label %Kit_DsdNtkObj.exit.thread, !llvm.loop !24

32:                                               ; preds = %.lr.ph44, %.loopexit
  %33 = phi i32 [ %26, %.lr.ph44 ], [ %30, %.loopexit ]
  %indvars.iv54 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next55, %.loopexit ]
  %indvars.iv49 = phi i64 [ 1, %.lr.ph44 ], [ %indvars.iv.next50, %.loopexit ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %34 = lshr i32 %33, 26
  %35 = zext nneg i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next55, %35
  br i1 %36, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %32
  %37 = getelementptr inbounds nuw [0 x i16], ptr %29, i64 0, i64 %indvars.iv54
  br label %38

38:                                               ; preds = %.lr.ph42, %115
  %39 = phi i32 [ %33, %.lr.ph42 ], [ %116, %115 ]
  %40 = phi i32 [ %33, %.lr.ph42 ], [ %117, %115 ]
  %indvars.iv51 = phi i64 [ %indvars.iv49, %.lr.ph42 ], [ %indvars.iv.next52, %115 ]
  %41 = load i16, ptr %37, align 2
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw [0 x i16], ptr %29, i64 0, i64 %indvars.iv51
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = xor i32 %45, %42
  %47 = and i32 %46, 1
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %115, label %48

48:                                               ; preds = %38
  %49 = lshr i32 %42, 1
  %50 = load i16, ptr %0, align 8
  %51 = zext i16 %50 to i32
  %52 = icmp samesign ult i32 %49, %51
  br i1 %52, label %Kit_DsdNtkObj.exit37.thread, label %Kit_DsdNtkObj.exit37

Kit_DsdNtkObj.exit37:                             ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = sub nuw nsw i32 %49, %51
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %Kit_DsdNtkObj.exit37.thread, label %115

Kit_DsdNtkObj.exit37.thread:                      ; preds = %48, %Kit_DsdNtkObj.exit37
  %59 = lshr i32 %45, 1
  %60 = icmp samesign ult i32 %59, %51
  br i1 %60, label %Kit_DsdNtkObj.exit38.thread, label %Kit_DsdNtkObj.exit38

Kit_DsdNtkObj.exit38:                             ; preds = %Kit_DsdNtkObj.exit37.thread
  %61 = load ptr, ptr %8, align 8
  %62 = sub nuw nsw i32 %59, %51
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %Kit_DsdNtkObj.exit38.thread, label %115

Kit_DsdNtkObj.exit38.thread:                      ; preds = %Kit_DsdNtkObj.exit37.thread, %Kit_DsdNtkObj.exit38
  %67 = load ptr, ptr %2, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %Kit_DsdNtkObj.exit38.thread._crit_edge

Kit_DsdNtkObj.exit38.thread._crit_edge:           ; preds = %Kit_DsdNtkObj.exit38.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.pre58 = load i32, ptr %.phi.trans.insert, align 4
  %.pre59 = load i32, ptr %67, align 8
  br label %74

69:                                               ; preds = %Kit_DsdNtkObj.exit38.thread
  %70 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4
  store i32 16, ptr %70, align 8
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %72, ptr %73, align 8
  store ptr %70, ptr %2, align 8
  %.pre = load i16, ptr %37, align 2
  %.pre57 = load i16, ptr %43, align 2
  br label %74

74:                                               ; preds = %Kit_DsdNtkObj.exit38.thread._crit_edge, %69
  %75 = phi i32 [ 16, %69 ], [ %.pre59, %Kit_DsdNtkObj.exit38.thread._crit_edge ]
  %76 = phi i32 [ 0, %69 ], [ %.pre58, %Kit_DsdNtkObj.exit38.thread._crit_edge ]
  %77 = phi i16 [ %.pre57, %69 ], [ %44, %Kit_DsdNtkObj.exit38.thread._crit_edge ]
  %78 = phi i16 [ %.pre, %69 ], [ %41, %Kit_DsdNtkObj.exit38.thread._crit_edge ]
  %79 = phi ptr [ %70, %69 ], [ %67, %Kit_DsdNtkObj.exit38.thread._crit_edge ]
  %80 = lshr i16 %78, 1
  %81 = zext nneg i16 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = lshr i16 %77, 1
  %84 = zext nneg i16 %83 to i32
  %85 = or i32 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %87 = icmp eq i32 %76, %75
  br i1 %87, label %88, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %74
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

88:                                               ; preds = %74
  %89 = icmp slt i32 %75, 16
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not9.i.i = icmp eq ptr %92, null
  br i1 %.not9.i.i, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

95:                                               ; preds = %90
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %91, align 8
  store i32 16, ptr %79, align 8
  br label %Vec_IntPush.exit

98:                                               ; preds = %88
  %99 = shl nuw nsw i32 %75, 1
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not9.i9.i = icmp eq ptr %101, null
  %102 = zext nneg i32 %99 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i, label %106, label %104

104:                                              ; preds = %98
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #12
  br label %108

106:                                              ; preds = %98
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #10
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %100, align 8
  store i32 %99, ptr %79, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %108
  %110 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %109, %108 ], [ %97, %Vec_IntGrow.exit.i ]
  %111 = load i32, ptr %86, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %86, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  store i32 %85, ptr %114, align 4
  %.pre60 = load i32, ptr %13, align 4
  br label %115

115:                                              ; preds = %38, %Kit_DsdNtkObj.exit37, %Kit_DsdNtkObj.exit38, %Vec_IntPush.exit
  %116 = phi i32 [ %39, %38 ], [ %39, %Kit_DsdNtkObj.exit37 ], [ %39, %Kit_DsdNtkObj.exit38 ], [ %.pre60, %Vec_IntPush.exit ]
  %117 = phi i32 [ %40, %38 ], [ %40, %Kit_DsdNtkObj.exit37 ], [ %40, %Kit_DsdNtkObj.exit38 ], [ %.pre60, %Vec_IntPush.exit ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %118 = lshr i32 %117, 26
  %119 = zext nneg i32 %118 to i64
  %120 = icmp samesign ult i64 %indvars.iv.next52, %119
  br i1 %120, label %38, label %.loopexit.loopexit, !llvm.loop !25

Kit_DsdNtkObj.exit.thread:                        ; preds = %.loopexit, %3, %.critedge, %Kit_DsdNtkObj.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Amap_CreateCheckAsym(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, -2
  %6 = zext i16 %5 to i32
  tail call void @Amap_CreateCheckAsym_rec(ptr noundef %0, i32 noundef %6, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Amap_CreateRulesForGate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 24
  %9 = tail call ptr @Kit_DsdDecomposeMux(ptr noundef %5, i32 noundef %8, i32 noundef 2) #11
  %10 = load i32, ptr %6, align 8
  %.mask = and i32 %10, -16777216
  %11 = icmp eq i32 %.mask, 33554432
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %17 [
    i32 1717986918, label %15
    i32 -1717986919, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %15, %2
  %18 = tail call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %9) #11
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 8
  %22 = or i32 %21, 8388608
  store i32 %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %23, align 4
  br label %24

24:                                               ; preds = %20, %17
  %25 = tail call ptr @Kit_DsdExpand(ptr noundef %9) #11
  tail call void @Kit_DsdNtkFree(ptr noundef %9) #11
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 8
  %28 = lshr i32 %27, 24
  tail call void @Kit_DsdVerify(ptr noundef %25, ptr noundef %26, i32 noundef %28) #11
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, -2
  %32 = zext i16 %31 to i32
  call void @Amap_CreateCheckAsym_rec(ptr noundef readonly %25, i32 noundef %32, ptr noundef nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %42, label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 8
  %37 = and i32 %36, 8388607
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %37, ptr noundef %39)
  %41 = load ptr, ptr @stdout, align 8
  tail call void @Kit_DsdPrint(ptr noundef %41, ptr noundef nonnull %25) #11
  br label %42

42:                                               ; preds = %35, %24
  %43 = load i16, ptr %29, align 2
  %44 = and i16 %43, -2
  %45 = zext i16 %44 to i32
  %46 = tail call ptr @Amap_CreateRulesFromDsd_rec(ptr noundef nonnull %0, ptr noundef nonnull readonly %25, i32 noundef %45)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %Amap_CreateRulesFromDsd.exit.thread, label %48

48:                                               ; preds = %42
  %49 = load i16, ptr %29, align 2
  %50 = and i16 %49, 1
  %.not.i = icmp eq i16 %50, 0
  %.phi.trans.insert = getelementptr i8, ptr %46, i64 4
  %.val91.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not.i, label %Amap_CreateRulesFromDsd.exit, label %.preheader.i

.preheader.i:                                     ; preds = %48
  %51 = icmp sgt i32 %.val91.pre, 0
  br i1 %51, label %.lr.ph.i, label %Amap_CreateRulesFromDsd.exit..critedge_crit_edge

.lr.ph.i:                                         ; preds = %.preheader.i
  %52 = getelementptr i8, ptr %46, i64 8
  %.val16.i = load ptr, ptr %52, align 8
  %wide.trip.count.i = zext nneg i32 %.val91.pre to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %54 = getelementptr inbounds nuw i32, ptr %.val16.i, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4
  %56 = xor i32 %55, 1
  store i32 %56, ptr %54, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Amap_CreateRulesFromDsd.exit, label %53, !llvm.loop !21

Amap_CreateRulesFromDsd.exit:                     ; preds = %53, %48
  %57 = icmp sgt i32 %.val91.pre, 0
  br i1 %57, label %.lr.ph100, label %Amap_CreateRulesFromDsd.exit..critedge_crit_edge

Amap_CreateRulesFromDsd.exit..critedge_crit_edge: ; preds = %.preheader.i, %Amap_CreateRulesFromDsd.exit
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert106, align 8
  br label %.critedge

.lr.ph100:                                        ; preds = %Amap_CreateRulesFromDsd.exit
  %58 = getelementptr i8, ptr %46, i64 8
  %.val93 = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %0, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %62 = load ptr, ptr %3, align 8
  %63 = icmp eq ptr %62, null
  %64 = getelementptr i8, ptr %62, i64 4
  %65 = getelementptr i8, ptr %62, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %.val91.pre to i64
  br label %67

67:                                               ; preds = %.lr.ph100, %.critedge2
  %indvars.iv102 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next103, %.critedge2 ]
  %68 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv102
  %69 = load i32, ptr %68, align 4
  %70 = ashr i32 %69, 1
  %.val94 = load ptr, ptr %59, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %.val94, i64 %71
  %73 = load ptr, ptr %60, align 8
  %74 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %73, i32 noundef 32) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  %75 = load i32, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = and i32 %75, 65535
  %78 = shl i32 %69, 16
  %79 = and i32 %78, 65536
  %80 = or disjoint i32 %79, %77
  store i32 %80, ptr %76, align 8
  %81 = load i32, ptr %6, align 8
  %82 = lshr i32 %81, 7
  %83 = and i32 %82, 33423360
  %84 = or disjoint i32 %79, %83
  %85 = or disjoint i32 %84, %77
  store i32 %85, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %87 = tail call i32 @Amap_LibDeriveGatePerm(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %25, ptr noundef %72, ptr noundef nonnull %86) #11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %67
  %90 = load i32, ptr %33, align 8
  %.not90 = icmp eq i32 %90, 0
  br i1 %.not90, label %.critedge2, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %66, align 8
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %92)
  %94 = load ptr, ptr @stdout, align 8
  tail call void @Kit_DsdPrint(ptr noundef %94, ptr noundef nonnull %25) #11
  br label %.critedge2

95:                                               ; preds = %67
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %74, align 8
  store ptr %74, ptr %96, align 8
  %98 = load i32, ptr %61, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %61, align 8
  br i1 %63, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %95
  %.val97 = load i32, ptr %64, align 4
  %100 = icmp sgt i32 %.val97, 0
  br i1 %100, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.val92 = load ptr, ptr %65, align 8
  %101 = getelementptr inbounds nuw i32, ptr %.val92, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 255
  %104 = ashr i32 %102, 8
  %105 = load ptr, ptr %60, align 8
  %106 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %105, i32 noundef 32) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 32, i1 false)
  %107 = load i32, ptr %6, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = and i32 %107, 65535
  %110 = or disjoint i32 %79, %109
  store i32 %110, ptr %108, align 8
  %111 = load i32, ptr %6, align 8
  %112 = lshr i32 %111, 7
  %113 = and i32 %112, 33423360
  %114 = or disjoint i32 %79, %113
  %115 = or disjoint i32 %114, %109
  store i32 %115, ptr %108, align 8
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %117 = load i32, ptr %6, align 8
  %118 = lshr i32 %117, 24
  %119 = zext nneg i32 %118 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %116, ptr nonnull align 4 %86, i64 %119, i1 false)
  %120 = sext i32 %104 to i64
  %121 = getelementptr inbounds [15 x i8], ptr %86, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = and i8 %122, -2
  %124 = zext nneg i32 %103 to i64
  %125 = getelementptr inbounds nuw [15 x i8], ptr %86, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = and i8 %126, 1
  %128 = or disjoint i8 %127, %123
  %129 = getelementptr inbounds nuw [15 x i8], ptr %116, i64 0, i64 %124
  store i8 %128, ptr %129, align 1
  %130 = load i8, ptr %125, align 1
  %131 = and i8 %130, -2
  %132 = load i8, ptr %121, align 1
  %133 = and i8 %132, 1
  %134 = or disjoint i8 %133, %131
  %135 = getelementptr inbounds [15 x i8], ptr %116, i64 0, i64 %120
  store i8 %134, ptr %135, align 1
  %136 = load ptr, ptr %96, align 8
  store ptr %136, ptr %106, align 8
  store ptr %106, ptr %96, align 8
  %137 = load i32, ptr %61, align 8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %61, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %64, align 4
  %139 = sext i32 %.val to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %.lr.ph, label %.critedge2, !llvm.loop !26

.critedge2:                                       ; preds = %.lr.ph, %.preheader, %95, %89, %91
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %67, !llvm.loop !27

.critedge:                                        ; preds = %.critedge2, %Amap_CreateRulesFromDsd.exit..critedge_crit_edge
  %141 = phi ptr [ %.pre, %Amap_CreateRulesFromDsd.exit..critedge_crit_edge ], [ %.val93, %.critedge2 ]
  %.not.i95 = icmp eq ptr %141, null
  br i1 %.not.i95, label %Vec_IntFree.exit, label %142

142:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %141) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %142
  tail call void @free(ptr noundef nonnull %46) #11
  br label %Amap_CreateRulesFromDsd.exit.thread

Amap_CreateRulesFromDsd.exit.thread:              ; preds = %42, %Vec_IntFree.exit
  tail call void @Kit_DsdNtkFree(ptr noundef nonnull %25) #11
  %143 = load ptr, ptr %3, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %Vec_IntFreeP.exit, label %145

145:                                              ; preds = %Amap_CreateRulesFromDsd.exit.thread
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i96 = icmp eq ptr %147, null
  br i1 %.not.i96, label %.thread.i, label %148

148:                                              ; preds = %145
  tail call void @free(ptr noundef nonnull %147) #11
  br label %.thread.i

.thread.i:                                        ; preds = %148, %145
  tail call void @free(ptr noundef nonnull %143) #11
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Amap_CreateRulesFromDsd.exit.thread, %.thread.i
  ret void
}

declare ptr @Kit_DsdDecomposeMux(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Kit_DsdNonDsdSizeMax(ptr noundef) local_unnamed_addr #1

declare ptr @Kit_DsdExpand(ptr noundef) local_unnamed_addr #1

declare void @Kit_DsdNtkFree(ptr noundef) local_unnamed_addr #1

declare void @Kit_DsdVerify(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Kit_DsdPrint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @Amap_LibDeriveGatePerm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @Amap_LibCreateRules(ptr noundef initializes((80, 84), (104, 128)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %9, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %14, ptr %18, align 8
  %19 = tail call i32 @Amap_LibCreateVar(ptr noundef %0) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val41 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val41, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %2 ]
  %24 = phi ptr [ %43, %42 ], [ %21, %2 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val26 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val26, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, 33554432
  br i1 %30, label %42, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %37, ptr noundef %39)
  br label %42

41:                                               ; preds = %31
  tail call void @Amap_CreateRulesForGate(ptr noundef nonnull %0, ptr noundef nonnull %27)
  br label %42

42:                                               ; preds = %.lr.ph, %41, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val = load i32, ptr %44, align 4
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %42, %2
  %47 = load ptr, ptr %8, align 8
  %48 = tail call ptr @Amap_LibLookupTableAlloc(ptr noundef %47, i32 noundef 0) #11
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = tail call ptr @Amap_LibLookupTableAlloc(ptr noundef %50, i32 noundef 0) #11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val11.i = load i32, ptr %54, align 4
  %55 = icmp sgt i32 %.val11.i, 0
  br i1 %55, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge
  %56 = getelementptr i8, ptr %53, i64 8
  br label %57

57:                                               ; preds = %64, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %64 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %.val8.i = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %63

63:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %62) #11
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %63, %60
  tail call void @free(ptr noundef nonnull %59) #11
  %.val.pre.i = load i32, ptr %54, align 4
  br label %64

64:                                               ; preds = %Vec_PtrFree.exit.i, %57
  %.val.i = phi i32 [ %.val14.i, %57 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = sext i32 %.val.i to i64
  %66 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %66, label %57, label %.critedge.i, !llvm.loop !29

.critedge.i:                                      ; preds = %64, %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i9.i = icmp eq ptr %68, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %69

69:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %68) #11
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %69
  tail call void @free(ptr noundef nonnull %53) #11
  store ptr null, ptr %8, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val11.i27 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val11.i27, 0
  br i1 %72, label %.lr.ph.i30, label %.critedge.i28

.lr.ph.i30:                                       ; preds = %Vec_VecFree.exit
  %73 = getelementptr i8, ptr %70, i64 8
  br label %74

74:                                               ; preds = %81, %.lr.ph.i30
  %.val14.i31 = phi i32 [ %.val11.i27, %.lr.ph.i30 ], [ %.val.i38, %81 ]
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i39, %81 ]
  %.val8.i33 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %.val8.i33, i64 %indvars.iv.i32
  %76 = load ptr, ptr %75, align 8
  %.not.i34 = icmp eq ptr %76, null
  br i1 %.not.i34, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i.i35 = icmp eq ptr %79, null
  br i1 %.not.i.i35, label %Vec_PtrFree.exit.i36, label %80

80:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %79) #11
  br label %Vec_PtrFree.exit.i36

Vec_PtrFree.exit.i36:                             ; preds = %80, %77
  tail call void @free(ptr noundef nonnull %76) #11
  %.val.pre.i37 = load i32, ptr %71, align 4
  br label %81

81:                                               ; preds = %Vec_PtrFree.exit.i36, %74
  %.val.i38 = phi i32 [ %.val14.i31, %74 ], [ %.val.pre.i37, %Vec_PtrFree.exit.i36 ]
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i32, 1
  %82 = sext i32 %.val.i38 to i64
  %83 = icmp slt i64 %indvars.iv.next.i39, %82
  br i1 %83, label %74, label %.critedge.i28, !llvm.loop !29

.critedge.i28:                                    ; preds = %81, %Vec_VecFree.exit
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i9.i29 = icmp eq ptr %85, null
  br i1 %.not.i9.i29, label %Vec_VecFree.exit40, label %86

86:                                               ; preds = %.critedge.i28
  tail call void @free(ptr noundef nonnull %85) #11
  br label %Vec_VecFree.exit40

Vec_VecFree.exit40:                               ; preds = %.critedge.i28, %86
  tail call void @free(ptr noundef nonnull %70) #11
  store ptr null, ptr %13, align 8
  ret void
}

declare i32 @Amap_LibCreateVar(ptr noundef) local_unnamed_addr #1

declare ptr @Amap_LibLookupTableAlloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5, !7}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5, !7}
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
