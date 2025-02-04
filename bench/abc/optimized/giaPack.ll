; ModuleID = 'bench/abc/original/giaPack.ll'
source_filename = "bench/abc/original/giaPack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

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
  %.val77 = load i32, ptr %14, align 4, !tbaa !3
  %15 = icmp sgt i32 %.val77, 0
  br i1 %15, label %.lr.ph, label %Vec_IntReverseOrder.exit

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = getelementptr i8, ptr %0, i64 176
  %18 = getelementptr i8, ptr %0, i64 616
  br label %24

.critedge.preheader:                              ; preds = %70
  %.val4783.pre = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp sgt i32 %.val4783.pre, 0
  br i1 %19, label %.lr.ph85, label %Vec_IntReverseOrder.exit

.lr.ph85:                                         ; preds = %.critedge.preheader
  %20 = getelementptr i8, ptr %0, i64 264
  %21 = getelementptr i8, ptr %0, i64 32
  %22 = getelementptr i8, ptr %0, i64 176
  %23 = getelementptr i8, ptr %0, i64 616
  %.val6379.pre = load ptr, ptr %20, align 8, !tbaa !31
  br label %75

24:                                               ; preds = %.lr.ph, %70
  %25 = phi ptr [ %13, %.lr.ph ], [ %71, %70 ]
  %26 = phi ptr [ %10, %.lr.ph ], [ %.pre.i100, %70 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.val50 = load ptr, ptr %16, align 8, !tbaa !32
  %27 = getelementptr i8, ptr %25, i64 8
  %.val51.val = load ptr, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i32, ptr %.val51.val, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val50, i64 %30
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, 536870911
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %31, i64 %34
  %.val52 = load i64, ptr %35, align 4
  %36 = and i64 %.val52, 2147483648
  %.not.i65 = icmp ne i64 %36, 0
  %37 = and i64 %.val52, 536870911
  %38 = icmp eq i64 %37, 536870911
  %narrow.i.not = or i1 %.not.i65, %38
  br i1 %narrow.i.not, label %70, label %39

39:                                               ; preds = %24
  %40 = ptrtoint ptr %35 to i64
  %41 = ptrtoint ptr %.val50 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 12
  %44 = trunc i64 %43 to i32
  %.val55 = load i32, ptr %17, align 8, !tbaa !34
  %.val56 = load ptr, ptr %18, align 8, !tbaa !35
  %sext = shl i64 %43, 32
  %45 = ashr exact i64 %sext, 30
  %46 = getelementptr inbounds i8, ptr %.val56, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %.not76 = icmp eq i32 %47, %.val55
  br i1 %.not76, label %70, label %48

48:                                               ; preds = %39
  store i32 %.val55, ptr %46, align 4, !tbaa !33
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = load i32, ptr %3, align 8, !tbaa !10
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %Vec_IntPush.exit

52:                                               ; preds = %48
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %54
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #12
  br label %Vec_IntPush.exit.sink.split

57:                                               ; preds = %54
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntPush.exit.sink.split

59:                                               ; preds = %52
  %60 = shl nuw nsw i32 %49, 1
  %.not9.i9.i = icmp eq ptr %26, null
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i, label %65, label %63

63:                                               ; preds = %59
  %64 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %62) #12
  br label %Vec_IntPush.exit.sink.split

65:                                               ; preds = %59
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #11
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %63, %65, %55, %57
  %.sink115 = phi ptr [ %56, %55 ], [ %58, %57 ], [ %64, %63 ], [ %66, %65 ]
  %.sink = phi i32 [ 16, %55 ], [ 16, %57 ], [ %60, %63 ], [ %60, %65 ]
  store ptr %.sink115, ptr %11, align 8, !tbaa !11
  store i32 %.sink, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %48
  %.pre.i101 = phi ptr [ %26, %48 ], [ %.sink115, %Vec_IntPush.exit.sink.split ]
  %67 = add nsw i32 %49, 1
  store i32 %67, ptr %5, align 4, !tbaa !3
  %68 = sext i32 %49 to i64
  %69 = getelementptr inbounds i32, ptr %.pre.i101, i64 %68
  store i32 %44, ptr %69, align 4, !tbaa !33
  %.pre = load ptr, ptr %12, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %39, %24, %Vec_IntPush.exit
  %71 = phi ptr [ %25, %39 ], [ %25, %24 ], [ %.pre, %Vec_IntPush.exit ]
  %.pre.i100 = phi ptr [ %26, %39 ], [ %26, %24 ], [ %.pre.i101, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = getelementptr i8, ptr %71, i64 4
  %.val = load i32, ptr %72, align 4, !tbaa !3
  %73 = sext i32 %.val to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %24, label %.critedge.preheader, !llvm.loop !36

75:                                               ; preds = %.lr.ph85, %.critedge4
  %.val47110 = phi i32 [ %.val4783.pre, %.lr.ph85 ], [ %.val47, %.critedge4 ]
  %.val63106 = phi ptr [ %.val6379.pre, %.lr.ph85 ], [ %.val63107, %.critedge4 ]
  %.val6379 = phi ptr [ %.val6379.pre, %.lr.ph85 ], [ %.val6379104, %.critedge4 ]
  %indvars.iv96 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next97, %.critedge4 ]
  %.pre.i7086 = phi ptr [ %.pre.i100, %.lr.ph85 ], [ %.pre.i7087, %.critedge4 ]
  %76 = getelementptr inbounds nuw i32, ptr %.pre.i7086, i64 %indvars.iv96
  %77 = load i32, ptr %76, align 4, !tbaa !33
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %.val6379, i64 8
  %.val63.val80 = load ptr, ptr %79, align 8, !tbaa !11
  %80 = getelementptr inbounds i32, ptr %.val63.val80, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %.val63.val80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !33
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph82, label %.critedge4

