; ModuleID = 'bench/redis/original/lolwut5.ll'
source_filename = "bench/redis/original/lolwut5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [60 x i8] c"\0AGeorg Nees - schotter, plotter on paper, 1968. Redis ver. \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"txt\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @lwTranslatePixelsGroup(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 3)) %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, 10240
  %4 = lshr i32 %3, 12
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, -32
  store i8 %6, ptr %1, align 1, !tbaa !5
  %7 = lshr i32 %3, 6
  %8 = trunc i32 %7 to i8
  %9 = and i8 %8, 63
  %10 = or disjoint i8 %9, -128
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %10, ptr %11, align 1, !tbaa !5
  %12 = trunc i32 %0 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %14, ptr %15, align 1, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lwDrawSchotter(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = shl nsw i32 %0, 1
  %5 = icmp sgt i32 %0, 2
  %6 = select i1 %5, i32 2, i32 0
  %7 = shl nuw nsw i32 %6, 1
  %8 = sub nsw i32 %4, %7
  %9 = sitofp i32 %8 to float
  %10 = sitofp i32 %1 to float
  %11 = fdiv float %9, %10
  %12 = sitofp i32 %2 to float
  %13 = uitofp nneg i32 %7 to float
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %13)
  %15 = fptosi float %14 to i32
  %16 = tail call ptr @lwCreateCanvas(i32 noundef %4, i32 noundef %15, i32 noundef 0) #6
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.preheader.lr.ph, label %._crit_edge57

.preheader.lr.ph:                                 ; preds = %3
  %18 = icmp sgt i32 %1, 0
  %19 = fmul float %11, 5.000000e-01
  %20 = uitofp nneg i32 %6 to float
  br i1 %18, label %.preheader.us, label %._crit_edge57

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.05256.us = phi i32 [ %32, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %21 = uitofp nneg i32 %.05256.us to float
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %11, float %19)
  %23 = fadd float %22, %20
  %24 = fptosi float %23 to i32
  %25 = icmp samesign ugt i32 %.05256.us, 1
  %26 = sitofp i32 %24 to float
  br i1 %25, label %.lr.ph.split.us.us, label %.lr.ph.split.us60

.lr.ph.split.us60:                                ; preds = %.preheader.us, %.lr.ph.split.us60
  %.05155.us58 = phi i32 [ %31, %.lr.ph.split.us60 ], [ 0, %.preheader.us ]
  %27 = uitofp nneg i32 %.05155.us58 to float
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %11, float %19)
  %29 = fadd float %28, %20
  %30 = fptosi float %29 to i32
  tail call void @lwDrawSquare(ptr noundef %16, i32 noundef %30, i32 noundef %24, float noundef %11, float noundef 0.000000e+00, i32 noundef 1) #6
  %31 = add nuw nsw i32 %.05155.us58, 1
  %exitcond.not = icmp eq i32 %31, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us60, !llvm.loop !8

