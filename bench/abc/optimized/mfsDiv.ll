; ModuleID = 'bench/abc/original/mfsDiv.ll'
source_filename = "bench/abc/original/mfsDiv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Abc_MfsWinMarkTfi_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %127

4:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 16
  %.val14 = load i32, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %9 = add nsw i32 %.val14, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val14, %11
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 8, !tbaa !29
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i = icmp slt i32 %.val14, %14
  %.not.i.i.not.i.i.i = icmp sgt i32 %13, %.val14
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #9
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #10
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #9
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #10
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i.i, ptr %8, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i.i.i = icmp sgt i32 %39, %.val14
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %.val14, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %47, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %4, %._crit_edge.i.i.i.i
  %48 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !30
  %49 = sext i32 %.val14 to i64
  %50 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %49
  store i32 %7, ptr %50, align 4, !tbaa !31
  %51 = getelementptr i8, ptr %0, i64 20
  %.val15 = load i32, ptr %51, align 4
  %52 = and i32 %.val15, 15
  switch i32 %52, label %.preheader [
    i32 5, label %56
    i32 2, label %56
  ]

.preheader:                                       ; preds = %Abc_NodeSetTravIdCurrent.exit
  %53 = getelementptr i8, ptr %0, i64 28
  %.val1628 = load i32, ptr %53, align 4, !tbaa !32
  %54 = icmp sgt i32 %.val1628, 0
  br i1 %54, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %55 = getelementptr i8, ptr %0, i64 32
  br label %86

56:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NodeSetTravIdCurrent.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = load i32, ptr %1, align 8, !tbaa !35
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %56
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

61:                                               ; preds = %56
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %65, null
  br i1 %.not9.i.i, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %65, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8, !tbaa !36
  store i32 16, ptr %1, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 3
  br i1 %.not9.i10.i, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #9
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #10
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8, !tbaa !36
  store i32 %72, ptr %1, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %81
  %83 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %82, %81 ], [ %70, %Vec_PtrGrow.exit.i ]
  %84 = load i32, ptr %57, align 4, !tbaa !33
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %57, align 4, !tbaa !33
  br label %.sink.split

86:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %.val17 = load ptr, ptr %0, align 8, !tbaa !3
  %.val18 = load ptr, ptr %55, align 8, !tbaa !37
  %87 = getelementptr i8, ptr %.val17, i64 32
  %.val17.val = load ptr, ptr %87, align 8, !tbaa !38
  %88 = getelementptr i8, ptr %.val17.val, i64 8
  %.val17.val.val = load ptr, ptr %88, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i32, ptr %.val18, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %.val17.val.val, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  tail call void @Abc_MfsWinMarkTfi_rec(ptr noundef %93, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %53, align 4, !tbaa !32
  %94 = sext i32 %.val16 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %86, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %86, %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !33
  %98 = load i32, ptr %1, align 8, !tbaa !35
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_PtrGrow.exit11_crit_edge.i19

.Vec_PtrGrow.exit11_crit_edge.i19:                ; preds = %.critedge
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i21 = load ptr, ptr %.phi.trans.insert.i20, align 8, !tbaa !36
  br label %Vec_PtrPush.exit25

100:                                              ; preds = %.critedge
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %.not9.i.i23 = icmp eq ptr %104, null
  br i1 %.not9.i.i23, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %104, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i24

107:                                              ; preds = %102
  %108 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i24

Vec_PtrGrow.exit.i24:                             ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %103, align 8, !tbaa !36
  store i32 16, ptr %1, align 8, !tbaa !35
  br label %Vec_PtrPush.exit25

110:                                              ; preds = %100
  %111 = shl nuw nsw i32 %97, 1
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %.not9.i10.i22 = icmp eq ptr %113, null
  %114 = zext nneg i32 %111 to i64
  %115 = shl nuw nsw i64 %114, 3
  br i1 %.not9.i10.i22, label %118, label %116

116:                                              ; preds = %110
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #9
  br label %120

118:                                              ; preds = %110
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #10
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !36
  store i32 %111, ptr %1, align 8, !tbaa !35
  br label %Vec_PtrPush.exit25

Vec_PtrPush.exit25:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i19, %Vec_PtrGrow.exit.i24, %120
  %122 = phi ptr [ %.pre.i21, %.Vec_PtrGrow.exit11_crit_edge.i19 ], [ %121, %120 ], [ %109, %Vec_PtrGrow.exit.i24 ]
  %123 = load i32, ptr %96, align 4, !tbaa !33
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %96, align 4, !tbaa !33
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit25
  %.sink = phi i32 [ %123, %Vec_PtrPush.exit25 ], [ %84, %Vec_PtrPush.exit ]
  %.sink31 = phi ptr [ %122, %Vec_PtrPush.exit25 ], [ %83, %Vec_PtrPush.exit ]
  %125 = sext i32 %.sink to i64
  %126 = getelementptr inbounds ptr, ptr %.sink31, i64 %125
  store ptr %0, ptr %126, align 8, !tbaa !39
  br label %127

127:                                              ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !3
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !29
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #9
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #10
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #9
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #10
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !29
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !28
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !30
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds i32, ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !14
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_MfsWinMarkTfi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !33
  store i32 100, ptr %2, align 8, !tbaa !35
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !36
  tail call void @Abc_MfsWinMarkTfi_rec(ptr noundef %0, ptr noundef nonnull %2)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Abc_MfsWinSweepLeafTfo_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val14 = load i32, ptr %3, align 4
  %4 = and i32 %.val14, 15
  %5 = add nsw i32 %4, -3
  %narrow.i = icmp ult i32 %5, 2
  %6 = lshr i32 %.val14, 12
  %7 = icmp sgt i32 %6, %1
  %or.cond = or i1 %7, %narrow.i
  br i1 %or.cond, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %0)
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %10, label %.critedge

10:                                               ; preds = %8
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %0, i64 16
  %.val13 = load i32, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %15 = add nsw i32 %.val13, 1
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val13, %17
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %14, align 8, !tbaa !29
  %20 = shl nsw i32 %19, 1
  %.not.i.i.i = icmp slt i32 %.val13, %20
  %.not.i.i.not.i.i.i = icmp sgt i32 %19, %.val13
  br i1 %.not.i.i.i, label %33, label %21

21:                                               ; preds = %18
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %24, null
  %25 = sext i32 %15 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #9
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #10
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

