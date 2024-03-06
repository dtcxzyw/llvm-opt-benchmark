; ModuleID = 'bench/abc/original/giaPack.c.ll'
source_filename = "bench/abc/original/giaPack.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [20 x i8] c"Global delay = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManLutCollect2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Gia_ManLutNum(ptr noundef %0) #9
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %4 = add i32 %2, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %2
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #10
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #9
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val77 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val77, 0
  br i1 %15, label %.lr.ph, label %Vec_IntReverseOrder.exit

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = getelementptr i8, ptr %0, i64 176
  %18 = getelementptr i8, ptr %0, i64 616
  br label %24

.critedge.preheader:                              ; preds = %75
  %.val4783.pre = load i32, ptr %5, align 4
  %19 = icmp sgt i32 %.val4783.pre, 0
  br i1 %19, label %.lr.ph85, label %Vec_IntReverseOrder.exit

.lr.ph85:                                         ; preds = %.critedge.preheader
  %20 = getelementptr i8, ptr %0, i64 264
  %21 = getelementptr i8, ptr %0, i64 32
  %22 = getelementptr i8, ptr %0, i64 176
  %23 = getelementptr i8, ptr %0, i64 616
  %.val6379.pre = load ptr, ptr %20, align 8
  br label %80

24:                                               ; preds = %.lr.ph, %75
  %25 = phi ptr [ %13, %.lr.ph ], [ %76, %75 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.val50 = load ptr, ptr %16, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val51.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds i32, ptr %.val51.val, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val50, i64 %29
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, 536870911
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i64 %33
  %.val52 = load i64, ptr %34, align 4
  %35 = and i64 %.val52, 2147483648
  %.not.i65 = icmp ne i64 %35, 0
  %36 = and i64 %.val52, 536870911
  %37 = icmp eq i64 %36, 536870911
  %narrow.i.not = or i1 %.not.i65, %37
  br i1 %narrow.i.not, label %75, label %38

38:                                               ; preds = %24
  %39 = ptrtoint ptr %34 to i64
  %40 = ptrtoint ptr %.val50 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 12
  %43 = trunc i64 %42 to i32
  %.val55 = load i32, ptr %17, align 8
  %.val56 = load ptr, ptr %18, align 8
  %sext = shl i64 %42, 32
  %44 = ashr exact i64 %sext, 32
  %45 = getelementptr inbounds i32, ptr %.val56, i64 %44
  %46 = load i32, ptr %45, align 4
  %.not76 = icmp eq i32 %46, %.val55
  br i1 %.not76, label %75, label %47

47:                                               ; preds = %38
  store i32 %.val55, ptr %45, align 4
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %3, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %47
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit

51:                                               ; preds = %47
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

57:                                               ; preds = %53
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

60:                                               ; preds = %51
  %61 = shl nuw nsw i32 %48, 1
  %62 = load ptr, ptr %11, align 8
  %.not9.i9.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %61 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #11
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #10
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %11, align 8
  store i32 %61, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %69
  %71 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %70, %69 ], [ %59, %Vec_IntGrow.exit.i ]
  %72 = add nsw i32 %48, 1
  store i32 %72, ptr %5, align 4
  %73 = sext i32 %48 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %43, ptr %74, align 4
  %.pre = load ptr, ptr %12, align 8
  br label %75

75:                                               ; preds = %38, %24, %Vec_IntPush.exit
  %76 = phi ptr [ %25, %38 ], [ %25, %24 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = getelementptr i8, ptr %76, i64 4
  %.val = load i32, ptr %77, align 4
  %78 = sext i32 %.val to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %24, label %.critedge.preheader, !llvm.loop !4

80:                                               ; preds = %.lr.ph85, %.critedge4
  %.val47101 = phi i32 [ %.val4783.pre, %.lr.ph85 ], [ %.val47, %.critedge4 ]
  %.val6397 = phi ptr [ %.val6379.pre, %.lr.ph85 ], [ %.val6398, %.critedge4 ]
  %.val6379 = phi ptr [ %.val6379.pre, %.lr.ph85 ], [ %.val637995, %.critedge4 ]
  %indvars.iv91 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next92, %.critedge4 ]
  %.val48 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds i32, ptr %.val48, i64 %indvars.iv91
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %.val6379, i64 8
  %.val63.val80 = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds i32, ptr %.val63.val80, i64 %83
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.val63.val80, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph82, label %.critedge4

