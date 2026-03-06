; ModuleID = 'bench/abc/original/aigTiming.ll'
source_filename = "bench/abc/original/aigTiming.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"Level of node %6d should be %4d instead of %4d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Levels of %d nodes are incorrect.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Reverse level of node %6d should be %4d instead of %4d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Reverse levels of %d nodes are incorrect.\0A\00", align 1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ObjClearReverseLevel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %.not.i.not.i = icmp slt i32 %6, %9
  br i1 %.not.i.not.i, label %Aig_ObjSetReverseLevel.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 8, !tbaa !24
  %12 = shl nsw i32 %11, 1
  %.not.i = icmp slt i32 %6, %12
  %.not.i.i.not.i = icmp sgt i32 %11, %6
  br i1 %.not.i, label %25, label %13

13:                                               ; preds = %10
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %.not9.i.i.i = icmp eq ptr %16, null
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #13
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #14
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i

25:                                               ; preds = %10
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %.not9.i21.i.i = icmp eq ptr %28, null
  %29 = sext i32 %12 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not9.i21.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #13
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #14
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %35, %23
  %.sink.i.i = phi i32 [ %12, %35 ], [ %7, %23 ]
  store i32 %.sink.i.i, ptr %4, align 8, !tbaa !24
  %.pre.i = load i32, ptr %8, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %25, %13
  %37 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %9, %25 ], [ %9, %13 ]
  %.not4.i = icmp sgt i32 %37, %6
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = sext i32 %37 to i64
  %41 = shl nsw i64 %40, 2
  %scevgep.i.i = getelementptr i8, ptr %39, i64 %41
  %42 = sub i32 %6, %37
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = add nuw nsw i64 %44, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %45, i1 false), !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %7, ptr %8, align 4, !tbaa !22
  %.pre5.i = load ptr, ptr %3, align 8, !tbaa !3
  %.pre6.i = load i32, ptr %5, align 4, !tbaa !21
  br label %Aig_ObjSetReverseLevel.exit

Aig_ObjSetReverseLevel.exit:                      ; preds = %2, %._crit_edge.i.i
  %46 = phi i32 [ %6, %2 ], [ %.pre6.i, %._crit_edge.i.i ]
  %47 = phi ptr [ %4, %2 ], [ %.pre5.i, %._crit_edge.i.i ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val.i = load ptr, ptr %48, align 8, !tbaa !25
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %49
  store i32 0, ptr %50, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_ObjRequiredLevel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %.not.i.not.i = icmp slt i32 %8, %11
  br i1 %.not.i.not.i, label %Aig_ObjReverseLevel.exit, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 8, !tbaa !24
  %14 = shl nsw i32 %13, 1
  %.not.i = icmp slt i32 %8, %14
  %.not.i.i.not.i = icmp sgt i32 %13, %8
  br i1 %.not.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %.not9.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #13
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #14
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %.not9.i21.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #13
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #14
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %37, %25
  %.sink.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i, ptr %6, align 8, !tbaa !24
  %.pre.i = load i32, ptr %10, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %27, %15
  %39 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i = icmp sgt i32 %39, %8
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %8, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %47, i1 false), !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %9, ptr %10, align 4, !tbaa !22
  %.pre5.i = load ptr, ptr %5, align 8, !tbaa !3
  %.pre6.i = load i32, ptr %7, align 4, !tbaa !21
  br label %Aig_ObjReverseLevel.exit

Aig_ObjReverseLevel.exit:                         ; preds = %2, %._crit_edge.i.i
  %48 = phi i32 [ %8, %2 ], [ %.pre6.i, %._crit_edge.i.i ]
  %49 = phi ptr [ %6, %2 ], [ %.pre5.i, %._crit_edge.i.i ]
  %50 = add nsw i32 %4, 1
  %51 = getelementptr i8, ptr %49, i64 8
  %.val.i = load ptr, ptr %51, align 8, !tbaa !25
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = sub i32 %50, %54
  ret i32 %55
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 1, -2147483648) i32 @Aig_ObjReverseLevelNew(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967232
  %.not23 = icmp eq i64 %5, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %10

10:                                               ; preds = %.lr.ph, %Aig_ObjReverseLevel.exit
  %11 = phi i64 [ %4, %.lr.ph ], [ %73, %Aig_ObjReverseLevel.exit ]
  %.022 = phi i32 [ 0, %.lr.ph ], [ %80, %Aig_ObjReverseLevel.exit ]
  %.01421 = phi i32 [ 0, %.lr.ph ], [ %81, %Aig_ObjReverseLevel.exit ]
  %.01520 = phi i32 [ -1, %.lr.ph ], [ %23, %Aig_ObjReverseLevel.exit ]
  %.not = icmp eq i32 %.01421, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %10
  %13 = ashr i32 %.01520, 1
  %14 = mul nsw i32 %13, 5
  %15 = and i32 %.01520, 1
  %16 = add nuw nsw i32 %15, 3
  %17 = add i32 %16, %14
  br label %.critedge

18:                                               ; preds = %10
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = mul nsw i32 %19, 5
  br label %.critedge

.critedge:                                        ; preds = %18, %12
  %.sink30 = phi i32 [ %20, %18 ], [ %17, %12 ]
  %.val16.sink = load ptr, ptr %6, align 8, !tbaa !28
  %21 = sext i32 %.sink30 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val16.sink, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %.val17 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.val17, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %24

24:                                               ; preds = %.critedge
  %25 = ashr i32 %23, 1
  %26 = getelementptr i8, ptr %.val17, i64 8
  %.val.i = load ptr, ptr %26, align 8, !tbaa !30
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.critedge, %24
  %30 = phi ptr [ %29, %24 ], [ null, %.critedge ]
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %.not.i.not.i = icmp slt i32 %33, %36
  br i1 %.not.i.not.i, label %Aig_ObjReverseLevel.exit, label %37

37:                                               ; preds = %Aig_ManObj.exit
  %38 = load i32, ptr %31, align 8, !tbaa !24
  %39 = shl nsw i32 %38, 1
  %.not.i18 = icmp slt i32 %33, %39
  %.not.i.i.not.i = icmp sgt i32 %38, %33
  br i1 %.not.i18, label %52, label %40

40:                                               ; preds = %37
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %.not9.i.i.i = icmp eq ptr %43, null
  %44 = sext i32 %34 to i64
  %45 = shl nsw i64 %44, 2
  br i1 %.not9.i.i.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #13
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #14
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i

52:                                               ; preds = %37
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %.not9.i21.i.i = icmp eq ptr %55, null
  %56 = sext i32 %39 to i64
  %57 = shl nsw i64 %56, 2
  br i1 %.not9.i21.i.i, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #13
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #14
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %62, %50
  %.sink.i.i = phi i32 [ %39, %62 ], [ %34, %50 ]
  store i32 %.sink.i.i, ptr %31, align 8, !tbaa !24
  %.pre.i = load i32, ptr %35, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %52, %40
  %64 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %36, %52 ], [ %36, %40 ]
  %.not4.i = icmp sgt i32 %64, %33
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = sext i32 %64 to i64
  %68 = shl nsw i64 %67, 2
  %scevgep.i.i = getelementptr i8, ptr %66, i64 %68
  %69 = sub i32 %33, %64
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = add nuw nsw i64 %71, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %72, i1 false), !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %34, ptr %35, align 4, !tbaa !22
  %.pre5.i = load ptr, ptr %9, align 8, !tbaa !3
  %.pre6.i = load i32, ptr %32, align 4, !tbaa !21
  %.pre = load i64, ptr %3, align 8
  br label %Aig_ObjReverseLevel.exit

Aig_ObjReverseLevel.exit:                         ; preds = %Aig_ManObj.exit, %._crit_edge.i.i
  %73 = phi i64 [ %11, %Aig_ManObj.exit ], [ %.pre, %._crit_edge.i.i ]
  %74 = phi i32 [ %33, %Aig_ManObj.exit ], [ %.pre6.i, %._crit_edge.i.i ]
  %75 = phi ptr [ %31, %Aig_ManObj.exit ], [ %.pre5.i, %._crit_edge.i.i ]
  %76 = getelementptr i8, ptr %75, i64 8
  %.val.i19 = load ptr, ptr %76, align 8, !tbaa !25
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val.i19, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !26
  %80 = tail call noundef i32 @llvm.smax.i32(i32 %.022, i32 %79)
  %81 = add nuw nsw i32 %.01421, 1
  %82 = trunc i64 %73 to i32
  %83 = lshr i32 %82, 6
  %84 = icmp samesign ult i32 %81, %83
  br i1 %84, label %10, label %._crit_edge.loopexit, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %Aig_ObjReverseLevel.exit
  %85 = add nuw nsw i32 %80, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %85, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Aig_ManStartReverseLevels(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @Aig_ManLevels(ptr noundef %0) #15
  %4 = add nsw i32 %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %4, ptr %5, align 8, !tbaa !27
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %calloc.i, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 32
  %.val17 = load ptr, ptr %7, align 8, !tbaa !29
  %8 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %8, align 4, !tbaa !35
  %.not.i.i = icmp sgt i32 %.val17.val, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %10 = zext nneg i32 %.val17.val to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #14
  store ptr %12, ptr %9, align 8, !tbaa !25
  store i32 %.val17.val, ptr %calloc.i, align 8, !tbaa !24
  %13 = zext nneg i32 %.val17.val to i64
  %14 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %14, i1 false), !tbaa !26
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %2, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %.val17.val, ptr %15, align 4, !tbaa !22
  %16 = tail call ptr @Aig_ManDfsReverse(ptr noundef nonnull %0) #15
  %17 = getelementptr i8, ptr %16, i64 4
  %.val1619 = load i32, ptr %17, align 4, !tbaa !35
  %18 = icmp sgt i32 %.val1619, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %19 = getelementptr i8, ptr %16, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %Aig_ObjSetReverseLevel.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ObjSetReverseLevel.exit ]
  %.val = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = tail call i32 @Aig_ObjReverseLevelNew(ptr noundef nonnull %0, ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %.not.i.not.i = icmp slt i32 %26, %29
  br i1 %.not.i.not.i, label %Aig_ObjSetReverseLevel.exit, label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %24, align 8, !tbaa !24
  %32 = shl nsw i32 %31, 1
  %.not.i = icmp slt i32 %26, %32
  %.not.i.i.not.i = icmp sgt i32 %31, %26
  br i1 %.not.i, label %45, label %33

33:                                               ; preds = %30
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %.not9.i.i.i = icmp eq ptr %36, null
  %37 = sext i32 %27 to i64
  %38 = shl nsw i64 %37, 2
  br i1 %.not9.i.i.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #13
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #14
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i

45:                                               ; preds = %30
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %.not9.i21.i.i = icmp eq ptr %48, null
  %49 = sext i32 %32 to i64
  %50 = shl nsw i64 %49, 2
  br i1 %.not9.i21.i.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #13
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #14
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %55, %43
  %.sink.i.i = phi i32 [ %32, %55 ], [ %27, %43 ]
  store i32 %.sink.i.i, ptr %24, align 8, !tbaa !24
  %.pre.i = load i32, ptr %28, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %45, %33
  %57 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %29, %45 ], [ %29, %33 ]
  %.not4.i = icmp sgt i32 %57, %26
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = sext i32 %57 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep.i.i = getelementptr i8, ptr %59, i64 %61
  %62 = sub i32 %26, %57
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = add nuw nsw i64 %64, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %65, i1 false), !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %27, ptr %28, align 4, !tbaa !22
  %.pre5.i = load ptr, ptr %6, align 8, !tbaa !3
  %.pre6.i = load i32, ptr %25, align 4, !tbaa !21
  br label %Aig_ObjSetReverseLevel.exit

