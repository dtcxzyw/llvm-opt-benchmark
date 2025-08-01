; ModuleID = 'bench/abc/original/wlnBlast.ll'
source_filename = "bench/abc/original/wlnBlast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Rtl_VecExtend(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %5, align 8, !tbaa !10
  %6 = sext i32 %.pre to i64
  %7 = getelementptr i32, ptr %.val3, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %4
  %10 = phi i32 [ %9, %4 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not.i = icmp sgt i32 %1, %.pre
  br i1 %.not.i, label %12, label %Vec_IntFillExtra.exit

12:                                               ; preds = %._crit_edge
  %13 = load i32, ptr %0, align 8, !tbaa !12
  %14 = shl nsw i32 %13, 1
  %15 = icmp sgt i32 %1, %14
  %.not.i.i = icmp slt i32 %13, %1
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  br i1 %.not.i.i, label %17, label %Vec_IntGrow.exit.i

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %19, null
  %20 = sext i32 %1 to i64
  %21 = shl nsw i64 %20, 2
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #9
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #10
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i

28:                                               ; preds = %12
  br i1 %.not.i.i, label %29, label %Vec_IntGrow.exit.i

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %.not9.i21.i = icmp eq ptr %31, null
  %32 = sext i32 %14 to i64
  %33 = shl nsw i64 %32, 2
  br i1 %.not9.i21.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #9
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #10
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %38, %26
  %.sink.i = phi i32 [ %14, %38 ], [ %1, %26 ]
  store i32 %.sink.i, ptr %0, align 8, !tbaa !12
  %.pre4 = load i32, ptr %11, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %28, %16
  %40 = phi i32 [ %.pre4, %Vec_IntGrow.exit.sink.split.i ], [ %.pre, %28 ], [ %.pre, %16 ]
  %41 = icmp slt i32 %40, %1
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = sext i32 %40 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %44, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %46 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.i
  store i32 %10, ptr %46, align 4, !tbaa !11
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %45, !llvm.loop !13

._crit_edge.i:                                    ; preds = %45, %Vec_IntGrow.exit.i
  store i32 %1, ptr %11, align 4, !tbaa !3
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %._crit_edge, %._crit_edge.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %.not = icmp sgt i32 %1, %5
  br i1 %.not, label %6, label %41

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !12
  %8 = shl nsw i32 %7, 1
  %9 = icmp sgt i32 %1, %8
  %.not.i = icmp slt i32 %7, %1
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  br i1 %.not.i, label %11, label %Vec_IntGrow.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %13, null
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #9
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #10
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split

22:                                               ; preds = %6
  br i1 %.not.i, label %23, label %Vec_IntGrow.exit

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %.not9.i21 = icmp eq ptr %25, null
  %26 = sext i32 %8 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #9
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #10
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %20, %32
  %.sink = phi i32 [ %8, %32 ], [ %1, %20 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !12
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %10, %22
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = sext i32 %34 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv
  store i32 %2, ptr %40, align 4, !tbaa !11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !13

._crit_edge:                                      ; preds = %39, %Vec_IntGrow.exit
  store i32 %1, ptr %4, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlastNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.Vec_Int_t_, align 8
  %9 = alloca %struct.Vec_Int_t_, align 8
  switch i32 %2, label %.critedge [
    i32 1, label %10
    i32 2, label %326
    i32 3, label %734
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  switch i32 %1, label %.critedge [
    i32 12, label %.preheader
    i32 11, label %.preheader694
    i32 58, label %87
    i32 30, label %90
    i32 32, label %141
    i32 34, label %192
    i32 35, label %243
    i32 36, label %294
  ]

.preheader694:                                    ; preds = %10
  %12 = getelementptr i8, ptr %3, i64 4
  %.val450755 = load i32, ptr %12, align 4, !tbaa !3
  %13 = icmp sgt i32 %.val450755, 0
  br i1 %13, label %.lr.ph757, label %.critedge

.lr.ph757:                                        ; preds = %.preheader694
  %14 = getelementptr i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.phi.trans.insert.i531 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %54

.preheader:                                       ; preds = %10
  %16 = getelementptr i8, ptr %3, i64 4
  %.val449758 = load i32, ptr %16, align 4, !tbaa !3
  %17 = icmp sgt i32 %.val449758, 0
  br i1 %17, label %.lr.ph760, label %.critedge

.lr.ph760:                                        ; preds = %.preheader
  %18 = getelementptr i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %20

20:                                               ; preds = %.lr.ph760, %Vec_IntPush.exit
  %indvars.iv808 = phi i64 [ 0, %.lr.ph760 ], [ %indvars.iv.next809, %Vec_IntPush.exit ]
  %.val480 = load ptr, ptr %18, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i32, ptr %.val480, i64 %indvars.iv808
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = xor i32 %22, 1
  %24 = load i32, ptr %19, align 4, !tbaa !3
  %25 = load i32, ptr %11, align 8, !tbaa !12
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

27:                                               ; preds = %20
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 16, ptr %11, align 8, !tbaa !12
  br label %Vec_IntPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %24, 1
  %38 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #9
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #10
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 %37, ptr %11, align 8, !tbaa !12
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %35, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %19, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %19, align 4, !tbaa !3
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %23, ptr %51, align 4, !tbaa !11
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %.val449 = load i32, ptr %16, align 4, !tbaa !3
  %52 = sext i32 %.val449 to i64
  %53 = icmp slt i64 %indvars.iv.next809, %52
  br i1 %53, label %20, label %.critedge, !llvm.loop !15

54:                                               ; preds = %.lr.ph757, %Vec_IntPush.exit536
  %indvars.iv805 = phi i64 [ 0, %.lr.ph757 ], [ %indvars.iv.next806, %Vec_IntPush.exit536 ]
  %.val481 = load ptr, ptr %14, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i32, ptr %.val481, i64 %indvars.iv805
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = load i32, ptr %15, align 4, !tbaa !3
  %58 = load i32, ptr %11, align 8, !tbaa !12
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i530

.Vec_IntGrow.exit10_crit_edge.i530:               ; preds = %54
  %.pre.i532 = load ptr, ptr %.phi.trans.insert.i531, align 8, !tbaa !10
  br label %Vec_IntPush.exit536

60:                                               ; preds = %54
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %.phi.trans.insert.i531, align 8, !tbaa !10
  %.not9.i.i534 = icmp eq ptr %63, null
  br i1 %.not9.i.i534, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i535

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i535

Vec_IntGrow.exit.i535:                            ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %.phi.trans.insert.i531, align 8, !tbaa !10
  store i32 16, ptr %11, align 8, !tbaa !12
  br label %Vec_IntPush.exit536

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %.phi.trans.insert.i531, align 8, !tbaa !10
  %.not9.i9.i533 = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i533, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #9
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #10
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %.phi.trans.insert.i531, align 8, !tbaa !10
  store i32 %70, ptr %11, align 8, !tbaa !12
  br label %Vec_IntPush.exit536

Vec_IntPush.exit536:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i530, %Vec_IntGrow.exit.i535, %78
  %80 = phi ptr [ %.pre.i532, %.Vec_IntGrow.exit10_crit_edge.i530 ], [ %79, %78 ], [ %68, %Vec_IntGrow.exit.i535 ]
  %81 = load i32, ptr %15, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !3
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %56, ptr %84, align 4, !tbaa !11
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %.val450 = load i32, ptr %12, align 4, !tbaa !3
  %85 = sext i32 %.val450 to i64
  %86 = icmp slt i64 %indvars.iv.next806, %85
  br i1 %86, label %54, label %.critedge, !llvm.loop !16

87:                                               ; preds = %10
  %88 = getelementptr i8, ptr %3, i64 8
  %.val498 = load ptr, ptr %88, align 8, !tbaa !10
  %89 = getelementptr i8, ptr %3, i64 4
  %.val451 = load i32, ptr %89, align 4, !tbaa !3
  tail call void @Wlc_BlastMinus(ptr noundef %0, ptr noundef %.val498, i32 noundef %.val451, ptr noundef nonnull %11) #11
  br label %.critedge

90:                                               ; preds = %10
  %91 = getelementptr i8, ptr %3, i64 8
  %.val499 = load ptr, ptr %91, align 8, !tbaa !10
  %92 = getelementptr i8, ptr %3, i64 4
  %.val452 = load i32, ptr %92, align 4, !tbaa !3
  %93 = tail call i32 @Wlc_BlastReduction(ptr noundef %0, ptr noundef %.val499, i32 noundef %.val452, i32 noundef 37) #11
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = load i32, ptr %11, align 8, !tbaa !12
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_IntGrow.exit10_crit_edge.i537

.Vec_IntGrow.exit10_crit_edge.i537:               ; preds = %90
  %.phi.trans.insert.i538 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.pre.i539 = load ptr, ptr %.phi.trans.insert.i538, align 8, !tbaa !10
  br label %Vec_IntPush.exit543

98:                                               ; preds = %90
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %.not9.i.i541 = icmp eq ptr %102, null
  br i1 %.not9.i.i541, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i542

105:                                              ; preds = %100
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i542

Vec_IntGrow.exit.i542:                            ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %101, align 8, !tbaa !10
  store i32 16, ptr %11, align 8, !tbaa !12
  br label %Vec_IntPush.exit543

108:                                              ; preds = %98
  %109 = shl nuw nsw i32 %95, 1
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %.not9.i9.i540 = icmp eq ptr %111, null
  %112 = zext nneg i32 %109 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i540, label %116, label %114

114:                                              ; preds = %108
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #9
  br label %118

116:                                              ; preds = %108
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #10
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %110, align 8, !tbaa !10
  store i32 %109, ptr %11, align 8, !tbaa !12
  br label %Vec_IntPush.exit543

Vec_IntPush.exit543:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i537, %Vec_IntGrow.exit.i542, %118
  %120 = phi ptr [ %.pre.i539, %.Vec_IntGrow.exit10_crit_edge.i537 ], [ %119, %118 ], [ %107, %Vec_IntGrow.exit.i542 ]
  %121 = load i32, ptr %94, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %94, align 4, !tbaa !3
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  store i32 %93, ptr %124, align 4, !tbaa !11
  %125 = icmp sgt i32 %4, 1
  br i1 %125, label %.lr.ph754, label %.critedge

.lr.ph754:                                        ; preds = %Vec_IntPush.exit543
  %.phi.trans.insert.i545 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %126

126:                                              ; preds = %.lr.ph754, %Vec_IntPush.exit550
  %127 = phi ptr [ %120, %.lr.ph754 ], [ %.pre.i546824, %Vec_IntPush.exit550 ]
  %.2753 = phi i32 [ 1, %.lr.ph754 ], [ %140, %Vec_IntPush.exit550 ]
  %128 = load i32, ptr %94, align 4, !tbaa !3
  %129 = load i32, ptr %11, align 8, !tbaa !12
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %Vec_IntPush.exit550.sink.split, label %Vec_IntPush.exit550

Vec_IntPush.exit550.sink.split:                   ; preds = %126
  %131 = icmp slt i32 %128, 16
  %132 = shl nuw nsw i32 %128, 1
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 2
  %.sink841 = select i1 %131, i64 64, i64 %134
  %.sink = select i1 %131, i32 16, i32 %132
  %135 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %.sink841) #9
  store ptr %135, ptr %.phi.trans.insert.i545, align 8, !tbaa !10
  store i32 %.sink, ptr %11, align 8, !tbaa !12
  br label %Vec_IntPush.exit550

Vec_IntPush.exit550:                              ; preds = %Vec_IntPush.exit550.sink.split, %126
  %.pre.i546824 = phi ptr [ %127, %126 ], [ %135, %Vec_IntPush.exit550.sink.split ]
  %136 = load i32, ptr %94, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %94, align 4, !tbaa !3
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i32, ptr %.pre.i546824, i64 %138
  store i32 0, ptr %139, align 4, !tbaa !11
  %140 = add nuw nsw i32 %.2753, 1
  %exitcond804.not = icmp eq i32 %140, %4
  br i1 %exitcond804.not, label %.critedge, label %126, !llvm.loop !17

141:                                              ; preds = %10
  %142 = getelementptr i8, ptr %3, i64 8
  %.val500 = load ptr, ptr %142, align 8, !tbaa !10
  %143 = getelementptr i8, ptr %3, i64 4
  %.val453 = load i32, ptr %143, align 4, !tbaa !3
  %144 = tail call i32 @Wlc_BlastReduction(ptr noundef %0, ptr noundef %.val500, i32 noundef %.val453, i32 noundef 38) #11
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = load i32, ptr %11, align 8, !tbaa !12
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i551

.Vec_IntGrow.exit10_crit_edge.i551:               ; preds = %141
  %.phi.trans.insert.i552 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.pre.i553 = load ptr, ptr %.phi.trans.insert.i552, align 8, !tbaa !10
  br label %Vec_IntPush.exit557

149:                                              ; preds = %141
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %.not9.i.i555 = icmp eq ptr %153, null
  br i1 %.not9.i.i555, label %156, label %154

154:                                              ; preds = %151
  %155 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i556

156:                                              ; preds = %151
  %157 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i556

Vec_IntGrow.exit.i556:                            ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %152, align 8, !tbaa !10
  store i32 16, ptr %11, align 8, !tbaa !12
  br label %Vec_IntPush.exit557

159:                                              ; preds = %149
  %160 = shl nuw nsw i32 %146, 1
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %162 = load ptr, ptr %161, align 8, !tbaa !10
  %.not9.i9.i554 = icmp eq ptr %162, null
  %163 = zext nneg i32 %160 to i64
  %164 = shl nuw nsw i64 %163, 2
  br i1 %.not9.i9.i554, label %167, label %165

165:                                              ; preds = %159
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #9
  br label %169

167:                                              ; preds = %159
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #10
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %161, align 8, !tbaa !10
  store i32 %160, ptr %11, align 8, !tbaa !12
  br label %Vec_IntPush.exit557

Vec_IntPush.exit557:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i551, %Vec_IntGrow.exit.i556, %169
  %171 = phi ptr [ %.pre.i553, %.Vec_IntGrow.exit10_crit_edge.i551 ], [ %170, %169 ], [ %158, %Vec_IntGrow.exit.i556 ]
  %172 = load i32, ptr %145, align 4, !tbaa !3
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %145, align 4, !tbaa !3
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  store i32 %144, ptr %175, align 4, !tbaa !11
  %176 = icmp sgt i32 %4, 1
  br i1 %176, label %.lr.ph752, label %.critedge

.lr.ph752:                                        ; preds = %Vec_IntPush.exit557
  %.phi.trans.insert.i559 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %177

177:                                              ; preds = %.lr.ph752, %Vec_IntPush.exit564
  %178 = phi ptr [ %171, %.lr.ph752 ], [ %.pre.i560822, %Vec_IntPush.exit564 ]
  %.3751 = phi i32 [ 1, %.lr.ph752 ], [ %191, %Vec_IntPush.exit564 ]
  %179 = load i32, ptr %145, align 4, !tbaa !3
  %180 = load i32, ptr %11, align 8, !tbaa !12
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %Vec_IntPush.exit564.sink.split, label %Vec_IntPush.exit564

Vec_IntPush.exit564.sink.split:                   ; preds = %177
  %182 = icmp slt i32 %179, 16
  %183 = shl nuw nsw i32 %179, 1
  %184 = zext nneg i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 2
  %.sink844 = select i1 %182, i64 64, i64 %185
  %.sink842 = select i1 %182, i32 16, i32 %183
  %186 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %.sink844) #9
  store ptr %186, ptr %.phi.trans.insert.i559, align 8, !tbaa !10
  store i32 %.sink842, ptr %11, align 8, !tbaa !12
  br label %Vec_IntPush.exit564

Vec_IntPush.exit564:                              ; preds = %Vec_IntPush.exit564.sink.split, %177
  %.pre.i560822 = phi ptr [ %178, %177 ], [ %186, %Vec_IntPush.exit564.sink.split ]
  %187 = load i32, ptr %145, align 4, !tbaa !3
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %145, align 4, !tbaa !3
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, ptr %.pre.i560822, i64 %189
  store i32 0, ptr %190, align 4, !tbaa !11
  %191 = add nuw nsw i32 %.3751, 1
  %exitcond803.not = icmp eq i32 %191, %4
  br i1 %exitcond803.not, label %.critedge, label %177, !llvm.loop !18

192:                                              ; preds = %10
  %193 = getelementptr i8, ptr %3, i64 8
  %.val501 = load ptr, ptr %193, align 8, !tbaa !10
  %194 = getelementptr i8, ptr %3, i64 4
  %.val454 = load i32, ptr %194, align 4, !tbaa !3
  %195 = tail call i32 @Wlc_BlastReduction(ptr noundef %0, ptr noundef %.val501, i32 noundef %.val454, i32 noundef 39) #11
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %197 = load i32, ptr %196, align 4, !tbaa !3
  %198 = load i32, ptr %11, align 8, !tbaa !12
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %.Vec_IntGrow.exit10_crit_edge.i565

.Vec_IntGrow.exit10_crit_edge.i565:               ; preds = %192
  %.phi.trans.insert.i566 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.pre.i567 = load ptr, ptr %.phi.trans.insert.i566, align 8, !tbaa !10
  br label %Vec_IntPush.exit571

200:                                              ; preds = %192
  %201 = icmp slt i32 %197, 16
  br i1 %201, label %202, label %210

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %204 = load ptr, ptr %203, align 8, !tbaa !10
  %.not9.i.i569 = icmp eq ptr %204, null
  br i1 %.not9.i.i569, label %207, label %205

205:                                              ; preds = %202
  %206 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %204, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i570

207:                                              ; preds = %202
  %208 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i570

Vec_IntGrow.exit.i570:                            ; preds = %207, %205
  %209 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %209, ptr %203, align 8, !tbaa !10
  store i32 16, ptr %11, align 8, !tbaa !12
  br label %Vec_IntPush.exit571

210:                                              ; preds = %200
  %211 = shl nuw nsw i32 %197, 1
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %213 = load ptr, ptr %212, align 8, !tbaa !10
  %.not9.i9.i568 = icmp eq ptr %213, null
  %214 = zext nneg i32 %211 to i64
  %215 = shl nuw nsw i64 %214, 2
  br i1 %.not9.i9.i568, label %218, label %216

216:                                              ; preds = %210
  %217 = tail call ptr @realloc(ptr noundef nonnull %213, i64 noundef %215) #9
  br label %220

218:                                              ; preds = %210
  %219 = tail call noalias ptr @malloc(i64 noundef %215) #10
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %212, align 8, !tbaa !10
  store i32 %211, ptr %11, align 8, !tbaa !12
  br label %Vec_IntPush.exit571

Vec_IntPush.exit571:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i565, %Vec_IntGrow.exit.i570, %220
  %222 = phi ptr [ %.pre.i567, %.Vec_IntGrow.exit10_crit_edge.i565 ], [ %221, %220 ], [ %209, %Vec_IntGrow.exit.i570 ]
  %223 = load i32, ptr %196, align 4, !tbaa !3
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %196, align 4, !tbaa !3
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  store i32 %195, ptr %226, align 4, !tbaa !11
  %227 = icmp sgt i32 %4, 1
  br i1 %227, label %.lr.ph750, label %.critedge

.lr.ph750:                                        ; preds = %Vec_IntPush.exit571
  %.phi.trans.insert.i573 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %228

228:                                              ; preds = %.lr.ph750, %Vec_IntPush.exit578
  %229 = phi ptr [ %222, %.lr.ph750 ], [ %.pre.i574820, %Vec_IntPush.exit578 ]
  %.4749 = phi i32 [ 1, %.lr.ph750 ], [ %242, %Vec_IntPush.exit578 ]
  %230 = load i32, ptr %196, align 4, !tbaa !3
  %231 = load i32, ptr %11, align 8, !tbaa !12
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %Vec_IntPush.exit578.sink.split, label %Vec_IntPush.exit578

Vec_IntPush.exit578.sink.split:                   ; preds = %228
  %233 = icmp slt i32 %230, 16
  %234 = shl nuw nsw i32 %230, 1
  %235 = zext nneg i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 2
  %.sink847 = select i1 %233, i64 64, i64 %236
  %.sink845 = select i1 %233, i32 16, i32 %234
  %237 = tail call ptr @realloc(ptr noundef nonnull %229, i64 noundef %.sink847) #9
  store ptr %237, ptr %.phi.trans.insert.i573, align 8, !tbaa !10
  store i32 %.sink845, ptr %11, align 8, !tbaa !12
  br label %Vec_IntPush.exit578

Vec_IntPush.exit578:                              ; preds = %Vec_IntPush.exit578.sink.split, %228
  %.pre.i574820 = phi ptr [ %229, %228 ], [ %237, %Vec_IntPush.exit578.sink.split ]
  %238 = load i32, ptr %196, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %196, align 4, !tbaa !3
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, ptr %.pre.i574820, i64 %240
  store i32 0, ptr %241, align 4, !tbaa !11
  %242 = add nuw nsw i32 %.4749, 1
  %exitcond802.not = icmp eq i32 %242, %4
  br i1 %exitcond802.not, label %.critedge, label %228, !llvm.loop !19

243:                                              ; preds = %10
  %244 = getelementptr i8, ptr %3, i64 8
  %.val502 = load ptr, ptr %244, align 8, !tbaa !10
  %245 = getelementptr i8, ptr %3, i64 4
  %.val455 = load i32, ptr %245, align 4, !tbaa !3
  %246 = tail call i32 @Wlc_BlastReduction(ptr noundef %0, ptr noundef %.val502, i32 noundef %.val455, i32 noundef 42) #11
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %248 = load i32, ptr %247, align 4, !tbaa !3
  %249 = load i32, ptr %11, align 8, !tbaa !12
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %.Vec_IntGrow.exit10_crit_edge.i579

.Vec_IntGrow.exit10_crit_edge.i579:               ; preds = %243
  %.phi.trans.insert.i580 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.pre.i581 = load ptr, ptr %.phi.trans.insert.i580, align 8, !tbaa !10
  br label %Vec_IntPush.exit585

251:                                              ; preds = %243
  %252 = icmp slt i32 %248, 16
  br i1 %252, label %253, label %261

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %255 = load ptr, ptr %254, align 8, !tbaa !10
  %.not9.i.i583 = icmp eq ptr %255, null
  br i1 %.not9.i.i583, label %258, label %256

256:                                              ; preds = %253
  %257 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %255, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i584

258:                                              ; preds = %253
  %259 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i584

Vec_IntGrow.exit.i584:                            ; preds = %258, %256
  %260 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %260, ptr %254, align 8, !tbaa !10
  store i32 16, ptr %11, align 8, !tbaa !12
  br label %Vec_IntPush.exit585

261:                                              ; preds = %251
  %262 = shl nuw nsw i32 %248, 1
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %264 = load ptr, ptr %263, align 8, !tbaa !10
  %.not9.i9.i582 = icmp eq ptr %264, null
  %265 = zext nneg i32 %262 to i64
  %266 = shl nuw nsw i64 %265, 2
  br i1 %.not9.i9.i582, label %269, label %267

267:                                              ; preds = %261
  %268 = tail call ptr @realloc(ptr noundef nonnull %264, i64 noundef %266) #9
  br label %271

269:                                              ; preds = %261
  %270 = tail call noalias ptr @malloc(i64 noundef %266) #10
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %272, ptr %263, align 8, !tbaa !10
  store i32 %262, ptr %11, align 8, !tbaa !12
  br label %Vec_IntPush.exit585

Vec_IntPush.exit585:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i579, %Vec_IntGrow.exit.i584, %271
  %273 = phi ptr [ %.pre.i581, %.Vec_IntGrow.exit10_crit_edge.i579 ], [ %272, %271 ], [ %260, %Vec_IntGrow.exit.i584 ]
  %274 = load i32, ptr %247, align 4, !tbaa !3
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %247, align 4, !tbaa !3
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i32, ptr %273, i64 %276
  store i32 %246, ptr %277, align 4, !tbaa !11
  %278 = icmp sgt i32 %4, 1
  br i1 %278, label %.lr.ph748, label %.critedge

.lr.ph748:                                        ; preds = %Vec_IntPush.exit585
  %.phi.trans.insert.i587 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %279

279:                                              ; preds = %.lr.ph748, %Vec_IntPush.exit592
  %280 = phi ptr [ %273, %.lr.ph748 ], [ %.pre.i588818, %Vec_IntPush.exit592 ]
  %.5747 = phi i32 [ 1, %.lr.ph748 ], [ %293, %Vec_IntPush.exit592 ]
  %281 = load i32, ptr %247, align 4, !tbaa !3
  %282 = load i32, ptr %11, align 8, !tbaa !12
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %Vec_IntPush.exit592.sink.split, label %Vec_IntPush.exit592

Vec_IntPush.exit592.sink.split:                   ; preds = %279
  %284 = icmp slt i32 %281, 16
  %285 = shl nuw nsw i32 %281, 1
  %286 = zext nneg i32 %285 to i64
  %287 = shl nuw nsw i64 %286, 2
  %.sink850 = select i1 %284, i64 64, i64 %287
  %.sink848 = select i1 %284, i32 16, i32 %285
  %288 = tail call ptr @realloc(ptr noundef nonnull %280, i64 noundef %.sink850) #9
  store ptr %288, ptr %.phi.trans.insert.i587, align 8, !tbaa !10
  store i32 %.sink848, ptr %11, align 8, !tbaa !12
  br label %Vec_IntPush.exit592

Vec_IntPush.exit592:                              ; preds = %Vec_IntPush.exit592.sink.split, %279
  %.pre.i588818 = phi ptr [ %280, %279 ], [ %288, %Vec_IntPush.exit592.sink.split ]
  %289 = load i32, ptr %247, align 4, !tbaa !3
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %247, align 4, !tbaa !3
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i32, ptr %.pre.i588818, i64 %291
  store i32 0, ptr %292, align 4, !tbaa !11
  %293 = add nuw nsw i32 %.5747, 1
  %exitcond801.not = icmp eq i32 %293, %4
  br i1 %exitcond801.not, label %.critedge, label %279, !llvm.loop !20

294:                                              ; preds = %10
  %295 = getelementptr i8, ptr %3, i64 8
  %.val503 = load ptr, ptr %295, align 8, !tbaa !10
  %296 = getelementptr i8, ptr %3, i64 4
  %.val456 = load i32, ptr %296, align 4, !tbaa !3
  %297 = tail call i32 @Wlc_BlastReduction(ptr noundef %0, ptr noundef %.val503, i32 noundef %.val456, i32 noundef 38) #11
  %298 = xor i32 %297, 1
  %299 = load i32, ptr %11, align 8, !tbaa !12
  %.not.i.i = icmp slt i32 %299, 1
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %301 = load ptr, ptr %300, align 8, !tbaa !10
  br i1 %.not.i.i, label %302, label %Vec_IntFill.exit

302:                                              ; preds = %294
  %.not9.i.i594 = icmp eq ptr %301, null
  br i1 %.not9.i.i594, label %305, label %303

303:                                              ; preds = %302
  %304 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %301, i64 noundef 4) #9
  br label %307