.lr.ph82:                                         ; preds = %80, %131
  %.val6399 = phi ptr [ %.val63, %131 ], [ %.val6397, %80 ]
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %131 ], [ 0, %80 ]
  %91 = phi ptr [ %136, %131 ], [ %88, %80 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv88
  %94 = load i32, ptr %93, align 4
  %.val49 = load ptr, ptr %21, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49, i64 %95
  %.val53 = load i64, ptr %96, align 4
  %97 = and i64 %.val53, 2147483648
  %.not.i66 = icmp ne i64 %97, 0
  %98 = and i64 %.val53, 536870911
  %99 = icmp eq i64 %98, 536870911
  %narrow.i67.not = or i1 %.not.i66, %99
  br i1 %narrow.i67.not, label %131, label %100

100:                                              ; preds = %.lr.ph82
  %.val57 = load i32, ptr %22, align 8
  %.val58 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds i32, ptr %.val58, i64 %95
  %102 = load i32, ptr %101, align 4
  %.not = icmp eq i32 %102, %.val57
  br i1 %.not, label %131, label %103

103:                                              ; preds = %100
  store i32 %.val57, ptr %101, align 4
  %104 = load i32, ptr %5, align 4
  %105 = load i32, ptr %3, align 8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.Vec_IntGrow.exit10_crit_edge.i68

.Vec_IntGrow.exit10_crit_edge.i68:                ; preds = %103
  %.pre.i70 = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit74

107:                                              ; preds = %103
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %11, align 8
  %.not9.i.i72 = icmp eq ptr %110, null
  br i1 %.not9.i.i72, label %113, label %111

111:                                              ; preds = %109
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i73

113:                                              ; preds = %109
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i73

Vec_IntGrow.exit.i73:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit74

116:                                              ; preds = %107
  %117 = shl nuw nsw i32 %104, 1
  %118 = load ptr, ptr %11, align 8
  %.not9.i9.i71 = icmp eq ptr %118, null
  %119 = zext nneg i32 %117 to i64
  %120 = shl nuw nsw i64 %119, 2
  br i1 %.not9.i9.i71, label %123, label %121

121:                                              ; preds = %116
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #11
  br label %125

123:                                              ; preds = %116
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #10
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %11, align 8
  store i32 %117, ptr %3, align 8
  br label %Vec_IntPush.exit74

Vec_IntPush.exit74:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i68, %Vec_IntGrow.exit.i73, %125
  %127 = phi ptr [ %.pre.i70, %.Vec_IntGrow.exit10_crit_edge.i68 ], [ %126, %125 ], [ %115, %Vec_IntGrow.exit.i73 ]
  %128 = add nsw i32 %104, 1
  store i32 %128, ptr %5, align 4
  %129 = sext i32 %104 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 %94, ptr %130, align 4
  %.val63.pre = load ptr, ptr %20, align 8
  br label %131

131:                                              ; preds = %100, %.lr.ph82, %Vec_IntPush.exit74
  %.val63 = phi ptr [ %.val6399, %100 ], [ %.val6399, %.lr.ph82 ], [ %.val63.pre, %Vec_IntPush.exit74 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %132 = getelementptr i8, ptr %.val63, i64 8
  %.val63.val = load ptr, ptr %132, align 8
  %133 = getelementptr inbounds i32, ptr %.val63.val, i64 %83
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %.val63.val, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next89, %138
  br i1 %139, label %.lr.ph82, label %.critedge4.loopexit, !llvm.loop !6

.critedge4.loopexit:                              ; preds = %131
  %.val47.pre = load i32, ptr %5, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %80
  %.val47 = phi i32 [ %.val47.pre, %.critedge4.loopexit ], [ %.val47101, %80 ]
  %.val6398 = phi ptr [ %.val63, %.critedge4.loopexit ], [ %.val6397, %80 ]
  %.val637995 = phi ptr [ %.val63, %.critedge4.loopexit ], [ %.val6379, %80 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %140 = sext i32 %.val47 to i64
  %141 = icmp slt i64 %indvars.iv.next92, %140
  br i1 %141, label %80, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %.critedge4
  %142 = icmp sgt i32 %.val47, 1
  br i1 %142, label %.lr.ph.i.preheader, label %Vec_IntReverseOrder.exit

.lr.ph.i.preheader:                               ; preds = %.critedge2
  %143 = load ptr, ptr %11, align 8
  %144 = lshr i32 %.val47, 1
  %145 = zext nneg i32 %144 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %146 = getelementptr inbounds i32, ptr %143, i64 %indvars.iv.i
  %147 = load i32, ptr %146, align 4
  %148 = trunc i64 %indvars.iv.i to i32
  %149 = xor i32 %148, -1
  %150 = add i32 %.val47, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %143, i64 %151
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %146, align 4
  store i32 %147, ptr %152, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %145
  br i1 %exitcond.not, label %Vec_IntReverseOrder.exit, label %.lr.ph.i, !llvm.loop !8

Vec_IntReverseOrder.exit:                         ; preds = %.lr.ph.i, %Vec_IntAlloc.exit, %.critedge.preheader, %.critedge2
  ret ptr %3
}

declare i32 @Gia_ManLutNum(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManLutCollect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val3.i = load i32, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = add i32 %.val.i, %.val3.i
  %11 = xor i32 %10, -1
  %12 = add i32 %3, %11
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %14 = add i32 %12, -1
  %or.cond.i = icmp ult i32 %14, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %12
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4
  store i32 %spec.store.select.i, ptr %13, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %16

16:                                               ; preds = %1
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #10
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %16
  %20 = phi ptr [ %19, %16 ], [ null, %1 ]
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8
  %22 = icmp sgt i32 %3, 1
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %23 = getelementptr i8, ptr %0, i64 264
  br label %24

24:                                               ; preds = %.lr.ph, %57
  %.val84150 = phi i32 [ %3, %.lr.ph ], [ %.val84, %57 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.val86 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %.val86, i64 8
  %.val86.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds i32, ptr %.val86.val, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %.not109 = icmp eq i32 %27, 0
  br i1 %.not109, label %57, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %13, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.pre.i = load ptr, ptr %21, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %28
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %21, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %29, 1
  %43 = load ptr, ptr %21, align 8
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #11
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #10
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %21, align 8
  store i32 %42, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %40, %Vec_IntGrow.exit.i ]
  %53 = add nsw i32 %29, 1
  store i32 %53, ptr %15, align 4
  %54 = sext i32 %29 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = trunc i64 %indvars.iv to i32
  store i32 %56, ptr %55, align 4
  %.val84.pre = load i32, ptr %2, align 8
  br label %57

57:                                               ; preds = %Vec_IntPush.exit, %24
  %.val84 = phi i32 [ %.val84.pre, %Vec_IntPush.exit ], [ %.val84150, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %.val84 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %24, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %57, %Vec_IntAlloc.exit
  %.val84.lcssa = phi i32 [ %3, %Vec_IntAlloc.exit ], [ %.val84, %57 ]
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %61 = add i32 %.val84.lcssa, -1
  %or.cond.i.i = icmp ult i32 %61, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val84.lcssa
  %62 = getelementptr i8, ptr %60, i64 4
  store i32 %spec.store.select.i.i, ptr %60, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %._crit_edge
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr null, ptr %63, align 8
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %._crit_edge
  %64 = sext i32 %spec.store.select.i.i to i64
  %65 = shl nsw i64 %64, 2
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #10
  %67 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %66, ptr %67, align 8
  %.not.i92 = icmp eq ptr %66, null
  br i1 %.not.i92, label %Vec_IntStart.exit, label %68

68:                                               ; preds = %Vec_IntAlloc.exit.i
  %69 = sext i32 %.val84.lcssa to i64
  %70 = shl nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 0, i64 %70, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %68
  %.val91 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %66, %68 ]
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val74112 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val74112, 0
  br i1 %73, label %.lr.ph114, label %.critedge

.lr.ph114:                                        ; preds = %Vec_IntStart.exit
  %74 = getelementptr i8, ptr %0, i64 32
  %.val80.pre = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %71, i64 8
  br label %76

76:                                               ; preds = %.lr.ph114, %76
  %indvars.iv133 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next134, %76 ]
  %.val81.val = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i32, ptr %.val81.val, i64 %indvars.iv133
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val80.pre, i64 %79
  %.val3.i93 = load i64, ptr %80, align 4
  %81 = trunc i64 %.val3.i93 to i32
  %82 = and i32 %81, 536870911
  %83 = sub nsw i32 %78, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %.val91, i64 %84
  store i32 1, ptr %85, align 4
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %.val74 = load i32, ptr %72, align 4
  %86 = sext i32 %.val74 to i64
  %87 = icmp slt i64 %indvars.iv.next134, %86
  br i1 %87, label %76, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %76, %Vec_IntStart.exit
  %.val73 = load i32, ptr %15, align 4
  %88 = icmp sgt i32 %.val73, 0
  br i1 %88, label %.lr.ph122, label %.critedge6

.lr.ph122:                                        ; preds = %.critedge
  %.val79 = load ptr, ptr %21, align 8
  %89 = getelementptr i8, ptr %0, i64 264
  %90 = zext nneg i32 %.val73 to i64
  %.val82115.pre = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %.val82115.pre, i64 8
  %92 = getelementptr i8, ptr %.val82115.pre, i64 8
  br label %94

.critedge4.loopexit:                              ; preds = %Vec_IntUpdateEntry.exit, %94
  %93 = icmp sgt i64 %indvars.iv139, 1
  br i1 %93, label %94, label %.critedge2.preheader, !llvm.loop !11

.critedge2.preheader:                             ; preds = %.critedge4.loopexit
  br i1 %88, label %.lr.ph125, label %.critedge6

.lr.ph125:                                        ; preds = %.critedge2.preheader
  %.val77 = load ptr, ptr %21, align 8
  %wide.trip.count = zext nneg i32 %.val73 to i64
  br label %.critedge2

94:                                               ; preds = %.lr.ph122, %.critedge4.loopexit
  %indvars.iv139 = phi i64 [ %90, %.lr.ph122 ], [ %indvars.iv.next140, %.critedge4.loopexit ]
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, -1
  %95 = getelementptr inbounds i32, ptr %.val79, i64 %indvars.iv.next140
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %.val91, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  %.val82.val116 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds i32, ptr %.val82.val116, i64 %97
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %.val82.val116, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph119, label %.critedge4.loopexit

.lr.ph119:                                        ; preds = %94, %Vec_IntUpdateEntry.exit
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %Vec_IntUpdateEntry.exit ], [ 0, %94 ]
  %107 = phi ptr [ %118, %Vec_IntUpdateEntry.exit ], [ %104, %94 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv136
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %.val91, i64 %111
  %113 = load i32, ptr %112, align 4
  %.not108 = icmp sgt i32 %113, %99
  br i1 %.not108, label %Vec_IntUpdateEntry.exit, label %114

114:                                              ; preds = %.lr.ph119
  store i32 %100, ptr %112, align 4
  br label %Vec_IntUpdateEntry.exit

Vec_IntUpdateEntry.exit:                          ; preds = %.lr.ph119, %114
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val82.val = load ptr, ptr %92, align 8
  %115 = getelementptr inbounds i32, ptr %.val82.val, i64 %97
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %.val82.val, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next137, %120
  br i1 %121, label %.lr.ph119, label %.critedge4.loopexit, !llvm.loop !12

.critedge2:                                       ; preds = %.lr.ph125, %.critedge2
  %indvars.iv142 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next143, %.critedge2 ]
  %122 = getelementptr inbounds i32, ptr %.val77, i64 %indvars.iv142
  %123 = load i32, ptr %122, align 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %.val91, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sub nsw i32 0, %126
  %128 = getelementptr inbounds i32, ptr %.val91, i64 %indvars.iv142
  store i32 %127, ptr %128, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %.critedge2, !llvm.loop !13

.critedge6:                                       ; preds = %.critedge2, %.critedge, %.critedge2.preheader
  %.166.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ 0, %.critedge ], [ %.val73, %.critedge2 ]
  store i32 %.166.lcssa, ptr %62, align 4
  %129 = getelementptr i8, ptr %60, i64 8
  %130 = tail call ptr @Abc_MergeSortCost(ptr noundef %.val91, i32 noundef %.166.lcssa) #9
  %131 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %132 = add i32 %.val73, -1
  %or.cond.i94 = icmp ult i32 %132, 15
  %spec.store.select.i95 = select i1 %or.cond.i94, i32 16, i32 %.val73
  %133 = getelementptr inbounds i8, ptr %131, i64 4
  store i32 0, ptr %133, align 4
  store i32 %spec.store.select.i95, ptr %131, align 8
  %.not.i96 = icmp eq i32 %spec.store.select.i95, 0
  br i1 %.not.i96, label %Vec_IntAlloc.exit97, label %134