.lr.ph82:                                         ; preds = %75, %120
  %.val63108 = phi ptr [ %.val63, %120 ], [ %.val63106, %75 ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %120 ], [ 0, %75 ]
  %.pre.i7088 = phi ptr [ %.pre.i7089, %120 ], [ %.pre.i7086, %75 ]
  %86 = phi ptr [ %125, %120 ], [ %83, %75 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv93
  %89 = load i32, ptr %88, align 4, !tbaa !33
  %.val49 = load ptr, ptr %21, align 8, !tbaa !32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49, i64 %90
  %.val53 = load i64, ptr %91, align 4
  %92 = and i64 %.val53, 2147483648
  %.not.i66 = icmp ne i64 %92, 0
  %93 = and i64 %.val53, 536870911
  %94 = icmp eq i64 %93, 536870911
  %narrow.i67.not = or i1 %.not.i66, %94
  br i1 %narrow.i67.not, label %120, label %95

95:                                               ; preds = %.lr.ph82
  %.val57 = load i32, ptr %22, align 8, !tbaa !34
  %.val58 = load ptr, ptr %23, align 8, !tbaa !35
  %96 = getelementptr inbounds i32, ptr %.val58, i64 %90
  %97 = load i32, ptr %96, align 4, !tbaa !33
  %.not = icmp eq i32 %97, %.val57
  br i1 %.not, label %120, label %98

98:                                               ; preds = %95
  store i32 %.val57, ptr %96, align 4, !tbaa !33
  %99 = load i32, ptr %5, align 4, !tbaa !3
  %100 = load i32, ptr %3, align 8, !tbaa !10
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %Vec_IntPush.exit74

102:                                              ; preds = %98
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %.not9.i.i72 = icmp eq ptr %.pre.i7088, null
  br i1 %.not9.i.i72, label %107, label %105

105:                                              ; preds = %104
  %106 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i7088, i64 noundef 64) #12
  br label %Vec_IntPush.exit74.sink.split

107:                                              ; preds = %104
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntPush.exit74.sink.split

109:                                              ; preds = %102
  %110 = shl nuw nsw i32 %99, 1
  %.not9.i9.i71 = icmp eq ptr %.pre.i7088, null
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i71, label %115, label %113

113:                                              ; preds = %109
  %114 = tail call ptr @realloc(ptr noundef nonnull %.pre.i7088, i64 noundef %112) #12
  br label %Vec_IntPush.exit74.sink.split

115:                                              ; preds = %109
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #11
  br label %Vec_IntPush.exit74.sink.split

Vec_IntPush.exit74.sink.split:                    ; preds = %113, %115, %105, %107
  %.sink116 = phi i32 [ 16, %107 ], [ 16, %105 ], [ %110, %115 ], [ %110, %113 ]
  %.pre.i7090.ph = phi ptr [ %108, %107 ], [ %106, %105 ], [ %116, %115 ], [ %114, %113 ]
  store i32 %.sink116, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit74

Vec_IntPush.exit74:                               ; preds = %Vec_IntPush.exit74.sink.split, %98
  %.pre.i7090 = phi ptr [ %.pre.i7088, %98 ], [ %.pre.i7090.ph, %Vec_IntPush.exit74.sink.split ]
  %117 = add nsw i32 %99, 1
  store i32 %117, ptr %5, align 4, !tbaa !3
  %118 = sext i32 %99 to i64
  %119 = getelementptr inbounds i32, ptr %.pre.i7090, i64 %118
  store i32 %89, ptr %119, align 4, !tbaa !33
  %.val63.pre = load ptr, ptr %20, align 8, !tbaa !31
  br label %120