._crit_edge.us:                                   ; preds = %.lr.ph.split.us60, %.lr.ph.split.us.us
  %32 = add nuw nsw i32 %.05256.us, 1
  %exitcond64.not = icmp eq i32 %32, %2
  br i1 %exitcond64.not, label %._crit_edge57, label %.preheader.us, !llvm.loop !10

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %.lr.ph.split.us.us
  %.05155.us.us = phi i32 [ %70, %.lr.ph.split.us.us ], [ 0, %.preheader.us ]
  %33 = uitofp nneg i32 %.05155.us.us to float
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %11, float %19)
  %35 = fadd float %34, %20
  %36 = fptosi float %35 to i32
  %37 = tail call i32 @rand() #6
  %38 = sitofp i32 %37 to float
  %39 = fmul nnan float %38, 0x3E00000000000000
  %40 = fdiv float %39, %12
  %41 = fmul float %40, %21
  %42 = tail call i32 @rand() #6
  %43 = sitofp i32 %42 to float
  %44 = fmul nnan float %43, 0x3E00000000000000
  %45 = fdiv float %44, %12
  %46 = fmul float %45, %21
  %47 = tail call i32 @rand() #6
  %48 = sitofp i32 %47 to float
  %49 = fmul nnan float %48, 0x3E00000000000000
  %50 = fdiv float %49, %12
  %51 = fmul float %50, %21
  %52 = tail call i32 @rand() #6
  %53 = and i32 %52, 1
  %.not.us.us = icmp eq i32 %53, 0
  %54 = fneg float %41
  %.047.us.us = select i1 %.not.us.us, float %41, float %54
  %55 = tail call i32 @rand() #6
  %56 = and i32 %55, 1
  %.not53.us.us = icmp eq i32 %56, 0
  %57 = fneg float %46
  %.046.us.us = select i1 %.not53.us.us, float %46, float %57
  %58 = tail call i32 @rand() #6
  %59 = and i32 %58, 1
  %.not54.us.us = icmp eq i32 %59, 0
  %60 = fneg float %51
  %.0.us.us = select i1 %.not54.us.us, float %51, float %60
  %61 = fmul float %11, %.046.us.us
  %62 = fdiv float %61, 3.000000e+00
  %63 = sitofp i32 %36 to float
  %64 = fadd float %62, %63
  %65 = fptosi float %64 to i32
  %66 = fmul float %11, %.0.us.us
  %67 = fdiv float %66, 3.000000e+00
  %68 = fadd float %67, %26
  %69 = fptosi float %68 to i32
  tail call void @lwDrawSquare(ptr noundef %16, i32 noundef %65, i32 noundef %69, float noundef %11, float noundef %.047.us.us, i32 noundef 1) #6
  %70 = add nuw nsw i32 %.05155.us.us, 1
  %exitcond63.not = icmp eq i32 %70, %1
  br i1 %exitcond63.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !8

._crit_edge57:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %3
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare ptr @lwCreateCanvas(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

declare void @lwDrawSquare(ptr noundef, i32 noundef, i32 noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lolwut5Command(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [3 x i8], align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 66, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 12, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %.thread22

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %13, ptr noundef nonnull %3, ptr noundef null) #6
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %123

15:                                               ; preds = %9
  %.pr = load i32, ptr %6, align 8, !tbaa !13
  %16 = icmp sgt i32 %.pr, 2
  br i1 %16, label %17, label %.thread22

17:                                               ; preds = %15
  %18 = load ptr, ptr %10, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %4, ptr noundef null) #6
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %22, label %123

22:                                               ; preds = %17
  %.pr21 = load i32, ptr %6, align 8, !tbaa !13
  %23 = icmp sgt i32 %.pr21, 3
  br i1 %23, label %24, label %.thread22

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %27, ptr noundef nonnull %5, ptr noundef null) #6
  %.not19 = icmp eq i32 %28, 0
  br i1 %.not19, label %.thread22, label %123

.thread22:                                        ; preds = %1, %15, %24, %22
  %29 = load i64, ptr %3, align 8, !tbaa !11
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %.sink.split, label %31

31:                                               ; preds = %.thread22
  %32 = icmp samesign ugt i64 %29, 1000
  br i1 %32, label %.sink.split, label %33