134:                                              ; preds = %.critedge6
  %135 = sext i32 %spec.store.select.i95 to i64
  %136 = shl nsw i64 %135, 2
  %137 = tail call noalias ptr @malloc(i64 noundef %136) #10
  br label %Vec_IntAlloc.exit97

Vec_IntAlloc.exit97:                              ; preds = %.critedge6, %134
  %138 = phi ptr [ %137, %134 ], [ null, %.critedge6 ]
  %139 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %138, ptr %139, align 8
  br i1 %88, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %Vec_IntAlloc.exit97, %Vec_IntPush.exit104
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %Vec_IntPush.exit104 ], [ 0, %Vec_IntAlloc.exit97 ]
  %140 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv147
  %141 = load i32, ptr %140, align 4
  %.val75 = load ptr, ptr %21, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %.val75, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %133, align 4
  %146 = load i32, ptr %131, align 8
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %.Vec_IntGrow.exit10_crit_edge.i98

.Vec_IntGrow.exit10_crit_edge.i98:                ; preds = %.lr.ph129
  %.pre.i100 = load ptr, ptr %139, align 8
  br label %Vec_IntPush.exit104

148:                                              ; preds = %.lr.ph129
  %149 = icmp slt i32 %145, 16
  br i1 %149, label %150, label %157

