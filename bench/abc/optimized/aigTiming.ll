; ModuleID = 'bench/abc/original/aigTiming.ll'
source_filename = "bench/abc/original/aigTiming.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"Level of node %6d should be %4d instead of %4d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Levels of %d nodes are incorrect.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Reverse level of node %6d should be %4d instead of %4d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Reverse levels of %d nodes are incorrect.\0A\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
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
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #12
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #13
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
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #12
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #13
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
  %50 = getelementptr inbounds i32, ptr %.val.i, i64 %49
  store i32 0, ptr %50, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
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
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #12
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #13
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
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #12
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #13
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
  %53 = getelementptr inbounds i32, ptr %.val.i, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = sub i32 %50, %54
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define range(i32 1, -2147483648) i32 @Aig_ObjReverseLevelNew(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967232
  %.not23 = icmp eq i64 %5, 0
  br i1 %.not23, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %10

10:                                               ; preds = %.lr.ph, %Aig_ObjReverseLevel.exit
  %11 = phi i64 [ %4, %.lr.ph ], [ %74, %Aig_ObjReverseLevel.exit ]
  %.022 = phi i32 [ 0, %.lr.ph ], [ %81, %Aig_ObjReverseLevel.exit ]
  %.01421 = phi i32 [ 0, %.lr.ph ], [ %82, %Aig_ObjReverseLevel.exit ]
  %.01520 = phi i32 [ -1, %.lr.ph ], [ %24, %Aig_ObjReverseLevel.exit ]
  %.not = icmp eq i32 %.01421, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %10
  %13 = ashr i32 %.01520, 1
  %14 = mul nsw i32 %13, 5
  %15 = and i32 %.01520, 1
  %16 = add nuw nsw i32 %15, 3
  %17 = add i32 %16, %14
  br label %21

18:                                               ; preds = %10
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = mul nsw i32 %19, 5
  br label %21

21:                                               ; preds = %18, %12
  %.sink24 = phi i32 [ %20, %18 ], [ %17, %12 ]
  %.val16.sink = load ptr, ptr %6, align 8, !tbaa !28
  %22 = sext i32 %.sink24 to i64
  %23 = getelementptr inbounds i32, ptr %.val16.sink, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %.val17 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.val17, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %25

25:                                               ; preds = %21
  %26 = ashr i32 %24, 1
  %27 = getelementptr i8, ptr %.val17, i64 8
  %.val.i = load ptr, ptr %27, align 8, !tbaa !30
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %.val.i, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %21, %25
  %31 = phi ptr [ %30, %25 ], [ null, %21 ]
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %.not.i.not.i = icmp slt i32 %34, %37
  br i1 %.not.i.not.i, label %Aig_ObjReverseLevel.exit, label %38

38:                                               ; preds = %Aig_ManObj.exit
  %39 = load i32, ptr %32, align 8, !tbaa !24
  %40 = shl nsw i32 %39, 1
  %.not.i18 = icmp slt i32 %34, %40
  %.not.i.i.not.i = icmp sgt i32 %39, %34
  br i1 %.not.i18, label %53, label %41

41:                                               ; preds = %38
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %.not9.i.i.i = icmp eq ptr %44, null
  %45 = sext i32 %35 to i64
  %46 = shl nsw i64 %45, 2
  br i1 %.not9.i.i.i, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #12
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #13
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i

53:                                               ; preds = %38
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %.not9.i21.i.i = icmp eq ptr %56, null
  %57 = sext i32 %40 to i64
  %58 = shl nsw i64 %57, 2
  br i1 %.not9.i21.i.i, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #12
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #13
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %63, %51
  %.sink.i.i = phi i32 [ %40, %63 ], [ %35, %51 ]
  store i32 %.sink.i.i, ptr %32, align 8, !tbaa !24
  %.pre.i = load i32, ptr %36, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %53, %41
  %65 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %37, %53 ], [ %37, %41 ]
  %.not4.i = icmp sgt i32 %65, %34
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = sext i32 %65 to i64
  %69 = shl nsw i64 %68, 2
  %scevgep.i.i = getelementptr i8, ptr %67, i64 %69
  %70 = sub i32 %34, %65
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = add nuw nsw i64 %72, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %73, i1 false), !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %35, ptr %36, align 4, !tbaa !22
  %.pre5.i = load ptr, ptr %9, align 8, !tbaa !3
  %.pre6.i = load i32, ptr %33, align 4, !tbaa !21
  %.pre = load i64, ptr %3, align 8
  br label %Aig_ObjReverseLevel.exit

Aig_ObjReverseLevel.exit:                         ; preds = %Aig_ManObj.exit, %._crit_edge.i.i
  %74 = phi i64 [ %11, %Aig_ManObj.exit ], [ %.pre, %._crit_edge.i.i ]
  %75 = phi i32 [ %34, %Aig_ManObj.exit ], [ %.pre6.i, %._crit_edge.i.i ]
  %76 = phi ptr [ %32, %Aig_ManObj.exit ], [ %.pre5.i, %._crit_edge.i.i ]
  %77 = getelementptr i8, ptr %76, i64 8
  %.val.i19 = load ptr, ptr %77, align 8, !tbaa !25
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds i32, ptr %.val.i19, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = tail call noundef i32 @llvm.smax.i32(i32 %.022, i32 %80)
  %82 = add nuw nsw i32 %.01421, 1
  %83 = trunc i64 %74 to i32
  %84 = lshr i32 %83, 6
  %85 = icmp samesign ult i32 %82, %84
  br i1 %85, label %10, label %.critedge.loopexit, !llvm.loop !33

.critedge.loopexit:                               ; preds = %Aig_ObjReverseLevel.exit
  %86 = add nuw nsw i32 %81, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %86, %.critedge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Aig_ManStartReverseLevels(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @Aig_ManLevels(ptr noundef %0) #14
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
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #13
  store ptr %12, ptr %9, align 8, !tbaa !25
  store i32 %.val17.val, ptr %calloc.i, align 8, !tbaa !24
  %13 = zext nneg i32 %.val17.val to i64
  %14 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %14, i1 false), !tbaa !26
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %2, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %.val17.val, ptr %15, align 4, !tbaa !22
  %16 = tail call ptr @Aig_ManDfsReverse(ptr noundef nonnull %0) #14
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
  %21 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
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
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #12
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #13
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
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #12
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #13
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
  %70 = getelementptr inbounds i32, ptr %.val.i, i64 %69
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
  tail call void @free(ptr noundef nonnull %74) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %75
  tail call void @free(ptr noundef nonnull %16) #14
  ret void
}

