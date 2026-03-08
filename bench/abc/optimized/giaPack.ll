; ModuleID = 'bench/abc/original/giaPack.ll'
source_filename = "bench/abc/original/giaPack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"Global delay = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManLutCollect2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Gia_ManLutNum(ptr noundef %0) #10
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %4 = add i32 %2, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !10
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #11
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !11
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr i8, ptr %13, i64 4
  %.val78 = load i32, ptr %14, align 4, !tbaa !3
  %15 = icmp sgt i32 %.val78, 0
  br i1 %15, label %.lr.ph, label %Vec_IntReverseOrder.exit

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = getelementptr i8, ptr %0, i64 176
  %18 = getelementptr i8, ptr %0, i64 616
  br label %24

.critedge.preheader:                              ; preds = %66
  %.val4784.pre = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp sgt i32 %.val4784.pre, 0
  br i1 %19, label %.lr.ph86, label %Vec_IntReverseOrder.exit

.lr.ph86:                                         ; preds = %.critedge.preheader
  %20 = getelementptr i8, ptr %0, i64 264
  %21 = getelementptr i8, ptr %0, i64 32
  %22 = getelementptr i8, ptr %0, i64 176
  %23 = getelementptr i8, ptr %0, i64 616
  %.val6380.pre = load ptr, ptr %20, align 8, !tbaa !31
  br label %71

24:                                               ; preds = %.lr.ph, %66
  %25 = phi ptr [ %13, %.lr.ph ], [ %67, %66 ]
  %26 = phi ptr [ %10, %.lr.ph ], [ %.pre.i101, %66 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %.val50 = load ptr, ptr %16, align 8, !tbaa !32
  %27 = getelementptr i8, ptr %25, i64 8
  %.val51.val = load ptr, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val51.val, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i8], ptr %.val50, i64 %30
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, 536870911
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [12 x i8], ptr %31, i64 %34
  %.val52 = load i64, ptr %35, align 4
  %36 = and i64 %.val52, 2147483648
  %.not.i65 = icmp ne i64 %36, 0
  %37 = and i64 %.val52, 536870911
  %38 = icmp eq i64 %37, 536870911
  %narrow.i.not = or i1 %.not.i65, %38
  br i1 %narrow.i.not, label %66, label %39

39:                                               ; preds = %24
  %reass.add = sub nsw i64 %30, %33
  %40 = trunc i64 %reass.add to i32
  %.val55 = load i32, ptr %17, align 8, !tbaa !34
  %.val56 = load ptr, ptr %18, align 8, !tbaa !35
  %sext = shl i64 %reass.add, 32
  %41 = ashr exact i64 %sext, 30
  %42 = getelementptr inbounds i8, ptr %.val56, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %.not77 = icmp eq i32 %43, %.val55
  br i1 %.not77, label %66, label %44

44:                                               ; preds = %39
  store i32 %.val55, ptr %42, align 4, !tbaa !33
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = load i32, ptr %3, align 8, !tbaa !10
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %Vec_IntPush.exit

48:                                               ; preds = %44
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #12
  br label %Vec_IntPush.exit.sink.split

53:                                               ; preds = %50
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntPush.exit.sink.split

55:                                               ; preds = %48
  %56 = shl nuw nsw i32 %45, 1
  %.not9.i9.i = icmp eq ptr %26, null
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  br i1 %.not9.i9.i, label %61, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %58) #12
  br label %Vec_IntPush.exit.sink.split

61:                                               ; preds = %55
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #11
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %59, %61, %51, %53
  %.sink118 = phi ptr [ %54, %53 ], [ %52, %51 ], [ %60, %59 ], [ %62, %61 ]
  %.sink = phi i32 [ 16, %53 ], [ 16, %51 ], [ %56, %59 ], [ %56, %61 ]
  store ptr %.sink118, ptr %11, align 8, !tbaa !11
  store i32 %.sink, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %44
  %.pre.i102 = phi ptr [ %26, %44 ], [ %.sink118, %Vec_IntPush.exit.sink.split ]
  %63 = add nsw i32 %45, 1
  store i32 %63, ptr %5, align 4, !tbaa !3
  %64 = sext i32 %45 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.pre.i102, i64 %64
  store i32 %40, ptr %65, align 4, !tbaa !33
  %.pre = load ptr, ptr %12, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %39, %24, %Vec_IntPush.exit
  %67 = phi ptr [ %25, %39 ], [ %25, %24 ], [ %.pre, %Vec_IntPush.exit ]
  %.pre.i101 = phi ptr [ %26, %39 ], [ %26, %24 ], [ %.pre.i102, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = getelementptr i8, ptr %67, i64 4
  %.val = load i32, ptr %68, align 4, !tbaa !3
  %69 = sext i32 %.val to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %24, label %.critedge.preheader, !llvm.loop !36

71:                                               ; preds = %.lr.ph86, %.critedge4
  %.val47111 = phi i32 [ %.val4784.pre, %.lr.ph86 ], [ %.val47, %.critedge4 ]
  %.val63107 = phi ptr [ %.val6380.pre, %.lr.ph86 ], [ %.val63108, %.critedge4 ]
  %.val6380 = phi ptr [ %.val6380.pre, %.lr.ph86 ], [ %.val6380105, %.critedge4 ]
  %indvars.iv97 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next98, %.critedge4 ]
  %.pre.i7087 = phi ptr [ %.pre.i101, %.lr.ph86 ], [ %.pre.i7088, %.critedge4 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i7087, i64 %indvars.iv97
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %.val6380, i64 8
  %.val63.val81 = load ptr, ptr %75, align 8, !tbaa !11
  %76 = getelementptr inbounds [4 x i8], ptr %.val63.val81, i64 %74
  %77 = load i32, ptr %76, align 4, !tbaa !33
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val63.val81, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph83, label %.critedge4

.lr.ph83:                                         ; preds = %71, %116
  %.val63109 = phi ptr [ %.val63, %116 ], [ %.val63107, %71 ]
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %116 ], [ 0, %71 ]
  %.pre.i7089 = phi ptr [ %.pre.i7090, %116 ], [ %.pre.i7087, %71 ]
  %82 = phi ptr [ %121, %116 ], [ %79, %71 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv94
  %85 = load i32, ptr %84, align 4, !tbaa !33
  %.val49 = load ptr, ptr %21, align 8, !tbaa !32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val49, i64 %86
  %.val53 = load i64, ptr %87, align 4
  %88 = and i64 %.val53, 2147483648
  %.not.i66 = icmp ne i64 %88, 0
  %89 = and i64 %.val53, 536870911
  %90 = icmp eq i64 %89, 536870911
  %narrow.i67.not = or i1 %.not.i66, %90
  br i1 %narrow.i67.not, label %116, label %91

91:                                               ; preds = %.lr.ph83
  %.val57 = load i32, ptr %22, align 8, !tbaa !34
  %.val58 = load ptr, ptr %23, align 8, !tbaa !35
  %92 = getelementptr inbounds [4 x i8], ptr %.val58, i64 %86
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %.not = icmp eq i32 %93, %.val57
  br i1 %.not, label %116, label %94

94:                                               ; preds = %91
  store i32 %.val57, ptr %92, align 4, !tbaa !33
  %95 = load i32, ptr %5, align 4, !tbaa !3
  %96 = load i32, ptr %3, align 8, !tbaa !10
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %Vec_IntPush.exit74

98:                                               ; preds = %94
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %.not9.i.i72 = icmp eq ptr %.pre.i7089, null
  br i1 %.not9.i.i72, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i7089, i64 noundef 64) #12
  br label %Vec_IntPush.exit74.sink.split