.sink.split:                                      ; preds = %31, %.thread22
  %.sink = phi i64 [ 1, %.thread22 ], [ 1000, %31 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %.sink.split, %31
  %34 = phi i64 [ %29, %31 ], [ %.sink, %.sink.split ]
  %35 = load i64, ptr %4, align 8, !tbaa !11
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %.sink.split31, label %37

37:                                               ; preds = %33
  %38 = icmp samesign ugt i64 %35, 200
  br i1 %38, label %.sink.split31, label %39

.sink.split31:                                    ; preds = %37, %33
  %.sink33 = phi i64 [ 1, %33 ], [ 200, %37 ]
  store i64 %.sink33, ptr %4, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %.sink.split31, %37
  %40 = phi i64 [ %35, %37 ], [ %.sink33, %.sink.split31 ]
  %41 = load i64, ptr %5, align 8, !tbaa !11
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %.sink.split34, label %43

43:                                               ; preds = %39
  %44 = icmp samesign ugt i64 %41, 200
  br i1 %44, label %.sink.split34, label %45

.sink.split34:                                    ; preds = %43, %39
  %.sink36 = phi i64 [ 1, %39 ], [ 200, %43 ]
  store i64 %.sink36, ptr %5, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %.sink.split34, %43
  %46 = phi i64 [ %41, %43 ], [ %.sink36, %.sink.split34 ]
  %47 = trunc nuw nsw i64 %34 to i32
  %48 = trunc nuw nsw i64 %40 to i32
  %49 = trunc nuw nsw i64 %46 to i32
  %50 = call ptr @lwDrawSchotter(i32 noundef %47, i32 noundef %48, i32 noundef %49)
  %51 = call ptr @sdsempty() #6
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !35
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.preheader.lr.ph.i, label %renderCanvas.exit

.preheader.lr.ph.i:                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %94, %.preheader.lr.ph.i
  %57 = phi i32 [ %53, %.preheader.lr.ph.i ], [ %95, %94 ]
  %.04459.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %96, %94 ]
  %.04558.i = phi ptr [ %51, %.preheader.lr.ph.i ], [ %.247.i, %94 ]
  %58 = load i32, ptr %50, align 8, !tbaa !37
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %60 = or disjoint i32 %.04459.i, 1
  %61 = or disjoint i32 %.04459.i, 2
  %62 = or disjoint i32 %.04459.i, 3
  br label %65