declare i32 @Aig_ManLevels(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ManDfsReverse(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Aig_ManStopReverseLevels(ptr noundef captures(none) initializes((288, 292)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #14
  store ptr null, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManUpdateLevel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call i32 @Aig_ManLevels(ptr noundef nonnull %0) #14
  %8 = add nsw i32 %7, 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
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
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #13
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
  br i1 %58, label %.loopexit, label %59

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
  %64 = getelementptr inbounds nuw ptr, ptr %.val5.i, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecClear.exit, label %63, !llvm.loop !44

Vec_VecClear.exit:                                ; preds = %63, %59
  tail call fastcc void @Vec_VecPush(ptr noundef nonnull %18, i32 noundef %22, ptr noundef %1)
  %67 = load i64, ptr %19, align 8
  %68 = or i64 %67, 16
  store i64 %68, ptr %19, align 8
  %69 = load ptr, ptr %3, align 8, !tbaa !37
  %70 = getelementptr i8, ptr %69, i64 4
  %.val5787 = load i32, ptr %70, align 4, !tbaa !38
  %71 = icmp slt i32 %22, %.val5787
  br i1 %71, label %.preheader78.lr.ph, label %.loopexit

.preheader78.lr.ph:                               ; preds = %Vec_VecClear.exit
  %72 = getelementptr i8, ptr %0, i64 176
  %73 = getelementptr i8, ptr %0, i64 32
  %74 = and i64 %20, 16777215
  br label %.preheader78

.preheader78:                                     ; preds = %.preheader78.lr.ph, %.critedge
  %75 = phi ptr [ %69, %.preheader78.lr.ph ], [ %234, %.critedge ]
  %indvars.iv92 = phi i64 [ %74, %.preheader78.lr.ph ], [ %indvars.iv.next93, %.critedge ]
  %.04688 = phi i32 [ -1, %.preheader78.lr.ph ], [ %.1.lcssa, %.critedge ]
  %76 = getelementptr i8, ptr %75, i64 8
  %.val5881 = load ptr, ptr %76, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw ptr, ptr %.val5881, i64 %indvars.iv92
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = getelementptr i8, ptr %78, i64 4
  %.val5382 = load i32, ptr %79, align 4, !tbaa !35
  %80 = icmp sgt i32 %.val5382, 0
  br i1 %80, label %.lr.ph85, label %.critedge

.lr.ph85:                                         ; preds = %.preheader78, %.critedge2
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge2 ], [ 0, %.preheader78 ]
  %81 = phi ptr [ %230, %.critedge2 ], [ %78, %.preheader78 ]
  %.183 = phi i32 [ %.2, %.critedge2 ], [ %.04688, %.preheader78 ]
  %82 = getelementptr i8, ptr %81, i64 8
  %.val51 = load ptr, ptr %82, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw ptr, ptr %.val51, i64 %indvars.iv
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

91:                                               ; preds = %.lr.ph85
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

112:                                              ; preds = %.lr.ph85
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
  %126 = icmp eq i64 %indvars.iv92, %122
  %127 = and i64 %86, 4294967232
  %.not90 = icmp eq i64 %127, 0
  %or.cond96 = select i1 %126, i1 true, i1 %.not90
  br i1 %or.cond96, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %Aig_ObjLevelNew.exit68
  %128 = getelementptr inbounds nuw i8, ptr %84, i64 36
  br label %129

129:                                              ; preds = %.lr.ph, %221
  %130 = phi i64 [ %125, %.lr.ph ], [ %222, %221 ]
  %.080 = phi i32 [ 0, %.lr.ph ], [ %223, %221 ]
  %.379 = phi i32 [ %.183, %.lr.ph ], [ %143, %221 ]
  %.not = icmp eq i32 %.080, 0
  br i1 %.not, label %137, label %131

131:                                              ; preds = %129
  %132 = ashr i32 %.379, 1
  %133 = mul nsw i32 %132, 5
  %134 = and i32 %.379, 1
  %135 = add nuw nsw i32 %134, 3
  %136 = add i32 %135, %133
  br label %140

137:                                              ; preds = %129
  %138 = load i32, ptr %128, align 4, !tbaa !21
  %139 = mul nsw i32 %138, 5
  br label %140

140:                                              ; preds = %137, %131
  %.sink97 = phi i32 [ %139, %137 ], [ %136, %131 ]
  %.val50.sink = load ptr, ptr %72, align 8, !tbaa !28
  %141 = sext i32 %.sink97 to i64
  %142 = getelementptr inbounds i32, ptr %.val50.sink, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !26
  %.val52 = load ptr, ptr %73, align 8, !tbaa !29
  %.not.i69 = icmp eq ptr %.val52, null
  br i1 %.not.i69, label %Aig_ManObj.exit, label %144

144:                                              ; preds = %140
  %145 = ashr i32 %143, 1
  %146 = getelementptr i8, ptr %.val52, i64 8
  %.val.i70 = load ptr, ptr %146, align 8, !tbaa !30
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds ptr, ptr %.val.i70, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %140, %144
  %150 = phi ptr [ %149, %144 ], [ null, %140 ]
  %151 = getelementptr i8, ptr %150, i64 24
  %.val60 = load i64, ptr %151, align 8
  %152 = trunc i64 %.val60 to i32
  %153 = and i32 %152, 7
  %154 = add nsw i32 %153, -5
  %narrow.i = icmp ult i32 %154, 2
  %155 = and i64 %.val60, 16
  %.not49 = icmp eq i64 %155, 0
  %or.cond = and i1 %.not49, %narrow.i
  br i1 %or.cond, label %156, label %221

156:                                              ; preds = %Aig_ManObj.exit
  %157 = load ptr, ptr %3, align 8, !tbaa !37
  %158 = lshr i64 %.val60, 32
  %159 = trunc nuw i64 %158 to i32
  %160 = and i32 %159, 16777215
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !38
  %163 = add nuw nsw i32 %160, 1
  %.not.i71 = icmp sgt i32 %162, %160
  br i1 %.not.i71, label %183, label %164

164:                                              ; preds = %156
  %165 = load i32, ptr %157, align 8, !tbaa !45
  %.not.i.not.i = icmp sgt i32 %165, %160
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %168, null
  %169 = shl nuw nsw i32 %163, 3
  %170 = zext nneg i32 %169 to i64
  br i1 %.not9.i.i, label %173, label %171

171:                                              ; preds = %166
  %172 = tail call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #12
  %.pre.pre.i = load i32, ptr %161, align 4, !tbaa !38
  br label %175

173:                                              ; preds = %166
  %174 = tail call noalias ptr @malloc(i64 noundef %170) #13
  br label %175

175:                                              ; preds = %173, %171
  %.pre.i = phi i32 [ %.pre.pre.i, %171 ], [ %162, %173 ]
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %167, align 8, !tbaa !30
  store i32 %163, ptr %157, align 8, !tbaa !45
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %175, %164
  %177 = phi i32 [ %162, %164 ], [ %.pre.i, %175 ]
  %.not1516.i = icmp sgt i32 %177, %160
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %Vec_PtrGrow.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %179 = sext i32 %177 to i64
  br label %180

180:                                              ; preds = %180, %.lr.ph.i72
  %indvars.iv.i73 = phi i64 [ %179, %.lr.ph.i72 ], [ %indvars.iv.next.i74, %180 ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %181 = load ptr, ptr %178, align 8, !tbaa !41
  %182 = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv.i73
  store ptr %calloc.i.i, ptr %182, align 8, !tbaa !32
  %indvars.iv.next.i74 = add nsw i64 %indvars.iv.i73, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i74 to i32
  %exitcond.not.i75 = icmp eq i32 %163, %lftr.wideiv.i
  br i1 %exitcond.not.i75, label %._crit_edge.i, label %180, !llvm.loop !46

._crit_edge.i:                                    ; preds = %180, %Vec_PtrGrow.exit.i
  store i32 %163, ptr %161, align 4, !tbaa !38
  br label %183

183:                                              ; preds = %._crit_edge.i, %156
  %184 = getelementptr i8, ptr %157, i64 8
  %.val.i76 = load ptr, ptr %184, align 8, !tbaa !41
  %185 = and i64 %158, 16777215
  %186 = getelementptr inbounds nuw ptr, ptr %.val.i76, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !35
  %190 = load i32, ptr %187, align 8, !tbaa !45
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %183
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %Vec_VecPush.exit

192:                                              ; preds = %183
  %193 = icmp slt i32 %189, 16
  br i1 %193, label %194, label %202

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %196, null
  br i1 %.not9.i.i.i, label %199, label %197

197:                                              ; preds = %194
  %198 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %196, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i

199:                                              ; preds = %194
  %200 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %201, ptr %195, align 8, !tbaa !30
  store i32 16, ptr %187, align 8, !tbaa !45
  br label %Vec_VecPush.exit

202:                                              ; preds = %192
  %203 = shl nuw nsw i32 %189, 1
  %204 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !30
  %.not9.i10.i.i = icmp eq ptr %205, null
  %206 = zext nneg i32 %203 to i64
  %207 = shl nuw nsw i64 %206, 3
  br i1 %.not9.i10.i.i, label %210, label %208

208:                                              ; preds = %202
  %209 = tail call ptr @realloc(ptr noundef nonnull %205, i64 noundef %207) #12
  br label %212

210:                                              ; preds = %202
  %211 = tail call noalias ptr @malloc(i64 noundef %207) #13
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr %204, align 8, !tbaa !30
  store i32 %203, ptr %187, align 8, !tbaa !45
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %212
  %214 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %213, %212 ], [ %201, %Vec_PtrGrow.exit.i.i ]
  %215 = load i32, ptr %188, align 4, !tbaa !35
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %188, align 4, !tbaa !35
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds ptr, ptr %214, i64 %217
  store ptr %150, ptr %218, align 8, !tbaa !32
  %219 = load i64, ptr %151, align 8
  %220 = or i64 %219, 16
  store i64 %220, ptr %151, align 8
  %.pre = load i64, ptr %85, align 8
  br label %221

221:                                              ; preds = %Aig_ManObj.exit, %Vec_VecPush.exit
  %222 = phi i64 [ %130, %Aig_ManObj.exit ], [ %.pre, %Vec_VecPush.exit ]
  %223 = add nuw nsw i32 %.080, 1
  %224 = trunc i64 %222 to i32
  %225 = lshr i32 %224, 6
  %226 = icmp samesign ult i32 %223, %225
  br i1 %226, label %129, label %.critedge2, !llvm.loop !47

.critedge2:                                       ; preds = %221, %Aig_ObjLevelNew.exit68
  %.2 = phi i32 [ %.183, %Aig_ObjLevelNew.exit68 ], [ %143, %221 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %227 = load ptr, ptr %3, align 8, !tbaa !37
  %228 = getelementptr i8, ptr %227, i64 8
  %.val58 = load ptr, ptr %228, align 8, !tbaa !41
  %229 = getelementptr inbounds nuw ptr, ptr %.val58, i64 %indvars.iv92
  %230 = load ptr, ptr %229, align 8, !tbaa !32
  %231 = getelementptr i8, ptr %230, i64 4
  %.val53 = load i32, ptr %231, align 4, !tbaa !35
  %232 = sext i32 %.val53 to i64
  %233 = icmp slt i64 %indvars.iv.next, %232
  br i1 %233, label %.lr.ph85, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %.critedge2, %.preheader78
  %234 = phi ptr [ %75, %.preheader78 ], [ %227, %.critedge2 ]
  %.1.lcssa = phi i32 [ %.04688, %.preheader78 ], [ %.2, %.critedge2 ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %235 = getelementptr i8, ptr %234, i64 4
  %.val57 = load i32, ptr %235, align 4, !tbaa !38
  %236 = sext i32 %.val57 to i64
  %237 = icmp slt i64 %indvars.iv.next93, %236
  br i1 %237, label %.preheader78, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %.critedge, %Vec_VecClear.exit, %Aig_ObjLevelNew.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 {
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
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #12
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !38
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #13
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
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
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
  %29 = getelementptr inbounds ptr, ptr %.val, i64 %28
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
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
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
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #12
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #13
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
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %2, ptr %61, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManUpdateReverseLevel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call i32 @Aig_ManLevels(ptr noundef nonnull %0) #14
  %8 = add nsw i32 %7, 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
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
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #13
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
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #12
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #13
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
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #12
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #13
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
  %65 = getelementptr inbounds i32, ptr %.val.i, i64 %64
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
  %75 = getelementptr inbounds nuw ptr, ptr %.val5.i, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %77, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecClear.exit, label %74, !llvm.loop !44

Vec_VecClear.exit:                                ; preds = %74, %69
  tail call fastcc void @Vec_VecPush(ptr noundef %70, i32 noundef %66, ptr noundef nonnull %1)
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
  %87 = phi ptr [ %81, %.preheader.lr.ph ], [ %516, %.critedge ]
  %indvars.iv193 = phi i64 [ %86, %.preheader.lr.ph ], [ %indvars.iv.next194, %.critedge ]
  %88 = getelementptr i8, ptr %87, i64 8
  %.val61187 = load ptr, ptr %88, align 8, !tbaa !41
  %89 = getelementptr inbounds ptr, ptr %.val61187, i64 %indvars.iv193
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = getelementptr i8, ptr %90, i64 4
  %.val56188 = load i32, ptr %91, align 4, !tbaa !35
  %92 = icmp sgt i32 %.val56188, 0
  br i1 %92, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %93 = trunc nsw i64 %indvars.iv193 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %508
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %508 ]
  %94 = phi ptr [ %90, %.lr.ph.preheader ], [ %512, %508 ]
  %95 = getelementptr i8, ptr %94, i64 8
  %.val = load ptr, ptr %95, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
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
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #12
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #13
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
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #12
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #13
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
  %145 = phi i64 [ %208, %Aig_ObjReverseLevel.exit.i ], [ %143, %Aig_ObjReverseLevel.exit82 ]
  %.022.i = phi i32 [ %215, %Aig_ObjReverseLevel.exit.i ], [ 0, %Aig_ObjReverseLevel.exit82 ]
  %.01421.i = phi i32 [ %216, %Aig_ObjReverseLevel.exit.i ], [ 0, %Aig_ObjReverseLevel.exit82 ]
  %.01520.i = phi i32 [ %158, %Aig_ObjReverseLevel.exit.i ], [ -1, %Aig_ObjReverseLevel.exit82 ]
  %.not.i84 = icmp eq i32 %.01421.i, 0
  br i1 %.not.i84, label %152, label %146

146:                                              ; preds = %.lr.ph.i83
  %147 = ashr i32 %.01520.i, 1
  %148 = mul nsw i32 %147, 5
  %149 = and i32 %.01520.i, 1
  %150 = add nuw nsw i32 %149, 3
  %151 = add i32 %150, %148
  br label %155

152:                                              ; preds = %.lr.ph.i83
  %153 = load i32, ptr %102, align 4, !tbaa !21
  %154 = mul nsw i32 %153, 5
  br label %155

155:                                              ; preds = %152, %146
  %.sink24.i = phi i32 [ %154, %152 ], [ %151, %146 ]
  %.val16.sink.i = load ptr, ptr %84, align 8, !tbaa !28
  %156 = sext i32 %.sink24.i to i64
  %157 = getelementptr inbounds i32, ptr %.val16.sink.i, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !26
  %.val17.i = load ptr, ptr %85, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %.val17.i, null
  br i1 %.not.i.i, label %Aig_ManObj.exit.i, label %159

159:                                              ; preds = %155
  %160 = ashr i32 %158, 1
  %161 = getelementptr i8, ptr %.val17.i, i64 8
  %.val.i.i = load ptr, ptr %161, align 8, !tbaa !30
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  br label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %159, %155
  %165 = phi ptr [ %164, %159 ], [ null, %155 ]
  %166 = load ptr, ptr %18, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 36
  %168 = load i32, ptr %167, align 4, !tbaa !21
  %169 = add nsw i32 %168, 1
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !22
  %.not.i.not.i.i = icmp slt i32 %168, %171
  br i1 %.not.i.not.i.i, label %Aig_ObjReverseLevel.exit.i, label %172

172:                                              ; preds = %Aig_ManObj.exit.i
  %173 = load i32, ptr %166, align 8, !tbaa !24
  %174 = shl nsw i32 %173, 1
  %.not.i18.i = icmp slt i32 %168, %174
  %.not.i.i.not.i.i = icmp sgt i32 %173, %168
  br i1 %.not.i18.i, label %187, label %175

175:                                              ; preds = %172
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !25
  %.not9.i.i.i.i = icmp eq ptr %178, null
  %179 = sext i32 %169 to i64
  %180 = shl nsw i64 %179, 2
  br i1 %.not9.i.i.i.i, label %183, label %181

181:                                              ; preds = %176
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #12
  br label %185

183:                                              ; preds = %176
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #13
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i.i

187:                                              ; preds = %172
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !25
  %.not9.i21.i.i.i = icmp eq ptr %190, null
  %191 = sext i32 %174 to i64
  %192 = shl nsw i64 %191, 2
  br i1 %.not9.i21.i.i.i, label %195, label %193

193:                                              ; preds = %188
  %194 = tail call ptr @realloc(ptr noundef nonnull %190, i64 noundef %192) #12
  br label %197

195:                                              ; preds = %188
  %196 = tail call noalias ptr @malloc(i64 noundef %192) #13
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %189, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %197, %185
  %.sink.i.i.i = phi i32 [ %174, %197 ], [ %169, %185 ]
  store i32 %.sink.i.i.i, ptr %166, align 8, !tbaa !24
  %.pre.i.i = load i32, ptr %170, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %187, %175
  %199 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %171, %187 ], [ %171, %175 ]
  %.not4.i.i = icmp sgt i32 %199, %168
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !25
  %202 = sext i32 %199 to i64
  %203 = shl nsw i64 %202, 2
  %scevgep.i.i.i = getelementptr i8, ptr %201, i64 %203
  %204 = sub i32 %168, %199
  %205 = zext i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 2
  %207 = add nuw nsw i64 %206, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %207, i1 false), !tbaa !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %169, ptr %170, align 4, !tbaa !22
  %.pre5.i.i = load ptr, ptr %18, align 8, !tbaa !3
  %.pre6.i.i = load i32, ptr %167, align 4, !tbaa !21
  %.pre.i85 = load i64, ptr %98, align 8
  br label %Aig_ObjReverseLevel.exit.i

Aig_ObjReverseLevel.exit.i:                       ; preds = %._crit_edge.i.i.i, %Aig_ManObj.exit.i
  %208 = phi i64 [ %145, %Aig_ManObj.exit.i ], [ %.pre.i85, %._crit_edge.i.i.i ]
  %209 = phi i32 [ %168, %Aig_ManObj.exit.i ], [ %.pre6.i.i, %._crit_edge.i.i.i ]
  %210 = phi ptr [ %166, %Aig_ManObj.exit.i ], [ %.pre5.i.i, %._crit_edge.i.i.i ]
  %211 = getelementptr i8, ptr %210, i64 8
  %.val.i19.i = load ptr, ptr %211, align 8, !tbaa !25
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds i32, ptr %.val.i19.i, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !26
  %215 = tail call noundef i32 @llvm.smax.i32(i32 %.022.i, i32 %214)
  %216 = add nuw nsw i32 %.01421.i, 1
  %217 = trunc i64 %208 to i32
  %218 = lshr i32 %217, 6
  %219 = icmp samesign ult i32 %216, %218
  br i1 %219, label %.lr.ph.i83, label %.critedge.loopexit.i, !llvm.loop !33

.critedge.loopexit.i:                             ; preds = %Aig_ObjReverseLevel.exit.i
  %220 = add nuw nsw i32 %215, 1
  br label %Aig_ObjReverseLevelNew.exit

Aig_ObjReverseLevelNew.exit:                      ; preds = %Aig_ObjReverseLevel.exit82.Aig_ObjReverseLevelNew.exit_crit_edge, %.critedge.loopexit.i
  %221 = phi ptr [ %.pre196, %Aig_ObjReverseLevel.exit82.Aig_ObjReverseLevelNew.exit_crit_edge ], [ %210, %.critedge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 1, %Aig_ObjReverseLevel.exit82.Aig_ObjReverseLevelNew.exit_crit_edge ], [ %220, %.critedge.loopexit.i ]
  %222 = load i32, ptr %102, align 4, !tbaa !21
  %223 = add nsw i32 %222, 1
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !22
  %.not.i.not.i86 = icmp slt i32 %222, %225
  br i1 %.not.i.not.i86, label %Aig_ObjSetReverseLevel.exit, label %226

226:                                              ; preds = %Aig_ObjReverseLevelNew.exit
  %227 = load i32, ptr %221, align 8, !tbaa !24
  %228 = shl nsw i32 %227, 1
  %.not.i87 = icmp slt i32 %222, %228
  %.not.i.i.not.i88 = icmp sgt i32 %227, %222
  br i1 %.not.i87, label %241, label %229

229:                                              ; preds = %226
  br i1 %.not.i.i.not.i88, label %Vec_IntGrow.exit.i.i93, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !25
  %.not9.i.i.i89 = icmp eq ptr %232, null
  %233 = sext i32 %223 to i64
  %234 = shl nsw i64 %233, 2
  br i1 %.not9.i.i.i89, label %237, label %235

235:                                              ; preds = %230
  %236 = tail call ptr @realloc(ptr noundef nonnull %232, i64 noundef %234) #12
  br label %239

237:                                              ; preds = %230
  %238 = tail call noalias ptr @malloc(i64 noundef %234) #13
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %240, ptr %231, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i90

241:                                              ; preds = %226
  br i1 %.not.i.i.not.i88, label %Vec_IntGrow.exit.i.i93, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !25
  %.not9.i21.i.i101 = icmp eq ptr %244, null
  %245 = sext i32 %228 to i64
  %246 = shl nsw i64 %245, 2
  br i1 %.not9.i21.i.i101, label %249, label %247

247:                                              ; preds = %242
  %248 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #12
  br label %251

249:                                              ; preds = %242
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #13
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %243, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i90

Vec_IntGrow.exit.sink.split.i.i90:                ; preds = %251, %239
  %.sink.i.i91 = phi i32 [ %228, %251 ], [ %223, %239 ]
  store i32 %.sink.i.i91, ptr %221, align 8, !tbaa !24
  %.pre.i92 = load i32, ptr %224, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i93

Vec_IntGrow.exit.i.i93:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i90, %241, %229
  %253 = phi i32 [ %.pre.i92, %Vec_IntGrow.exit.sink.split.i.i90 ], [ %225, %241 ], [ %225, %229 ]
  %.not4.i94 = icmp sgt i32 %253, %222
  br i1 %.not4.i94, label %._crit_edge.i.i97, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %Vec_IntGrow.exit.i.i93
  %254 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !25
  %256 = sext i32 %253 to i64
  %257 = shl nsw i64 %256, 2
  %scevgep.i.i96 = getelementptr i8, ptr %255, i64 %257
  %258 = sub i32 %222, %253
  %259 = zext i32 %258 to i64
  %260 = shl nuw nsw i64 %259, 2
  %261 = add nuw nsw i64 %260, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i96, i8 0, i64 %261, i1 false), !tbaa !26
  br label %._crit_edge.i.i97

._crit_edge.i.i97:                                ; preds = %.lr.ph.i.i95, %Vec_IntGrow.exit.i.i93
  store i32 %223, ptr %224, align 4, !tbaa !22
  %.pre5.i98 = load ptr, ptr %18, align 8, !tbaa !3
  %.pre6.i99 = load i32, ptr %102, align 4, !tbaa !21
  br label %Aig_ObjSetReverseLevel.exit

Aig_ObjSetReverseLevel.exit:                      ; preds = %Aig_ObjReverseLevelNew.exit, %._crit_edge.i.i97
  %262 = phi i32 [ %222, %Aig_ObjReverseLevelNew.exit ], [ %.pre6.i99, %._crit_edge.i.i97 ]
  %263 = phi ptr [ %221, %Aig_ObjReverseLevelNew.exit ], [ %.pre5.i98, %._crit_edge.i.i97 ]
  %264 = getelementptr i8, ptr %263, i64 8
  %.val.i100 = load ptr, ptr %264, align 8, !tbaa !25
  %265 = sext i32 %262 to i64
  %266 = getelementptr inbounds i32, ptr %.val.i100, i64 %265
  store i32 %.0.lcssa.i, ptr %266, align 4, !tbaa !26
  %267 = load i32, ptr %102, align 4, !tbaa !21
  %268 = add nsw i32 %267, 1
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !22
  %.not.i.not.i102 = icmp slt i32 %267, %270
  br i1 %.not.i.not.i102, label %Aig_ObjReverseLevel.exit118, label %271

271:                                              ; preds = %Aig_ObjSetReverseLevel.exit
  %272 = load i32, ptr %263, align 8, !tbaa !24
  %.not.i.i.not.i104 = icmp sgt i32 %272, %267
  br i1 %.not.i.i.not.i104, label %Vec_IntGrow.exit.i.i109, label %Vec_IntGrow.exit.sink.split.i.i106

Vec_IntGrow.exit.sink.split.i.i106:               ; preds = %271
  %273 = shl nsw i32 %272, 1
  %.not.i103 = icmp slt i32 %267, %273
  %. = select i1 %.not.i103, i32 %273, i32 %268
  %274 = sext i32 %. to i64
  %275 = shl nsw i64 %274, 2
  %276 = tail call ptr @realloc(ptr noundef nonnull %.val.i100, i64 noundef %275) #12
  store ptr %276, ptr %264, align 8, !tbaa !25
  store i32 %., ptr %263, align 8, !tbaa !24
  %.pre.i108 = load i32, ptr %269, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i109

Vec_IntGrow.exit.i.i109:                          ; preds = %271, %Vec_IntGrow.exit.sink.split.i.i106
  %277 = phi ptr [ %276, %Vec_IntGrow.exit.sink.split.i.i106 ], [ %.val.i100, %271 ]
  %278 = phi i32 [ %.pre.i108, %Vec_IntGrow.exit.sink.split.i.i106 ], [ %270, %271 ]
  %.not4.i110 = icmp sgt i32 %278, %267
  br i1 %.not4.i110, label %._crit_edge.i.i113, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %Vec_IntGrow.exit.i.i109
  %279 = sext i32 %278 to i64
  %280 = shl nsw i64 %279, 2
  %scevgep.i.i112 = getelementptr i8, ptr %277, i64 %280
  %281 = sub i32 %267, %278
  %282 = zext i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 2
  %284 = add nuw nsw i64 %283, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i112, i8 0, i64 %284, i1 false), !tbaa !26
  br label %._crit_edge.i.i113

._crit_edge.i.i113:                               ; preds = %.lr.ph.i.i111, %Vec_IntGrow.exit.i.i109
  store i32 %268, ptr %269, align 4, !tbaa !22
  %.pre5.i114 = load ptr, ptr %18, align 8, !tbaa !3
  %.pre6.i115 = load i32, ptr %102, align 4, !tbaa !21
  %.phi.trans.insert = getelementptr i8, ptr %.pre5.i114, i64 8
  %.val.i116.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %Aig_ObjReverseLevel.exit118

Aig_ObjReverseLevel.exit118:                      ; preds = %Aig_ObjSetReverseLevel.exit, %._crit_edge.i.i113
  %285 = phi ptr [ %.val.i100, %Aig_ObjSetReverseLevel.exit ], [ %.val.i116.pre, %._crit_edge.i.i113 ]
  %286 = phi i32 [ %267, %Aig_ObjSetReverseLevel.exit ], [ %.pre6.i115, %._crit_edge.i.i113 ]
  %287 = phi ptr [ %263, %Aig_ObjSetReverseLevel.exit ], [ %.pre5.i114, %._crit_edge.i.i113 ]
  %288 = getelementptr i8, ptr %287, i64 8
  %289 = sext i32 %286 to i64
  %290 = getelementptr inbounds i32, ptr %285, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !26
  %292 = icmp eq i32 %291, %93
  br i1 %292, label %508, label %293

293:                                              ; preds = %Aig_ObjReverseLevel.exit118
  %294 = getelementptr i8, ptr %97, i64 8
  %.val58 = load ptr, ptr %294, align 8, !tbaa !43
  %295 = ptrtoint ptr %.val58 to i64
  %296 = and i64 %295, -2
  %297 = inttoptr i64 %296 to ptr
  %298 = getelementptr i8, ptr %297, i64 24
  %.val63 = load i64, ptr %298, align 8
  %299 = trunc i64 %.val63 to i32
  %300 = and i32 %299, 7
  %301 = add nsw i32 %300, -5
  %narrow.i = icmp ult i32 %301, 2
  %302 = and i64 %.val63, 16
  %.not53 = icmp eq i64 %302, 0
  %or.cond = and i1 %.not53, %narrow.i
  br i1 %or.cond, label %303, label %388

303:                                              ; preds = %293
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 36
  %305 = load i32, ptr %304, align 4, !tbaa !21
  %306 = add nsw i32 %305, 1
  %307 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !22
  %.not.i.not.i119 = icmp slt i32 %305, %308
  br i1 %.not.i.not.i119, label %Aig_ObjReverseLevel.exit135, label %309

309:                                              ; preds = %303
  %310 = load i32, ptr %287, align 8, !tbaa !24
  %.not.i.i.not.i121 = icmp sgt i32 %310, %305
  br i1 %.not.i.i.not.i121, label %Vec_IntGrow.exit.i.i126, label %Vec_IntGrow.exit.sink.split.i.i123

Vec_IntGrow.exit.sink.split.i.i123:               ; preds = %309
  %311 = shl nsw i32 %310, 1
  %.not.i120 = icmp slt i32 %305, %311
  %.207 = select i1 %.not.i120, i32 %311, i32 %306
  %312 = sext i32 %.207 to i64
  %313 = shl nsw i64 %312, 2
  %314 = tail call ptr @realloc(ptr noundef nonnull %285, i64 noundef %313) #12
  store ptr %314, ptr %288, align 8, !tbaa !25
  store i32 %.207, ptr %287, align 8, !tbaa !24
  %.pre.i125 = load i32, ptr %307, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i126

Vec_IntGrow.exit.i.i126:                          ; preds = %309, %Vec_IntGrow.exit.sink.split.i.i123
  %315 = phi ptr [ %314, %Vec_IntGrow.exit.sink.split.i.i123 ], [ %285, %309 ]
  %316 = phi i32 [ %.pre.i125, %Vec_IntGrow.exit.sink.split.i.i123 ], [ %308, %309 ]
  %.not4.i127 = icmp sgt i32 %316, %305
  br i1 %.not4.i127, label %._crit_edge.i.i130, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %Vec_IntGrow.exit.i.i126
  %317 = sext i32 %316 to i64
  %318 = shl nsw i64 %317, 2
  %scevgep.i.i129 = getelementptr i8, ptr %315, i64 %318
  %319 = sub i32 %305, %316
  %320 = zext i32 %319 to i64
  %321 = shl nuw nsw i64 %320, 2
  %322 = add nuw nsw i64 %321, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i129, i8 0, i64 %322, i1 false), !tbaa !26
  br label %._crit_edge.i.i130