120:                                              ; preds = %95, %.lr.ph82, %Vec_IntPush.exit74
  %.val63 = phi ptr [ %.val63108, %95 ], [ %.val63108, %.lr.ph82 ], [ %.val63.pre, %Vec_IntPush.exit74 ]
  %.pre.i7089 = phi ptr [ %.pre.i7088, %95 ], [ %.pre.i7088, %.lr.ph82 ], [ %.pre.i7090, %Vec_IntPush.exit74 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %121 = getelementptr i8, ptr %.val63, i64 8
  %.val63.val = load ptr, ptr %121, align 8, !tbaa !11
  %122 = getelementptr inbounds i32, ptr %.val63.val, i64 %78
  %123 = load i32, ptr %122, align 4, !tbaa !33
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %.val63.val, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next94, %127
  br i1 %128, label %.lr.ph82, label %.critedge4.loopexit, !llvm.loop !38

.critedge4.loopexit:                              ; preds = %120
  %.val47.pre = load i32, ptr %5, align 4, !tbaa !3
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %75
  %.val47 = phi i32 [ %.val47110, %75 ], [ %.val47.pre, %.critedge4.loopexit ]
  %.val63107 = phi ptr [ %.val63106, %75 ], [ %.val63, %.critedge4.loopexit ]
  %.val6379104 = phi ptr [ %.val6379, %75 ], [ %.val63, %.critedge4.loopexit ]
  %.pre.i7087 = phi ptr [ %.pre.i7086, %75 ], [ %.pre.i7089, %.critedge4.loopexit ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %129 = sext i32 %.val47 to i64
  %130 = icmp slt i64 %indvars.iv.next97, %129
  br i1 %130, label %75, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %.critedge4
  store ptr %.pre.i7087, ptr %11, align 8
  %131 = icmp sgt i32 %.val47, 1
  br i1 %131, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %.critedge2
  %132 = lshr i32 %.val47, 1
  %133 = zext nneg i32 %132 to i64
  br label %134

134:                                              ; preds = %134, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %134 ]
  %135 = getelementptr inbounds nuw i32, ptr %.pre.i7087, i64 %indvars.iv.i
  %136 = load i32, ptr %135, align 4, !tbaa !33
  %137 = trunc nuw nsw i64 %indvars.iv.i to i32
  %138 = xor i32 %137, -1
  %139 = add i32 %.val47, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %.pre.i7087, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !33
  store i32 %142, ptr %135, align 4, !tbaa !33
  store i32 %136, ptr %141, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %133
  br i1 %exitcond.not, label %Vec_IntReverseOrder.exit, label %134, !llvm.loop !40

Vec_IntReverseOrder.exit:                         ; preds = %134, %Vec_IntAlloc.exit, %.critedge.preheader, %.critedge2
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Gia_ManLutNum(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %22 = icmp sgt i32 %3, 1
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %23 = getelementptr i8, ptr %0, i64 264
  br label %24

24:                                               ; preds = %.lr.ph, %52
  %.val84151 = phi i32 [ %3, %.lr.ph ], [ %.val84, %52 ]
  %25 = phi ptr [ %20, %.lr.ph ], [ %.pre.i149, %52 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.val86 = load ptr, ptr %23, align 8, !tbaa !31
  %26 = getelementptr i8, ptr %.val86, i64 8
  %.val86.val = load ptr, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i32, ptr %.val86.val, i64 %indvars.iv
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
  %.sink158 = phi ptr [ %37, %36 ], [ %39, %38 ], [ %45, %44 ], [ %47, %46 ]
  %.sink = phi i32 [ 16, %36 ], [ 16, %38 ], [ %41, %44 ], [ %41, %46 ]
  store ptr %.sink158, ptr %21, align 8, !tbaa !11
  store i32 %.sink, ptr %13, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %29
  %.pre.i150 = phi ptr [ %25, %29 ], [ %.sink158, %Vec_IntPush.exit.sink.split ]
  %48 = add nsw i32 %30, 1
  store i32 %48, ptr %15, align 4, !tbaa !3
  %49 = sext i32 %30 to i64
  %50 = getelementptr inbounds i32, ptr %.pre.i150, i64 %49
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
  %.val84.lcssa = phi i32 [ %3, %Vec_IntAlloc.exit ], [ %.val84, %52 ]
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
  %.val91 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %58, %59 ], [ null, %._crit_edge ]
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
  %68 = getelementptr inbounds nuw i32, ptr %.val81.val, i64 %indvars.iv131
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val80, i64 %70
  %.val3.i93 = load i64, ptr %71, align 4
  %72 = trunc i64 %.val3.i93 to i32
  %73 = and i32 %72, 536870911
  %74 = sub nsw i32 %69, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.val91, i64 %75
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
  %invariant.gep = getelementptr i8, ptr %.val82.val, i64 4
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
  %85 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv.next138
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.val91, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !33
  %90 = add nsw i32 %89, 1
  %91 = getelementptr inbounds i32, ptr %.val82.val, i64 %87
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %.val82.val, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph117, label %.critedge4.loopexit

.lr.ph117:                                        ; preds = %84, %Vec_IntUpdateEntry.exit
  %97 = phi i32 [ %105, %Vec_IntUpdateEntry.exit ], [ %92, %84 ]
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %Vec_IntUpdateEntry.exit ], [ 0, %84 ]
  %98 = phi i64 [ %106, %Vec_IntUpdateEntry.exit ], [ %93, %84 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %98
  %99 = getelementptr inbounds nuw i32, ptr %gep, i64 %indvars.iv134
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %.val91, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !33
  %.not108 = icmp sgt i32 %103, %89
  br i1 %.not108, label %Vec_IntUpdateEntry.exit, label %104

104:                                              ; preds = %.lr.ph117
  store i32 %90, ptr %102, align 4, !tbaa !33
  %.pre = load i32, ptr %91, align 4, !tbaa !33
  br label %Vec_IntUpdateEntry.exit

Vec_IntUpdateEntry.exit:                          ; preds = %.lr.ph117, %104
  %105 = phi i32 [ %97, %.lr.ph117 ], [ %.pre, %104 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %.val82.val, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next135, %109
  br i1 %110, label %.lr.ph117, label %.critedge4.loopexit, !llvm.loop !46

.critedge2:                                       ; preds = %.lr.ph123, %.critedge2
  %indvars.iv140 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next141, %.critedge2 ]
  %111 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv140
  %112 = load i32, ptr %111, align 4, !tbaa !33
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %.val91, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !33
  %116 = sub nsw i32 0, %115
  %117 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv140
  store i32 %116, ptr %117, align 4, !tbaa !33
  %exitcond.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %.critedge2, !llvm.loop !47

.critedge6:                                       ; preds = %.critedge2, %.critedge
  %.166.lcssa = phi i32 [ 0, %.critedge ], [ %.val73, %.critedge2 ]
  %118 = tail call ptr @Abc_MergeSortCost(ptr noundef %.val91, i32 noundef %.166.lcssa) #10
  %119 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %120 = add i32 %.val73, -1
  %or.cond.i94 = icmp ult i32 %120, 15
  %spec.store.select.i95 = select i1 %or.cond.i94, i32 16, i32 %.val73
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 0, ptr %121, align 4, !tbaa !3
  store i32 %spec.store.select.i95, ptr %119, align 8, !tbaa !10
  %.not.i96 = icmp eq i32 %spec.store.select.i95, 0
  br i1 %.not.i96, label %Vec_IntAlloc.exit97, label %122

122:                                              ; preds = %.critedge6
  %123 = sext i32 %spec.store.select.i95 to i64
  %124 = shl nsw i64 %123, 2
  %125 = tail call noalias ptr @malloc(i64 noundef %124) #11
  br label %Vec_IntAlloc.exit97

Vec_IntAlloc.exit97:                              ; preds = %.critedge6, %122
  %126 = phi ptr [ %125, %122 ], [ null, %.critedge6 ]
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !11
  br i1 %79, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %Vec_IntAlloc.exit97, %Vec_IntPush.exit104
  %128 = phi ptr [ %.pre.i100156, %Vec_IntPush.exit104 ], [ %126, %Vec_IntAlloc.exit97 ]
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %Vec_IntPush.exit104 ], [ 0, %Vec_IntAlloc.exit97 ]
  %129 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv145
  %130 = load i32, ptr %129, align 4, !tbaa !33
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %.val75, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !33
  %134 = load i32, ptr %121, align 4, !tbaa !3
  %135 = load i32, ptr %119, align 8, !tbaa !10
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %Vec_IntPush.exit104

137:                                              ; preds = %.lr.ph127
  %138 = icmp slt i32 %134, 16
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %.not9.i.i102 = icmp eq ptr %128, null
  br i1 %.not9.i.i102, label %142, label %140

140:                                              ; preds = %139
  %141 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %128, i64 noundef 64) #12
  br label %Vec_IntPush.exit104.sink.split