33:                                               ; preds = %18
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %36, null
  %37 = sext i32 %20 to i64
  %38 = shl nsw i64 %37, 2
  br i1 %.not9.i21.i.i.i.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #9
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #10
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %43, %31
  %.sink.i.i.i.i = phi i32 [ %20, %43 ], [ %15, %31 ]
  store i32 %.sink.i.i.i.i, ptr %14, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %16, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %33, %21
  %45 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %17, %33 ], [ %17, %21 ]
  %.not4.i.i.i = icmp sgt i32 %45, %.val13
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = sext i32 %45 to i64
  %49 = shl nsw i64 %48, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %47, i64 %49
  %50 = sub i32 %.val13, %45
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = add nuw nsw i64 %52, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %53, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %15, ptr %16, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %10, %._crit_edge.i.i.i.i
  %54 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %54, align 8, !tbaa !30
  %55 = sext i32 %.val13 to i64
  %56 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %55
  store i32 %13, ptr %56, align 4, !tbaa !31
  %57 = getelementptr i8, ptr %0, i64 44
  %.val1519 = load i32, ptr %57, align 4, !tbaa !42
  %58 = icmp sgt i32 %.val1519, 0
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %59 = getelementptr i8, ptr %0, i64 48
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.val16 = load ptr, ptr %0, align 8, !tbaa !3
  %.val17 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %61, align 8, !tbaa !38
  %62 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %62, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %.val16.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  tail call void @Abc_MfsWinSweepLeafTfo_rec(ptr noundef %67, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %57, align 4, !tbaa !42
  %68 = sext i32 %.val15 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %60, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %60, %Abc_NodeSetTravIdCurrent.exit, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_MfsNodeDeref_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val14 = load i32, ptr %2, align 4
  %3 = and i32 %.val14, 15
  switch i32 %3, label %4 [
    i32 5, label %.critedge
    i32 2, label %.critedge
  ]

4:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 16
  %.val13 = load i32, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %9 = add nsw i32 %.val13, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val13, %11
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 8, !tbaa !29
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i = icmp slt i32 %.val13, %14
  %.not.i.i.not.i.i.i = icmp sgt i32 %13, %.val13
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #9
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #10
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #9
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #10
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i.i, ptr %8, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i.i.i = icmp sgt i32 %39, %.val13
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %.val13, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %47, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %4, %._crit_edge.i.i.i.i
  %48 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !30
  %49 = sext i32 %.val13 to i64
  %50 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %49
  store i32 %7, ptr %50, align 4, !tbaa !31
  %51 = getelementptr i8, ptr %0, i64 28
  %.val1520 = load i32, ptr %51, align 4, !tbaa !32
  %52 = icmp sgt i32 %.val1520, 0
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %53 = getelementptr i8, ptr %0, i64 32
  br label %54

54:                                               ; preds = %.lr.ph, %69
  %.val1524 = phi i32 [ %.val1520, %.lr.ph ], [ %.val15, %69 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.022 = phi i32 [ 1, %.lr.ph ], [ %.1, %69 ]
  %.val16 = load ptr, ptr %0, align 8, !tbaa !3
  %.val17 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %55, align 8, !tbaa !38
  %56 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %56, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %.val16.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !42
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %54
  %67 = tail call i32 @Abc_MfsNodeDeref_rec(ptr noundef nonnull %61)
  %68 = add nsw i32 %67, %.022
  %.val15.pre = load i32, ptr %51, align 4, !tbaa !32
  br label %69

69:                                               ; preds = %54, %66
  %.val15 = phi i32 [ %.val15.pre, %66 ], [ %.val1524, %54 ]
  %.1 = phi i32 [ %68, %66 ], [ %.022, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = sext i32 %.val15 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %54, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %69, %Abc_NodeSetTravIdCurrent.exit, %1, %1
  %.012 = phi i32 [ 0, %1 ], [ 0, %1 ], [ 1, %Abc_NodeSetTravIdCurrent.exit ], [ %.1, %69 ]
  ret i32 %.012
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Abc_MfsNodeRef_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %2, align 4
  %3 = and i32 %.val, 15
  switch i32 %3, label %.preheader [
    i32 5, label %.critedge
    i32 2, label %.critedge
  ]

.preheader:                                       ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 28
  %.val1217 = load i32, ptr %4, align 4, !tbaa !32
  %5 = icmp sgt i32 %.val1217, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %0, i64 32
  %.val13.pre21 = load ptr, ptr %0, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %.val1224 = phi i32 [ %.val1217, %.lr.ph ], [ %.val12, %22 ]
  %.val13 = phi ptr [ %.val13.pre21, %.lr.ph ], [ %.val1322, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.019 = phi i32 [ 1, %.lr.ph ], [ %.1, %22 ]
  %.val14 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %8, align 8, !tbaa !38
  %9 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val13.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !42
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = tail call i32 @Abc_MfsNodeRef_rec(ptr noundef nonnull %14)
  %21 = add nsw i32 %20, %.019
  %.val13.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.val12.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %22

22:                                               ; preds = %7, %19
  %.val12 = phi i32 [ %.val12.pre, %19 ], [ %.val1224, %7 ]
  %.val1322 = phi ptr [ %.val13.pre, %19 ], [ %.val13, %7 ]
  %.1 = phi i32 [ %21, %19 ], [ %.019, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %.val12 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %7, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %22, %.preheader, %1, %1
  %.011 = phi i32 [ 0, %1 ], [ 0, %1 ], [ 1, %.preheader ], [ %.1, %22 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define i32 @Abc_MfsWinVisitMffc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Abc_MfsNodeDeref_rec(ptr noundef %0)
  %3 = tail call i32 @Abc_MfsNodeRef_rec(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_MfsComputeDivisors(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %Abc_NtkIncrementTravId.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %9 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %9, align 8, !tbaa !38
  %10 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %10, align 4, !tbaa !33
  %11 = add nsw i32 %.val.val.i, 500
  %12 = load i32, ptr %8, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %12, %11
  br i1 %.not.i.i.i, label %13, label %Vec_IntGrow.exit.i.i

13:                                               ; preds = %7
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #10
  store ptr %16, ptr %5, align 8, !tbaa !30
  store i32 %11, ptr %8, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %13, %7
  %17 = phi ptr [ %16, %13 ], [ null, %7 ]
  %18 = icmp sgt i32 %.val.val.i, -500
  br i1 %18, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %19 = zext nneg i32 %11 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %20, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store i32 %11, ptr %21, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %3, %Vec_IntFill.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !14
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !33
  store i32 100, ptr %25, align 8, !tbaa !35
  %27 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #10
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !36
  tail call void @Abc_MfsWinMarkTfi_rec(ptr noundef nonnull %1, ptr noundef nonnull %25)
  %.val124 = load i32, ptr %26, align 4, !tbaa !33
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %.not.i138 = icmp eq ptr %31, null
  br i1 %.not.i138, label %32, label %Abc_NtkIncrementTravId.exit145

32:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %34 = getelementptr i8, ptr %29, i64 32
  %.val.i139 = load ptr, ptr %34, align 8, !tbaa !38
  %35 = getelementptr i8, ptr %.val.i139, i64 4
  %.val.val.i140 = load i32, ptr %35, align 4, !tbaa !33
  %36 = add nsw i32 %.val.val.i140, 500
  %37 = load i32, ptr %33, align 8, !tbaa !29
  %.not.i.i.i141 = icmp slt i32 %37, %36
  br i1 %.not.i.i.i141, label %38, label %Vec_IntGrow.exit.i.i142

38:                                               ; preds = %32
  %39 = sext i32 %36 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #10
  store ptr %41, ptr %30, align 8, !tbaa !30
  store i32 %36, ptr %33, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i142

Vec_IntGrow.exit.i.i142:                          ; preds = %38, %32
  %42 = phi ptr [ %41, %38 ], [ null, %32 ]
  %43 = icmp sgt i32 %.val.val.i140, -500
  br i1 %43, label %.lr.ph.i.i144, label %Vec_IntFill.exit.i143

.lr.ph.i.i144:                                    ; preds = %Vec_IntGrow.exit.i.i142
  %44 = zext nneg i32 %36 to i64
  %45 = shl nuw nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i143

Vec_IntFill.exit.i143:                            ; preds = %.lr.ph.i.i144, %Vec_IntGrow.exit.i.i142
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 228
  store i32 %36, ptr %46, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit145

Abc_NtkIncrementTravId.exit145:                   ; preds = %Abc_NtkIncrementTravId.exit, %Vec_IntFill.exit.i143
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !14
  tail call void @Abc_MfsWinSweepLeafTfo_rec(ptr noundef nonnull %1, i32 noundef %2)
  %50 = getelementptr i8, ptr %1, i64 28
  %.val114216 = load i32, ptr %50, align 4, !tbaa !32
  %51 = icmp sgt i32 %.val114216, 0
  br i1 %51, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit145
  %52 = getelementptr i8, ptr %1, i64 32
  br label %53

53:                                               ; preds = %.lr.ph, %Abc_NodeSetTravIdCurrent.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_NodeSetTravIdCurrent.exit ]
  %.val119 = load ptr, ptr %1, align 8, !tbaa !3
  %.val120 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr i8, ptr %.val119, i64 32
  %.val119.val = load ptr, ptr %54, align 8, !tbaa !38
  %55 = getelementptr i8, ptr %.val119.val, i64 8
  %.val119.val.val = load ptr, ptr %55, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i32, ptr %.val120, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %.val119.val.val, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %.val = load ptr, ptr %60, align 8, !tbaa !3
  %61 = getelementptr i8, ptr %60, i64 16
  %.val109 = load i32, ptr %61, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %63 = load i32, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %65 = add nsw i32 %.val109, 1
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val109, %67
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %68

68:                                               ; preds = %53
  %69 = load i32, ptr %64, align 8, !tbaa !29
  %70 = shl nsw i32 %69, 1
  %.not.i.i.i146 = icmp slt i32 %.val109, %70
  %.not.i.i.not.i.i.i = icmp sgt i32 %69, %.val109
  br i1 %.not.i.i.i146, label %83, label %71

71:                                               ; preds = %68
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %74, null
  %75 = sext i32 %65 to i64
  %76 = shl nsw i64 %75, 2
  br i1 %.not9.i.i.i.i.i, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #9
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #10
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

83:                                               ; preds = %68
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %86, null
  %87 = sext i32 %70 to i64
  %88 = shl nsw i64 %87, 2
  br i1 %.not9.i21.i.i.i.i, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #9
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #10
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %93, %81
  %.sink.i.i.i.i = phi i32 [ %70, %93 ], [ %65, %81 ]
  store i32 %.sink.i.i.i.i, ptr %64, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %66, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %83, %71
  %95 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %67, %83 ], [ %67, %71 ]
  %.not4.i.i.i = icmp sgt i32 %95, %.val109
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = sext i32 %95 to i64
  %99 = shl nsw i64 %98, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %97, i64 %99
  %100 = sub i32 %.val109, %95
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 2
  %103 = add nuw nsw i64 %102, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %103, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %65, ptr %66, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %53, %._crit_edge.i.i.i.i
  %104 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %104, align 8, !tbaa !30
  %105 = sext i32 %.val109 to i64
  %106 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %105
  store i32 %63, ptr %106, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val114 = load i32, ptr %50, align 4, !tbaa !32
  %107 = sext i32 %.val114 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %53, label %.critedge2, !llvm.loop !48

.critedge2:                                       ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NtkIncrementTravId.exit145
  %109 = load ptr, ptr %0, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !59
  %112 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %113 = add i32 %111, -1
  %or.cond.i = icmp ult i32 %113, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 0, ptr %114, align 4, !tbaa !33
  store i32 %spec.store.select.i, ptr %112, align 8, !tbaa !35
  %.not.i147 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i147, label %Vec_PtrAlloc.exit, label %115

115:                                              ; preds = %.critedge2
  %116 = sext i32 %spec.store.select.i to i64
  %117 = shl nsw i64 %116, 3
  %118 = tail call noalias ptr @malloc(i64 noundef %117) #10
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge2, %115
  %119 = phi ptr [ %118, %115 ], [ null, %.critedge2 ]
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %119, ptr %120, align 8, !tbaa !36
  %121 = icmp sgt i32 %.val124, 0
  br i1 %121, label %.lr.ph219.outer, label %.critedge4

.lr.ph219.outer:                                  ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %.ph299 = phi i32 [ %153, %Vec_PtrPush.exit ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %.ph300 = phi i32 [ %155, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.298218.ph = phi i32 [ %161, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val133 = load ptr, ptr %28, align 8, !tbaa !36
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %.lr.ph219.outer, %163
  %.298218 = phi i32 [ %.old, %163 ], [ %.298218.ph, %.lr.ph219.outer ]
  %122 = zext nneg i32 %.298218 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %.val133, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = tail call fastcc i32 @Abc_NodeIsTravIdPrevious(ptr noundef %124)
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %163, label %126

126:                                              ; preds = %.lr.ph219
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 12
  %130 = icmp sgt i32 %129, %2
  br i1 %130, label %163, label %131

131:                                              ; preds = %126
  %132 = icmp eq i32 %.ph300, %.ph299
  br i1 %132, label %133, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %131
  %.pre.i = load ptr, ptr %120, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

133:                                              ; preds = %131
  %134 = icmp slt i32 %.ph299, 16
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load ptr, ptr %120, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %136, null
  br i1 %.not9.i.i, label %139, label %137

137:                                              ; preds = %135
  %138 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %136, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

139:                                              ; preds = %135
  %140 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %120, align 8, !tbaa !36
  store i32 16, ptr %112, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

142:                                              ; preds = %133
  %143 = shl nuw nsw i32 %.ph299, 1
  %144 = load ptr, ptr %120, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %144, null
  %145 = zext nneg i32 %143 to i64
  %146 = shl nuw nsw i64 %145, 3
  br i1 %.not9.i10.i, label %149, label %147

147:                                              ; preds = %142
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #9
  br label %151

149:                                              ; preds = %142
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #10
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %120, align 8, !tbaa !36
  store i32 %143, ptr %112, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %151
  %153 = phi i32 [ %.ph299, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %143, %151 ], [ 16, %Vec_PtrGrow.exit.i ]
  %154 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %152, %151 ], [ %141, %Vec_PtrGrow.exit.i ]
  %155 = add nuw nsw i32 %.ph300, 1
  store i32 %155, ptr %114, align 4, !tbaa !33
  %156 = zext nneg i32 %.ph300 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %154, i64 %156
  store ptr %124, ptr %157, align 8, !tbaa !39
  %158 = load ptr, ptr %0, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !59
  %.not101 = icmp slt i32 %155, %160
  %161 = add nuw nsw i32 %.298218, 1
  %162 = icmp slt i32 %161, %.val124
  %or.cond252 = select i1 %.not101, i1 %162, i1 false
  br i1 %or.cond252, label %.lr.ph219.outer, label %.critedge4, !llvm.loop !61

163:                                              ; preds = %126, %.lr.ph219
  %.old = add nuw nsw i32 %.298218, 1
  %.old251 = icmp slt i32 %.old, %.val124
  br i1 %.old251, label %.lr.ph219, label %.critedge4, !llvm.loop !61

.critedge4:                                       ; preds = %163, %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %164 = phi i32 [ %spec.store.select.i, %Vec_PtrAlloc.exit ], [ %.ph299, %163 ], [ %153, %Vec_PtrPush.exit ]
  %.promoted = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ %.ph300, %163 ], [ %155, %Vec_PtrPush.exit ]
  %165 = load ptr, ptr %28, align 8, !tbaa !36
  %.not.i148 = icmp eq ptr %165, null
  br i1 %.not.i148, label %Vec_PtrFree.exit, label %166

166:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %165) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %166
  tail call void @free(ptr noundef nonnull %25) #11
  %167 = load ptr, ptr %0, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !59
  %170 = icmp slt i32 %.promoted, %169
  br i1 %170, label %.preheader214, label %.critedge6

.preheader214:                                    ; preds = %Vec_PtrFree.exit
  %171 = icmp sgt i32 %.promoted, 0
  br i1 %171, label %.lr.ph241, label %.critedge6.loopexit

.lr.ph241:                                        ; preds = %.preheader214
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %176

173:                                              ; preds = %.critedge8
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %174 = sext i32 %.val130232 to i64
  %175 = icmp slt i64 %indvars.iv.next263, %174
  br i1 %175, label %176, label %.critedge6.loopexit, !llvm.loop !62

176:                                              ; preds = %.lr.ph241, %173
  %177 = phi ptr [ %167, %.lr.ph241 ], [ %438, %173 ]
  %178 = phi i32 [ %164, %.lr.ph241 ], [ %439, %173 ]
  %indvars.iv262 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next263, %173 ]
  %.val130235238 = phi i32 [ %.promoted, %.lr.ph241 ], [ %.val130232, %173 ]
  %.val134 = load ptr, ptr %120, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw ptr, ptr %.val134, i64 %indvars.iv262
  %180 = load ptr, ptr %179, align 8, !tbaa !39
  %181 = getelementptr i8, ptr %180, i64 44
  %.val121224 = load i32, ptr %181, align 4, !tbaa !42
  %182 = icmp sgt i32 %.val121224, 0
  br i1 %182, label %.lr.ph227, label %.critedge8

.lr.ph227:                                        ; preds = %176
  %183 = getelementptr i8, ptr %180, i64 48
  br label %184

184:                                              ; preds = %.lr.ph227, %434
  %185 = phi i32 [ %178, %.lr.ph227 ], [ %435, %434 ]
  %indvars.iv258 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next259, %434 ]
  %.val130234 = phi i32 [ %.val130235238, %.lr.ph227 ], [ %.val130233, %434 ]
  %.val122 = load ptr, ptr %180, align 8, !tbaa !3
  %.val123 = load ptr, ptr %183, align 8, !tbaa !43
  %186 = getelementptr i8, ptr %.val122, i64 32
  %.val122.val = load ptr, ptr %186, align 8, !tbaa !38
  %187 = getelementptr i8, ptr %.val122.val, i64 8
  %.val122.val.val = load ptr, ptr %187, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw i32, ptr %.val123, i64 %indvars.iv258
  %189 = load i32, ptr %188, align 4, !tbaa !31
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %.val122.val.val, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !39
  %193 = load ptr, ptr %0, align 8, !tbaa !49
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !63
  %.not102 = icmp ne i32 %195, 0
  %196 = sext i32 %195 to i64
  %197 = icmp sgt i64 %indvars.iv258, %196
  %or.cond = and i1 %.not102, %197
  br i1 %or.cond, label %.critedge8, label %198

198:                                              ; preds = %184
  %.val2.i = load ptr, ptr %192, align 8, !tbaa !3
  %199 = getelementptr i8, ptr %192, i64 16
  %.val3.i = load i32, ptr %199, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %201 = add nsw i32 %.val3.i, 1
  %202 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %203 = load i32, ptr %202, align 4, !tbaa !28
  %.not.i.not.i.i.i149 = icmp slt i32 %.val3.i, %203
  br i1 %.not.i.not.i.i.i149, label %Abc_NodeIsTravIdPrevious.exit, label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %200, align 8, !tbaa !29
  %206 = shl nsw i32 %205, 1
  %.not.i.i.i150 = icmp slt i32 %.val3.i, %206
  %.not.i.i.not.i.i.i151 = icmp sgt i32 %205, %.val3.i
  br i1 %.not.i.i.i150, label %219, label %207

207:                                              ; preds = %204
  br i1 %.not.i.i.not.i.i.i151, label %Vec_IntGrow.exit.i.i.i.i156, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %210 = load ptr, ptr %209, align 8, !tbaa !30
  %.not9.i.i.i.i.i152 = icmp eq ptr %210, null
  %211 = sext i32 %201 to i64
  %212 = shl nsw i64 %211, 2
  br i1 %.not9.i.i.i.i.i152, label %215, label %213

213:                                              ; preds = %208
  %214 = tail call ptr @realloc(ptr noundef nonnull %210, i64 noundef %212) #9
  br label %217

215:                                              ; preds = %208
  %216 = tail call noalias ptr @malloc(i64 noundef %212) #10
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %218, ptr %209, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i153

219:                                              ; preds = %204
  br i1 %.not.i.i.not.i.i.i151, label %Vec_IntGrow.exit.i.i.i.i156, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %222 = load ptr, ptr %221, align 8, !tbaa !30
  %.not9.i21.i.i.i.i162 = icmp eq ptr %222, null
  %223 = sext i32 %206 to i64
  %224 = shl nsw i64 %223, 2
  br i1 %.not9.i21.i.i.i.i162, label %227, label %225

225:                                              ; preds = %220
  %226 = tail call ptr @realloc(ptr noundef nonnull %222, i64 noundef %224) #9
  br label %229

227:                                              ; preds = %220
  %228 = tail call noalias ptr @malloc(i64 noundef %224) #10
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %221, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i153

Vec_IntGrow.exit.sink.split.i.i.i.i153:           ; preds = %229, %217
  %.sink.i.i.i.i154 = phi i32 [ %206, %229 ], [ %201, %217 ]
  store i32 %.sink.i.i.i.i154, ptr %200, align 8, !tbaa !29
  %.pre.i.i.i155 = load i32, ptr %202, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i156

Vec_IntGrow.exit.i.i.i.i156:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i153, %219, %207
  %231 = phi i32 [ %.pre.i.i.i155, %Vec_IntGrow.exit.sink.split.i.i.i.i153 ], [ %203, %219 ], [ %203, %207 ]
  %.not3.i.i.i = icmp sgt i32 %231, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i159, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %Vec_IntGrow.exit.i.i.i.i156
  %232 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %233 = load ptr, ptr %232, align 8, !tbaa !30
  %234 = sext i32 %231 to i64
  %235 = shl nsw i64 %234, 2
  %scevgep.i.i.i.i158 = getelementptr i8, ptr %233, i64 %235
  %236 = sub i32 %.val3.i, %231
  %237 = zext i32 %236 to i64
  %238 = shl nuw nsw i64 %237, 2
  %239 = add nuw nsw i64 %238, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i158, i8 0, i64 %239, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i159

._crit_edge.i.i.i.i159:                           ; preds = %.lr.ph.i.i.i.i157, %Vec_IntGrow.exit.i.i.i.i156
  store i32 %201, ptr %202, align 4, !tbaa !28
  %.val.pre.i = load ptr, ptr %192, align 8, !tbaa !3
  br label %Abc_NodeIsTravIdPrevious.exit

Abc_NodeIsTravIdPrevious.exit:                    ; preds = %198, %._crit_edge.i.i.i.i159
  %.val.i160 = phi ptr [ %.val2.i, %198 ], [ %.val.pre.i, %._crit_edge.i.i.i.i159 ]
  %240 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i161 = load ptr, ptr %240, align 8, !tbaa !30
  %241 = sext i32 %.val3.i to i64
  %242 = getelementptr inbounds i32, ptr %.val.i.i.i161, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !31
  %244 = getelementptr inbounds nuw i8, ptr %.val.i160, i64 216
  %245 = load i32, ptr %244, align 8, !tbaa !14
  %246 = add nsw i32 %245, -1
  %.not212 = icmp eq i32 %243, %246
  br i1 %.not212, label %434, label %247

247:                                              ; preds = %Abc_NodeIsTravIdPrevious.exit
  %248 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %192)
  %.not104 = icmp eq i32 %248, 0
  br i1 %.not104, label %249, label %434

249:                                              ; preds = %247
  %250 = getelementptr i8, ptr %192, i64 20
  %.val135 = load i32, ptr %250, align 4
  %251 = and i32 %.val135, 15
  %252 = icmp ne i32 %251, 7
  %253 = lshr i32 %.val135, 12
  %254 = icmp sgt i32 %253, %2
  %or.cond211 = or i1 %252, %254
  br i1 %or.cond211, label %434, label %.preheader

.preheader:                                       ; preds = %249
  %255 = getelementptr i8, ptr %192, i64 28
  %.val113220 = load i32, ptr %255, align 4, !tbaa !32
  %256 = icmp sgt i32 %.val113220, 0
  br i1 %256, label %.lr.ph222, label %.critedge10

.lr.ph222:                                        ; preds = %.preheader
  %257 = getelementptr i8, ptr %192, i64 32
  br label %258

258:                                              ; preds = %.lr.ph222, %314
  %.val112.pre.pre282 = phi i32 [ %.val113220, %.lr.ph222 ], [ %.val112.pre.pre, %314 ]
  %indvars.iv255 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next256, %314 ]
  %.val117 = load ptr, ptr %192, align 8, !tbaa !3
  %.val118 = load ptr, ptr %257, align 8, !tbaa !37
  %259 = getelementptr i8, ptr %.val117, i64 32
  %.val117.val = load ptr, ptr %259, align 8, !tbaa !38
  %260 = getelementptr i8, ptr %.val117.val, i64 8
  %.val117.val.val = load ptr, ptr %260, align 8, !tbaa !36
  %261 = getelementptr inbounds nuw i32, ptr %.val118, i64 %indvars.iv255
  %262 = load i32, ptr %261, align 4, !tbaa !31
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %.val117.val.val, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !39
  %.val2.i163 = load ptr, ptr %265, align 8, !tbaa !3
  %266 = getelementptr i8, ptr %265, i64 16
  %.val3.i164 = load i32, ptr %266, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %.val2.i163, i64 224
  %268 = add nsw i32 %.val3.i164, 1
  %269 = getelementptr inbounds nuw i8, ptr %.val2.i163, i64 228
  %270 = load i32, ptr %269, align 4, !tbaa !28
  %.not.i.not.i.i.i165 = icmp slt i32 %.val3.i164, %270
  br i1 %.not.i.not.i.i.i165, label %Abc_NodeIsTravIdPrevious.exit181, label %271

271:                                              ; preds = %258
  %272 = load i32, ptr %267, align 8, !tbaa !29
  %273 = shl nsw i32 %272, 1
  %.not.i.i.i166 = icmp slt i32 %.val3.i164, %273
  %.not.i.i.not.i.i.i167 = icmp sgt i32 %272, %.val3.i164
  br i1 %.not.i.i.i166, label %286, label %274

274:                                              ; preds = %271
  br i1 %.not.i.i.not.i.i.i167, label %Vec_IntGrow.exit.i.i.i.i172, label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %.val2.i163, i64 232
  %277 = load ptr, ptr %276, align 8, !tbaa !30
  %.not9.i.i.i.i.i168 = icmp eq ptr %277, null
  %278 = sext i32 %268 to i64
  %279 = shl nsw i64 %278, 2
  br i1 %.not9.i.i.i.i.i168, label %282, label %280

280:                                              ; preds = %275
  %281 = tail call ptr @realloc(ptr noundef nonnull %277, i64 noundef %279) #9
  br label %284

282:                                              ; preds = %275
  %283 = tail call noalias ptr @malloc(i64 noundef %279) #10
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %285, ptr %276, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i169

286:                                              ; preds = %271
  br i1 %.not.i.i.not.i.i.i167, label %Vec_IntGrow.exit.i.i.i.i172, label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %.val2.i163, i64 232
  %289 = load ptr, ptr %288, align 8, !tbaa !30
  %.not9.i21.i.i.i.i180 = icmp eq ptr %289, null
  %290 = sext i32 %273 to i64
  %291 = shl nsw i64 %290, 2
  br i1 %.not9.i21.i.i.i.i180, label %294, label %292

292:                                              ; preds = %287
  %293 = tail call ptr @realloc(ptr noundef nonnull %289, i64 noundef %291) #9
  br label %296

294:                                              ; preds = %287
  %295 = tail call noalias ptr @malloc(i64 noundef %291) #10
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %297, ptr %288, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i169

Vec_IntGrow.exit.sink.split.i.i.i.i169:           ; preds = %296, %284
  %.sink.i.i.i.i170 = phi i32 [ %273, %296 ], [ %268, %284 ]
  store i32 %.sink.i.i.i.i170, ptr %267, align 8, !tbaa !29
  %.pre.i.i.i171 = load i32, ptr %269, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i172

Vec_IntGrow.exit.i.i.i.i172:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i169, %286, %274
  %298 = phi i32 [ %.pre.i.i.i171, %Vec_IntGrow.exit.sink.split.i.i.i.i169 ], [ %270, %286 ], [ %270, %274 ]
  %.not3.i.i.i173 = icmp sgt i32 %298, %.val3.i164
  br i1 %.not3.i.i.i173, label %._crit_edge.i.i.i.i176, label %.lr.ph.i.i.i.i174

.lr.ph.i.i.i.i174:                                ; preds = %Vec_IntGrow.exit.i.i.i.i172
  %299 = getelementptr inbounds nuw i8, ptr %.val2.i163, i64 232
  %300 = load ptr, ptr %299, align 8, !tbaa !30
  %301 = sext i32 %298 to i64
  %302 = shl nsw i64 %301, 2
  %scevgep.i.i.i.i175 = getelementptr i8, ptr %300, i64 %302
  %303 = sub i32 %.val3.i164, %298
  %304 = zext i32 %303 to i64
  %305 = shl nuw nsw i64 %304, 2
  %306 = add nuw nsw i64 %305, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i175, i8 0, i64 %306, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i176

._crit_edge.i.i.i.i176:                           ; preds = %.lr.ph.i.i.i.i174, %Vec_IntGrow.exit.i.i.i.i172
  store i32 %268, ptr %269, align 4, !tbaa !28
  %.val.pre.i177 = load ptr, ptr %265, align 8, !tbaa !3
  %.val112.pre.pre.pre = load i32, ptr %255, align 4, !tbaa !32
  br label %Abc_NodeIsTravIdPrevious.exit181

Abc_NodeIsTravIdPrevious.exit181:                 ; preds = %258, %._crit_edge.i.i.i.i176
  %.val112.pre.pre = phi i32 [ %.val112.pre.pre282, %258 ], [ %.val112.pre.pre.pre, %._crit_edge.i.i.i.i176 ]
  %.val.i178 = phi ptr [ %.val2.i163, %258 ], [ %.val.pre.i177, %._crit_edge.i.i.i.i176 ]
  %307 = getelementptr i8, ptr %.val2.i163, i64 232
  %.val.i.i.i179 = load ptr, ptr %307, align 8, !tbaa !30
  %308 = sext i32 %.val3.i164 to i64
  %309 = getelementptr inbounds i32, ptr %.val.i.i.i179, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !31
  %311 = getelementptr inbounds nuw i8, ptr %.val.i178, i64 216
  %312 = load i32, ptr %311, align 8, !tbaa !14
  %313 = add nsw i32 %312, -1
  %.not213 = icmp eq i32 %310, %313
  br i1 %.not213, label %314, label %.critedge10.loopexit

314:                                              ; preds = %Abc_NodeIsTravIdPrevious.exit181
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %315 = sext i32 %.val112.pre.pre to i64
  %316 = icmp slt i64 %indvars.iv.next256, %315
  br i1 %316, label %258, label %.critedge10.loopexit, !llvm.loop !64

.critedge10.loopexit:                             ; preds = %314, %Abc_NodeIsTravIdPrevious.exit181
  %.094.lcssa.ph.in = phi i64 [ %indvars.iv255, %Abc_NodeIsTravIdPrevious.exit181 ], [ %indvars.iv.next256, %314 ]
  %.094.lcssa.ph = trunc i64 %.094.lcssa.ph.in to i32
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.preheader
  %.val112 = phi i32 [ %.val113220, %.preheader ], [ %.val112.pre.pre, %.critedge10.loopexit ]
  %.094.lcssa = phi i32 [ 0, %.preheader ], [ %.094.lcssa.ph, %.critedge10.loopexit ]
  %317 = icmp slt i32 %.094.lcssa, %.val112
  br i1 %317, label %434, label %318

318:                                              ; preds = %.critedge10
  %319 = icmp eq i32 %.val130234, %185
  br i1 %319, label %320, label %.Vec_PtrGrow.exit11_crit_edge.i182

.Vec_PtrGrow.exit11_crit_edge.i182:               ; preds = %318
  %.pre.i184 = load ptr, ptr %120, align 8, !tbaa !36
  br label %Vec_PtrPush.exit188

320:                                              ; preds = %318
  %321 = icmp slt i32 %185, 16
  br i1 %321, label %322, label %329

322:                                              ; preds = %320
  %323 = load ptr, ptr %120, align 8, !tbaa !36
  %.not9.i.i186 = icmp eq ptr %323, null
  br i1 %.not9.i.i186, label %326, label %324

324:                                              ; preds = %322
  %325 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %323, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i187

326:                                              ; preds = %322
  %327 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i187

Vec_PtrGrow.exit.i187:                            ; preds = %326, %324
  %328 = phi ptr [ %325, %324 ], [ %327, %326 ]
  store ptr %328, ptr %120, align 8, !tbaa !36
  store i32 16, ptr %112, align 8, !tbaa !35
  br label %Vec_PtrPush.exit188

329:                                              ; preds = %320
  %330 = shl nuw nsw i32 %185, 1
  %331 = load ptr, ptr %120, align 8, !tbaa !36
  %.not9.i10.i185 = icmp eq ptr %331, null
  %332 = zext nneg i32 %330 to i64
  %333 = shl nuw nsw i64 %332, 3
  br i1 %.not9.i10.i185, label %336, label %334

334:                                              ; preds = %329
  %335 = tail call ptr @realloc(ptr noundef nonnull %331, i64 noundef %333) #9
  br label %338

336:                                              ; preds = %329
  %337 = tail call noalias ptr @malloc(i64 noundef %333) #10
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %339, ptr %120, align 8, !tbaa !36
  store i32 %330, ptr %112, align 8, !tbaa !35
  br label %Vec_PtrPush.exit188

Vec_PtrPush.exit188:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i182, %Vec_PtrGrow.exit.i187, %338
  %340 = phi i32 [ %185, %.Vec_PtrGrow.exit11_crit_edge.i182 ], [ %330, %338 ], [ 16, %Vec_PtrGrow.exit.i187 ]
  %341 = phi ptr [ %.pre.i184, %.Vec_PtrGrow.exit11_crit_edge.i182 ], [ %339, %338 ], [ %328, %Vec_PtrGrow.exit.i187 ]
  %342 = add nsw i32 %.val130234, 1
  %343 = sext i32 %.val130234 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  store ptr %192, ptr %344, align 8, !tbaa !39
  %345 = load ptr, ptr %172, align 8, !tbaa !65
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !33
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit188
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !36
  %wide.trip.count.i = zext nneg i32 %347 to i64
  br label %352

351:                                              ; preds = %352
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %352, !llvm.loop !66

352:                                              ; preds = %351, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %351 ]
  %353 = getelementptr inbounds nuw ptr, ptr %350, i64 %indvars.iv.i
  %354 = load ptr, ptr %353, align 8, !tbaa !39
  %355 = icmp eq ptr %354, %192
  br i1 %355, label %Vec_PtrPushUnique.exit, label %351

._crit_edge.i:                                    ; preds = %351, %Vec_PtrPush.exit188
  %356 = load i32, ptr %345, align 8, !tbaa !35
  %357 = icmp eq i32 %347, %356
  br i1 %357, label %358, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %345, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit.i

358:                                              ; preds = %._crit_edge.i
  %359 = icmp slt i32 %347, 16
  br i1 %359, label %360, label %368

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !36
  %.not9.i.i.i = icmp eq ptr %362, null
  br i1 %.not9.i.i.i, label %365, label %363

363:                                              ; preds = %360
  %364 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %362, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i

365:                                              ; preds = %360
  %366 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %365, %363
  %367 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %367, ptr %361, align 8, !tbaa !36
  store i32 16, ptr %345, align 8, !tbaa !35
  br label %Vec_PtrPush.exit.i

368:                                              ; preds = %358
  %369 = shl nuw nsw i32 %347, 1
  %370 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !36
  %.not9.i10.i.i = icmp eq ptr %371, null
  %372 = zext nneg i32 %369 to i64
  %373 = shl nuw nsw i64 %372, 3
  br i1 %.not9.i10.i.i, label %376, label %374

374:                                              ; preds = %368
  %375 = tail call ptr @realloc(ptr noundef nonnull %371, i64 noundef %373) #9
  br label %378

376:                                              ; preds = %368
  %377 = tail call noalias ptr @malloc(i64 noundef %373) #10
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi ptr [ %375, %374 ], [ %377, %376 ]
  store ptr %379, ptr %370, align 8, !tbaa !36
  store i32 %369, ptr %345, align 8, !tbaa !35
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %378, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %380 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %379, %378 ], [ %367, %Vec_PtrGrow.exit.i.i ]
  %381 = load i32, ptr %346, align 4, !tbaa !33
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %346, align 4, !tbaa !33
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds ptr, ptr %380, i64 %383
  store ptr %192, ptr %384, align 8, !tbaa !39
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %352, %Vec_PtrPush.exit.i
  %.val136 = load ptr, ptr %192, align 8, !tbaa !3
  %.val137 = load i32, ptr %199, align 8, !tbaa !13
  %385 = getelementptr inbounds nuw i8, ptr %.val136, i64 216
  %386 = load i32, ptr %385, align 8, !tbaa !14
  %387 = getelementptr inbounds nuw i8, ptr %.val136, i64 224
  %388 = add nsw i32 %.val137, 1
  %389 = getelementptr inbounds nuw i8, ptr %.val136, i64 228
  %390 = load i32, ptr %389, align 4, !tbaa !28
  %.not.i.not.i.i.i189 = icmp slt i32 %.val137, %390
  br i1 %.not.i.not.i.i.i189, label %Abc_NodeSetTravIdPrevious.exit, label %391