305:                                              ; preds = %302
  %306 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #10
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %308, ptr %300, align 8, !tbaa !10
  store i32 1, ptr %11, align 8, !tbaa !12
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %294, %307
  %309 = phi ptr [ %308, %307 ], [ %301, %294 ]
  store i32 %298, ptr %309, align 4, !tbaa !11
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %310, align 4, !tbaa !3
  %311 = icmp sgt i32 %4, 1
  br i1 %311, label %.lr.ph746, label %.critedge

.lr.ph746thread-pre-split:                        ; preds = %Vec_IntPush.exit601
  %.pr = load i32, ptr %310, align 4, !tbaa !3
  br label %.lr.ph746

.lr.ph746:                                        ; preds = %Vec_IntFill.exit, %.lr.ph746thread-pre-split
  %312 = phi i32 [ %.pr, %.lr.ph746thread-pre-split ], [ 1, %Vec_IntFill.exit ]
  %313 = phi ptr [ %.pre.i597815, %.lr.ph746thread-pre-split ], [ %309, %Vec_IntFill.exit ]
  %.6745 = phi i32 [ %325, %.lr.ph746thread-pre-split ], [ 1, %Vec_IntFill.exit ]
  %314 = load i32, ptr %11, align 8, !tbaa !12
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %Vec_IntPush.exit601.sink.split, label %Vec_IntPush.exit601