103:                                              ; preds = %100
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntPush.exit74.sink.split

105:                                              ; preds = %98
  %106 = shl nuw nsw i32 %95, 1
  %.not9.i9.i71 = icmp eq ptr %.pre.i7089, null
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i71, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call ptr @realloc(ptr noundef nonnull %.pre.i7089, i64 noundef %108) #12
  br label %Vec_IntPush.exit74.sink.split

111:                                              ; preds = %105
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #11
  br label %Vec_IntPush.exit74.sink.split

Vec_IntPush.exit74.sink.split:                    ; preds = %109, %111, %101, %103
  %.sink119 = phi i32 [ 16, %101 ], [ 16, %103 ], [ %106, %111 ], [ %106, %109 ]
  %.pre.i7091.ph = phi ptr [ %102, %101 ], [ %104, %103 ], [ %112, %111 ], [ %110, %109 ]
  store i32 %.sink119, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit74

Vec_IntPush.exit74:                               ; preds = %Vec_IntPush.exit74.sink.split, %94
  %.pre.i7091 = phi ptr [ %.pre.i7089, %94 ], [ %.pre.i7091.ph, %Vec_IntPush.exit74.sink.split ]
  %113 = add nsw i32 %95, 1
  store i32 %113, ptr %5, align 4, !tbaa !3
  %114 = sext i32 %95 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %.pre.i7091, i64 %114
  store i32 %85, ptr %115, align 4, !tbaa !33
  %.val63.pre = load ptr, ptr %20, align 8, !tbaa !31
  br label %116