391:                                              ; preds = %Vec_PtrPushUnique.exit
  %392 = load i32, ptr %387, align 8, !tbaa !29
  %393 = shl nsw i32 %392, 1
  %.not.i.i.i190 = icmp slt i32 %.val137, %393
  %.not.i.i.not.i.i.i191 = icmp sgt i32 %392, %.val137
  br i1 %.not.i.i.i190, label %406, label %394

394:                                              ; preds = %391
  br i1 %.not.i.i.not.i.i.i191, label %Vec_IntGrow.exit.i.i.i.i196, label %395

395:                                              ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %.val136, i64 232
  %397 = load ptr, ptr %396, align 8, !tbaa !30
  %.not9.i.i.i.i.i192 = icmp eq ptr %397, null
  %398 = sext i32 %388 to i64
  %399 = shl nsw i64 %398, 2
  br i1 %.not9.i.i.i.i.i192, label %402, label %400

400:                                              ; preds = %395
  %401 = tail call ptr @realloc(ptr noundef nonnull %397, i64 noundef %399) #9
  br label %404

402:                                              ; preds = %395
  %403 = tail call noalias ptr @malloc(i64 noundef %399) #10
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi ptr [ %401, %400 ], [ %403, %402 ]
  store ptr %405, ptr %396, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i193