Vec_IntPush.exit601.sink.split:                   ; preds = %.lr.ph746
  %316 = icmp slt i32 %312, 16
  %317 = shl nuw nsw i32 %312, 1
  %318 = zext nneg i32 %317 to i64
  %319 = shl nuw nsw i64 %318, 2
  %.sink853 = select i1 %316, i64 64, i64 %319
  %.sink851 = select i1 %316, i32 16, i32 %317
  %320 = tail call ptr @realloc(ptr noundef nonnull %313, i64 noundef %.sink853) #9
  store ptr %320, ptr %300, align 8, !tbaa !10
  store i32 %.sink851, ptr %11, align 8, !tbaa !12
  br label %Vec_IntPush.exit601

Vec_IntPush.exit601:                              ; preds = %Vec_IntPush.exit601.sink.split, %.lr.ph746
  %.pre.i597815 = phi ptr [ %313, %.lr.ph746 ], [ %320, %Vec_IntPush.exit601.sink.split ]
  %321 = load i32, ptr %310, align 4, !tbaa !3
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %310, align 4, !tbaa !3
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i32, ptr %.pre.i597815, i64 %323
  store i32 0, ptr %324, align 4, !tbaa !11
  %325 = add nuw nsw i32 %.6745, 1
  %exitcond800.not = icmp eq i32 %325, %4
  br i1 %exitcond800.not, label %.critedge, label %.lr.ph746thread-pre-split, !llvm.loop !21

326:                                              ; preds = %7
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %329 = getelementptr i8, ptr %3, i64 4
  %.val457 = load i32, ptr %329, align 4, !tbaa !3
  %330 = getelementptr i8, ptr %3, i64 20
  %.val458 = load i32, ptr %330, align 4, !tbaa !3
  %331 = tail call noundef i32 @llvm.smax.i32(i32 %.val457, i32 %.val458)
  %332 = tail call noundef i32 @llvm.smax.i32(i32 %4, i32 %331)
  tail call void @Rtl_VecExtend(ptr noundef %3, i32 noundef %332, i32 noundef %5)
  tail call void @Rtl_VecExtend(ptr noundef nonnull %327, i32 noundef %332, i32 noundef %6)
  switch i32 %1, label %564 [
    i32 37, label %349
    i32 39, label %382
    i32 13, label %.preheader706
    i32 15, label %.preheader707
    i32 17, label %.preheader708
    i32 18, label %.preheader709
  ]

.preheader709:                                    ; preds = %326
  %.val468720 = load i32, ptr %329, align 4, !tbaa !3
  %333 = icmp sgt i32 %.val468720, 0
  br i1 %333, label %.lr.ph722, label %.critedge10

.lr.ph722:                                        ; preds = %.preheader709
  %334 = getelementptr i8, ptr %3, i64 8
  %335 = getelementptr i8, ptr %3, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.phi.trans.insert.i646 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %526

.preheader708:                                    ; preds = %326
  %.val467723 = load i32, ptr %329, align 4, !tbaa !3
  %337 = icmp sgt i32 %.val467723, 0
  br i1 %337, label %.lr.ph725, label %.critedge8

.lr.ph725:                                        ; preds = %.preheader708
  %338 = getelementptr i8, ptr %3, i64 8
  %339 = getelementptr i8, ptr %3, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.phi.trans.insert.i639 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %489

.preheader707:                                    ; preds = %326
  %.val466726 = load i32, ptr %329, align 4, !tbaa !3
  %341 = icmp sgt i32 %.val466726, 0
  br i1 %341, label %.lr.ph728, label %.critedge6

.lr.ph728:                                        ; preds = %.preheader707
  %342 = getelementptr i8, ptr %3, i64 8
  %343 = getelementptr i8, ptr %3, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.phi.trans.insert.i632 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %452

.preheader706:                                    ; preds = %326
  %.val465729 = load i32, ptr %329, align 4, !tbaa !3
  %345 = icmp sgt i32 %.val465729, 0
  br i1 %345, label %.lr.ph731, label %.critedge4

.lr.ph731:                                        ; preds = %.preheader706
  %346 = getelementptr i8, ptr %3, i64 8
  %347 = getelementptr i8, ptr %3, i64 24
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.phi.trans.insert.i625 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %415

349:                                              ; preds = %326
  %350 = getelementptr i8, ptr %3, i64 8
  %.val504 = load ptr, ptr %350, align 8, !tbaa !10
  %.val461 = load i32, ptr %329, align 4, !tbaa !3
  %351 = tail call i32 @Wlc_BlastReduction(ptr noundef %0, ptr noundef %.val504, i32 noundef %.val461, i32 noundef 38) #11
  %352 = getelementptr i8, ptr %3, i64 24
  %.val505 = load ptr, ptr %352, align 8, !tbaa !10
  %.val462 = load i32, ptr %330, align 4, !tbaa !3
  %353 = tail call i32 @Wlc_BlastReduction(ptr noundef %0, ptr noundef %.val505, i32 noundef %.val462, i32 noundef 38) #11
  %354 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %351, i32 noundef %353) #11
  %355 = load i32, ptr %328, align 8, !tbaa !12
  %.not.i.i602 = icmp slt i32 %355, 1
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %357 = load ptr, ptr %356, align 8, !tbaa !10
  br i1 %.not.i.i602, label %358, label %Vec_IntFill.exit605

358:                                              ; preds = %349
  %.not9.i.i604 = icmp eq ptr %357, null
  br i1 %.not9.i.i604, label %361, label %359

359:                                              ; preds = %358
  %360 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %357, i64 noundef 4) #9
  br label %363

361:                                              ; preds = %358
  %362 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #10
  br label %363

363:                                              ; preds = %361, %359
  %364 = phi ptr [ %360, %359 ], [ %362, %361 ]
  store ptr %364, ptr %356, align 8, !tbaa !10
  store i32 1, ptr %328, align 8, !tbaa !12
  br label %Vec_IntFill.exit605

Vec_IntFill.exit605:                              ; preds = %349, %363
  %365 = phi ptr [ %364, %363 ], [ %357, %349 ]
  store i32 %354, ptr %365, align 4, !tbaa !11
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %366, align 4, !tbaa !3
  %367 = icmp sgt i32 %4, 1
  br i1 %367, label %.lr.ph735, label %.critedge

.lr.ph735thread-pre-split:                        ; preds = %Vec_IntPush.exit612
  %.pr825 = load i32, ptr %366, align 4, !tbaa !3
  br label %.lr.ph735

.lr.ph735:                                        ; preds = %Vec_IntFill.exit605, %.lr.ph735thread-pre-split
  %368 = phi i32 [ %.pr825, %.lr.ph735thread-pre-split ], [ 1, %Vec_IntFill.exit605 ]
  %369 = phi ptr [ %.pre.i608813, %.lr.ph735thread-pre-split ], [ %365, %Vec_IntFill.exit605 ]
  %.7734 = phi i32 [ %381, %.lr.ph735thread-pre-split ], [ 1, %Vec_IntFill.exit605 ]
  %370 = load i32, ptr %328, align 8, !tbaa !12
  %371 = icmp eq i32 %368, %370
  br i1 %371, label %Vec_IntPush.exit612.sink.split, label %Vec_IntPush.exit612