142:                                              ; preds = %139
  %143 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntPush.exit104.sink.split

144:                                              ; preds = %137
  %145 = shl nuw nsw i32 %134, 1
  %.not9.i9.i101 = icmp eq ptr %128, null
  %146 = zext nneg i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 2
  br i1 %.not9.i9.i101, label %150, label %148

148:                                              ; preds = %144
  %149 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %147) #12
  br label %Vec_IntPush.exit104.sink.split

150:                                              ; preds = %144
  %151 = tail call noalias ptr @malloc(i64 noundef %147) #11
  br label %Vec_IntPush.exit104.sink.split

Vec_IntPush.exit104.sink.split:                   ; preds = %148, %150, %140, %142
  %.sink160 = phi ptr [ %141, %140 ], [ %143, %142 ], [ %149, %148 ], [ %151, %150 ]
  %.sink159 = phi i32 [ 16, %140 ], [ 16, %142 ], [ %145, %148 ], [ %145, %150 ]
  store ptr %.sink160, ptr %127, align 8, !tbaa !11
  store i32 %.sink159, ptr %119, align 8, !tbaa !10
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %Vec_IntPush.exit104.sink.split, %.lr.ph127
  %.pre.i100156 = phi ptr [ %128, %.lr.ph127 ], [ %.sink160, %Vec_IntPush.exit104.sink.split ]
  %152 = add nsw i32 %134, 1
  store i32 %152, ptr %121, align 4, !tbaa !3
  %153 = sext i32 %134 to i64
  %154 = getelementptr inbounds i32, ptr %.pre.i100156, i64 %153
  store i32 %133, ptr %154, align 4, !tbaa !33
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.val = load i32, ptr %15, align 4, !tbaa !3
  %155 = sext i32 %.val to i64
  %156 = icmp slt i64 %indvars.iv.next146, %155
  br i1 %156, label %.lr.ph127, label %._crit_edge128, !llvm.loop !48

._crit_edge128:                                   ; preds = %Vec_IntPush.exit104, %Vec_IntAlloc.exit97
  %.not.i105 = icmp eq ptr %.val91, null
  br i1 %.not.i105, label %Vec_IntFree.exit, label %157

157:                                              ; preds = %._crit_edge128
  tail call void @free(ptr noundef nonnull %.val91) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge128, %157
  %158 = load ptr, ptr %21, align 8, !tbaa !11
  %.not.i106 = icmp eq ptr %158, null
  br i1 %.not.i106, label %Vec_IntFree.exit107, label %159

159:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %158) #10
  br label %Vec_IntFree.exit107

Vec_IntFree.exit107:                              ; preds = %Vec_IntFree.exit, %159
  tail call void @free(ptr noundef nonnull %13) #10
  %.not = icmp eq ptr %118, null
  br i1 %.not, label %161, label %160

160:                                              ; preds = %Vec_IntFree.exit107
  tail call void @free(ptr noundef nonnull %118) #10
  br label %161

161:                                              ; preds = %Vec_IntFree.exit107, %160
  ret ptr %119
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManLutPacking(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i32], align 16
  %7 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #10
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
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i138, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %5
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !11
  store i32 %.val126, ptr %12, align 4, !tbaa !3
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i136, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %.val126 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %19, i1 false)
  br label %Vec_IntAlloc.exit.i136

Vec_IntAlloc.exit.thread.i138:                    ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %20, align 8, !tbaa !11
  store i32 %.val126, ptr %12, align 4, !tbaa !3
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %23, align 8, !tbaa !11
  store i32 %.val126, ptr %22, align 4, !tbaa !3
  br label %Vec_IntStart.exit139

Vec_IntAlloc.exit.i136:                           ; preds = %Vec_IntAlloc.exit.i, %17
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %spec.store.select.i.i, ptr %24, align 8, !tbaa !10
  %26 = tail call noalias ptr @malloc(i64 noundef %14) #11
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !11
  store i32 %.val126, ptr %25, align 4, !tbaa !3
  %.not.i137 = icmp eq ptr %26, null
  br i1 %.not.i137, label %Vec_IntStart.exit139, label %28

28:                                               ; preds = %Vec_IntAlloc.exit.i136
  %29 = sext i32 %.val126 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %30, i1 false)
  br label %Vec_IntStart.exit139

Vec_IntStart.exit139:                             ; preds = %Vec_IntAlloc.exit.thread.i138, %Vec_IntAlloc.exit.i136, %28
  %.val120 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i138 ], [ %15, %Vec_IntAlloc.exit.i136 ], [ %15, %28 ]
  %31 = phi ptr [ %21, %Vec_IntAlloc.exit.thread.i138 ], [ %24, %Vec_IntAlloc.exit.i136 ], [ %24, %28 ]
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
  %47 = getelementptr i8, ptr %31, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %49

49:                                               ; preds = %.lr.ph193, %._crit_edge
  %50 = phi ptr [ %42, %.lr.ph193 ], [ %.pre.i222, %._crit_edge ]
  %.val118 = phi ptr [ %42, %.lr.ph193 ], [ %.val118220, %._crit_edge ]
  %indvars.iv209 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next210, %._crit_edge ]
  %.098191 = phi i32 [ 0, %.lr.ph193 ], [ %135, %._crit_edge ]
  %51 = getelementptr inbounds nuw i32, ptr %.val121, i64 %indvars.iv209
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %.val123 = load ptr, ptr %46, align 8, !tbaa !31
  %53 = getelementptr i8, ptr %.val123, i64 8
  %.val123.val = load ptr, ptr %53, align 8, !tbaa !11
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %.val123.val, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %.val123.val, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !33
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %Vec_IntSelectSortCost2Reverse.exit