406:                                              ; preds = %391
  br i1 %.not.i.i.not.i.i.i191, label %Vec_IntGrow.exit.i.i.i.i196, label %407

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %.val136, i64 232
  %409 = load ptr, ptr %408, align 8, !tbaa !30
  %.not9.i21.i.i.i.i202 = icmp eq ptr %409, null
  %410 = sext i32 %393 to i64
  %411 = shl nsw i64 %410, 2
  br i1 %.not9.i21.i.i.i.i202, label %414, label %412

412:                                              ; preds = %407
  %413 = tail call ptr @realloc(ptr noundef nonnull %409, i64 noundef %411) #9
  br label %416

414:                                              ; preds = %407
  %415 = tail call noalias ptr @malloc(i64 noundef %411) #10
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi ptr [ %413, %412 ], [ %415, %414 ]
  store ptr %417, ptr %408, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i193

Vec_IntGrow.exit.sink.split.i.i.i.i193:           ; preds = %416, %404
  %.sink.i.i.i.i194 = phi i32 [ %393, %416 ], [ %388, %404 ]
  store i32 %.sink.i.i.i.i194, ptr %387, align 8, !tbaa !29
  %.pre.i.i.i195 = load i32, ptr %389, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i196

Vec_IntGrow.exit.i.i.i.i196:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i193, %406, %394
  %418 = phi i32 [ %.pre.i.i.i195, %Vec_IntGrow.exit.sink.split.i.i.i.i193 ], [ %390, %406 ], [ %390, %394 ]
  %.not4.i.i.i197 = icmp sgt i32 %418, %.val137
  br i1 %.not4.i.i.i197, label %._crit_edge.i.i.i.i200, label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %Vec_IntGrow.exit.i.i.i.i196
  %419 = getelementptr inbounds nuw i8, ptr %.val136, i64 232
  %420 = load ptr, ptr %419, align 8, !tbaa !30
  %421 = sext i32 %418 to i64
  %422 = shl nsw i64 %421, 2
  %scevgep.i.i.i.i199 = getelementptr i8, ptr %420, i64 %422
  %423 = sub i32 %.val137, %418
  %424 = zext i32 %423 to i64
  %425 = shl nuw nsw i64 %424, 2
  %426 = add nuw nsw i64 %425, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i199, i8 0, i64 %426, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i200