116:                                              ; preds = %91, %.lr.ph83, %Vec_IntPush.exit74
  %.val63 = phi ptr [ %.val63109, %91 ], [ %.val63109, %.lr.ph83 ], [ %.val63.pre, %Vec_IntPush.exit74 ]
  %.pre.i7090 = phi ptr [ %.pre.i7089, %91 ], [ %.pre.i7089, %.lr.ph83 ], [ %.pre.i7091, %Vec_IntPush.exit74 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %117 = getelementptr i8, ptr %.val63, i64 8
  %.val63.val = load ptr, ptr %117, align 8, !tbaa !11
  %118 = getelementptr inbounds [4 x i8], ptr %.val63.val, i64 %74
  %119 = load i32, ptr %118, align 4, !tbaa !33
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %.val63.val, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !33
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next95, %123
  br i1 %124, label %.lr.ph83, label %.critedge4.loopexit, !llvm.loop !38

.critedge4.loopexit:                              ; preds = %116
  %.val47.pre = load i32, ptr %5, align 4, !tbaa !3
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %71
  %.val47 = phi i32 [ %.val47111, %71 ], [ %.val47.pre, %.critedge4.loopexit ]
  %.val63108 = phi ptr [ %.val63107, %71 ], [ %.val63, %.critedge4.loopexit ]
  %.val6380105 = phi ptr [ %.val6380, %71 ], [ %.val63, %.critedge4.loopexit ]
  %.pre.i7088 = phi ptr [ %.pre.i7087, %71 ], [ %.pre.i7090, %.critedge4.loopexit ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %125 = sext i32 %.val47 to i64
  %126 = icmp slt i64 %indvars.iv.next98, %125
  br i1 %126, label %71, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %.critedge4
  store ptr %.pre.i7088, ptr %11, align 8
  %127 = icmp sgt i32 %.val47, 1
  br i1 %127, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %.critedge2
  %128 = lshr i32 %.val47, 1
  %129 = zext nneg i32 %128 to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %130 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i7088, i64 %indvars.iv.i
  %132 = load i32, ptr %131, align 4, !tbaa !33
  %133 = trunc nuw nsw i64 %indvars.iv.i to i32
  %134 = xor i32 %133, -1
  %135 = add nsw i32 %.val47, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %.pre.i7088, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !33
  store i32 %138, ptr %131, align 4, !tbaa !33
  store i32 %132, ptr %137, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %129
  br i1 %exitcond.not, label %Vec_IntReverseOrder.exit, label %130, !llvm.loop !40

Vec_IntReverseOrder.exit:                         ; preds = %130, %Vec_IntAlloc.exit, %.critedge.preheader, %.critedge2
  ret ptr %3
}

declare i32 @Gia_ManLutNum(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManLutCollect(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr i8, ptr %5, i64 4
  %.val3.i = load i32, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %9, align 4, !tbaa !3
  %10 = add i32 %.val.i, %.val3.i
  %11 = xor i32 %10, -1
  %12 = add i32 %3, %11
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %14 = add i32 %12, -1
  %or.cond.i = icmp ult i32 %14, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %13, align 8, !tbaa !10
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %16

16:                                               ; preds = %1
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #11
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %16
  %20 = phi ptr [ %19, %16 ], [ null, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !11
  %.val84110 = load i32, ptr %2, align 8, !tbaa !41
  %22 = icmp sgt i32 %.val84110, 1
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %23 = getelementptr i8, ptr %0, i64 264
  br label %24

24:                                               ; preds = %.lr.ph, %52
  %.val84151 = phi i32 [ %.val84110, %.lr.ph ], [ %.val84, %52 ]
  %25 = phi ptr [ %20, %.lr.ph ], [ %.pre.i149, %52 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.val86 = load ptr, ptr %23, align 8, !tbaa !31
  %26 = getelementptr i8, ptr %.val86, i64 8
  %.val86.val = load ptr, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val86.val, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %.not109 = icmp eq i32 %28, 0
  br i1 %.not109, label %52, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %15, align 4, !tbaa !3
  %31 = load i32, ptr %13, align 8, !tbaa !10
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %Vec_IntPush.exit

33:                                               ; preds = %29
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #12
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %35
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %33
  %41 = shl nuw nsw i32 %30, 1
  %.not9.i9.i = icmp eq ptr %25, null
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %43) #12
  br label %Vec_IntPush.exit.sink.split

46:                                               ; preds = %40
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #11
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %44, %46, %36, %38
  %.sink165 = phi ptr [ %39, %38 ], [ %37, %36 ], [ %45, %44 ], [ %47, %46 ]
  %.sink = phi i32 [ 16, %38 ], [ 16, %36 ], [ %41, %44 ], [ %41, %46 ]
  store ptr %.sink165, ptr %21, align 8, !tbaa !11
  store i32 %.sink, ptr %13, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %29
  %.pre.i150 = phi ptr [ %25, %29 ], [ %.sink165, %Vec_IntPush.exit.sink.split ]
  %48 = add nsw i32 %30, 1
  store i32 %48, ptr %15, align 4, !tbaa !3
  %49 = sext i32 %30 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.pre.i150, i64 %49
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %51, ptr %50, align 4, !tbaa !33
  %.val84.pre = load i32, ptr %2, align 8, !tbaa !41
  br label %52

52:                                               ; preds = %Vec_IntPush.exit, %24
  %.val84 = phi i32 [ %.val84.pre, %Vec_IntPush.exit ], [ %.val84151, %24 ]
  %.pre.i149 = phi ptr [ %.pre.i150, %Vec_IntPush.exit ], [ %25, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = sext i32 %.val84 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %24, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %52, %Vec_IntAlloc.exit
  %.val75 = phi ptr [ %20, %Vec_IntAlloc.exit ], [ %.pre.i149, %52 ]
  %.val84.lcssa = phi i32 [ %.val84110, %Vec_IntAlloc.exit ], [ %.val84, %52 ]
  %55 = add i32 %.val84.lcssa, -1
  %or.cond.i.i = icmp ult i32 %55, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val84.lcssa
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %._crit_edge
  %56 = sext i32 %spec.store.select.i.i to i64
  %57 = shl nsw i64 %56, 2
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #11
  %.not.i92 = icmp eq ptr %58, null
  br i1 %.not.i92, label %Vec_IntStart.exit, label %59

59:                                               ; preds = %Vec_IntAlloc.exit.i
  %60 = sext i32 %.val84.lcssa to i64
  %61 = shl nsw i64 %60, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %58, i8 0, i64 %61, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %._crit_edge, %Vec_IntAlloc.exit.i, %59
  %.val91 = phi ptr [ %58, %59 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %._crit_edge ]
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = getelementptr i8, ptr %62, i64 4
  %.val74112 = load i32, ptr %63, align 4, !tbaa !3
  %64 = icmp sgt i32 %.val74112, 0
  br i1 %64, label %.lr.ph114, label %.critedge

.lr.ph114:                                        ; preds = %Vec_IntStart.exit
  %65 = getelementptr i8, ptr %0, i64 32
  %.val80 = load ptr, ptr %65, align 8, !tbaa !32
  %66 = getelementptr i8, ptr %62, i64 8
  %.val81.val = load ptr, ptr %66, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %.lr.ph114, %67
  %indvars.iv131 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next132, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val81.val, i64 %indvars.iv131
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i8], ptr %.val80, i64 %70
  %.val3.i93 = load i64, ptr %71, align 4
  %72 = trunc i64 %.val3.i93 to i32
  %73 = and i32 %72, 536870911
  %74 = sub nsw i32 %69, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.val91, i64 %75
  store i32 1, ptr %76, align 4, !tbaa !33
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %.val74 = load i32, ptr %63, align 4, !tbaa !3
  %77 = sext i32 %.val74 to i64
  %78 = icmp slt i64 %indvars.iv.next132, %77
  br i1 %78, label %67, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %67, %Vec_IntStart.exit
  %.val73 = load i32, ptr %15, align 4, !tbaa !3
  %79 = icmp sgt i32 %.val73, 0
  br i1 %79, label %.lr.ph120, label %.critedge6

.lr.ph120:                                        ; preds = %.critedge
  %80 = getelementptr i8, ptr %0, i64 264
  %.val82 = load ptr, ptr %80, align 8, !tbaa !31
  %81 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %81, align 8, !tbaa !11
  %82 = zext nneg i32 %.val73 to i64
  br label %84

.critedge4.loopexit:                              ; preds = %Vec_IntUpdateEntry.exit, %84
  %83 = icmp sgt i64 %indvars.iv137, 1
  br i1 %83, label %84, label %.lr.ph123, !llvm.loop !45

.lr.ph123:                                        ; preds = %.critedge4.loopexit
  %wide.trip.count = zext nneg i32 %.val73 to i64
  br label %.critedge2

84:                                               ; preds = %.lr.ph120, %.critedge4.loopexit
  %indvars.iv137 = phi i64 [ %82, %.lr.ph120 ], [ %indvars.iv.next138, %.critedge4.loopexit ]
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, -1
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val75, i64 %indvars.iv.next138
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %.val91, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !33
  %90 = add nsw i32 %89, 1
  %91 = getelementptr inbounds [4 x i8], ptr %.val82.val, i64 %87
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.val82.val, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph117, label %.critedge4.loopexit

.lr.ph117:                                        ; preds = %84, %Vec_IntUpdateEntry.exit
  %97 = phi i32 [ %107, %Vec_IntUpdateEntry.exit ], [ %92, %84 ]
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %Vec_IntUpdateEntry.exit ], [ 0, %84 ]
  %98 = phi i64 [ %108, %Vec_IntUpdateEntry.exit ], [ %93, %84 ]
  %99 = getelementptr inbounds [4 x i8], ptr %.val82.val, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv134
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %.val91, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !33
  %.not108 = icmp sgt i32 %105, %89
  br i1 %.not108, label %Vec_IntUpdateEntry.exit, label %106

106:                                              ; preds = %.lr.ph117
  store i32 %90, ptr %104, align 4, !tbaa !33
  %.pre = load i32, ptr %91, align 4, !tbaa !33
  br label %Vec_IntUpdateEntry.exit

Vec_IntUpdateEntry.exit:                          ; preds = %.lr.ph117, %106
  %107 = phi i32 [ %97, %.lr.ph117 ], [ %.pre, %106 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.val82.val, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !33
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next135, %111
  br i1 %112, label %.lr.ph117, label %.critedge4.loopexit, !llvm.loop !46

.critedge2:                                       ; preds = %.lr.ph123, %.critedge2
  %indvars.iv140 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next141, %.critedge2 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val75, i64 %indvars.iv140
  %114 = load i32, ptr %113, align 4, !tbaa !33
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %.val91, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !33
  %118 = sub nsw i32 0, %117
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.val91, i64 %indvars.iv140
  store i32 %118, ptr %119, align 4, !tbaa !33
  %exitcond.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %.critedge2, !llvm.loop !47

.critedge6:                                       ; preds = %.critedge2, %.critedge
  %.166.lcssa = phi i32 [ 0, %.critedge ], [ %.val73, %.critedge2 ]
  %120 = tail call ptr @Abc_MergeSortCost(ptr noundef %.val91, i32 noundef %.166.lcssa) #10
  %121 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %122 = add i32 %.val73, -1
  %or.cond.i94 = icmp ult i32 %122, 15
  %spec.store.select.i95 = select i1 %or.cond.i94, i32 16, i32 %.val73
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 0, ptr %123, align 4, !tbaa !3
  store i32 %spec.store.select.i95, ptr %121, align 8, !tbaa !10
  %.not.i96 = icmp eq i32 %spec.store.select.i95, 0
  br i1 %.not.i96, label %Vec_IntAlloc.exit97, label %124

124:                                              ; preds = %.critedge6
  %125 = sext i32 %spec.store.select.i95 to i64
  %126 = shl nsw i64 %125, 2
  %127 = tail call noalias ptr @malloc(i64 noundef %126) #11
  br label %Vec_IntAlloc.exit97

Vec_IntAlloc.exit97:                              ; preds = %.critedge6, %124
  %128 = phi ptr [ %127, %124 ], [ null, %.critedge6 ]
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !11
  br i1 %79, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %Vec_IntAlloc.exit97, %Vec_IntPush.exit104
  %130 = phi ptr [ %.pre.i100156, %Vec_IntPush.exit104 ], [ %128, %Vec_IntAlloc.exit97 ]
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %Vec_IntPush.exit104 ], [ 0, %Vec_IntAlloc.exit97 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv145
  %132 = load i32, ptr %131, align 4, !tbaa !33
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %.val75, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !33
  %136 = load i32, ptr %123, align 4, !tbaa !3
  %137 = load i32, ptr %121, align 8, !tbaa !10
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %Vec_IntPush.exit104

139:                                              ; preds = %.lr.ph127
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %146

141:                                              ; preds = %139
  %.not9.i.i102 = icmp eq ptr %130, null
  br i1 %.not9.i.i102, label %144, label %142

142:                                              ; preds = %141
  %143 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #12
  br label %Vec_IntPush.exit104.sink.split

144:                                              ; preds = %141
  %145 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntPush.exit104.sink.split

146:                                              ; preds = %139
  %147 = shl nuw nsw i32 %136, 1
  %.not9.i9.i101 = icmp eq ptr %130, null
  %148 = zext nneg i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i101, label %152, label %150

150:                                              ; preds = %146
  %151 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %149) #12
  br label %Vec_IntPush.exit104.sink.split

152:                                              ; preds = %146
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #11
  br label %Vec_IntPush.exit104.sink.split

Vec_IntPush.exit104.sink.split:                   ; preds = %150, %152, %142, %144
  %.sink167 = phi ptr [ %145, %144 ], [ %143, %142 ], [ %151, %150 ], [ %153, %152 ]
  %.sink166 = phi i32 [ 16, %144 ], [ 16, %142 ], [ %147, %150 ], [ %147, %152 ]
  store ptr %.sink167, ptr %129, align 8, !tbaa !11
  store i32 %.sink166, ptr %121, align 8, !tbaa !10
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %Vec_IntPush.exit104.sink.split, %.lr.ph127
  %.pre.i100156 = phi ptr [ %130, %.lr.ph127 ], [ %.sink167, %Vec_IntPush.exit104.sink.split ]
  %154 = add nsw i32 %136, 1
  store i32 %154, ptr %123, align 4, !tbaa !3
  %155 = sext i32 %136 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %.pre.i100156, i64 %155
  store i32 %135, ptr %156, align 4, !tbaa !33
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.val = load i32, ptr %15, align 4, !tbaa !3
  %157 = sext i32 %.val to i64
  %158 = icmp slt i64 %indvars.iv.next146, %157
  br i1 %158, label %.lr.ph127, label %._crit_edge128, !llvm.loop !48

._crit_edge128:                                   ; preds = %Vec_IntPush.exit104, %Vec_IntAlloc.exit97
  %.not.i105 = icmp eq ptr %.val91, null
  br i1 %.not.i105, label %Vec_IntFree.exit, label %159

159:                                              ; preds = %._crit_edge128
  tail call void @free(ptr noundef nonnull %.val91) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge128, %159
  %160 = load ptr, ptr %21, align 8, !tbaa !11
  %.not.i106 = icmp eq ptr %160, null
  br i1 %.not.i106, label %Vec_IntFree.exit107, label %161

161:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %160) #10
  br label %Vec_IntFree.exit107

Vec_IntFree.exit107:                              ; preds = %Vec_IntFree.exit, %161
  tail call void @free(ptr noundef nonnull %13) #10
  %.not = icmp eq ptr %120, null
  br i1 %.not, label %163, label %162

162:                                              ; preds = %Vec_IntFree.exit107
  tail call void @free(ptr noundef nonnull %120) #10
  br label %163

163:                                              ; preds = %Vec_IntFree.exit107, %162
  ret ptr %121
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManLutPacking(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i32], align 16
  %7 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @Gia_ManLutCollect(ptr noundef %0)
  %9 = getelementptr i8, ptr %0, i64 24
  %.val126 = load i32, ptr %9, align 8, !tbaa !41
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %11 = add i32 %.val126, -1
  %or.cond.i.i = icmp ult i32 %11, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val126
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %spec.store.select.i.i, ptr %10, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %13, align 8, !tbaa !11
  store i32 %.val126, ptr %12, align 4, !tbaa !3
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %5
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !11
  store i32 %.val126, ptr %12, align 4, !tbaa !3
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %18

18:                                               ; preds = %Vec_IntAlloc.exit.i
  %19 = sext i32 %.val126 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %20, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %18
  %.val120 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %16, %18 ]
  %.val125 = load i32, ptr %9, align 8, !tbaa !41
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %22 = add i32 %.val125, -1
  %or.cond.i.i133 = icmp ult i32 %22, 15
  %spec.store.select.i.i134 = select i1 %or.cond.i.i133, i32 16, i32 %.val125
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %spec.store.select.i.i134, ptr %21, align 8, !tbaa !10
  %.not.i.i135 = icmp eq i32 %spec.store.select.i.i134, 0
  br i1 %.not.i.i135, label %Vec_IntAlloc.exit.thread.i138, label %Vec_IntAlloc.exit.i136

Vec_IntAlloc.exit.thread.i138:                    ; preds = %Vec_IntStart.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %24, align 8, !tbaa !11
  store i32 %.val125, ptr %23, align 4, !tbaa !3
  br label %Vec_IntStart.exit139

Vec_IntAlloc.exit.i136:                           ; preds = %Vec_IntStart.exit
  %25 = sext i32 %spec.store.select.i.i134 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #11
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !11
  store i32 %.val125, ptr %23, align 4, !tbaa !3
  %.not.i137 = icmp eq ptr %27, null
  br i1 %.not.i137, label %Vec_IntStart.exit139, label %29

29:                                               ; preds = %Vec_IntAlloc.exit.i136
  %30 = sext i32 %.val125 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %31, i1 false)
  br label %Vec_IntStart.exit139