Vec_IntPush.exit612.sink.split:                   ; preds = %.lr.ph735
  %372 = icmp slt i32 %368, 16
  %373 = shl nuw nsw i32 %368, 1
  %374 = zext nneg i32 %373 to i64
  %375 = shl nuw nsw i64 %374, 2
  %.sink856 = select i1 %372, i64 64, i64 %375
  %.sink854 = select i1 %372, i32 16, i32 %373
  %376 = tail call ptr @realloc(ptr noundef nonnull %369, i64 noundef %.sink856) #9
  store ptr %376, ptr %356, align 8, !tbaa !10
  store i32 %.sink854, ptr %328, align 8, !tbaa !12
  br label %Vec_IntPush.exit612

Vec_IntPush.exit612:                              ; preds = %Vec_IntPush.exit612.sink.split, %.lr.ph735
  %.pre.i608813 = phi ptr [ %369, %.lr.ph735 ], [ %376, %Vec_IntPush.exit612.sink.split ]
  %377 = load i32, ptr %366, align 4, !tbaa !3
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %366, align 4, !tbaa !3
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds i32, ptr %.pre.i608813, i64 %379
  store i32 0, ptr %380, align 4, !tbaa !11
  %381 = add nuw nsw i32 %.7734, 1
  %exitcond794.not = icmp eq i32 %381, %4
  br i1 %exitcond794.not, label %.critedge, label %.lr.ph735thread-pre-split, !llvm.loop !22

382:                                              ; preds = %326
  %383 = getelementptr i8, ptr %3, i64 8
  %.val506 = load ptr, ptr %383, align 8, !tbaa !10
  %.val463 = load i32, ptr %329, align 4, !tbaa !3
  %384 = tail call i32 @Wlc_BlastReduction(ptr noundef %0, ptr noundef %.val506, i32 noundef %.val463, i32 noundef 38) #11
  %385 = getelementptr i8, ptr %3, i64 24
  %.val507 = load ptr, ptr %385, align 8, !tbaa !10
  %.val464 = load i32, ptr %330, align 4, !tbaa !3
  %386 = tail call i32 @Wlc_BlastReduction(ptr noundef %0, ptr noundef %.val507, i32 noundef %.val464, i32 noundef 38) #11
  %387 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %384, i32 noundef %386) #11
  %388 = load i32, ptr %328, align 8, !tbaa !12
  %.not.i.i613 = icmp slt i32 %388, 1
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %390 = load ptr, ptr %389, align 8, !tbaa !10
  br i1 %.not.i.i613, label %391, label %Vec_IntFill.exit616

391:                                              ; preds = %382
  %.not9.i.i615 = icmp eq ptr %390, null
  br i1 %.not9.i.i615, label %394, label %392

392:                                              ; preds = %391
  %393 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %390, i64 noundef 4) #9
  br label %396

394:                                              ; preds = %391
  %395 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #10
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %397, ptr %389, align 8, !tbaa !10
  store i32 1, ptr %328, align 8, !tbaa !12
  br label %Vec_IntFill.exit616

Vec_IntFill.exit616:                              ; preds = %382, %396
  %398 = phi ptr [ %397, %396 ], [ %390, %382 ]
  store i32 %387, ptr %398, align 4, !tbaa !11
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %399, align 4, !tbaa !3
  %400 = icmp sgt i32 %4, 1
  br i1 %400, label %.lr.ph733, label %.critedge

.lr.ph733thread-pre-split:                        ; preds = %Vec_IntPush.exit623
  %.pr826 = load i32, ptr %399, align 4, !tbaa !3
  br label %.lr.ph733

.lr.ph733:                                        ; preds = %Vec_IntFill.exit616, %.lr.ph733thread-pre-split
  %401 = phi i32 [ %.pr826, %.lr.ph733thread-pre-split ], [ 1, %Vec_IntFill.exit616 ]
  %402 = phi ptr [ %.pre.i619811, %.lr.ph733thread-pre-split ], [ %398, %Vec_IntFill.exit616 ]
  %.8732 = phi i32 [ %414, %.lr.ph733thread-pre-split ], [ 1, %Vec_IntFill.exit616 ]
  %403 = load i32, ptr %328, align 8, !tbaa !12
  %404 = icmp eq i32 %401, %403
  br i1 %404, label %Vec_IntPush.exit623.sink.split, label %Vec_IntPush.exit623

Vec_IntPush.exit623.sink.split:                   ; preds = %.lr.ph733
  %405 = icmp slt i32 %401, 16
  %406 = shl nuw nsw i32 %401, 1
  %407 = zext nneg i32 %406 to i64
  %408 = shl nuw nsw i64 %407, 2
  %.sink859 = select i1 %405, i64 64, i64 %408
  %.sink857 = select i1 %405, i32 16, i32 %406
  %409 = tail call ptr @realloc(ptr noundef nonnull %402, i64 noundef %.sink859) #9
  store ptr %409, ptr %389, align 8, !tbaa !10
  store i32 %.sink857, ptr %328, align 8, !tbaa !12
  br label %Vec_IntPush.exit623

Vec_IntPush.exit623:                              ; preds = %Vec_IntPush.exit623.sink.split, %.lr.ph733
  %.pre.i619811 = phi ptr [ %402, %.lr.ph733 ], [ %409, %Vec_IntPush.exit623.sink.split ]
  %410 = load i32, ptr %399, align 4, !tbaa !3
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %399, align 4, !tbaa !3
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds i32, ptr %.pre.i619811, i64 %412
  store i32 0, ptr %413, align 4, !tbaa !11
  %414 = add nuw nsw i32 %.8732, 1
  %exitcond793.not = icmp eq i32 %414, %4
  br i1 %exitcond793.not, label %.critedge, label %.lr.ph733thread-pre-split, !llvm.loop !23

415:                                              ; preds = %.lr.ph731, %Vec_IntPush.exit630
  %indvars.iv790 = phi i64 [ 0, %.lr.ph731 ], [ %indvars.iv.next791, %Vec_IntPush.exit630 ]
  %.val482 = load ptr, ptr %346, align 8, !tbaa !10
  %416 = getelementptr inbounds nuw i32, ptr %.val482, i64 %indvars.iv790
  %417 = load i32, ptr %416, align 4, !tbaa !11
  %.val483 = load ptr, ptr %347, align 8, !tbaa !10
  %418 = getelementptr inbounds nuw i32, ptr %.val483, i64 %indvars.iv790
  %419 = load i32, ptr %418, align 4, !tbaa !11
  %420 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %417, i32 noundef %419) #11
  %421 = load i32, ptr %348, align 4, !tbaa !3
  %422 = load i32, ptr %328, align 8, !tbaa !12
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %424, label %.Vec_IntGrow.exit10_crit_edge.i624

.Vec_IntGrow.exit10_crit_edge.i624:               ; preds = %415
  %.pre.i626 = load ptr, ptr %.phi.trans.insert.i625, align 8, !tbaa !10
  br label %Vec_IntPush.exit630

424:                                              ; preds = %415
  %425 = icmp slt i32 %421, 16
  br i1 %425, label %426, label %433

426:                                              ; preds = %424
  %427 = load ptr, ptr %.phi.trans.insert.i625, align 8, !tbaa !10
  %.not9.i.i628 = icmp eq ptr %427, null
  br i1 %.not9.i.i628, label %430, label %428

428:                                              ; preds = %426
  %429 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %427, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i629

430:                                              ; preds = %426
  %431 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i629

Vec_IntGrow.exit.i629:                            ; preds = %430, %428
  %432 = phi ptr [ %429, %428 ], [ %431, %430 ]
  store ptr %432, ptr %.phi.trans.insert.i625, align 8, !tbaa !10
  store i32 16, ptr %328, align 8, !tbaa !12
  br label %Vec_IntPush.exit630

433:                                              ; preds = %424
  %434 = shl nuw nsw i32 %421, 1
  %435 = load ptr, ptr %.phi.trans.insert.i625, align 8, !tbaa !10
  %.not9.i9.i627 = icmp eq ptr %435, null
  %436 = zext nneg i32 %434 to i64
  %437 = shl nuw nsw i64 %436, 2
  br i1 %.not9.i9.i627, label %440, label %438

438:                                              ; preds = %433
  %439 = tail call ptr @realloc(ptr noundef nonnull %435, i64 noundef %437) #9
  br label %442

440:                                              ; preds = %433
  %441 = tail call noalias ptr @malloc(i64 noundef %437) #10
  br label %442

442:                                              ; preds = %440, %438
  %443 = phi ptr [ %439, %438 ], [ %441, %440 ]
  store ptr %443, ptr %.phi.trans.insert.i625, align 8, !tbaa !10
  store i32 %434, ptr %328, align 8, !tbaa !12
  br label %Vec_IntPush.exit630

Vec_IntPush.exit630:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i624, %Vec_IntGrow.exit.i629, %442
  %444 = phi ptr [ %.pre.i626, %.Vec_IntGrow.exit10_crit_edge.i624 ], [ %443, %442 ], [ %432, %Vec_IntGrow.exit.i629 ]
  %445 = load i32, ptr %348, align 4, !tbaa !3
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %348, align 4, !tbaa !3
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds i32, ptr %444, i64 %447
  store i32 %420, ptr %448, align 4, !tbaa !11
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %.val465 = load i32, ptr %329, align 4, !tbaa !3
  %449 = sext i32 %.val465 to i64
  %450 = icmp slt i64 %indvars.iv.next791, %449
  br i1 %450, label %415, label %.critedge4, !llvm.loop !24

.critedge4:                                       ; preds = %Vec_IntPush.exit630, %.preheader706
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %4, ptr %451, align 4, !tbaa !3
  br label %.critedge

452:                                              ; preds = %.lr.ph728, %Vec_IntPush.exit637
  %indvars.iv787 = phi i64 [ 0, %.lr.ph728 ], [ %indvars.iv.next788, %Vec_IntPush.exit637 ]
  %.val484 = load ptr, ptr %342, align 8, !tbaa !10
  %453 = getelementptr inbounds nuw i32, ptr %.val484, i64 %indvars.iv787
  %454 = load i32, ptr %453, align 4, !tbaa !11
  %.val485 = load ptr, ptr %343, align 8, !tbaa !10
  %455 = getelementptr inbounds nuw i32, ptr %.val485, i64 %indvars.iv787
  %456 = load i32, ptr %455, align 4, !tbaa !11
  %457 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %454, i32 noundef %456) #11
  %458 = load i32, ptr %344, align 4, !tbaa !3
  %459 = load i32, ptr %328, align 8, !tbaa !12
  %460 = icmp eq i32 %458, %459
  br i1 %460, label %461, label %.Vec_IntGrow.exit10_crit_edge.i631

.Vec_IntGrow.exit10_crit_edge.i631:               ; preds = %452
  %.pre.i633 = load ptr, ptr %.phi.trans.insert.i632, align 8, !tbaa !10
  br label %Vec_IntPush.exit637

461:                                              ; preds = %452
  %462 = icmp slt i32 %458, 16
  br i1 %462, label %463, label %470

463:                                              ; preds = %461
  %464 = load ptr, ptr %.phi.trans.insert.i632, align 8, !tbaa !10
  %.not9.i.i635 = icmp eq ptr %464, null
  br i1 %.not9.i.i635, label %467, label %465

465:                                              ; preds = %463
  %466 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %464, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i636

467:                                              ; preds = %463
  %468 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i636

Vec_IntGrow.exit.i636:                            ; preds = %467, %465
  %469 = phi ptr [ %466, %465 ], [ %468, %467 ]
  store ptr %469, ptr %.phi.trans.insert.i632, align 8, !tbaa !10
  store i32 16, ptr %328, align 8, !tbaa !12
  br label %Vec_IntPush.exit637

470:                                              ; preds = %461
  %471 = shl nuw nsw i32 %458, 1
  %472 = load ptr, ptr %.phi.trans.insert.i632, align 8, !tbaa !10
  %.not9.i9.i634 = icmp eq ptr %472, null
  %473 = zext nneg i32 %471 to i64
  %474 = shl nuw nsw i64 %473, 2
  br i1 %.not9.i9.i634, label %477, label %475