._crit_edge.i.i.i.i200:                           ; preds = %.lr.ph.i.i.i.i198, %Vec_IntGrow.exit.i.i.i.i196
  store i32 %388, ptr %389, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdPrevious.exit

Abc_NodeSetTravIdPrevious.exit:                   ; preds = %Vec_PtrPushUnique.exit, %._crit_edge.i.i.i.i200
  %427 = add nsw i32 %386, -1
  %428 = getelementptr i8, ptr %.val136, i64 232
  %.val.i.i.i201 = load ptr, ptr %428, align 8, !tbaa !30
  %429 = sext i32 %.val137 to i64
  %430 = getelementptr inbounds i32, ptr %.val.i.i.i201, i64 %429
  store i32 %427, ptr %430, align 4, !tbaa !31
  %431 = load ptr, ptr %0, align 8, !tbaa !49
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 12
  %433 = load i32, ptr %432, align 4, !tbaa !59
  %.not107 = icmp slt i32 %342, %433
  br i1 %.not107, label %434, label %.critedge8

434:                                              ; preds = %Abc_NodeSetTravIdPrevious.exit, %.critedge10, %249, %247, %Abc_NodeIsTravIdPrevious.exit
  %435 = phi i32 [ %185, %Abc_NodeIsTravIdPrevious.exit ], [ %185, %247 ], [ %185, %.critedge10 ], [ %340, %Abc_NodeSetTravIdPrevious.exit ], [ %185, %249 ]
  %.val130233 = phi i32 [ %.val130234, %Abc_NodeIsTravIdPrevious.exit ], [ %.val130234, %247 ], [ %.val130234, %.critedge10 ], [ %342, %Abc_NodeSetTravIdPrevious.exit ], [ %.val130234, %249 ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %.val121 = load i32, ptr %181, align 4, !tbaa !42
  %436 = sext i32 %.val121 to i64
  %437 = icmp slt i64 %indvars.iv.next259, %436
  br i1 %437, label %184, label %..critedge8.loopexit_crit_edge, !llvm.loop !67

..critedge8.loopexit_crit_edge:                   ; preds = %434
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !49
  br label %.critedge8

.critedge8:                                       ; preds = %Abc_NodeSetTravIdPrevious.exit, %184, %..critedge8.loopexit_crit_edge, %176
  %438 = phi ptr [ %177, %176 ], [ %.pre.pre, %..critedge8.loopexit_crit_edge ], [ %431, %Abc_NodeSetTravIdPrevious.exit ], [ %193, %184 ]
  %439 = phi i32 [ %178, %176 ], [ %435, %..critedge8.loopexit_crit_edge ], [ %340, %Abc_NodeSetTravIdPrevious.exit ], [ %185, %184 ]
  %.val130232 = phi i32 [ %.val130235238, %176 ], [ %.val130233, %..critedge8.loopexit_crit_edge ], [ %342, %Abc_NodeSetTravIdPrevious.exit ], [ %.val130234, %184 ]
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %441 = load i32, ptr %440, align 4, !tbaa !59
  %.not108 = icmp slt i32 %.val130232, %441
  br i1 %.not108, label %173, label %.critedge6.loopexit

.critedge6.loopexit:                              ; preds = %.critedge8, %173, %.preheader214
  %.promoted249279 = phi i32 [ %164, %.preheader214 ], [ %439, %173 ], [ %439, %.critedge8 ]
  %442 = phi ptr [ %167, %.preheader214 ], [ %438, %173 ], [ %438, %.critedge8 ]
  %.val131.ph = phi i32 [ %.promoted, %.preheader214 ], [ %.val130232, %173 ], [ %.val130232, %.critedge8 ]
  store i32 %.val131.ph, ptr %114, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %442, i64 12
  %.pre277 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !59
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %Vec_PtrFree.exit
  %.promoted249 = phi i32 [ %164, %Vec_PtrFree.exit ], [ %.promoted249279, %.critedge6.loopexit ]
  %443 = phi i32 [ %169, %Vec_PtrFree.exit ], [ %.pre277, %.critedge6.loopexit ]
  %.promoted247 = phi i32 [ %.promoted, %Vec_PtrFree.exit ], [ %.val131.ph, %.critedge6.loopexit ]
  %444 = icmp sge i32 %.promoted247, %443
  %445 = zext i1 %444 to i32
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %447 = load i32, ptr %446, align 8, !tbaa !68
  %448 = add nsw i32 %447, %445
  store i32 %448, ptr %446, align 8, !tbaa !68
  %449 = icmp slt i32 %.promoted247, 2
  br i1 %449, label %Vec_PtrSort.exit, label %450

450:                                              ; preds = %.critedge6
  %451 = load ptr, ptr %120, align 8, !tbaa !36
  %452 = zext nneg i32 %.promoted247 to i64
  tail call void @qsort(ptr noundef %451, i64 noundef %452, i64 noundef 8, ptr noundef nonnull @Abc_NodeCompareLevelsIncrease) #11
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %.critedge6, %450
  %.val111244 = load i32, ptr %50, align 4, !tbaa !32
  %453 = icmp sgt i32 %.val111244, 0
  br i1 %453, label %.lr.ph246, label %.critedge12

.lr.ph246:                                        ; preds = %Vec_PtrSort.exit
  %454 = getelementptr i8, ptr %1, i64 32
  %455 = sext i32 %.promoted247 to i64
  br label %456

456:                                              ; preds = %.lr.ph246, %Vec_PtrPush.exit209
  %indvars.iv268 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next269, %Vec_PtrPush.exit209 ]
  %indvars.iv266 = phi i64 [ %455, %.lr.ph246 ], [ %indvars.iv.next267, %Vec_PtrPush.exit209 ]
  %457 = phi i32 [ %.promoted249, %.lr.ph246 ], [ %485, %Vec_PtrPush.exit209 ]
  %.val115 = load ptr, ptr %1, align 8, !tbaa !3
  %.val116 = load ptr, ptr %454, align 8, !tbaa !37
  %458 = getelementptr i8, ptr %.val115, i64 32
  %.val115.val = load ptr, ptr %458, align 8, !tbaa !38
  %459 = getelementptr i8, ptr %.val115.val, i64 8
  %.val115.val.val = load ptr, ptr %459, align 8, !tbaa !36
  %460 = getelementptr inbounds nuw i32, ptr %.val116, i64 %indvars.iv268
  %461 = load i32, ptr %460, align 4, !tbaa !31
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %.val115.val.val, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !39
  %465 = trunc nsw i64 %indvars.iv266 to i32
  %466 = icmp eq i32 %457, %465
  br i1 %466, label %467, label %.Vec_PtrGrow.exit11_crit_edge.i203