150:                                              ; preds = %148
  %151 = load ptr, ptr %139, align 8
  %.not9.i.i102 = icmp eq ptr %151, null
  br i1 %.not9.i.i102, label %154, label %152

152:                                              ; preds = %150
  %153 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %151, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i103

154:                                              ; preds = %150
  %155 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i103

Vec_IntGrow.exit.i103:                            ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %156, ptr %139, align 8
  store i32 16, ptr %131, align 8
  br label %Vec_IntPush.exit104

157:                                              ; preds = %148
  %158 = shl nuw nsw i32 %145, 1
  %159 = load ptr, ptr %139, align 8
  %.not9.i9.i101 = icmp eq ptr %159, null
  %160 = zext nneg i32 %158 to i64
  %161 = shl nuw nsw i64 %160, 2
  br i1 %.not9.i9.i101, label %164, label %162

162:                                              ; preds = %157
  %163 = tail call ptr @realloc(ptr noundef nonnull %159, i64 noundef %161) #11
  br label %166

164:                                              ; preds = %157
  %165 = tail call noalias ptr @malloc(i64 noundef %161) #10
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %139, align 8
  store i32 %158, ptr %131, align 8
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i98, %Vec_IntGrow.exit.i103, %166
  %168 = phi ptr [ %.pre.i100, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %167, %166 ], [ %156, %Vec_IntGrow.exit.i103 ]
  %169 = add nsw i32 %145, 1
  store i32 %169, ptr %133, align 4
  %170 = sext i32 %145 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  store i32 %144, ptr %171, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val = load i32, ptr %15, align 4
  %172 = sext i32 %.val to i64
  %173 = icmp slt i64 %indvars.iv.next148, %172
  br i1 %173, label %.lr.ph129, label %._crit_edge130.loopexit, !llvm.loop !14

._crit_edge130.loopexit:                          ; preds = %Vec_IntPush.exit104
  %.pre = load ptr, ptr %129, align 8
  br label %._crit_edge130

._crit_edge130:                                   ; preds = %._crit_edge130.loopexit, %Vec_IntAlloc.exit97
  %174 = phi ptr [ %.pre, %._crit_edge130.loopexit ], [ %.val91, %Vec_IntAlloc.exit97 ]
  %.not.i105 = icmp eq ptr %174, null
  br i1 %.not.i105, label %Vec_IntFree.exit, label %175

175:                                              ; preds = %._crit_edge130
  tail call void @free(ptr noundef nonnull %174) #9
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge130, %175
  tail call void @free(ptr noundef nonnull %60) #9
  %176 = load ptr, ptr %21, align 8
  %.not.i106 = icmp eq ptr %176, null
  br i1 %.not.i106, label %Vec_IntFree.exit107, label %177

177:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %176) #9
  br label %Vec_IntFree.exit107

Vec_IntFree.exit107:                              ; preds = %Vec_IntFree.exit, %177
  tail call void @free(ptr noundef nonnull %13) #9
  %.not = icmp eq ptr %130, null
  br i1 %.not, label %179, label %178

178:                                              ; preds = %Vec_IntFree.exit107
  tail call void @free(ptr noundef nonnull %130) #9
  br label %179

179:                                              ; preds = %Vec_IntFree.exit107, %178
  ret ptr %131
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManLutPacking(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i32], align 16
  %7 = alloca [32 x i32], align 16
  %8 = tail call ptr @Gia_ManLutCollect(ptr noundef %0)
  %9 = getelementptr i8, ptr %0, i64 24
  %.val126 = load i32, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %11 = add i32 %.val126, -1
  %or.cond.i.i = icmp ult i32 %11, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val126
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %spec.store.select.i.i, ptr %10, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i138, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %5
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #10
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %15, ptr %16, align 8
  store i32 %.val126, ptr %12, align 4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i136, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %.val126 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %19, i1 false)
  br label %Vec_IntAlloc.exit.i136

Vec_IntAlloc.exit.thread.i138:                    ; preds = %5
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr null, ptr %20, align 8
  store i32 %.val126, ptr %12, align 4
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 0, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr null, ptr %23, align 8
  store i32 %.val126, ptr %22, align 4
  br label %Vec_IntStart.exit139

Vec_IntAlloc.exit.i136:                           ; preds = %Vec_IntAlloc.exit.i, %17
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %spec.store.select.i.i, ptr %24, align 8
  %26 = tail call noalias ptr @malloc(i64 noundef %14) #10
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  store i32 %.val126, ptr %25, align 4
  %.not.i137 = icmp eq ptr %26, null
  br i1 %.not.i137, label %Vec_IntStart.exit139, label %28

28:                                               ; preds = %Vec_IntAlloc.exit.i136
  %29 = sext i32 %.val126 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %30, i1 false)
  br label %Vec_IntStart.exit139

Vec_IntStart.exit139:                             ; preds = %Vec_IntAlloc.exit.thread.i138, %Vec_IntAlloc.exit.i136, %28
  %.val120226 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i138 ], [ %15, %Vec_IntAlloc.exit.i136 ], [ %15, %28 ]
  %31 = phi ptr [ %21, %Vec_IntAlloc.exit.thread.i138 ], [ %24, %Vec_IntAlloc.exit.i136 ], [ %24, %28 ]
  %32 = getelementptr i8, ptr %8, i64 4
  %.val113 = load i32, ptr %32, align 4
  %33 = shl nsw i32 %.val113, 1
  %34 = sdiv i32 %33, %1
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %36 = add i32 %34, -1
  %or.cond.i = icmp ult i32 %36, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %34
  %37 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 0, ptr %37, align 4
  store i32 %spec.store.select.i, ptr %35, align 8
  %.not.i140 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i140, label %Vec_IntAlloc.exit, label %38