.lr.ph:                                           ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 4 %61, i64 %63, i1 false), !tbaa !33
  br label %64

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val120, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %69, ptr %70, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %62
  br i1 %exitcond.not, label %.critedge2, label %64, !llvm.loop !49

.critedge2:                                       ; preds = %64
  %.not = icmp eq i32 %59, 1
  br i1 %.not, label %Vec_IntSelectSortCost2Reverse.exit, label %.lr.ph36.preheader.i

.lr.ph36.preheader.i:                             ; preds = %.critedge2
  %71 = add nsw i32 %59, -1
  %wide.trip.count44.i = zext nneg i32 %71 to i64
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph36.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph36.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph36.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %72 = trunc nuw nsw i64 %indvars.iv41.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next39.i, %.lr.ph.i ]
  %.03132.i = phi i32 [ %72, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %73 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv38.i
  %74 = load i32, ptr %73, align 4, !tbaa !33
  %75 = sext i32 %.03132.i to i64
  %76 = getelementptr inbounds i32, ptr %6, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !33
  %78 = icmp sgt i32 %74, %77
  %79 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %spec.select.i = select i1 %78, i32 %79, i32 %.03132.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %80 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv41.i
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = sext i32 %spec.select.i to i64
  %83 = getelementptr inbounds i32, ptr %7, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !33
  store i32 %84, ptr %80, align 4, !tbaa !33
  store i32 %81, ptr %83, align 4, !tbaa !33
  %85 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv41.i
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = getelementptr inbounds i32, ptr %6, i64 %82
  %88 = load i32, ptr %87, align 4, !tbaa !33
  store i32 %88, ptr %85, align 4, !tbaa !33
  store i32 %86, ptr %87, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %Vec_IntSelectSortCost2Reverse.exit, label %.lr.ph.preheader.i, !llvm.loop !51

Vec_IntSelectSortCost2Reverse.exit:               ; preds = %._crit_edge.i, %49, %.critedge2
  %89 = phi i1 [ false, %.critedge2 ], [ false, %49 ], [ true, %._crit_edge.i ]
  %90 = load i32, ptr %7, align 16, !tbaa !33
  %.val119 = load ptr, ptr %47, align 8, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %.val119, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %94 = load i32, ptr %6, align 16, !tbaa !33
  %95 = icmp sgt i32 %94, 0
  %96 = load i32, ptr %48, align 4
  %97 = icmp sgt i32 %94, %96
  %or.cond = select i1 %95, i1 %97, i1 false
  br i1 %or.cond, label %98, label %107

98:                                               ; preds = %Vec_IntSelectSortCost2Reverse.exit
  %99 = sext i32 %93 to i64
  %100 = getelementptr inbounds i32, ptr %.val118, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !33
  %102 = icmp slt i32 %101, %1
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = getelementptr inbounds i32, ptr %.val119, i64 %54
  store i32 %93, ptr %104, align 4, !tbaa !33
  %105 = load i32, ptr %100, align 4, !tbaa !33
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %100, align 4, !tbaa !33
  br label %129

107:                                              ; preds = %98, %Vec_IntSelectSortCost2Reverse.exit
  %.val111 = load i32, ptr %37, align 4, !tbaa !3
  %108 = getelementptr inbounds i32, ptr %.val119, i64 %54
  store i32 %.val111, ptr %108, align 4, !tbaa !33
  %109 = load i32, ptr %35, align 8, !tbaa !10
  %110 = icmp eq i32 %.val111, %109
  br i1 %110, label %111, label %Vec_IntPush.exit

111:                                              ; preds = %107
  %112 = icmp slt i32 %.val111, 16
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %116, label %114

114:                                              ; preds = %113
  %115 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #12
  br label %Vec_IntPush.exit.sink.split

116:                                              ; preds = %113
  %117 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntPush.exit.sink.split

118:                                              ; preds = %111
  %119 = shl nuw nsw i32 %.val111, 1
  %.not9.i9.i = icmp eq ptr %50, null
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %121) #12
  br label %Vec_IntPush.exit.sink.split

124:                                              ; preds = %118
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #11
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %122, %124, %114, %116
  %.sink240 = phi ptr [ %115, %114 ], [ %117, %116 ], [ %123, %122 ], [ %125, %124 ]
  %.sink = phi i32 [ 16, %114 ], [ 16, %116 ], [ %119, %122 ], [ %119, %124 ]
  store ptr %.sink240, ptr %43, align 8, !tbaa !11
  store i32 %.sink, ptr %35, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %107
  %.pre.i223 = phi ptr [ %50, %107 ], [ %.sink240, %Vec_IntPush.exit.sink.split ]
  %126 = add nsw i32 %.val111, 1
  store i32 %126, ptr %37, align 4, !tbaa !3
  %127 = sext i32 %.val111 to i64
  %128 = getelementptr inbounds i32, ptr %.pre.i223, i64 %127
  store i32 1, ptr %128, align 4, !tbaa !33
  br label %129

129:                                              ; preds = %Vec_IntPush.exit, %103
  %.pre.i222 = phi ptr [ %50, %103 ], [ %.pre.i223, %Vec_IntPush.exit ]
  %.val118220 = phi ptr [ %.val118, %103 ], [ %.pre.i223, %Vec_IntPush.exit ]
  %.pn = phi i32 [ %3, %103 ], [ %2, %Vec_IntPush.exit ]
  %.099 = add nsw i32 %.pn, %94
  br i1 %89, label %.lr.ph189.preheader, label %._crit_edge