475:                                              ; preds = %470
  %476 = tail call ptr @realloc(ptr noundef nonnull %472, i64 noundef %474) #9
  br label %479

477:                                              ; preds = %470
  %478 = tail call noalias ptr @malloc(i64 noundef %474) #10
  br label %479

479:                                              ; preds = %477, %475
  %480 = phi ptr [ %476, %475 ], [ %478, %477 ]
  store ptr %480, ptr %.phi.trans.insert.i632, align 8, !tbaa !10
  store i32 %471, ptr %328, align 8, !tbaa !12
  br label %Vec_IntPush.exit637

Vec_IntPush.exit637:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i631, %Vec_IntGrow.exit.i636, %479
  %481 = phi ptr [ %.pre.i633, %.Vec_IntGrow.exit10_crit_edge.i631 ], [ %480, %479 ], [ %469, %Vec_IntGrow.exit.i636 ]
  %482 = load i32, ptr %344, align 4, !tbaa !3
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %344, align 4, !tbaa !3
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds i32, ptr %481, i64 %484
  store i32 %457, ptr %485, align 4, !tbaa !11
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %.val466 = load i32, ptr %329, align 4, !tbaa !3
  %486 = sext i32 %.val466 to i64
  %487 = icmp slt i64 %indvars.iv.next788, %486
  br i1 %487, label %452, label %.critedge6, !llvm.loop !25

.critedge6:                                       ; preds = %Vec_IntPush.exit637, %.preheader707
  %488 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %4, ptr %488, align 4, !tbaa !3
  br label %.critedge

489:                                              ; preds = %.lr.ph725, %Vec_IntPush.exit644
  %indvars.iv784 = phi i64 [ 0, %.lr.ph725 ], [ %indvars.iv.next785, %Vec_IntPush.exit644 ]
  %.val486 = load ptr, ptr %338, align 8, !tbaa !10
  %490 = getelementptr inbounds nuw i32, ptr %.val486, i64 %indvars.iv784
  %491 = load i32, ptr %490, align 4, !tbaa !11
  %.val487 = load ptr, ptr %339, align 8, !tbaa !10
  %492 = getelementptr inbounds nuw i32, ptr %.val487, i64 %indvars.iv784
  %493 = load i32, ptr %492, align 4, !tbaa !11
  %494 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %491, i32 noundef %493) #11
  %495 = load i32, ptr %340, align 4, !tbaa !3
  %496 = load i32, ptr %328, align 8, !tbaa !12
  %497 = icmp eq i32 %495, %496
  br i1 %497, label %498, label %.Vec_IntGrow.exit10_crit_edge.i638

.Vec_IntGrow.exit10_crit_edge.i638:               ; preds = %489
  %.pre.i640 = load ptr, ptr %.phi.trans.insert.i639, align 8, !tbaa !10
  br label %Vec_IntPush.exit644

498:                                              ; preds = %489
  %499 = icmp slt i32 %495, 16
  br i1 %499, label %500, label %507

500:                                              ; preds = %498
  %501 = load ptr, ptr %.phi.trans.insert.i639, align 8, !tbaa !10
  %.not9.i.i642 = icmp eq ptr %501, null
  br i1 %.not9.i.i642, label %504, label %502

502:                                              ; preds = %500
  %503 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %501, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i643

504:                                              ; preds = %500
  %505 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i643

Vec_IntGrow.exit.i643:                            ; preds = %504, %502
  %506 = phi ptr [ %503, %502 ], [ %505, %504 ]
  store ptr %506, ptr %.phi.trans.insert.i639, align 8, !tbaa !10
  store i32 16, ptr %328, align 8, !tbaa !12
  br label %Vec_IntPush.exit644

507:                                              ; preds = %498
  %508 = shl nuw nsw i32 %495, 1
  %509 = load ptr, ptr %.phi.trans.insert.i639, align 8, !tbaa !10
  %.not9.i9.i641 = icmp eq ptr %509, null
  %510 = zext nneg i32 %508 to i64
  %511 = shl nuw nsw i64 %510, 2
  br i1 %.not9.i9.i641, label %514, label %512

512:                                              ; preds = %507
  %513 = tail call ptr @realloc(ptr noundef nonnull %509, i64 noundef %511) #9
  br label %516

514:                                              ; preds = %507
  %515 = tail call noalias ptr @malloc(i64 noundef %511) #10
  br label %516

516:                                              ; preds = %514, %512
  %517 = phi ptr [ %513, %512 ], [ %515, %514 ]
  store ptr %517, ptr %.phi.trans.insert.i639, align 8, !tbaa !10
  store i32 %508, ptr %328, align 8, !tbaa !12
  br label %Vec_IntPush.exit644

Vec_IntPush.exit644:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i638, %Vec_IntGrow.exit.i643, %516
  %518 = phi ptr [ %.pre.i640, %.Vec_IntGrow.exit10_crit_edge.i638 ], [ %517, %516 ], [ %506, %Vec_IntGrow.exit.i643 ]
  %519 = load i32, ptr %340, align 4, !tbaa !3
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %340, align 4, !tbaa !3
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds i32, ptr %518, i64 %521
  store i32 %494, ptr %522, align 4, !tbaa !11
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %.val467 = load i32, ptr %329, align 4, !tbaa !3
  %523 = sext i32 %.val467 to i64
  %524 = icmp slt i64 %indvars.iv.next785, %523
  br i1 %524, label %489, label %.critedge8, !llvm.loop !26

.critedge8:                                       ; preds = %Vec_IntPush.exit644, %.preheader708
  %525 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %4, ptr %525, align 4, !tbaa !3
  br label %.critedge

526:                                              ; preds = %.lr.ph722, %Vec_IntPush.exit651
  %indvars.iv781 = phi i64 [ 0, %.lr.ph722 ], [ %indvars.iv.next782, %Vec_IntPush.exit651 ]
  %.val488 = load ptr, ptr %334, align 8, !tbaa !10
  %527 = getelementptr inbounds nuw i32, ptr %.val488, i64 %indvars.iv781
  %528 = load i32, ptr %527, align 4, !tbaa !11
  %.val489 = load ptr, ptr %335, align 8, !tbaa !10
  %529 = getelementptr inbounds nuw i32, ptr %.val489, i64 %indvars.iv781
  %530 = load i32, ptr %529, align 4, !tbaa !11
  %531 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %528, i32 noundef %530) #11
  %532 = xor i32 %531, 1
  %533 = load i32, ptr %336, align 4, !tbaa !3
  %534 = load i32, ptr %328, align 8, !tbaa !12
  %535 = icmp eq i32 %533, %534
  br i1 %535, label %536, label %.Vec_IntGrow.exit10_crit_edge.i645

.Vec_IntGrow.exit10_crit_edge.i645:               ; preds = %526
  %.pre.i647 = load ptr, ptr %.phi.trans.insert.i646, align 8, !tbaa !10
  br label %Vec_IntPush.exit651

536:                                              ; preds = %526
  %537 = icmp slt i32 %533, 16
  br i1 %537, label %538, label %545

538:                                              ; preds = %536
  %539 = load ptr, ptr %.phi.trans.insert.i646, align 8, !tbaa !10
  %.not9.i.i649 = icmp eq ptr %539, null
  br i1 %.not9.i.i649, label %542, label %540

540:                                              ; preds = %538
  %541 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %539, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i650

542:                                              ; preds = %538
  %543 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i650

Vec_IntGrow.exit.i650:                            ; preds = %542, %540
  %544 = phi ptr [ %541, %540 ], [ %543, %542 ]
  store ptr %544, ptr %.phi.trans.insert.i646, align 8, !tbaa !10
  store i32 16, ptr %328, align 8, !tbaa !12
  br label %Vec_IntPush.exit651

545:                                              ; preds = %536
  %546 = shl nuw nsw i32 %533, 1
  %547 = load ptr, ptr %.phi.trans.insert.i646, align 8, !tbaa !10
  %.not9.i9.i648 = icmp eq ptr %547, null
  %548 = zext nneg i32 %546 to i64
  %549 = shl nuw nsw i64 %548, 2
  br i1 %.not9.i9.i648, label %552, label %550

550:                                              ; preds = %545
  %551 = tail call ptr @realloc(ptr noundef nonnull %547, i64 noundef %549) #9
  br label %554

552:                                              ; preds = %545
  %553 = tail call noalias ptr @malloc(i64 noundef %549) #10
  br label %554

554:                                              ; preds = %552, %550
  %555 = phi ptr [ %551, %550 ], [ %553, %552 ]
  store ptr %555, ptr %.phi.trans.insert.i646, align 8, !tbaa !10
  store i32 %546, ptr %328, align 8, !tbaa !12
  br label %Vec_IntPush.exit651

Vec_IntPush.exit651:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i645, %Vec_IntGrow.exit.i650, %554
  %556 = phi ptr [ %.pre.i647, %.Vec_IntGrow.exit10_crit_edge.i645 ], [ %555, %554 ], [ %544, %Vec_IntGrow.exit.i650 ]
  %557 = load i32, ptr %336, align 4, !tbaa !3
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %336, align 4, !tbaa !3
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds i32, ptr %556, i64 %559
  store i32 %532, ptr %560, align 4, !tbaa !11
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %.val468 = load i32, ptr %329, align 4, !tbaa !3
  %561 = sext i32 %.val468 to i64
  %562 = icmp slt i64 %indvars.iv.next782, %561
  br i1 %562, label %526, label %.critedge10, !llvm.loop !27

.critedge10:                                      ; preds = %Vec_IntPush.exit651, %.preheader709
  %563 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %4, ptr %563, align 4, !tbaa !3
  br label %.critedge

564:                                              ; preds = %326
  %565 = icmp eq i32 %1, 66
  %566 = and i32 %1, -2
  %or.cond = icmp eq i32 %566, 66
  br i1 %or.cond, label %.preheader702, label %613

.preheader702:                                    ; preds = %564
  %.val469738 = load i32, ptr %329, align 4, !tbaa !3
  %567 = icmp sgt i32 %.val469738, 0
  br i1 %567, label %.lr.ph741, label %.critedge13

.lr.ph741:                                        ; preds = %.preheader702
  %568 = getelementptr i8, ptr %3, i64 8
  %569 = getelementptr i8, ptr %3, i64 24
  br label %570

570:                                              ; preds = %.lr.ph741, %570
  %indvars.iv796 = phi i64 [ 0, %.lr.ph741 ], [ %indvars.iv.next797, %570 ]
  %.0434739 = phi i32 [ 0, %.lr.ph741 ], [ %576, %570 ]
  %.val490 = load ptr, ptr %568, align 8, !tbaa !10
  %571 = getelementptr inbounds nuw i32, ptr %.val490, i64 %indvars.iv796
  %572 = load i32, ptr %571, align 4, !tbaa !11
  %.val491 = load ptr, ptr %569, align 8, !tbaa !10
  %573 = getelementptr inbounds nuw i32, ptr %.val491, i64 %indvars.iv796
  %574 = load i32, ptr %573, align 4, !tbaa !11
  %575 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %572, i32 noundef %574) #11
  %576 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.0434739, i32 noundef %575) #11
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %.val469 = load i32, ptr %329, align 4, !tbaa !3
  %577 = sext i32 %.val469 to i64
  %578 = icmp slt i64 %indvars.iv.next797, %577
  br i1 %578, label %570, label %.critedge13, !llvm.loop !28

.critedge13:                                      ; preds = %570, %.preheader702
  %.0434.lcssa = phi i32 [ 0, %.preheader702 ], [ %576, %570 ]
  %579 = zext i1 %565 to i32
  %580 = xor i32 %.0434.lcssa, %579
  tail call fastcc void @Vec_IntFill(ptr noundef nonnull %328, i32 noundef %580)
  %581 = icmp sgt i32 %4, 1
  br i1 %581, label %.lr.ph744, label %.critedge

.lr.ph744:                                        ; preds = %.critedge13
  %582 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.phi.trans.insert.i653 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %583