.Vec_PtrGrow.exit11_crit_edge.i203:               ; preds = %456
  %.pre.i205 = load ptr, ptr %120, align 8, !tbaa !36
  br label %Vec_PtrPush.exit209

467:                                              ; preds = %456
  %468 = icmp slt i64 %indvars.iv266, 16
  %469 = load ptr, ptr %120, align 8, !tbaa !36
  %.not9.i.i207 = icmp eq ptr %469, null
  br i1 %468, label %470, label %476

470:                                              ; preds = %467
  br i1 %.not9.i.i207, label %473, label %471

471:                                              ; preds = %470
  %472 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %469, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i208

473:                                              ; preds = %470
  %474 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i208

Vec_PtrGrow.exit.i208:                            ; preds = %473, %471
  %475 = phi ptr [ %472, %471 ], [ %474, %473 ]
  store ptr %475, ptr %120, align 8, !tbaa !36
  br label %Vec_PtrPush.exit209

476:                                              ; preds = %467
  %477 = shl nuw nsw i64 %indvars.iv266, 4
  br i1 %.not9.i.i207, label %480, label %478

478:                                              ; preds = %476
  %479 = tail call ptr @realloc(ptr noundef nonnull %469, i64 noundef %477) #9
  br label %482

480:                                              ; preds = %476
  %481 = tail call noalias ptr @malloc(i64 noundef %477) #10
  br label %482