._crit_edge.i.i130:                               ; preds = %.lr.ph.i.i128, %Vec_IntGrow.exit.i.i126
  store i32 %306, ptr %307, align 4, !tbaa !22
  %.pre5.i131 = load ptr, ptr %18, align 8, !tbaa !3
  %.pre6.i132 = load i32, ptr %304, align 4, !tbaa !21
  %.phi.trans.insert198 = getelementptr i8, ptr %.pre5.i131, i64 8
  %.val.i133.pre = load ptr, ptr %.phi.trans.insert198, align 8, !tbaa !25
  br label %Aig_ObjReverseLevel.exit135

Aig_ObjReverseLevel.exit135:                      ; preds = %303, %._crit_edge.i.i130
  %.val.i133 = phi ptr [ %285, %303 ], [ %.val.i133.pre, %._crit_edge.i.i130 ]
  %323 = phi i32 [ %305, %303 ], [ %.pre6.i132, %._crit_edge.i.i130 ]
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %.val.i133, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !26
  %327 = load ptr, ptr %3, align 8, !tbaa !37
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !38
  %330 = add i32 %326, 1
  %.not.i136 = icmp sgt i32 %329, %326
  br i1 %.not.i136, label %350, label %331

331:                                              ; preds = %Aig_ObjReverseLevel.exit135
  %332 = load i32, ptr %327, align 8, !tbaa !45
  %.not.i.not.i137 = icmp sgt i32 %332, %326
  br i1 %.not.i.not.i137, label %Vec_PtrGrow.exit.i, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %335, null
  %336 = sext i32 %330 to i64
  %337 = shl nsw i64 %336, 3
  br i1 %.not9.i.i, label %340, label %338