38:                                               ; preds = %Vec_IntStart.exit139
  %39 = sext i32 %spec.store.select.i to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #10
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit139, %38
  %42 = phi ptr [ %41, %38 ], [ null, %Vec_IntStart.exit139 ]
  %43 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %42, ptr %43, align 8
  %44 = icmp sgt i32 %.val113, 0
  br i1 %44, label %.lr.ph200, label %.critedge

.lr.ph200:                                        ; preds = %Vec_IntAlloc.exit
  %45 = getelementptr i8, ptr %8, i64 8
  %46 = getelementptr i8, ptr %0, i64 264
  %47 = getelementptr i8, ptr %10, i64 8
  %48 = getelementptr i8, ptr %31, i64 8
  %49 = getelementptr inbounds i8, ptr %6, i64 4
  br label %50

50:                                               ; preds = %.lr.ph200, %._crit_edge
  %.val120 = phi ptr [ %.val120226, %.lr.ph200 ], [ %.val128, %._crit_edge ]
  %indvars.iv216 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next217, %._crit_edge ]
  %.098198 = phi i32 [ 0, %.lr.ph200 ], [ %142, %._crit_edge ]
  %.val121 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i32, ptr %.val121, i64 %indvars.iv216
  %52 = load i32, ptr %51, align 4
  %.val123 = load ptr, ptr %46, align 8
  %53 = getelementptr i8, ptr %.val123, i64 8
  %.val123.val = load ptr, ptr %53, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %.val123.val, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %.val123.val, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %Vec_IntSelectSortCost2Reverse.exit

.lr.ph:                                           ; preds = %50
  %61 = getelementptr inbounds i8, ptr %58, i64 4
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 4 %61, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val120, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %69, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %62
  br i1 %exitcond.not, label %.critedge2, label %64, !llvm.loop !15

.critedge2:                                       ; preds = %64
  %71 = icmp ne i32 %59, 1
  br i1 %71, label %.lr.ph36.preheader.i, label %Vec_IntSelectSortCost2Reverse.exit

.lr.ph36.preheader.i:                             ; preds = %.critedge2
  %72 = add nsw i32 %59, -1
  %wide.trip.count44.i = zext nneg i32 %72 to i64
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph36.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph36.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph36.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %73 = trunc i64 %indvars.iv41.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next39.i, %.lr.ph.i ]
  %.03132.i = phi i32 [ %73, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %74 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv38.i
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %.03132.i to i64
  %77 = getelementptr inbounds i32, ptr %6, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %75, %78
  %80 = trunc i64 %indvars.iv38.i to i32
  %spec.select.i = select i1 %79, i32 %80, i32 %.03132.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %81 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv41.i
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %spec.select.i to i64
  %84 = getelementptr inbounds i32, ptr %7, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %81, align 4
  store i32 %82, ptr %84, align 4
  %86 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv41.i
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i32, ptr %6, i64 %83
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %86, align 4
  store i32 %87, ptr %88, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %Vec_IntSelectSortCost2Reverse.exit, label %.lr.ph.preheader.i, !llvm.loop !17

Vec_IntSelectSortCost2Reverse.exit:               ; preds = %._crit_edge.i, %50, %.critedge2
  %90 = phi i1 [ false, %.critedge2 ], [ false, %50 ], [ %71, %._crit_edge.i ]
  %91 = load i32, ptr %7, align 16
  %.val119 = load ptr, ptr %48, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %.val119, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %6, align 16
  %96 = icmp sgt i32 %95, 0
  %97 = load i32, ptr %49, align 4
  %98 = icmp sgt i32 %95, %97
  %or.cond = select i1 %96, i1 %98, i1 false
  br i1 %or.cond, label %99, label %108

99:                                               ; preds = %Vec_IntSelectSortCost2Reverse.exit
  %.val118 = load ptr, ptr %43, align 8
  %100 = sext i32 %94 to i64
  %101 = getelementptr inbounds i32, ptr %.val118, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %102, %1
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = getelementptr inbounds i32, ptr %.val119, i64 %54
  store i32 %94, ptr %105, align 4
  %106 = load i32, ptr %101, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %101, align 4
  br label %136

108:                                              ; preds = %99, %Vec_IntSelectSortCost2Reverse.exit
  %.val111 = load i32, ptr %37, align 4
  %109 = getelementptr inbounds i32, ptr %.val119, i64 %54
  store i32 %.val111, ptr %109, align 4
  %110 = load i32, ptr %35, align 8
  %111 = icmp eq i32 %.val111, %110
  br i1 %111, label %112, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %108
  %.pre.i = load ptr, ptr %43, align 8
  br label %Vec_IntPush.exit

112:                                              ; preds = %108
  %113 = icmp slt i32 %.val111, 16
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = load ptr, ptr %43, align 8
  %.not9.i.i = icmp eq ptr %115, null
  br i1 %.not9.i.i, label %118, label %116

116:                                              ; preds = %114
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

118:                                              ; preds = %114
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %43, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_IntPush.exit

121:                                              ; preds = %112
  %122 = shl nuw nsw i32 %.val111, 1
  %123 = load ptr, ptr %43, align 8
  %.not9.i9.i = icmp eq ptr %123, null
  %124 = zext nneg i32 %122 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #11
  br label %130

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #10
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %43, align 8
  store i32 %122, ptr %35, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %130
  %132 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %131, %130 ], [ %120, %Vec_IntGrow.exit.i ]
  %133 = add nsw i32 %.val111, 1
  store i32 %133, ptr %37, align 4
  %134 = sext i32 %.val111 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 1, ptr %135, align 4
  br label %136

136:                                              ; preds = %Vec_IntPush.exit, %104
  %.pn = phi i32 [ %3, %104 ], [ %2, %Vec_IntPush.exit ]
  %.099 = add nsw i32 %.pn, %95
  br i1 %90, label %.lr.ph196.preheader, label %._crit_edge