Aig_ObjSetReverseLevel.exit:                      ; preds = %20, %._crit_edge.i.i
  %66 = phi i32 [ %26, %20 ], [ %.pre6.i, %._crit_edge.i.i ]
  %67 = phi ptr [ %24, %20 ], [ %.pre5.i, %._crit_edge.i.i ]
  %68 = getelementptr i8, ptr %67, i64 8
  %.val.i = load ptr, ptr %68, align 8, !tbaa !25
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %69
  store i32 %23, ptr %70, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %17, align 4, !tbaa !35
  %71 = sext i32 %.val16 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %20, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %Aig_ObjSetReverseLevel.exit, %Vec_IntFill.exit
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %.not.i18 = icmp eq ptr %74, null
  br i1 %.not.i18, label %Vec_PtrFree.exit, label %75

75:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %74) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %75
  tail call void @free(ptr noundef nonnull %16) #15
  ret void
}

declare i32 @Aig_ManLevels(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ManDfsReverse(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManStopReverseLevels(ptr noundef captures(none) initializes((288, 292)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManUpdateLevel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call i32 @Aig_ManLevels(ptr noundef nonnull %0) #15
  %8 = add nsw i32 %7, 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %or.cond.i = icmp ugt i32 %7, -8
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !38
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !40
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_VecAlloc.exit, label %11

11:                                               ; preds = %6
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #14
  br label %Vec_VecAlloc.exit

Vec_VecAlloc.exit:                                ; preds = %6, %11
  %15 = phi ptr [ %14, %11 ], [ null, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !41
  store ptr %9, ptr %3, align 8, !tbaa !37
  br label %17

17:                                               ; preds = %Vec_VecAlloc.exit, %2
  %18 = phi ptr [ %9, %Vec_VecAlloc.exit ], [ %4, %2 ]
  %19 = getelementptr i8, ptr %1, i64 24
  %.val54 = load i64, ptr %19, align 8
  %20 = lshr i64 %.val54, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 16777215
  %23 = getelementptr i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %23, align 8, !tbaa !42
  %24 = ptrtoint ptr %.val.i to i64
  %25 = and i64 %24, -2
  %.not.i61 = icmp eq i64 %25, 0
  br i1 %.not.i61, label %47, label %26

26:                                               ; preds = %17
  %27 = inttoptr i64 %25 to ptr
  %28 = and i64 %.val54, 7
  %29 = icmp eq i64 %28, 6
  %30 = select i1 %29, i32 2, i32 1
  %31 = getelementptr i8, ptr %1, i64 8
  %.val7.i = load ptr, ptr %31, align 8, !tbaa !43
  %32 = ptrtoint ptr %.val7.i to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = and i32 %38, 16777215
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = and i32 %43, 16777215
  %45 = tail call i32 @llvm.umax.i32(i32 %39, i32 %44)
  %46 = add nuw nsw i32 %45, %30
  br label %Aig_ObjLevelNew.exit

47:                                               ; preds = %17
  %48 = getelementptr i8, ptr %1, i64 8
  %.val8.i = load ptr, ptr %48, align 8, !tbaa !43
  %49 = ptrtoint ptr %.val8.i to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = and i32 %55, 16777215
  br label %Aig_ObjLevelNew.exit

Aig_ObjLevelNew.exit:                             ; preds = %26, %47
  %57 = phi i32 [ %46, %26 ], [ %56, %47 ]
  %58 = icmp eq i32 %22, %57
  br i1 %58, label %.loopexit79, label %59

59:                                               ; preds = %Aig_ObjLevelNew.exit
  %60 = getelementptr i8, ptr %18, i64 4
  %.val.i62 = load i32, ptr %60, align 4, !tbaa !38
  %61 = icmp sgt i32 %.val.i62, 0
  br i1 %61, label %.lr.ph.i, label %Vec_VecClear.exit

.lr.ph.i:                                         ; preds = %59
  %62 = getelementptr i8, ptr %18, i64 8
  %.val5.i = load ptr, ptr %62, align 8, !tbaa !41
  %wide.trip.count.i = zext nneg i32 %.val.i62 to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecClear.exit, label %63, !llvm.loop !44

Vec_VecClear.exit:                                ; preds = %63, %59
  tail call fastcc void @Vec_VecPush(ptr noundef nonnull %18, i32 noundef %22, ptr noundef nonnull %1)
  %67 = load i64, ptr %19, align 8
  %68 = or i64 %67, 16
  store i64 %68, ptr %19, align 8
  %69 = load ptr, ptr %3, align 8, !tbaa !37
  %70 = getelementptr i8, ptr %69, i64 4
  %.val5788 = load i32, ptr %70, align 4, !tbaa !38
  %71 = icmp slt i32 %22, %.val5788
  br i1 %71, label %.preheader78.lr.ph, label %.loopexit79

.preheader78.lr.ph:                               ; preds = %Vec_VecClear.exit
  %72 = getelementptr i8, ptr %0, i64 176
  %73 = getelementptr i8, ptr %0, i64 32
  %74 = and i64 %20, 16777215
  br label %.preheader78

.preheader78:                                     ; preds = %.preheader78.lr.ph, %.critedge
  %75 = phi ptr [ %69, %.preheader78.lr.ph ], [ %233, %.critedge ]
  %indvars.iv93 = phi i64 [ %74, %.preheader78.lr.ph ], [ %indvars.iv.next94, %.critedge ]
  %.04689 = phi i32 [ -1, %.preheader78.lr.ph ], [ %.1.lcssa, %.critedge ]
  %76 = getelementptr i8, ptr %75, i64 8
  %.val5882 = load ptr, ptr %76, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.val5882, i64 %indvars.iv93
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = getelementptr i8, ptr %78, i64 4
  %.val5383 = load i32, ptr %79, align 4, !tbaa !35
  %80 = icmp sgt i32 %.val5383, 0
  br i1 %80, label %.lr.ph86, label %.critedge

.lr.ph86:                                         ; preds = %.preheader78, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.preheader78 ]
  %81 = phi ptr [ %229, %.loopexit ], [ %78, %.preheader78 ]
  %.184 = phi i32 [ %.2, %.loopexit ], [ %.04689, %.preheader78 ]
  %82 = getelementptr i8, ptr %81, i64 8
  %.val51 = load ptr, ptr %82, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val51, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, -17
  store i64 %87, ptr %85, align 8
  %88 = getelementptr i8, ptr %84, i64 16
  %.val.i63 = load ptr, ptr %88, align 8, !tbaa !42
  %89 = ptrtoint ptr %.val.i63 to i64
  %90 = and i64 %89, -2
  %.not.i64 = icmp eq i64 %90, 0
  br i1 %.not.i64, label %112, label %91

91:                                               ; preds = %.lr.ph86
  %92 = inttoptr i64 %90 to ptr
  %93 = and i64 %86, 7
  %94 = icmp eq i64 %93, 6
  %95 = select i1 %94, i32 2, i32 1
  %96 = getelementptr i8, ptr %84, i64 8
  %.val7.i66 = load ptr, ptr %96, align 8, !tbaa !43
  %97 = ptrtoint ptr %.val7.i66 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 32
  %103 = trunc nuw i64 %102 to i32
  %104 = and i32 %103, 16777215
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 32
  %108 = trunc nuw i64 %107 to i32
  %109 = and i32 %108, 16777215
  %110 = tail call i32 @llvm.umax.i32(i32 %104, i32 %109)
  %111 = add nuw nsw i32 %110, %95
  br label %Aig_ObjLevelNew.exit68

112:                                              ; preds = %.lr.ph86
  %113 = getelementptr i8, ptr %84, i64 8
  %.val8.i67 = load ptr, ptr %113, align 8, !tbaa !43
  %114 = ptrtoint ptr %.val8.i67 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 32
  %120 = trunc nuw i64 %119 to i32
  br label %Aig_ObjLevelNew.exit68

Aig_ObjLevelNew.exit68:                           ; preds = %91, %112
  %.in = phi i32 [ %111, %91 ], [ %120, %112 ]
  %121 = and i32 %.in, 16777215
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 32
  %124 = and i64 %86, -72057589742960657
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %85, align 8
  %126 = icmp eq i64 %indvars.iv93, %122
  %127 = and i64 %86, 4294967232
  %.not91 = icmp eq i64 %127, 0
  %or.cond108 = select i1 %126, i1 true, i1 %.not91
  br i1 %or.cond108, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Aig_ObjLevelNew.exit68
  %128 = getelementptr inbounds nuw i8, ptr %84, i64 36
  br label %129

129:                                              ; preds = %.lr.ph, %220
  %130 = phi i64 [ %125, %.lr.ph ], [ %221, %220 ]
  %.081 = phi i32 [ 0, %.lr.ph ], [ %222, %220 ]
  %.380 = phi i32 [ %.184, %.lr.ph ], [ %142, %220 ]
  %.not = icmp eq i32 %.081, 0
  br i1 %.not, label %137, label %131

131:                                              ; preds = %129
  %132 = ashr i32 %.380, 1
  %133 = mul nsw i32 %132, 5
  %134 = and i32 %.380, 1
  %135 = add nuw nsw i32 %134, 3
  %136 = add i32 %135, %133
  br label %.critedge2

137:                                              ; preds = %129
  %138 = load i32, ptr %128, align 4, !tbaa !21
  %139 = mul nsw i32 %138, 5
  br label %.critedge2

.critedge2:                                       ; preds = %137, %131
  %.sink109 = phi i32 [ %139, %137 ], [ %136, %131 ]
  %.val50.sink = load ptr, ptr %72, align 8, !tbaa !28
  %140 = sext i32 %.sink109 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %.val50.sink, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !26
  %.val52 = load ptr, ptr %73, align 8, !tbaa !29
  %.not.i69 = icmp eq ptr %.val52, null
  br i1 %.not.i69, label %Aig_ManObj.exit, label %143

143:                                              ; preds = %.critedge2
  %144 = ashr i32 %142, 1
  %145 = getelementptr i8, ptr %.val52, i64 8
  %.val.i70 = load ptr, ptr %145, align 8, !tbaa !30
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %.val.i70, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.critedge2, %143
  %149 = phi ptr [ %148, %143 ], [ null, %.critedge2 ]
  %150 = getelementptr i8, ptr %149, i64 24
  %.val60 = load i64, ptr %150, align 8
  %151 = trunc i64 %.val60 to i32
  %152 = and i32 %151, 7
  %153 = add nsw i32 %152, -5
  %narrow.i = icmp ult i32 %153, 2
  %154 = and i64 %.val60, 16
  %.not49 = icmp eq i64 %154, 0
  %or.cond = and i1 %.not49, %narrow.i
  br i1 %or.cond, label %155, label %220

155:                                              ; preds = %Aig_ManObj.exit
  %156 = load ptr, ptr %3, align 8, !tbaa !37
  %157 = lshr i64 %.val60, 32
  %158 = trunc nuw i64 %157 to i32
  %159 = and i32 %158, 16777215
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !38
  %162 = add nuw nsw i32 %159, 1
  %.not.i71 = icmp sgt i32 %161, %159
  br i1 %.not.i71, label %182, label %163

163:                                              ; preds = %155
  %164 = load i32, ptr %156, align 8, !tbaa !45
  %.not.i.not.i = icmp sgt i32 %164, %159
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %167, null
  %168 = shl nuw nsw i32 %162, 3
  %169 = zext nneg i32 %168 to i64
  br i1 %.not9.i.i, label %172, label %170

170:                                              ; preds = %165
  %171 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #13
  %.pre.pre.i = load i32, ptr %160, align 4, !tbaa !38
  br label %174

172:                                              ; preds = %165
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #14
  br label %174

174:                                              ; preds = %172, %170
  %.pre.i = phi i32 [ %.pre.pre.i, %170 ], [ %161, %172 ]
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %166, align 8, !tbaa !30
  store i32 %162, ptr %156, align 8, !tbaa !45
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %174, %163
  %176 = phi i32 [ %161, %163 ], [ %.pre.i, %174 ]
  %.not1516.i = icmp sgt i32 %176, %159
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %Vec_PtrGrow.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %178 = sext i32 %176 to i64
  br label %179

179:                                              ; preds = %179, %.lr.ph.i72
  %indvars.iv.i73 = phi i64 [ %178, %.lr.ph.i72 ], [ %indvars.iv.next.i74, %179 ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %180 = load ptr, ptr %177, align 8, !tbaa !41
  %181 = getelementptr inbounds [8 x i8], ptr %180, i64 %indvars.iv.i73
  store ptr %calloc.i.i, ptr %181, align 8, !tbaa !32
  %indvars.iv.next.i74 = add nsw i64 %indvars.iv.i73, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i74 to i32
  %exitcond.not.i75 = icmp eq i32 %162, %lftr.wideiv.i
  br i1 %exitcond.not.i75, label %._crit_edge.i, label %179, !llvm.loop !46

._crit_edge.i:                                    ; preds = %179, %Vec_PtrGrow.exit.i
  store i32 %162, ptr %160, align 4, !tbaa !38
  br label %182

182:                                              ; preds = %._crit_edge.i, %155
  %183 = getelementptr i8, ptr %156, i64 8
  %.val.i76 = load ptr, ptr %183, align 8, !tbaa !41
  %184 = and i64 %157, 16777215
  %185 = getelementptr inbounds nuw [8 x i8], ptr %.val.i76, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !35
  %189 = load i32, ptr %186, align 8, !tbaa !45
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %182
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %Vec_VecPush.exit

191:                                              ; preds = %182
  %192 = icmp slt i32 %188, 16
  br i1 %192, label %193, label %201

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %195, null
  br i1 %.not9.i.i.i, label %198, label %196

196:                                              ; preds = %193
  %197 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %195, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i

198:                                              ; preds = %193
  %199 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %198, %196
  %200 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %200, ptr %194, align 8, !tbaa !30
  store i32 16, ptr %186, align 8, !tbaa !45
  br label %Vec_VecPush.exit

201:                                              ; preds = %191
  %202 = shl nuw nsw i32 %188, 1
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !30
  %.not9.i10.i.i = icmp eq ptr %204, null
  %205 = zext nneg i32 %202 to i64
  %206 = shl nuw nsw i64 %205, 3
  br i1 %.not9.i10.i.i, label %209, label %207

207:                                              ; preds = %201
  %208 = tail call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #13
  br label %211

209:                                              ; preds = %201
  %210 = tail call noalias ptr @malloc(i64 noundef %206) #14
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %203, align 8, !tbaa !30
  store i32 %202, ptr %186, align 8, !tbaa !45
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %211
  %213 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %212, %211 ], [ %200, %Vec_PtrGrow.exit.i.i ]
  %214 = load i32, ptr %187, align 4, !tbaa !35
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %187, align 4, !tbaa !35
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %213, i64 %216
  store ptr %149, ptr %217, align 8, !tbaa !32
  %218 = load i64, ptr %150, align 8
  %219 = or i64 %218, 16
  store i64 %219, ptr %150, align 8
  %.pre = load i64, ptr %85, align 8
  br label %220

220:                                              ; preds = %Aig_ManObj.exit, %Vec_VecPush.exit
  %221 = phi i64 [ %130, %Aig_ManObj.exit ], [ %.pre, %Vec_VecPush.exit ]
  %222 = add nuw nsw i32 %.081, 1
  %223 = trunc i64 %221 to i32
  %224 = lshr i32 %223, 6
  %225 = icmp samesign ult i32 %222, %224
  br i1 %225, label %129, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %220, %Aig_ObjLevelNew.exit68
  %.2 = phi i32 [ %.184, %Aig_ObjLevelNew.exit68 ], [ %142, %220 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %226 = load ptr, ptr %3, align 8, !tbaa !37
  %227 = getelementptr i8, ptr %226, i64 8
  %.val58 = load ptr, ptr %227, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw [8 x i8], ptr %.val58, i64 %indvars.iv93
  %229 = load ptr, ptr %228, align 8, !tbaa !32
  %230 = getelementptr i8, ptr %229, i64 4
  %.val53 = load i32, ptr %230, align 4, !tbaa !35
  %231 = sext i32 %.val53 to i64
  %232 = icmp slt i64 %indvars.iv.next, %231
  br i1 %232, label %.lr.ph86, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %.loopexit, %.preheader78
  %233 = phi ptr [ %75, %.preheader78 ], [ %226, %.loopexit ]
  %.1.lcssa = phi i32 [ %.04689, %.preheader78 ], [ %.2, %.loopexit ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %234 = getelementptr i8, ptr %233, i64 4
  %.val57 = load i32, ptr %234, align 4, !tbaa !38
  %235 = sext i32 %.val57 to i64
  %236 = icmp slt i64 %indvars.iv.next94, %235
  br i1 %236, label %.preheader78, label %.loopexit79, !llvm.loop !49

.loopexit79:                                      ; preds = %.critedge, %Vec_VecClear.exit, %Aig_ObjLevelNew.exit
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !45
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #13
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !38
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #14
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !30
  store i32 %6, ptr %0, align 8, !tbaa !45
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %7, %18
  %20 = phi i32 [ %5, %7 ], [ %.pre, %18 ]
  %.not1516 = icmp sgt i32 %20, %1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %24 = load ptr, ptr %21, align 8, !tbaa !41
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %calloc.i, ptr %25, align 8, !tbaa !32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !46

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4, !tbaa !38
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8, !tbaa !41
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = load i32, ptr %30, align 8, !tbaa !45
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8, !tbaa !30
  store i32 16, ptr %30, align 8, !tbaa !45
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #13
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #14
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !30
  store i32 %46, ptr %30, align 8, !tbaa !45
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4, !tbaa !35
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4, !tbaa !35
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %57, i64 %60
  store ptr %2, ptr %61, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManUpdateReverseLevel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call i32 @Aig_ManLevels(ptr noundef nonnull %0) #15
  %8 = add nsw i32 %7, 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %or.cond.i = icmp ugt i32 %7, -8
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !38
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !40
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_VecAlloc.exit, label %11

11:                                               ; preds = %6
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #14
  br label %Vec_VecAlloc.exit

Vec_VecAlloc.exit:                                ; preds = %6, %11
  %15 = phi ptr [ %14, %11 ], [ null, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !41
  store ptr %9, ptr %3, align 8, !tbaa !37
  br label %17

17:                                               ; preds = %Vec_VecAlloc.exit, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = add nsw i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %.not.i.not.i = icmp slt i32 %21, %24
  br i1 %.not.i.not.i, label %Aig_ObjReverseLevel.exit, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %19, align 8, !tbaa !24
  %27 = shl nsw i32 %26, 1
  %.not.i64 = icmp slt i32 %21, %27
  %.not.i.i.not.i = icmp sgt i32 %26, %21
  br i1 %.not.i64, label %40, label %28

28:                                               ; preds = %25
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %.not9.i.i.i = icmp eq ptr %31, null
  %32 = sext i32 %22 to i64
  %33 = shl nsw i64 %32, 2
  br i1 %.not9.i.i.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #13
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #14
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i

40:                                               ; preds = %25
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %.not9.i21.i.i = icmp eq ptr %43, null
  %44 = sext i32 %27 to i64
  %45 = shl nsw i64 %44, 2
  br i1 %.not9.i21.i.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #13
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #14
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %50, %38
  %.sink.i.i = phi i32 [ %27, %50 ], [ %22, %38 ]
  store i32 %.sink.i.i, ptr %19, align 8, !tbaa !24
  %.pre.i = load i32, ptr %23, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %40, %28
  %52 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %24, %40 ], [ %24, %28 ]
  %.not4.i = icmp sgt i32 %52, %21
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = sext i32 %52 to i64
  %56 = shl nsw i64 %55, 2
  %scevgep.i.i = getelementptr i8, ptr %54, i64 %56
  %57 = sub i32 %21, %52
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = add nuw nsw i64 %59, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %60, i1 false), !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %22, ptr %23, align 4, !tbaa !22
  %.pre5.i = load ptr, ptr %18, align 8, !tbaa !3
  %.pre6.i = load i32, ptr %20, align 4, !tbaa !21
  br label %Aig_ObjReverseLevel.exit

Aig_ObjReverseLevel.exit:                         ; preds = %17, %._crit_edge.i.i
  %61 = phi i32 [ %21, %17 ], [ %.pre6.i, %._crit_edge.i.i ]
  %62 = phi ptr [ %19, %17 ], [ %.pre5.i, %._crit_edge.i.i ]
  %63 = getelementptr i8, ptr %62, i64 8
  %.val.i = load ptr, ptr %63, align 8, !tbaa !25
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = tail call i32 @Aig_ObjReverseLevelNew(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %Aig_ObjReverseLevel.exit
  %70 = load ptr, ptr %3, align 8, !tbaa !37
  %71 = getelementptr i8, ptr %70, i64 4
  %.val.i65 = load i32, ptr %71, align 4, !tbaa !38
  %72 = icmp sgt i32 %.val.i65, 0
  br i1 %72, label %.lr.ph.i, label %Vec_VecClear.exit

.lr.ph.i:                                         ; preds = %69
  %73 = getelementptr i8, ptr %70, i64 8
  %.val5.i = load ptr, ptr %73, align 8, !tbaa !41
  %wide.trip.count.i = zext nneg i32 %.val.i65 to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %77, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecClear.exit, label %74, !llvm.loop !44

Vec_VecClear.exit:                                ; preds = %74, %69
  tail call fastcc void @Vec_VecPush(ptr noundef nonnull %70, i32 noundef %66, ptr noundef nonnull %1)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = or i64 %79, 16
  store i64 %80, ptr %78, align 8
  %81 = load ptr, ptr %3, align 8, !tbaa !37
  %82 = getelementptr i8, ptr %81, i64 4
  %.val59190 = load i32, ptr %82, align 4, !tbaa !38
  %83 = icmp slt i32 %66, %.val59190
  br i1 %83, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %Vec_VecClear.exit
  %84 = getelementptr i8, ptr %0, i64 176
  %85 = getelementptr i8, ptr %0, i64 32
  %86 = sext i32 %66 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %87 = phi ptr [ %81, %.preheader.lr.ph ], [ %515, %.critedge ]
  %indvars.iv193 = phi i64 [ %86, %.preheader.lr.ph ], [ %indvars.iv.next194, %.critedge ]
  %88 = getelementptr i8, ptr %87, i64 8
  %.val61187 = load ptr, ptr %88, align 8, !tbaa !41
  %89 = getelementptr inbounds [8 x i8], ptr %.val61187, i64 %indvars.iv193
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = getelementptr i8, ptr %90, i64 4
  %.val56188 = load i32, ptr %91, align 4, !tbaa !35
  %92 = icmp sgt i32 %.val56188, 0
  br i1 %92, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %93 = trunc nsw i64 %indvars.iv193 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %507
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %507 ]
  %94 = phi ptr [ %90, %.lr.ph.preheader ], [ %511, %507 ]
  %95 = getelementptr i8, ptr %94, i64 8
  %.val = load ptr, ptr %95, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, -17
  store i64 %100, ptr %98, align 8
  %101 = load ptr, ptr %18, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %103 = load i32, ptr %102, align 4, !tbaa !21
  %104 = add nsw i32 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !22
  %.not.i.not.i66 = icmp slt i32 %103, %106
  br i1 %.not.i.not.i66, label %Aig_ObjReverseLevel.exit82, label %107

107:                                              ; preds = %.lr.ph
  %108 = load i32, ptr %101, align 8, !tbaa !24
  %109 = shl nsw i32 %108, 1
  %.not.i67 = icmp slt i32 %103, %109
  %.not.i.i.not.i68 = icmp sgt i32 %108, %103
  br i1 %.not.i67, label %122, label %110

110:                                              ; preds = %107
  br i1 %.not.i.i.not.i68, label %Vec_IntGrow.exit.i.i73, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %.not9.i.i.i69 = icmp eq ptr %113, null
  %114 = sext i32 %104 to i64
  %115 = shl nsw i64 %114, 2
  br i1 %.not9.i.i.i69, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #13
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #14
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i70

122:                                              ; preds = %107
  br i1 %.not.i.i.not.i68, label %Vec_IntGrow.exit.i.i73, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %.not9.i21.i.i81 = icmp eq ptr %125, null
  %126 = sext i32 %109 to i64
  %127 = shl nsw i64 %126, 2
  br i1 %.not9.i21.i.i81, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #13
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #14
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i70

Vec_IntGrow.exit.sink.split.i.i70:                ; preds = %132, %120
  %.sink.i.i71 = phi i32 [ %109, %132 ], [ %104, %120 ]
  store i32 %.sink.i.i71, ptr %101, align 8, !tbaa !24
  %.pre.i72 = load i32, ptr %105, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i73

Vec_IntGrow.exit.i.i73:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i70, %122, %110
  %134 = phi i32 [ %.pre.i72, %Vec_IntGrow.exit.sink.split.i.i70 ], [ %106, %122 ], [ %106, %110 ]
  %.not4.i74 = icmp sgt i32 %134, %103
  br i1 %.not4.i74, label %._crit_edge.i.i77, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %Vec_IntGrow.exit.i.i73
  %135 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  %137 = sext i32 %134 to i64
  %138 = shl nsw i64 %137, 2
  %scevgep.i.i76 = getelementptr i8, ptr %136, i64 %138
  %139 = sub i32 %103, %134
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = add nuw nsw i64 %141, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i76, i8 0, i64 %142, i1 false), !tbaa !26
  br label %._crit_edge.i.i77

._crit_edge.i.i77:                                ; preds = %.lr.ph.i.i75, %Vec_IntGrow.exit.i.i73
  store i32 %104, ptr %105, align 4, !tbaa !22
  %.pre = load i64, ptr %98, align 8
  br label %Aig_ObjReverseLevel.exit82

Aig_ObjReverseLevel.exit82:                       ; preds = %.lr.ph, %._crit_edge.i.i77
  %143 = phi i64 [ %100, %.lr.ph ], [ %.pre, %._crit_edge.i.i77 ]
  %144 = and i64 %143, 4294967232
  %.not23.i = icmp eq i64 %144, 0
  br i1 %.not23.i, label %Aig_ObjReverseLevel.exit82.Aig_ObjReverseLevelNew.exit_crit_edge, label %.lr.ph.i83

Aig_ObjReverseLevel.exit82.Aig_ObjReverseLevelNew.exit_crit_edge: ; preds = %Aig_ObjReverseLevel.exit82
  %.pre196 = load ptr, ptr %18, align 8, !tbaa !3
  br label %Aig_ObjReverseLevelNew.exit

.lr.ph.i83:                                       ; preds = %Aig_ObjReverseLevel.exit82, %Aig_ObjReverseLevel.exit.i
  %145 = phi i64 [ %207, %Aig_ObjReverseLevel.exit.i ], [ %143, %Aig_ObjReverseLevel.exit82 ]
  %.022.i = phi i32 [ %214, %Aig_ObjReverseLevel.exit.i ], [ 0, %Aig_ObjReverseLevel.exit82 ]
  %.01421.i = phi i32 [ %215, %Aig_ObjReverseLevel.exit.i ], [ 0, %Aig_ObjReverseLevel.exit82 ]
  %.01520.i = phi i32 [ %157, %Aig_ObjReverseLevel.exit.i ], [ -1, %Aig_ObjReverseLevel.exit82 ]
  %.not.i84 = icmp eq i32 %.01421.i, 0
  br i1 %.not.i84, label %152, label %146

146:                                              ; preds = %.lr.ph.i83
  %147 = ashr i32 %.01520.i, 1
  %148 = mul nsw i32 %147, 5
  %149 = and i32 %.01520.i, 1
  %150 = add nuw nsw i32 %149, 3
  %151 = add i32 %150, %148
  br label %.critedge.i

152:                                              ; preds = %.lr.ph.i83
  %153 = load i32, ptr %102, align 4, !tbaa !21
  %154 = mul nsw i32 %153, 5
  br label %.critedge.i

.critedge.i:                                      ; preds = %152, %146
  %.sink30.i = phi i32 [ %154, %152 ], [ %151, %146 ]
  %.val16.sink.i = load ptr, ptr %84, align 8, !tbaa !28
  %155 = sext i32 %.sink30.i to i64
  %156 = getelementptr inbounds [4 x i8], ptr %.val16.sink.i, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !26
  %.val17.i = load ptr, ptr %85, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %.val17.i, null
  br i1 %.not.i.i, label %Aig_ManObj.exit.i, label %158

158:                                              ; preds = %.critedge.i
  %159 = ashr i32 %157, 1
  %160 = getelementptr i8, ptr %.val17.i, i64 8
  %.val.i.i = load ptr, ptr %160, align 8, !tbaa !30
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !32
  br label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %158, %.critedge.i
  %164 = phi ptr [ %163, %158 ], [ null, %.critedge.i ]
  %165 = load ptr, ptr %18, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 36
  %167 = load i32, ptr %166, align 4, !tbaa !21
  %168 = add nsw i32 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !22
  %.not.i.not.i.i = icmp slt i32 %167, %170
  br i1 %.not.i.not.i.i, label %Aig_ObjReverseLevel.exit.i, label %171

171:                                              ; preds = %Aig_ManObj.exit.i
  %172 = load i32, ptr %165, align 8, !tbaa !24
  %173 = shl nsw i32 %172, 1
  %.not.i18.i = icmp slt i32 %167, %173
  %.not.i.i.not.i.i = icmp sgt i32 %172, %167
  br i1 %.not.i18.i, label %186, label %174

174:                                              ; preds = %171
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !25
  %.not9.i.i.i.i = icmp eq ptr %177, null
  %178 = sext i32 %168 to i64
  %179 = shl nsw i64 %178, 2
  br i1 %.not9.i.i.i.i, label %182, label %180

180:                                              ; preds = %175
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #13
  br label %184

182:                                              ; preds = %175
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #14
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %176, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i.i

186:                                              ; preds = %171
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !25
  %.not9.i21.i.i.i = icmp eq ptr %189, null
  %190 = sext i32 %173 to i64
  %191 = shl nsw i64 %190, 2
  br i1 %.not9.i21.i.i.i, label %194, label %192

192:                                              ; preds = %187
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #13
  br label %196

194:                                              ; preds = %187
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #14
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %188, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %196, %184
  %.sink.i.i.i = phi i32 [ %173, %196 ], [ %168, %184 ]
  store i32 %.sink.i.i.i, ptr %165, align 8, !tbaa !24
  %.pre.i.i = load i32, ptr %169, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %186, %174
  %198 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %170, %186 ], [ %170, %174 ]
  %.not4.i.i = icmp sgt i32 %198, %167
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !25
  %201 = sext i32 %198 to i64
  %202 = shl nsw i64 %201, 2
  %scevgep.i.i.i = getelementptr i8, ptr %200, i64 %202
  %203 = sub i32 %167, %198
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 2
  %206 = add nuw nsw i64 %205, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %206, i1 false), !tbaa !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %168, ptr %169, align 4, !tbaa !22
  %.pre5.i.i = load ptr, ptr %18, align 8, !tbaa !3
  %.pre6.i.i = load i32, ptr %166, align 4, !tbaa !21
  %.pre.i85 = load i64, ptr %98, align 8
  br label %Aig_ObjReverseLevel.exit.i

Aig_ObjReverseLevel.exit.i:                       ; preds = %._crit_edge.i.i.i, %Aig_ManObj.exit.i
  %207 = phi i64 [ %145, %Aig_ManObj.exit.i ], [ %.pre.i85, %._crit_edge.i.i.i ]
  %208 = phi i32 [ %167, %Aig_ManObj.exit.i ], [ %.pre6.i.i, %._crit_edge.i.i.i ]
  %209 = phi ptr [ %165, %Aig_ManObj.exit.i ], [ %.pre5.i.i, %._crit_edge.i.i.i ]
  %210 = getelementptr i8, ptr %209, i64 8
  %.val.i19.i = load ptr, ptr %210, align 8, !tbaa !25
  %211 = sext i32 %208 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %.val.i19.i, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !26
  %214 = tail call noundef i32 @llvm.smax.i32(i32 %.022.i, i32 %213)
  %215 = add nuw nsw i32 %.01421.i, 1
  %216 = trunc i64 %207 to i32
  %217 = lshr i32 %216, 6
  %218 = icmp samesign ult i32 %215, %217
  br i1 %218, label %.lr.ph.i83, label %._crit_edge.loopexit.i, !llvm.loop !33

._crit_edge.loopexit.i:                           ; preds = %Aig_ObjReverseLevel.exit.i
  %219 = add nuw nsw i32 %214, 1
  br label %Aig_ObjReverseLevelNew.exit

Aig_ObjReverseLevelNew.exit:                      ; preds = %Aig_ObjReverseLevel.exit82.Aig_ObjReverseLevelNew.exit_crit_edge, %._crit_edge.loopexit.i
  %220 = phi ptr [ %.pre196, %Aig_ObjReverseLevel.exit82.Aig_ObjReverseLevelNew.exit_crit_edge ], [ %209, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 1, %Aig_ObjReverseLevel.exit82.Aig_ObjReverseLevelNew.exit_crit_edge ], [ %219, %._crit_edge.loopexit.i ]
  %221 = load i32, ptr %102, align 4, !tbaa !21
  %222 = add nsw i32 %221, 1
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !22
  %.not.i.not.i86 = icmp slt i32 %221, %224
  br i1 %.not.i.not.i86, label %Aig_ObjSetReverseLevel.exit, label %225

225:                                              ; preds = %Aig_ObjReverseLevelNew.exit
  %226 = load i32, ptr %220, align 8, !tbaa !24
  %227 = shl nsw i32 %226, 1
  %.not.i87 = icmp slt i32 %221, %227
  %.not.i.i.not.i88 = icmp sgt i32 %226, %221
  br i1 %.not.i87, label %240, label %228

228:                                              ; preds = %225
  br i1 %.not.i.i.not.i88, label %Vec_IntGrow.exit.i.i93, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !25
  %.not9.i.i.i89 = icmp eq ptr %231, null
  %232 = sext i32 %222 to i64
  %233 = shl nsw i64 %232, 2
  br i1 %.not9.i.i.i89, label %236, label %234

234:                                              ; preds = %229
  %235 = tail call ptr @realloc(ptr noundef nonnull %231, i64 noundef %233) #13
  br label %238

236:                                              ; preds = %229
  %237 = tail call noalias ptr @malloc(i64 noundef %233) #14
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %230, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i90

240:                                              ; preds = %225
  br i1 %.not.i.i.not.i88, label %Vec_IntGrow.exit.i.i93, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !25
  %.not9.i21.i.i101 = icmp eq ptr %243, null
  %244 = sext i32 %227 to i64
  %245 = shl nsw i64 %244, 2
  br i1 %.not9.i21.i.i101, label %248, label %246

246:                                              ; preds = %241
  %247 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #13
  br label %250

248:                                              ; preds = %241
  %249 = tail call noalias ptr @malloc(i64 noundef %245) #14
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %251, ptr %242, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i90

Vec_IntGrow.exit.sink.split.i.i90:                ; preds = %250, %238
  %.sink.i.i91 = phi i32 [ %227, %250 ], [ %222, %238 ]
  store i32 %.sink.i.i91, ptr %220, align 8, !tbaa !24
  %.pre.i92 = load i32, ptr %223, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i93

Vec_IntGrow.exit.i.i93:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i90, %240, %228
  %252 = phi i32 [ %.pre.i92, %Vec_IntGrow.exit.sink.split.i.i90 ], [ %224, %240 ], [ %224, %228 ]
  %.not4.i94 = icmp sgt i32 %252, %221
  br i1 %.not4.i94, label %._crit_edge.i.i97, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %Vec_IntGrow.exit.i.i93
  %253 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !25
  %255 = sext i32 %252 to i64
  %256 = shl nsw i64 %255, 2
  %scevgep.i.i96 = getelementptr i8, ptr %254, i64 %256
  %257 = sub i32 %221, %252
  %258 = zext i32 %257 to i64
  %259 = shl nuw nsw i64 %258, 2
  %260 = add nuw nsw i64 %259, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i96, i8 0, i64 %260, i1 false), !tbaa !26
  br label %._crit_edge.i.i97

._crit_edge.i.i97:                                ; preds = %.lr.ph.i.i95, %Vec_IntGrow.exit.i.i93
  store i32 %222, ptr %223, align 4, !tbaa !22
  %.pre5.i98 = load ptr, ptr %18, align 8, !tbaa !3
  %.pre6.i99 = load i32, ptr %102, align 4, !tbaa !21
  br label %Aig_ObjSetReverseLevel.exit

Aig_ObjSetReverseLevel.exit:                      ; preds = %Aig_ObjReverseLevelNew.exit, %._crit_edge.i.i97
  %261 = phi i32 [ %221, %Aig_ObjReverseLevelNew.exit ], [ %.pre6.i99, %._crit_edge.i.i97 ]
  %262 = phi ptr [ %220, %Aig_ObjReverseLevelNew.exit ], [ %.pre5.i98, %._crit_edge.i.i97 ]
  %263 = getelementptr i8, ptr %262, i64 8
  %.val.i100 = load ptr, ptr %263, align 8, !tbaa !25
  %264 = sext i32 %261 to i64
  %265 = getelementptr inbounds [4 x i8], ptr %.val.i100, i64 %264
  store i32 %.0.lcssa.i, ptr %265, align 4, !tbaa !26
  %266 = load i32, ptr %102, align 4, !tbaa !21
  %267 = add nsw i32 %266, 1
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !22
  %.not.i.not.i102 = icmp slt i32 %266, %269
  br i1 %.not.i.not.i102, label %Aig_ObjReverseLevel.exit118, label %270

270:                                              ; preds = %Aig_ObjSetReverseLevel.exit
  %271 = load i32, ptr %262, align 8, !tbaa !24
  %.not.i.i.not.i104 = icmp sgt i32 %271, %266
  br i1 %.not.i.i.not.i104, label %Vec_IntGrow.exit.i.i109, label %Vec_IntGrow.exit.sink.split.i.i106

Vec_IntGrow.exit.sink.split.i.i106:               ; preds = %270
  %272 = shl nsw i32 %271, 1
  %. = tail call i32 @llvm.smax.i32(i32 %272, i32 %267)
  %273 = sext i32 %. to i64
  %274 = shl nsw i64 %273, 2
  %275 = tail call ptr @realloc(ptr noundef nonnull %.val.i100, i64 noundef %274) #13
  store ptr %275, ptr %263, align 8, !tbaa !25
  store i32 %., ptr %262, align 8, !tbaa !24
  %.pre.i108 = load i32, ptr %268, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i109

Vec_IntGrow.exit.i.i109:                          ; preds = %270, %Vec_IntGrow.exit.sink.split.i.i106
  %276 = phi ptr [ %275, %Vec_IntGrow.exit.sink.split.i.i106 ], [ %.val.i100, %270 ]
  %277 = phi i32 [ %.pre.i108, %Vec_IntGrow.exit.sink.split.i.i106 ], [ %269, %270 ]
  %.not4.i110 = icmp sgt i32 %277, %266
  br i1 %.not4.i110, label %._crit_edge.i.i113, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %Vec_IntGrow.exit.i.i109
  %278 = sext i32 %277 to i64
  %279 = shl nsw i64 %278, 2
  %scevgep.i.i112 = getelementptr i8, ptr %276, i64 %279
  %280 = sub i32 %266, %277
  %281 = zext i32 %280 to i64
  %282 = shl nuw nsw i64 %281, 2
  %283 = add nuw nsw i64 %282, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i112, i8 0, i64 %283, i1 false), !tbaa !26
  br label %._crit_edge.i.i113