Vec_IntStart.exit139:                             ; preds = %Vec_IntAlloc.exit.thread.i138, %Vec_IntAlloc.exit.i136, %29
  %.val119 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i138 ], [ null, %Vec_IntAlloc.exit.i136 ], [ %27, %29 ]
  %32 = getelementptr i8, ptr %8, i64 4
  %.val113 = load i32, ptr %32, align 4, !tbaa !3
  %33 = shl nsw i32 %.val113, 1
  %34 = sdiv i32 %33, %1
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %36 = add i32 %34, -1
  %or.cond.i = icmp ult i32 %36, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %37, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %35, align 8, !tbaa !10
  %.not.i140 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i140, label %Vec_IntAlloc.exit, label %38

38:                                               ; preds = %Vec_IntStart.exit139
  %39 = sext i32 %spec.store.select.i to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #11
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit139, %38
  %42 = phi ptr [ %41, %38 ], [ null, %Vec_IntStart.exit139 ]
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !11
  %44 = icmp sgt i32 %.val113, 0
  br i1 %44, label %.lr.ph193, label %.critedge

.lr.ph193:                                        ; preds = %Vec_IntAlloc.exit
  %45 = getelementptr i8, ptr %8, i64 8
  %.val121 = load ptr, ptr %45, align 8, !tbaa !11
  %46 = getelementptr i8, ptr %0, i64 264
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %48