.lr.ph189.preheader:                              ; preds = %129
  %wide.trip.count207 = zext nneg i32 %59 to i64
  br label %.lr.ph189

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %.lr.ph189
  %indvars.iv204 = phi i64 [ 1, %.lr.ph189.preheader ], [ %indvars.iv.next205, %.lr.ph189 ]
  %.1100187 = phi i32 [ %.099, %.lr.ph189.preheader ], [ %133, %.lr.ph189 ]
  %130 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %indvars.iv204
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = add nsw i32 %131, %2
  %133 = tail call noundef i32 @llvm.smax.i32(i32 %.1100187, i32 %132)
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge, label %.lr.ph189, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph189, %129
  %.1100.lcssa = phi i32 [ %.099, %129 ], [ %133, %.lr.ph189 ]
  %134 = getelementptr inbounds i32, ptr %.val120, i64 %54
  store i32 %.1100.lcssa, ptr %134, align 4, !tbaa !33
  %135 = tail call noundef i32 @llvm.smax.i32(i32 %.098191, i32 %.1100.lcssa)
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %.val112 = load i32, ptr %32, align 4, !tbaa !3
  %136 = sext i32 %.val112 to i64
  %137 = icmp slt i64 %indvars.iv.next210, %136
  br i1 %137, label %49, label %.critedge.loopexit, !llvm.loop !53

.critedge.loopexit:                               ; preds = %._crit_edge
  %.val110.pre = load i32, ptr %37, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val117 = phi ptr [ %42, %Vec_IntAlloc.exit ], [ %.pre.i222, %.critedge.loopexit ]
  %.val106196 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.val110.pre, %.critedge.loopexit ]
  %.098.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %135, %.critedge.loopexit ]
  %.val112.lcssa = phi i32 [ %.val113, %Vec_IntAlloc.exit ], [ %.val112, %.critedge.loopexit ]
  %138 = add nsw i32 %.val106196, %.val112.lcssa
  %139 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %140 = tail call i32 @llvm.umax.i32(i32 %138, i32 15)
  %spec.store.select.i142 = add i32 %140, 1
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 %spec.store.select.i142, ptr %139, align 8, !tbaa !10
  %.not.i143 = icmp eq i32 %spec.store.select.i142, 0
  br i1 %.not.i143, label %Vec_IntGrow.exit.i150, label %.Vec_IntGrow.exit10_crit_edge.i145

.Vec_IntGrow.exit10_crit_edge.i145:               ; preds = %.critedge
  %142 = sext i32 %spec.store.select.i142 to i64
  %143 = shl nsw i64 %142, 2
  %144 = tail call noalias ptr @malloc(i64 noundef %143) #11
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %144, ptr %145, align 8, !tbaa !11
  br label %Vec_IntPush.exit151

Vec_IntGrow.exit.i150:                            ; preds = %.critedge
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %147 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  store ptr %147, ptr %146, align 8, !tbaa !11
  store i32 16, ptr %139, align 8, !tbaa !10
  br label %Vec_IntPush.exit151

Vec_IntPush.exit151:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i145, %Vec_IntGrow.exit.i150
  %148 = phi ptr [ %145, %.Vec_IntGrow.exit10_crit_edge.i145 ], [ %146, %Vec_IntGrow.exit.i150 ]
  %149 = phi ptr [ %144, %.Vec_IntGrow.exit10_crit_edge.i145 ], [ %147, %Vec_IntGrow.exit.i150 ]
  store i32 1, ptr %141, align 4, !tbaa !3
  store i32 %.val106196, ptr %149, align 4, !tbaa !33
  %150 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %151 = add i32 %.val106196, -1
  %or.cond.i152 = icmp ult i32 %151, 15
  %spec.store.select.i153 = select i1 %or.cond.i152, i32 16, i32 %.val106196
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 0, ptr %152, align 4, !tbaa !3
  store i32 %spec.store.select.i153, ptr %150, align 8, !tbaa !10
  %.not.i154 = icmp eq i32 %spec.store.select.i153, 0
  br i1 %.not.i154, label %Vec_IntAlloc.exit155, label %153

153:                                              ; preds = %Vec_IntPush.exit151
  %154 = sext i32 %spec.store.select.i153 to i64
  %155 = shl nsw i64 %154, 2
  %156 = tail call noalias ptr @malloc(i64 noundef %155) #11
  br label %Vec_IntAlloc.exit155

Vec_IntAlloc.exit155:                             ; preds = %Vec_IntPush.exit151, %153
  %157 = phi ptr [ %156, %153 ], [ null, %Vec_IntPush.exit151 ]
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %157, ptr %158, align 8, !tbaa !11
  %159 = icmp sgt i32 %.val106196, 0
  br i1 %159, label %.lr.ph198, label %.critedge4

.lr.ph198:                                        ; preds = %Vec_IntAlloc.exit155, %Vec_IntFillExtra.exit
  %160 = phi ptr [ %232, %Vec_IntFillExtra.exit ], [ %149, %Vec_IntAlloc.exit155 ]
  %161 = phi ptr [ %.pre.i158229, %Vec_IntFillExtra.exit ], [ %149, %Vec_IntAlloc.exit155 ]
  %162 = phi i32 [ %233, %Vec_IntFillExtra.exit ], [ 1, %Vec_IntAlloc.exit155 ]
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %Vec_IntFillExtra.exit ], [ 0, %Vec_IntAlloc.exit155 ]
  %163 = getelementptr inbounds nuw i32, ptr %.val117, i64 %indvars.iv212
  %164 = load i32, ptr %163, align 4, !tbaa !33
  %165 = load i32, ptr %139, align 8, !tbaa !10
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %Vec_IntPush.exit162

167:                                              ; preds = %.lr.ph198
  %168 = icmp slt i32 %162, 16
  br i1 %168, label %169, label %174

169:                                              ; preds = %167
  %.not9.i.i160 = icmp eq ptr %161, null
  br i1 %.not9.i.i160, label %172, label %170

170:                                              ; preds = %169
  %171 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #12
  br label %Vec_IntPush.exit162.sink.split

172:                                              ; preds = %169
  %173 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntPush.exit162.sink.split