338:                                              ; preds = %333
  %339 = tail call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #12
  %.pre.pre.i = load i32, ptr %328, align 4, !tbaa !38
  br label %342

340:                                              ; preds = %333
  %341 = tail call noalias ptr @malloc(i64 noundef %337) #13
  br label %342

342:                                              ; preds = %340, %338
  %.pre.i138 = phi i32 [ %.pre.pre.i, %338 ], [ %329, %340 ]
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %334, align 8, !tbaa !30
  store i32 %330, ptr %327, align 8, !tbaa !45
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %342, %331
  %344 = phi i32 [ %329, %331 ], [ %.pre.i138, %342 ]
  %.not1516.i = icmp sgt i32 %344, %326
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %Vec_PtrGrow.exit.i
  %345 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %346 = sext i32 %344 to i64
  br label %347

347:                                              ; preds = %347, %.lr.ph.i139
  %indvars.iv.i140 = phi i64 [ %346, %.lr.ph.i139 ], [ %indvars.iv.next.i141, %347 ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %348 = load ptr, ptr %345, align 8, !tbaa !41
  %349 = getelementptr inbounds ptr, ptr %348, i64 %indvars.iv.i140
  store ptr %calloc.i.i, ptr %349, align 8, !tbaa !32
  %indvars.iv.next.i141 = add nsw i64 %indvars.iv.i140, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i141 to i32
  %exitcond.not.i142 = icmp eq i32 %330, %lftr.wideiv.i
  br i1 %exitcond.not.i142, label %._crit_edge.i, label %347, !llvm.loop !46

._crit_edge.i:                                    ; preds = %347, %Vec_PtrGrow.exit.i
  store i32 %330, ptr %328, align 4, !tbaa !38
  br label %350

350:                                              ; preds = %._crit_edge.i, %Aig_ObjReverseLevel.exit135
  %351 = getelementptr i8, ptr %327, i64 8
  %.val.i143 = load ptr, ptr %351, align 8, !tbaa !41
  %352 = sext i32 %326 to i64
  %353 = getelementptr inbounds ptr, ptr %.val.i143, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !32
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !35
  %357 = load i32, ptr %354, align 8, !tbaa !45
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %350
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %354, i64 8
  %.pre.i.i144 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %Vec_VecPush.exit

359:                                              ; preds = %350
  %360 = icmp slt i32 %356, 16
  br i1 %360, label %361, label %369

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !30
  %.not9.i.i.i145 = icmp eq ptr %363, null
  br i1 %.not9.i.i.i145, label %366, label %364

364:                                              ; preds = %361
  %365 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %363, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i

366:                                              ; preds = %361
  %367 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %366, %364
  %368 = phi ptr [ %365, %364 ], [ %367, %366 ]
  store ptr %368, ptr %362, align 8, !tbaa !30
  store i32 16, ptr %354, align 8, !tbaa !45
  br label %Vec_VecPush.exit

369:                                              ; preds = %359
  %370 = shl nuw nsw i32 %356, 1
  %371 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !30
  %.not9.i10.i.i = icmp eq ptr %372, null
  %373 = zext nneg i32 %370 to i64
  %374 = shl nuw nsw i64 %373, 3
  br i1 %.not9.i10.i.i, label %377, label %375

375:                                              ; preds = %369
  %376 = tail call ptr @realloc(ptr noundef nonnull %372, i64 noundef %374) #12
  br label %379

377:                                              ; preds = %369
  %378 = tail call noalias ptr @malloc(i64 noundef %374) #13
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi ptr [ %376, %375 ], [ %378, %377 ]
  store ptr %380, ptr %371, align 8, !tbaa !30
  store i32 %370, ptr %354, align 8, !tbaa !45
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %379
  %381 = phi ptr [ %.pre.i.i144, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %380, %379 ], [ %368, %Vec_PtrGrow.exit.i.i ]
  %382 = load i32, ptr %355, align 4, !tbaa !35
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %355, align 4, !tbaa !35
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds ptr, ptr %381, i64 %384
  store ptr %297, ptr %385, align 8, !tbaa !32
  %386 = load i64, ptr %298, align 8
  %387 = or i64 %386, 16
  store i64 %387, ptr %298, align 8
  br label %388

388:                                              ; preds = %Vec_VecPush.exit, %293
  %389 = getelementptr i8, ptr %97, i64 16
  %.val57 = load ptr, ptr %389, align 8, !tbaa !42
  %390 = ptrtoint ptr %.val57 to i64
  %391 = and i64 %390, -2
  %392 = inttoptr i64 %391 to ptr
  %393 = getelementptr i8, ptr %392, i64 24
  %.val62 = load i64, ptr %393, align 8
  %394 = trunc i64 %.val62 to i32
  %395 = and i32 %394, 7
  %396 = add nsw i32 %395, -5
  %narrow.i146 = icmp ult i32 %396, 2
  %397 = and i64 %.val62, 16
  %.not55 = icmp eq i64 %397, 0
  %or.cond186 = and i1 %.not55, %narrow.i146
  br i1 %or.cond186, label %398, label %508

398:                                              ; preds = %388
  %399 = load ptr, ptr %18, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 36
  %401 = load i32, ptr %400, align 4, !tbaa !21
  %402 = add nsw i32 %401, 1
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !22
  %.not.i.not.i147 = icmp slt i32 %401, %404
  br i1 %.not.i.not.i147, label %Aig_ObjReverseLevel.exit163, label %405

405:                                              ; preds = %398
  %406 = load i32, ptr %399, align 8, !tbaa !24
  %407 = shl nsw i32 %406, 1
  %.not.i148 = icmp slt i32 %401, %407
  %.not.i.i.not.i149 = icmp sgt i32 %406, %401
  br i1 %.not.i148, label %420, label %408

408:                                              ; preds = %405
  br i1 %.not.i.i.not.i149, label %Vec_IntGrow.exit.i.i154, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !25
  %.not9.i.i.i150 = icmp eq ptr %411, null
  %412 = sext i32 %402 to i64
  %413 = shl nsw i64 %412, 2
  br i1 %.not9.i.i.i150, label %416, label %414

414:                                              ; preds = %409
  %415 = tail call ptr @realloc(ptr noundef nonnull %411, i64 noundef %413) #12
  br label %418

416:                                              ; preds = %409
  %417 = tail call noalias ptr @malloc(i64 noundef %413) #13
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi ptr [ %415, %414 ], [ %417, %416 ]
  store ptr %419, ptr %410, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i151

420:                                              ; preds = %405
  br i1 %.not.i.i.not.i149, label %Vec_IntGrow.exit.i.i154, label %421

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !25
  %.not9.i21.i.i162 = icmp eq ptr %423, null
  %424 = sext i32 %407 to i64
  %425 = shl nsw i64 %424, 2
  br i1 %.not9.i21.i.i162, label %428, label %426

426:                                              ; preds = %421
  %427 = tail call ptr @realloc(ptr noundef nonnull %423, i64 noundef %425) #12
  br label %430

428:                                              ; preds = %421
  %429 = tail call noalias ptr @malloc(i64 noundef %425) #13
  br label %430

430:                                              ; preds = %428, %426
  %431 = phi ptr [ %427, %426 ], [ %429, %428 ]
  store ptr %431, ptr %422, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i151

Vec_IntGrow.exit.sink.split.i.i151:               ; preds = %430, %418
  %.sink.i.i152 = phi i32 [ %407, %430 ], [ %402, %418 ]
  store i32 %.sink.i.i152, ptr %399, align 8, !tbaa !24
  %.pre.i153 = load i32, ptr %403, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i154

Vec_IntGrow.exit.i.i154:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i151, %420, %408
  %432 = phi i32 [ %.pre.i153, %Vec_IntGrow.exit.sink.split.i.i151 ], [ %404, %420 ], [ %404, %408 ]
  %.not4.i155 = icmp sgt i32 %432, %401
  br i1 %.not4.i155, label %._crit_edge.i.i158, label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %Vec_IntGrow.exit.i.i154
  %433 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !25
  %435 = sext i32 %432 to i64
  %436 = shl nsw i64 %435, 2
  %scevgep.i.i157 = getelementptr i8, ptr %434, i64 %436
  %437 = sub i32 %401, %432
  %438 = zext i32 %437 to i64
  %439 = shl nuw nsw i64 %438, 2
  %440 = add nuw nsw i64 %439, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i157, i8 0, i64 %440, i1 false), !tbaa !26
  br label %._crit_edge.i.i158