482:                                              ; preds = %480, %478
  %483 = phi ptr [ %479, %478 ], [ %481, %480 ]
  store ptr %483, ptr %120, align 8, !tbaa !36
  %indvars.iv266.tr = trunc i64 %indvars.iv266 to i32
  %484 = shl i32 %indvars.iv266.tr, 1
  br label %Vec_PtrPush.exit209

Vec_PtrPush.exit209:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i203, %Vec_PtrGrow.exit.i208, %482
  %485 = phi i32 [ %457, %.Vec_PtrGrow.exit11_crit_edge.i203 ], [ %484, %482 ], [ 16, %Vec_PtrGrow.exit.i208 ]
  %486 = phi ptr [ %.pre.i205, %.Vec_PtrGrow.exit11_crit_edge.i203 ], [ %483, %482 ], [ %475, %Vec_PtrGrow.exit.i208 ]
  %indvars.iv.next267 = add nsw i64 %indvars.iv266, 1
  %487 = getelementptr inbounds ptr, ptr %486, i64 %indvars.iv266
  store ptr %464, ptr %487, align 8, !tbaa !39
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %.val111 = load i32, ptr %50, align 4, !tbaa !32
  %488 = sext i32 %.val111 to i64
  %489 = icmp slt i64 %indvars.iv.next269, %488
  br i1 %489, label %456, label %..critedge12_crit_edge, !llvm.loop !69