.lr.ph196.preheader:                              ; preds = %136
  %wide.trip.count214 = zext nneg i32 %59 to i64
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %.lr.ph196
  %indvars.iv211 = phi i64 [ 1, %.lr.ph196.preheader ], [ %indvars.iv.next212, %.lr.ph196 ]
  %.1100194 = phi i32 [ %.099, %.lr.ph196.preheader ], [ %140, %.lr.ph196 ]
  %137 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %indvars.iv211
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, %2
  %140 = tail call noundef i32 @llvm.smax.i32(i32 %.1100194, i32 %139)
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge, label %.lr.ph196, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph196, %136
  %.1100.lcssa = phi i32 [ %.099, %136 ], [ %140, %.lr.ph196 ]
  %.val128 = load ptr, ptr %47, align 8
  %141 = getelementptr inbounds i32, ptr %.val128, i64 %54
  store i32 %.1100.lcssa, ptr %141, align 4
  %142 = tail call noundef i32 @llvm.smax.i32(i32 %.098198, i32 %.1100.lcssa)
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %.val112 = load i32, ptr %32, align 4
  %143 = sext i32 %.val112 to i64
  %144 = icmp slt i64 %indvars.iv.next217, %143
  br i1 %144, label %50, label %.critedge.loopexit, !llvm.loop !19

.critedge.loopexit:                               ; preds = %._crit_edge
  %.val110.pre = load i32, ptr %37, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val110 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.val110.pre, %.critedge.loopexit ]
  %.098.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %142, %.critedge.loopexit ]
  %.val112.lcssa = phi i32 [ %.val113, %Vec_IntAlloc.exit ], [ %.val112, %.critedge.loopexit ]
  %145 = add nsw i32 %.val110, %.val112.lcssa
  %146 = add nsw i32 %145, 1
  %147 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %or.cond.i141 = icmp ult i32 %145, 15
  %spec.store.select.i142 = select i1 %or.cond.i141, i32 16, i32 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  store i32 0, ptr %148, align 4
  store i32 %spec.store.select.i142, ptr %147, align 8
  %.not.i143 = icmp eq i32 %spec.store.select.i142, 0
  br i1 %.not.i143, label %Vec_IntGrow.exit.i150, label %Vec_IntAlloc.exit144

Vec_IntAlloc.exit144:                             ; preds = %.critedge
  %149 = sext i32 %spec.store.select.i142 to i64
  %150 = shl nsw i64 %149, 2
  %151 = tail call noalias ptr @malloc(i64 noundef %150) #10
  %152 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %151, ptr %152, align 8
  br label %Vec_IntPush.exit151

Vec_IntGrow.exit.i150:                            ; preds = %.critedge
  %153 = getelementptr inbounds i8, ptr %147, i64 8
  %154 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  store ptr %154, ptr %153, align 8
  store i32 16, ptr %147, align 8
  %.pre = load i32, ptr %148, align 4
  br label %Vec_IntPush.exit151

Vec_IntPush.exit151:                              ; preds = %Vec_IntAlloc.exit144, %Vec_IntGrow.exit.i150
  %155 = phi i32 [ %.pre, %Vec_IntGrow.exit.i150 ], [ 0, %Vec_IntAlloc.exit144 ]
  %156 = phi ptr [ %153, %Vec_IntGrow.exit.i150 ], [ %152, %Vec_IntAlloc.exit144 ]
  %157 = phi ptr [ %154, %Vec_IntGrow.exit.i150 ], [ %151, %Vec_IntAlloc.exit144 ]
  %158 = add nsw i32 %155, 1
  store i32 %158, ptr %148, align 4
  %159 = sext i32 %155 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %.val110, ptr %160, align 4
  %.val107 = load i32, ptr %37, align 4
  %161 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %162 = add i32 %.val107, -1
  %or.cond.i152 = icmp ult i32 %162, 15
  %spec.store.select.i153 = select i1 %or.cond.i152, i32 16, i32 %.val107
  %163 = getelementptr inbounds i8, ptr %161, i64 4
  store i32 0, ptr %163, align 4
  store i32 %spec.store.select.i153, ptr %161, align 8
  %.not.i154 = icmp eq i32 %spec.store.select.i153, 0
  br i1 %.not.i154, label %Vec_IntAlloc.exit155, label %164

164:                                              ; preds = %Vec_IntPush.exit151
  %165 = sext i32 %spec.store.select.i153 to i64
  %166 = shl nsw i64 %165, 2
  %167 = tail call noalias ptr @malloc(i64 noundef %166) #10
  br label %Vec_IntAlloc.exit155

Vec_IntAlloc.exit155:                             ; preds = %Vec_IntPush.exit151, %164
  %168 = phi ptr [ %167, %164 ], [ null, %Vec_IntPush.exit151 ]
  %169 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %168, ptr %169, align 8
  %170 = icmp sgt i32 %.val107, 0
  br i1 %170, label %.lr.ph205.preheader, label %.critedge4

.lr.ph205.preheader:                              ; preds = %Vec_IntAlloc.exit155
  %.pre229 = load i32, ptr %148, align 4
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %Vec_IntFillExtra.exit
  %171 = phi i32 [ %.pre229, %.lr.ph205.preheader ], [ %257, %Vec_IntFillExtra.exit ]
  %indvars.iv219 = phi i64 [ 0, %.lr.ph205.preheader ], [ %indvars.iv.next220, %Vec_IntFillExtra.exit ]
  %.val117 = load ptr, ptr %43, align 8
  %172 = getelementptr inbounds i32, ptr %.val117, i64 %indvars.iv219
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %147, align 8
  %175 = icmp eq i32 %171, %174
  br i1 %175, label %176, label %.Vec_IntGrow.exit10_crit_edge.i156

.Vec_IntGrow.exit10_crit_edge.i156:               ; preds = %.lr.ph205
  %.pre.i158 = load ptr, ptr %156, align 8
  br label %Vec_IntPush.exit162

176:                                              ; preds = %.lr.ph205
  %177 = icmp slt i32 %171, 16
  br i1 %177, label %178, label %185

178:                                              ; preds = %176
  %179 = load ptr, ptr %156, align 8
  %.not9.i.i160 = icmp eq ptr %179, null
  br i1 %.not9.i.i160, label %182, label %180

180:                                              ; preds = %178
  %181 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %179, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i161

182:                                              ; preds = %178
  %183 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i161