583:                                              ; preds = %.lr.ph744, %Vec_IntPush.exit658
  %.14743 = phi i32 [ 1, %.lr.ph744 ], [ %612, %Vec_IntPush.exit658 ]
  %584 = load i32, ptr %582, align 4, !tbaa !3
  %585 = load i32, ptr %328, align 8, !tbaa !12
  %586 = icmp eq i32 %584, %585
  br i1 %586, label %587, label %.Vec_IntGrow.exit10_crit_edge.i652

.Vec_IntGrow.exit10_crit_edge.i652:               ; preds = %583
  %.pre.i654 = load ptr, ptr %.phi.trans.insert.i653, align 8, !tbaa !10
  br label %Vec_IntPush.exit658

587:                                              ; preds = %583
  %588 = icmp slt i32 %584, 16
  br i1 %588, label %589, label %596

589:                                              ; preds = %587
  %590 = load ptr, ptr %.phi.trans.insert.i653, align 8, !tbaa !10
  %.not9.i.i656 = icmp eq ptr %590, null
  br i1 %.not9.i.i656, label %593, label %591

591:                                              ; preds = %589
  %592 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %590, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i657

593:                                              ; preds = %589
  %594 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i657

Vec_IntGrow.exit.i657:                            ; preds = %593, %591
  %595 = phi ptr [ %592, %591 ], [ %594, %593 ]
  store ptr %595, ptr %.phi.trans.insert.i653, align 8, !tbaa !10
  store i32 16, ptr %328, align 8, !tbaa !12
  br label %Vec_IntPush.exit658

596:                                              ; preds = %587
  %597 = shl nuw nsw i32 %584, 1
  %598 = load ptr, ptr %.phi.trans.insert.i653, align 8, !tbaa !10
  %.not9.i9.i655 = icmp eq ptr %598, null
  %599 = zext nneg i32 %597 to i64
  %600 = shl nuw nsw i64 %599, 2
  br i1 %.not9.i9.i655, label %603, label %601

601:                                              ; preds = %596
  %602 = tail call ptr @realloc(ptr noundef nonnull %598, i64 noundef %600) #9
  br label %605

603:                                              ; preds = %596
  %604 = tail call noalias ptr @malloc(i64 noundef %600) #10
  br label %605

605:                                              ; preds = %603, %601
  %606 = phi ptr [ %602, %601 ], [ %604, %603 ]
  store ptr %606, ptr %.phi.trans.insert.i653, align 8, !tbaa !10
  store i32 %597, ptr %328, align 8, !tbaa !12
  br label %Vec_IntPush.exit658

Vec_IntPush.exit658:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i652, %Vec_IntGrow.exit.i657, %605
  %607 = phi ptr [ %.pre.i654, %.Vec_IntGrow.exit10_crit_edge.i652 ], [ %606, %605 ], [ %595, %Vec_IntGrow.exit.i657 ]
  %608 = load i32, ptr %582, align 4, !tbaa !3
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %582, align 4, !tbaa !3
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds i32, ptr %607, i64 %610
  store i32 0, ptr %611, align 4, !tbaa !11
  %612 = add nuw nsw i32 %.14743, 1
  %exitcond799.not = icmp eq i32 %612, %4
  br i1 %exitcond799.not, label %.critedge, label %583, !llvm.loop !29

613:                                              ; preds = %564
  %.off = add i32 %1, -62
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %614, label %663

614:                                              ; preds = %613
  %615 = icmp ne i32 %5, 0
  %616 = icmp ne i32 %6, 0
  %617 = and i1 %615, %616
  %618 = add nsw i32 %1, -63
  %619 = icmp ult i32 %618, 2
  %620 = zext i1 %619 to i32
  switch i32 %1, label %622 [
    i32 65, label %621
    i32 63, label %621
  ]

621:                                              ; preds = %614, %614
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %327, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %622

622:                                              ; preds = %614, %621
  %623 = getelementptr i8, ptr %3, i64 8
  %.val508 = load ptr, ptr %623, align 8, !tbaa !10
  %624 = getelementptr i8, ptr %3, i64 24
  %.val509 = load ptr, ptr %624, align 8, !tbaa !10
  %.val470 = load i32, ptr %329, align 4, !tbaa !3
  br i1 %617, label %625, label %627

625:                                              ; preds = %622
  %626 = tail call i32 @Wlc_BlastLessSigned(ptr noundef %0, ptr noundef %.val508, ptr noundef %.val509, i32 noundef %.val470) #11
  br label %629

627:                                              ; preds = %622
  %628 = tail call i32 @Wlc_BlastLess(ptr noundef %0, ptr noundef %.val508, ptr noundef %.val509, i32 noundef %.val470) #11
  br label %629

629:                                              ; preds = %627, %625
  %.1435 = phi i32 [ %626, %625 ], [ %628, %627 ]
  %630 = xor i32 %.1435, %620
  tail call fastcc void @Vec_IntFill(ptr noundef nonnull %328, i32 noundef %630)
  %631 = icmp sgt i32 %4, 1
  br i1 %631, label %.lr.ph737, label %.critedge

.lr.ph737:                                        ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.phi.trans.insert.i660 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %633

633:                                              ; preds = %.lr.ph737, %Vec_IntPush.exit665
  %.15736 = phi i32 [ 1, %.lr.ph737 ], [ %662, %Vec_IntPush.exit665 ]
  %634 = load i32, ptr %632, align 4, !tbaa !3
  %635 = load i32, ptr %328, align 8, !tbaa !12
  %636 = icmp eq i32 %634, %635
  br i1 %636, label %637, label %.Vec_IntGrow.exit10_crit_edge.i659

.Vec_IntGrow.exit10_crit_edge.i659:               ; preds = %633
  %.pre.i661 = load ptr, ptr %.phi.trans.insert.i660, align 8, !tbaa !10
  br label %Vec_IntPush.exit665

637:                                              ; preds = %633
  %638 = icmp slt i32 %634, 16
  br i1 %638, label %639, label %646

639:                                              ; preds = %637
  %640 = load ptr, ptr %.phi.trans.insert.i660, align 8, !tbaa !10
  %.not9.i.i663 = icmp eq ptr %640, null
  br i1 %.not9.i.i663, label %643, label %641

641:                                              ; preds = %639
  %642 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %640, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i664

643:                                              ; preds = %639
  %644 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i664

Vec_IntGrow.exit.i664:                            ; preds = %643, %641
  %645 = phi ptr [ %642, %641 ], [ %644, %643 ]
  store ptr %645, ptr %.phi.trans.insert.i660, align 8, !tbaa !10
  store i32 16, ptr %328, align 8, !tbaa !12
  br label %Vec_IntPush.exit665

646:                                              ; preds = %637
  %647 = shl nuw nsw i32 %634, 1
  %648 = load ptr, ptr %.phi.trans.insert.i660, align 8, !tbaa !10
  %.not9.i9.i662 = icmp eq ptr %648, null
  %649 = zext nneg i32 %647 to i64
  %650 = shl nuw nsw i64 %649, 2
  br i1 %.not9.i9.i662, label %653, label %651

651:                                              ; preds = %646
  %652 = tail call ptr @realloc(ptr noundef nonnull %648, i64 noundef %650) #9
  br label %655

653:                                              ; preds = %646
  %654 = tail call noalias ptr @malloc(i64 noundef %650) #10
  br label %655

655:                                              ; preds = %653, %651
  %656 = phi ptr [ %652, %651 ], [ %654, %653 ]
  store ptr %656, ptr %.phi.trans.insert.i660, align 8, !tbaa !10
  store i32 %647, ptr %328, align 8, !tbaa !12
  br label %Vec_IntPush.exit665

Vec_IntPush.exit665:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i659, %Vec_IntGrow.exit.i664, %655
  %657 = phi ptr [ %.pre.i661, %.Vec_IntGrow.exit10_crit_edge.i659 ], [ %656, %655 ], [ %645, %Vec_IntGrow.exit.i664 ]
  %658 = load i32, ptr %632, align 4, !tbaa !3
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %632, align 4, !tbaa !3
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds i32, ptr %657, i64 %660
  store i32 0, ptr %661, align 4, !tbaa !11
  %662 = add nuw nsw i32 %.15736, 1
  %exitcond795.not = icmp eq i32 %662, %4
  br i1 %exitcond795.not, label %.critedge, label %633, !llvm.loop !32

663:                                              ; preds = %613
  %664 = icmp eq i32 %1, 71
  %665 = and i32 %1, -4
  %switch447 = icmp eq i32 %665, 68
  br i1 %switch447, label %666, label %678

666:                                              ; preds = %663
  store i32 %.val458, ptr %330, align 4, !tbaa !3
  switch i32 %1, label %673 [
    i32 71, label %667
    i32 69, label %667
  ]

667:                                              ; preds = %666, %666
  %668 = getelementptr i8, ptr %3, i64 8
  %.val512 = load ptr, ptr %668, align 8, !tbaa !10
  %669 = getelementptr i8, ptr %3, i64 24
  %.val513 = load ptr, ptr %669, align 8, !tbaa !10
  %670 = icmp ne i32 %5, 0
  %671 = and i1 %664, %670
  %672 = zext i1 %671 to i32
  tail call void @Wlc_BlastShiftRight(ptr noundef %0, ptr noundef %.val512, i32 noundef %332, ptr noundef %.val513, i32 noundef %.val458, i32 noundef %672, ptr noundef nonnull %328) #11
  br label %676

673:                                              ; preds = %666
  %674 = getelementptr i8, ptr %3, i64 8
  %.val514 = load ptr, ptr %674, align 8, !tbaa !10
  %675 = getelementptr i8, ptr %3, i64 24
  %.val515 = load ptr, ptr %675, align 8, !tbaa !10
  tail call void @Wlc_BlastShiftLeft(ptr noundef %0, ptr noundef %.val514, i32 noundef %332, ptr noundef %.val515, i32 noundef %.val458, i32 noundef 0, ptr noundef nonnull %328) #11
  br label %676

676:                                              ; preds = %673, %667
  %677 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %4, ptr %677, align 4, !tbaa !3
  br label %.critedge

678:                                              ; preds = %663
  %or.cond29 = icmp eq i32 %566, 50
  br i1 %or.cond29, label %679, label %688

679:                                              ; preds = %678
  %680 = icmp eq i32 %1, 50
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %328, ptr noundef nonnull %3)
  %681 = getelementptr i8, ptr %3, i64 56
  %.val516 = load ptr, ptr %681, align 8, !tbaa !10
  %682 = getelementptr i8, ptr %3, i64 24
  %.val517 = load ptr, ptr %682, align 8, !tbaa !10
  br i1 %680, label %683, label %685

683:                                              ; preds = %679
  %684 = tail call i32 @Wlc_BlastAdder(ptr noundef %0, ptr noundef %.val516, ptr noundef %.val517, i32 noundef %332, i32 noundef 0) #11
  br label %686

685:                                              ; preds = %679
  tail call void @Wlc_BlastSubtract(ptr noundef %0, ptr noundef %.val516, ptr noundef %.val517, i32 noundef %332, i32 noundef 1) #11
  br label %686

686:                                              ; preds = %685, %683
  %687 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %4, ptr %687, align 4, !tbaa !3
  br label %.critedge

688:                                              ; preds = %678
  %689 = icmp eq i32 %1, 52
  br i1 %689, label %690, label %714

690:                                              ; preds = %688
  %691 = icmp ne i32 %5, 0
  %692 = icmp ne i32 %6, 0
  %693 = and i1 %691, %692
  %694 = zext i1 %693 to i32
  store i32 %.val457, ptr %329, align 4, !tbaa !3
  store i32 %.val458, ptr %330, align 4, !tbaa !3
  %695 = getelementptr i8, ptr %3, i64 8
  %.val520 = load ptr, ptr %695, align 8, !tbaa !10
  %696 = tail call i32 @Wlc_NtkCountConstBits(ptr noundef %.val520, i32 noundef %.val457) #11
  %697 = getelementptr i8, ptr %3, i64 24
  %.val521 = load ptr, ptr %697, align 8, !tbaa !10
  %.val473 = load i32, ptr %330, align 4, !tbaa !3
  %698 = tail call i32 @Wlc_NtkCountConstBits(ptr noundef %.val521, i32 noundef %.val473) #11
  %699 = icmp slt i32 %696, %698
  br i1 %699, label %700, label %701

700:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %327, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %701

701:                                              ; preds = %690, %700
  %.val522 = load ptr, ptr %695, align 8, !tbaa !10
  %.val523 = load ptr, ptr %697, align 8, !tbaa !10
  %.val474 = load i32, ptr %329, align 4, !tbaa !3
  %.val475 = load i32, ptr %330, align 4, !tbaa !3
  tail call void @Wlc_BlastBooth(ptr noundef %0, ptr noundef %.val522, ptr noundef %.val523, i32 noundef %.val474, i32 noundef %.val475, ptr noundef nonnull %328, i32 noundef %694, i32 noundef 0, ptr noundef null, i32 noundef 0) #11
  %702 = getelementptr i8, ptr %3, i64 52
  %.val476 = load i32, ptr %702, align 4, !tbaa !3
  %703 = icmp sgt i32 %4, %.val476
  br i1 %703, label %704, label %713

704:                                              ; preds = %701
  br i1 %693, label %705, label %711

705:                                              ; preds = %704
  %706 = getelementptr i8, ptr %3, i64 56
  %.val448 = load ptr, ptr %706, align 8, !tbaa !10
  %707 = sext i32 %.val476 to i64
  %708 = getelementptr i32, ptr %.val448, i64 %707
  %709 = getelementptr i8, ptr %708, i64 -4
  %710 = load i32, ptr %709, align 4, !tbaa !11
  br label %711

711:                                              ; preds = %704, %705
  %712 = phi i32 [ %710, %705 ], [ 0, %704 ]
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %328, i32 noundef %4, i32 noundef %712)
  br label %.critedge

713:                                              ; preds = %701
  store i32 %4, ptr %702, align 4, !tbaa !3
  br label %.critedge

714:                                              ; preds = %688
  %or.cond31 = icmp eq i32 %566, 54
  br i1 %or.cond31, label %715, label %727

715:                                              ; preds = %714
  %716 = icmp eq i32 %1, 54
  %717 = icmp ne i32 %5, 0
  %718 = icmp ne i32 %6, 0
  %719 = and i1 %717, %718
  %720 = getelementptr i8, ptr %3, i64 8
  %.val524 = load ptr, ptr %720, align 8, !tbaa !10
  %721 = getelementptr i8, ptr %3, i64 24
  %.val525 = load ptr, ptr %721, align 8, !tbaa !10
  %722 = zext i1 %716 to i32
  br i1 %719, label %723, label %724

723:                                              ; preds = %715
  tail call void @Wlc_BlastDividerSigned(ptr noundef %0, ptr noundef %.val524, i32 noundef %332, ptr noundef %.val525, i32 noundef %332, i32 noundef %722, ptr noundef nonnull %328, i32 noundef 0) #11
  br label %725

724:                                              ; preds = %715
  tail call void @Wlc_BlastDividerTop(ptr noundef %0, ptr noundef %.val524, i32 noundef %332, ptr noundef %.val525, i32 noundef %332, i32 noundef %722, ptr noundef nonnull %328, i32 noundef 0) #11
  br label %725

725:                                              ; preds = %724, %723
  %726 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %4, ptr %726, align 4, !tbaa !3
  br label %.critedge

727:                                              ; preds = %714
  %728 = icmp eq i32 %1, 57
  br i1 %728, label %729, label %.critedge

729:                                              ; preds = %727
  %730 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call fastcc void @Vec_IntGrow(ptr noundef nonnull %730, i32 noundef %332)
  tail call fastcc void @Vec_IntGrow(ptr noundef nonnull %328, i32 noundef %332)
  store i32 %.val458, ptr %330, align 4, !tbaa !3
  %731 = getelementptr i8, ptr %3, i64 8
  %.val528 = load ptr, ptr %731, align 8, !tbaa !10
  %732 = getelementptr i8, ptr %3, i64 24
  %.val529 = load ptr, ptr %732, align 8, !tbaa !10
  tail call void @Wlc_BlastPower(ptr noundef %0, ptr noundef %.val528, i32 noundef %332, ptr noundef %.val529, i32 noundef %.val458, ptr noundef nonnull %730, ptr noundef nonnull %328) #11
  %733 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %4, ptr %733, align 4, !tbaa !3
  br label %.critedge

734:                                              ; preds = %7
  switch i32 %1, label %.critedge [
    i32 43, label %735
    i32 44, label %780
  ]

735:                                              ; preds = %734
  %736 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %737 = getelementptr i8, ptr %3, i64 40
  %.val492 = load ptr, ptr %737, align 8, !tbaa !10
  %738 = load i32, ptr %.val492, align 4, !tbaa !11
  %739 = getelementptr i8, ptr %3, i64 4
  %.val478717 = load i32, ptr %739, align 4, !tbaa !3
  %740 = icmp sgt i32 %.val478717, 0
  br i1 %740, label %.lr.ph719, label %.critedge

.lr.ph719:                                        ; preds = %735
  %741 = getelementptr i8, ptr %3, i64 8
  %742 = getelementptr i8, ptr %3, i64 24
  %743 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.phi.trans.insert.i667 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %744

744:                                              ; preds = %.lr.ph719, %Vec_IntPush.exit672
  %indvars.iv778 = phi i64 [ 0, %.lr.ph719 ], [ %indvars.iv.next779, %Vec_IntPush.exit672 ]
  %.val493 = load ptr, ptr %741, align 8, !tbaa !10
  %745 = getelementptr inbounds nuw i32, ptr %.val493, i64 %indvars.iv778
  %746 = load i32, ptr %745, align 4, !tbaa !11
  %.val494 = load ptr, ptr %742, align 8, !tbaa !10
  %747 = getelementptr inbounds nuw i32, ptr %.val494, i64 %indvars.iv778
  %748 = load i32, ptr %747, align 4, !tbaa !11
  %749 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %738, i32 noundef %748, i32 noundef %746) #11
  %750 = load i32, ptr %743, align 4, !tbaa !3
  %751 = load i32, ptr %736, align 8, !tbaa !12
  %752 = icmp eq i32 %750, %751
  br i1 %752, label %753, label %.Vec_IntGrow.exit10_crit_edge.i666

.Vec_IntGrow.exit10_crit_edge.i666:               ; preds = %744
  %.pre.i668 = load ptr, ptr %.phi.trans.insert.i667, align 8, !tbaa !10
  br label %Vec_IntPush.exit672

753:                                              ; preds = %744
  %754 = icmp slt i32 %750, 16
  br i1 %754, label %755, label %762

755:                                              ; preds = %753
  %756 = load ptr, ptr %.phi.trans.insert.i667, align 8, !tbaa !10
  %.not9.i.i670 = icmp eq ptr %756, null
  br i1 %.not9.i.i670, label %759, label %757

757:                                              ; preds = %755
  %758 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %756, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i671

759:                                              ; preds = %755
  %760 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i671

Vec_IntGrow.exit.i671:                            ; preds = %759, %757
  %761 = phi ptr [ %758, %757 ], [ %760, %759 ]
  store ptr %761, ptr %.phi.trans.insert.i667, align 8, !tbaa !10
  store i32 16, ptr %736, align 8, !tbaa !12
  br label %Vec_IntPush.exit672

762:                                              ; preds = %753
  %763 = shl nuw nsw i32 %750, 1
  %764 = load ptr, ptr %.phi.trans.insert.i667, align 8, !tbaa !10
  %.not9.i9.i669 = icmp eq ptr %764, null
  %765 = zext nneg i32 %763 to i64
  %766 = shl nuw nsw i64 %765, 2
  br i1 %.not9.i9.i669, label %769, label %767

767:                                              ; preds = %762
  %768 = tail call ptr @realloc(ptr noundef nonnull %764, i64 noundef %766) #9
  br label %771

769:                                              ; preds = %762
  %770 = tail call noalias ptr @malloc(i64 noundef %766) #10
  br label %771

771:                                              ; preds = %769, %767
  %772 = phi ptr [ %768, %767 ], [ %770, %769 ]
  store ptr %772, ptr %.phi.trans.insert.i667, align 8, !tbaa !10
  store i32 %763, ptr %736, align 8, !tbaa !12
  br label %Vec_IntPush.exit672

Vec_IntPush.exit672:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i666, %Vec_IntGrow.exit.i671, %771
  %773 = phi ptr [ %.pre.i668, %.Vec_IntGrow.exit10_crit_edge.i666 ], [ %772, %771 ], [ %761, %Vec_IntGrow.exit.i671 ]
  %774 = load i32, ptr %743, align 4, !tbaa !3
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %743, align 4, !tbaa !3
  %776 = sext i32 %774 to i64
  %777 = getelementptr inbounds i32, ptr %773, i64 %776
  store i32 %749, ptr %777, align 4, !tbaa !11
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %.val478 = load i32, ptr %739, align 4, !tbaa !3
  %778 = sext i32 %.val478 to i64
  %779 = icmp slt i64 %indvars.iv.next779, %778
  br i1 %779, label %744, label %.critedge, !llvm.loop !33

780:                                              ; preds = %734
  %781 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %782 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %783 = icmp sgt i32 %4, 0
  br i1 %783, label %.lr.ph716, label %.critedge

.lr.ph716:                                        ; preds = %780
  %784 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %785 = getelementptr i8, ptr %3, i64 36
  %786 = getelementptr i8, ptr %3, i64 40
  %787 = getelementptr i8, ptr %3, i64 24
  %.phi.trans.insert.i674 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %788 = getelementptr i8, ptr %3, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.phi.trans.insert.i688 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %790 = zext nneg i32 %4 to i64
  br label %791

791:                                              ; preds = %.lr.ph716, %Vec_IntPush.exit693
  %indvars.iv775 = phi i64 [ 0, %.lr.ph716 ], [ %indvars.iv.next776, %Vec_IntPush.exit693 ]
  store i32 0, ptr %784, align 4, !tbaa !3
  %.val479712 = load i32, ptr %785, align 4, !tbaa !3
  %792 = icmp sgt i32 %.val479712, 0
  br i1 %792, label %.lr.ph, label %.critedge35

.lr.ph:                                           ; preds = %791, %Vec_IntPush.exit679
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit679 ], [ 0, %791 ]
  %.0714 = phi i32 [ %830, %Vec_IntPush.exit679 ], [ 1, %791 ]
  %.val495 = load ptr, ptr %786, align 8, !tbaa !10
  %793 = getelementptr inbounds nuw i32, ptr %.val495, i64 %indvars.iv
  %794 = load i32, ptr %793, align 4, !tbaa !11
  %795 = mul nuw nsw i64 %indvars.iv, %790
  %.val496 = load ptr, ptr %787, align 8, !tbaa !10
  %796 = getelementptr inbounds nuw i32, ptr %.val496, i64 %795
  %797 = getelementptr inbounds nuw i32, ptr %796, i64 %indvars.iv775
  %798 = load i32, ptr %797, align 4, !tbaa !11
  %799 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %794, i32 noundef %798) #11
  %800 = xor i32 %799, 1
  %801 = load i32, ptr %784, align 4, !tbaa !3
  %802 = load i32, ptr %782, align 8, !tbaa !12
  %803 = icmp eq i32 %801, %802
  br i1 %803, label %804, label %.Vec_IntGrow.exit10_crit_edge.i673

.Vec_IntGrow.exit10_crit_edge.i673:               ; preds = %.lr.ph
  %.pre.i675 = load ptr, ptr %.phi.trans.insert.i674, align 8, !tbaa !10
  br label %Vec_IntPush.exit679

804:                                              ; preds = %.lr.ph
  %805 = icmp slt i32 %801, 16
  br i1 %805, label %806, label %813