._crit_edge.i.i113:                               ; preds = %.lr.ph.i.i111, %Vec_IntGrow.exit.i.i109
  store i32 %267, ptr %268, align 4, !tbaa !22
  %.pre5.i114 = load ptr, ptr %18, align 8, !tbaa !3
  %.pre6.i115 = load i32, ptr %102, align 4, !tbaa !21
  %.phi.trans.insert = getelementptr i8, ptr %.pre5.i114, i64 8
  %.val.i116.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %Aig_ObjReverseLevel.exit118

Aig_ObjReverseLevel.exit118:                      ; preds = %Aig_ObjSetReverseLevel.exit, %._crit_edge.i.i113
  %284 = phi ptr [ %.val.i100, %Aig_ObjSetReverseLevel.exit ], [ %.val.i116.pre, %._crit_edge.i.i113 ]
  %285 = phi i32 [ %266, %Aig_ObjSetReverseLevel.exit ], [ %.pre6.i115, %._crit_edge.i.i113 ]
  %286 = phi ptr [ %262, %Aig_ObjSetReverseLevel.exit ], [ %.pre5.i114, %._crit_edge.i.i113 ]
  %287 = getelementptr i8, ptr %286, i64 8
  %288 = sext i32 %285 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %284, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !26
  %291 = icmp eq i32 %290, %93
  br i1 %291, label %507, label %292