._crit_edge.i.i158:                               ; preds = %.lr.ph.i.i156, %Vec_IntGrow.exit.i.i154
  store i32 %402, ptr %403, align 4, !tbaa !22
  %.pre5.i159 = load ptr, ptr %18, align 8, !tbaa !3
  %.pre6.i160 = load i32, ptr %400, align 4, !tbaa !21
  br label %Aig_ObjReverseLevel.exit163

Aig_ObjReverseLevel.exit163:                      ; preds = %398, %._crit_edge.i.i158
  %441 = phi i32 [ %401, %398 ], [ %.pre6.i160, %._crit_edge.i.i158 ]
  %442 = phi ptr [ %399, %398 ], [ %.pre5.i159, %._crit_edge.i.i158 ]
  %443 = getelementptr i8, ptr %442, i64 8
  %.val.i161 = load ptr, ptr %443, align 8, !tbaa !25
  %444 = sext i32 %441 to i64
  %445 = getelementptr inbounds i32, ptr %.val.i161, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !26
  %447 = load ptr, ptr %3, align 8, !tbaa !37
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %449 = load i32, ptr %448, align 4, !tbaa !38
  %450 = add i32 %446, 1
  %.not.i164 = icmp sgt i32 %449, %446
  br i1 %.not.i164, label %470, label %451