806:                                              ; preds = %804
  %807 = load ptr, ptr %.phi.trans.insert.i674, align 8, !tbaa !10
  %.not9.i.i677 = icmp eq ptr %807, null
  br i1 %.not9.i.i677, label %810, label %808

808:                                              ; preds = %806
  %809 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %807, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i678

810:                                              ; preds = %806
  %811 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i678

Vec_IntGrow.exit.i678:                            ; preds = %810, %808
  %812 = phi ptr [ %809, %808 ], [ %811, %810 ]
  store ptr %812, ptr %.phi.trans.insert.i674, align 8, !tbaa !10
  store i32 16, ptr %782, align 8, !tbaa !12
  br label %Vec_IntPush.exit679

813:                                              ; preds = %804
  %814 = shl nuw nsw i32 %801, 1
  %815 = load ptr, ptr %.phi.trans.insert.i674, align 8, !tbaa !10
  %.not9.i9.i676 = icmp eq ptr %815, null
  %816 = zext nneg i32 %814 to i64
  %817 = shl nuw nsw i64 %816, 2
  br i1 %.not9.i9.i676, label %820, label %818

818:                                              ; preds = %813
  %819 = tail call ptr @realloc(ptr noundef nonnull %815, i64 noundef %817) #9
  br label %822

820:                                              ; preds = %813
  %821 = tail call noalias ptr @malloc(i64 noundef %817) #10
  br label %822

822:                                              ; preds = %820, %818
  %823 = phi ptr [ %819, %818 ], [ %821, %820 ]
  store ptr %823, ptr %.phi.trans.insert.i674, align 8, !tbaa !10
  store i32 %814, ptr %782, align 8, !tbaa !12
  br label %Vec_IntPush.exit679

Vec_IntPush.exit679:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i673, %Vec_IntGrow.exit.i678, %822
  %824 = phi ptr [ %.pre.i675, %.Vec_IntGrow.exit10_crit_edge.i673 ], [ %823, %822 ], [ %812, %Vec_IntGrow.exit.i678 ]
  %825 = load i32, ptr %784, align 4, !tbaa !3
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %784, align 4, !tbaa !3
  %827 = sext i32 %825 to i64
  %828 = getelementptr inbounds i32, ptr %824, i64 %827
  store i32 %800, ptr %828, align 4, !tbaa !11
  %829 = xor i32 %794, 1
  %830 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.0714, i32 noundef %829) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val479 = load i32, ptr %785, align 4, !tbaa !3
  %831 = sext i32 %.val479 to i64
  %832 = icmp slt i64 %indvars.iv.next, %831
  br i1 %832, label %.lr.ph, label %.critedge35, !llvm.loop !34

.critedge35:                                      ; preds = %Vec_IntPush.exit679, %791
  %.0.lcssa = phi i32 [ 1, %791 ], [ %830, %Vec_IntPush.exit679 ]
  %.val497 = load ptr, ptr %788, align 8, !tbaa !10
  %833 = getelementptr inbounds nuw i32, ptr %.val497, i64 %indvars.iv775
  %834 = load i32, ptr %833, align 4, !tbaa !11
  %835 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %834) #11
  %836 = xor i32 %835, 1
  %837 = load i32, ptr %784, align 4, !tbaa !3
  %838 = load i32, ptr %782, align 8, !tbaa !12
  %839 = icmp eq i32 %837, %838
  br i1 %839, label %840, label %.Vec_IntGrow.exit10_crit_edge.i680

.Vec_IntGrow.exit10_crit_edge.i680:               ; preds = %.critedge35
  %.pre.i682 = load ptr, ptr %.phi.trans.insert.i674, align 8, !tbaa !10
  br label %Vec_IntPush.exit686

840:                                              ; preds = %.critedge35
  %841 = icmp slt i32 %837, 16
  br i1 %841, label %842, label %849

842:                                              ; preds = %840
  %843 = load ptr, ptr %.phi.trans.insert.i674, align 8, !tbaa !10
  %.not9.i.i684 = icmp eq ptr %843, null
  br i1 %.not9.i.i684, label %846, label %844

844:                                              ; preds = %842
  %845 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %843, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i685

846:                                              ; preds = %842
  %847 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i685

Vec_IntGrow.exit.i685:                            ; preds = %846, %844
  %848 = phi ptr [ %845, %844 ], [ %847, %846 ]
  store ptr %848, ptr %.phi.trans.insert.i674, align 8, !tbaa !10
  store i32 16, ptr %782, align 8, !tbaa !12
  br label %Vec_IntPush.exit686

849:                                              ; preds = %840
  %850 = shl nuw nsw i32 %837, 1
  %851 = load ptr, ptr %.phi.trans.insert.i674, align 8, !tbaa !10
  %.not9.i9.i683 = icmp eq ptr %851, null
  %852 = zext nneg i32 %850 to i64
  %853 = shl nuw nsw i64 %852, 2
  br i1 %.not9.i9.i683, label %856, label %854

854:                                              ; preds = %849
  %855 = tail call ptr @realloc(ptr noundef nonnull %851, i64 noundef %853) #9
  br label %858

856:                                              ; preds = %849
  %857 = tail call noalias ptr @malloc(i64 noundef %853) #10
  br label %858

858:                                              ; preds = %856, %854
  %859 = phi ptr [ %855, %854 ], [ %857, %856 ]
  store ptr %859, ptr %.phi.trans.insert.i674, align 8, !tbaa !10
  store i32 %850, ptr %782, align 8, !tbaa !12
  br label %Vec_IntPush.exit686

Vec_IntPush.exit686:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i680, %Vec_IntGrow.exit.i685, %858
  %860 = phi ptr [ %.pre.i682, %.Vec_IntGrow.exit10_crit_edge.i680 ], [ %859, %858 ], [ %848, %Vec_IntGrow.exit.i685 ]
  %861 = load i32, ptr %784, align 4, !tbaa !3
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %784, align 4, !tbaa !3
  %863 = sext i32 %861 to i64
  %864 = getelementptr inbounds i32, ptr %860, i64 %863
  store i32 %836, ptr %864, align 4, !tbaa !11
  %865 = tail call i32 @Gia_ManHashAndMulti(ptr noundef %0, ptr noundef nonnull %782) #11
  %866 = xor i32 %865, 1
  %867 = load i32, ptr %789, align 4, !tbaa !3
  %868 = load i32, ptr %781, align 8, !tbaa !12
  %869 = icmp eq i32 %867, %868
  br i1 %869, label %870, label %.Vec_IntGrow.exit10_crit_edge.i687

.Vec_IntGrow.exit10_crit_edge.i687:               ; preds = %Vec_IntPush.exit686
  %.pre.i689 = load ptr, ptr %.phi.trans.insert.i688, align 8, !tbaa !10
  br label %Vec_IntPush.exit693

870:                                              ; preds = %Vec_IntPush.exit686
  %871 = icmp slt i32 %867, 16
  br i1 %871, label %872, label %879

872:                                              ; preds = %870
  %873 = load ptr, ptr %.phi.trans.insert.i688, align 8, !tbaa !10
  %.not9.i.i691 = icmp eq ptr %873, null
  br i1 %.not9.i.i691, label %876, label %874

874:                                              ; preds = %872
  %875 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %873, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i692

876:                                              ; preds = %872
  %877 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i692

Vec_IntGrow.exit.i692:                            ; preds = %876, %874
  %878 = phi ptr [ %875, %874 ], [ %877, %876 ]
  store ptr %878, ptr %.phi.trans.insert.i688, align 8, !tbaa !10
  store i32 16, ptr %781, align 8, !tbaa !12
  br label %Vec_IntPush.exit693

879:                                              ; preds = %870
  %880 = shl nuw nsw i32 %867, 1
  %881 = load ptr, ptr %.phi.trans.insert.i688, align 8, !tbaa !10
  %.not9.i9.i690 = icmp eq ptr %881, null
  %882 = zext nneg i32 %880 to i64
  %883 = shl nuw nsw i64 %882, 2
  br i1 %.not9.i9.i690, label %886, label %884

884:                                              ; preds = %879
  %885 = tail call ptr @realloc(ptr noundef nonnull %881, i64 noundef %883) #9
  br label %888

886:                                              ; preds = %879
  %887 = tail call noalias ptr @malloc(i64 noundef %883) #10
  br label %888

888:                                              ; preds = %886, %884
  %889 = phi ptr [ %885, %884 ], [ %887, %886 ]
  store ptr %889, ptr %.phi.trans.insert.i688, align 8, !tbaa !10
  store i32 %880, ptr %781, align 8, !tbaa !12
  br label %Vec_IntPush.exit693

Vec_IntPush.exit693:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i687, %Vec_IntGrow.exit.i692, %888
  %890 = phi ptr [ %.pre.i689, %.Vec_IntGrow.exit10_crit_edge.i687 ], [ %889, %888 ], [ %878, %Vec_IntGrow.exit.i692 ]
  %891 = load i32, ptr %789, align 4, !tbaa !3
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %789, align 4, !tbaa !3
  %893 = sext i32 %891 to i64
  %894 = getelementptr inbounds i32, ptr %890, i64 %893
  store i32 %866, ptr %894, align 4, !tbaa !11
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next776, %790
  br i1 %exitcond.not, label %.critedge, label %791, !llvm.loop !35

.critedge:                                        ; preds = %Vec_IntPush.exit693, %Vec_IntPush.exit672, %Vec_IntPush.exit623, %Vec_IntPush.exit612, %Vec_IntPush.exit665, %Vec_IntPush.exit658, %Vec_IntPush.exit601, %Vec_IntPush.exit592, %Vec_IntPush.exit578, %Vec_IntPush.exit564, %Vec_IntPush.exit550, %Vec_IntPush.exit536, %Vec_IntPush.exit, %780, %735, %Vec_IntFill.exit616, %Vec_IntFill.exit605, %629, %.critedge13, %Vec_IntFill.exit, %Vec_IntPush.exit585, %Vec_IntPush.exit571, %Vec_IntPush.exit557, %Vec_IntPush.exit543, %.preheader694, %.preheader, %727, %.critedge4, %.critedge6, %.critedge8, %.critedge10, %676, %686, %725, %729, %713, %711, %7, %734, %87, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @Wlc_BlastMinus(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Wlc_BlastReduction(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFill(ptr noundef captures(none) initializes((4, 8)) %0, i32 noundef %1) unnamed_addr #4 {
.critedge:
  %2 = load i32, ptr %0, align 8, !tbaa !12
  %.not.i = icmp slt i32 %2, 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  br i1 %.not.i, label %5, label %Vec_IntGrow.exit

5:                                                ; preds = %.critedge
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %4, i64 noundef 4) #9
  br label %10

8:                                                ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #10
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  store ptr %11, ptr %3, align 8, !tbaa !10
  store i32 1, ptr %0, align 8, !tbaa !12
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %.critedge, %10
  %12 = phi ptr [ %11, %10 ], [ %4, %.critedge ]
  store i32 %1, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @Wlc_BlastLessSigned(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Wlc_BlastLess(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Wlc_BlastShiftRight(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @Wlc_BlastShiftLeft(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4, !tbaa !3
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val6 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i32, ptr %.val6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load i32, ptr %0, align 8, !tbaa !12
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 16, ptr %0, align 8, !tbaa !12
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #9
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #10
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 %23, ptr %0, align 8, !tbaa !12
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !3
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

declare i32 @Wlc_BlastAdder(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Wlc_BlastSubtract(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Wlc_NtkCountConstBits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Wlc_BlastBooth(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Wlc_BlastDividerSigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Wlc_BlastDividerTop(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntGrow(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp slt i32 %3, %1
  br i1 %.not, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %.not9 = icmp eq ptr %6, null
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  br i1 %.not9, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %8) #9
  br label %13

11:                                               ; preds = %4
  %12 = tail call noalias ptr @malloc(i64 noundef %8) #10
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %0, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %2, %13
  ret void
}

declare void @Wlc_BlastPower(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashAndMulti(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!5, !5, i64 0}
!12 = !{!4, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 8, !31}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