48:                                               ; preds = %.lr.ph193, %._crit_edge
  %49 = phi ptr [ %42, %.lr.ph193 ], [ %.pre.i223, %._crit_edge ]
  %.val118 = phi ptr [ %42, %.lr.ph193 ], [ %.val118221, %._crit_edge ]
  %indvars.iv209 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next210, %._crit_edge ]
  %.098191 = phi i32 [ 0, %.lr.ph193 ], [ %134, %._crit_edge ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val121, i64 %indvars.iv209
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %.val123 = load ptr, ptr %46, align 8, !tbaa !31
  %52 = getelementptr i8, ptr %.val123, i64 8
  %.val123.val = load ptr, ptr %52, align 8, !tbaa !11
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val123.val, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val123.val, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %Vec_IntSelectSortCost2Reverse.exit

.lr.ph:                                           ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = zext nneg i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 4 %60, i64 %62, i1 false), !tbaa !33
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val120, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %68, ptr %69, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %61
  br i1 %exitcond.not, label %.critedge2, label %63, !llvm.loop !49

.critedge2:                                       ; preds = %63
  %.not = icmp eq i32 %58, 1
  br i1 %.not, label %Vec_IntSelectSortCost2Reverse.exit, label %.lr.ph36.preheader.i

.lr.ph36.preheader.i:                             ; preds = %.critedge2
  %70 = add nsw i32 %58, -1
  %wide.trip.count44.i = zext nneg i32 %70 to i64
  %wide.trip.count.i = zext nneg i32 %58 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph36.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph36.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph36.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %71 = trunc nuw nsw i64 %indvars.iv41.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next39.i, %.lr.ph.i ]
  %.03132.i = phi i32 [ %71, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv38.i
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = sext i32 %.03132.i to i64
  %75 = getelementptr inbounds [4 x i8], ptr %6, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !33
  %77 = icmp sgt i32 %73, %76
  %78 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %spec.select.i = select i1 %77, i32 %78, i32 %.03132.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %79 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv41.i
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %81 = sext i32 %spec.select.i to i64
  %82 = getelementptr inbounds [4 x i8], ptr %7, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !33
  store i32 %83, ptr %79, align 4, !tbaa !33
  store i32 %80, ptr %82, align 4, !tbaa !33
  %84 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv41.i
  %85 = load i32, ptr %84, align 4, !tbaa !33
  %86 = getelementptr inbounds [4 x i8], ptr %6, i64 %81
  %87 = load i32, ptr %86, align 4, !tbaa !33
  store i32 %87, ptr %84, align 4, !tbaa !33
  store i32 %85, ptr %86, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %Vec_IntSelectSortCost2Reverse.exit, label %.lr.ph.preheader.i, !llvm.loop !51

Vec_IntSelectSortCost2Reverse.exit:               ; preds = %._crit_edge.i, %48, %.critedge2
  %88 = phi i1 [ false, %48 ], [ false, %.critedge2 ], [ true, %._crit_edge.i ]
  %89 = load i32, ptr %7, align 16, !tbaa !33
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.val119, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %93 = load i32, ptr %6, align 16, !tbaa !33
  %94 = icmp sgt i32 %93, 0
  %95 = load i32, ptr %47, align 4
  %96 = icmp sgt i32 %93, %95
  %or.cond = select i1 %94, i1 %96, i1 false
  br i1 %or.cond, label %97, label %106

97:                                               ; preds = %Vec_IntSelectSortCost2Reverse.exit
  %98 = sext i32 %92 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.val118, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = icmp slt i32 %100, %1
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = getelementptr inbounds [4 x i8], ptr %.val119, i64 %53
  store i32 %92, ptr %103, align 4, !tbaa !33
  %104 = load i32, ptr %99, align 4, !tbaa !33
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %99, align 4, !tbaa !33
  br label %128

106:                                              ; preds = %97, %Vec_IntSelectSortCost2Reverse.exit
  %.val111 = load i32, ptr %37, align 4, !tbaa !3
  %107 = getelementptr inbounds [4 x i8], ptr %.val119, i64 %53
  store i32 %.val111, ptr %107, align 4, !tbaa !33
  %108 = load i32, ptr %35, align 8, !tbaa !10
  %109 = icmp eq i32 %.val111, %108
  br i1 %109, label %110, label %Vec_IntPush.exit

110:                                              ; preds = %106
  %111 = icmp slt i32 %.val111, 16
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %115, label %113

113:                                              ; preds = %112
  %114 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #12
  br label %Vec_IntPush.exit.sink.split

115:                                              ; preds = %112
  %116 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntPush.exit.sink.split

117:                                              ; preds = %110
  %118 = shl nuw nsw i32 %.val111, 1
  %.not9.i9.i = icmp eq ptr %49, null
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 2
  br i1 %.not9.i9.i, label %123, label %121

121:                                              ; preds = %117
  %122 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %120) #12
  br label %Vec_IntPush.exit.sink.split

123:                                              ; preds = %117
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #11
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %121, %123, %113, %115
  %.sink264 = phi ptr [ %116, %115 ], [ %114, %113 ], [ %122, %121 ], [ %124, %123 ]
  %.sink = phi i32 [ 16, %115 ], [ 16, %113 ], [ %118, %121 ], [ %118, %123 ]
  store ptr %.sink264, ptr %43, align 8, !tbaa !11
  store i32 %.sink, ptr %35, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %106
  %.pre.i224 = phi ptr [ %49, %106 ], [ %.sink264, %Vec_IntPush.exit.sink.split ]
  %125 = add nsw i32 %.val111, 1
  store i32 %125, ptr %37, align 4, !tbaa !3
  %126 = sext i32 %.val111 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %.pre.i224, i64 %126
  store i32 1, ptr %127, align 4, !tbaa !33
  br label %128