292:                                              ; preds = %Aig_ObjReverseLevel.exit118
  %293 = getelementptr i8, ptr %97, i64 8
  %.val58 = load ptr, ptr %293, align 8, !tbaa !43
  %294 = ptrtoint ptr %.val58 to i64
  %295 = and i64 %294, -2
  %296 = inttoptr i64 %295 to ptr
  %297 = getelementptr i8, ptr %296, i64 24
  %.val63 = load i64, ptr %297, align 8
  %298 = trunc i64 %.val63 to i32
  %299 = and i32 %298, 7
  %300 = add nsw i32 %299, -5
  %narrow.i = icmp ult i32 %300, 2
  %301 = and i64 %.val63, 16
  %.not53 = icmp eq i64 %301, 0
  %or.cond = and i1 %.not53, %narrow.i
  br i1 %or.cond, label %302, label %387

302:                                              ; preds = %292
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 36
  %304 = load i32, ptr %303, align 4, !tbaa !21
  %305 = add nsw i32 %304, 1
  %306 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !22
  %.not.i.not.i119 = icmp slt i32 %304, %307
  br i1 %.not.i.not.i119, label %Aig_ObjReverseLevel.exit135, label %308

308:                                              ; preds = %302
  %309 = load i32, ptr %286, align 8, !tbaa !24
  %.not.i.i.not.i121 = icmp sgt i32 %309, %304
  br i1 %.not.i.i.not.i121, label %Vec_IntGrow.exit.i.i126, label %Vec_IntGrow.exit.sink.split.i.i123