Vec_IntGrow.exit.i161:                            ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %184, ptr %156, align 8
  store i32 16, ptr %147, align 8
  br label %Vec_IntPush.exit162

185:                                              ; preds = %176
  %186 = shl nuw nsw i32 %171, 1
  %187 = load ptr, ptr %156, align 8
  %.not9.i9.i159 = icmp eq ptr %187, null
  %188 = zext nneg i32 %186 to i64
  %189 = shl nuw nsw i64 %188, 2
  br i1 %.not9.i9.i159, label %192, label %190

190:                                              ; preds = %185
  %191 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #11
  br label %194

192:                                              ; preds = %185
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #10
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %156, align 8
  store i32 %186, ptr %147, align 8
  br label %Vec_IntPush.exit162

Vec_IntPush.exit162:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i156, %Vec_IntGrow.exit.i161, %194
  %196 = phi ptr [ %.pre.i158, %.Vec_IntGrow.exit10_crit_edge.i156 ], [ %195, %194 ], [ %184, %Vec_IntGrow.exit.i161 ]
  %197 = load i32, ptr %148, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %148, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, ptr %196, i64 %199
  store i32 %173, ptr %200, align 4
  %.val105 = load i32, ptr %148, align 4
  %201 = load i32, ptr %163, align 4
  %202 = load i32, ptr %161, align 8
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %.Vec_IntGrow.exit10_crit_edge.i163

.Vec_IntGrow.exit10_crit_edge.i163:               ; preds = %Vec_IntPush.exit162
  %.pre.i165 = load ptr, ptr %169, align 8
  br label %Vec_IntPush.exit169

204:                                              ; preds = %Vec_IntPush.exit162
  %205 = icmp slt i32 %201, 16
  br i1 %205, label %206, label %213

206:                                              ; preds = %204
  %207 = load ptr, ptr %169, align 8
  %.not9.i.i167 = icmp eq ptr %207, null
  br i1 %.not9.i.i167, label %210, label %208

208:                                              ; preds = %206
  %209 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %207, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i168

210:                                              ; preds = %206
  %211 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i168

Vec_IntGrow.exit.i168:                            ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %212, ptr %169, align 8
  store i32 16, ptr %161, align 8
  br label %Vec_IntPush.exit169

213:                                              ; preds = %204
  %214 = shl nuw nsw i32 %201, 1
  %215 = load ptr, ptr %169, align 8
  %.not9.i9.i166 = icmp eq ptr %215, null
  %216 = zext nneg i32 %214 to i64
  %217 = shl nuw nsw i64 %216, 2
  br i1 %.not9.i9.i166, label %220, label %218

218:                                              ; preds = %213
  %219 = tail call ptr @realloc(ptr noundef nonnull %215, i64 noundef %217) #11
  br label %222

220:                                              ; preds = %213
  %221 = tail call noalias ptr @malloc(i64 noundef %217) #10
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %169, align 8
  store i32 %214, ptr %161, align 8
  br label %Vec_IntPush.exit169

Vec_IntPush.exit169:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i163, %Vec_IntGrow.exit.i168, %222
  %224 = phi ptr [ %.pre.i165, %.Vec_IntGrow.exit10_crit_edge.i163 ], [ %223, %222 ], [ %212, %Vec_IntGrow.exit.i168 ]
  %225 = add nsw i32 %201, 1
  store i32 %225, ptr %163, align 4
  %226 = sext i32 %201 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  store i32 %.val105, ptr %227, align 4
  %.val104 = load i32, ptr %148, align 4
  %228 = add nsw i32 %.val104, %173
  %.not.i170 = icmp sgt i32 %173, 0
  br i1 %.not.i170, label %229, label %Vec_IntFillExtra.exit

229:                                              ; preds = %Vec_IntPush.exit169
  %230 = load i32, ptr %147, align 8
  %231 = shl nsw i32 %230, 1
  %232 = icmp slt i32 %231, %228
  %.not.i.i171 = icmp slt i32 %230, %228
  br i1 %232, label %233, label %242

233:                                              ; preds = %229
  br i1 %.not.i.i171, label %234, label %Vec_IntGrow.exit.i172

234:                                              ; preds = %233
  %235 = load ptr, ptr %156, align 8
  %.not9.i.i179 = icmp eq ptr %235, null
  %236 = sext i32 %228 to i64
  %237 = shl nsw i64 %236, 2
  br i1 %.not9.i.i179, label %240, label %238

238:                                              ; preds = %234
  %239 = tail call ptr @realloc(ptr noundef nonnull %235, i64 noundef %237) #11
  br label %Vec_IntGrow.exit.sink.split.i

240:                                              ; preds = %234
  %241 = tail call noalias ptr @malloc(i64 noundef %237) #10
  br label %Vec_IntGrow.exit.sink.split.i

242:                                              ; preds = %229
  br i1 %.not.i.i171, label %243, label %Vec_IntGrow.exit.i172

243:                                              ; preds = %242
  %244 = load ptr, ptr %156, align 8
  %.not9.i21.i = icmp eq ptr %244, null
  %245 = sext i32 %231 to i64
  %246 = shl nsw i64 %245, 2
  br i1 %.not9.i21.i, label %249, label %247

247:                                              ; preds = %243
  %248 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #11
  br label %Vec_IntGrow.exit.sink.split.i

249:                                              ; preds = %243
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #10
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %247, %249, %238, %240
  %storemerge = phi ptr [ %239, %238 ], [ %241, %240 ], [ %248, %247 ], [ %250, %249 ]
  %.sink.i = phi i32 [ %228, %238 ], [ %228, %240 ], [ %231, %247 ], [ %231, %249 ]
  store ptr %storemerge, ptr %156, align 8
  store i32 %.sink.i, ptr %147, align 8
  %.pre230 = load i32, ptr %148, align 4
  br label %Vec_IntGrow.exit.i172

Vec_IntGrow.exit.i172:                            ; preds = %Vec_IntGrow.exit.sink.split.i, %242, %233
  %251 = phi i32 [ %.pre230, %Vec_IntGrow.exit.sink.split.i ], [ %.val104, %242 ], [ %.val104, %233 ]
  %252 = icmp slt i32 %251, %228
  br i1 %252, label %.lr.ph.i174, label %._crit_edge.i173