..critedge12_crit_edge:                           ; preds = %Vec_PtrPush.exit209
  %490 = trunc nsw i64 %indvars.iv.next267 to i32
  store i32 %490, ptr %114, align 4, !tbaa !33
  store i32 %485, ptr %112, align 8
  br label %.critedge12

.critedge12:                                      ; preds = %..critedge12_crit_edge, %Vec_PtrSort.exit
  ret ptr %112
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdPrevious(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !3
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !29
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #9
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #10
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #9
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #10
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !29
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !28
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !30
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds i32, ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !14
  %49 = add nsw i32 %48, -1
  %50 = icmp eq i32 %46, %49
  %51 = zext i1 %50 to i32
  ret i32 %51
}

declare i32 @Abc_NodeCompareLevelsIncrease(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Abc_Obj_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !11, i64 24, !11, i64 40, !7, i64 56, !7, i64 64}
!5 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !12, i64 8}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!4, !10, i64 16}
!14 = !{!15, !10, i64 216}
!15 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !7, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !5, i64 160, !10, i64 168, !19, i64 176, !5, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !20, i64 208, !10, i64 216, !11, i64 224, !21, i64 240, !22, i64 248, !6, i64 256, !23, i64 264, !6, i64 272, !24, i64 280, !10, i64 284, !25, i64 288, !18, i64 296, !12, i64 304, !26, i64 312, !18, i64 320, !5, i64 328, !6, i64 336, !6, i64 344, !5, i64 352, !6, i64 360, !6, i64 368, !25, i64 376, !25, i64 384, !16, i64 392, !27, i64 400, !18, i64 408, !25, i64 416, !25, i64 424, !18, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!22 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!23 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!27 = !{!"p1 float", !6, i64 0}
!28 = !{!11, !10, i64 4}
!29 = !{!11, !10, i64 0}
!30 = !{!11, !12, i64 8}
!31 = !{!10, !10, i64 0}
!32 = !{!4, !10, i64 28}
!33 = !{!34, !10, i64 4}
!34 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!35 = !{!34, !10, i64 0}
!36 = !{!34, !6, i64 8}
!37 = !{!4, !12, i64 32}
!38 = !{!15, !18, i64 32}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!4, !10, i64 44}
!43 = !{!4, !12, i64 48}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41}
!47 = !{!15, !12, i64 232}
!48 = distinct !{!48, !41}
!49 = !{!50, !51, i64 0}
!50 = !{!"Mfs_Man_t_", !51, i64 0, !5, i64 8, !52, i64 16, !18, i64 24, !10, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !18, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !25, i64 120, !53, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !52, i64 152, !54, i64 160, !55, i64 168, !56, i64 176, !25, i64 184, !57, i64 192, !18, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !7, i64 236, !10, i64 748, !10, i64 752, !10, i64 756, !10, i64 760, !10, i64 764, !10, i64 768, !10, i64 772, !10, i64 776, !10, i64 780, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !20, i64 808, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !24, i64 832, !24, i64 836, !58, i64 840, !58, i64 848, !58, i64 856, !58, i64 864, !58, i64 872, !58, i64 880, !58, i64 888, !58, i64 896}
!51 = !{!"p1 _ZTS10Mfs_Par_t_", !6, i64 0}
!52 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!53 = !{!"p1 _ZTS10Bdc_Man_t_", !6, i64 0}
!54 = !{!"p1 _ZTS10Cnf_Dat_t_", !6, i64 0}
!55 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!56 = !{!"p1 _ZTS10Int_Man_t_", !6, i64 0}
!57 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!58 = !{!"long", !7, i64 0}
!59 = !{!60, !10, i64 12}
!60 = !{!"Mfs_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = !{!60, !10, i64 4}
!64 = distinct !{!64, !41}
!65 = !{!50, !18, i64 56}
!66 = distinct !{!66, !41}
!67 = distinct !{!67, !41}
!68 = !{!50, !10, i64 800}
!69 = distinct !{!69, !41}