._crit_edge.loopexit.i:                           ; preds = %65
  %.pre.i = load i32, ptr %52, align 4, !tbaa !35
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %63 = phi i32 [ %57, %.preheader.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.146.lcssa.i = phi ptr [ %.04558.i, %.preheader.i ], [ %88, %._crit_edge.loopexit.i ]
  %64 = add nsw i32 %63, -1
  %.not.i = icmp eq i32 %.04459.i, %64
  br i1 %.not.i, label %94, label %92

65:                                               ; preds = %65, %.lr.ph.i
  %.04357.i = phi i32 [ 0, %.lr.ph.i ], [ %89, %65 ]
  %.14656.i = phi ptr [ %.04558.i, %.lr.ph.i ], [ %88, %65 ]
  %66 = call i32 @lwGetPixel(ptr noundef nonnull %50, i32 noundef %.04357.i, i32 noundef %.04459.i) #6
  %.not48.i = icmp ne i32 %66, 0
  %spec.select.i = zext i1 %.not48.i to i32
  %67 = call i32 @lwGetPixel(ptr noundef nonnull %50, i32 noundef %.04357.i, i32 noundef %60) #6
  %.not49.i = icmp eq i32 %67, 0
  %68 = or disjoint i32 %spec.select.i, 2
  %.1.i = select i1 %.not49.i, i32 %spec.select.i, i32 %68
  %69 = call i32 @lwGetPixel(ptr noundef nonnull %50, i32 noundef %.04357.i, i32 noundef %61) #6
  %.not50.i = icmp eq i32 %69, 0
  %70 = or disjoint i32 %.1.i, 4
  %.2.i = select i1 %.not50.i, i32 %.1.i, i32 %70
  %71 = or disjoint i32 %.04357.i, 1
  %72 = call i32 @lwGetPixel(ptr noundef nonnull %50, i32 noundef %71, i32 noundef %.04459.i) #6
  %.not51.i = icmp eq i32 %72, 0
  %73 = or disjoint i32 %.2.i, 8
  %.3.i = select i1 %.not51.i, i32 %.2.i, i32 %73
  %74 = call i32 @lwGetPixel(ptr noundef nonnull %50, i32 noundef %71, i32 noundef %60) #6
  %.not52.i = icmp eq i32 %74, 0
  %75 = or i32 %.3.i, 16
  %.4.i = select i1 %.not52.i, i32 %.3.i, i32 %75
  %76 = call i32 @lwGetPixel(ptr noundef nonnull %50, i32 noundef %71, i32 noundef %61) #6
  %.not53.i = icmp eq i32 %76, 0
  %77 = or i32 %.4.i, 32
  %.5.i = select i1 %.not53.i, i32 %.4.i, i32 %77
  %78 = call i32 @lwGetPixel(ptr noundef nonnull %50, i32 noundef %.04357.i, i32 noundef %62) #6
  %.not54.i = icmp eq i32 %78, 0
  %79 = or i32 %.5.i, 64
  %.6.i = select i1 %.not54.i, i32 %.5.i, i32 %79
  %80 = call i32 @lwGetPixel(ptr noundef nonnull %50, i32 noundef %71, i32 noundef %62) #6
  %.not55.i = icmp eq i32 %80, 0
  %81 = or i32 %.6.i, 128
  %.7.i = select i1 %.not55.i, i32 %.6.i, i32 %81
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 -30, ptr %2, align 1, !tbaa !5
  %82 = lshr i32 %.7.i, 6
  %83 = trunc nuw nsw i32 %82 to i8
  %84 = xor i8 %83, -96
  store i8 %84, ptr %55, align 1, !tbaa !5
  %85 = trunc nuw i32 %.7.i to i8
  %86 = and i8 %85, 63
  %87 = or disjoint i8 %86, -128
  store i8 %87, ptr %56, align 1, !tbaa !5
  %88 = call ptr @sdscatlen(ptr noundef %.14656.i, ptr noundef nonnull %2, i64 noundef 3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %89 = add nuw nsw i32 %.04357.i, 2
  %90 = load i32, ptr %50, align 8, !tbaa !37
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %65, label %._crit_edge.loopexit.i, !llvm.loop !38

92:                                               ; preds = %._crit_edge.i
  %93 = call ptr @sdscatlen(ptr noundef %.146.lcssa.i, ptr noundef nonnull @.str.2, i64 noundef 1) #6
  %.pre62.i = load i32, ptr %52, align 4, !tbaa !35
  br label %94

94:                                               ; preds = %92, %._crit_edge.i
  %95 = phi i32 [ %.pre62.i, %92 ], [ %63, %._crit_edge.i ]
  %.247.i = phi ptr [ %93, %92 ], [ %.146.lcssa.i, %._crit_edge.i ]
  %96 = add nuw nsw i32 %.04459.i, 4
  %97 = icmp slt i32 %96, %95
  br i1 %97, label %.preheader.i, label %renderCanvas.exit, !llvm.loop !39

renderCanvas.exit:                                ; preds = %94, %45
  %.045.lcssa.i = phi ptr [ %51, %45 ], [ %.247.i, %94 ]
  %98 = call ptr @sdscat(ptr noundef %.045.lcssa.i, ptr noundef nonnull @.str) #6
  %99 = call ptr @sdscat(ptr noundef %98, ptr noundef nonnull @.str.1) #6
  %100 = call ptr @sdscatlen(ptr noundef %99, ptr noundef nonnull @.str.2, i64 noundef 1) #6
  %101 = getelementptr inbounds i8, ptr %100, i64 -1
  %102 = load i8, ptr %101, align 1, !tbaa !5
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 7
  switch i32 %104, label %sdslen.exit [
    i32 0, label %105
    i32 1, label %108
    i32 2, label %112
    i32 3, label %116
    i32 4, label %120
  ]

105:                                              ; preds = %renderCanvas.exit
  %106 = lshr i32 %103, 3
  %107 = zext nneg i32 %106 to i64
  br label %sdslen.exit

108:                                              ; preds = %renderCanvas.exit
  %109 = getelementptr inbounds i8, ptr %100, i64 -3
  %110 = load i8, ptr %109, align 1, !tbaa !5
  %111 = zext i8 %110 to i64
  br label %sdslen.exit

112:                                              ; preds = %renderCanvas.exit
  %113 = getelementptr inbounds i8, ptr %100, i64 -5
  %114 = load i16, ptr %113, align 1, !tbaa !40
  %115 = zext i16 %114 to i64
  br label %sdslen.exit

116:                                              ; preds = %renderCanvas.exit
  %117 = getelementptr inbounds i8, ptr %100, i64 -9
  %118 = load i32, ptr %117, align 1, !tbaa !42
  %119 = zext i32 %118 to i64
  br label %sdslen.exit

120:                                              ; preds = %renderCanvas.exit
  %121 = getelementptr inbounds i8, ptr %100, i64 -17
  %122 = load i64, ptr %121, align 1, !tbaa !11
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %renderCanvas.exit, %105, %108, %112, %116, %120
  %.0.i = phi i64 [ %122, %120 ], [ %107, %105 ], [ %111, %108 ], [ %115, %112 ], [ %119, %116 ], [ 0, %renderCanvas.exit ]
  call void @addReplyVerbatim(ptr noundef %0, ptr noundef nonnull %100, i64 noundef %.0.i, ptr noundef nonnull @.str.3) #6
  call void @sdsfree(ptr noundef nonnull %100) #6
  call void @lwFreeCanvas(ptr noundef nonnull %50) #6
  br label %123

123:                                              ; preds = %24, %17, %9, %sdslen.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @sdsfree(ptr noundef) local_unnamed_addr #3

declare void @lwFreeCanvas(ptr noundef) local_unnamed_addr #3

declare ptr @sdsempty() local_unnamed_addr #3

declare i32 @lwGetPixel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !17, i64 88}
!14 = !{!"client", !12, i64 0, !12, i64 8, !15, i64 16, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !17, i64 28, !18, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !20, i64 64, !12, i64 72, !12, i64 80, !17, i64 88, !21, i64 96, !17, i64 104, !17, i64 108, !21, i64 112, !12, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !16, i64 160, !17, i64 168, !17, i64 172, !12, i64 176, !23, i64 184, !24, i64 192, !23, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !17, i64 232, !25, i64 240, !12, i64 248, !12, i64 256, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !12, i64 280, !12, i64 288, !20, i64 296, !24, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !6, i64 368, !17, i64 412, !20, i64 416, !17, i64 424, !17, i64 428, !12, i64 432, !26, i64 440, !28, i64 480, !24, i64 552, !23, i64 560, !29, i64 568, !29, i64 576, !29, i64 584, !20, i64 592, !20, i64 600, !30, i64 608, !30, i64 616, !30, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !16, i64 656, !16, i64 664, !12, i64 672, !31, i64 680, !12, i64 688, !17, i64 696, !30, i64 704, !16, i64 712, !30, i64 720, !12, i64 728, !32, i64 736, !12, i64 760, !24, i64 768, !17, i64 776, !12, i64 784, !20, i64 792}
!15 = !{!"p1 _ZTS10connection", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTS7redisDb", !16, i64 0}
!19 = !{!"p1 _ZTS11redisObject", !16, i64 0}
!20 = !{!"p1 omnipotent char", !16, i64 0}
!21 = !{!"p2 _ZTS11redisObject", !16, i64 0}
!22 = !{!"p1 _ZTS12redisCommand", !16, i64 0}
!23 = !{!"p1 _ZTS4list", !16, i64 0}
!24 = !{!"long long", !6, i64 0}
!25 = !{!"p1 _ZTS9dictEntry", !16, i64 0}
!26 = !{!"multiState", !27, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !12, i64 24, !17, i64 32}
!27 = !{!"p1 _ZTS8multiCmd", !16, i64 0}
!28 = !{!"blockingState", !17, i64 0, !24, i64 8, !17, i64 16, !29, i64 24, !17, i64 32, !17, i64 36, !24, i64 40, !16, i64 48, !16, i64 56, !12, i64 64}
!29 = !{!"p1 _ZTS4dict", !16, i64 0}
!30 = !{!"p1 _ZTS8listNode", !16, i64 0}
!31 = !{!"p1 _ZTS3rax", !16, i64 0}
!32 = !{!"listNode", !30, i64 0, !30, i64 8, !16, i64 16}
!33 = !{!14, !21, i64 96}
!34 = !{!19, !19, i64 0}
!35 = !{!36, !17, i64 4}
!36 = !{!"lwCanvas", !17, i64 0, !17, i64 4, !20, i64 8}
!37 = !{!36, !17, i64 0}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !6, i64 0}
!42 = !{!17, !17, i64 0}