128:                                              ; preds = %Vec_IntPush.exit, %102
  %.pre.i223 = phi ptr [ %49, %102 ], [ %.pre.i224, %Vec_IntPush.exit ]
  %.val118221 = phi ptr [ %.val118, %102 ], [ %.pre.i224, %Vec_IntPush.exit ]
  %.pn = phi i32 [ %3, %102 ], [ %2, %Vec_IntPush.exit ]
  %.099 = add nsw i32 %.pn, %93
  br i1 %88, label %.lr.ph189.preheader, label %._crit_edge

.lr.ph189.preheader:                              ; preds = %128
  %wide.trip.count207 = zext nneg i32 %58 to i64
  br label %.lr.ph189

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %.lr.ph189
  %indvars.iv204 = phi i64 [ 1, %.lr.ph189.preheader ], [ %indvars.iv.next205, %.lr.ph189 ]
  %.1100187 = phi i32 [ %.099, %.lr.ph189.preheader ], [ %132, %.lr.ph189 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv204
  %130 = load i32, ptr %129, align 4, !tbaa !33
  %131 = add nsw i32 %130, %2
  %132 = tail call noundef i32 @llvm.smax.i32(i32 %.1100187, i32 %131)
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge, label %.lr.ph189, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph189, %128
  %.1100.lcssa = phi i32 [ %.099, %128 ], [ %132, %.lr.ph189 ]
  %133 = getelementptr inbounds [4 x i8], ptr %.val120, i64 %53
  store i32 %.1100.lcssa, ptr %133, align 4, !tbaa !33
  %134 = tail call noundef i32 @llvm.smax.i32(i32 %.098191, i32 %.1100.lcssa)
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %.val112 = load i32, ptr %32, align 4, !tbaa !3
  %135 = sext i32 %.val112 to i64
  %136 = icmp slt i64 %indvars.iv.next210, %135
  br i1 %136, label %48, label %.critedge.loopexit, !llvm.loop !53

.critedge.loopexit:                               ; preds = %._crit_edge
  %.val110.pre = load i32, ptr %37, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val117 = phi ptr [ %42, %Vec_IntAlloc.exit ], [ %.pre.i223, %.critedge.loopexit ]
  %.val106196 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.val110.pre, %.critedge.loopexit ]
  %.098.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %134, %.critedge.loopexit ]
  %.val112.lcssa = phi i32 [ %.val113, %Vec_IntAlloc.exit ], [ %.val112, %.critedge.loopexit ]
  %137 = add nsw i32 %.val106196, %.val112.lcssa
  %138 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %139 = tail call i32 @llvm.umax.i32(i32 %137, i32 15)
  %spec.store.select.i142 = add nsw i32 %139, 1
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %spec.store.select.i142, ptr %138, align 8, !tbaa !10
  %.not.i143 = icmp eq i32 %spec.store.select.i142, 0
  br i1 %.not.i143, label %Vec_IntGrow.exit.i150, label %.Vec_IntGrow.exit10_crit_edge.i145

.Vec_IntGrow.exit10_crit_edge.i145:               ; preds = %.critedge
  %141 = sext i32 %spec.store.select.i142 to i64
  %142 = shl nsw i64 %141, 2
  %143 = tail call noalias ptr @malloc(i64 noundef %142) #11
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %143, ptr %144, align 8, !tbaa !11
  br label %Vec_IntPush.exit151

Vec_IntGrow.exit.i150:                            ; preds = %.critedge
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %146 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  store ptr %146, ptr %145, align 8, !tbaa !11
  store i32 16, ptr %138, align 8, !tbaa !10
  br label %Vec_IntPush.exit151

Vec_IntPush.exit151:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i145, %Vec_IntGrow.exit.i150
  %147 = phi ptr [ %144, %.Vec_IntGrow.exit10_crit_edge.i145 ], [ %145, %Vec_IntGrow.exit.i150 ]
  %148 = phi ptr [ %143, %.Vec_IntGrow.exit10_crit_edge.i145 ], [ %146, %Vec_IntGrow.exit.i150 ]
  store i32 1, ptr %140, align 4, !tbaa !3
  store i32 %.val106196, ptr %148, align 4, !tbaa !33
  %149 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %150 = add i32 %.val106196, -1
  %or.cond.i152 = icmp ult i32 %150, 15
  %spec.store.select.i153 = select i1 %or.cond.i152, i32 16, i32 %.val106196
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 0, ptr %151, align 4, !tbaa !3
  store i32 %spec.store.select.i153, ptr %149, align 8, !tbaa !10
  %.not.i154 = icmp eq i32 %spec.store.select.i153, 0
  br i1 %.not.i154, label %Vec_IntAlloc.exit155, label %152

152:                                              ; preds = %Vec_IntPush.exit151
  %153 = sext i32 %spec.store.select.i153 to i64
  %154 = shl nsw i64 %153, 2
  %155 = tail call noalias ptr @malloc(i64 noundef %154) #11
  br label %Vec_IntAlloc.exit155

Vec_IntAlloc.exit155:                             ; preds = %Vec_IntPush.exit151, %152
  %156 = phi ptr [ %155, %152 ], [ null, %Vec_IntPush.exit151 ]
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %156, ptr %157, align 8, !tbaa !11
  %158 = icmp sgt i32 %.val106196, 0
  br i1 %158, label %.lr.ph198, label %.critedge4

.lr.ph198:                                        ; preds = %Vec_IntAlloc.exit155, %Vec_IntFillExtra.exit
  %159 = phi ptr [ %231, %Vec_IntFillExtra.exit ], [ %148, %Vec_IntAlloc.exit155 ]
  %160 = phi ptr [ %.pre.i158230, %Vec_IntFillExtra.exit ], [ %148, %Vec_IntAlloc.exit155 ]
  %161 = phi i32 [ %232, %Vec_IntFillExtra.exit ], [ 1, %Vec_IntAlloc.exit155 ]
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %Vec_IntFillExtra.exit ], [ 0, %Vec_IntAlloc.exit155 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.val117, i64 %indvars.iv212
  %163 = load i32, ptr %162, align 4, !tbaa !33
  %164 = load i32, ptr %138, align 8, !tbaa !10
  %165 = icmp eq i32 %161, %164
  br i1 %165, label %166, label %Vec_IntPush.exit162

166:                                              ; preds = %.lr.ph198
  %167 = icmp slt i32 %161, 16
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  %.not9.i.i160 = icmp eq ptr %160, null
  br i1 %.not9.i.i160, label %171, label %169

169:                                              ; preds = %168
  %170 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %160, i64 noundef 64) #12
  br label %Vec_IntPush.exit162.sink.split