Vec_IntGrow.exit.sink.split.i.i123:               ; preds = %308
  %310 = shl nsw i32 %309, 1
  %.267 = tail call i32 @llvm.smax.i32(i32 %310, i32 %305)
  %311 = sext i32 %.267 to i64
  %312 = shl nsw i64 %311, 2
  %313 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %312) #13
  store ptr %313, ptr %287, align 8, !tbaa !25
  store i32 %.267, ptr %286, align 8, !tbaa !24
  %.pre.i125 = load i32, ptr %306, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i126

Vec_IntGrow.exit.i.i126:                          ; preds = %308, %Vec_IntGrow.exit.sink.split.i.i123
  %314 = phi ptr [ %313, %Vec_IntGrow.exit.sink.split.i.i123 ], [ %284, %308 ]
  %315 = phi i32 [ %.pre.i125, %Vec_IntGrow.exit.sink.split.i.i123 ], [ %307, %308 ]
  %.not4.i127 = icmp sgt i32 %315, %304
  br i1 %.not4.i127, label %._crit_edge.i.i130, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %Vec_IntGrow.exit.i.i126
  %316 = sext i32 %315 to i64
  %317 = shl nsw i64 %316, 2
  %scevgep.i.i129 = getelementptr i8, ptr %314, i64 %317
  %318 = sub i32 %304, %315
  %319 = zext i32 %318 to i64
  %320 = shl nuw nsw i64 %319, 2
  %321 = add nuw nsw i64 %320, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i129, i8 0, i64 %321, i1 false), !tbaa !26
  br label %._crit_edge.i.i130