.lr.ph.i174:                                      ; preds = %Vec_IntGrow.exit.i172
  %253 = sext i32 %251 to i64
  %wide.trip.count.i175 = sext i32 %228 to i64
  br label %254

254:                                              ; preds = %254, %.lr.ph.i174
  %indvars.iv.i176 = phi i64 [ %253, %.lr.ph.i174 ], [ %indvars.iv.next.i177, %254 ]
  %255 = load ptr, ptr %156, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 %indvars.iv.i176
  store i32 -1, ptr %256, align 4
  %indvars.iv.next.i177 = add nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, %wide.trip.count.i175
  br i1 %exitcond.not.i178, label %._crit_edge.i173, label %254, !llvm.loop !20

._crit_edge.i173:                                 ; preds = %254, %Vec_IntGrow.exit.i172
  store i32 %228, ptr %148, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntPush.exit169, %._crit_edge.i173
  %257 = phi i32 [ %.val104, %Vec_IntPush.exit169 ], [ %228, %._crit_edge.i173 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %.val106 = load i32, ptr %37, align 4
  %258 = sext i32 %.val106 to i64
  %259 = icmp slt i64 %indvars.iv.next220, %258
  br i1 %259, label %.lr.ph205, label %.critedge4, !llvm.loop !21

.critedge4:                                       ; preds = %Vec_IntFillExtra.exit, %Vec_IntAlloc.exit155
  %.val = load i32, ptr %32, align 4
  %260 = icmp sgt i32 %.val, 0
  %261 = getelementptr i8, ptr %8, i64 8
  %.val116 = load ptr, ptr %261, align 8
  br i1 %260, label %.lr.ph207, label %.critedge6

.lr.ph207:                                        ; preds = %.critedge4
  %262 = getelementptr i8, ptr %31, i64 8
  %.val115 = load ptr, ptr %262, align 8
  %.val114 = load ptr, ptr %169, align 8
  %263 = zext nneg i32 %.val to i64
  br label %264

264:                                              ; preds = %.lr.ph207, %264
  %indvars.iv222 = phi i64 [ %263, %.lr.ph207 ], [ %indvars.iv.next223, %264 ]
  %indvars.iv.next223 = add nsw i64 %indvars.iv222, -1
  %265 = getelementptr inbounds i32, ptr %.val116, i64 %indvars.iv.next223
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %.val115, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %.val114, i64 %270
  %272 = load i32, ptr %271, align 4
  %.val127 = load ptr, ptr %156, align 8
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %.val127, i64 %273
  store i32 %266, ptr %274, align 4
  %275 = load i32, ptr %271, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %271, align 4
  %277 = icmp ugt i64 %indvars.iv222, 1
  br i1 %277, label %264, label %.critedge6.thread, !llvm.loop !22

.critedge6:                                       ; preds = %.critedge4
  %.not.i180 = icmp eq ptr %.val116, null
  br i1 %.not.i180, label %Vec_IntFree.exit, label %.critedge6.thread

.critedge6.thread:                                ; preds = %264, %.critedge6
  tail call void @free(ptr noundef nonnull %.val116) #9
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %.critedge6.thread
  tail call void @free(ptr noundef nonnull %8) #9
  %278 = getelementptr inbounds i8, ptr %10, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not.i181 = icmp eq ptr %279, null
  br i1 %.not.i181, label %Vec_IntFree.exit182, label %280

280:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %279) #9
  br label %Vec_IntFree.exit182

Vec_IntFree.exit182:                              ; preds = %Vec_IntFree.exit, %280
  tail call void @free(ptr noundef nonnull %10) #9
  %281 = getelementptr inbounds i8, ptr %31, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not.i183 = icmp eq ptr %282, null
  br i1 %.not.i183, label %Vec_IntFree.exit184, label %283

283:                                              ; preds = %Vec_IntFree.exit182
  tail call void @free(ptr noundef nonnull %282) #9
  br label %Vec_IntFree.exit184

Vec_IntFree.exit184:                              ; preds = %Vec_IntFree.exit182, %283
  tail call void @free(ptr noundef nonnull %31) #9
  %284 = load ptr, ptr %43, align 8
  %.not.i185 = icmp eq ptr %284, null
  br i1 %.not.i185, label %Vec_IntFree.exit186, label %285

285:                                              ; preds = %Vec_IntFree.exit184
  tail call void @free(ptr noundef nonnull %284) #9
  br label %Vec_IntFree.exit186

Vec_IntFree.exit186:                              ; preds = %Vec_IntFree.exit184, %285
  tail call void @free(ptr noundef nonnull %35) #9
  %286 = load ptr, ptr %169, align 8
  %.not.i187 = icmp eq ptr %286, null
  br i1 %.not.i187, label %Vec_IntFree.exit188, label %287

287:                                              ; preds = %Vec_IntFree.exit186
  tail call void @free(ptr noundef nonnull %286) #9
  br label %Vec_IntFree.exit188

Vec_IntFree.exit188:                              ; preds = %Vec_IntFree.exit186, %287
  tail call void @free(ptr noundef nonnull %161) #9
  %288 = getelementptr inbounds i8, ptr %0, i64 304
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %Vec_IntFreeP.exit, label %291

291:                                              ; preds = %Vec_IntFree.exit188
  %292 = getelementptr inbounds i8, ptr %289, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not.i189 = icmp eq ptr %293, null
  br i1 %.not.i189, label %.thread.i, label %294

294:                                              ; preds = %291
  tail call void @free(ptr noundef nonnull %293) #9
  %295 = load ptr, ptr %288, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  store ptr null, ptr %296, align 8
  %.pre.i190 = load ptr, ptr %288, align 8
  %.not9.i = icmp eq ptr %.pre.i190, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %294, %291
  %297 = phi ptr [ %.pre.i190, %294 ], [ %289, %291 ]
  tail call void @free(ptr noundef nonnull %297) #9
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit188, %294, %.thread.i
  store ptr %147, ptr %288, align 8
  %298 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.098.lcssa)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
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