451:                                              ; preds = %Aig_ObjReverseLevel.exit163
  %452 = load i32, ptr %447, align 8, !tbaa !45
  %.not.i.not.i165 = icmp sgt i32 %452, %446
  br i1 %.not.i.not.i165, label %Vec_PtrGrow.exit.i169, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !30
  %.not9.i.i166 = icmp eq ptr %455, null
  %456 = sext i32 %450 to i64
  %457 = shl nsw i64 %456, 3
  br i1 %.not9.i.i166, label %460, label %458

458:                                              ; preds = %453
  %459 = tail call ptr @realloc(ptr noundef nonnull %455, i64 noundef %457) #12
  %.pre.pre.i167 = load i32, ptr %448, align 4, !tbaa !38
  br label %462

460:                                              ; preds = %453
  %461 = tail call noalias ptr @malloc(i64 noundef %457) #13
  br label %462

462:                                              ; preds = %460, %458
  %.pre.i168 = phi i32 [ %.pre.pre.i167, %458 ], [ %449, %460 ]
  %463 = phi ptr [ %459, %458 ], [ %461, %460 ]
  store ptr %463, ptr %454, align 8, !tbaa !30
  store i32 %450, ptr %447, align 8, !tbaa !45
  br label %Vec_PtrGrow.exit.i169