174:                                              ; preds = %167
  %175 = shl nuw nsw i32 %162, 1
  %.not9.i9.i159 = icmp eq ptr %161, null
  %176 = zext nneg i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 2
  br i1 %.not9.i9.i159, label %180, label %178

178:                                              ; preds = %174
  %179 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %177) #12
  br label %Vec_IntPush.exit162.sink.split

180:                                              ; preds = %174
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #11
  br label %Vec_IntPush.exit162.sink.split

Vec_IntPush.exit162.sink.split:                   ; preds = %178, %180, %170, %172
  %.sink243 = phi ptr [ %171, %170 ], [ %173, %172 ], [ %179, %178 ], [ %181, %180 ]
  %.sink242 = phi i32 [ 16, %170 ], [ 16, %172 ], [ %175, %178 ], [ %175, %180 ]
  store ptr %.sink243, ptr %148, align 8, !tbaa !11
  store i32 %.sink242, ptr %139, align 8, !tbaa !10
  br label %Vec_IntPush.exit162

Vec_IntPush.exit162:                              ; preds = %Vec_IntPush.exit162.sink.split, %.lr.ph198
  %182 = phi ptr [ %160, %.lr.ph198 ], [ %.sink243, %Vec_IntPush.exit162.sink.split ]
  %183 = phi ptr [ %161, %.lr.ph198 ], [ %.sink243, %Vec_IntPush.exit162.sink.split ]
  %184 = load i32, ptr %141, align 4, !tbaa !3
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %141, align 4, !tbaa !3
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  store i32 %164, ptr %187, align 4, !tbaa !33
  %.val105 = load i32, ptr %141, align 4, !tbaa !3
  %188 = load i32, ptr %152, align 4, !tbaa !3
  %189 = load i32, ptr %150, align 8, !tbaa !10
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %.Vec_IntGrow.exit10_crit_edge.i163

.Vec_IntGrow.exit10_crit_edge.i163:               ; preds = %Vec_IntPush.exit162
  %.pre.i165 = load ptr, ptr %158, align 8, !tbaa !11
  br label %Vec_IntPush.exit169

191:                                              ; preds = %Vec_IntPush.exit162
  %192 = icmp slt i32 %188, 16
  br i1 %192, label %193, label %200

193:                                              ; preds = %191
  %194 = load ptr, ptr %158, align 8, !tbaa !11
  %.not9.i.i167 = icmp eq ptr %194, null
  br i1 %.not9.i.i167, label %197, label %195

195:                                              ; preds = %193
  %196 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %194, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i168

197:                                              ; preds = %193
  %198 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i168

Vec_IntGrow.exit.i168:                            ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %158, align 8, !tbaa !11
  store i32 16, ptr %150, align 8, !tbaa !10
  br label %Vec_IntPush.exit169

200:                                              ; preds = %191
  %201 = shl nuw nsw i32 %188, 1
  %202 = load ptr, ptr %158, align 8, !tbaa !11
  %.not9.i9.i166 = icmp eq ptr %202, null
  %203 = zext nneg i32 %201 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i166, label %207, label %205

205:                                              ; preds = %200
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #12
  br label %209

207:                                              ; preds = %200
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #11
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %158, align 8, !tbaa !11
  store i32 %201, ptr %150, align 8, !tbaa !10
  br label %Vec_IntPush.exit169

Vec_IntPush.exit169:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i163, %Vec_IntGrow.exit.i168, %209
  %211 = phi ptr [ %.pre.i165, %.Vec_IntGrow.exit10_crit_edge.i163 ], [ %210, %209 ], [ %199, %Vec_IntGrow.exit.i168 ]
  %212 = add nsw i32 %188, 1
  store i32 %212, ptr %152, align 4, !tbaa !3
  %213 = sext i32 %188 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  store i32 %.val105, ptr %214, align 4, !tbaa !33
  %.val104 = load i32, ptr %141, align 4, !tbaa !3
  %215 = add nsw i32 %.val104, %164
  %.not.i170 = icmp sgt i32 %164, 0
  br i1 %.not.i170, label %216, label %Vec_IntFillExtra.exit

216:                                              ; preds = %Vec_IntPush.exit169
  %217 = load i32, ptr %139, align 8, !tbaa !10
  %.not.i.i171 = icmp slt i32 %217, %215
  br i1 %.not.i.i171, label %Vec_IntGrow.exit.sink.split.i, label %Vec_IntGrow.exit.i172

Vec_IntGrow.exit.sink.split.i:                    ; preds = %216
  %218 = shl nsw i32 %217, 1
  %. = tail call i32 @llvm.smax.i32(i32 %215, i32 %218)
  %219 = sext i32 %. to i64
  %220 = shl nsw i64 %219, 2
  %221 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %220) #12
  store ptr %221, ptr %148, align 8, !tbaa !11
  store i32 %., ptr %139, align 8, !tbaa !10
  %.pre = load i32, ptr %141, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i172

Vec_IntGrow.exit.i172:                            ; preds = %216, %Vec_IntGrow.exit.sink.split.i
  %222 = phi ptr [ %221, %Vec_IntGrow.exit.sink.split.i ], [ %182, %216 ]
  %223 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %.val104, %216 ]
  %.pre.i158226 = phi ptr [ %221, %Vec_IntGrow.exit.sink.split.i ], [ %183, %216 ]
  %224 = icmp slt i32 %223, %215
  br i1 %224, label %.lr.ph.i174, label %._crit_edge.i173

.lr.ph.i174:                                      ; preds = %Vec_IntGrow.exit.i172
  %225 = sext i32 %223 to i64
  %226 = shl nsw i64 %225, 2
  %scevgep.i = getelementptr i8, ptr %222, i64 %226
  %227 = xor i32 %223, -1
  %228 = add i32 %215, %227
  %229 = zext i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 2
  %231 = add nuw nsw i64 %230, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %231, i1 false), !tbaa !33
  br label %._crit_edge.i173