._crit_edge.i.i130:                               ; preds = %.lr.ph.i.i128, %Vec_IntGrow.exit.i.i126
  store i32 %305, ptr %306, align 4, !tbaa !22
  %.pre5.i131 = load ptr, ptr %18, align 8, !tbaa !3
  %.pre6.i132 = load i32, ptr %303, align 4, !tbaa !21
  %.phi.trans.insert198 = getelementptr i8, ptr %.pre5.i131, i64 8
  %.val.i133.pre = load ptr, ptr %.phi.trans.insert198, align 8, !tbaa !25
  br label %Aig_ObjReverseLevel.exit135

Aig_ObjReverseLevel.exit135:                      ; preds = %302, %._crit_edge.i.i130
  %.val.i133 = phi ptr [ %284, %302 ], [ %.val.i133.pre, %._crit_edge.i.i130 ]
  %322 = phi i32 [ %304, %302 ], [ %.pre6.i132, %._crit_edge.i.i130 ]
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i8], ptr %.val.i133, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !26
  %326 = load ptr, ptr %3, align 8, !tbaa !37
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !38
  %329 = add i32 %325, 1
  %.not.i136 = icmp sgt i32 %328, %325
  br i1 %.not.i136, label %349, label %330

330:                                              ; preds = %Aig_ObjReverseLevel.exit135
  %331 = load i32, ptr %326, align 8, !tbaa !45
  %.not.i.not.i137 = icmp sgt i32 %331, %325
  br i1 %.not.i.not.i137, label %Vec_PtrGrow.exit.i, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %334, null
  %335 = sext i32 %329 to i64
  %336 = shl nsw i64 %335, 3
  br i1 %.not9.i.i, label %339, label %337

337:                                              ; preds = %332
  %338 = tail call ptr @realloc(ptr noundef nonnull %334, i64 noundef %336) #13
  %.pre.pre.i = load i32, ptr %327, align 4, !tbaa !38
  br label %341

339:                                              ; preds = %332
  %340 = tail call noalias ptr @malloc(i64 noundef %336) #14
  br label %341

341:                                              ; preds = %339, %337
  %.pre.i138 = phi i32 [ %.pre.pre.i, %337 ], [ %328, %339 ]
  %342 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %342, ptr %333, align 8, !tbaa !30
  store i32 %329, ptr %326, align 8, !tbaa !45
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %341, %330
  %343 = phi i32 [ %328, %330 ], [ %.pre.i138, %341 ]
  %.not1516.i = icmp sgt i32 %343, %325
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %Vec_PtrGrow.exit.i
  %344 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %345 = sext i32 %343 to i64
  br label %346

346:                                              ; preds = %346, %.lr.ph.i139
  %indvars.iv.i140 = phi i64 [ %345, %.lr.ph.i139 ], [ %indvars.iv.next.i141, %346 ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %347 = load ptr, ptr %344, align 8, !tbaa !41
  %348 = getelementptr inbounds [8 x i8], ptr %347, i64 %indvars.iv.i140
  store ptr %calloc.i.i, ptr %348, align 8, !tbaa !32
  %indvars.iv.next.i141 = add nsw i64 %indvars.iv.i140, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i141 to i32
  %exitcond.not.i142 = icmp eq i32 %329, %lftr.wideiv.i
  br i1 %exitcond.not.i142, label %._crit_edge.i, label %346, !llvm.loop !46

._crit_edge.i:                                    ; preds = %346, %Vec_PtrGrow.exit.i
  store i32 %329, ptr %327, align 4, !tbaa !38
  br label %349

349:                                              ; preds = %._crit_edge.i, %Aig_ObjReverseLevel.exit135
  %350 = getelementptr i8, ptr %326, i64 8
  %.val.i143 = load ptr, ptr %350, align 8, !tbaa !41
  %351 = sext i32 %325 to i64
  %352 = getelementptr inbounds [8 x i8], ptr %.val.i143, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !32
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !35
  %356 = load i32, ptr %353, align 8, !tbaa !45
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %349
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %353, i64 8
  %.pre.i.i144 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %Vec_VecPush.exit

358:                                              ; preds = %349
  %359 = icmp slt i32 %355, 16
  br i1 %359, label %360, label %368

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !30
  %.not9.i.i.i145 = icmp eq ptr %362, null
  br i1 %.not9.i.i.i145, label %365, label %363

363:                                              ; preds = %360
  %364 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %362, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i

365:                                              ; preds = %360
  %366 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %365, %363
  %367 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %367, ptr %361, align 8, !tbaa !30
  store i32 16, ptr %353, align 8, !tbaa !45
  br label %Vec_VecPush.exit

368:                                              ; preds = %358
  %369 = shl nuw nsw i32 %355, 1
  %370 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !30
  %.not9.i10.i.i = icmp eq ptr %371, null
  %372 = zext nneg i32 %369 to i64
  %373 = shl nuw nsw i64 %372, 3
  br i1 %.not9.i10.i.i, label %376, label %374

374:                                              ; preds = %368
  %375 = tail call ptr @realloc(ptr noundef nonnull %371, i64 noundef %373) #13
  br label %378

376:                                              ; preds = %368
  %377 = tail call noalias ptr @malloc(i64 noundef %373) #14
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi ptr [ %375, %374 ], [ %377, %376 ]
  store ptr %379, ptr %370, align 8, !tbaa !30
  store i32 %369, ptr %353, align 8, !tbaa !45
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %378
  %380 = phi ptr [ %.pre.i.i144, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %379, %378 ], [ %367, %Vec_PtrGrow.exit.i.i ]
  %381 = load i32, ptr %354, align 4, !tbaa !35
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %354, align 4, !tbaa !35
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [8 x i8], ptr %380, i64 %383
  store ptr %296, ptr %384, align 8, !tbaa !32
  %385 = load i64, ptr %297, align 8
  %386 = or i64 %385, 16
  store i64 %386, ptr %297, align 8
  br label %387

387:                                              ; preds = %Vec_VecPush.exit, %292
  %388 = getelementptr i8, ptr %97, i64 16
  %.val57 = load ptr, ptr %388, align 8, !tbaa !42
  %389 = ptrtoint ptr %.val57 to i64
  %390 = and i64 %389, -2
  %391 = inttoptr i64 %390 to ptr
  %392 = getelementptr i8, ptr %391, i64 24
  %.val62 = load i64, ptr %392, align 8
  %393 = trunc i64 %.val62 to i32
  %394 = and i32 %393, 7
  %395 = add nsw i32 %394, -5
  %narrow.i146 = icmp ult i32 %395, 2
  %396 = and i64 %.val62, 16
  %.not55 = icmp eq i64 %396, 0
  %or.cond186 = and i1 %.not55, %narrow.i146
  br i1 %or.cond186, label %397, label %507

397:                                              ; preds = %387
  %398 = load ptr, ptr %18, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 36
  %400 = load i32, ptr %399, align 4, !tbaa !21
  %401 = add nsw i32 %400, 1
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !22
  %.not.i.not.i147 = icmp slt i32 %400, %403
  br i1 %.not.i.not.i147, label %Aig_ObjReverseLevel.exit163, label %404

404:                                              ; preds = %397
  %405 = load i32, ptr %398, align 8, !tbaa !24
  %406 = shl nsw i32 %405, 1
  %.not.i148 = icmp slt i32 %400, %406
  %.not.i.i.not.i149 = icmp sgt i32 %405, %400
  br i1 %.not.i148, label %419, label %407

407:                                              ; preds = %404
  br i1 %.not.i.i.not.i149, label %Vec_IntGrow.exit.i.i154, label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !25
  %.not9.i.i.i150 = icmp eq ptr %410, null
  %411 = sext i32 %401 to i64
  %412 = shl nsw i64 %411, 2
  br i1 %.not9.i.i.i150, label %415, label %413

413:                                              ; preds = %408
  %414 = tail call ptr @realloc(ptr noundef nonnull %410, i64 noundef %412) #13
  br label %417

415:                                              ; preds = %408
  %416 = tail call noalias ptr @malloc(i64 noundef %412) #14
  br label %417

417:                                              ; preds = %415, %413
  %418 = phi ptr [ %414, %413 ], [ %416, %415 ]
  store ptr %418, ptr %409, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i151

419:                                              ; preds = %404
  br i1 %.not.i.i.not.i149, label %Vec_IntGrow.exit.i.i154, label %420

420:                                              ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !25
  %.not9.i21.i.i162 = icmp eq ptr %422, null
  %423 = sext i32 %406 to i64
  %424 = shl nsw i64 %423, 2
  br i1 %.not9.i21.i.i162, label %427, label %425

425:                                              ; preds = %420
  %426 = tail call ptr @realloc(ptr noundef nonnull %422, i64 noundef %424) #13
  br label %429

427:                                              ; preds = %420
  %428 = tail call noalias ptr @malloc(i64 noundef %424) #14
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi ptr [ %426, %425 ], [ %428, %427 ]
  store ptr %430, ptr %421, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i151

Vec_IntGrow.exit.sink.split.i.i151:               ; preds = %429, %417
  %.sink.i.i152 = phi i32 [ %406, %429 ], [ %401, %417 ]
  store i32 %.sink.i.i152, ptr %398, align 8, !tbaa !24
  %.pre.i153 = load i32, ptr %402, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i154

Vec_IntGrow.exit.i.i154:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i151, %419, %407
  %431 = phi i32 [ %.pre.i153, %Vec_IntGrow.exit.sink.split.i.i151 ], [ %403, %419 ], [ %403, %407 ]
  %.not4.i155 = icmp sgt i32 %431, %400
  br i1 %.not4.i155, label %._crit_edge.i.i158, label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %Vec_IntGrow.exit.i.i154
  %432 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !25
  %434 = sext i32 %431 to i64
  %435 = shl nsw i64 %434, 2
  %scevgep.i.i157 = getelementptr i8, ptr %433, i64 %435
  %436 = sub i32 %400, %431
  %437 = zext i32 %436 to i64
  %438 = shl nuw nsw i64 %437, 2
  %439 = add nuw nsw i64 %438, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i157, i8 0, i64 %439, i1 false), !tbaa !26
  br label %._crit_edge.i.i158