171:                                              ; preds = %168
  %172 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntPush.exit162.sink.split

173:                                              ; preds = %166
  %174 = shl nuw nsw i32 %161, 1
  %.not9.i9.i159 = icmp eq ptr %160, null
  %175 = zext nneg i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 2
  br i1 %.not9.i9.i159, label %179, label %177

177:                                              ; preds = %173
  %178 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %176) #12
  br label %Vec_IntPush.exit162.sink.split

179:                                              ; preds = %173
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #11
  br label %Vec_IntPush.exit162.sink.split

Vec_IntPush.exit162.sink.split:                   ; preds = %177, %179, %169, %171
  %.sink267 = phi ptr [ %172, %171 ], [ %170, %169 ], [ %178, %177 ], [ %180, %179 ]
  %.sink266 = phi i32 [ 16, %171 ], [ 16, %169 ], [ %174, %177 ], [ %174, %179 ]
  store ptr %.sink267, ptr %147, align 8, !tbaa !11
  store i32 %.sink266, ptr %138, align 8, !tbaa !10
  br label %Vec_IntPush.exit162

Vec_IntPush.exit162:                              ; preds = %Vec_IntPush.exit162.sink.split, %.lr.ph198
  %181 = phi ptr [ %159, %.lr.ph198 ], [ %.sink267, %Vec_IntPush.exit162.sink.split ]
  %182 = phi ptr [ %160, %.lr.ph198 ], [ %.sink267, %Vec_IntPush.exit162.sink.split ]
  %183 = load i32, ptr %140, align 4, !tbaa !3
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %140, align 4, !tbaa !3
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %182, i64 %185
  store i32 %163, ptr %186, align 4, !tbaa !33
  %.val105 = load i32, ptr %140, align 4, !tbaa !3
  %187 = load i32, ptr %151, align 4, !tbaa !3
  %188 = load i32, ptr %149, align 8, !tbaa !10
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_IntGrow.exit10_crit_edge.i163

.Vec_IntGrow.exit10_crit_edge.i163:               ; preds = %Vec_IntPush.exit162
  %.pre.i165 = load ptr, ptr %157, align 8, !tbaa !11
  br label %Vec_IntPush.exit169

190:                                              ; preds = %Vec_IntPush.exit162
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %199

192:                                              ; preds = %190
  %193 = load ptr, ptr %157, align 8, !tbaa !11
  %.not9.i.i167 = icmp eq ptr %193, null
  br i1 %.not9.i.i167, label %196, label %194

194:                                              ; preds = %192
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i168

196:                                              ; preds = %192
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i168

Vec_IntGrow.exit.i168:                            ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %157, align 8, !tbaa !11
  store i32 16, ptr %149, align 8, !tbaa !10
  br label %Vec_IntPush.exit169

199:                                              ; preds = %190
  %200 = shl nuw nsw i32 %187, 1
  %201 = load ptr, ptr %157, align 8, !tbaa !11
  %.not9.i9.i166 = icmp eq ptr %201, null
  %202 = zext nneg i32 %200 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i166, label %206, label %204

204:                                              ; preds = %199
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #12
  br label %208

206:                                              ; preds = %199
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #11
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %157, align 8, !tbaa !11
  store i32 %200, ptr %149, align 8, !tbaa !10
  br label %Vec_IntPush.exit169

Vec_IntPush.exit169:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i163, %Vec_IntGrow.exit.i168, %208
  %210 = phi ptr [ %.pre.i165, %.Vec_IntGrow.exit10_crit_edge.i163 ], [ %209, %208 ], [ %198, %Vec_IntGrow.exit.i168 ]
  %211 = add nsw i32 %187, 1
  store i32 %211, ptr %151, align 4, !tbaa !3
  %212 = sext i32 %187 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %210, i64 %212
  store i32 %.val105, ptr %213, align 4, !tbaa !33
  %.val104 = load i32, ptr %140, align 4, !tbaa !3
  %214 = add nsw i32 %.val104, %163
  %.not.i170 = icmp sgt i32 %163, 0
  br i1 %.not.i170, label %215, label %Vec_IntFillExtra.exit

215:                                              ; preds = %Vec_IntPush.exit169
  %216 = load i32, ptr %138, align 8, !tbaa !10
  %.not.i.i171 = icmp slt i32 %216, %214
  br i1 %.not.i.i171, label %Vec_IntGrow.exit.sink.split.i, label %Vec_IntGrow.exit.i172

Vec_IntGrow.exit.sink.split.i:                    ; preds = %215
  %217 = shl nsw i32 %216, 1
  %. = tail call i32 @llvm.smax.i32(i32 %214, i32 %217)
  %218 = sext i32 %. to i64
  %219 = shl nsw i64 %218, 2
  %220 = tail call ptr @realloc(ptr noundef nonnull %182, i64 noundef %219) #12
  store ptr %220, ptr %147, align 8, !tbaa !11
  store i32 %., ptr %138, align 8, !tbaa !10
  %.pre = load i32, ptr %140, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i172

Vec_IntGrow.exit.i172:                            ; preds = %215, %Vec_IntGrow.exit.sink.split.i
  %221 = phi ptr [ %220, %Vec_IntGrow.exit.sink.split.i ], [ %181, %215 ]
  %222 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %.val104, %215 ]
  %.pre.i158227 = phi ptr [ %220, %Vec_IntGrow.exit.sink.split.i ], [ %182, %215 ]
  %223 = icmp slt i32 %222, %214
  br i1 %223, label %.lr.ph.i174, label %._crit_edge.i173

.lr.ph.i174:                                      ; preds = %Vec_IntGrow.exit.i172
  %224 = sext i32 %222 to i64
  %225 = shl nsw i64 %224, 2
  %scevgep.i = getelementptr i8, ptr %221, i64 %225
  %226 = xor i32 %222, -1
  %227 = add i32 %214, %226
  %228 = zext i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 2
  %230 = add nuw nsw i64 %229, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %230, i1 false), !tbaa !33
  br label %._crit_edge.i173