Vec_PtrGrow.exit.i169:                            ; preds = %462, %451
  %464 = phi i32 [ %449, %451 ], [ %.pre.i168, %462 ]
  %.not1516.i170 = icmp sgt i32 %464, %446
  br i1 %.not1516.i170, label %._crit_edge.i177, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %Vec_PtrGrow.exit.i169
  %465 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %466 = sext i32 %464 to i64
  br label %467

467:                                              ; preds = %467, %.lr.ph.i171
  %indvars.iv.i172 = phi i64 [ %466, %.lr.ph.i171 ], [ %indvars.iv.next.i174, %467 ]
  %calloc.i.i173 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %468 = load ptr, ptr %465, align 8, !tbaa !41
  %469 = getelementptr inbounds ptr, ptr %468, i64 %indvars.iv.i172
  store ptr %calloc.i.i173, ptr %469, align 8, !tbaa !32
  %indvars.iv.next.i174 = add nsw i64 %indvars.iv.i172, 1
  %lftr.wideiv.i175 = trunc i64 %indvars.iv.next.i174 to i32
  %exitcond.not.i176 = icmp eq i32 %450, %lftr.wideiv.i175
  br i1 %exitcond.not.i176, label %._crit_edge.i177, label %467, !llvm.loop !46

._crit_edge.i177:                                 ; preds = %467, %Vec_PtrGrow.exit.i169
  store i32 %450, ptr %448, align 4, !tbaa !38
  br label %470