._crit_edge.i.i158:                               ; preds = %.lr.ph.i.i156, %Vec_IntGrow.exit.i.i154
  store i32 %401, ptr %402, align 4, !tbaa !22
  %.pre5.i159 = load ptr, ptr %18, align 8, !tbaa !3
  %.pre6.i160 = load i32, ptr %399, align 4, !tbaa !21
  br label %Aig_ObjReverseLevel.exit163

Aig_ObjReverseLevel.exit163:                      ; preds = %397, %._crit_edge.i.i158
  %440 = phi i32 [ %400, %397 ], [ %.pre6.i160, %._crit_edge.i.i158 ]
  %441 = phi ptr [ %398, %397 ], [ %.pre5.i159, %._crit_edge.i.i158 ]
  %442 = getelementptr i8, ptr %441, i64 8
  %.val.i161 = load ptr, ptr %442, align 8, !tbaa !25
  %443 = sext i32 %440 to i64
  %444 = getelementptr inbounds [4 x i8], ptr %.val.i161, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !26
  %446 = load ptr, ptr %3, align 8, !tbaa !37
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !38
  %449 = add i32 %445, 1
  %.not.i164 = icmp sgt i32 %448, %445
  br i1 %.not.i164, label %469, label %450

450:                                              ; preds = %Aig_ObjReverseLevel.exit163
  %451 = load i32, ptr %446, align 8, !tbaa !45
  %.not.i.not.i165 = icmp sgt i32 %451, %445
  br i1 %.not.i.not.i165, label %Vec_PtrGrow.exit.i169, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !30
  %.not9.i.i166 = icmp eq ptr %454, null
  %455 = sext i32 %449 to i64
  %456 = shl nsw i64 %455, 3
  br i1 %.not9.i.i166, label %459, label %457

457:                                              ; preds = %452
  %458 = tail call ptr @realloc(ptr noundef nonnull %454, i64 noundef %456) #13
  %.pre.pre.i167 = load i32, ptr %447, align 4, !tbaa !38
  br label %461

459:                                              ; preds = %452
  %460 = tail call noalias ptr @malloc(i64 noundef %456) #14
  br label %461

461:                                              ; preds = %459, %457
  %.pre.i168 = phi i32 [ %.pre.pre.i167, %457 ], [ %448, %459 ]
  %462 = phi ptr [ %458, %457 ], [ %460, %459 ]
  store ptr %462, ptr %453, align 8, !tbaa !30
  store i32 %449, ptr %446, align 8, !tbaa !45
  br label %Vec_PtrGrow.exit.i169

Vec_PtrGrow.exit.i169:                            ; preds = %461, %450
  %463 = phi i32 [ %448, %450 ], [ %.pre.i168, %461 ]
  %.not1516.i170 = icmp sgt i32 %463, %445
  br i1 %.not1516.i170, label %._crit_edge.i177, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %Vec_PtrGrow.exit.i169
  %464 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %465 = sext i32 %463 to i64
  br label %466

466:                                              ; preds = %466, %.lr.ph.i171
  %indvars.iv.i172 = phi i64 [ %465, %.lr.ph.i171 ], [ %indvars.iv.next.i174, %466 ]
  %calloc.i.i173 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %467 = load ptr, ptr %464, align 8, !tbaa !41
  %468 = getelementptr inbounds [8 x i8], ptr %467, i64 %indvars.iv.i172
  store ptr %calloc.i.i173, ptr %468, align 8, !tbaa !32
  %indvars.iv.next.i174 = add nsw i64 %indvars.iv.i172, 1
  %lftr.wideiv.i175 = trunc i64 %indvars.iv.next.i174 to i32
  %exitcond.not.i176 = icmp eq i32 %449, %lftr.wideiv.i175
  br i1 %exitcond.not.i176, label %._crit_edge.i177, label %466, !llvm.loop !46

._crit_edge.i177:                                 ; preds = %466, %Vec_PtrGrow.exit.i169
  store i32 %449, ptr %447, align 4, !tbaa !38
  br label %469

469:                                              ; preds = %._crit_edge.i177, %Aig_ObjReverseLevel.exit163
  %470 = getelementptr i8, ptr %446, i64 8
  %.val.i178 = load ptr, ptr %470, align 8, !tbaa !41
  %471 = sext i32 %445 to i64
  %472 = getelementptr inbounds [8 x i8], ptr %.val.i178, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !32
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !35
  %476 = load i32, ptr %473, align 8, !tbaa !45
  %477 = icmp eq i32 %475, %476
  br i1 %477, label %478, label %.Vec_PtrGrow.exit11_crit_edge.i.i179

.Vec_PtrGrow.exit11_crit_edge.i.i179:             ; preds = %469
  %.phi.trans.insert.i.i180 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %.pre.i.i181 = load ptr, ptr %.phi.trans.insert.i.i180, align 8, !tbaa !30
  br label %Vec_VecPush.exit185

478:                                              ; preds = %469
  %479 = icmp slt i32 %475, 16
  br i1 %479, label %480, label %488

480:                                              ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !30
  %.not9.i.i.i183 = icmp eq ptr %482, null
  br i1 %.not9.i.i.i183, label %485, label %483

483:                                              ; preds = %480
  %484 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %482, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i184

485:                                              ; preds = %480
  %486 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i184

Vec_PtrGrow.exit.i.i184:                          ; preds = %485, %483
  %487 = phi ptr [ %484, %483 ], [ %486, %485 ]
  store ptr %487, ptr %481, align 8, !tbaa !30
  store i32 16, ptr %473, align 8, !tbaa !45
  br label %Vec_VecPush.exit185

488:                                              ; preds = %478
  %489 = shl nuw nsw i32 %475, 1
  %490 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !30
  %.not9.i10.i.i182 = icmp eq ptr %491, null
  %492 = zext nneg i32 %489 to i64
  %493 = shl nuw nsw i64 %492, 3
  br i1 %.not9.i10.i.i182, label %496, label %494

494:                                              ; preds = %488
  %495 = tail call ptr @realloc(ptr noundef nonnull %491, i64 noundef %493) #13
  br label %498

496:                                              ; preds = %488
  %497 = tail call noalias ptr @malloc(i64 noundef %493) #14
  br label %498

498:                                              ; preds = %496, %494
  %499 = phi ptr [ %495, %494 ], [ %497, %496 ]
  store ptr %499, ptr %490, align 8, !tbaa !30
  store i32 %489, ptr %473, align 8, !tbaa !45
  br label %Vec_VecPush.exit185

Vec_VecPush.exit185:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i179, %Vec_PtrGrow.exit.i.i184, %498
  %500 = phi ptr [ %.pre.i.i181, %.Vec_PtrGrow.exit11_crit_edge.i.i179 ], [ %499, %498 ], [ %487, %Vec_PtrGrow.exit.i.i184 ]
  %501 = load i32, ptr %474, align 4, !tbaa !35
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %474, align 4, !tbaa !35
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [8 x i8], ptr %500, i64 %503
  store ptr %391, ptr %504, align 8, !tbaa !32
  %505 = load i64, ptr %392, align 8
  %506 = or i64 %505, 16
  store i64 %506, ptr %392, align 8
  br label %507