._crit_edge.i173:                                 ; preds = %.lr.ph.i174, %Vec_IntGrow.exit.i172
  %.pre.i158231 = phi ptr [ %221, %.lr.ph.i174 ], [ %.pre.i158227, %Vec_IntGrow.exit.i172 ]
  store i32 %214, ptr %140, align 4, !tbaa !3
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntPush.exit169, %._crit_edge.i173
  %231 = phi ptr [ %181, %Vec_IntPush.exit169 ], [ %221, %._crit_edge.i173 ]
  %.pre.i158230 = phi ptr [ %182, %Vec_IntPush.exit169 ], [ %.pre.i158231, %._crit_edge.i173 ]
  %232 = phi i32 [ %.val104, %Vec_IntPush.exit169 ], [ %214, %._crit_edge.i173 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %.val106 = load i32, ptr %37, align 4, !tbaa !3
  %233 = sext i32 %.val106 to i64
  %234 = icmp slt i64 %indvars.iv.next213, %233
  br i1 %234, label %.lr.ph198, label %.critedge4.loopexit, !llvm.loop !54

.critedge4.loopexit:                              ; preds = %Vec_IntFillExtra.exit
  %.val.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %Vec_IntAlloc.exit155
  %.val127 = phi ptr [ %231, %.critedge4.loopexit ], [ %148, %Vec_IntAlloc.exit155 ]
  %235 = phi ptr [ %210, %.critedge4.loopexit ], [ %156, %Vec_IntAlloc.exit155 ]
  %.val = phi i32 [ %.val.pre, %.critedge4.loopexit ], [ %.val112.lcssa, %Vec_IntAlloc.exit155 ]
  %236 = icmp sgt i32 %.val, 0
  %237 = getelementptr i8, ptr %8, i64 8
  %.val116 = load ptr, ptr %237, align 8, !tbaa !11
  br i1 %236, label %.lr.ph200, label %.critedge6

.lr.ph200:                                        ; preds = %.critedge4
  %238 = getelementptr i8, ptr %21, i64 8
  %.val115 = load ptr, ptr %238, align 8, !tbaa !11
  %239 = zext nneg i32 %.val to i64
  br label %240

240:                                              ; preds = %.lr.ph200, %240
  %indvars.iv215 = phi i64 [ %239, %.lr.ph200 ], [ %indvars.iv.next216, %240 ]
  %indvars.iv.next216 = add nsw i64 %indvars.iv215, -1
  %241 = getelementptr inbounds nuw [4 x i8], ptr %.val116, i64 %indvars.iv.next216
  %242 = load i32, ptr %241, align 4, !tbaa !33
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %.val115, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !33
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %235, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !33
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %.val127, i64 %249
  store i32 %242, ptr %250, align 4, !tbaa !33
  %251 = load i32, ptr %247, align 4, !tbaa !33
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %247, align 4, !tbaa !33
  %253 = icmp samesign ugt i64 %indvars.iv215, 1
  br i1 %253, label %240, label %.critedge6.thread, !llvm.loop !55

.critedge6:                                       ; preds = %.critedge4
  %.not.i176 = icmp eq ptr %.val116, null
  br i1 %.not.i176, label %Vec_IntFree.exit, label %.critedge6.thread

.critedge6.thread:                                ; preds = %240, %.critedge6
  tail call void @free(ptr noundef nonnull %.val116) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %.critedge6.thread
  tail call void @free(ptr noundef nonnull %8) #10
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !11
  %.not.i177 = icmp eq ptr %255, null
  br i1 %.not.i177, label %Vec_IntFree.exit178, label %256

256:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %255) #10
  br label %Vec_IntFree.exit178

Vec_IntFree.exit178:                              ; preds = %Vec_IntFree.exit, %256
  tail call void @free(ptr noundef nonnull %10) #10
  %257 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !11
  %.not.i179 = icmp eq ptr %258, null
  br i1 %.not.i179, label %Vec_IntFree.exit180, label %259

259:                                              ; preds = %Vec_IntFree.exit178
  tail call void @free(ptr noundef nonnull %258) #10
  br label %Vec_IntFree.exit180

Vec_IntFree.exit180:                              ; preds = %Vec_IntFree.exit178, %259
  tail call void @free(ptr noundef nonnull %21) #10
  %260 = load ptr, ptr %43, align 8, !tbaa !11
  %.not.i181 = icmp eq ptr %260, null
  br i1 %.not.i181, label %Vec_IntFree.exit182, label %261

261:                                              ; preds = %Vec_IntFree.exit180
  tail call void @free(ptr noundef nonnull %260) #10
  br label %Vec_IntFree.exit182

Vec_IntFree.exit182:                              ; preds = %Vec_IntFree.exit180, %261
  tail call void @free(ptr noundef nonnull %35) #10
  %.not.i183 = icmp eq ptr %235, null
  br i1 %.not.i183, label %Vec_IntFree.exit184, label %262

262:                                              ; preds = %Vec_IntFree.exit182
  tail call void @free(ptr noundef nonnull %235) #10
  br label %Vec_IntFree.exit184

Vec_IntFree.exit184:                              ; preds = %Vec_IntFree.exit182, %262
  tail call void @free(ptr noundef nonnull %149) #10
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %264 = load ptr, ptr %263, align 8, !tbaa !56
  %265 = icmp eq ptr %264, null
  br i1 %265, label %Vec_IntFreeP.exit, label %266

266:                                              ; preds = %Vec_IntFree.exit184
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !11
  %.not.i185 = icmp eq ptr %268, null
  br i1 %.not.i185, label %271, label %.thread.i

.thread.i:                                        ; preds = %266
  tail call void @free(ptr noundef nonnull %268) #10
  %269 = load ptr, ptr %263, align 8, !tbaa !56
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr null, ptr %270, align 8, !tbaa !11
  br label %271

271:                                              ; preds = %.thread.i, %266
  %272 = phi ptr [ %269, %.thread.i ], [ %264, %266 ]
  tail call void @free(ptr noundef nonnull %272) #10
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit184, %271
  store ptr %138, ptr %263, align 8, !tbaa !57
  %273 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.098.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

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
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !16, i64 72}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !15, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !16, i64 64, !16, i64 72, !4, i64 80, !4, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !4, i64 128, !8, i64 144, !8, i64 152, !16, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !17, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !18, i64 272, !18, i64 280, !16, i64 288, !9, i64 296, !16, i64 304, !16, i64 312, !14, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !19, i64 368, !19, i64 376, !20, i64 384, !4, i64 392, !4, i64 408, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !14, i64 512, !21, i64 520, !22, i64 528, !23, i64 536, !23, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !5, i64 592, !24, i64 596, !24, i64 600, !16, i64 608, !8, i64 616, !5, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !25, i64 720, !23, i64 728, !9, i64 736, !9, i64 744, !26, i64 752, !26, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !28, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !16, i64 912, !5, i64 920, !5, i64 924, !16, i64 928, !16, i64 936, !20, i64 944, !27, i64 952, !16, i64 960, !16, i64 968, !5, i64 976, !5, i64 980, !27, i64 984, !4, i64 992, !4, i64 1008, !4, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !30, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !20, i64 1112}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!31 = !{!13, !16, i64 264}
!32 = !{!13, !15, i64 32}
!33 = !{!5, !5, i64 0}
!34 = !{!13, !5, i64 176}
!35 = !{!13, !8, i64 616}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = !{!13, !5, i64 24}
!42 = !{!13, !16, i64 64}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = !{!16, !16, i64 0}
!57 = !{!13, !16, i64 304}