470:                                              ; preds = %._crit_edge.i177, %Aig_ObjReverseLevel.exit163
  %471 = getelementptr i8, ptr %447, i64 8
  %.val.i178 = load ptr, ptr %471, align 8, !tbaa !41
  %472 = sext i32 %446 to i64
  %473 = getelementptr inbounds ptr, ptr %.val.i178, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !32
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !35
  %477 = load i32, ptr %474, align 8, !tbaa !45
  %478 = icmp eq i32 %476, %477
  br i1 %478, label %479, label %.Vec_PtrGrow.exit11_crit_edge.i.i179

.Vec_PtrGrow.exit11_crit_edge.i.i179:             ; preds = %470
  %.phi.trans.insert.i.i180 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %.pre.i.i181 = load ptr, ptr %.phi.trans.insert.i.i180, align 8, !tbaa !30
  br label %Vec_VecPush.exit185

479:                                              ; preds = %470
  %480 = icmp slt i32 %476, 16
  br i1 %480, label %481, label %489

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !30
  %.not9.i.i.i183 = icmp eq ptr %483, null
  br i1 %.not9.i.i.i183, label %486, label %484

484:                                              ; preds = %481
  %485 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %483, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i184

486:                                              ; preds = %481
  %487 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i184

Vec_PtrGrow.exit.i.i184:                          ; preds = %486, %484
  %488 = phi ptr [ %485, %484 ], [ %487, %486 ]
  store ptr %488, ptr %482, align 8, !tbaa !30
  store i32 16, ptr %474, align 8, !tbaa !45
  br label %Vec_VecPush.exit185

489:                                              ; preds = %479
  %490 = shl nuw nsw i32 %476, 1
  %491 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !30
  %.not9.i10.i.i182 = icmp eq ptr %492, null
  %493 = zext nneg i32 %490 to i64
  %494 = shl nuw nsw i64 %493, 3
  br i1 %.not9.i10.i.i182, label %497, label %495

495:                                              ; preds = %489
  %496 = tail call ptr @realloc(ptr noundef nonnull %492, i64 noundef %494) #12
  br label %499

497:                                              ; preds = %489
  %498 = tail call noalias ptr @malloc(i64 noundef %494) #13
  br label %499

499:                                              ; preds = %497, %495
  %500 = phi ptr [ %496, %495 ], [ %498, %497 ]
  store ptr %500, ptr %491, align 8, !tbaa !30
  store i32 %490, ptr %474, align 8, !tbaa !45
  br label %Vec_VecPush.exit185

Vec_VecPush.exit185:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i179, %Vec_PtrGrow.exit.i.i184, %499
  %501 = phi ptr [ %.pre.i.i181, %.Vec_PtrGrow.exit11_crit_edge.i.i179 ], [ %500, %499 ], [ %488, %Vec_PtrGrow.exit.i.i184 ]
  %502 = load i32, ptr %475, align 4, !tbaa !35
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %475, align 4, !tbaa !35
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds ptr, ptr %501, i64 %504
  store ptr %392, ptr %505, align 8, !tbaa !32
  %506 = load i64, ptr %393, align 8
  %507 = or i64 %506, 16
  store i64 %507, ptr %393, align 8
  br label %508

508:                                              ; preds = %388, %Vec_VecPush.exit185, %Aig_ObjReverseLevel.exit118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %509 = load ptr, ptr %3, align 8, !tbaa !37
  %510 = getelementptr i8, ptr %509, i64 8
  %.val61 = load ptr, ptr %510, align 8, !tbaa !41
  %511 = getelementptr inbounds ptr, ptr %.val61, i64 %indvars.iv193
  %512 = load ptr, ptr %511, align 8, !tbaa !32
  %513 = getelementptr i8, ptr %512, i64 4
  %.val56 = load i32, ptr %513, align 4, !tbaa !35
  %514 = sext i32 %.val56 to i64
  %515 = icmp slt i64 %indvars.iv.next, %514
  br i1 %515, label %.lr.ph, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %508, %.preheader
  %516 = phi ptr [ %87, %.preheader ], [ %509, %508 ]
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, 1
  %517 = getelementptr i8, ptr %516, i64 4
  %.val59 = load i32, ptr %517, align 4, !tbaa !38
  %518 = sext i32 %.val59 to i64
  %519 = icmp slt i64 %indvars.iv.next194, %518
  br i1 %519, label %.preheader, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %.critedge, %Vec_VecClear.exit, %Aig_ObjReverseLevel.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Aig_ManVerifyLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  %8 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Aig_ManVerifyReverseLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
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
  %10 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
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
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #12
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #13
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
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #12
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #13
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
  %106 = getelementptr inbounds i32, ptr %.val.i24, i64 %105
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }

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