._crit_edge.i173:                                 ; preds = %.lr.ph.i174, %Vec_IntGrow.exit.i172
  %.pre.i158230 = phi ptr [ %222, %.lr.ph.i174 ], [ %.pre.i158226, %Vec_IntGrow.exit.i172 ]
  store i32 %215, ptr %141, align 4, !tbaa !3
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntPush.exit169, %._crit_edge.i173
  %232 = phi ptr [ %182, %Vec_IntPush.exit169 ], [ %222, %._crit_edge.i173 ]
  %.pre.i158229 = phi ptr [ %183, %Vec_IntPush.exit169 ], [ %.pre.i158230, %._crit_edge.i173 ]
  %233 = phi i32 [ %.val104, %Vec_IntPush.exit169 ], [ %215, %._crit_edge.i173 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %.val106 = load i32, ptr %37, align 4, !tbaa !3
  %234 = sext i32 %.val106 to i64
  %235 = icmp slt i64 %indvars.iv.next213, %234
  br i1 %235, label %.lr.ph198, label %.critedge4.loopexit, !llvm.loop !54

.critedge4.loopexit:                              ; preds = %Vec_IntFillExtra.exit
  %.val.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %Vec_IntAlloc.exit155
  %.val127 = phi ptr [ %232, %.critedge4.loopexit ], [ %149, %Vec_IntAlloc.exit155 ]
  %236 = phi ptr [ %211, %.critedge4.loopexit ], [ %157, %Vec_IntAlloc.exit155 ]
  %.val = phi i32 [ %.val.pre, %.critedge4.loopexit ], [ %.val112.lcssa, %Vec_IntAlloc.exit155 ]
  %237 = icmp sgt i32 %.val, 0
  %238 = getelementptr i8, ptr %8, i64 8
  %.val116 = load ptr, ptr %238, align 8, !tbaa !11
  br i1 %237, label %.lr.ph200, label %.critedge6

.lr.ph200:                                        ; preds = %.critedge4
  %239 = getelementptr i8, ptr %31, i64 8
  %.val115 = load ptr, ptr %239, align 8, !tbaa !11
  %240 = zext nneg i32 %.val to i64
  br label %241

241:                                              ; preds = %.lr.ph200, %241
  %indvars.iv215 = phi i64 [ %240, %.lr.ph200 ], [ %indvars.iv.next216, %241 ]
  %indvars.iv.next216 = add nsw i64 %indvars.iv215, -1
  %242 = getelementptr inbounds nuw i32, ptr %.val116, i64 %indvars.iv.next216
  %243 = load i32, ptr %242, align 4, !tbaa !33
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %.val115, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !33
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %236, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !33
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %.val127, i64 %250
  store i32 %243, ptr %251, align 4, !tbaa !33
  %252 = load i32, ptr %248, align 4, !tbaa !33
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %248, align 4, !tbaa !33
  %254 = icmp samesign ugt i64 %indvars.iv215, 1
  br i1 %254, label %241, label %.critedge6.thread, !llvm.loop !55

.critedge6:                                       ; preds = %.critedge4
  %.not.i176 = icmp eq ptr %.val116, null
  br i1 %.not.i176, label %Vec_IntFree.exit, label %.critedge6.thread

.critedge6.thread:                                ; preds = %241, %.critedge6
  tail call void @free(ptr noundef nonnull %.val116) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %.critedge6.thread
  tail call void @free(ptr noundef nonnull %8) #10
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !11
  %.not.i177 = icmp eq ptr %256, null
  br i1 %.not.i177, label %Vec_IntFree.exit178, label %257

257:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %256) #10
  br label %Vec_IntFree.exit178

Vec_IntFree.exit178:                              ; preds = %Vec_IntFree.exit, %257
  tail call void @free(ptr noundef nonnull %10) #10
  %258 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !11
  %.not.i179 = icmp eq ptr %259, null
  br i1 %.not.i179, label %Vec_IntFree.exit180, label %260

260:                                              ; preds = %Vec_IntFree.exit178
  tail call void @free(ptr noundef nonnull %259) #10
  br label %Vec_IntFree.exit180

Vec_IntFree.exit180:                              ; preds = %Vec_IntFree.exit178, %260
  tail call void @free(ptr noundef nonnull %31) #10
  %261 = load ptr, ptr %43, align 8, !tbaa !11
  %.not.i181 = icmp eq ptr %261, null
  br i1 %.not.i181, label %Vec_IntFree.exit182, label %262

262:                                              ; preds = %Vec_IntFree.exit180
  tail call void @free(ptr noundef nonnull %261) #10
  br label %Vec_IntFree.exit182

Vec_IntFree.exit182:                              ; preds = %Vec_IntFree.exit180, %262
  tail call void @free(ptr noundef nonnull %35) #10
  %.not.i183 = icmp eq ptr %236, null
  br i1 %.not.i183, label %Vec_IntFree.exit184, label %263

263:                                              ; preds = %Vec_IntFree.exit182
  tail call void @free(ptr noundef nonnull %236) #10
  br label %Vec_IntFree.exit184

Vec_IntFree.exit184:                              ; preds = %Vec_IntFree.exit182, %263
  tail call void @free(ptr noundef nonnull %150) #10
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %265 = load ptr, ptr %264, align 8, !tbaa !56
  %266 = icmp eq ptr %265, null
  br i1 %266, label %Vec_IntFreeP.exit, label %267

267:                                              ; preds = %Vec_IntFree.exit184
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !11
  %.not.i185 = icmp eq ptr %269, null
  br i1 %.not.i185, label %272, label %.thread.i

.thread.i:                                        ; preds = %267
  tail call void @free(ptr noundef nonnull %269) #10
  %270 = load ptr, ptr %264, align 8, !tbaa !56
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr null, ptr %271, align 8, !tbaa !11
  br label %272

272:                                              ; preds = %.thread.i, %267
  %273 = phi ptr [ %270, %.thread.i ], [ %265, %267 ]
  tail call void @free(ptr noundef nonnull %273) #10
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit184, %272
  store ptr %139, ptr %264, align 8, !tbaa !57
  %274 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.098.lcssa)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