507:                                              ; preds = %387, %Vec_VecPush.exit185, %Aig_ObjReverseLevel.exit118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %508 = load ptr, ptr %3, align 8, !tbaa !37
  %509 = getelementptr i8, ptr %508, i64 8
  %.val61 = load ptr, ptr %509, align 8, !tbaa !41
  %510 = getelementptr inbounds [8 x i8], ptr %.val61, i64 %indvars.iv193
  %511 = load ptr, ptr %510, align 8, !tbaa !32
  %512 = getelementptr i8, ptr %511, i64 4
  %.val56 = load i32, ptr %512, align 4, !tbaa !35
  %513 = sext i32 %.val56 to i64
  %514 = icmp slt i64 %indvars.iv.next, %513
  br i1 %514, label %.lr.ph, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %507, %.preheader
  %515 = phi ptr [ %87, %.preheader ], [ %508, %507 ]
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, 1
  %516 = getelementptr i8, ptr %515, i64 4
  %.val59 = load i32, ptr %516, align 4, !tbaa !38
  %517 = sext i32 %.val59 to i64
  %518 = icmp slt i64 %indvars.iv.next194, %517
  br i1 %518, label %.preheader, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %.critedge, %Vec_VecClear.exit, %Aig_ObjReverseLevel.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Aig_ManVerifyLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr i8, ptr %3, i64 4
  %.val1829 = load i32, ptr %4, align 4, !tbaa !35
  %5 = icmp sgt i32 %.val1829, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %1, %56
  %6 = phi ptr [ %57, %56 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %1 ]
  %.031 = phi i32 [ %.1, %56 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %56, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 24
  %.val21 = load i64, ptr %12, align 8
  %13 = trunc i64 %.val21 to i32
  %14 = and i32 %13, 7
  %15 = add nsw i32 %14, -7
  %narrow.i = icmp ult i32 %15, -2
  br i1 %narrow.i, label %56, label %16

16:                                               ; preds = %11
  %17 = lshr i64 %.val21, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = and i32 %18, 16777215
  %20 = getelementptr i8, ptr %9, i64 16
  %.val.i = load ptr, ptr %20, align 8, !tbaa !42
  %21 = ptrtoint ptr %.val.i to i64
  %22 = and i64 %21, -2
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %Aig_ObjLevelNew.exit, label %Aig_ObjLevelNew.exit.thread

Aig_ObjLevelNew.exit:                             ; preds = %16
  %23 = getelementptr i8, ptr %9, i64 8
  %.val8.i = load ptr, ptr %23, align 8, !tbaa !43
  %24 = ptrtoint ptr %.val8.i to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = and i32 %30, 16777215
  %.not17 = icmp eq i32 %19, %31
  br i1 %.not17, label %56, label %Aig_ObjLevelNew.exit27

Aig_ObjLevelNew.exit.thread:                      ; preds = %16
  %32 = inttoptr i64 %22 to ptr
  %33 = and i64 %.val21, 7
  %34 = icmp eq i64 %33, 6
  %35 = select i1 %34, i32 2, i32 1
  %36 = getelementptr i8, ptr %9, i64 8
  %.val7.i = load ptr, ptr %36, align 8, !tbaa !43
  %37 = ptrtoint ptr %.val7.i to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = and i32 %43, 16777215
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = and i32 %48, 16777215
  %50 = tail call i32 @llvm.umax.i32(i32 %44, i32 %49)
  %51 = add nuw nsw i32 %50, %35
  %.not1728 = icmp eq i32 %19, %51
  br i1 %.not1728, label %56, label %Aig_ObjLevelNew.exit27

Aig_ObjLevelNew.exit27:                           ; preds = %Aig_ObjLevelNew.exit, %Aig_ObjLevelNew.exit.thread
  %52 = phi i32 [ %51, %Aig_ObjLevelNew.exit.thread ], [ %31, %Aig_ObjLevelNew.exit ]
  %.in = getelementptr inbounds nuw i8, ptr %9, i64 36
  %53 = load i32, ptr %.in, align 4, !tbaa !21
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %53, i32 noundef %52, i32 noundef %19)
  %55 = add nsw i32 %.031, 1
  %.pre = load ptr, ptr %2, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %Aig_ObjLevelNew.exit.thread, %11, %.lr.ph, %Aig_ObjLevelNew.exit27, %Aig_ObjLevelNew.exit
  %57 = phi ptr [ %6, %.lr.ph ], [ %.pre, %Aig_ObjLevelNew.exit27 ], [ %6, %Aig_ObjLevelNew.exit ], [ %6, %11 ], [ %6, %Aig_ObjLevelNew.exit.thread ]
  %.1 = phi i32 [ %.031, %.lr.ph ], [ %55, %Aig_ObjLevelNew.exit27 ], [ %.031, %Aig_ObjLevelNew.exit ], [ %.031, %11 ], [ %.031, %Aig_ObjLevelNew.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr i8, ptr %57, i64 4
  %.val18 = load i32, ptr %58, align 4, !tbaa !35
  %59 = sext i32 %.val18 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %56
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.critedge.thread, label %61

61:                                               ; preds = %.critedge
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %1, %61, %.critedge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Aig_ManVerifyReverseLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2025 = load i32, ptr %4, align 4, !tbaa !35
  %5 = icmp sgt i32 %.val2025, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %7

7:                                                ; preds = %.lr.ph, %110
  %8 = phi ptr [ %3, %.lr.ph ], [ %111, %110 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %.027 = phi i32 [ 0, %.lr.ph ], [ %.1, %110 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %110, label %13

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %11, i64 24
  %.val22 = load i64, ptr %14, align 8
  %15 = trunc i64 %.val22 to i32
  %16 = and i32 %15, 7
  %17 = add nsw i32 %16, -7
  %narrow.i = icmp ult i32 %17, -2
  br i1 %narrow.i, label %110, label %18

18:                                               ; preds = %13
  %19 = lshr i64 %.val22, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 16777215
  %22 = getelementptr i8, ptr %11, i64 16
  %.val.i = load ptr, ptr %22, align 8, !tbaa !42
  %23 = ptrtoint ptr %.val.i to i64
  %24 = and i64 %23, -2
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %46, label %25

25:                                               ; preds = %18
  %26 = inttoptr i64 %24 to ptr
  %27 = and i64 %.val22, 7
  %28 = icmp eq i64 %27, 6
  %29 = select i1 %28, i32 2, i32 1
  %30 = getelementptr i8, ptr %11, i64 8
  %.val7.i = load ptr, ptr %30, align 8, !tbaa !43
  %31 = ptrtoint ptr %.val7.i to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = and i32 %37, 16777215
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = and i32 %42, 16777215
  %44 = tail call i32 @llvm.umax.i32(i32 %38, i32 %43)
  %45 = add nuw nsw i32 %44, %29
  br label %Aig_ObjLevelNew.exit

46:                                               ; preds = %18
  %47 = getelementptr i8, ptr %11, i64 8
  %.val8.i = load ptr, ptr %47, align 8, !tbaa !43
  %48 = ptrtoint ptr %.val8.i to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = and i32 %54, 16777215
  br label %Aig_ObjLevelNew.exit

Aig_ObjLevelNew.exit:                             ; preds = %25, %46
  %56 = phi i32 [ %45, %25 ], [ %55, %46 ]
  %.not19 = icmp eq i32 %21, %56
  br i1 %.not19, label %110, label %57

57:                                               ; preds = %Aig_ObjLevelNew.exit
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !21
  %60 = tail call i32 @Aig_ObjReverseLevelNew(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load i32, ptr %58, align 4, !tbaa !21
  %63 = add nsw i32 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %.not.i.not.i = icmp slt i32 %62, %65
  br i1 %.not.i.not.i, label %Aig_ObjReverseLevel.exit, label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %61, align 8, !tbaa !24
  %68 = shl nsw i32 %67, 1
  %.not.i23 = icmp slt i32 %62, %68
  %.not.i.i.not.i = icmp sgt i32 %67, %62
  br i1 %.not.i23, label %81, label %69

69:                                               ; preds = %66
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %.not9.i.i.i = icmp eq ptr %72, null
  %73 = sext i32 %63 to i64
  %74 = shl nsw i64 %73, 2
  br i1 %.not9.i.i.i, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #13
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #14
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i

81:                                               ; preds = %66
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %.not9.i21.i.i = icmp eq ptr %84, null
  %85 = sext i32 %68 to i64
  %86 = shl nsw i64 %85, 2
  br i1 %.not9.i21.i.i, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #13
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #14
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %91, %79
  %.sink.i.i = phi i32 [ %68, %91 ], [ %63, %79 ]
  store i32 %.sink.i.i, ptr %61, align 8, !tbaa !24
  %.pre.i = load i32, ptr %64, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %81, %69
  %93 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %65, %81 ], [ %65, %69 ]
  %.not4.i = icmp sgt i32 %93, %62
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = sext i32 %93 to i64
  %97 = shl nsw i64 %96, 2
  %scevgep.i.i = getelementptr i8, ptr %95, i64 %97
  %98 = sub i32 %62, %93
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = add nuw nsw i64 %100, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %101, i1 false), !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %63, ptr %64, align 4, !tbaa !22
  %.pre5.i = load ptr, ptr %6, align 8, !tbaa !3
  %.pre6.i = load i32, ptr %58, align 4, !tbaa !21
  br label %Aig_ObjReverseLevel.exit

Aig_ObjReverseLevel.exit:                         ; preds = %57, %._crit_edge.i.i
  %102 = phi i32 [ %62, %57 ], [ %.pre6.i, %._crit_edge.i.i ]
  %103 = phi ptr [ %61, %57 ], [ %.pre5.i, %._crit_edge.i.i ]
  %104 = getelementptr i8, ptr %103, i64 8
  %.val.i24 = load ptr, ptr %104, align 8, !tbaa !25
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.val.i24, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !26
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %59, i32 noundef %60, i32 noundef %107)
  %109 = add nsw i32 %.027, 1
  %.pre = load ptr, ptr %2, align 8, !tbaa !29
  br label %110

110:                                              ; preds = %13, %7, %Aig_ObjReverseLevel.exit, %Aig_ObjLevelNew.exit
  %111 = phi ptr [ %8, %7 ], [ %.pre, %Aig_ObjReverseLevel.exit ], [ %8, %Aig_ObjLevelNew.exit ], [ %8, %13 ]
  %.1 = phi i32 [ %.027, %7 ], [ %109, %Aig_ObjReverseLevel.exit ], [ %.027, %Aig_ObjLevelNew.exit ], [ %.027, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = getelementptr i8, ptr %111, i64 4
  %.val20 = load i32, ptr %112, align 4, !tbaa !35
  %113 = sext i32 %.val20 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %7, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %110
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.critedge.thread, label %115

115:                                              ; preds = %.critedge
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %1, %115, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 280}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!11, !12, i64 36}
!22 = !{!23, !12, i64 4}
!23 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!24 = !{!23, !12, i64 0}
!25 = !{!23, !14, i64 8}
!26 = !{!12, !12, i64 0}
!27 = !{!4, !12, i64 288}
!28 = !{!4, !14, i64 176}
!29 = !{!4, !9, i64 32}
!30 = !{!31, !6, i64 8}
!31 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!31, !12, i64 4}
!36 = distinct !{!36, !34}
!37 = !{!4, !15, i64 192}
!38 = !{!39, !12, i64 4}
!39 = !{!"Vec_Vec_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!40 = !{!39, !12, i64 0}
!41 = !{!39, !6, i64 8}
!42 = !{!11, !10, i64 16}
!43 = !{!11, !10, i64 8}
!44 = distinct !{!44, !34}
!45 = !{!31, !12, i64 0}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
