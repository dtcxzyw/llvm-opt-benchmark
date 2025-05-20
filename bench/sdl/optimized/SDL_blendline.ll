; ModuleID = 'bench/sdl/original/SDL_blendline.ll'
source_filename = "bench/sdl/original/SDL_blendline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Point = type { i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"SDL_BlendLine(): dst\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"SDL_BlendLine(): Unsupported surface format\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"SDL_BlendLines(): Passed NULL destination surface\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"SDL_BlendLines(): Unsupported surface format\00", align 1
@SDL_expand_byte = external local_unnamed_addr global [9 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlendLine(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  %15 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %0) #5
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  br label %42

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %SDL_CalculateBlendLineFunc.exit [
    i8 2, label %23
    i8 4, label %26
  ]

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 4
  %switch.selectcmp.i = icmp eq i32 %25, 63488
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @SDL_BlendLine_RGB565, ptr @SDL_BlendLine_RGB2
  %switch.selectcmp9.i = icmp eq i32 %25, 31744
  %spec.select = select i1 %switch.selectcmp9.i, ptr @SDL_BlendLine_RGB555, ptr %switch.select.i
  br label %select.unfold

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 16711680
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %31 = load i32, ptr %30, align 4
  %.not8.i = icmp eq i32 %31, 0
  br i1 %29, label %32, label %33

32:                                               ; preds = %26
  %SDL_BlendLine_XRGB8888.SDL_BlendLine_ARGB8888.i = select i1 %.not8.i, ptr @SDL_BlendLine_XRGB8888, ptr @SDL_BlendLine_ARGB8888
  br label %select.unfold

33:                                               ; preds = %26
  %SDL_BlendLine_RGB4.SDL_BlendLine_RGBA4.i = select i1 %.not8.i, ptr @SDL_BlendLine_RGB4, ptr @SDL_BlendLine_RGBA4
  br label %select.unfold

SDL_CalculateBlendLineFunc.exit:                  ; preds = %18
  %34 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #5
  br label %42

select.unfold:                                    ; preds = %23, %32, %33
  %.0.i.ph = phi ptr [ %SDL_BlendLine_RGB4.SDL_BlendLine_RGBA4.i, %33 ], [ %SDL_BlendLine_XRGB8888.SDL_BlendLine_ARGB8888.i, %32 ], [ %spec.select, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %36 = call zeroext i1 @SDL_GetRectAndLineIntersection_REAL(ptr noundef nonnull %35, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  br i1 %36, label %37, label %42

37:                                               ; preds = %select.unfold
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %14, align 4
  call void %.0.i.ph(ptr noundef nonnull %0, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i1 noundef zeroext true) #5
  br label %42

42:                                               ; preds = %select.unfold, %37, %SDL_CalculateBlendLineFunc.exit, %16
  %.0 = phi i1 [ true, %37 ], [ %34, %SDL_CalculateBlendLineFunc.exit ], [ %17, %16 ], [ true, %select.unfold ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_SurfaceValid(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @SDL_GetRectAndLineIntersection_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlendLines(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  %13 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %0) #5
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #5
  br label %70

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %34 [
    i8 2, label %21
    i8 4, label %24
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 4
  %switch.selectcmp.i = icmp eq i32 %23, 63488
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @SDL_BlendLine_RGB565, ptr @SDL_BlendLine_RGB2
  %switch.selectcmp9.i = icmp eq i32 %23, 31744
  %spec.select = select i1 %switch.selectcmp9.i, ptr @SDL_BlendLine_RGB555, ptr %switch.select.i
  br label %SDL_CalculateBlendLineFunc.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 16711680
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %29 = load i32, ptr %28, align 4
  %.not8.i = icmp eq i32 %29, 0
  br i1 %27, label %30, label %31

30:                                               ; preds = %24
  %SDL_BlendLine_XRGB8888.SDL_BlendLine_ARGB8888.i = select i1 %.not8.i, ptr @SDL_BlendLine_XRGB8888, ptr @SDL_BlendLine_ARGB8888
  br label %SDL_CalculateBlendLineFunc.exit

31:                                               ; preds = %24
  %SDL_BlendLine_RGB4.SDL_BlendLine_RGBA4.i = select i1 %.not8.i, ptr @SDL_BlendLine_RGB4, ptr @SDL_BlendLine_RGBA4
  br label %SDL_CalculateBlendLineFunc.exit

SDL_CalculateBlendLineFunc.exit:                  ; preds = %21, %30, %31
  %.0.i = phi ptr [ %SDL_BlendLine_XRGB8888.SDL_BlendLine_ARGB8888.i, %30 ], [ %SDL_BlendLine_RGB4.SDL_BlendLine_RGBA4.i, %31 ], [ %spec.select, %21 ]
  %32 = icmp sgt i32 %2, 1
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %SDL_CalculateBlendLineFunc.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %36

34:                                               ; preds = %16
  %35 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #5
  br label %70

36:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %37 = getelementptr %struct.SDL_Point, ptr %1, i64 %indvars.iv
  %38 = getelementptr i8, ptr %37, i64 -8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %9, align 4
  %40 = getelementptr i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %37, align 4
  store i32 %42, ptr %11, align 4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %12, align 4
  %45 = call zeroext i1 @SDL_GetRectAndLineIntersection_REAL(ptr noundef nonnull %33, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #5
  br i1 %45, label %46, label %56

46:                                               ; preds = %36
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %37, align 4
  %.not48 = icmp eq i32 %47, %48
  %.pre = load i32, ptr %12, align 4
  br i1 %.not48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %43, align 4
  %51 = icmp ne i32 %.pre, %50
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i1 [ true, %46 ], [ %51, %49 ]
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  call void %.0.i(ptr noundef nonnull %0, i32 noundef %54, i32 noundef %55, i32 noundef %47, i32 noundef %.pre, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i1 noundef zeroext %53) #5
  br label %56

56:                                               ; preds = %36, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !3

._crit_edge:                                      ; preds = %56, %SDL_CalculateBlendLineFunc.exit
  %57 = load i32, ptr %1, align 4
  %58 = sext i32 %2 to i64
  %59 = getelementptr %struct.SDL_Point, ptr %1, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -8
  %61 = load i32, ptr %60, align 4
  %.not46 = icmp eq i32 %57, %61
  br i1 %.not46, label %62, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr i8, ptr %59, i64 -4
  %.pre53 = load i32, ptr %.phi.trans.insert, align 4
  br label %67

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr i8, ptr %59, i64 -4
  %66 = load i32, ptr %65, align 4
  %.not47 = icmp eq i32 %64, %66
  br i1 %.not47, label %70, label %67

67:                                               ; preds = %._crit_edge._crit_edge, %62
  %68 = phi i32 [ %.pre53, %._crit_edge._crit_edge ], [ %66, %62 ]
  %69 = call zeroext i1 @SDL_BlendPoint(ptr noundef nonnull %0, i32 noundef %61, i32 noundef %68, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #5
  br label %70

70:                                               ; preds = %62, %67, %34, %14
  %.0 = phi i1 [ %35, %34 ], [ %15, %14 ], [ true, %67 ], [ true, %62 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret i1 %.0
}

declare zeroext i1 @SDL_BlendPoint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @SDL_BlendLine_RGB555(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #3 {
  %12 = add i32 %5, -1
  %or.cond = icmp ult i32 %12, 2
  %13 = zext i8 %6 to i32
  br i1 %or.cond, label %14, label %24

14:                                               ; preds = %11
  %15 = zext i8 %9 to i32
  %16 = mul nuw nsw i32 %15, %13
  %.lhs.trunc = trunc nuw i32 %16 to i16
  %17 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %17 to i32
  %18 = zext i8 %7 to i32
  %19 = mul nuw nsw i32 %15, %18
  %.lhs.trunc1723 = trunc nuw i32 %19 to i16
  %20 = udiv i16 %.lhs.trunc1723, 255
  %.zext1724 = zext nneg i16 %20 to i32
  %21 = zext i8 %8 to i32
  %22 = mul nuw nsw i32 %15, %21
  %.lhs.trunc1725 = trunc nuw i32 %22 to i16
  %23 = udiv i16 %.lhs.trunc1725, 255
  %.zext1726 = zext nneg i16 %23 to i32
  br label %28

24:                                               ; preds = %11
  %25 = zext i8 %7 to i32
  %26 = zext i8 %8 to i32
  %27 = zext i8 %9 to i32
  br label %28

28:                                               ; preds = %24, %14
  %.01343 = phi i32 [ %15, %14 ], [ %27, %24 ]
  %.01342 = phi i32 [ %.zext1726, %14 ], [ %26, %24 ]
  %.01341 = phi i32 [ %.zext1724, %14 ], [ %25, %24 ]
  %.0 = phi i32 [ %.zext, %14 ], [ %13, %24 ]
  %29 = xor i32 %.01343, 255
  %30 = icmp eq i32 %2, %4
  br i1 %30, label %31, label %383

31:                                               ; preds = %28
  switch i32 %5, label %347 [
    i32 1, label %32
    i32 16, label %96
    i32 2, label %160
    i32 32, label %160
    i32 4, label %218
    i32 8, label %278
  ]

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sdiv i32 %34, %39
  %.not1696 = icmp sgt i32 %1, %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = mul nsw i32 %40, %2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  br i1 %.not1696, label %50, label %46

46:                                               ; preds = %32
  %47 = sext i32 %1 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = sub i32 %3, %1
  br label %54

50:                                               ; preds = %32
  %51 = sext i32 %3 to i64
  %52 = getelementptr inbounds i16, ptr %45, i64 %51
  %spec.select.idx = select i1 %10, i64 0, i64 2
  %spec.select = getelementptr inbounds nuw i8, ptr %52, i64 %spec.select.idx
  %53 = sub i32 %1, %3
  br label %54

54:                                               ; preds = %50, %46
  %.sink = phi i32 [ %53, %50 ], [ %49, %46 ]
  %.01363 = phi ptr [ %spec.select, %50 ], [ %48, %46 ]
  %55 = zext i1 %10 to i32
  %56 = add nsw i32 %.sink, %55
  %.not16971846 = icmp eq i32 %56, 0
  br i1 %.not16971846, label %.loopexit, label %.lr.ph1849

.lr.ph1849:                                       ; preds = %54, %.lr.ph1849
  %.11848 = phi i32 [ %57, %.lr.ph1849 ], [ %56, %54 ]
  %.213651847 = phi ptr [ %95, %.lr.ph1849 ], [ %.01363, %54 ]
  %57 = add nsw i32 %.11848, -1
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %59 = load i16, ptr %.213651847, align 2
  %60 = zext i16 %59 to i32
  %61 = lshr i32 %60, 10
  %62 = and i32 %61, 31
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = lshr i32 %60, 5
  %68 = and i32 %67, 31
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %60, 31
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = mul nuw nsw i32 %29, %66
  %.lhs.trunc1888 = trunc nuw i32 %78 to i16
  %79 = udiv i16 %.lhs.trunc1888, 255
  %.zext1889 = zext nneg i16 %79 to i32
  %80 = add nuw nsw i32 %.0, %.zext1889
  %81 = mul nuw nsw i32 %29, %72
  %.lhs.trunc1890 = trunc nuw i32 %81 to i16
  %82 = udiv i16 %.lhs.trunc1890, 255
  %.zext1891 = zext nneg i16 %82 to i32
  %83 = add nuw nsw i32 %.01341, %.zext1891
  %84 = mul nuw nsw i32 %29, %77
  %.lhs.trunc1892 = trunc nuw i32 %84 to i16
  %85 = udiv i16 %.lhs.trunc1892, 255
  %.zext1893 = zext nneg i16 %85 to i32
  %86 = add nuw nsw i32 %.01342, %.zext1893
  %87 = shl nuw nsw i32 %80, 7
  %88 = and i32 %87, 64512
  %89 = shl nuw nsw i32 %83, 2
  %90 = and i32 %89, 65504
  %91 = or i32 %90, %88
  %92 = lshr i32 %86, 3
  %93 = or i32 %91, %92
  %94 = trunc nuw i32 %93 to i16
  store i16 %94, ptr %.213651847, align 2
  %95 = getelementptr inbounds nuw i8, ptr %.213651847, i64 2
  %.not1697 = icmp eq i32 %57, 0
  br i1 %.not1697, label %.loopexit, label %.lr.ph1849, !llvm.loop !5

96:                                               ; preds = %31
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 5
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = sdiv i32 %98, %103
  %.not1694 = icmp sgt i32 %1, %3
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = mul nsw i32 %104, %2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  br i1 %.not1694, label %114, label %110

110:                                              ; preds = %96
  %111 = sext i32 %1 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  %113 = sub i32 %3, %1
  br label %118

114:                                              ; preds = %96
  %115 = sext i32 %3 to i64
  %116 = getelementptr inbounds i16, ptr %109, i64 %115
  %spec.select1700.idx = select i1 %10, i64 0, i64 2
  %spec.select1700 = getelementptr inbounds nuw i8, ptr %116, i64 %spec.select1700.idx
  %117 = sub i32 %1, %3
  br label %118

118:                                              ; preds = %114, %110
  %.sink2032 = phi i32 [ %117, %114 ], [ %113, %110 ]
  %.01369 = phi ptr [ %spec.select1700, %114 ], [ %112, %110 ]
  %119 = zext i1 %10 to i32
  %120 = add nsw i32 %.sink2032, %119
  %.not16951842 = icmp eq i32 %120, 0
  br i1 %.not16951842, label %.loopexit, label %.lr.ph1845

.lr.ph1845:                                       ; preds = %118, %.lr.ph1845
  %.113671844 = phi i32 [ %121, %.lr.ph1845 ], [ %120, %118 ]
  %.213711843 = phi ptr [ %159, %.lr.ph1845 ], [ %.01369, %118 ]
  %121 = add nsw i32 %.113671844, -1
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %123 = load i16, ptr %.213711843, align 2
  %124 = zext i16 %123 to i32
  %125 = lshr i32 %124, 10
  %126 = and i32 %125, 31
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = lshr i32 %124, 5
  %132 = and i32 %131, 31
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %124, 31
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = mul nuw nsw i32 %29, %130
  %.lhs.trunc1894 = trunc nuw i32 %142 to i16
  %143 = udiv i16 %.lhs.trunc1894, 255
  %.zext1895 = zext nneg i16 %143 to i32
  %144 = add nuw nsw i32 %.0, %.zext1895
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %144, i32 255)
  %145 = mul nuw nsw i32 %29, %136
  %.lhs.trunc1896 = trunc nuw i32 %145 to i16
  %146 = udiv i16 %.lhs.trunc1896, 255
  %.zext1897 = zext nneg i16 %146 to i32
  %147 = add nuw nsw i32 %.01341, %.zext1897
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %147, i32 255)
  %148 = mul nuw nsw i32 %29, %141
  %.lhs.trunc1898 = trunc nuw i32 %148 to i16
  %149 = udiv i16 %.lhs.trunc1898, 255
  %.zext1899 = zext nneg i16 %149 to i32
  %150 = add nuw nsw i32 %.01342, %.zext1899
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %150, i32 255)
  %151 = shl nuw nsw i32 %spec.store.select, 7
  %152 = and i32 %151, 31744
  %153 = shl nuw nsw i32 %spec.store.select23, 2
  %154 = and i32 %153, 992
  %155 = or disjoint i32 %154, %152
  %156 = lshr i32 %spec.store.select2, 3
  %157 = or disjoint i32 %155, %156
  %158 = trunc nuw nsw i32 %157 to i16
  store i16 %158, ptr %.213711843, align 2
  %159 = getelementptr inbounds nuw i8, ptr %.213711843, i64 2
  %.not1695 = icmp eq i32 %121, 0
  br i1 %.not1695, label %.loopexit, label %.lr.ph1845, !llvm.loop !6

160:                                              ; preds = %31, %31
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 5
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = sdiv i32 %162, %167
  %.not1692 = icmp sgt i32 %1, %3
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = mul nsw i32 %168, %2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %170, i64 %172
  br i1 %.not1692, label %178, label %174

174:                                              ; preds = %160
  %175 = sext i32 %1 to i64
  %176 = getelementptr inbounds i16, ptr %173, i64 %175
  %177 = sub i32 %3, %1
  br label %182

178:                                              ; preds = %160
  %179 = sext i32 %3 to i64
  %180 = getelementptr inbounds i16, ptr %173, i64 %179
  %spec.select1701.idx = select i1 %10, i64 0, i64 2
  %spec.select1701 = getelementptr inbounds nuw i8, ptr %180, i64 %spec.select1701.idx
  %181 = sub i32 %1, %3
  br label %182

182:                                              ; preds = %178, %174
  %.sink2034 = phi i32 [ %181, %178 ], [ %177, %174 ]
  %.01374 = phi ptr [ %spec.select1701, %178 ], [ %176, %174 ]
  %183 = zext i1 %10 to i32
  %184 = add nsw i32 %.sink2034, %183
  %.not16931838 = icmp eq i32 %184, 0
  br i1 %.not16931838, label %.loopexit, label %.lr.ph1841

.lr.ph1841:                                       ; preds = %182, %.lr.ph1841
  %.113731840 = phi i32 [ %185, %.lr.ph1841 ], [ %184, %182 ]
  %.213761839 = phi ptr [ %217, %.lr.ph1841 ], [ %.01374, %182 ]
  %185 = add nsw i32 %.113731840, -1
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %187 = load i16, ptr %.213761839, align 2
  %188 = zext i16 %187 to i32
  %189 = lshr i32 %188, 10
  %190 = and i32 %189, 31
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = lshr i32 %188, 5
  %196 = and i32 %195, 31
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = and i32 %188, 31
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = add nuw nsw i32 %.0, %194
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %206, i32 255)
  %207 = add nuw nsw i32 %.01341, %200
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %207, i32 255)
  %208 = add nuw nsw i32 %.01342, %205
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %208, i32 255)
  %209 = shl nuw nsw i32 %spec.store.select3, 7
  %210 = and i32 %209, 31744
  %211 = shl nuw nsw i32 %spec.store.select24, 2
  %212 = and i32 %211, 992
  %213 = or disjoint i32 %212, %210
  %214 = lshr i32 %spec.store.select4, 3
  %215 = or disjoint i32 %213, %214
  %216 = trunc nuw nsw i32 %215 to i16
  store i16 %216, ptr %.213761839, align 2
  %217 = getelementptr inbounds nuw i8, ptr %.213761839, i64 2
  %.not1693 = icmp eq i32 %185, 0
  br i1 %.not1693, label %.loopexit, label %.lr.ph1841, !llvm.loop !7

218:                                              ; preds = %31
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 5
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = sdiv i32 %220, %225
  %.not1690 = icmp sgt i32 %1, %3
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = mul nsw i32 %226, %2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %228, i64 %230
  br i1 %.not1690, label %236, label %232

232:                                              ; preds = %218
  %233 = sext i32 %1 to i64
  %234 = getelementptr inbounds i16, ptr %231, i64 %233
  %235 = sub i32 %3, %1
  br label %240

236:                                              ; preds = %218
  %237 = sext i32 %3 to i64
  %238 = getelementptr inbounds i16, ptr %231, i64 %237
  %spec.select1702.idx = select i1 %10, i64 0, i64 2
  %spec.select1702 = getelementptr inbounds nuw i8, ptr %238, i64 %spec.select1702.idx
  %239 = sub i32 %1, %3
  br label %240

240:                                              ; preds = %236, %232
  %.sink2036 = phi i32 [ %239, %236 ], [ %235, %232 ]
  %.01379 = phi ptr [ %spec.select1702, %236 ], [ %234, %232 ]
  %241 = zext i1 %10 to i32
  %242 = add nsw i32 %.sink2036, %241
  %.not16911834 = icmp eq i32 %242, 0
  br i1 %.not16911834, label %.loopexit, label %.lr.ph1837

.lr.ph1837:                                       ; preds = %240, %.lr.ph1837
  %.113781836 = phi i32 [ %243, %.lr.ph1837 ], [ %242, %240 ]
  %.213811835 = phi ptr [ %277, %.lr.ph1837 ], [ %.01379, %240 ]
  %243 = add nsw i32 %.113781836, -1
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %245 = load i16, ptr %.213811835, align 2
  %246 = zext i16 %245 to i32
  %247 = lshr i32 %246, 10
  %248 = and i32 %247, 31
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = lshr i32 %246, 5
  %254 = and i32 %253, 31
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = and i32 %246, 31
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %244, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = mul nuw nsw i32 %.0, %252
  %.lhs.trunc1900 = trunc i32 %264 to i16
  %265 = udiv i16 %.lhs.trunc1900, 255
  %266 = mul nuw nsw i32 %.01341, %258
  %.lhs.trunc1902 = trunc i32 %266 to i16
  %267 = udiv i16 %.lhs.trunc1902, 255
  %268 = mul nuw nsw i32 %.01342, %263
  %.lhs.trunc1904 = trunc i32 %268 to i16
  %269 = udiv i16 %.lhs.trunc1904, 255
  %270 = shl nuw i16 %265, 7
  %271 = and i16 %270, -1024
  %272 = shl nuw nsw i16 %267, 2
  %273 = and i16 %272, 2016
  %274 = or i16 %273, %271
  %275 = lshr i16 %269, 3
  %276 = or i16 %274, %275
  store i16 %276, ptr %.213811835, align 2
  %277 = getelementptr inbounds nuw i8, ptr %.213811835, i64 2
  %.not1691 = icmp eq i32 %243, 0
  br i1 %.not1691, label %.loopexit, label %.lr.ph1837, !llvm.loop !8

278:                                              ; preds = %31
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 5
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = sdiv i32 %280, %285
  %.not1688 = icmp sgt i32 %1, %3
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = mul nsw i32 %286, %2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %288, i64 %290
  br i1 %.not1688, label %296, label %292

292:                                              ; preds = %278
  %293 = sext i32 %1 to i64
  %294 = getelementptr inbounds i16, ptr %291, i64 %293
  %295 = sub i32 %3, %1
  br label %300

296:                                              ; preds = %278
  %297 = sext i32 %3 to i64
  %298 = getelementptr inbounds i16, ptr %291, i64 %297
  %spec.select1703.idx = select i1 %10, i64 0, i64 2
  %spec.select1703 = getelementptr inbounds nuw i8, ptr %298, i64 %spec.select1703.idx
  %299 = sub i32 %1, %3
  br label %300

300:                                              ; preds = %296, %292
  %.sink2038 = phi i32 [ %299, %296 ], [ %295, %292 ]
  %.01403 = phi ptr [ %spec.select1703, %296 ], [ %294, %292 ]
  %301 = zext i1 %10 to i32
  %302 = add nsw i32 %.sink2038, %301
  %.not16891830 = icmp eq i32 %302, 0
  br i1 %.not16891830, label %.loopexit, label %.lr.ph1833

.lr.ph1833:                                       ; preds = %300, %.lr.ph1833
  %.114021832 = phi i32 [ %303, %.lr.ph1833 ], [ %302, %300 ]
  %.214051831 = phi ptr [ %346, %.lr.ph1833 ], [ %.01403, %300 ]
  %303 = add nsw i32 %.114021832, -1
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %305 = load i16, ptr %.214051831, align 2
  %306 = zext i16 %305 to i32
  %307 = lshr i32 %306, 10
  %308 = and i32 %307, 31
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = lshr i32 %306, 5
  %314 = and i32 %313, 31
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = and i32 %306, 31
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %304, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = mul nuw nsw i32 %.0, %312
  %.lhs.trunc1906 = trunc i32 %324 to i16
  %325 = udiv i16 %.lhs.trunc1906, 255
  %326 = mul nuw nsw i32 %29, %312
  %.lhs.trunc1908 = trunc nuw i32 %326 to i16
  %327 = udiv i16 %.lhs.trunc1908, 255
  %narrow2062 = add nuw nsw i16 %325, %327
  %328 = tail call i16 @llvm.umin.i16(i16 %narrow2062, i16 255)
  %329 = mul nuw nsw i32 %.01341, %318
  %.lhs.trunc1910 = trunc i32 %329 to i16
  %330 = udiv i16 %.lhs.trunc1910, 255
  %331 = mul nuw nsw i32 %29, %318
  %.lhs.trunc1912 = trunc nuw i32 %331 to i16
  %332 = udiv i16 %.lhs.trunc1912, 255
  %narrow2063 = add nuw nsw i16 %330, %332
  %333 = tail call i16 @llvm.umin.i16(i16 %narrow2063, i16 255)
  %334 = mul nuw nsw i32 %.01342, %323
  %.lhs.trunc1914 = trunc i32 %334 to i16
  %335 = udiv i16 %.lhs.trunc1914, 255
  %336 = mul nuw nsw i32 %29, %323
  %.lhs.trunc1916 = trunc nuw i32 %336 to i16
  %337 = udiv i16 %.lhs.trunc1916, 255
  %narrow2064 = add nuw nsw i16 %335, %337
  %338 = tail call i16 @llvm.umin.i16(i16 %narrow2064, i16 255)
  %339 = shl nuw nsw i16 %328, 7
  %340 = and i16 %339, 31744
  %341 = shl nuw nsw i16 %333, 2
  %342 = and i16 %341, 992
  %343 = or disjoint i16 %342, %340
  %344 = lshr i16 %338, 3
  %345 = or disjoint i16 %343, %344
  store i16 %345, ptr %.214051831, align 2
  %346 = getelementptr inbounds nuw i8, ptr %.214051831, i64 2
  %.not1689 = icmp eq i32 %303, 0
  br i1 %.not1689, label %.loopexit, label %.lr.ph1833, !llvm.loop !9

347:                                              ; preds = %31
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %349 = load i32, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 5
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = sdiv i32 %349, %354
  %.not1698 = icmp sgt i32 %1, %3
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %357 = load ptr, ptr %356, align 8
  %358 = mul nsw i32 %355, %2
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i16, ptr %357, i64 %359
  br i1 %.not1698, label %365, label %361

361:                                              ; preds = %347
  %362 = sext i32 %1 to i64
  %363 = getelementptr inbounds i16, ptr %360, i64 %362
  %364 = sub i32 %3, %1
  br label %369

365:                                              ; preds = %347
  %366 = sext i32 %3 to i64
  %367 = getelementptr inbounds i16, ptr %360, i64 %366
  %spec.select1704.idx = select i1 %10, i64 0, i64 2
  %spec.select1704 = getelementptr inbounds nuw i8, ptr %367, i64 %spec.select1704.idx
  %368 = sub i32 %1, %3
  br label %369

369:                                              ; preds = %365, %361
  %.sink2040 = phi i32 [ %368, %365 ], [ %364, %361 ]
  %.01409 = phi ptr [ %spec.select1704, %365 ], [ %363, %361 ]
  %370 = zext i1 %10 to i32
  %371 = add nsw i32 %.sink2040, %370
  %.not16991850 = icmp eq i32 %371, 0
  br i1 %.not16991850, label %.loopexit, label %.lr.ph1853

.lr.ph1853:                                       ; preds = %369
  %372 = shl nuw nsw i32 %.0, 7
  %373 = and i32 %372, 64512
  %374 = shl nuw nsw i32 %.01341, 2
  %375 = and i32 %374, 65504
  %376 = lshr i32 %.01342, 3
  %377 = or i32 %375, %376
  %378 = or i32 %377, %373
  %379 = trunc nuw nsw i32 %378 to i16
  br label %380

380:                                              ; preds = %.lr.ph1853, %380
  %.114081852 = phi i32 [ %371, %.lr.ph1853 ], [ %381, %380 ]
  %.214111851 = phi ptr [ %.01409, %.lr.ph1853 ], [ %382, %380 ]
  %381 = add nsw i32 %.114081852, -1
  store i16 %379, ptr %.214111851, align 2
  %382 = getelementptr inbounds nuw i8, ptr %.214111851, i64 2
  %.not1699 = icmp eq i32 %381, 0
  br i1 %.not1699, label %.loopexit, label %380, !llvm.loop !10

383:                                              ; preds = %28
  %384 = icmp eq i32 %1, %3
  br i1 %384, label %385, label %766

385:                                              ; preds = %383
  switch i32 %5, label %726 [
    i32 1, label %386
    i32 16, label %455
    i32 2, label %524
    i32 32, label %524
    i32 4, label %587
    i32 8, label %652
  ]

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %388 = load i32, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 5
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = sdiv i32 %388, %393
  %.not1684 = icmp sgt i32 %2, %4
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %396 = load ptr, ptr %395, align 8
  %397 = sext i32 %1 to i64
  br i1 %.not1684, label %404, label %398

398:                                              ; preds = %386
  %399 = mul nsw i32 %394, %2
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i16, ptr %396, i64 %400
  %402 = getelementptr inbounds i16, ptr %401, i64 %397
  %403 = sub i32 %4, %2
  br label %411

404:                                              ; preds = %386
  %405 = mul nsw i32 %394, %4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i16, ptr %396, i64 %406
  %408 = getelementptr inbounds i16, ptr %407, i64 %397
  %409 = sext i32 %394 to i64
  %.11415.idx = select i1 %10, i64 0, i64 %409
  %.11415 = getelementptr inbounds i16, ptr %408, i64 %.11415.idx
  %410 = sub i32 %2, %4
  br label %411

411:                                              ; preds = %404, %398
  %.sink2042 = phi i32 [ %410, %404 ], [ %403, %398 ]
  %.01414 = phi ptr [ %.11415, %404 ], [ %402, %398 ]
  %412 = zext i1 %10 to i32
  %413 = add nsw i32 %.sink2042, %412
  %.not16851822 = icmp eq i32 %413, 0
  br i1 %.not16851822, label %.loopexit, label %.lr.ph1825

.lr.ph1825:                                       ; preds = %411
  %414 = sext i32 %394 to i64
  br label %415

415:                                              ; preds = %.lr.ph1825, %415
  %.114131824 = phi i32 [ %413, %.lr.ph1825 ], [ %416, %415 ]
  %.214161823 = phi ptr [ %.01414, %.lr.ph1825 ], [ %454, %415 ]
  %416 = add nsw i32 %.114131824, -1
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %418 = load i16, ptr %.214161823, align 2
  %419 = zext i16 %418 to i32
  %420 = lshr i32 %419, 10
  %421 = and i32 %420, 31
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = lshr i32 %419, 5
  %427 = and i32 %426, 31
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %417, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = and i32 %419, 31
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %417, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = mul nuw nsw i32 %29, %425
  %.lhs.trunc1918 = trunc nuw i32 %437 to i16
  %438 = udiv i16 %.lhs.trunc1918, 255
  %.zext1919 = zext nneg i16 %438 to i32
  %439 = add nuw nsw i32 %.0, %.zext1919
  %440 = mul nuw nsw i32 %29, %431
  %.lhs.trunc1920 = trunc nuw i32 %440 to i16
  %441 = udiv i16 %.lhs.trunc1920, 255
  %.zext1921 = zext nneg i16 %441 to i32
  %442 = add nuw nsw i32 %.01341, %.zext1921
  %443 = mul nuw nsw i32 %29, %436
  %.lhs.trunc1922 = trunc nuw i32 %443 to i16
  %444 = udiv i16 %.lhs.trunc1922, 255
  %.zext1923 = zext nneg i16 %444 to i32
  %445 = add nuw nsw i32 %.01342, %.zext1923
  %446 = shl nuw nsw i32 %439, 7
  %447 = and i32 %446, 64512
  %448 = shl nuw nsw i32 %442, 2
  %449 = and i32 %448, 65504
  %450 = or i32 %449, %447
  %451 = lshr i32 %445, 3
  %452 = or i32 %450, %451
  %453 = trunc nuw i32 %452 to i16
  store i16 %453, ptr %.214161823, align 2
  %454 = getelementptr inbounds i16, ptr %.214161823, i64 %414
  %.not1685 = icmp eq i32 %416, 0
  br i1 %.not1685, label %.loopexit, label %415, !llvm.loop !11

455:                                              ; preds = %385
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %457 = load i32, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 5
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = sdiv i32 %457, %462
  %.not1682 = icmp sgt i32 %2, %4
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %465 = load ptr, ptr %464, align 8
  %466 = sext i32 %1 to i64
  br i1 %.not1682, label %473, label %467

467:                                              ; preds = %455
  %468 = mul nsw i32 %463, %2
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i16, ptr %465, i64 %469
  %471 = getelementptr inbounds i16, ptr %470, i64 %466
  %472 = sub i32 %4, %2
  br label %480

473:                                              ; preds = %455
  %474 = mul nsw i32 %463, %4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i16, ptr %465, i64 %475
  %477 = getelementptr inbounds i16, ptr %476, i64 %466
  %478 = sext i32 %463 to i64
  %.11439.idx = select i1 %10, i64 0, i64 %478
  %.11439 = getelementptr inbounds i16, ptr %477, i64 %.11439.idx
  %479 = sub i32 %2, %4
  br label %480

480:                                              ; preds = %473, %467
  %.sink2044 = phi i32 [ %479, %473 ], [ %472, %467 ]
  %.01438 = phi ptr [ %.11439, %473 ], [ %471, %467 ]
  %481 = zext i1 %10 to i32
  %482 = add nsw i32 %.sink2044, %481
  %.not16831818 = icmp eq i32 %482, 0
  br i1 %.not16831818, label %.loopexit, label %.lr.ph1821

.lr.ph1821:                                       ; preds = %480
  %483 = sext i32 %463 to i64
  br label %484

484:                                              ; preds = %.lr.ph1821, %484
  %.114181820 = phi i32 [ %482, %.lr.ph1821 ], [ %485, %484 ]
  %.214401819 = phi ptr [ %.01438, %.lr.ph1821 ], [ %523, %484 ]
  %485 = add nsw i32 %.114181820, -1
  %486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %487 = load i16, ptr %.214401819, align 2
  %488 = zext i16 %487 to i32
  %489 = lshr i32 %488, 10
  %490 = and i32 %489, 31
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = lshr i32 %488, 5
  %496 = and i32 %495, 31
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %486, i64 %497
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i32
  %501 = and i32 %488, 31
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %486, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  %506 = mul nuw nsw i32 %29, %494
  %.lhs.trunc1924 = trunc nuw i32 %506 to i16
  %507 = udiv i16 %.lhs.trunc1924, 255
  %.zext1925 = zext nneg i16 %507 to i32
  %508 = add nuw nsw i32 %.0, %.zext1925
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %508, i32 255)
  %509 = mul nuw nsw i32 %29, %500
  %.lhs.trunc1926 = trunc nuw i32 %509 to i16
  %510 = udiv i16 %.lhs.trunc1926, 255
  %.zext1927 = zext nneg i16 %510 to i32
  %511 = add nuw nsw i32 %.01341, %.zext1927
  %spec.store.select26 = tail call i32 @llvm.umin.i32(i32 %511, i32 255)
  %512 = mul nuw nsw i32 %29, %505
  %.lhs.trunc1928 = trunc nuw i32 %512 to i16
  %513 = udiv i16 %.lhs.trunc1928, 255
  %.zext1929 = zext nneg i16 %513 to i32
  %514 = add nuw nsw i32 %.01342, %.zext1929
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %514, i32 255)
  %515 = shl nuw nsw i32 %spec.store.select7, 7
  %516 = and i32 %515, 31744
  %517 = shl nuw nsw i32 %spec.store.select26, 2
  %518 = and i32 %517, 992
  %519 = or disjoint i32 %518, %516
  %520 = lshr i32 %spec.store.select8, 3
  %521 = or disjoint i32 %519, %520
  %522 = trunc nuw nsw i32 %521 to i16
  store i16 %522, ptr %.214401819, align 2
  %523 = getelementptr inbounds i16, ptr %.214401819, i64 %483
  %.not1683 = icmp eq i32 %485, 0
  br i1 %.not1683, label %.loopexit, label %484, !llvm.loop !12

524:                                              ; preds = %385, %385
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %526 = load i32, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 5
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  %532 = sdiv i32 %526, %531
  %.not1680 = icmp sgt i32 %2, %4
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %534 = load ptr, ptr %533, align 8
  %535 = sext i32 %1 to i64
  br i1 %.not1680, label %542, label %536

536:                                              ; preds = %524
  %537 = mul nsw i32 %532, %2
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i16, ptr %534, i64 %538
  %540 = getelementptr inbounds i16, ptr %539, i64 %535
  %541 = sub i32 %4, %2
  br label %549

542:                                              ; preds = %524
  %543 = mul nsw i32 %532, %4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i16, ptr %534, i64 %544
  %546 = getelementptr inbounds i16, ptr %545, i64 %535
  %547 = sext i32 %532 to i64
  %.11445.idx = select i1 %10, i64 0, i64 %547
  %.11445 = getelementptr inbounds i16, ptr %546, i64 %.11445.idx
  %548 = sub i32 %2, %4
  br label %549

549:                                              ; preds = %542, %536
  %.sink2046 = phi i32 [ %548, %542 ], [ %541, %536 ]
  %.01444 = phi ptr [ %.11445, %542 ], [ %540, %536 ]
  %550 = zext i1 %10 to i32
  %551 = add nsw i32 %.sink2046, %550
  %.not16811814 = icmp eq i32 %551, 0
  br i1 %.not16811814, label %.loopexit, label %.lr.ph1817

.lr.ph1817:                                       ; preds = %549
  %552 = sext i32 %532 to i64
  br label %553

553:                                              ; preds = %.lr.ph1817, %553
  %.114421816 = phi i32 [ %551, %.lr.ph1817 ], [ %554, %553 ]
  %.214461815 = phi ptr [ %.01444, %.lr.ph1817 ], [ %586, %553 ]
  %554 = add nsw i32 %.114421816, -1
  %555 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %556 = load i16, ptr %.214461815, align 2
  %557 = zext i16 %556 to i32
  %558 = lshr i32 %557, 10
  %559 = and i32 %558, 31
  %560 = zext nneg i32 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %555, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = zext i8 %562 to i32
  %564 = lshr i32 %557, 5
  %565 = and i32 %564, 31
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %555, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i32
  %570 = and i32 %557, 31
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %555, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = zext i8 %573 to i32
  %575 = add nuw nsw i32 %.0, %563
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %575, i32 255)
  %576 = add nuw nsw i32 %.01341, %569
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %576, i32 255)
  %577 = add nuw nsw i32 %.01342, %574
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %577, i32 255)
  %578 = shl nuw nsw i32 %spec.store.select9, 7
  %579 = and i32 %578, 31744
  %580 = shl nuw nsw i32 %spec.store.select27, 2
  %581 = and i32 %580, 992
  %582 = or disjoint i32 %581, %579
  %583 = lshr i32 %spec.store.select10, 3
  %584 = or disjoint i32 %582, %583
  %585 = trunc nuw nsw i32 %584 to i16
  store i16 %585, ptr %.214461815, align 2
  %586 = getelementptr inbounds i16, ptr %.214461815, i64 %552
  %.not1681 = icmp eq i32 %554, 0
  br i1 %.not1681, label %.loopexit, label %553, !llvm.loop !13

587:                                              ; preds = %385
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %589 = load i32, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 5
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i32
  %595 = sdiv i32 %589, %594
  %.not1678 = icmp sgt i32 %2, %4
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %597 = load ptr, ptr %596, align 8
  %598 = sext i32 %1 to i64
  br i1 %.not1678, label %605, label %599

599:                                              ; preds = %587
  %600 = mul nsw i32 %595, %2
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i16, ptr %597, i64 %601
  %603 = getelementptr inbounds i16, ptr %602, i64 %598
  %604 = sub i32 %4, %2
  br label %612

605:                                              ; preds = %587
  %606 = mul nsw i32 %595, %4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i16, ptr %597, i64 %607
  %609 = getelementptr inbounds i16, ptr %608, i64 %598
  %610 = sext i32 %595 to i64
  %.11450.idx = select i1 %10, i64 0, i64 %610
  %.11450 = getelementptr inbounds i16, ptr %609, i64 %.11450.idx
  %611 = sub i32 %2, %4
  br label %612

612:                                              ; preds = %605, %599
  %.sink2048 = phi i32 [ %611, %605 ], [ %604, %599 ]
  %.01449 = phi ptr [ %.11450, %605 ], [ %603, %599 ]
  %613 = zext i1 %10 to i32
  %614 = add nsw i32 %.sink2048, %613
  %.not16791810 = icmp eq i32 %614, 0
  br i1 %.not16791810, label %.loopexit, label %.lr.ph1813

.lr.ph1813:                                       ; preds = %612
  %615 = sext i32 %595 to i64
  br label %616

616:                                              ; preds = %.lr.ph1813, %616
  %.114481812 = phi i32 [ %614, %.lr.ph1813 ], [ %617, %616 ]
  %.214511811 = phi ptr [ %.01449, %.lr.ph1813 ], [ %651, %616 ]
  %617 = add nsw i32 %.114481812, -1
  %618 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %619 = load i16, ptr %.214511811, align 2
  %620 = zext i16 %619 to i32
  %621 = lshr i32 %620, 10
  %622 = and i32 %621, 31
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds nuw i8, ptr %618, i64 %623
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i32
  %627 = lshr i32 %620, 5
  %628 = and i32 %627, 31
  %629 = zext nneg i32 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %618, i64 %629
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i32
  %633 = and i32 %620, 31
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %618, i64 %634
  %636 = load i8, ptr %635, align 1
  %637 = zext i8 %636 to i32
  %638 = mul nuw nsw i32 %.0, %626
  %.lhs.trunc1930 = trunc i32 %638 to i16
  %639 = udiv i16 %.lhs.trunc1930, 255
  %640 = mul nuw nsw i32 %.01341, %632
  %.lhs.trunc1932 = trunc i32 %640 to i16
  %641 = udiv i16 %.lhs.trunc1932, 255
  %642 = mul nuw nsw i32 %.01342, %637
  %.lhs.trunc1934 = trunc i32 %642 to i16
  %643 = udiv i16 %.lhs.trunc1934, 255
  %644 = shl nuw i16 %639, 7
  %645 = and i16 %644, -1024
  %646 = shl nuw nsw i16 %641, 2
  %647 = and i16 %646, 2016
  %648 = or i16 %647, %645
  %649 = lshr i16 %643, 3
  %650 = or i16 %648, %649
  store i16 %650, ptr %.214511811, align 2
  %651 = getelementptr inbounds i16, ptr %.214511811, i64 %615
  %.not1679 = icmp eq i32 %617, 0
  br i1 %.not1679, label %.loopexit, label %616, !llvm.loop !14

652:                                              ; preds = %385
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %654 = load i32, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 5
  %658 = load i8, ptr %657, align 1
  %659 = zext i8 %658 to i32
  %660 = sdiv i32 %654, %659
  %.not1676 = icmp sgt i32 %2, %4
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %662 = load ptr, ptr %661, align 8
  %663 = sext i32 %1 to i64
  br i1 %.not1676, label %670, label %664

664:                                              ; preds = %652
  %665 = mul nsw i32 %660, %2
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i16, ptr %662, i64 %666
  %668 = getelementptr inbounds i16, ptr %667, i64 %663
  %669 = sub i32 %4, %2
  br label %677

670:                                              ; preds = %652
  %671 = mul nsw i32 %660, %4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i16, ptr %662, i64 %672
  %674 = getelementptr inbounds i16, ptr %673, i64 %663
  %675 = sext i32 %660 to i64
  %.11455.idx = select i1 %10, i64 0, i64 %675
  %.11455 = getelementptr inbounds i16, ptr %674, i64 %.11455.idx
  %676 = sub i32 %2, %4
  br label %677

677:                                              ; preds = %670, %664
  %.sink2050 = phi i32 [ %676, %670 ], [ %669, %664 ]
  %.01454 = phi ptr [ %.11455, %670 ], [ %668, %664 ]
  %678 = zext i1 %10 to i32
  %679 = add nsw i32 %.sink2050, %678
  %.not16771806 = icmp eq i32 %679, 0
  br i1 %.not16771806, label %.loopexit, label %.lr.ph1809

.lr.ph1809:                                       ; preds = %677
  %680 = sext i32 %660 to i64
  br label %681

681:                                              ; preds = %.lr.ph1809, %681
  %.114531808 = phi i32 [ %679, %.lr.ph1809 ], [ %682, %681 ]
  %.214561807 = phi ptr [ %.01454, %.lr.ph1809 ], [ %725, %681 ]
  %682 = add nsw i32 %.114531808, -1
  %683 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %684 = load i16, ptr %.214561807, align 2
  %685 = zext i16 %684 to i32
  %686 = lshr i32 %685, 10
  %687 = and i32 %686, 31
  %688 = zext nneg i32 %687 to i64
  %689 = getelementptr inbounds nuw i8, ptr %683, i64 %688
  %690 = load i8, ptr %689, align 1
  %691 = zext i8 %690 to i32
  %692 = lshr i32 %685, 5
  %693 = and i32 %692, 31
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %683, i64 %694
  %696 = load i8, ptr %695, align 1
  %697 = zext i8 %696 to i32
  %698 = and i32 %685, 31
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw i8, ptr %683, i64 %699
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i32
  %703 = mul nuw nsw i32 %.0, %691
  %.lhs.trunc1936 = trunc i32 %703 to i16
  %704 = udiv i16 %.lhs.trunc1936, 255
  %705 = mul nuw nsw i32 %29, %691
  %.lhs.trunc1938 = trunc nuw i32 %705 to i16
  %706 = udiv i16 %.lhs.trunc1938, 255
  %narrow2059 = add nuw nsw i16 %704, %706
  %707 = tail call i16 @llvm.umin.i16(i16 %narrow2059, i16 255)
  %708 = mul nuw nsw i32 %.01341, %697
  %.lhs.trunc1940 = trunc i32 %708 to i16
  %709 = udiv i16 %.lhs.trunc1940, 255
  %710 = mul nuw nsw i32 %29, %697
  %.lhs.trunc1942 = trunc nuw i32 %710 to i16
  %711 = udiv i16 %.lhs.trunc1942, 255
  %narrow2060 = add nuw nsw i16 %709, %711
  %712 = tail call i16 @llvm.umin.i16(i16 %narrow2060, i16 255)
  %713 = mul nuw nsw i32 %.01342, %702
  %.lhs.trunc1944 = trunc i32 %713 to i16
  %714 = udiv i16 %.lhs.trunc1944, 255
  %715 = mul nuw nsw i32 %29, %702
  %.lhs.trunc1946 = trunc nuw i32 %715 to i16
  %716 = udiv i16 %.lhs.trunc1946, 255
  %narrow2061 = add nuw nsw i16 %714, %716
  %717 = tail call i16 @llvm.umin.i16(i16 %narrow2061, i16 255)
  %718 = shl nuw nsw i16 %707, 7
  %719 = and i16 %718, 31744
  %720 = shl nuw nsw i16 %712, 2
  %721 = and i16 %720, 992
  %722 = or disjoint i16 %721, %719
  %723 = lshr i16 %717, 3
  %724 = or disjoint i16 %722, %723
  store i16 %724, ptr %.214561807, align 2
  %725 = getelementptr inbounds i16, ptr %.214561807, i64 %680
  %.not1677 = icmp eq i32 %682, 0
  br i1 %.not1677, label %.loopexit, label %681, !llvm.loop !15

726:                                              ; preds = %385
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %728 = load i32, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 5
  %732 = load i8, ptr %731, align 1
  %733 = zext i8 %732 to i32
  %734 = sdiv i32 %728, %733
  %.not1686 = icmp sgt i32 %2, %4
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %736 = load ptr, ptr %735, align 8
  %737 = sext i32 %1 to i64
  br i1 %.not1686, label %744, label %738

738:                                              ; preds = %726
  %739 = mul nsw i32 %734, %2
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i16, ptr %736, i64 %740
  %742 = getelementptr inbounds i16, ptr %741, i64 %737
  %743 = sub i32 %4, %2
  br label %751

744:                                              ; preds = %726
  %745 = mul nsw i32 %734, %4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i16, ptr %736, i64 %746
  %748 = getelementptr inbounds i16, ptr %747, i64 %737
  %749 = sext i32 %734 to i64
  %.11479.idx = select i1 %10, i64 0, i64 %749
  %.11479 = getelementptr inbounds i16, ptr %748, i64 %.11479.idx
  %750 = sub i32 %2, %4
  br label %751

751:                                              ; preds = %744, %738
  %.sink2052 = phi i32 [ %750, %744 ], [ %743, %738 ]
  %.01478 = phi ptr [ %.11479, %744 ], [ %742, %738 ]
  %752 = zext i1 %10 to i32
  %753 = add nsw i32 %.sink2052, %752
  %.not16871826 = icmp eq i32 %753, 0
  br i1 %.not16871826, label %.loopexit, label %.lr.ph1829

.lr.ph1829:                                       ; preds = %751
  %754 = shl nuw nsw i32 %.0, 7
  %755 = and i32 %754, 64512
  %756 = shl nuw nsw i32 %.01341, 2
  %757 = and i32 %756, 65504
  %758 = lshr i32 %.01342, 3
  %759 = or i32 %757, %758
  %760 = or i32 %759, %755
  %761 = trunc nuw nsw i32 %760 to i16
  %762 = sext i32 %734 to i64
  br label %763

763:                                              ; preds = %.lr.ph1829, %763
  %.114771828 = phi i32 [ %753, %.lr.ph1829 ], [ %764, %763 ]
  %.214801827 = phi ptr [ %.01478, %.lr.ph1829 ], [ %765, %763 ]
  %764 = add nsw i32 %.114771828, -1
  store i16 %761, ptr %.214801827, align 2
  %765 = getelementptr inbounds i16, ptr %.214801827, i64 %762
  %.not1687 = icmp eq i32 %764, 0
  br i1 %.not1687, label %.loopexit, label %763, !llvm.loop !16

766:                                              ; preds = %383
  %767 = sub nsw i32 %1, %3
  %768 = tail call i32 @llvm.abs.i32(i32 %767, i1 true)
  %769 = sub nsw i32 %2, %4
  %770 = tail call i32 @llvm.abs.i32(i32 %769, i1 true)
  %771 = icmp eq i32 %768, %770
  br i1 %771, label %772, label %1147

772:                                              ; preds = %766
  switch i32 %5, label %1108 [
    i32 1, label %773
    i32 16, label %841
    i32 2, label %909
    i32 32, label %909
    i32 4, label %971
    i32 8, label %1035
  ]

773:                                              ; preds = %772
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %775 = load i32, ptr %774, align 8
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 5
  %779 = load i8, ptr %778, align 1
  %780 = zext i8 %779 to i32
  %781 = sdiv i32 %775, %780
  %.not1668 = icmp sgt i32 %2, %4
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %783 = load ptr, ptr %782, align 8
  br i1 %.not1668, label %791, label %784

784:                                              ; preds = %773
  %785 = mul nsw i32 %781, %2
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i16, ptr %783, i64 %786
  %788 = sext i32 %1 to i64
  %789 = getelementptr inbounds i16, ptr %787, i64 %788
  %.not1670 = icmp sgt i32 %1, %3
  %.01485.v = select i1 %.not1670, i32 -1, i32 1
  %.01485 = add nsw i32 %781, %.01485.v
  %790 = sub nsw i32 %4, %2
  br label %798

791:                                              ; preds = %773
  %792 = mul nsw i32 %781, %4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i16, ptr %783, i64 %793
  %795 = sext i32 %3 to i64
  %796 = getelementptr inbounds i16, ptr %794, i64 %795
  %.not1669 = icmp sgt i32 %3, %1
  %.21487.v = select i1 %.not1669, i32 -1, i32 1
  %.21487 = add nsw i32 %781, %.21487.v
  %797 = sext i32 %.21487 to i64
  %.11489.idx = select i1 %10, i64 0, i64 %797
  %.11489 = getelementptr inbounds i16, ptr %796, i64 %.11489.idx
  br label %798

798:                                              ; preds = %791, %784
  %.01488 = phi ptr [ %789, %784 ], [ %.11489, %791 ]
  %.11486 = phi i32 [ %.01485, %784 ], [ %.21487, %791 ]
  %.01482 = phi i32 [ %790, %784 ], [ %769, %791 ]
  %799 = zext i1 %10 to i32
  %spec.select1705 = add nsw i32 %.01482, %799
  %.not16711798 = icmp eq i32 %spec.select1705, 0
  br i1 %.not16711798, label %.loopexit, label %.lr.ph1801

.lr.ph1801:                                       ; preds = %798
  %800 = sext i32 %.11486 to i64
  br label %801

801:                                              ; preds = %.lr.ph1801, %801
  %.214841800 = phi i32 [ %spec.select1705, %.lr.ph1801 ], [ %802, %801 ]
  %.214901799 = phi ptr [ %.01488, %.lr.ph1801 ], [ %840, %801 ]
  %802 = add nsw i32 %.214841800, -1
  %803 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %804 = load i16, ptr %.214901799, align 2
  %805 = zext i16 %804 to i32
  %806 = lshr i32 %805, 10
  %807 = and i32 %806, 31
  %808 = zext nneg i32 %807 to i64
  %809 = getelementptr inbounds nuw i8, ptr %803, i64 %808
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i32
  %812 = lshr i32 %805, 5
  %813 = and i32 %812, 31
  %814 = zext nneg i32 %813 to i64
  %815 = getelementptr inbounds nuw i8, ptr %803, i64 %814
  %816 = load i8, ptr %815, align 1
  %817 = zext i8 %816 to i32
  %818 = and i32 %805, 31
  %819 = zext nneg i32 %818 to i64
  %820 = getelementptr inbounds nuw i8, ptr %803, i64 %819
  %821 = load i8, ptr %820, align 1
  %822 = zext i8 %821 to i32
  %823 = mul nuw nsw i32 %29, %811
  %.lhs.trunc1948 = trunc nuw i32 %823 to i16
  %824 = udiv i16 %.lhs.trunc1948, 255
  %.zext1949 = zext nneg i16 %824 to i32
  %825 = add nuw nsw i32 %.0, %.zext1949
  %826 = mul nuw nsw i32 %29, %817
  %.lhs.trunc1950 = trunc nuw i32 %826 to i16
  %827 = udiv i16 %.lhs.trunc1950, 255
  %.zext1951 = zext nneg i16 %827 to i32
  %828 = add nuw nsw i32 %.01341, %.zext1951
  %829 = mul nuw nsw i32 %29, %822
  %.lhs.trunc1952 = trunc nuw i32 %829 to i16
  %830 = udiv i16 %.lhs.trunc1952, 255
  %.zext1953 = zext nneg i16 %830 to i32
  %831 = add nuw nsw i32 %.01342, %.zext1953
  %832 = shl nuw nsw i32 %825, 7
  %833 = and i32 %832, 64512
  %834 = shl nuw nsw i32 %828, 2
  %835 = and i32 %834, 65504
  %836 = or i32 %835, %833
  %837 = lshr i32 %831, 3
  %838 = or i32 %836, %837
  %839 = trunc nuw i32 %838 to i16
  store i16 %839, ptr %.214901799, align 2
  %840 = getelementptr inbounds i16, ptr %.214901799, i64 %800
  %.not1671 = icmp eq i32 %802, 0
  br i1 %.not1671, label %.loopexit, label %801, !llvm.loop !17

841:                                              ; preds = %772
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %843 = load i32, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 5
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i32
  %849 = sdiv i32 %843, %848
  %.not1664 = icmp sgt i32 %2, %4
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %851 = load ptr, ptr %850, align 8
  br i1 %.not1664, label %859, label %852

852:                                              ; preds = %841
  %853 = mul nsw i32 %849, %2
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i16, ptr %851, i64 %854
  %856 = sext i32 %1 to i64
  %857 = getelementptr inbounds i16, ptr %855, i64 %856
  %.not1666 = icmp sgt i32 %1, %3
  %.01494.v = select i1 %.not1666, i32 -1, i32 1
  %.01494 = add nsw i32 %849, %.01494.v
  %858 = sub nsw i32 %4, %2
  br label %866

859:                                              ; preds = %841
  %860 = mul nsw i32 %849, %4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i16, ptr %851, i64 %861
  %863 = sext i32 %3 to i64
  %864 = getelementptr inbounds i16, ptr %862, i64 %863
  %.not1665 = icmp sgt i32 %3, %1
  %.21496.v = select i1 %.not1665, i32 -1, i32 1
  %.21496 = add nsw i32 %849, %.21496.v
  %865 = sext i32 %.21496 to i64
  %.11517.idx = select i1 %10, i64 0, i64 %865
  %.11517 = getelementptr inbounds i16, ptr %864, i64 %.11517.idx
  br label %866

866:                                              ; preds = %859, %852
  %.01516 = phi ptr [ %857, %852 ], [ %.11517, %859 ]
  %.11495 = phi i32 [ %.01494, %852 ], [ %.21496, %859 ]
  %.01491 = phi i32 [ %858, %852 ], [ %769, %859 ]
  %867 = zext i1 %10 to i32
  %spec.select1706 = add nsw i32 %.01491, %867
  %.not16671794 = icmp eq i32 %spec.select1706, 0
  br i1 %.not16671794, label %.loopexit, label %.lr.ph1797

.lr.ph1797:                                       ; preds = %866
  %868 = sext i32 %.11495 to i64
  br label %869

869:                                              ; preds = %.lr.ph1797, %869
  %.214931796 = phi i32 [ %spec.select1706, %.lr.ph1797 ], [ %870, %869 ]
  %.215181795 = phi ptr [ %.01516, %.lr.ph1797 ], [ %908, %869 ]
  %870 = add nsw i32 %.214931796, -1
  %871 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %872 = load i16, ptr %.215181795, align 2
  %873 = zext i16 %872 to i32
  %874 = lshr i32 %873, 10
  %875 = and i32 %874, 31
  %876 = zext nneg i32 %875 to i64
  %877 = getelementptr inbounds nuw i8, ptr %871, i64 %876
  %878 = load i8, ptr %877, align 1
  %879 = zext i8 %878 to i32
  %880 = lshr i32 %873, 5
  %881 = and i32 %880, 31
  %882 = zext nneg i32 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %871, i64 %882
  %884 = load i8, ptr %883, align 1
  %885 = zext i8 %884 to i32
  %886 = and i32 %873, 31
  %887 = zext nneg i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %871, i64 %887
  %889 = load i8, ptr %888, align 1
  %890 = zext i8 %889 to i32
  %891 = mul nuw nsw i32 %29, %879
  %.lhs.trunc1954 = trunc nuw i32 %891 to i16
  %892 = udiv i16 %.lhs.trunc1954, 255
  %.zext1955 = zext nneg i16 %892 to i32
  %893 = add nuw nsw i32 %.0, %.zext1955
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %893, i32 255)
  %894 = mul nuw nsw i32 %29, %885
  %.lhs.trunc1956 = trunc nuw i32 %894 to i16
  %895 = udiv i16 %.lhs.trunc1956, 255
  %.zext1957 = zext nneg i16 %895 to i32
  %896 = add nuw nsw i32 %.01341, %.zext1957
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %896, i32 255)
  %897 = mul nuw nsw i32 %29, %890
  %.lhs.trunc1958 = trunc nuw i32 %897 to i16
  %898 = udiv i16 %.lhs.trunc1958, 255
  %.zext1959 = zext nneg i16 %898 to i32
  %899 = add nuw nsw i32 %.01342, %.zext1959
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %899, i32 255)
  %900 = shl nuw nsw i32 %spec.store.select13, 7
  %901 = and i32 %900, 31744
  %902 = shl nuw nsw i32 %spec.store.select29, 2
  %903 = and i32 %902, 992
  %904 = or disjoint i32 %903, %901
  %905 = lshr i32 %spec.store.select14, 3
  %906 = or disjoint i32 %904, %905
  %907 = trunc nuw nsw i32 %906 to i16
  store i16 %907, ptr %.215181795, align 2
  %908 = getelementptr inbounds i16, ptr %.215181795, i64 %868
  %.not1667 = icmp eq i32 %870, 0
  br i1 %.not1667, label %.loopexit, label %869, !llvm.loop !18

909:                                              ; preds = %772, %772
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %911 = load i32, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 5
  %915 = load i8, ptr %914, align 1
  %916 = zext i8 %915 to i32
  %917 = sdiv i32 %911, %916
  %.not1660 = icmp sgt i32 %2, %4
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %919 = load ptr, ptr %918, align 8
  br i1 %.not1660, label %927, label %920

920:                                              ; preds = %909
  %921 = mul nsw i32 %917, %2
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i16, ptr %919, i64 %922
  %924 = sext i32 %1 to i64
  %925 = getelementptr inbounds i16, ptr %923, i64 %924
  %.not1662 = icmp sgt i32 %1, %3
  %.01523.v = select i1 %.not1662, i32 -1, i32 1
  %.01523 = add nsw i32 %917, %.01523.v
  %926 = sub nsw i32 %4, %2
  br label %934

927:                                              ; preds = %909
  %928 = mul nsw i32 %917, %4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds i16, ptr %919, i64 %929
  %931 = sext i32 %3 to i64
  %932 = getelementptr inbounds i16, ptr %930, i64 %931
  %.not1661 = icmp sgt i32 %3, %1
  %.21525.v = select i1 %.not1661, i32 -1, i32 1
  %.21525 = add nsw i32 %917, %.21525.v
  %933 = sext i32 %.21525 to i64
  %.11527.idx = select i1 %10, i64 0, i64 %933
  %.11527 = getelementptr inbounds i16, ptr %932, i64 %.11527.idx
  br label %934

934:                                              ; preds = %927, %920
  %.01526 = phi ptr [ %925, %920 ], [ %.11527, %927 ]
  %.11524 = phi i32 [ %.01523, %920 ], [ %.21525, %927 ]
  %.01519 = phi i32 [ %926, %920 ], [ %769, %927 ]
  %935 = zext i1 %10 to i32
  %spec.select1707 = add nsw i32 %.01519, %935
  %.not16631790 = icmp eq i32 %spec.select1707, 0
  br i1 %.not16631790, label %.loopexit, label %.lr.ph1793

.lr.ph1793:                                       ; preds = %934
  %936 = sext i32 %.11524 to i64
  br label %937

937:                                              ; preds = %.lr.ph1793, %937
  %.215211792 = phi i32 [ %spec.select1707, %.lr.ph1793 ], [ %938, %937 ]
  %.215281791 = phi ptr [ %.01526, %.lr.ph1793 ], [ %970, %937 ]
  %938 = add nsw i32 %.215211792, -1
  %939 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %940 = load i16, ptr %.215281791, align 2
  %941 = zext i16 %940 to i32
  %942 = lshr i32 %941, 10
  %943 = and i32 %942, 31
  %944 = zext nneg i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %939, i64 %944
  %946 = load i8, ptr %945, align 1
  %947 = zext i8 %946 to i32
  %948 = lshr i32 %941, 5
  %949 = and i32 %948, 31
  %950 = zext nneg i32 %949 to i64
  %951 = getelementptr inbounds nuw i8, ptr %939, i64 %950
  %952 = load i8, ptr %951, align 1
  %953 = zext i8 %952 to i32
  %954 = and i32 %941, 31
  %955 = zext nneg i32 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %939, i64 %955
  %957 = load i8, ptr %956, align 1
  %958 = zext i8 %957 to i32
  %959 = add nuw nsw i32 %.0, %947
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %959, i32 255)
  %960 = add nuw nsw i32 %.01341, %953
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %960, i32 255)
  %961 = add nuw nsw i32 %.01342, %958
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %961, i32 255)
  %962 = shl nuw nsw i32 %spec.store.select15, 7
  %963 = and i32 %962, 31744
  %964 = shl nuw nsw i32 %spec.store.select30, 2
  %965 = and i32 %964, 992
  %966 = or disjoint i32 %965, %963
  %967 = lshr i32 %spec.store.select16, 3
  %968 = or disjoint i32 %966, %967
  %969 = trunc nuw nsw i32 %968 to i16
  store i16 %969, ptr %.215281791, align 2
  %970 = getelementptr inbounds i16, ptr %.215281791, i64 %936
  %.not1663 = icmp eq i32 %938, 0
  br i1 %.not1663, label %.loopexit, label %937, !llvm.loop !19

971:                                              ; preds = %772
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %973 = load i32, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 5
  %977 = load i8, ptr %976, align 1
  %978 = zext i8 %977 to i32
  %979 = sdiv i32 %973, %978
  %.not1656 = icmp sgt i32 %2, %4
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %981 = load ptr, ptr %980, align 8
  br i1 %.not1656, label %989, label %982

982:                                              ; preds = %971
  %983 = mul nsw i32 %979, %2
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i16, ptr %981, i64 %984
  %986 = sext i32 %1 to i64
  %987 = getelementptr inbounds i16, ptr %985, i64 %986
  %.not1658 = icmp sgt i32 %1, %3
  %.01532.v = select i1 %.not1658, i32 -1, i32 1
  %.01532 = add nsw i32 %979, %.01532.v
  %988 = sub nsw i32 %4, %2
  br label %996

989:                                              ; preds = %971
  %990 = mul nsw i32 %979, %4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i16, ptr %981, i64 %991
  %993 = sext i32 %3 to i64
  %994 = getelementptr inbounds i16, ptr %992, i64 %993
  %.not1657 = icmp sgt i32 %3, %1
  %.21534.v = select i1 %.not1657, i32 -1, i32 1
  %.21534 = add nsw i32 %979, %.21534.v
  %995 = sext i32 %.21534 to i64
  %.11536.idx = select i1 %10, i64 0, i64 %995
  %.11536 = getelementptr inbounds i16, ptr %994, i64 %.11536.idx
  br label %996

996:                                              ; preds = %989, %982
  %.01535 = phi ptr [ %987, %982 ], [ %.11536, %989 ]
  %.11533 = phi i32 [ %.01532, %982 ], [ %.21534, %989 ]
  %.01529 = phi i32 [ %988, %982 ], [ %769, %989 ]
  %997 = zext i1 %10 to i32
  %spec.select1708 = add nsw i32 %.01529, %997
  %.not16591786 = icmp eq i32 %spec.select1708, 0
  br i1 %.not16591786, label %.loopexit, label %.lr.ph1789

.lr.ph1789:                                       ; preds = %996
  %998 = sext i32 %.11533 to i64
  br label %999

999:                                              ; preds = %.lr.ph1789, %999
  %.215311788 = phi i32 [ %spec.select1708, %.lr.ph1789 ], [ %1000, %999 ]
  %.215371787 = phi ptr [ %.01535, %.lr.ph1789 ], [ %1034, %999 ]
  %1000 = add nsw i32 %.215311788, -1
  %1001 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1002 = load i16, ptr %.215371787, align 2
  %1003 = zext i16 %1002 to i32
  %1004 = lshr i32 %1003, 10
  %1005 = and i32 %1004, 31
  %1006 = zext nneg i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %1001, i64 %1006
  %1008 = load i8, ptr %1007, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = lshr i32 %1003, 5
  %1011 = and i32 %1010, 31
  %1012 = zext nneg i32 %1011 to i64
  %1013 = getelementptr inbounds nuw i8, ptr %1001, i64 %1012
  %1014 = load i8, ptr %1013, align 1
  %1015 = zext i8 %1014 to i32
  %1016 = and i32 %1003, 31
  %1017 = zext nneg i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %1001, i64 %1017
  %1019 = load i8, ptr %1018, align 1
  %1020 = zext i8 %1019 to i32
  %1021 = mul nuw nsw i32 %.0, %1009
  %.lhs.trunc1960 = trunc i32 %1021 to i16
  %1022 = udiv i16 %.lhs.trunc1960, 255
  %1023 = mul nuw nsw i32 %.01341, %1015
  %.lhs.trunc1962 = trunc i32 %1023 to i16
  %1024 = udiv i16 %.lhs.trunc1962, 255
  %1025 = mul nuw nsw i32 %.01342, %1020
  %.lhs.trunc1964 = trunc i32 %1025 to i16
  %1026 = udiv i16 %.lhs.trunc1964, 255
  %1027 = shl nuw i16 %1022, 7
  %1028 = and i16 %1027, -1024
  %1029 = shl nuw nsw i16 %1024, 2
  %1030 = and i16 %1029, 2016
  %1031 = or i16 %1030, %1028
  %1032 = lshr i16 %1026, 3
  %1033 = or i16 %1031, %1032
  store i16 %1033, ptr %.215371787, align 2
  %1034 = getelementptr inbounds i16, ptr %.215371787, i64 %998
  %.not1659 = icmp eq i32 %1000, 0
  br i1 %.not1659, label %.loopexit, label %999, !llvm.loop !20

1035:                                             ; preds = %772
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1037 = load i32, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 5
  %1041 = load i8, ptr %1040, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = sdiv i32 %1037, %1042
  %.not1652 = icmp sgt i32 %2, %4
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1045 = load ptr, ptr %1044, align 8
  br i1 %.not1652, label %1053, label %1046

1046:                                             ; preds = %1035
  %1047 = mul nsw i32 %1043, %2
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i16, ptr %1045, i64 %1048
  %1050 = sext i32 %1 to i64
  %1051 = getelementptr inbounds i16, ptr %1049, i64 %1050
  %.not1654 = icmp sgt i32 %1, %3
  %.01560.v = select i1 %.not1654, i32 -1, i32 1
  %.01560 = add nsw i32 %1043, %.01560.v
  %1052 = sub nsw i32 %4, %2
  br label %1060

1053:                                             ; preds = %1035
  %1054 = mul nsw i32 %1043, %4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i16, ptr %1045, i64 %1055
  %1057 = sext i32 %3 to i64
  %1058 = getelementptr inbounds i16, ptr %1056, i64 %1057
  %.not1653 = icmp sgt i32 %3, %1
  %.21562.v = select i1 %.not1653, i32 -1, i32 1
  %.21562 = add nsw i32 %1043, %.21562.v
  %1059 = sext i32 %.21562 to i64
  %.11565.idx = select i1 %10, i64 0, i64 %1059
  %.11565 = getelementptr inbounds i16, ptr %1058, i64 %.11565.idx
  br label %1060

1060:                                             ; preds = %1053, %1046
  %.01564 = phi ptr [ %1051, %1046 ], [ %.11565, %1053 ]
  %.11561 = phi i32 [ %.01560, %1046 ], [ %.21562, %1053 ]
  %.01557 = phi i32 [ %1052, %1046 ], [ %769, %1053 ]
  %1061 = zext i1 %10 to i32
  %spec.select1709 = add nsw i32 %.01557, %1061
  %.not16551782 = icmp eq i32 %spec.select1709, 0
  br i1 %.not16551782, label %.loopexit, label %.lr.ph1785

.lr.ph1785:                                       ; preds = %1060
  %1062 = sext i32 %.11561 to i64
  br label %1063

1063:                                             ; preds = %.lr.ph1785, %1063
  %.215591784 = phi i32 [ %spec.select1709, %.lr.ph1785 ], [ %1064, %1063 ]
  %.215661783 = phi ptr [ %.01564, %.lr.ph1785 ], [ %1107, %1063 ]
  %1064 = add nsw i32 %.215591784, -1
  %1065 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1066 = load i16, ptr %.215661783, align 2
  %1067 = zext i16 %1066 to i32
  %1068 = lshr i32 %1067, 10
  %1069 = and i32 %1068, 31
  %1070 = zext nneg i32 %1069 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %1065, i64 %1070
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = lshr i32 %1067, 5
  %1075 = and i32 %1074, 31
  %1076 = zext nneg i32 %1075 to i64
  %1077 = getelementptr inbounds nuw i8, ptr %1065, i64 %1076
  %1078 = load i8, ptr %1077, align 1
  %1079 = zext i8 %1078 to i32
  %1080 = and i32 %1067, 31
  %1081 = zext nneg i32 %1080 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %1065, i64 %1081
  %1083 = load i8, ptr %1082, align 1
  %1084 = zext i8 %1083 to i32
  %1085 = mul nuw nsw i32 %.0, %1073
  %.lhs.trunc1966 = trunc i32 %1085 to i16
  %1086 = udiv i16 %.lhs.trunc1966, 255
  %1087 = mul nuw nsw i32 %29, %1073
  %.lhs.trunc1968 = trunc nuw i32 %1087 to i16
  %1088 = udiv i16 %.lhs.trunc1968, 255
  %narrow2056 = add nuw nsw i16 %1086, %1088
  %1089 = tail call i16 @llvm.umin.i16(i16 %narrow2056, i16 255)
  %1090 = mul nuw nsw i32 %.01341, %1079
  %.lhs.trunc1970 = trunc i32 %1090 to i16
  %1091 = udiv i16 %.lhs.trunc1970, 255
  %1092 = mul nuw nsw i32 %29, %1079
  %.lhs.trunc1972 = trunc nuw i32 %1092 to i16
  %1093 = udiv i16 %.lhs.trunc1972, 255
  %narrow2057 = add nuw nsw i16 %1091, %1093
  %1094 = tail call i16 @llvm.umin.i16(i16 %narrow2057, i16 255)
  %1095 = mul nuw nsw i32 %.01342, %1084
  %.lhs.trunc1974 = trunc i32 %1095 to i16
  %1096 = udiv i16 %.lhs.trunc1974, 255
  %1097 = mul nuw nsw i32 %29, %1084
  %.lhs.trunc1976 = trunc nuw i32 %1097 to i16
  %1098 = udiv i16 %.lhs.trunc1976, 255
  %narrow2058 = add nuw nsw i16 %1096, %1098
  %1099 = tail call i16 @llvm.umin.i16(i16 %narrow2058, i16 255)
  %1100 = shl nuw nsw i16 %1089, 7
  %1101 = and i16 %1100, 31744
  %1102 = shl nuw nsw i16 %1094, 2
  %1103 = and i16 %1102, 992
  %1104 = or disjoint i16 %1103, %1101
  %1105 = lshr i16 %1099, 3
  %1106 = or disjoint i16 %1104, %1105
  store i16 %1106, ptr %.215661783, align 2
  %1107 = getelementptr inbounds i16, ptr %.215661783, i64 %1062
  %.not1655 = icmp eq i32 %1064, 0
  br i1 %.not1655, label %.loopexit, label %1063, !llvm.loop !21

1108:                                             ; preds = %772
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1110 = load i32, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 5
  %1114 = load i8, ptr %1113, align 1
  %1115 = zext i8 %1114 to i32
  %1116 = sdiv i32 %1110, %1115
  %.not1672 = icmp sgt i32 %2, %4
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1118 = load ptr, ptr %1117, align 8
  br i1 %.not1672, label %1126, label %1119

1119:                                             ; preds = %1108
  %1120 = mul nsw i32 %1116, %2
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i16, ptr %1118, i64 %1121
  %1123 = sext i32 %1 to i64
  %1124 = getelementptr inbounds i16, ptr %1122, i64 %1123
  %.not1674 = icmp sgt i32 %1, %3
  %.01570.v = select i1 %.not1674, i32 -1, i32 1
  %.01570 = add nsw i32 %1116, %.01570.v
  %1125 = sub nsw i32 %4, %2
  br label %1133

1126:                                             ; preds = %1108
  %1127 = mul nsw i32 %1116, %4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds i16, ptr %1118, i64 %1128
  %1130 = sext i32 %3 to i64
  %1131 = getelementptr inbounds i16, ptr %1129, i64 %1130
  %.not1673 = icmp sgt i32 %3, %1
  %.21572.v = select i1 %.not1673, i32 -1, i32 1
  %.21572 = add nsw i32 %1116, %.21572.v
  %1132 = sext i32 %.21572 to i64
  %.11574.idx = select i1 %10, i64 0, i64 %1132
  %.11574 = getelementptr inbounds i16, ptr %1131, i64 %.11574.idx
  br label %1133

1133:                                             ; preds = %1126, %1119
  %.01573 = phi ptr [ %1124, %1119 ], [ %.11574, %1126 ]
  %.11571 = phi i32 [ %.01570, %1119 ], [ %.21572, %1126 ]
  %.01567 = phi i32 [ %1125, %1119 ], [ %769, %1126 ]
  %1134 = zext i1 %10 to i32
  %spec.select1710 = add nsw i32 %.01567, %1134
  %.not16751802 = icmp eq i32 %spec.select1710, 0
  br i1 %.not16751802, label %.loopexit, label %.lr.ph1805

.lr.ph1805:                                       ; preds = %1133
  %1135 = shl nuw nsw i32 %.0, 7
  %1136 = and i32 %1135, 64512
  %1137 = shl nuw nsw i32 %.01341, 2
  %1138 = and i32 %1137, 65504
  %1139 = lshr i32 %.01342, 3
  %1140 = or i32 %1138, %1139
  %1141 = or i32 %1140, %1136
  %1142 = trunc nuw nsw i32 %1141 to i16
  %1143 = sext i32 %.11571 to i64
  br label %1144

1144:                                             ; preds = %.lr.ph1805, %1144
  %.215691804 = phi i32 [ %spec.select1710, %.lr.ph1805 ], [ %1145, %1144 ]
  %.215751803 = phi ptr [ %.01573, %.lr.ph1805 ], [ %1146, %1144 ]
  %1145 = add nsw i32 %.215691804, -1
  store i16 %1142, ptr %.215751803, align 2
  %1146 = getelementptr inbounds i16, ptr %.215751803, i64 %1143
  %.not1675 = icmp eq i32 %1145, 0
  br i1 %.not1675, label %.loopexit, label %1144, !llvm.loop !22

1147:                                             ; preds = %766
  switch i32 %5, label %1483 [
    i32 1, label %1148
    i32 16, label %1216
    i32 2, label %1284
    i32 32, label %1284
    i32 4, label %1346
    i32 8, label %1410
  ]

1148:                                             ; preds = %1147
  %1149 = sub nsw i32 %3, %1
  %1150 = tail call i32 @llvm.abs.i32(i32 %1149, i1 true)
  %1151 = sub nsw i32 %4, %2
  %1152 = tail call i32 @llvm.abs.i32(i32 %1151, i1 true)
  %.not1650 = icmp samesign ult i32 %1150, %1152
  br i1 %.not1650, label %1157, label %1153

1153:                                             ; preds = %1148
  %1154 = shl nuw nsw i32 %1152, 1
  %1155 = sub nsw i32 %1154, %1150
  %1156 = sub nsw i32 %1152, %1150
  br label %1161

1157:                                             ; preds = %1148
  %1158 = shl nuw nsw i32 %1150, 1
  %1159 = sub nsw i32 %1158, %1152
  %1160 = sub nsw i32 %1150, %1152
  br label %1161

1161:                                             ; preds = %1157, %1153
  %.01555.in = phi i32 [ %1150, %1153 ], [ %1152, %1157 ]
  %.01552 = phi i32 [ %1155, %1153 ], [ %1159, %1157 ]
  %.01551 = phi i32 [ %1154, %1153 ], [ %1158, %1157 ]
  %.01550.in = phi i32 [ %1156, %1153 ], [ %1160, %1157 ]
  %.01546 = phi i32 [ 1, %1153 ], [ 0, %1157 ]
  %.01540 = phi i32 [ 0, %1153 ], [ 1, %1157 ]
  %.01550 = shl nsw i32 %.01550.in, 1
  %1162 = icmp sgt i32 %1, %3
  %1163 = sub nsw i32 0, %.01546
  %spec.select1711 = select i1 %1162, i32 %1163, i32 %.01546
  %spec.select1712 = select i1 %1162, i32 -1, i32 1
  %1164 = icmp sgt i32 %2, %4
  %1165 = sub nsw i32 0, %.01540
  %.11541 = select i1 %1164, i32 %1165, i32 %.01540
  %.11539 = select i1 %1164, i32 -1, i32 1
  %.01555 = zext i1 %10 to i32
  %.11556 = add nuw nsw i32 %.01555.in, %.01555
  %.not1858 = icmp eq i32 %.11556, 0
  br i1 %.not1858, label %.loopexit, label %.lr.ph1776

.lr.ph1776:                                       ; preds = %1161
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1168

1168:                                             ; preds = %.lr.ph1776, %1168
  %.015421775 = phi i32 [ %2, %.lr.ph1776 ], [ %.11543, %1168 ]
  %.015481774 = phi i32 [ %1, %.lr.ph1776 ], [ %.11549, %1168 ]
  %.115531773 = phi i32 [ %.01552, %.lr.ph1776 ], [ %.21554, %1168 ]
  %.015631772 = phi i32 [ 0, %.lr.ph1776 ], [ %1215, %1168 ]
  %1169 = load ptr, ptr %1166, align 8
  %1170 = load i32, ptr %1167, align 8
  %1171 = mul nsw i32 %1170, %.015421775
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds i8, ptr %1169, i64 %1172
  %1174 = shl nsw i32 %.015481774, 1
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i8, ptr %1173, i64 %1175
  %1177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1178 = load i16, ptr %1176, align 2
  %1179 = zext i16 %1178 to i32
  %1180 = lshr i32 %1179, 10
  %1181 = and i32 %1180, 31
  %1182 = zext nneg i32 %1181 to i64
  %1183 = getelementptr inbounds nuw i8, ptr %1177, i64 %1182
  %1184 = load i8, ptr %1183, align 1
  %1185 = zext i8 %1184 to i32
  %1186 = lshr i32 %1179, 5
  %1187 = and i32 %1186, 31
  %1188 = zext nneg i32 %1187 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %1177, i64 %1188
  %1190 = load i8, ptr %1189, align 1
  %1191 = zext i8 %1190 to i32
  %1192 = and i32 %1179, 31
  %1193 = zext nneg i32 %1192 to i64
  %1194 = getelementptr inbounds nuw i8, ptr %1177, i64 %1193
  %1195 = load i8, ptr %1194, align 1
  %1196 = zext i8 %1195 to i32
  %1197 = mul nuw nsw i32 %29, %1185
  %.lhs.trunc1978 = trunc nuw i32 %1197 to i16
  %1198 = udiv i16 %.lhs.trunc1978, 255
  %.zext1979 = zext nneg i16 %1198 to i32
  %1199 = add nuw nsw i32 %.0, %.zext1979
  %1200 = mul nuw nsw i32 %29, %1191
  %.lhs.trunc1980 = trunc nuw i32 %1200 to i16
  %1201 = udiv i16 %.lhs.trunc1980, 255
  %.zext1981 = zext nneg i16 %1201 to i32
  %1202 = add nuw nsw i32 %.01341, %.zext1981
  %1203 = mul nuw nsw i32 %29, %1196
  %.lhs.trunc1982 = trunc nuw i32 %1203 to i16
  %1204 = udiv i16 %.lhs.trunc1982, 255
  %.zext1983 = zext nneg i16 %1204 to i32
  %1205 = add nuw nsw i32 %.01342, %.zext1983
  %1206 = shl nuw nsw i32 %1199, 7
  %1207 = and i32 %1206, 64512
  %1208 = shl nuw nsw i32 %1202, 2
  %1209 = and i32 %1208, 65504
  %1210 = or i32 %1209, %1207
  %1211 = lshr i32 %1205, 3
  %1212 = or i32 %1210, %1211
  %1213 = trunc nuw i32 %1212 to i16
  store i16 %1213, ptr %1176, align 2
  %1214 = icmp slt i32 %.115531773, 0
  %.01551..01550 = select i1 %1214, i32 %.01551, i32 %.01550
  %spec.select1711.spec.select1712 = select i1 %1214, i32 %spec.select1711, i32 %spec.select1712
  %.11541..11539 = select i1 %1214, i32 %.11541, i32 %.11539
  %.11543 = add nsw i32 %.015421775, %.11541..11539
  %.11549 = add nsw i32 %spec.select1711.spec.select1712, %.015481774
  %.21554 = add nsw i32 %.01551..01550, %.115531773
  %1215 = add nuw nsw i32 %.015631772, 1
  %exitcond1886.not = icmp eq i32 %1215, %.11556
  br i1 %exitcond1886.not, label %.loopexit, label %1168, !llvm.loop !23

1216:                                             ; preds = %1147
  %1217 = sub nsw i32 %3, %1
  %1218 = tail call i32 @llvm.abs.i32(i32 %1217, i1 true)
  %1219 = sub nsw i32 %4, %2
  %1220 = tail call i32 @llvm.abs.i32(i32 %1219, i1 true)
  %.not1649 = icmp samesign ult i32 %1218, %1220
  br i1 %.not1649, label %1225, label %1221

1221:                                             ; preds = %1216
  %1222 = shl nuw nsw i32 %1220, 1
  %1223 = sub nsw i32 %1222, %1218
  %1224 = sub nsw i32 %1220, %1218
  br label %1229

1225:                                             ; preds = %1216
  %1226 = shl nuw nsw i32 %1218, 1
  %1227 = sub nsw i32 %1226, %1220
  %1228 = sub nsw i32 %1218, %1220
  br label %1229

1229:                                             ; preds = %1225, %1221
  %.01514.in = phi i32 [ %1218, %1221 ], [ %1220, %1225 ]
  %.01511 = phi i32 [ %1223, %1221 ], [ %1227, %1225 ]
  %.01510 = phi i32 [ %1222, %1221 ], [ %1226, %1225 ]
  %.01509.in = phi i32 [ %1224, %1221 ], [ %1228, %1225 ]
  %.01505 = phi i32 [ 1, %1221 ], [ 0, %1225 ]
  %.01499 = phi i32 [ 0, %1221 ], [ 1, %1225 ]
  %.01509 = shl nsw i32 %.01509.in, 1
  %1230 = icmp sgt i32 %1, %3
  %1231 = sub nsw i32 0, %.01505
  %spec.select1713 = select i1 %1230, i32 %1231, i32 %.01505
  %spec.select1714 = select i1 %1230, i32 -1, i32 1
  %1232 = icmp sgt i32 %2, %4
  %1233 = sub nsw i32 0, %.01499
  %.11500 = select i1 %1232, i32 %1233, i32 %.01499
  %.11498 = select i1 %1232, i32 -1, i32 1
  %.01514 = zext i1 %10 to i32
  %.11515 = add nuw nsw i32 %.01514.in, %.01514
  %.not1857 = icmp eq i32 %.11515, 0
  br i1 %.not1857, label %.loopexit, label %.lr.ph1771

.lr.ph1771:                                       ; preds = %1229
  %1234 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1236

1236:                                             ; preds = %.lr.ph1771, %1236
  %.015011770 = phi i32 [ %2, %.lr.ph1771 ], [ %.11502, %1236 ]
  %.015071769 = phi i32 [ %1, %.lr.ph1771 ], [ %.11508, %1236 ]
  %.115121768 = phi i32 [ %.01511, %.lr.ph1771 ], [ %.21513, %1236 ]
  %.015221767 = phi i32 [ 0, %.lr.ph1771 ], [ %1283, %1236 ]
  %1237 = load ptr, ptr %1234, align 8
  %1238 = load i32, ptr %1235, align 8
  %1239 = mul nsw i32 %1238, %.015011770
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds i8, ptr %1237, i64 %1240
  %1242 = shl nsw i32 %.015071769, 1
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds i8, ptr %1241, i64 %1243
  %1245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1246 = load i16, ptr %1244, align 2
  %1247 = zext i16 %1246 to i32
  %1248 = lshr i32 %1247, 10
  %1249 = and i32 %1248, 31
  %1250 = zext nneg i32 %1249 to i64
  %1251 = getelementptr inbounds nuw i8, ptr %1245, i64 %1250
  %1252 = load i8, ptr %1251, align 1
  %1253 = zext i8 %1252 to i32
  %1254 = lshr i32 %1247, 5
  %1255 = and i32 %1254, 31
  %1256 = zext nneg i32 %1255 to i64
  %1257 = getelementptr inbounds nuw i8, ptr %1245, i64 %1256
  %1258 = load i8, ptr %1257, align 1
  %1259 = zext i8 %1258 to i32
  %1260 = and i32 %1247, 31
  %1261 = zext nneg i32 %1260 to i64
  %1262 = getelementptr inbounds nuw i8, ptr %1245, i64 %1261
  %1263 = load i8, ptr %1262, align 1
  %1264 = zext i8 %1263 to i32
  %1265 = mul nuw nsw i32 %29, %1253
  %.lhs.trunc1984 = trunc nuw i32 %1265 to i16
  %1266 = udiv i16 %.lhs.trunc1984, 255
  %.zext1985 = zext nneg i16 %1266 to i32
  %1267 = add nuw nsw i32 %.0, %.zext1985
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %1267, i32 255)
  %1268 = mul nuw nsw i32 %29, %1259
  %.lhs.trunc1986 = trunc nuw i32 %1268 to i16
  %1269 = udiv i16 %.lhs.trunc1986, 255
  %.zext1987 = zext nneg i16 %1269 to i32
  %1270 = add nuw nsw i32 %.01341, %.zext1987
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %1270, i32 255)
  %1271 = mul nuw nsw i32 %29, %1264
  %.lhs.trunc1988 = trunc nuw i32 %1271 to i16
  %1272 = udiv i16 %.lhs.trunc1988, 255
  %.zext1989 = zext nneg i16 %1272 to i32
  %1273 = add nuw nsw i32 %.01342, %.zext1989
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %1273, i32 255)
  %1274 = shl nuw nsw i32 %spec.store.select32, 7
  %1275 = and i32 %1274, 31744
  %1276 = shl nuw nsw i32 %spec.store.select19, 2
  %1277 = and i32 %1276, 992
  %1278 = or disjoint i32 %1277, %1275
  %1279 = lshr i32 %spec.store.select38, 3
  %1280 = or disjoint i32 %1278, %1279
  %1281 = trunc nuw nsw i32 %1280 to i16
  store i16 %1281, ptr %1244, align 2
  %1282 = icmp slt i32 %.115121768, 0
  %.01510..01509 = select i1 %1282, i32 %.01510, i32 %.01509
  %spec.select1713.spec.select1714 = select i1 %1282, i32 %spec.select1713, i32 %spec.select1714
  %.11500..11498 = select i1 %1282, i32 %.11500, i32 %.11498
  %.11502 = add nsw i32 %.015011770, %.11500..11498
  %.11508 = add nsw i32 %spec.select1713.spec.select1714, %.015071769
  %.21513 = add nsw i32 %.01510..01509, %.115121768
  %1283 = add nuw nsw i32 %.015221767, 1
  %exitcond1885.not = icmp eq i32 %1283, %.11515
  br i1 %exitcond1885.not, label %.loopexit, label %1236, !llvm.loop !24

1284:                                             ; preds = %1147, %1147
  %1285 = sub nsw i32 %3, %1
  %1286 = tail call i32 @llvm.abs.i32(i32 %1285, i1 true)
  %1287 = sub nsw i32 %4, %2
  %1288 = tail call i32 @llvm.abs.i32(i32 %1287, i1 true)
  %.not1648 = icmp samesign ult i32 %1286, %1288
  br i1 %.not1648, label %1293, label %1289

1289:                                             ; preds = %1284
  %1290 = shl nuw nsw i32 %1288, 1
  %1291 = sub nsw i32 %1290, %1286
  %1292 = sub nsw i32 %1288, %1286
  br label %1297

1293:                                             ; preds = %1284
  %1294 = shl nuw nsw i32 %1286, 1
  %1295 = sub nsw i32 %1294, %1288
  %1296 = sub nsw i32 %1286, %1288
  br label %1297

1297:                                             ; preds = %1293, %1289
  %.01474.in = phi i32 [ %1286, %1289 ], [ %1288, %1293 ]
  %.01471 = phi i32 [ %1291, %1289 ], [ %1295, %1293 ]
  %.01470 = phi i32 [ %1290, %1289 ], [ %1294, %1293 ]
  %.01469.in = phi i32 [ %1292, %1289 ], [ %1296, %1293 ]
  %.01465 = phi i32 [ 1, %1289 ], [ 0, %1293 ]
  %.01459 = phi i32 [ 0, %1289 ], [ 1, %1293 ]
  %.01469 = shl nsw i32 %.01469.in, 1
  %1298 = icmp sgt i32 %1, %3
  %1299 = sub nsw i32 0, %.01465
  %spec.select1715 = select i1 %1298, i32 %1299, i32 %.01465
  %spec.select1716 = select i1 %1298, i32 -1, i32 1
  %1300 = icmp sgt i32 %2, %4
  %1301 = sub nsw i32 0, %.01459
  %.11460 = select i1 %1300, i32 %1301, i32 %.01459
  %.11458 = select i1 %1300, i32 -1, i32 1
  %.01474 = zext i1 %10 to i32
  %.11475 = add nuw nsw i32 %.01474.in, %.01474
  %.not1856 = icmp eq i32 %.11475, 0
  br i1 %.not1856, label %.loopexit, label %.lr.ph1766

.lr.ph1766:                                       ; preds = %1297
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1304

1304:                                             ; preds = %.lr.ph1766, %1304
  %.014611765 = phi i32 [ %2, %.lr.ph1766 ], [ %.11462, %1304 ]
  %.014671764 = phi i32 [ %1, %.lr.ph1766 ], [ %.11468, %1304 ]
  %.114721763 = phi i32 [ %.01471, %.lr.ph1766 ], [ %.21473, %1304 ]
  %.014811762 = phi i32 [ 0, %.lr.ph1766 ], [ %1345, %1304 ]
  %1305 = load ptr, ptr %1302, align 8
  %1306 = load i32, ptr %1303, align 8
  %1307 = mul nsw i32 %1306, %.014611765
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds i8, ptr %1305, i64 %1308
  %1310 = shl nsw i32 %.014671764, 1
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds i8, ptr %1309, i64 %1311
  %1313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1314 = load i16, ptr %1312, align 2
  %1315 = zext i16 %1314 to i32
  %1316 = lshr i32 %1315, 10
  %1317 = and i32 %1316, 31
  %1318 = zext nneg i32 %1317 to i64
  %1319 = getelementptr inbounds nuw i8, ptr %1313, i64 %1318
  %1320 = load i8, ptr %1319, align 1
  %1321 = zext i8 %1320 to i32
  %1322 = lshr i32 %1315, 5
  %1323 = and i32 %1322, 31
  %1324 = zext nneg i32 %1323 to i64
  %1325 = getelementptr inbounds nuw i8, ptr %1313, i64 %1324
  %1326 = load i8, ptr %1325, align 1
  %1327 = zext i8 %1326 to i32
  %1328 = and i32 %1315, 31
  %1329 = zext nneg i32 %1328 to i64
  %1330 = getelementptr inbounds nuw i8, ptr %1313, i64 %1329
  %1331 = load i8, ptr %1330, align 1
  %1332 = zext i8 %1331 to i32
  %1333 = add nuw nsw i32 %.0, %1321
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %1333, i32 255)
  %1334 = add nuw nsw i32 %.01341, %1327
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %1334, i32 255)
  %1335 = add nuw nsw i32 %.01342, %1332
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %1335, i32 255)
  %1336 = shl nuw nsw i32 %spec.store.select33, 7
  %1337 = and i32 %1336, 31744
  %1338 = shl nuw nsw i32 %spec.store.select21, 2
  %1339 = and i32 %1338, 992
  %1340 = or disjoint i32 %1339, %1337
  %1341 = lshr i32 %spec.store.select39, 3
  %1342 = or disjoint i32 %1340, %1341
  %1343 = trunc nuw nsw i32 %1342 to i16
  store i16 %1343, ptr %1312, align 2
  %1344 = icmp slt i32 %.114721763, 0
  %.01470..01469 = select i1 %1344, i32 %.01470, i32 %.01469
  %spec.select1715.spec.select1716 = select i1 %1344, i32 %spec.select1715, i32 %spec.select1716
  %.11460..11458 = select i1 %1344, i32 %.11460, i32 %.11458
  %.11462 = add nsw i32 %.014611765, %.11460..11458
  %.11468 = add nsw i32 %spec.select1715.spec.select1716, %.014671764
  %.21473 = add nsw i32 %.01470..01469, %.114721763
  %1345 = add nuw nsw i32 %.014811762, 1
  %exitcond1884.not = icmp eq i32 %1345, %.11475
  br i1 %exitcond1884.not, label %.loopexit, label %1304, !llvm.loop !25

1346:                                             ; preds = %1147
  %1347 = sub nsw i32 %3, %1
  %1348 = tail call i32 @llvm.abs.i32(i32 %1347, i1 true)
  %1349 = sub nsw i32 %4, %2
  %1350 = tail call i32 @llvm.abs.i32(i32 %1349, i1 true)
  %.not1647 = icmp samesign ult i32 %1348, %1350
  br i1 %.not1647, label %1355, label %1351

1351:                                             ; preds = %1346
  %1352 = shl nuw nsw i32 %1350, 1
  %1353 = sub nsw i32 %1352, %1348
  %1354 = sub nsw i32 %1350, %1348
  br label %1359

1355:                                             ; preds = %1346
  %1356 = shl nuw nsw i32 %1348, 1
  %1357 = sub nsw i32 %1356, %1350
  %1358 = sub nsw i32 %1348, %1350
  br label %1359

1359:                                             ; preds = %1355, %1351
  %.01436.in = phi i32 [ %1348, %1351 ], [ %1350, %1355 ]
  %.01433 = phi i32 [ %1353, %1351 ], [ %1357, %1355 ]
  %.01432 = phi i32 [ %1352, %1351 ], [ %1356, %1355 ]
  %.01431.in = phi i32 [ %1354, %1351 ], [ %1358, %1355 ]
  %.01427 = phi i32 [ 1, %1351 ], [ 0, %1355 ]
  %.01421 = phi i32 [ 0, %1351 ], [ 1, %1355 ]
  %.01431 = shl nsw i32 %.01431.in, 1
  %1360 = icmp sgt i32 %1, %3
  %1361 = sub nsw i32 0, %.01427
  %spec.select1717 = select i1 %1360, i32 %1361, i32 %.01427
  %spec.select1718 = select i1 %1360, i32 -1, i32 1
  %1362 = icmp sgt i32 %2, %4
  %1363 = sub nsw i32 0, %.01421
  %.11422 = select i1 %1362, i32 %1363, i32 %.01421
  %.11420 = select i1 %1362, i32 -1, i32 1
  %.01436 = zext i1 %10 to i32
  %.11437 = add nuw nsw i32 %.01436.in, %.01436
  %.not1855 = icmp eq i32 %.11437, 0
  br i1 %.not1855, label %.loopexit, label %.lr.ph1761

.lr.ph1761:                                       ; preds = %1359
  %1364 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1365 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1366

1366:                                             ; preds = %.lr.ph1761, %1366
  %.014231760 = phi i32 [ %2, %.lr.ph1761 ], [ %.11424, %1366 ]
  %.014291759 = phi i32 [ %1, %.lr.ph1761 ], [ %.11430, %1366 ]
  %.114341758 = phi i32 [ %.01433, %.lr.ph1761 ], [ %.21435, %1366 ]
  %.014431757 = phi i32 [ 0, %.lr.ph1761 ], [ %1409, %1366 ]
  %1367 = load ptr, ptr %1364, align 8
  %1368 = load i32, ptr %1365, align 8
  %1369 = mul nsw i32 %1368, %.014231760
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds i8, ptr %1367, i64 %1370
  %1372 = shl nsw i32 %.014291759, 1
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds i8, ptr %1371, i64 %1373
  %1375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1376 = load i16, ptr %1374, align 2
  %1377 = zext i16 %1376 to i32
  %1378 = lshr i32 %1377, 10
  %1379 = and i32 %1378, 31
  %1380 = zext nneg i32 %1379 to i64
  %1381 = getelementptr inbounds nuw i8, ptr %1375, i64 %1380
  %1382 = load i8, ptr %1381, align 1
  %1383 = zext i8 %1382 to i32
  %1384 = lshr i32 %1377, 5
  %1385 = and i32 %1384, 31
  %1386 = zext nneg i32 %1385 to i64
  %1387 = getelementptr inbounds nuw i8, ptr %1375, i64 %1386
  %1388 = load i8, ptr %1387, align 1
  %1389 = zext i8 %1388 to i32
  %1390 = and i32 %1377, 31
  %1391 = zext nneg i32 %1390 to i64
  %1392 = getelementptr inbounds nuw i8, ptr %1375, i64 %1391
  %1393 = load i8, ptr %1392, align 1
  %1394 = zext i8 %1393 to i32
  %1395 = mul nuw nsw i32 %.0, %1383
  %.lhs.trunc1990 = trunc i32 %1395 to i16
  %1396 = udiv i16 %.lhs.trunc1990, 255
  %1397 = mul nuw nsw i32 %.01341, %1389
  %.lhs.trunc1992 = trunc i32 %1397 to i16
  %1398 = udiv i16 %.lhs.trunc1992, 255
  %1399 = mul nuw nsw i32 %.01342, %1394
  %.lhs.trunc1994 = trunc i32 %1399 to i16
  %1400 = udiv i16 %.lhs.trunc1994, 255
  %1401 = shl nuw i16 %1396, 7
  %1402 = and i16 %1401, -1024
  %1403 = shl nuw nsw i16 %1398, 2
  %1404 = and i16 %1403, 2016
  %1405 = or i16 %1404, %1402
  %1406 = lshr i16 %1400, 3
  %1407 = or i16 %1405, %1406
  store i16 %1407, ptr %1374, align 2
  %1408 = icmp slt i32 %.114341758, 0
  %.01432..01431 = select i1 %1408, i32 %.01432, i32 %.01431
  %spec.select1717.spec.select1718 = select i1 %1408, i32 %spec.select1717, i32 %spec.select1718
  %.11422..11420 = select i1 %1408, i32 %.11422, i32 %.11420
  %.11424 = add nsw i32 %.014231760, %.11422..11420
  %.11430 = add nsw i32 %spec.select1717.spec.select1718, %.014291759
  %.21435 = add nsw i32 %.01432..01431, %.114341758
  %1409 = add nuw nsw i32 %.014431757, 1
  %exitcond1883.not = icmp eq i32 %1409, %.11437
  br i1 %exitcond1883.not, label %.loopexit, label %1366, !llvm.loop !26

1410:                                             ; preds = %1147
  %1411 = sub nsw i32 %3, %1
  %1412 = tail call i32 @llvm.abs.i32(i32 %1411, i1 true)
  %1413 = sub nsw i32 %4, %2
  %1414 = tail call i32 @llvm.abs.i32(i32 %1413, i1 true)
  %.not = icmp samesign ult i32 %1412, %1414
  br i1 %.not, label %1419, label %1415

1415:                                             ; preds = %1410
  %1416 = shl nuw nsw i32 %1414, 1
  %1417 = sub nsw i32 %1416, %1412
  %1418 = sub nsw i32 %1414, %1412
  br label %1423

1419:                                             ; preds = %1410
  %1420 = shl nuw nsw i32 %1412, 1
  %1421 = sub nsw i32 %1420, %1414
  %1422 = sub nsw i32 %1412, %1414
  br label %1423

1423:                                             ; preds = %1419, %1415
  %.01399.in = phi i32 [ %1412, %1415 ], [ %1414, %1419 ]
  %.01396 = phi i32 [ %1417, %1415 ], [ %1421, %1419 ]
  %.01395 = phi i32 [ %1416, %1415 ], [ %1420, %1419 ]
  %.01394.in = phi i32 [ %1418, %1415 ], [ %1422, %1419 ]
  %.01390 = phi i32 [ 1, %1415 ], [ 0, %1419 ]
  %.01384 = phi i32 [ 0, %1415 ], [ 1, %1419 ]
  %.01394 = shl nsw i32 %.01394.in, 1
  %1424 = icmp sgt i32 %1, %3
  %1425 = sub nsw i32 0, %.01390
  %spec.select1719 = select i1 %1424, i32 %1425, i32 %.01390
  %spec.select1720 = select i1 %1424, i32 -1, i32 1
  %1426 = icmp sgt i32 %2, %4
  %1427 = sub nsw i32 0, %.01384
  %.11385 = select i1 %1426, i32 %1427, i32 %.01384
  %.11383 = select i1 %1426, i32 -1, i32 1
  %.01399 = zext i1 %10 to i32
  %.11400 = add nuw nsw i32 %.01399.in, %.01399
  %.not1854 = icmp eq i32 %.11400, 0
  br i1 %.not1854, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1423
  %1428 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1430

1430:                                             ; preds = %.lr.ph, %1430
  %.013861756 = phi i32 [ %2, %.lr.ph ], [ %.11387, %1430 ]
  %.013921755 = phi i32 [ %1, %.lr.ph ], [ %.11393, %1430 ]
  %.113971754 = phi i32 [ %.01396, %.lr.ph ], [ %.21398, %1430 ]
  %.014061753 = phi i32 [ 0, %.lr.ph ], [ %1482, %1430 ]
  %1431 = load ptr, ptr %1428, align 8
  %1432 = load i32, ptr %1429, align 8
  %1433 = mul nsw i32 %1432, %.013861756
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds i8, ptr %1431, i64 %1434
  %1436 = shl nsw i32 %.013921755, 1
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds i8, ptr %1435, i64 %1437
  %1439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1440 = load i16, ptr %1438, align 2
  %1441 = zext i16 %1440 to i32
  %1442 = lshr i32 %1441, 10
  %1443 = and i32 %1442, 31
  %1444 = zext nneg i32 %1443 to i64
  %1445 = getelementptr inbounds nuw i8, ptr %1439, i64 %1444
  %1446 = load i8, ptr %1445, align 1
  %1447 = zext i8 %1446 to i32
  %1448 = lshr i32 %1441, 5
  %1449 = and i32 %1448, 31
  %1450 = zext nneg i32 %1449 to i64
  %1451 = getelementptr inbounds nuw i8, ptr %1439, i64 %1450
  %1452 = load i8, ptr %1451, align 1
  %1453 = zext i8 %1452 to i32
  %1454 = and i32 %1441, 31
  %1455 = zext nneg i32 %1454 to i64
  %1456 = getelementptr inbounds nuw i8, ptr %1439, i64 %1455
  %1457 = load i8, ptr %1456, align 1
  %1458 = zext i8 %1457 to i32
  %1459 = mul nuw nsw i32 %.0, %1447
  %.lhs.trunc1996 = trunc i32 %1459 to i16
  %1460 = udiv i16 %.lhs.trunc1996, 255
  %1461 = mul nuw nsw i32 %29, %1447
  %.lhs.trunc1998 = trunc nuw i32 %1461 to i16
  %1462 = udiv i16 %.lhs.trunc1998, 255
  %narrow = add nuw nsw i16 %1460, %1462
  %1463 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %1464 = mul nuw nsw i32 %.01341, %1453
  %.lhs.trunc2000 = trunc i32 %1464 to i16
  %1465 = udiv i16 %.lhs.trunc2000, 255
  %1466 = mul nuw nsw i32 %29, %1453
  %.lhs.trunc2002 = trunc nuw i32 %1466 to i16
  %1467 = udiv i16 %.lhs.trunc2002, 255
  %narrow2054 = add nuw nsw i16 %1465, %1467
  %1468 = tail call i16 @llvm.umin.i16(i16 %narrow2054, i16 255)
  %1469 = mul nuw nsw i32 %.01342, %1458
  %.lhs.trunc2004 = trunc i32 %1469 to i16
  %1470 = udiv i16 %.lhs.trunc2004, 255
  %1471 = mul nuw nsw i32 %29, %1458
  %.lhs.trunc2006 = trunc nuw i32 %1471 to i16
  %1472 = udiv i16 %.lhs.trunc2006, 255
  %narrow2055 = add nuw nsw i16 %1470, %1472
  %1473 = tail call i16 @llvm.umin.i16(i16 %narrow2055, i16 255)
  %1474 = shl nuw nsw i16 %1463, 7
  %1475 = and i16 %1474, 31744
  %1476 = shl nuw nsw i16 %1468, 2
  %1477 = and i16 %1476, 992
  %1478 = or disjoint i16 %1477, %1475
  %1479 = lshr i16 %1473, 3
  %1480 = or disjoint i16 %1478, %1479
  store i16 %1480, ptr %1438, align 2
  %1481 = icmp slt i32 %.113971754, 0
  %.01395..01394 = select i1 %1481, i32 %.01395, i32 %.01394
  %spec.select1719.spec.select1720 = select i1 %1481, i32 %spec.select1719, i32 %spec.select1720
  %.11385..11383 = select i1 %1481, i32 %.11385, i32 %.11383
  %.11387 = add nsw i32 %.013861756, %.11385..11383
  %.11393 = add nsw i32 %spec.select1719.spec.select1720, %.013921755
  %.21398 = add nsw i32 %.01395..01394, %.113971754
  %1482 = add nuw nsw i32 %.014061753, 1
  %exitcond.not = icmp eq i32 %1482, %.11400
  br i1 %exitcond.not, label %.loopexit, label %1430, !llvm.loop !27

1483:                                             ; preds = %1147
  %1484 = sub nsw i32 %3, %1
  %1485 = tail call i32 @llvm.abs.i32(i32 %1484, i1 true)
  %1486 = sub nsw i32 %4, %2
  %1487 = tail call i32 @llvm.abs.i32(i32 %1486, i1 true)
  %.not1651 = icmp samesign ult i32 %1485, %1487
  br i1 %.not1651, label %1492, label %1488

1488:                                             ; preds = %1483
  %1489 = shl nuw nsw i32 %1487, 1
  %1490 = sub nsw i32 %1489, %1485
  %1491 = sub nsw i32 %1487, %1485
  br label %1496

1492:                                             ; preds = %1483
  %1493 = shl nuw nsw i32 %1485, 1
  %1494 = sub nsw i32 %1493, %1487
  %1495 = sub nsw i32 %1485, %1487
  br label %1496

1496:                                             ; preds = %1492, %1488
  %.01361.in = phi i32 [ %1485, %1488 ], [ %1487, %1492 ]
  %.01359 = phi i32 [ %1490, %1488 ], [ %1494, %1492 ]
  %.01358 = phi i32 [ %1489, %1488 ], [ %1493, %1492 ]
  %.01357.in = phi i32 [ %1491, %1488 ], [ %1495, %1492 ]
  %.01353 = phi i32 [ 1, %1488 ], [ 0, %1492 ]
  %.01347 = phi i32 [ 0, %1488 ], [ 1, %1492 ]
  %.01357 = shl nsw i32 %.01357.in, 1
  %1497 = icmp sgt i32 %1, %3
  %1498 = sub nsw i32 0, %.01353
  %spec.select1721 = select i1 %1497, i32 %1498, i32 %.01353
  %spec.select1722 = select i1 %1497, i32 -1, i32 1
  %1499 = icmp sgt i32 %2, %4
  %1500 = sub nsw i32 0, %.01347
  %.11348 = select i1 %1499, i32 %1500, i32 %.01347
  %.11346 = select i1 %1499, i32 -1, i32 1
  %.01361 = zext i1 %10 to i32
  %.11362 = add nuw nsw i32 %.01361.in, %.01361
  %.not1859 = icmp eq i32 %.11362, 0
  br i1 %.not1859, label %.loopexit, label %.lr.ph1781

.lr.ph1781:                                       ; preds = %1496
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1502 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1503 = shl nuw nsw i32 %.0, 7
  %1504 = and i32 %1503, 64512
  %1505 = shl nuw nsw i32 %.01341, 2
  %1506 = and i32 %1505, 65504
  %1507 = lshr i32 %.01342, 3
  %1508 = or i32 %1506, %1507
  %1509 = or i32 %1508, %1504
  %1510 = trunc nuw nsw i32 %1509 to i16
  br label %1511

1511:                                             ; preds = %.lr.ph1781, %1511
  %.013491780 = phi i32 [ %2, %.lr.ph1781 ], [ %.11350, %1511 ]
  %.013551779 = phi i32 [ %1, %.lr.ph1781 ], [ %.11356, %1511 ]
  %.113601778 = phi i32 [ %.01359, %.lr.ph1781 ], [ %.2, %1511 ]
  %.013681777 = phi i32 [ 0, %.lr.ph1781 ], [ %1521, %1511 ]
  %1512 = load ptr, ptr %1501, align 8
  %1513 = load i32, ptr %1502, align 8
  %1514 = mul nsw i32 %1513, %.013491780
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds i8, ptr %1512, i64 %1515
  %1517 = shl nsw i32 %.013551779, 1
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds i8, ptr %1516, i64 %1518
  store i16 %1510, ptr %1519, align 2
  %1520 = icmp slt i32 %.113601778, 0
  %.01358..01357 = select i1 %1520, i32 %.01358, i32 %.01357
  %spec.select1721.spec.select1722 = select i1 %1520, i32 %spec.select1721, i32 %spec.select1722
  %.11348..11346 = select i1 %1520, i32 %.11348, i32 %.11346
  %.11350 = add nsw i32 %.013491780, %.11348..11346
  %.11356 = add nsw i32 %spec.select1721.spec.select1722, %.013551779
  %.2 = add nsw i32 %.01358..01357, %.113601778
  %1521 = add nuw nsw i32 %.013681777, 1
  %exitcond1887.not = icmp eq i32 %1521, %.11362
  br i1 %exitcond1887.not, label %.loopexit, label %1511, !llvm.loop !28

.loopexit:                                        ; preds = %1430, %1366, %1304, %1236, %1168, %1511, %1063, %999, %937, %869, %801, %1144, %681, %616, %553, %484, %415, %763, %.lr.ph1833, %.lr.ph1837, %.lr.ph1841, %.lr.ph1845, %.lr.ph1849, %380, %1423, %1359, %1297, %1229, %1161, %1496, %1060, %996, %934, %866, %798, %1133, %677, %612, %549, %480, %411, %751, %300, %240, %182, %118, %54, %369
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @SDL_BlendLine_RGB565(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #3 {
  %12 = add i32 %5, -1
  %or.cond = icmp ult i32 %12, 2
  %13 = zext i8 %6 to i32
  br i1 %or.cond, label %14, label %24

14:                                               ; preds = %11
  %15 = zext i8 %9 to i32
  %16 = mul nuw nsw i32 %15, %13
  %.lhs.trunc = trunc nuw i32 %16 to i16
  %17 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %17 to i32
  %18 = zext i8 %7 to i32
  %19 = mul nuw nsw i32 %15, %18
  %.lhs.trunc1723 = trunc nuw i32 %19 to i16
  %20 = udiv i16 %.lhs.trunc1723, 255
  %.zext1724 = zext nneg i16 %20 to i32
  %21 = zext i8 %8 to i32
  %22 = mul nuw nsw i32 %15, %21
  %.lhs.trunc1725 = trunc nuw i32 %22 to i16
  %23 = udiv i16 %.lhs.trunc1725, 255
  %.zext1726 = zext nneg i16 %23 to i32
  br label %28

24:                                               ; preds = %11
  %25 = zext i8 %7 to i32
  %26 = zext i8 %8 to i32
  %27 = zext i8 %9 to i32
  br label %28

28:                                               ; preds = %24, %14
  %.01343 = phi i32 [ %15, %14 ], [ %27, %24 ]
  %.01342 = phi i32 [ %.zext1726, %14 ], [ %26, %24 ]
  %.01341 = phi i32 [ %.zext1724, %14 ], [ %25, %24 ]
  %.0 = phi i32 [ %.zext, %14 ], [ %13, %24 ]
  %29 = xor i32 %.01343, 255
  %30 = icmp eq i32 %2, %4
  br i1 %30, label %31, label %383

31:                                               ; preds = %28
  switch i32 %5, label %347 [
    i32 1, label %32
    i32 16, label %96
    i32 2, label %160
    i32 32, label %160
    i32 4, label %218
    i32 8, label %278
  ]

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sdiv i32 %34, %39
  %.not1696 = icmp sgt i32 %1, %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = mul nsw i32 %40, %2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  br i1 %.not1696, label %50, label %46

46:                                               ; preds = %32
  %47 = sext i32 %1 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = sub i32 %3, %1
  br label %54

50:                                               ; preds = %32
  %51 = sext i32 %3 to i64
  %52 = getelementptr inbounds i16, ptr %45, i64 %51
  %spec.select.idx = select i1 %10, i64 0, i64 2
  %spec.select = getelementptr inbounds nuw i8, ptr %52, i64 %spec.select.idx
  %53 = sub i32 %1, %3
  br label %54

54:                                               ; preds = %50, %46
  %.sink = phi i32 [ %53, %50 ], [ %49, %46 ]
  %.01363 = phi ptr [ %spec.select, %50 ], [ %48, %46 ]
  %55 = zext i1 %10 to i32
  %56 = add nsw i32 %.sink, %55
  %.not16971846 = icmp eq i32 %56, 0
  br i1 %.not16971846, label %.loopexit, label %.lr.ph1849

.lr.ph1849:                                       ; preds = %54, %.lr.ph1849
  %.11848 = phi i32 [ %57, %.lr.ph1849 ], [ %56, %54 ]
  %.213651847 = phi ptr [ %95, %.lr.ph1849 ], [ %.01363, %54 ]
  %57 = add nsw i32 %.11848, -1
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %59 = load i16, ptr %.213651847, align 2
  %60 = zext i16 %59 to i32
  %61 = lshr i32 %60, 11
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %67 = lshr i32 %60, 5
  %68 = and i32 %67, 63
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %60, 31
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = mul nuw nsw i32 %29, %65
  %.lhs.trunc1888 = trunc nuw i32 %78 to i16
  %79 = udiv i16 %.lhs.trunc1888, 255
  %.zext1889 = zext nneg i16 %79 to i32
  %80 = add nuw nsw i32 %.0, %.zext1889
  %81 = mul nuw nsw i32 %29, %72
  %.lhs.trunc1890 = trunc nuw i32 %81 to i16
  %82 = udiv i16 %.lhs.trunc1890, 255
  %.zext1891 = zext nneg i16 %82 to i32
  %83 = add nuw nsw i32 %.01341, %.zext1891
  %84 = mul nuw nsw i32 %29, %77
  %.lhs.trunc1892 = trunc nuw i32 %84 to i16
  %85 = udiv i16 %.lhs.trunc1892, 255
  %.zext1893 = zext nneg i16 %85 to i32
  %86 = add nuw nsw i32 %.01342, %.zext1893
  %87 = shl nuw nsw i32 %80, 8
  %88 = and i32 %87, 63488
  %89 = shl nuw nsw i32 %83, 3
  %90 = and i32 %89, 65504
  %91 = or i32 %90, %88
  %92 = lshr i32 %86, 3
  %93 = or i32 %91, %92
  %94 = trunc nuw i32 %93 to i16
  store i16 %94, ptr %.213651847, align 2
  %95 = getelementptr inbounds nuw i8, ptr %.213651847, i64 2
  %.not1697 = icmp eq i32 %57, 0
  br i1 %.not1697, label %.loopexit, label %.lr.ph1849, !llvm.loop !29

96:                                               ; preds = %31
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 5
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = sdiv i32 %98, %103
  %.not1694 = icmp sgt i32 %1, %3
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = mul nsw i32 %104, %2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  br i1 %.not1694, label %114, label %110

110:                                              ; preds = %96
  %111 = sext i32 %1 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  %113 = sub i32 %3, %1
  br label %118

114:                                              ; preds = %96
  %115 = sext i32 %3 to i64
  %116 = getelementptr inbounds i16, ptr %109, i64 %115
  %spec.select1700.idx = select i1 %10, i64 0, i64 2
  %spec.select1700 = getelementptr inbounds nuw i8, ptr %116, i64 %spec.select1700.idx
  %117 = sub i32 %1, %3
  br label %118

118:                                              ; preds = %114, %110
  %.sink2032 = phi i32 [ %117, %114 ], [ %113, %110 ]
  %.01369 = phi ptr [ %spec.select1700, %114 ], [ %112, %110 ]
  %119 = zext i1 %10 to i32
  %120 = add nsw i32 %.sink2032, %119
  %.not16951842 = icmp eq i32 %120, 0
  br i1 %.not16951842, label %.loopexit, label %.lr.ph1845

.lr.ph1845:                                       ; preds = %118, %.lr.ph1845
  %.113671844 = phi i32 [ %121, %.lr.ph1845 ], [ %120, %118 ]
  %.213711843 = phi ptr [ %159, %.lr.ph1845 ], [ %.01369, %118 ]
  %121 = add nsw i32 %.113671844, -1
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %123 = load i16, ptr %.213711843, align 2
  %124 = zext i16 %123 to i32
  %125 = lshr i32 %124, 11
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %131 = lshr i32 %124, 5
  %132 = and i32 %131, 63
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %124, 31
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = mul nuw nsw i32 %29, %129
  %.lhs.trunc1894 = trunc nuw i32 %142 to i16
  %143 = udiv i16 %.lhs.trunc1894, 255
  %.zext1895 = zext nneg i16 %143 to i32
  %144 = add nuw nsw i32 %.0, %.zext1895
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %144, i32 255)
  %145 = mul nuw nsw i32 %29, %136
  %.lhs.trunc1896 = trunc nuw i32 %145 to i16
  %146 = udiv i16 %.lhs.trunc1896, 255
  %.zext1897 = zext nneg i16 %146 to i32
  %147 = add nuw nsw i32 %.01341, %.zext1897
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %147, i32 255)
  %148 = mul nuw nsw i32 %29, %141
  %.lhs.trunc1898 = trunc nuw i32 %148 to i16
  %149 = udiv i16 %.lhs.trunc1898, 255
  %.zext1899 = zext nneg i16 %149 to i32
  %150 = add nuw nsw i32 %.01342, %.zext1899
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %150, i32 255)
  %151 = shl nuw nsw i32 %spec.store.select, 8
  %152 = and i32 %151, 63488
  %153 = shl nuw nsw i32 %spec.store.select23, 3
  %154 = and i32 %153, 2016
  %155 = or disjoint i32 %154, %152
  %156 = lshr i32 %spec.store.select2, 3
  %157 = or disjoint i32 %155, %156
  %158 = trunc nuw i32 %157 to i16
  store i16 %158, ptr %.213711843, align 2
  %159 = getelementptr inbounds nuw i8, ptr %.213711843, i64 2
  %.not1695 = icmp eq i32 %121, 0
  br i1 %.not1695, label %.loopexit, label %.lr.ph1845, !llvm.loop !30

160:                                              ; preds = %31, %31
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 5
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = sdiv i32 %162, %167
  %.not1692 = icmp sgt i32 %1, %3
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = mul nsw i32 %168, %2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %170, i64 %172
  br i1 %.not1692, label %178, label %174

174:                                              ; preds = %160
  %175 = sext i32 %1 to i64
  %176 = getelementptr inbounds i16, ptr %173, i64 %175
  %177 = sub i32 %3, %1
  br label %182

178:                                              ; preds = %160
  %179 = sext i32 %3 to i64
  %180 = getelementptr inbounds i16, ptr %173, i64 %179
  %spec.select1701.idx = select i1 %10, i64 0, i64 2
  %spec.select1701 = getelementptr inbounds nuw i8, ptr %180, i64 %spec.select1701.idx
  %181 = sub i32 %1, %3
  br label %182

182:                                              ; preds = %178, %174
  %.sink2034 = phi i32 [ %181, %178 ], [ %177, %174 ]
  %.01374 = phi ptr [ %spec.select1701, %178 ], [ %176, %174 ]
  %183 = zext i1 %10 to i32
  %184 = add nsw i32 %.sink2034, %183
  %.not16931838 = icmp eq i32 %184, 0
  br i1 %.not16931838, label %.loopexit, label %.lr.ph1841

.lr.ph1841:                                       ; preds = %182, %.lr.ph1841
  %.113731840 = phi i32 [ %185, %.lr.ph1841 ], [ %184, %182 ]
  %.213761839 = phi ptr [ %217, %.lr.ph1841 ], [ %.01374, %182 ]
  %185 = add nsw i32 %.113731840, -1
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %187 = load i16, ptr %.213761839, align 2
  %188 = zext i16 %187 to i32
  %189 = lshr i32 %188, 11
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %195 = lshr i32 %188, 5
  %196 = and i32 %195, 63
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = and i32 %188, 31
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = add nuw nsw i32 %.0, %193
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %206, i32 255)
  %207 = add nuw nsw i32 %.01341, %200
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %207, i32 255)
  %208 = add nuw nsw i32 %.01342, %205
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %208, i32 255)
  %209 = shl nuw nsw i32 %spec.store.select3, 8
  %210 = and i32 %209, 63488
  %211 = shl nuw nsw i32 %spec.store.select24, 3
  %212 = and i32 %211, 2016
  %213 = or disjoint i32 %212, %210
  %214 = lshr i32 %spec.store.select4, 3
  %215 = or disjoint i32 %213, %214
  %216 = trunc nuw i32 %215 to i16
  store i16 %216, ptr %.213761839, align 2
  %217 = getelementptr inbounds nuw i8, ptr %.213761839, i64 2
  %.not1693 = icmp eq i32 %185, 0
  br i1 %.not1693, label %.loopexit, label %.lr.ph1841, !llvm.loop !31

218:                                              ; preds = %31
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 5
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = sdiv i32 %220, %225
  %.not1690 = icmp sgt i32 %1, %3
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = mul nsw i32 %226, %2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %228, i64 %230
  br i1 %.not1690, label %236, label %232

232:                                              ; preds = %218
  %233 = sext i32 %1 to i64
  %234 = getelementptr inbounds i16, ptr %231, i64 %233
  %235 = sub i32 %3, %1
  br label %240

236:                                              ; preds = %218
  %237 = sext i32 %3 to i64
  %238 = getelementptr inbounds i16, ptr %231, i64 %237
  %spec.select1702.idx = select i1 %10, i64 0, i64 2
  %spec.select1702 = getelementptr inbounds nuw i8, ptr %238, i64 %spec.select1702.idx
  %239 = sub i32 %1, %3
  br label %240

240:                                              ; preds = %236, %232
  %.sink2036 = phi i32 [ %239, %236 ], [ %235, %232 ]
  %.01379 = phi ptr [ %spec.select1702, %236 ], [ %234, %232 ]
  %241 = zext i1 %10 to i32
  %242 = add nsw i32 %.sink2036, %241
  %.not16911834 = icmp eq i32 %242, 0
  br i1 %.not16911834, label %.loopexit, label %.lr.ph1837

.lr.ph1837:                                       ; preds = %240, %.lr.ph1837
  %.113781836 = phi i32 [ %243, %.lr.ph1837 ], [ %242, %240 ]
  %.213811835 = phi ptr [ %277, %.lr.ph1837 ], [ %.01379, %240 ]
  %243 = add nsw i32 %.113781836, -1
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %245 = load i16, ptr %.213811835, align 2
  %246 = zext i16 %245 to i32
  %247 = lshr i32 %246, 11
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %253 = lshr i32 %246, 5
  %254 = and i32 %253, 63
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = and i32 %246, 31
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %244, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = mul nuw nsw i32 %.0, %251
  %.lhs.trunc1900 = trunc i32 %264 to i16
  %265 = udiv i16 %.lhs.trunc1900, 255
  %266 = mul nuw nsw i32 %.01341, %258
  %.lhs.trunc1902 = trunc i32 %266 to i16
  %267 = udiv i16 %.lhs.trunc1902, 255
  %268 = mul nuw nsw i32 %.01342, %263
  %.lhs.trunc1904 = trunc i32 %268 to i16
  %269 = udiv i16 %.lhs.trunc1904, 255
  %270 = shl i16 %265, 8
  %271 = and i16 %270, -2048
  %272 = shl nuw nsw i16 %267, 3
  %273 = and i16 %272, 4064
  %274 = or i16 %271, %273
  %275 = lshr i16 %269, 3
  %276 = or i16 %274, %275
  store i16 %276, ptr %.213811835, align 2
  %277 = getelementptr inbounds nuw i8, ptr %.213811835, i64 2
  %.not1691 = icmp eq i32 %243, 0
  br i1 %.not1691, label %.loopexit, label %.lr.ph1837, !llvm.loop !32

278:                                              ; preds = %31
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 5
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = sdiv i32 %280, %285
  %.not1688 = icmp sgt i32 %1, %3
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = mul nsw i32 %286, %2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %288, i64 %290
  br i1 %.not1688, label %296, label %292

292:                                              ; preds = %278
  %293 = sext i32 %1 to i64
  %294 = getelementptr inbounds i16, ptr %291, i64 %293
  %295 = sub i32 %3, %1
  br label %300

296:                                              ; preds = %278
  %297 = sext i32 %3 to i64
  %298 = getelementptr inbounds i16, ptr %291, i64 %297
  %spec.select1703.idx = select i1 %10, i64 0, i64 2
  %spec.select1703 = getelementptr inbounds nuw i8, ptr %298, i64 %spec.select1703.idx
  %299 = sub i32 %1, %3
  br label %300

300:                                              ; preds = %296, %292
  %.sink2038 = phi i32 [ %299, %296 ], [ %295, %292 ]
  %.01403 = phi ptr [ %spec.select1703, %296 ], [ %294, %292 ]
  %301 = zext i1 %10 to i32
  %302 = add nsw i32 %.sink2038, %301
  %.not16891830 = icmp eq i32 %302, 0
  br i1 %.not16891830, label %.loopexit, label %.lr.ph1833

.lr.ph1833:                                       ; preds = %300, %.lr.ph1833
  %.114021832 = phi i32 [ %303, %.lr.ph1833 ], [ %302, %300 ]
  %.214051831 = phi ptr [ %346, %.lr.ph1833 ], [ %.01403, %300 ]
  %303 = add nsw i32 %.114021832, -1
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %305 = load i16, ptr %.214051831, align 2
  %306 = zext i16 %305 to i32
  %307 = lshr i32 %306, 11
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %313 = lshr i32 %306, 5
  %314 = and i32 %313, 63
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = and i32 %306, 31
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %304, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = mul nuw nsw i32 %.0, %311
  %.lhs.trunc1906 = trunc i32 %324 to i16
  %325 = udiv i16 %.lhs.trunc1906, 255
  %326 = mul nuw nsw i32 %29, %311
  %.lhs.trunc1908 = trunc nuw i32 %326 to i16
  %327 = udiv i16 %.lhs.trunc1908, 255
  %narrow2062 = add nuw nsw i16 %325, %327
  %328 = tail call i16 @llvm.umin.i16(i16 %narrow2062, i16 255)
  %329 = mul nuw nsw i32 %.01341, %318
  %.lhs.trunc1910 = trunc i32 %329 to i16
  %330 = udiv i16 %.lhs.trunc1910, 255
  %331 = mul nuw nsw i32 %29, %318
  %.lhs.trunc1912 = trunc nuw i32 %331 to i16
  %332 = udiv i16 %.lhs.trunc1912, 255
  %narrow2063 = add nuw nsw i16 %330, %332
  %333 = tail call i16 @llvm.umin.i16(i16 %narrow2063, i16 255)
  %334 = mul nuw nsw i32 %.01342, %323
  %.lhs.trunc1914 = trunc i32 %334 to i16
  %335 = udiv i16 %.lhs.trunc1914, 255
  %336 = mul nuw nsw i32 %29, %323
  %.lhs.trunc1916 = trunc nuw i32 %336 to i16
  %337 = udiv i16 %.lhs.trunc1916, 255
  %narrow2064 = add nuw nsw i16 %335, %337
  %338 = tail call i16 @llvm.umin.i16(i16 %narrow2064, i16 255)
  %339 = shl nuw i16 %328, 8
  %340 = and i16 %339, -2048
  %341 = shl nuw nsw i16 %333, 3
  %342 = and i16 %341, 2016
  %343 = or disjoint i16 %342, %340
  %344 = lshr i16 %338, 3
  %345 = or disjoint i16 %343, %344
  store i16 %345, ptr %.214051831, align 2
  %346 = getelementptr inbounds nuw i8, ptr %.214051831, i64 2
  %.not1689 = icmp eq i32 %303, 0
  br i1 %.not1689, label %.loopexit, label %.lr.ph1833, !llvm.loop !33

347:                                              ; preds = %31
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %349 = load i32, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 5
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = sdiv i32 %349, %354
  %.not1698 = icmp sgt i32 %1, %3
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %357 = load ptr, ptr %356, align 8
  %358 = mul nsw i32 %355, %2
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i16, ptr %357, i64 %359
  br i1 %.not1698, label %365, label %361

361:                                              ; preds = %347
  %362 = sext i32 %1 to i64
  %363 = getelementptr inbounds i16, ptr %360, i64 %362
  %364 = sub i32 %3, %1
  br label %369

365:                                              ; preds = %347
  %366 = sext i32 %3 to i64
  %367 = getelementptr inbounds i16, ptr %360, i64 %366
  %spec.select1704.idx = select i1 %10, i64 0, i64 2
  %spec.select1704 = getelementptr inbounds nuw i8, ptr %367, i64 %spec.select1704.idx
  %368 = sub i32 %1, %3
  br label %369

369:                                              ; preds = %365, %361
  %.sink2040 = phi i32 [ %368, %365 ], [ %364, %361 ]
  %.01409 = phi ptr [ %spec.select1704, %365 ], [ %363, %361 ]
  %370 = zext i1 %10 to i32
  %371 = add nsw i32 %.sink2040, %370
  %.not16991850 = icmp eq i32 %371, 0
  br i1 %.not16991850, label %.loopexit, label %.lr.ph1853

.lr.ph1853:                                       ; preds = %369
  %372 = shl nuw nsw i32 %.0, 8
  %373 = and i32 %372, 63488
  %374 = shl nuw nsw i32 %.01341, 3
  %375 = and i32 %374, 65504
  %376 = lshr i32 %.01342, 3
  %377 = or i32 %375, %376
  %378 = or i32 %377, %373
  %379 = trunc nuw i32 %378 to i16
  br label %380

380:                                              ; preds = %.lr.ph1853, %380
  %.114081852 = phi i32 [ %371, %.lr.ph1853 ], [ %381, %380 ]
  %.214111851 = phi ptr [ %.01409, %.lr.ph1853 ], [ %382, %380 ]
  %381 = add nsw i32 %.114081852, -1
  store i16 %379, ptr %.214111851, align 2
  %382 = getelementptr inbounds nuw i8, ptr %.214111851, i64 2
  %.not1699 = icmp eq i32 %381, 0
  br i1 %.not1699, label %.loopexit, label %380, !llvm.loop !34

383:                                              ; preds = %28
  %384 = icmp eq i32 %1, %3
  br i1 %384, label %385, label %766

385:                                              ; preds = %383
  switch i32 %5, label %726 [
    i32 1, label %386
    i32 16, label %455
    i32 2, label %524
    i32 32, label %524
    i32 4, label %587
    i32 8, label %652
  ]

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %388 = load i32, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 5
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = sdiv i32 %388, %393
  %.not1684 = icmp sgt i32 %2, %4
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %396 = load ptr, ptr %395, align 8
  %397 = sext i32 %1 to i64
  br i1 %.not1684, label %404, label %398

398:                                              ; preds = %386
  %399 = mul nsw i32 %394, %2
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i16, ptr %396, i64 %400
  %402 = getelementptr inbounds i16, ptr %401, i64 %397
  %403 = sub i32 %4, %2
  br label %411

404:                                              ; preds = %386
  %405 = mul nsw i32 %394, %4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i16, ptr %396, i64 %406
  %408 = getelementptr inbounds i16, ptr %407, i64 %397
  %409 = sext i32 %394 to i64
  %.11415.idx = select i1 %10, i64 0, i64 %409
  %.11415 = getelementptr inbounds i16, ptr %408, i64 %.11415.idx
  %410 = sub i32 %2, %4
  br label %411

411:                                              ; preds = %404, %398
  %.sink2042 = phi i32 [ %410, %404 ], [ %403, %398 ]
  %.01414 = phi ptr [ %.11415, %404 ], [ %402, %398 ]
  %412 = zext i1 %10 to i32
  %413 = add nsw i32 %.sink2042, %412
  %.not16851822 = icmp eq i32 %413, 0
  br i1 %.not16851822, label %.loopexit, label %.lr.ph1825

.lr.ph1825:                                       ; preds = %411
  %414 = sext i32 %394 to i64
  br label %415

415:                                              ; preds = %.lr.ph1825, %415
  %.114131824 = phi i32 [ %413, %.lr.ph1825 ], [ %416, %415 ]
  %.214161823 = phi ptr [ %.01414, %.lr.ph1825 ], [ %454, %415 ]
  %416 = add nsw i32 %.114131824, -1
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %418 = load i16, ptr %.214161823, align 2
  %419 = zext i16 %418 to i32
  %420 = lshr i32 %419, 11
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %426 = lshr i32 %419, 5
  %427 = and i32 %426, 63
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = and i32 %419, 31
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %417, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = mul nuw nsw i32 %29, %424
  %.lhs.trunc1918 = trunc nuw i32 %437 to i16
  %438 = udiv i16 %.lhs.trunc1918, 255
  %.zext1919 = zext nneg i16 %438 to i32
  %439 = add nuw nsw i32 %.0, %.zext1919
  %440 = mul nuw nsw i32 %29, %431
  %.lhs.trunc1920 = trunc nuw i32 %440 to i16
  %441 = udiv i16 %.lhs.trunc1920, 255
  %.zext1921 = zext nneg i16 %441 to i32
  %442 = add nuw nsw i32 %.01341, %.zext1921
  %443 = mul nuw nsw i32 %29, %436
  %.lhs.trunc1922 = trunc nuw i32 %443 to i16
  %444 = udiv i16 %.lhs.trunc1922, 255
  %.zext1923 = zext nneg i16 %444 to i32
  %445 = add nuw nsw i32 %.01342, %.zext1923
  %446 = shl nuw nsw i32 %439, 8
  %447 = and i32 %446, 63488
  %448 = shl nuw nsw i32 %442, 3
  %449 = and i32 %448, 65504
  %450 = or i32 %449, %447
  %451 = lshr i32 %445, 3
  %452 = or i32 %450, %451
  %453 = trunc nuw i32 %452 to i16
  store i16 %453, ptr %.214161823, align 2
  %454 = getelementptr inbounds i16, ptr %.214161823, i64 %414
  %.not1685 = icmp eq i32 %416, 0
  br i1 %.not1685, label %.loopexit, label %415, !llvm.loop !35

455:                                              ; preds = %385
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %457 = load i32, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 5
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = sdiv i32 %457, %462
  %.not1682 = icmp sgt i32 %2, %4
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %465 = load ptr, ptr %464, align 8
  %466 = sext i32 %1 to i64
  br i1 %.not1682, label %473, label %467

467:                                              ; preds = %455
  %468 = mul nsw i32 %463, %2
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i16, ptr %465, i64 %469
  %471 = getelementptr inbounds i16, ptr %470, i64 %466
  %472 = sub i32 %4, %2
  br label %480

473:                                              ; preds = %455
  %474 = mul nsw i32 %463, %4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i16, ptr %465, i64 %475
  %477 = getelementptr inbounds i16, ptr %476, i64 %466
  %478 = sext i32 %463 to i64
  %.11439.idx = select i1 %10, i64 0, i64 %478
  %.11439 = getelementptr inbounds i16, ptr %477, i64 %.11439.idx
  %479 = sub i32 %2, %4
  br label %480

480:                                              ; preds = %473, %467
  %.sink2044 = phi i32 [ %479, %473 ], [ %472, %467 ]
  %.01438 = phi ptr [ %.11439, %473 ], [ %471, %467 ]
  %481 = zext i1 %10 to i32
  %482 = add nsw i32 %.sink2044, %481
  %.not16831818 = icmp eq i32 %482, 0
  br i1 %.not16831818, label %.loopexit, label %.lr.ph1821

.lr.ph1821:                                       ; preds = %480
  %483 = sext i32 %463 to i64
  br label %484

484:                                              ; preds = %.lr.ph1821, %484
  %.114181820 = phi i32 [ %482, %.lr.ph1821 ], [ %485, %484 ]
  %.214401819 = phi ptr [ %.01438, %.lr.ph1821 ], [ %523, %484 ]
  %485 = add nsw i32 %.114181820, -1
  %486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %487 = load i16, ptr %.214401819, align 2
  %488 = zext i16 %487 to i32
  %489 = lshr i32 %488, 11
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %495 = lshr i32 %488, 5
  %496 = and i32 %495, 63
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 %497
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i32
  %501 = and i32 %488, 31
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %486, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  %506 = mul nuw nsw i32 %29, %493
  %.lhs.trunc1924 = trunc nuw i32 %506 to i16
  %507 = udiv i16 %.lhs.trunc1924, 255
  %.zext1925 = zext nneg i16 %507 to i32
  %508 = add nuw nsw i32 %.0, %.zext1925
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %508, i32 255)
  %509 = mul nuw nsw i32 %29, %500
  %.lhs.trunc1926 = trunc nuw i32 %509 to i16
  %510 = udiv i16 %.lhs.trunc1926, 255
  %.zext1927 = zext nneg i16 %510 to i32
  %511 = add nuw nsw i32 %.01341, %.zext1927
  %spec.store.select26 = tail call i32 @llvm.umin.i32(i32 %511, i32 255)
  %512 = mul nuw nsw i32 %29, %505
  %.lhs.trunc1928 = trunc nuw i32 %512 to i16
  %513 = udiv i16 %.lhs.trunc1928, 255
  %.zext1929 = zext nneg i16 %513 to i32
  %514 = add nuw nsw i32 %.01342, %.zext1929
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %514, i32 255)
  %515 = shl nuw nsw i32 %spec.store.select7, 8
  %516 = and i32 %515, 63488
  %517 = shl nuw nsw i32 %spec.store.select26, 3
  %518 = and i32 %517, 2016
  %519 = or disjoint i32 %518, %516
  %520 = lshr i32 %spec.store.select8, 3
  %521 = or disjoint i32 %519, %520
  %522 = trunc nuw i32 %521 to i16
  store i16 %522, ptr %.214401819, align 2
  %523 = getelementptr inbounds i16, ptr %.214401819, i64 %483
  %.not1683 = icmp eq i32 %485, 0
  br i1 %.not1683, label %.loopexit, label %484, !llvm.loop !36

524:                                              ; preds = %385, %385
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %526 = load i32, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 5
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  %532 = sdiv i32 %526, %531
  %.not1680 = icmp sgt i32 %2, %4
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %534 = load ptr, ptr %533, align 8
  %535 = sext i32 %1 to i64
  br i1 %.not1680, label %542, label %536

536:                                              ; preds = %524
  %537 = mul nsw i32 %532, %2
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i16, ptr %534, i64 %538
  %540 = getelementptr inbounds i16, ptr %539, i64 %535
  %541 = sub i32 %4, %2
  br label %549

542:                                              ; preds = %524
  %543 = mul nsw i32 %532, %4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i16, ptr %534, i64 %544
  %546 = getelementptr inbounds i16, ptr %545, i64 %535
  %547 = sext i32 %532 to i64
  %.11445.idx = select i1 %10, i64 0, i64 %547
  %.11445 = getelementptr inbounds i16, ptr %546, i64 %.11445.idx
  %548 = sub i32 %2, %4
  br label %549

549:                                              ; preds = %542, %536
  %.sink2046 = phi i32 [ %548, %542 ], [ %541, %536 ]
  %.01444 = phi ptr [ %.11445, %542 ], [ %540, %536 ]
  %550 = zext i1 %10 to i32
  %551 = add nsw i32 %.sink2046, %550
  %.not16811814 = icmp eq i32 %551, 0
  br i1 %.not16811814, label %.loopexit, label %.lr.ph1817

.lr.ph1817:                                       ; preds = %549
  %552 = sext i32 %532 to i64
  br label %553

553:                                              ; preds = %.lr.ph1817, %553
  %.114421816 = phi i32 [ %551, %.lr.ph1817 ], [ %554, %553 ]
  %.214461815 = phi ptr [ %.01444, %.lr.ph1817 ], [ %586, %553 ]
  %554 = add nsw i32 %.114421816, -1
  %555 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %556 = load i16, ptr %.214461815, align 2
  %557 = zext i16 %556 to i32
  %558 = lshr i32 %557, 11
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 %559
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i32
  %563 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %564 = lshr i32 %557, 5
  %565 = and i32 %564, 63
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i32
  %570 = and i32 %557, 31
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %555, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = zext i8 %573 to i32
  %575 = add nuw nsw i32 %.0, %562
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %575, i32 255)
  %576 = add nuw nsw i32 %.01341, %569
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %576, i32 255)
  %577 = add nuw nsw i32 %.01342, %574
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %577, i32 255)
  %578 = shl nuw nsw i32 %spec.store.select9, 8
  %579 = and i32 %578, 63488
  %580 = shl nuw nsw i32 %spec.store.select27, 3
  %581 = and i32 %580, 2016
  %582 = or disjoint i32 %581, %579
  %583 = lshr i32 %spec.store.select10, 3
  %584 = or disjoint i32 %582, %583
  %585 = trunc nuw i32 %584 to i16
  store i16 %585, ptr %.214461815, align 2
  %586 = getelementptr inbounds i16, ptr %.214461815, i64 %552
  %.not1681 = icmp eq i32 %554, 0
  br i1 %.not1681, label %.loopexit, label %553, !llvm.loop !37

587:                                              ; preds = %385
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %589 = load i32, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 5
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i32
  %595 = sdiv i32 %589, %594
  %.not1678 = icmp sgt i32 %2, %4
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %597 = load ptr, ptr %596, align 8
  %598 = sext i32 %1 to i64
  br i1 %.not1678, label %605, label %599

599:                                              ; preds = %587
  %600 = mul nsw i32 %595, %2
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i16, ptr %597, i64 %601
  %603 = getelementptr inbounds i16, ptr %602, i64 %598
  %604 = sub i32 %4, %2
  br label %612

605:                                              ; preds = %587
  %606 = mul nsw i32 %595, %4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i16, ptr %597, i64 %607
  %609 = getelementptr inbounds i16, ptr %608, i64 %598
  %610 = sext i32 %595 to i64
  %.11450.idx = select i1 %10, i64 0, i64 %610
  %.11450 = getelementptr inbounds i16, ptr %609, i64 %.11450.idx
  %611 = sub i32 %2, %4
  br label %612

612:                                              ; preds = %605, %599
  %.sink2048 = phi i32 [ %611, %605 ], [ %604, %599 ]
  %.01449 = phi ptr [ %.11450, %605 ], [ %603, %599 ]
  %613 = zext i1 %10 to i32
  %614 = add nsw i32 %.sink2048, %613
  %.not16791810 = icmp eq i32 %614, 0
  br i1 %.not16791810, label %.loopexit, label %.lr.ph1813

.lr.ph1813:                                       ; preds = %612
  %615 = sext i32 %595 to i64
  br label %616

616:                                              ; preds = %.lr.ph1813, %616
  %.114481812 = phi i32 [ %614, %.lr.ph1813 ], [ %617, %616 ]
  %.214511811 = phi ptr [ %.01449, %.lr.ph1813 ], [ %651, %616 ]
  %617 = add nsw i32 %.114481812, -1
  %618 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %619 = load i16, ptr %.214511811, align 2
  %620 = zext i16 %619 to i32
  %621 = lshr i32 %620, 11
  %622 = zext nneg i32 %621 to i64
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 %622
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i32
  %626 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %627 = lshr i32 %620, 5
  %628 = and i32 %627, 63
  %629 = zext nneg i32 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 %629
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i32
  %633 = and i32 %620, 31
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %618, i64 %634
  %636 = load i8, ptr %635, align 1
  %637 = zext i8 %636 to i32
  %638 = mul nuw nsw i32 %.0, %625
  %.lhs.trunc1930 = trunc i32 %638 to i16
  %639 = udiv i16 %.lhs.trunc1930, 255
  %640 = mul nuw nsw i32 %.01341, %632
  %.lhs.trunc1932 = trunc i32 %640 to i16
  %641 = udiv i16 %.lhs.trunc1932, 255
  %642 = mul nuw nsw i32 %.01342, %637
  %.lhs.trunc1934 = trunc i32 %642 to i16
  %643 = udiv i16 %.lhs.trunc1934, 255
  %644 = shl i16 %639, 8
  %645 = and i16 %644, -2048
  %646 = shl nuw nsw i16 %641, 3
  %647 = and i16 %646, 4064
  %648 = or i16 %645, %647
  %649 = lshr i16 %643, 3
  %650 = or i16 %648, %649
  store i16 %650, ptr %.214511811, align 2
  %651 = getelementptr inbounds i16, ptr %.214511811, i64 %615
  %.not1679 = icmp eq i32 %617, 0
  br i1 %.not1679, label %.loopexit, label %616, !llvm.loop !38

652:                                              ; preds = %385
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %654 = load i32, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 5
  %658 = load i8, ptr %657, align 1
  %659 = zext i8 %658 to i32
  %660 = sdiv i32 %654, %659
  %.not1676 = icmp sgt i32 %2, %4
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %662 = load ptr, ptr %661, align 8
  %663 = sext i32 %1 to i64
  br i1 %.not1676, label %670, label %664

664:                                              ; preds = %652
  %665 = mul nsw i32 %660, %2
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i16, ptr %662, i64 %666
  %668 = getelementptr inbounds i16, ptr %667, i64 %663
  %669 = sub i32 %4, %2
  br label %677

670:                                              ; preds = %652
  %671 = mul nsw i32 %660, %4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i16, ptr %662, i64 %672
  %674 = getelementptr inbounds i16, ptr %673, i64 %663
  %675 = sext i32 %660 to i64
  %.11455.idx = select i1 %10, i64 0, i64 %675
  %.11455 = getelementptr inbounds i16, ptr %674, i64 %.11455.idx
  %676 = sub i32 %2, %4
  br label %677

677:                                              ; preds = %670, %664
  %.sink2050 = phi i32 [ %676, %670 ], [ %669, %664 ]
  %.01454 = phi ptr [ %.11455, %670 ], [ %668, %664 ]
  %678 = zext i1 %10 to i32
  %679 = add nsw i32 %.sink2050, %678
  %.not16771806 = icmp eq i32 %679, 0
  br i1 %.not16771806, label %.loopexit, label %.lr.ph1809

.lr.ph1809:                                       ; preds = %677
  %680 = sext i32 %660 to i64
  br label %681

681:                                              ; preds = %.lr.ph1809, %681
  %.114531808 = phi i32 [ %679, %.lr.ph1809 ], [ %682, %681 ]
  %.214561807 = phi ptr [ %.01454, %.lr.ph1809 ], [ %725, %681 ]
  %682 = add nsw i32 %.114531808, -1
  %683 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %684 = load i16, ptr %.214561807, align 2
  %685 = zext i16 %684 to i32
  %686 = lshr i32 %685, 11
  %687 = zext nneg i32 %686 to i64
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 %687
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i32
  %691 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %692 = lshr i32 %685, 5
  %693 = and i32 %692, 63
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 %694
  %696 = load i8, ptr %695, align 1
  %697 = zext i8 %696 to i32
  %698 = and i32 %685, 31
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw i8, ptr %683, i64 %699
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i32
  %703 = mul nuw nsw i32 %.0, %690
  %.lhs.trunc1936 = trunc i32 %703 to i16
  %704 = udiv i16 %.lhs.trunc1936, 255
  %705 = mul nuw nsw i32 %29, %690
  %.lhs.trunc1938 = trunc nuw i32 %705 to i16
  %706 = udiv i16 %.lhs.trunc1938, 255
  %narrow2059 = add nuw nsw i16 %704, %706
  %707 = tail call i16 @llvm.umin.i16(i16 %narrow2059, i16 255)
  %708 = mul nuw nsw i32 %.01341, %697
  %.lhs.trunc1940 = trunc i32 %708 to i16
  %709 = udiv i16 %.lhs.trunc1940, 255
  %710 = mul nuw nsw i32 %29, %697
  %.lhs.trunc1942 = trunc nuw i32 %710 to i16
  %711 = udiv i16 %.lhs.trunc1942, 255
  %narrow2060 = add nuw nsw i16 %709, %711
  %712 = tail call i16 @llvm.umin.i16(i16 %narrow2060, i16 255)
  %713 = mul nuw nsw i32 %.01342, %702
  %.lhs.trunc1944 = trunc i32 %713 to i16
  %714 = udiv i16 %.lhs.trunc1944, 255
  %715 = mul nuw nsw i32 %29, %702
  %.lhs.trunc1946 = trunc nuw i32 %715 to i16
  %716 = udiv i16 %.lhs.trunc1946, 255
  %narrow2061 = add nuw nsw i16 %714, %716
  %717 = tail call i16 @llvm.umin.i16(i16 %narrow2061, i16 255)
  %718 = shl nuw i16 %707, 8
  %719 = and i16 %718, -2048
  %720 = shl nuw nsw i16 %712, 3
  %721 = and i16 %720, 2016
  %722 = or disjoint i16 %721, %719
  %723 = lshr i16 %717, 3
  %724 = or disjoint i16 %722, %723
  store i16 %724, ptr %.214561807, align 2
  %725 = getelementptr inbounds i16, ptr %.214561807, i64 %680
  %.not1677 = icmp eq i32 %682, 0
  br i1 %.not1677, label %.loopexit, label %681, !llvm.loop !39

726:                                              ; preds = %385
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %728 = load i32, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 5
  %732 = load i8, ptr %731, align 1
  %733 = zext i8 %732 to i32
  %734 = sdiv i32 %728, %733
  %.not1686 = icmp sgt i32 %2, %4
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %736 = load ptr, ptr %735, align 8
  %737 = sext i32 %1 to i64
  br i1 %.not1686, label %744, label %738

738:                                              ; preds = %726
  %739 = mul nsw i32 %734, %2
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i16, ptr %736, i64 %740
  %742 = getelementptr inbounds i16, ptr %741, i64 %737
  %743 = sub i32 %4, %2
  br label %751

744:                                              ; preds = %726
  %745 = mul nsw i32 %734, %4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i16, ptr %736, i64 %746
  %748 = getelementptr inbounds i16, ptr %747, i64 %737
  %749 = sext i32 %734 to i64
  %.11479.idx = select i1 %10, i64 0, i64 %749
  %.11479 = getelementptr inbounds i16, ptr %748, i64 %.11479.idx
  %750 = sub i32 %2, %4
  br label %751

751:                                              ; preds = %744, %738
  %.sink2052 = phi i32 [ %750, %744 ], [ %743, %738 ]
  %.01478 = phi ptr [ %.11479, %744 ], [ %742, %738 ]
  %752 = zext i1 %10 to i32
  %753 = add nsw i32 %.sink2052, %752
  %.not16871826 = icmp eq i32 %753, 0
  br i1 %.not16871826, label %.loopexit, label %.lr.ph1829

.lr.ph1829:                                       ; preds = %751
  %754 = shl nuw nsw i32 %.0, 8
  %755 = and i32 %754, 63488
  %756 = shl nuw nsw i32 %.01341, 3
  %757 = and i32 %756, 65504
  %758 = lshr i32 %.01342, 3
  %759 = or i32 %757, %758
  %760 = or i32 %759, %755
  %761 = trunc nuw i32 %760 to i16
  %762 = sext i32 %734 to i64
  br label %763

763:                                              ; preds = %.lr.ph1829, %763
  %.114771828 = phi i32 [ %753, %.lr.ph1829 ], [ %764, %763 ]
  %.214801827 = phi ptr [ %.01478, %.lr.ph1829 ], [ %765, %763 ]
  %764 = add nsw i32 %.114771828, -1
  store i16 %761, ptr %.214801827, align 2
  %765 = getelementptr inbounds i16, ptr %.214801827, i64 %762
  %.not1687 = icmp eq i32 %764, 0
  br i1 %.not1687, label %.loopexit, label %763, !llvm.loop !40

766:                                              ; preds = %383
  %767 = sub nsw i32 %1, %3
  %768 = tail call i32 @llvm.abs.i32(i32 %767, i1 true)
  %769 = sub nsw i32 %2, %4
  %770 = tail call i32 @llvm.abs.i32(i32 %769, i1 true)
  %771 = icmp eq i32 %768, %770
  br i1 %771, label %772, label %1147

772:                                              ; preds = %766
  switch i32 %5, label %1108 [
    i32 1, label %773
    i32 16, label %841
    i32 2, label %909
    i32 32, label %909
    i32 4, label %971
    i32 8, label %1035
  ]

773:                                              ; preds = %772
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %775 = load i32, ptr %774, align 8
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 5
  %779 = load i8, ptr %778, align 1
  %780 = zext i8 %779 to i32
  %781 = sdiv i32 %775, %780
  %.not1668 = icmp sgt i32 %2, %4
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %783 = load ptr, ptr %782, align 8
  br i1 %.not1668, label %791, label %784

784:                                              ; preds = %773
  %785 = mul nsw i32 %781, %2
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i16, ptr %783, i64 %786
  %788 = sext i32 %1 to i64
  %789 = getelementptr inbounds i16, ptr %787, i64 %788
  %.not1670 = icmp sgt i32 %1, %3
  %.01485.v = select i1 %.not1670, i32 -1, i32 1
  %.01485 = add nsw i32 %781, %.01485.v
  %790 = sub nsw i32 %4, %2
  br label %798

791:                                              ; preds = %773
  %792 = mul nsw i32 %781, %4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i16, ptr %783, i64 %793
  %795 = sext i32 %3 to i64
  %796 = getelementptr inbounds i16, ptr %794, i64 %795
  %.not1669 = icmp sgt i32 %3, %1
  %.21487.v = select i1 %.not1669, i32 -1, i32 1
  %.21487 = add nsw i32 %781, %.21487.v
  %797 = sext i32 %.21487 to i64
  %.11489.idx = select i1 %10, i64 0, i64 %797
  %.11489 = getelementptr inbounds i16, ptr %796, i64 %.11489.idx
  br label %798

798:                                              ; preds = %791, %784
  %.01488 = phi ptr [ %789, %784 ], [ %.11489, %791 ]
  %.11486 = phi i32 [ %.01485, %784 ], [ %.21487, %791 ]
  %.01482 = phi i32 [ %790, %784 ], [ %769, %791 ]
  %799 = zext i1 %10 to i32
  %spec.select1705 = add nsw i32 %.01482, %799
  %.not16711798 = icmp eq i32 %spec.select1705, 0
  br i1 %.not16711798, label %.loopexit, label %.lr.ph1801

.lr.ph1801:                                       ; preds = %798
  %800 = sext i32 %.11486 to i64
  br label %801

801:                                              ; preds = %.lr.ph1801, %801
  %.214841800 = phi i32 [ %spec.select1705, %.lr.ph1801 ], [ %802, %801 ]
  %.214901799 = phi ptr [ %.01488, %.lr.ph1801 ], [ %840, %801 ]
  %802 = add nsw i32 %.214841800, -1
  %803 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %804 = load i16, ptr %.214901799, align 2
  %805 = zext i16 %804 to i32
  %806 = lshr i32 %805, 11
  %807 = zext nneg i32 %806 to i64
  %808 = getelementptr inbounds nuw i8, ptr %803, i64 %807
  %809 = load i8, ptr %808, align 1
  %810 = zext i8 %809 to i32
  %811 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %812 = lshr i32 %805, 5
  %813 = and i32 %812, 63
  %814 = zext nneg i32 %813 to i64
  %815 = getelementptr inbounds nuw i8, ptr %811, i64 %814
  %816 = load i8, ptr %815, align 1
  %817 = zext i8 %816 to i32
  %818 = and i32 %805, 31
  %819 = zext nneg i32 %818 to i64
  %820 = getelementptr inbounds nuw i8, ptr %803, i64 %819
  %821 = load i8, ptr %820, align 1
  %822 = zext i8 %821 to i32
  %823 = mul nuw nsw i32 %29, %810
  %.lhs.trunc1948 = trunc nuw i32 %823 to i16
  %824 = udiv i16 %.lhs.trunc1948, 255
  %.zext1949 = zext nneg i16 %824 to i32
  %825 = add nuw nsw i32 %.0, %.zext1949
  %826 = mul nuw nsw i32 %29, %817
  %.lhs.trunc1950 = trunc nuw i32 %826 to i16
  %827 = udiv i16 %.lhs.trunc1950, 255
  %.zext1951 = zext nneg i16 %827 to i32
  %828 = add nuw nsw i32 %.01341, %.zext1951
  %829 = mul nuw nsw i32 %29, %822
  %.lhs.trunc1952 = trunc nuw i32 %829 to i16
  %830 = udiv i16 %.lhs.trunc1952, 255
  %.zext1953 = zext nneg i16 %830 to i32
  %831 = add nuw nsw i32 %.01342, %.zext1953
  %832 = shl nuw nsw i32 %825, 8
  %833 = and i32 %832, 63488
  %834 = shl nuw nsw i32 %828, 3
  %835 = and i32 %834, 65504
  %836 = or i32 %835, %833
  %837 = lshr i32 %831, 3
  %838 = or i32 %836, %837
  %839 = trunc nuw i32 %838 to i16
  store i16 %839, ptr %.214901799, align 2
  %840 = getelementptr inbounds i16, ptr %.214901799, i64 %800
  %.not1671 = icmp eq i32 %802, 0
  br i1 %.not1671, label %.loopexit, label %801, !llvm.loop !41

841:                                              ; preds = %772
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %843 = load i32, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 5
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i32
  %849 = sdiv i32 %843, %848
  %.not1664 = icmp sgt i32 %2, %4
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %851 = load ptr, ptr %850, align 8
  br i1 %.not1664, label %859, label %852

852:                                              ; preds = %841
  %853 = mul nsw i32 %849, %2
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i16, ptr %851, i64 %854
  %856 = sext i32 %1 to i64
  %857 = getelementptr inbounds i16, ptr %855, i64 %856
  %.not1666 = icmp sgt i32 %1, %3
  %.01494.v = select i1 %.not1666, i32 -1, i32 1
  %.01494 = add nsw i32 %849, %.01494.v
  %858 = sub nsw i32 %4, %2
  br label %866

859:                                              ; preds = %841
  %860 = mul nsw i32 %849, %4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i16, ptr %851, i64 %861
  %863 = sext i32 %3 to i64
  %864 = getelementptr inbounds i16, ptr %862, i64 %863
  %.not1665 = icmp sgt i32 %3, %1
  %.21496.v = select i1 %.not1665, i32 -1, i32 1
  %.21496 = add nsw i32 %849, %.21496.v
  %865 = sext i32 %.21496 to i64
  %.11517.idx = select i1 %10, i64 0, i64 %865
  %.11517 = getelementptr inbounds i16, ptr %864, i64 %.11517.idx
  br label %866

866:                                              ; preds = %859, %852
  %.01516 = phi ptr [ %857, %852 ], [ %.11517, %859 ]
  %.11495 = phi i32 [ %.01494, %852 ], [ %.21496, %859 ]
  %.01491 = phi i32 [ %858, %852 ], [ %769, %859 ]
  %867 = zext i1 %10 to i32
  %spec.select1706 = add nsw i32 %.01491, %867
  %.not16671794 = icmp eq i32 %spec.select1706, 0
  br i1 %.not16671794, label %.loopexit, label %.lr.ph1797

.lr.ph1797:                                       ; preds = %866
  %868 = sext i32 %.11495 to i64
  br label %869

869:                                              ; preds = %.lr.ph1797, %869
  %.214931796 = phi i32 [ %spec.select1706, %.lr.ph1797 ], [ %870, %869 ]
  %.215181795 = phi ptr [ %.01516, %.lr.ph1797 ], [ %908, %869 ]
  %870 = add nsw i32 %.214931796, -1
  %871 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %872 = load i16, ptr %.215181795, align 2
  %873 = zext i16 %872 to i32
  %874 = lshr i32 %873, 11
  %875 = zext nneg i32 %874 to i64
  %876 = getelementptr inbounds nuw i8, ptr %871, i64 %875
  %877 = load i8, ptr %876, align 1
  %878 = zext i8 %877 to i32
  %879 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %880 = lshr i32 %873, 5
  %881 = and i32 %880, 63
  %882 = zext nneg i32 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 %882
  %884 = load i8, ptr %883, align 1
  %885 = zext i8 %884 to i32
  %886 = and i32 %873, 31
  %887 = zext nneg i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %871, i64 %887
  %889 = load i8, ptr %888, align 1
  %890 = zext i8 %889 to i32
  %891 = mul nuw nsw i32 %29, %878
  %.lhs.trunc1954 = trunc nuw i32 %891 to i16
  %892 = udiv i16 %.lhs.trunc1954, 255
  %.zext1955 = zext nneg i16 %892 to i32
  %893 = add nuw nsw i32 %.0, %.zext1955
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %893, i32 255)
  %894 = mul nuw nsw i32 %29, %885
  %.lhs.trunc1956 = trunc nuw i32 %894 to i16
  %895 = udiv i16 %.lhs.trunc1956, 255
  %.zext1957 = zext nneg i16 %895 to i32
  %896 = add nuw nsw i32 %.01341, %.zext1957
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %896, i32 255)
  %897 = mul nuw nsw i32 %29, %890
  %.lhs.trunc1958 = trunc nuw i32 %897 to i16
  %898 = udiv i16 %.lhs.trunc1958, 255
  %.zext1959 = zext nneg i16 %898 to i32
  %899 = add nuw nsw i32 %.01342, %.zext1959
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %899, i32 255)
  %900 = shl nuw nsw i32 %spec.store.select13, 8
  %901 = and i32 %900, 63488
  %902 = shl nuw nsw i32 %spec.store.select29, 3
  %903 = and i32 %902, 2016
  %904 = or disjoint i32 %903, %901
  %905 = lshr i32 %spec.store.select14, 3
  %906 = or disjoint i32 %904, %905
  %907 = trunc nuw i32 %906 to i16
  store i16 %907, ptr %.215181795, align 2
  %908 = getelementptr inbounds i16, ptr %.215181795, i64 %868
  %.not1667 = icmp eq i32 %870, 0
  br i1 %.not1667, label %.loopexit, label %869, !llvm.loop !42

909:                                              ; preds = %772, %772
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %911 = load i32, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 5
  %915 = load i8, ptr %914, align 1
  %916 = zext i8 %915 to i32
  %917 = sdiv i32 %911, %916
  %.not1660 = icmp sgt i32 %2, %4
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %919 = load ptr, ptr %918, align 8
  br i1 %.not1660, label %927, label %920

920:                                              ; preds = %909
  %921 = mul nsw i32 %917, %2
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i16, ptr %919, i64 %922
  %924 = sext i32 %1 to i64
  %925 = getelementptr inbounds i16, ptr %923, i64 %924
  %.not1662 = icmp sgt i32 %1, %3
  %.01523.v = select i1 %.not1662, i32 -1, i32 1
  %.01523 = add nsw i32 %917, %.01523.v
  %926 = sub nsw i32 %4, %2
  br label %934

927:                                              ; preds = %909
  %928 = mul nsw i32 %917, %4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds i16, ptr %919, i64 %929
  %931 = sext i32 %3 to i64
  %932 = getelementptr inbounds i16, ptr %930, i64 %931
  %.not1661 = icmp sgt i32 %3, %1
  %.21525.v = select i1 %.not1661, i32 -1, i32 1
  %.21525 = add nsw i32 %917, %.21525.v
  %933 = sext i32 %.21525 to i64
  %.11527.idx = select i1 %10, i64 0, i64 %933
  %.11527 = getelementptr inbounds i16, ptr %932, i64 %.11527.idx
  br label %934

934:                                              ; preds = %927, %920
  %.01526 = phi ptr [ %925, %920 ], [ %.11527, %927 ]
  %.11524 = phi i32 [ %.01523, %920 ], [ %.21525, %927 ]
  %.01519 = phi i32 [ %926, %920 ], [ %769, %927 ]
  %935 = zext i1 %10 to i32
  %spec.select1707 = add nsw i32 %.01519, %935
  %.not16631790 = icmp eq i32 %spec.select1707, 0
  br i1 %.not16631790, label %.loopexit, label %.lr.ph1793

.lr.ph1793:                                       ; preds = %934
  %936 = sext i32 %.11524 to i64
  br label %937

937:                                              ; preds = %.lr.ph1793, %937
  %.215211792 = phi i32 [ %spec.select1707, %.lr.ph1793 ], [ %938, %937 ]
  %.215281791 = phi ptr [ %.01526, %.lr.ph1793 ], [ %970, %937 ]
  %938 = add nsw i32 %.215211792, -1
  %939 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %940 = load i16, ptr %.215281791, align 2
  %941 = zext i16 %940 to i32
  %942 = lshr i32 %941, 11
  %943 = zext nneg i32 %942 to i64
  %944 = getelementptr inbounds nuw i8, ptr %939, i64 %943
  %945 = load i8, ptr %944, align 1
  %946 = zext i8 %945 to i32
  %947 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %948 = lshr i32 %941, 5
  %949 = and i32 %948, 63
  %950 = zext nneg i32 %949 to i64
  %951 = getelementptr inbounds nuw i8, ptr %947, i64 %950
  %952 = load i8, ptr %951, align 1
  %953 = zext i8 %952 to i32
  %954 = and i32 %941, 31
  %955 = zext nneg i32 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %939, i64 %955
  %957 = load i8, ptr %956, align 1
  %958 = zext i8 %957 to i32
  %959 = add nuw nsw i32 %.0, %946
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %959, i32 255)
  %960 = add nuw nsw i32 %.01341, %953
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %960, i32 255)
  %961 = add nuw nsw i32 %.01342, %958
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %961, i32 255)
  %962 = shl nuw nsw i32 %spec.store.select15, 8
  %963 = and i32 %962, 63488
  %964 = shl nuw nsw i32 %spec.store.select30, 3
  %965 = and i32 %964, 2016
  %966 = or disjoint i32 %965, %963
  %967 = lshr i32 %spec.store.select16, 3
  %968 = or disjoint i32 %966, %967
  %969 = trunc nuw i32 %968 to i16
  store i16 %969, ptr %.215281791, align 2
  %970 = getelementptr inbounds i16, ptr %.215281791, i64 %936
  %.not1663 = icmp eq i32 %938, 0
  br i1 %.not1663, label %.loopexit, label %937, !llvm.loop !43

971:                                              ; preds = %772
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %973 = load i32, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 5
  %977 = load i8, ptr %976, align 1
  %978 = zext i8 %977 to i32
  %979 = sdiv i32 %973, %978
  %.not1656 = icmp sgt i32 %2, %4
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %981 = load ptr, ptr %980, align 8
  br i1 %.not1656, label %989, label %982

982:                                              ; preds = %971
  %983 = mul nsw i32 %979, %2
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i16, ptr %981, i64 %984
  %986 = sext i32 %1 to i64
  %987 = getelementptr inbounds i16, ptr %985, i64 %986
  %.not1658 = icmp sgt i32 %1, %3
  %.01532.v = select i1 %.not1658, i32 -1, i32 1
  %.01532 = add nsw i32 %979, %.01532.v
  %988 = sub nsw i32 %4, %2
  br label %996

989:                                              ; preds = %971
  %990 = mul nsw i32 %979, %4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i16, ptr %981, i64 %991
  %993 = sext i32 %3 to i64
  %994 = getelementptr inbounds i16, ptr %992, i64 %993
  %.not1657 = icmp sgt i32 %3, %1
  %.21534.v = select i1 %.not1657, i32 -1, i32 1
  %.21534 = add nsw i32 %979, %.21534.v
  %995 = sext i32 %.21534 to i64
  %.11536.idx = select i1 %10, i64 0, i64 %995
  %.11536 = getelementptr inbounds i16, ptr %994, i64 %.11536.idx
  br label %996

996:                                              ; preds = %989, %982
  %.01535 = phi ptr [ %987, %982 ], [ %.11536, %989 ]
  %.11533 = phi i32 [ %.01532, %982 ], [ %.21534, %989 ]
  %.01529 = phi i32 [ %988, %982 ], [ %769, %989 ]
  %997 = zext i1 %10 to i32
  %spec.select1708 = add nsw i32 %.01529, %997
  %.not16591786 = icmp eq i32 %spec.select1708, 0
  br i1 %.not16591786, label %.loopexit, label %.lr.ph1789

.lr.ph1789:                                       ; preds = %996
  %998 = sext i32 %.11533 to i64
  br label %999

999:                                              ; preds = %.lr.ph1789, %999
  %.215311788 = phi i32 [ %spec.select1708, %.lr.ph1789 ], [ %1000, %999 ]
  %.215371787 = phi ptr [ %.01535, %.lr.ph1789 ], [ %1034, %999 ]
  %1000 = add nsw i32 %.215311788, -1
  %1001 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1002 = load i16, ptr %.215371787, align 2
  %1003 = zext i16 %1002 to i32
  %1004 = lshr i32 %1003, 11
  %1005 = zext nneg i32 %1004 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %1001, i64 %1005
  %1007 = load i8, ptr %1006, align 1
  %1008 = zext i8 %1007 to i32
  %1009 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %1010 = lshr i32 %1003, 5
  %1011 = and i32 %1010, 63
  %1012 = zext nneg i32 %1011 to i64
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 %1012
  %1014 = load i8, ptr %1013, align 1
  %1015 = zext i8 %1014 to i32
  %1016 = and i32 %1003, 31
  %1017 = zext nneg i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %1001, i64 %1017
  %1019 = load i8, ptr %1018, align 1
  %1020 = zext i8 %1019 to i32
  %1021 = mul nuw nsw i32 %.0, %1008
  %.lhs.trunc1960 = trunc i32 %1021 to i16
  %1022 = udiv i16 %.lhs.trunc1960, 255
  %1023 = mul nuw nsw i32 %.01341, %1015
  %.lhs.trunc1962 = trunc i32 %1023 to i16
  %1024 = udiv i16 %.lhs.trunc1962, 255
  %1025 = mul nuw nsw i32 %.01342, %1020
  %.lhs.trunc1964 = trunc i32 %1025 to i16
  %1026 = udiv i16 %.lhs.trunc1964, 255
  %1027 = shl i16 %1022, 8
  %1028 = and i16 %1027, -2048
  %1029 = shl nuw nsw i16 %1024, 3
  %1030 = and i16 %1029, 4064
  %1031 = or i16 %1028, %1030
  %1032 = lshr i16 %1026, 3
  %1033 = or i16 %1031, %1032
  store i16 %1033, ptr %.215371787, align 2
  %1034 = getelementptr inbounds i16, ptr %.215371787, i64 %998
  %.not1659 = icmp eq i32 %1000, 0
  br i1 %.not1659, label %.loopexit, label %999, !llvm.loop !44

1035:                                             ; preds = %772
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1037 = load i32, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 5
  %1041 = load i8, ptr %1040, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = sdiv i32 %1037, %1042
  %.not1652 = icmp sgt i32 %2, %4
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1045 = load ptr, ptr %1044, align 8
  br i1 %.not1652, label %1053, label %1046

1046:                                             ; preds = %1035
  %1047 = mul nsw i32 %1043, %2
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i16, ptr %1045, i64 %1048
  %1050 = sext i32 %1 to i64
  %1051 = getelementptr inbounds i16, ptr %1049, i64 %1050
  %.not1654 = icmp sgt i32 %1, %3
  %.01560.v = select i1 %.not1654, i32 -1, i32 1
  %.01560 = add nsw i32 %1043, %.01560.v
  %1052 = sub nsw i32 %4, %2
  br label %1060

1053:                                             ; preds = %1035
  %1054 = mul nsw i32 %1043, %4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i16, ptr %1045, i64 %1055
  %1057 = sext i32 %3 to i64
  %1058 = getelementptr inbounds i16, ptr %1056, i64 %1057
  %.not1653 = icmp sgt i32 %3, %1
  %.21562.v = select i1 %.not1653, i32 -1, i32 1
  %.21562 = add nsw i32 %1043, %.21562.v
  %1059 = sext i32 %.21562 to i64
  %.11565.idx = select i1 %10, i64 0, i64 %1059
  %.11565 = getelementptr inbounds i16, ptr %1058, i64 %.11565.idx
  br label %1060

1060:                                             ; preds = %1053, %1046
  %.01564 = phi ptr [ %1051, %1046 ], [ %.11565, %1053 ]
  %.11561 = phi i32 [ %.01560, %1046 ], [ %.21562, %1053 ]
  %.01557 = phi i32 [ %1052, %1046 ], [ %769, %1053 ]
  %1061 = zext i1 %10 to i32
  %spec.select1709 = add nsw i32 %.01557, %1061
  %.not16551782 = icmp eq i32 %spec.select1709, 0
  br i1 %.not16551782, label %.loopexit, label %.lr.ph1785

.lr.ph1785:                                       ; preds = %1060
  %1062 = sext i32 %.11561 to i64
  br label %1063

1063:                                             ; preds = %.lr.ph1785, %1063
  %.215591784 = phi i32 [ %spec.select1709, %.lr.ph1785 ], [ %1064, %1063 ]
  %.215661783 = phi ptr [ %.01564, %.lr.ph1785 ], [ %1107, %1063 ]
  %1064 = add nsw i32 %.215591784, -1
  %1065 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1066 = load i16, ptr %.215661783, align 2
  %1067 = zext i16 %1066 to i32
  %1068 = lshr i32 %1067, 11
  %1069 = zext nneg i32 %1068 to i64
  %1070 = getelementptr inbounds nuw i8, ptr %1065, i64 %1069
  %1071 = load i8, ptr %1070, align 1
  %1072 = zext i8 %1071 to i32
  %1073 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %1074 = lshr i32 %1067, 5
  %1075 = and i32 %1074, 63
  %1076 = zext nneg i32 %1075 to i64
  %1077 = getelementptr inbounds nuw i8, ptr %1073, i64 %1076
  %1078 = load i8, ptr %1077, align 1
  %1079 = zext i8 %1078 to i32
  %1080 = and i32 %1067, 31
  %1081 = zext nneg i32 %1080 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %1065, i64 %1081
  %1083 = load i8, ptr %1082, align 1
  %1084 = zext i8 %1083 to i32
  %1085 = mul nuw nsw i32 %.0, %1072
  %.lhs.trunc1966 = trunc i32 %1085 to i16
  %1086 = udiv i16 %.lhs.trunc1966, 255
  %1087 = mul nuw nsw i32 %29, %1072
  %.lhs.trunc1968 = trunc nuw i32 %1087 to i16
  %1088 = udiv i16 %.lhs.trunc1968, 255
  %narrow2056 = add nuw nsw i16 %1086, %1088
  %1089 = tail call i16 @llvm.umin.i16(i16 %narrow2056, i16 255)
  %1090 = mul nuw nsw i32 %.01341, %1079
  %.lhs.trunc1970 = trunc i32 %1090 to i16
  %1091 = udiv i16 %.lhs.trunc1970, 255
  %1092 = mul nuw nsw i32 %29, %1079
  %.lhs.trunc1972 = trunc nuw i32 %1092 to i16
  %1093 = udiv i16 %.lhs.trunc1972, 255
  %narrow2057 = add nuw nsw i16 %1091, %1093
  %1094 = tail call i16 @llvm.umin.i16(i16 %narrow2057, i16 255)
  %1095 = mul nuw nsw i32 %.01342, %1084
  %.lhs.trunc1974 = trunc i32 %1095 to i16
  %1096 = udiv i16 %.lhs.trunc1974, 255
  %1097 = mul nuw nsw i32 %29, %1084
  %.lhs.trunc1976 = trunc nuw i32 %1097 to i16
  %1098 = udiv i16 %.lhs.trunc1976, 255
  %narrow2058 = add nuw nsw i16 %1096, %1098
  %1099 = tail call i16 @llvm.umin.i16(i16 %narrow2058, i16 255)
  %1100 = shl nuw i16 %1089, 8
  %1101 = and i16 %1100, -2048
  %1102 = shl nuw nsw i16 %1094, 3
  %1103 = and i16 %1102, 2016
  %1104 = or disjoint i16 %1103, %1101
  %1105 = lshr i16 %1099, 3
  %1106 = or disjoint i16 %1104, %1105
  store i16 %1106, ptr %.215661783, align 2
  %1107 = getelementptr inbounds i16, ptr %.215661783, i64 %1062
  %.not1655 = icmp eq i32 %1064, 0
  br i1 %.not1655, label %.loopexit, label %1063, !llvm.loop !45

1108:                                             ; preds = %772
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1110 = load i32, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 5
  %1114 = load i8, ptr %1113, align 1
  %1115 = zext i8 %1114 to i32
  %1116 = sdiv i32 %1110, %1115
  %.not1672 = icmp sgt i32 %2, %4
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1118 = load ptr, ptr %1117, align 8
  br i1 %.not1672, label %1126, label %1119

1119:                                             ; preds = %1108
  %1120 = mul nsw i32 %1116, %2
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i16, ptr %1118, i64 %1121
  %1123 = sext i32 %1 to i64
  %1124 = getelementptr inbounds i16, ptr %1122, i64 %1123
  %.not1674 = icmp sgt i32 %1, %3
  %.01570.v = select i1 %.not1674, i32 -1, i32 1
  %.01570 = add nsw i32 %1116, %.01570.v
  %1125 = sub nsw i32 %4, %2
  br label %1133

1126:                                             ; preds = %1108
  %1127 = mul nsw i32 %1116, %4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds i16, ptr %1118, i64 %1128
  %1130 = sext i32 %3 to i64
  %1131 = getelementptr inbounds i16, ptr %1129, i64 %1130
  %.not1673 = icmp sgt i32 %3, %1
  %.21572.v = select i1 %.not1673, i32 -1, i32 1
  %.21572 = add nsw i32 %1116, %.21572.v
  %1132 = sext i32 %.21572 to i64
  %.11574.idx = select i1 %10, i64 0, i64 %1132
  %.11574 = getelementptr inbounds i16, ptr %1131, i64 %.11574.idx
  br label %1133

1133:                                             ; preds = %1126, %1119
  %.01573 = phi ptr [ %1124, %1119 ], [ %.11574, %1126 ]
  %.11571 = phi i32 [ %.01570, %1119 ], [ %.21572, %1126 ]
  %.01567 = phi i32 [ %1125, %1119 ], [ %769, %1126 ]
  %1134 = zext i1 %10 to i32
  %spec.select1710 = add nsw i32 %.01567, %1134
  %.not16751802 = icmp eq i32 %spec.select1710, 0
  br i1 %.not16751802, label %.loopexit, label %.lr.ph1805

.lr.ph1805:                                       ; preds = %1133
  %1135 = shl nuw nsw i32 %.0, 8
  %1136 = and i32 %1135, 63488
  %1137 = shl nuw nsw i32 %.01341, 3
  %1138 = and i32 %1137, 65504
  %1139 = lshr i32 %.01342, 3
  %1140 = or i32 %1138, %1139
  %1141 = or i32 %1140, %1136
  %1142 = trunc nuw i32 %1141 to i16
  %1143 = sext i32 %.11571 to i64
  br label %1144

1144:                                             ; preds = %.lr.ph1805, %1144
  %.215691804 = phi i32 [ %spec.select1710, %.lr.ph1805 ], [ %1145, %1144 ]
  %.215751803 = phi ptr [ %.01573, %.lr.ph1805 ], [ %1146, %1144 ]
  %1145 = add nsw i32 %.215691804, -1
  store i16 %1142, ptr %.215751803, align 2
  %1146 = getelementptr inbounds i16, ptr %.215751803, i64 %1143
  %.not1675 = icmp eq i32 %1145, 0
  br i1 %.not1675, label %.loopexit, label %1144, !llvm.loop !46

1147:                                             ; preds = %766
  switch i32 %5, label %1483 [
    i32 1, label %1148
    i32 16, label %1216
    i32 2, label %1284
    i32 32, label %1284
    i32 4, label %1346
    i32 8, label %1410
  ]

1148:                                             ; preds = %1147
  %1149 = sub nsw i32 %3, %1
  %1150 = tail call i32 @llvm.abs.i32(i32 %1149, i1 true)
  %1151 = sub nsw i32 %4, %2
  %1152 = tail call i32 @llvm.abs.i32(i32 %1151, i1 true)
  %.not1650 = icmp samesign ult i32 %1150, %1152
  br i1 %.not1650, label %1157, label %1153

1153:                                             ; preds = %1148
  %1154 = shl nuw nsw i32 %1152, 1
  %1155 = sub nsw i32 %1154, %1150
  %1156 = sub nsw i32 %1152, %1150
  br label %1161

1157:                                             ; preds = %1148
  %1158 = shl nuw nsw i32 %1150, 1
  %1159 = sub nsw i32 %1158, %1152
  %1160 = sub nsw i32 %1150, %1152
  br label %1161

1161:                                             ; preds = %1157, %1153
  %.01555.in = phi i32 [ %1150, %1153 ], [ %1152, %1157 ]
  %.01552 = phi i32 [ %1155, %1153 ], [ %1159, %1157 ]
  %.01551 = phi i32 [ %1154, %1153 ], [ %1158, %1157 ]
  %.01550.in = phi i32 [ %1156, %1153 ], [ %1160, %1157 ]
  %.01546 = phi i32 [ 1, %1153 ], [ 0, %1157 ]
  %.01540 = phi i32 [ 0, %1153 ], [ 1, %1157 ]
  %.01550 = shl nsw i32 %.01550.in, 1
  %1162 = icmp sgt i32 %1, %3
  %1163 = sub nsw i32 0, %.01546
  %spec.select1711 = select i1 %1162, i32 %1163, i32 %.01546
  %spec.select1712 = select i1 %1162, i32 -1, i32 1
  %1164 = icmp sgt i32 %2, %4
  %1165 = sub nsw i32 0, %.01540
  %.11541 = select i1 %1164, i32 %1165, i32 %.01540
  %.11539 = select i1 %1164, i32 -1, i32 1
  %.01555 = zext i1 %10 to i32
  %.11556 = add nuw nsw i32 %.01555.in, %.01555
  %.not1858 = icmp eq i32 %.11556, 0
  br i1 %.not1858, label %.loopexit, label %.lr.ph1776

.lr.ph1776:                                       ; preds = %1161
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1168

1168:                                             ; preds = %.lr.ph1776, %1168
  %.015421775 = phi i32 [ %2, %.lr.ph1776 ], [ %.11543, %1168 ]
  %.015481774 = phi i32 [ %1, %.lr.ph1776 ], [ %.11549, %1168 ]
  %.115531773 = phi i32 [ %.01552, %.lr.ph1776 ], [ %.21554, %1168 ]
  %.015631772 = phi i32 [ 0, %.lr.ph1776 ], [ %1215, %1168 ]
  %1169 = load ptr, ptr %1166, align 8
  %1170 = load i32, ptr %1167, align 8
  %1171 = mul nsw i32 %1170, %.015421775
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds i8, ptr %1169, i64 %1172
  %1174 = shl nsw i32 %.015481774, 1
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i8, ptr %1173, i64 %1175
  %1177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1178 = load i16, ptr %1176, align 2
  %1179 = zext i16 %1178 to i32
  %1180 = lshr i32 %1179, 11
  %1181 = zext nneg i32 %1180 to i64
  %1182 = getelementptr inbounds nuw i8, ptr %1177, i64 %1181
  %1183 = load i8, ptr %1182, align 1
  %1184 = zext i8 %1183 to i32
  %1185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %1186 = lshr i32 %1179, 5
  %1187 = and i32 %1186, 63
  %1188 = zext nneg i32 %1187 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %1185, i64 %1188
  %1190 = load i8, ptr %1189, align 1
  %1191 = zext i8 %1190 to i32
  %1192 = and i32 %1179, 31
  %1193 = zext nneg i32 %1192 to i64
  %1194 = getelementptr inbounds nuw i8, ptr %1177, i64 %1193
  %1195 = load i8, ptr %1194, align 1
  %1196 = zext i8 %1195 to i32
  %1197 = mul nuw nsw i32 %29, %1184
  %.lhs.trunc1978 = trunc nuw i32 %1197 to i16
  %1198 = udiv i16 %.lhs.trunc1978, 255
  %.zext1979 = zext nneg i16 %1198 to i32
  %1199 = add nuw nsw i32 %.0, %.zext1979
  %1200 = mul nuw nsw i32 %29, %1191
  %.lhs.trunc1980 = trunc nuw i32 %1200 to i16
  %1201 = udiv i16 %.lhs.trunc1980, 255
  %.zext1981 = zext nneg i16 %1201 to i32
  %1202 = add nuw nsw i32 %.01341, %.zext1981
  %1203 = mul nuw nsw i32 %29, %1196
  %.lhs.trunc1982 = trunc nuw i32 %1203 to i16
  %1204 = udiv i16 %.lhs.trunc1982, 255
  %.zext1983 = zext nneg i16 %1204 to i32
  %1205 = add nuw nsw i32 %.01342, %.zext1983
  %1206 = shl nuw nsw i32 %1199, 8
  %1207 = and i32 %1206, 63488
  %1208 = shl nuw nsw i32 %1202, 3
  %1209 = and i32 %1208, 65504
  %1210 = or i32 %1209, %1207
  %1211 = lshr i32 %1205, 3
  %1212 = or i32 %1210, %1211
  %1213 = trunc nuw i32 %1212 to i16
  store i16 %1213, ptr %1176, align 2
  %1214 = icmp slt i32 %.115531773, 0
  %.01551..01550 = select i1 %1214, i32 %.01551, i32 %.01550
  %spec.select1711.spec.select1712 = select i1 %1214, i32 %spec.select1711, i32 %spec.select1712
  %.11541..11539 = select i1 %1214, i32 %.11541, i32 %.11539
  %.11543 = add nsw i32 %.015421775, %.11541..11539
  %.11549 = add nsw i32 %spec.select1711.spec.select1712, %.015481774
  %.21554 = add nsw i32 %.01551..01550, %.115531773
  %1215 = add nuw nsw i32 %.015631772, 1
  %exitcond1886.not = icmp eq i32 %1215, %.11556
  br i1 %exitcond1886.not, label %.loopexit, label %1168, !llvm.loop !47

1216:                                             ; preds = %1147
  %1217 = sub nsw i32 %3, %1
  %1218 = tail call i32 @llvm.abs.i32(i32 %1217, i1 true)
  %1219 = sub nsw i32 %4, %2
  %1220 = tail call i32 @llvm.abs.i32(i32 %1219, i1 true)
  %.not1649 = icmp samesign ult i32 %1218, %1220
  br i1 %.not1649, label %1225, label %1221

1221:                                             ; preds = %1216
  %1222 = shl nuw nsw i32 %1220, 1
  %1223 = sub nsw i32 %1222, %1218
  %1224 = sub nsw i32 %1220, %1218
  br label %1229

1225:                                             ; preds = %1216
  %1226 = shl nuw nsw i32 %1218, 1
  %1227 = sub nsw i32 %1226, %1220
  %1228 = sub nsw i32 %1218, %1220
  br label %1229

1229:                                             ; preds = %1225, %1221
  %.01514.in = phi i32 [ %1218, %1221 ], [ %1220, %1225 ]
  %.01511 = phi i32 [ %1223, %1221 ], [ %1227, %1225 ]
  %.01510 = phi i32 [ %1222, %1221 ], [ %1226, %1225 ]
  %.01509.in = phi i32 [ %1224, %1221 ], [ %1228, %1225 ]
  %.01505 = phi i32 [ 1, %1221 ], [ 0, %1225 ]
  %.01499 = phi i32 [ 0, %1221 ], [ 1, %1225 ]
  %.01509 = shl nsw i32 %.01509.in, 1
  %1230 = icmp sgt i32 %1, %3
  %1231 = sub nsw i32 0, %.01505
  %spec.select1713 = select i1 %1230, i32 %1231, i32 %.01505
  %spec.select1714 = select i1 %1230, i32 -1, i32 1
  %1232 = icmp sgt i32 %2, %4
  %1233 = sub nsw i32 0, %.01499
  %.11500 = select i1 %1232, i32 %1233, i32 %.01499
  %.11498 = select i1 %1232, i32 -1, i32 1
  %.01514 = zext i1 %10 to i32
  %.11515 = add nuw nsw i32 %.01514.in, %.01514
  %.not1857 = icmp eq i32 %.11515, 0
  br i1 %.not1857, label %.loopexit, label %.lr.ph1771

.lr.ph1771:                                       ; preds = %1229
  %1234 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1236

1236:                                             ; preds = %.lr.ph1771, %1236
  %.015011770 = phi i32 [ %2, %.lr.ph1771 ], [ %.11502, %1236 ]
  %.015071769 = phi i32 [ %1, %.lr.ph1771 ], [ %.11508, %1236 ]
  %.115121768 = phi i32 [ %.01511, %.lr.ph1771 ], [ %.21513, %1236 ]
  %.015221767 = phi i32 [ 0, %.lr.ph1771 ], [ %1283, %1236 ]
  %1237 = load ptr, ptr %1234, align 8
  %1238 = load i32, ptr %1235, align 8
  %1239 = mul nsw i32 %1238, %.015011770
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds i8, ptr %1237, i64 %1240
  %1242 = shl nsw i32 %.015071769, 1
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds i8, ptr %1241, i64 %1243
  %1245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1246 = load i16, ptr %1244, align 2
  %1247 = zext i16 %1246 to i32
  %1248 = lshr i32 %1247, 11
  %1249 = zext nneg i32 %1248 to i64
  %1250 = getelementptr inbounds nuw i8, ptr %1245, i64 %1249
  %1251 = load i8, ptr %1250, align 1
  %1252 = zext i8 %1251 to i32
  %1253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %1254 = lshr i32 %1247, 5
  %1255 = and i32 %1254, 63
  %1256 = zext nneg i32 %1255 to i64
  %1257 = getelementptr inbounds nuw i8, ptr %1253, i64 %1256
  %1258 = load i8, ptr %1257, align 1
  %1259 = zext i8 %1258 to i32
  %1260 = and i32 %1247, 31
  %1261 = zext nneg i32 %1260 to i64
  %1262 = getelementptr inbounds nuw i8, ptr %1245, i64 %1261
  %1263 = load i8, ptr %1262, align 1
  %1264 = zext i8 %1263 to i32
  %1265 = mul nuw nsw i32 %29, %1252
  %.lhs.trunc1984 = trunc nuw i32 %1265 to i16
  %1266 = udiv i16 %.lhs.trunc1984, 255
  %.zext1985 = zext nneg i16 %1266 to i32
  %1267 = add nuw nsw i32 %.0, %.zext1985
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %1267, i32 255)
  %1268 = mul nuw nsw i32 %29, %1259
  %.lhs.trunc1986 = trunc nuw i32 %1268 to i16
  %1269 = udiv i16 %.lhs.trunc1986, 255
  %.zext1987 = zext nneg i16 %1269 to i32
  %1270 = add nuw nsw i32 %.01341, %.zext1987
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %1270, i32 255)
  %1271 = mul nuw nsw i32 %29, %1264
  %.lhs.trunc1988 = trunc nuw i32 %1271 to i16
  %1272 = udiv i16 %.lhs.trunc1988, 255
  %.zext1989 = zext nneg i16 %1272 to i32
  %1273 = add nuw nsw i32 %.01342, %.zext1989
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %1273, i32 255)
  %1274 = shl nuw nsw i32 %spec.store.select32, 8
  %1275 = and i32 %1274, 63488
  %1276 = shl nuw nsw i32 %spec.store.select19, 3
  %1277 = and i32 %1276, 2016
  %1278 = or disjoint i32 %1277, %1275
  %1279 = lshr i32 %spec.store.select38, 3
  %1280 = or disjoint i32 %1278, %1279
  %1281 = trunc nuw i32 %1280 to i16
  store i16 %1281, ptr %1244, align 2
  %1282 = icmp slt i32 %.115121768, 0
  %.01510..01509 = select i1 %1282, i32 %.01510, i32 %.01509
  %spec.select1713.spec.select1714 = select i1 %1282, i32 %spec.select1713, i32 %spec.select1714
  %.11500..11498 = select i1 %1282, i32 %.11500, i32 %.11498
  %.11502 = add nsw i32 %.015011770, %.11500..11498
  %.11508 = add nsw i32 %spec.select1713.spec.select1714, %.015071769
  %.21513 = add nsw i32 %.01510..01509, %.115121768
  %1283 = add nuw nsw i32 %.015221767, 1
  %exitcond1885.not = icmp eq i32 %1283, %.11515
  br i1 %exitcond1885.not, label %.loopexit, label %1236, !llvm.loop !48

1284:                                             ; preds = %1147, %1147
  %1285 = sub nsw i32 %3, %1
  %1286 = tail call i32 @llvm.abs.i32(i32 %1285, i1 true)
  %1287 = sub nsw i32 %4, %2
  %1288 = tail call i32 @llvm.abs.i32(i32 %1287, i1 true)
  %.not1648 = icmp samesign ult i32 %1286, %1288
  br i1 %.not1648, label %1293, label %1289

1289:                                             ; preds = %1284
  %1290 = shl nuw nsw i32 %1288, 1
  %1291 = sub nsw i32 %1290, %1286
  %1292 = sub nsw i32 %1288, %1286
  br label %1297

1293:                                             ; preds = %1284
  %1294 = shl nuw nsw i32 %1286, 1
  %1295 = sub nsw i32 %1294, %1288
  %1296 = sub nsw i32 %1286, %1288
  br label %1297

1297:                                             ; preds = %1293, %1289
  %.01474.in = phi i32 [ %1286, %1289 ], [ %1288, %1293 ]
  %.01471 = phi i32 [ %1291, %1289 ], [ %1295, %1293 ]
  %.01470 = phi i32 [ %1290, %1289 ], [ %1294, %1293 ]
  %.01469.in = phi i32 [ %1292, %1289 ], [ %1296, %1293 ]
  %.01465 = phi i32 [ 1, %1289 ], [ 0, %1293 ]
  %.01459 = phi i32 [ 0, %1289 ], [ 1, %1293 ]
  %.01469 = shl nsw i32 %.01469.in, 1
  %1298 = icmp sgt i32 %1, %3
  %1299 = sub nsw i32 0, %.01465
  %spec.select1715 = select i1 %1298, i32 %1299, i32 %.01465
  %spec.select1716 = select i1 %1298, i32 -1, i32 1
  %1300 = icmp sgt i32 %2, %4
  %1301 = sub nsw i32 0, %.01459
  %.11460 = select i1 %1300, i32 %1301, i32 %.01459
  %.11458 = select i1 %1300, i32 -1, i32 1
  %.01474 = zext i1 %10 to i32
  %.11475 = add nuw nsw i32 %.01474.in, %.01474
  %.not1856 = icmp eq i32 %.11475, 0
  br i1 %.not1856, label %.loopexit, label %.lr.ph1766

.lr.ph1766:                                       ; preds = %1297
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1304

1304:                                             ; preds = %.lr.ph1766, %1304
  %.014611765 = phi i32 [ %2, %.lr.ph1766 ], [ %.11462, %1304 ]
  %.014671764 = phi i32 [ %1, %.lr.ph1766 ], [ %.11468, %1304 ]
  %.114721763 = phi i32 [ %.01471, %.lr.ph1766 ], [ %.21473, %1304 ]
  %.014811762 = phi i32 [ 0, %.lr.ph1766 ], [ %1345, %1304 ]
  %1305 = load ptr, ptr %1302, align 8
  %1306 = load i32, ptr %1303, align 8
  %1307 = mul nsw i32 %1306, %.014611765
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds i8, ptr %1305, i64 %1308
  %1310 = shl nsw i32 %.014671764, 1
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds i8, ptr %1309, i64 %1311
  %1313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1314 = load i16, ptr %1312, align 2
  %1315 = zext i16 %1314 to i32
  %1316 = lshr i32 %1315, 11
  %1317 = zext nneg i32 %1316 to i64
  %1318 = getelementptr inbounds nuw i8, ptr %1313, i64 %1317
  %1319 = load i8, ptr %1318, align 1
  %1320 = zext i8 %1319 to i32
  %1321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %1322 = lshr i32 %1315, 5
  %1323 = and i32 %1322, 63
  %1324 = zext nneg i32 %1323 to i64
  %1325 = getelementptr inbounds nuw i8, ptr %1321, i64 %1324
  %1326 = load i8, ptr %1325, align 1
  %1327 = zext i8 %1326 to i32
  %1328 = and i32 %1315, 31
  %1329 = zext nneg i32 %1328 to i64
  %1330 = getelementptr inbounds nuw i8, ptr %1313, i64 %1329
  %1331 = load i8, ptr %1330, align 1
  %1332 = zext i8 %1331 to i32
  %1333 = add nuw nsw i32 %.0, %1320
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %1333, i32 255)
  %1334 = add nuw nsw i32 %.01341, %1327
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %1334, i32 255)
  %1335 = add nuw nsw i32 %.01342, %1332
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %1335, i32 255)
  %1336 = shl nuw nsw i32 %spec.store.select33, 8
  %1337 = and i32 %1336, 63488
  %1338 = shl nuw nsw i32 %spec.store.select21, 3
  %1339 = and i32 %1338, 2016
  %1340 = or disjoint i32 %1339, %1337
  %1341 = lshr i32 %spec.store.select39, 3
  %1342 = or disjoint i32 %1340, %1341
  %1343 = trunc nuw i32 %1342 to i16
  store i16 %1343, ptr %1312, align 2
  %1344 = icmp slt i32 %.114721763, 0
  %.01470..01469 = select i1 %1344, i32 %.01470, i32 %.01469
  %spec.select1715.spec.select1716 = select i1 %1344, i32 %spec.select1715, i32 %spec.select1716
  %.11460..11458 = select i1 %1344, i32 %.11460, i32 %.11458
  %.11462 = add nsw i32 %.014611765, %.11460..11458
  %.11468 = add nsw i32 %spec.select1715.spec.select1716, %.014671764
  %.21473 = add nsw i32 %.01470..01469, %.114721763
  %1345 = add nuw nsw i32 %.014811762, 1
  %exitcond1884.not = icmp eq i32 %1345, %.11475
  br i1 %exitcond1884.not, label %.loopexit, label %1304, !llvm.loop !49

1346:                                             ; preds = %1147
  %1347 = sub nsw i32 %3, %1
  %1348 = tail call i32 @llvm.abs.i32(i32 %1347, i1 true)
  %1349 = sub nsw i32 %4, %2
  %1350 = tail call i32 @llvm.abs.i32(i32 %1349, i1 true)
  %.not1647 = icmp samesign ult i32 %1348, %1350
  br i1 %.not1647, label %1355, label %1351

1351:                                             ; preds = %1346
  %1352 = shl nuw nsw i32 %1350, 1
  %1353 = sub nsw i32 %1352, %1348
  %1354 = sub nsw i32 %1350, %1348
  br label %1359

1355:                                             ; preds = %1346
  %1356 = shl nuw nsw i32 %1348, 1
  %1357 = sub nsw i32 %1356, %1350
  %1358 = sub nsw i32 %1348, %1350
  br label %1359

1359:                                             ; preds = %1355, %1351
  %.01436.in = phi i32 [ %1348, %1351 ], [ %1350, %1355 ]
  %.01433 = phi i32 [ %1353, %1351 ], [ %1357, %1355 ]
  %.01432 = phi i32 [ %1352, %1351 ], [ %1356, %1355 ]
  %.01431.in = phi i32 [ %1354, %1351 ], [ %1358, %1355 ]
  %.01427 = phi i32 [ 1, %1351 ], [ 0, %1355 ]
  %.01421 = phi i32 [ 0, %1351 ], [ 1, %1355 ]
  %.01431 = shl nsw i32 %.01431.in, 1
  %1360 = icmp sgt i32 %1, %3
  %1361 = sub nsw i32 0, %.01427
  %spec.select1717 = select i1 %1360, i32 %1361, i32 %.01427
  %spec.select1718 = select i1 %1360, i32 -1, i32 1
  %1362 = icmp sgt i32 %2, %4
  %1363 = sub nsw i32 0, %.01421
  %.11422 = select i1 %1362, i32 %1363, i32 %.01421
  %.11420 = select i1 %1362, i32 -1, i32 1
  %.01436 = zext i1 %10 to i32
  %.11437 = add nuw nsw i32 %.01436.in, %.01436
  %.not1855 = icmp eq i32 %.11437, 0
  br i1 %.not1855, label %.loopexit, label %.lr.ph1761

.lr.ph1761:                                       ; preds = %1359
  %1364 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1365 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1366

1366:                                             ; preds = %.lr.ph1761, %1366
  %.014231760 = phi i32 [ %2, %.lr.ph1761 ], [ %.11424, %1366 ]
  %.014291759 = phi i32 [ %1, %.lr.ph1761 ], [ %.11430, %1366 ]
  %.114341758 = phi i32 [ %.01433, %.lr.ph1761 ], [ %.21435, %1366 ]
  %.014431757 = phi i32 [ 0, %.lr.ph1761 ], [ %1409, %1366 ]
  %1367 = load ptr, ptr %1364, align 8
  %1368 = load i32, ptr %1365, align 8
  %1369 = mul nsw i32 %1368, %.014231760
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds i8, ptr %1367, i64 %1370
  %1372 = shl nsw i32 %.014291759, 1
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds i8, ptr %1371, i64 %1373
  %1375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1376 = load i16, ptr %1374, align 2
  %1377 = zext i16 %1376 to i32
  %1378 = lshr i32 %1377, 11
  %1379 = zext nneg i32 %1378 to i64
  %1380 = getelementptr inbounds nuw i8, ptr %1375, i64 %1379
  %1381 = load i8, ptr %1380, align 1
  %1382 = zext i8 %1381 to i32
  %1383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %1384 = lshr i32 %1377, 5
  %1385 = and i32 %1384, 63
  %1386 = zext nneg i32 %1385 to i64
  %1387 = getelementptr inbounds nuw i8, ptr %1383, i64 %1386
  %1388 = load i8, ptr %1387, align 1
  %1389 = zext i8 %1388 to i32
  %1390 = and i32 %1377, 31
  %1391 = zext nneg i32 %1390 to i64
  %1392 = getelementptr inbounds nuw i8, ptr %1375, i64 %1391
  %1393 = load i8, ptr %1392, align 1
  %1394 = zext i8 %1393 to i32
  %1395 = mul nuw nsw i32 %.0, %1382
  %.lhs.trunc1990 = trunc i32 %1395 to i16
  %1396 = udiv i16 %.lhs.trunc1990, 255
  %1397 = mul nuw nsw i32 %.01341, %1389
  %.lhs.trunc1992 = trunc i32 %1397 to i16
  %1398 = udiv i16 %.lhs.trunc1992, 255
  %1399 = mul nuw nsw i32 %.01342, %1394
  %.lhs.trunc1994 = trunc i32 %1399 to i16
  %1400 = udiv i16 %.lhs.trunc1994, 255
  %1401 = shl i16 %1396, 8
  %1402 = and i16 %1401, -2048
  %1403 = shl nuw nsw i16 %1398, 3
  %1404 = and i16 %1403, 4064
  %1405 = or i16 %1402, %1404
  %1406 = lshr i16 %1400, 3
  %1407 = or i16 %1405, %1406
  store i16 %1407, ptr %1374, align 2
  %1408 = icmp slt i32 %.114341758, 0
  %.01432..01431 = select i1 %1408, i32 %.01432, i32 %.01431
  %spec.select1717.spec.select1718 = select i1 %1408, i32 %spec.select1717, i32 %spec.select1718
  %.11422..11420 = select i1 %1408, i32 %.11422, i32 %.11420
  %.11424 = add nsw i32 %.014231760, %.11422..11420
  %.11430 = add nsw i32 %spec.select1717.spec.select1718, %.014291759
  %.21435 = add nsw i32 %.01432..01431, %.114341758
  %1409 = add nuw nsw i32 %.014431757, 1
  %exitcond1883.not = icmp eq i32 %1409, %.11437
  br i1 %exitcond1883.not, label %.loopexit, label %1366, !llvm.loop !50

1410:                                             ; preds = %1147
  %1411 = sub nsw i32 %3, %1
  %1412 = tail call i32 @llvm.abs.i32(i32 %1411, i1 true)
  %1413 = sub nsw i32 %4, %2
  %1414 = tail call i32 @llvm.abs.i32(i32 %1413, i1 true)
  %.not = icmp samesign ult i32 %1412, %1414
  br i1 %.not, label %1419, label %1415

1415:                                             ; preds = %1410
  %1416 = shl nuw nsw i32 %1414, 1
  %1417 = sub nsw i32 %1416, %1412
  %1418 = sub nsw i32 %1414, %1412
  br label %1423

1419:                                             ; preds = %1410
  %1420 = shl nuw nsw i32 %1412, 1
  %1421 = sub nsw i32 %1420, %1414
  %1422 = sub nsw i32 %1412, %1414
  br label %1423

1423:                                             ; preds = %1419, %1415
  %.01399.in = phi i32 [ %1412, %1415 ], [ %1414, %1419 ]
  %.01396 = phi i32 [ %1417, %1415 ], [ %1421, %1419 ]
  %.01395 = phi i32 [ %1416, %1415 ], [ %1420, %1419 ]
  %.01394.in = phi i32 [ %1418, %1415 ], [ %1422, %1419 ]
  %.01390 = phi i32 [ 1, %1415 ], [ 0, %1419 ]
  %.01384 = phi i32 [ 0, %1415 ], [ 1, %1419 ]
  %.01394 = shl nsw i32 %.01394.in, 1
  %1424 = icmp sgt i32 %1, %3
  %1425 = sub nsw i32 0, %.01390
  %spec.select1719 = select i1 %1424, i32 %1425, i32 %.01390
  %spec.select1720 = select i1 %1424, i32 -1, i32 1
  %1426 = icmp sgt i32 %2, %4
  %1427 = sub nsw i32 0, %.01384
  %.11385 = select i1 %1426, i32 %1427, i32 %.01384
  %.11383 = select i1 %1426, i32 -1, i32 1
  %.01399 = zext i1 %10 to i32
  %.11400 = add nuw nsw i32 %.01399.in, %.01399
  %.not1854 = icmp eq i32 %.11400, 0
  br i1 %.not1854, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1423
  %1428 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1430

1430:                                             ; preds = %.lr.ph, %1430
  %.013861756 = phi i32 [ %2, %.lr.ph ], [ %.11387, %1430 ]
  %.013921755 = phi i32 [ %1, %.lr.ph ], [ %.11393, %1430 ]
  %.113971754 = phi i32 [ %.01396, %.lr.ph ], [ %.21398, %1430 ]
  %.014061753 = phi i32 [ 0, %.lr.ph ], [ %1482, %1430 ]
  %1431 = load ptr, ptr %1428, align 8
  %1432 = load i32, ptr %1429, align 8
  %1433 = mul nsw i32 %1432, %.013861756
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds i8, ptr %1431, i64 %1434
  %1436 = shl nsw i32 %.013921755, 1
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds i8, ptr %1435, i64 %1437
  %1439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1440 = load i16, ptr %1438, align 2
  %1441 = zext i16 %1440 to i32
  %1442 = lshr i32 %1441, 11
  %1443 = zext nneg i32 %1442 to i64
  %1444 = getelementptr inbounds nuw i8, ptr %1439, i64 %1443
  %1445 = load i8, ptr %1444, align 1
  %1446 = zext i8 %1445 to i32
  %1447 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %1448 = lshr i32 %1441, 5
  %1449 = and i32 %1448, 63
  %1450 = zext nneg i32 %1449 to i64
  %1451 = getelementptr inbounds nuw i8, ptr %1447, i64 %1450
  %1452 = load i8, ptr %1451, align 1
  %1453 = zext i8 %1452 to i32
  %1454 = and i32 %1441, 31
  %1455 = zext nneg i32 %1454 to i64
  %1456 = getelementptr inbounds nuw i8, ptr %1439, i64 %1455
  %1457 = load i8, ptr %1456, align 1
  %1458 = zext i8 %1457 to i32
  %1459 = mul nuw nsw i32 %.0, %1446
  %.lhs.trunc1996 = trunc i32 %1459 to i16
  %1460 = udiv i16 %.lhs.trunc1996, 255
  %1461 = mul nuw nsw i32 %29, %1446
  %.lhs.trunc1998 = trunc nuw i32 %1461 to i16
  %1462 = udiv i16 %.lhs.trunc1998, 255
  %narrow = add nuw nsw i16 %1460, %1462
  %1463 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %1464 = mul nuw nsw i32 %.01341, %1453
  %.lhs.trunc2000 = trunc i32 %1464 to i16
  %1465 = udiv i16 %.lhs.trunc2000, 255
  %1466 = mul nuw nsw i32 %29, %1453
  %.lhs.trunc2002 = trunc nuw i32 %1466 to i16
  %1467 = udiv i16 %.lhs.trunc2002, 255
  %narrow2054 = add nuw nsw i16 %1465, %1467
  %1468 = tail call i16 @llvm.umin.i16(i16 %narrow2054, i16 255)
  %1469 = mul nuw nsw i32 %.01342, %1458
  %.lhs.trunc2004 = trunc i32 %1469 to i16
  %1470 = udiv i16 %.lhs.trunc2004, 255
  %1471 = mul nuw nsw i32 %29, %1458
  %.lhs.trunc2006 = trunc nuw i32 %1471 to i16
  %1472 = udiv i16 %.lhs.trunc2006, 255
  %narrow2055 = add nuw nsw i16 %1470, %1472
  %1473 = tail call i16 @llvm.umin.i16(i16 %narrow2055, i16 255)
  %1474 = shl nuw i16 %1463, 8
  %1475 = and i16 %1474, -2048
  %1476 = shl nuw nsw i16 %1468, 3
  %1477 = and i16 %1476, 2016
  %1478 = or disjoint i16 %1477, %1475
  %1479 = lshr i16 %1473, 3
  %1480 = or disjoint i16 %1478, %1479
  store i16 %1480, ptr %1438, align 2
  %1481 = icmp slt i32 %.113971754, 0
  %.01395..01394 = select i1 %1481, i32 %.01395, i32 %.01394
  %spec.select1719.spec.select1720 = select i1 %1481, i32 %spec.select1719, i32 %spec.select1720
  %.11385..11383 = select i1 %1481, i32 %.11385, i32 %.11383
  %.11387 = add nsw i32 %.013861756, %.11385..11383
  %.11393 = add nsw i32 %spec.select1719.spec.select1720, %.013921755
  %.21398 = add nsw i32 %.01395..01394, %.113971754
  %1482 = add nuw nsw i32 %.014061753, 1
  %exitcond.not = icmp eq i32 %1482, %.11400
  br i1 %exitcond.not, label %.loopexit, label %1430, !llvm.loop !51

1483:                                             ; preds = %1147
  %1484 = sub nsw i32 %3, %1
  %1485 = tail call i32 @llvm.abs.i32(i32 %1484, i1 true)
  %1486 = sub nsw i32 %4, %2
  %1487 = tail call i32 @llvm.abs.i32(i32 %1486, i1 true)
  %.not1651 = icmp samesign ult i32 %1485, %1487
  br i1 %.not1651, label %1492, label %1488

1488:                                             ; preds = %1483
  %1489 = shl nuw nsw i32 %1487, 1
  %1490 = sub nsw i32 %1489, %1485
  %1491 = sub nsw i32 %1487, %1485
  br label %1496

1492:                                             ; preds = %1483
  %1493 = shl nuw nsw i32 %1485, 1
  %1494 = sub nsw i32 %1493, %1487
  %1495 = sub nsw i32 %1485, %1487
  br label %1496

1496:                                             ; preds = %1492, %1488
  %.01361.in = phi i32 [ %1485, %1488 ], [ %1487, %1492 ]
  %.01359 = phi i32 [ %1490, %1488 ], [ %1494, %1492 ]
  %.01358 = phi i32 [ %1489, %1488 ], [ %1493, %1492 ]
  %.01357.in = phi i32 [ %1491, %1488 ], [ %1495, %1492 ]
  %.01353 = phi i32 [ 1, %1488 ], [ 0, %1492 ]
  %.01347 = phi i32 [ 0, %1488 ], [ 1, %1492 ]
  %.01357 = shl nsw i32 %.01357.in, 1
  %1497 = icmp sgt i32 %1, %3
  %1498 = sub nsw i32 0, %.01353
  %spec.select1721 = select i1 %1497, i32 %1498, i32 %.01353
  %spec.select1722 = select i1 %1497, i32 -1, i32 1
  %1499 = icmp sgt i32 %2, %4
  %1500 = sub nsw i32 0, %.01347
  %.11348 = select i1 %1499, i32 %1500, i32 %.01347
  %.11346 = select i1 %1499, i32 -1, i32 1
  %.01361 = zext i1 %10 to i32
  %.11362 = add nuw nsw i32 %.01361.in, %.01361
  %.not1859 = icmp eq i32 %.11362, 0
  br i1 %.not1859, label %.loopexit, label %.lr.ph1781

.lr.ph1781:                                       ; preds = %1496
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1502 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1503 = shl nuw nsw i32 %.0, 8
  %1504 = and i32 %1503, 63488
  %1505 = shl nuw nsw i32 %.01341, 3
  %1506 = and i32 %1505, 65504
  %1507 = lshr i32 %.01342, 3
  %1508 = or i32 %1506, %1507
  %1509 = or i32 %1508, %1504
  %1510 = trunc nuw i32 %1509 to i16
  br label %1511

1511:                                             ; preds = %.lr.ph1781, %1511
  %.013491780 = phi i32 [ %2, %.lr.ph1781 ], [ %.11350, %1511 ]
  %.013551779 = phi i32 [ %1, %.lr.ph1781 ], [ %.11356, %1511 ]
  %.113601778 = phi i32 [ %.01359, %.lr.ph1781 ], [ %.2, %1511 ]
  %.013681777 = phi i32 [ 0, %.lr.ph1781 ], [ %1521, %1511 ]
  %1512 = load ptr, ptr %1501, align 8
  %1513 = load i32, ptr %1502, align 8
  %1514 = mul nsw i32 %1513, %.013491780
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds i8, ptr %1512, i64 %1515
  %1517 = shl nsw i32 %.013551779, 1
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds i8, ptr %1516, i64 %1518
  store i16 %1510, ptr %1519, align 2
  %1520 = icmp slt i32 %.113601778, 0
  %.01358..01357 = select i1 %1520, i32 %.01358, i32 %.01357
  %spec.select1721.spec.select1722 = select i1 %1520, i32 %spec.select1721, i32 %spec.select1722
  %.11348..11346 = select i1 %1520, i32 %.11348, i32 %.11346
  %.11350 = add nsw i32 %.013491780, %.11348..11346
  %.11356 = add nsw i32 %spec.select1721.spec.select1722, %.013551779
  %.2 = add nsw i32 %.01358..01357, %.113601778
  %1521 = add nuw nsw i32 %.013681777, 1
  %exitcond1887.not = icmp eq i32 %1521, %.11362
  br i1 %exitcond1887.not, label %.loopexit, label %1511, !llvm.loop !52

.loopexit:                                        ; preds = %1430, %1366, %1304, %1236, %1168, %1511, %1063, %999, %937, %869, %801, %1144, %681, %616, %553, %484, %415, %763, %.lr.ph1833, %.lr.ph1837, %.lr.ph1841, %.lr.ph1845, %.lr.ph1849, %380, %1423, %1359, %1297, %1229, %1161, %1496, %1060, %996, %934, %866, %798, %1133, %677, %612, %549, %480, %411, %751, %300, %240, %182, %118, %54, %369
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @SDL_BlendLine_RGB2(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #3 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %5, -1
  %or.cond = icmp ult i32 %14, 2
  %15 = zext i8 %6 to i32
  br i1 %or.cond, label %16, label %26

16:                                               ; preds = %11
  %17 = zext i8 %9 to i32
  %18 = mul nuw nsw i32 %17, %15
  %.lhs.trunc = trunc nuw i32 %18 to i16
  %19 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %19 to i32
  %20 = zext i8 %7 to i32
  %21 = mul nuw nsw i32 %17, %20
  %.lhs.trunc2072 = trunc nuw i32 %21 to i16
  %22 = udiv i16 %.lhs.trunc2072, 255
  %.zext2073 = zext nneg i16 %22 to i32
  %23 = zext i8 %8 to i32
  %24 = mul nuw nsw i32 %17, %23
  %.lhs.trunc2074 = trunc nuw i32 %24 to i16
  %25 = udiv i16 %.lhs.trunc2074, 255
  %.zext2075 = zext nneg i16 %25 to i32
  br label %30

26:                                               ; preds = %11
  %27 = zext i8 %7 to i32
  %28 = zext i8 %8 to i32
  %29 = zext i8 %9 to i32
  br label %30

30:                                               ; preds = %26, %16
  %.01692 = phi i32 [ %17, %16 ], [ %29, %26 ]
  %.01691 = phi i32 [ %.zext2075, %16 ], [ %28, %26 ]
  %.01690 = phi i32 [ %.zext2073, %16 ], [ %27, %26 ]
  %.0 = phi i32 [ %.zext, %16 ], [ %15, %26 ]
  %31 = xor i32 %.01692, 255
  %32 = icmp eq i32 %2, %4
  br i1 %32, label %33, label %605

33:                                               ; preds = %30
  switch i32 %5, label %546 [
    i32 1, label %34
    i32 16, label %137
    i32 2, label %240
    i32 32, label %240
    i32 4, label %337
    i32 8, label %437
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sdiv i32 %36, %39
  %.not2045 = icmp sgt i32 %1, %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = mul nsw i32 %40, %2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  br i1 %.not2045, label %50, label %46

46:                                               ; preds = %34
  %47 = sext i32 %1 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = sub i32 %3, %1
  br label %54

50:                                               ; preds = %34
  %51 = sext i32 %3 to i64
  %52 = getelementptr inbounds i16, ptr %45, i64 %51
  %spec.select.idx = select i1 %10, i64 0, i64 2
  %spec.select = getelementptr inbounds nuw i8, ptr %52, i64 %spec.select.idx
  %53 = sub i32 %1, %3
  br label %54

54:                                               ; preds = %50, %46
  %.sink = phi i32 [ %53, %50 ], [ %49, %46 ]
  %.01712 = phi ptr [ %spec.select, %50 ], [ %48, %46 ]
  %55 = zext i1 %10 to i32
  %56 = add nsw i32 %.sink, %55
  %.not20462195 = icmp eq i32 %56, 0
  br i1 %.not20462195, label %.loopexit, label %.lr.ph2198

.lr.ph2198:                                       ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %67

67:                                               ; preds = %.lr.ph2198, %67
  %.12197 = phi i32 [ %56, %.lr.ph2198 ], [ %68, %67 ]
  %.217142196 = phi ptr [ %.01712, %.lr.ph2198 ], [ %136, %67 ]
  %68 = add nsw i32 %.12197, -1
  %69 = load i8, ptr %57, align 4
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i16, ptr %.217142196, align 2
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %58, align 4
  %76 = and i32 %75, %74
  %77 = load i8, ptr %59, align 4
  %78 = zext i8 %77 to i32
  %79 = lshr i32 %76, %78
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load i8, ptr %60, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %61, align 4
  %89 = and i32 %88, %74
  %90 = load i8, ptr %62, align 1
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %89, %91
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = load i8, ptr %63, align 2
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %64, align 4
  %102 = and i32 %101, %74
  %103 = load i8, ptr %65, align 2
  %104 = zext i8 %103 to i32
  %105 = lshr i32 %102, %104
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = mul nuw nsw i32 %31, %83
  %.lhs.trunc2237 = trunc nuw i32 %110 to i16
  %111 = udiv i16 %.lhs.trunc2237, 255
  %.zext2238 = zext nneg i16 %111 to i32
  %112 = add nuw nsw i32 %.0, %.zext2238
  %113 = mul nuw nsw i32 %31, %96
  %.lhs.trunc2239 = trunc nuw i32 %113 to i16
  %114 = udiv i16 %.lhs.trunc2239, 255
  %.zext2240 = zext nneg i16 %114 to i32
  %115 = add nuw nsw i32 %.01690, %.zext2240
  %116 = mul nuw nsw i32 %31, %109
  %.lhs.trunc2241 = trunc nuw i32 %116 to i16
  %117 = udiv i16 %.lhs.trunc2241, 255
  %.zext2242 = zext nneg i16 %117 to i32
  %118 = add nuw nsw i32 %.01691, %.zext2242
  %119 = zext i8 %69 to i32
  %120 = sub nsw i32 8, %119
  %121 = lshr i32 %112, %120
  %122 = shl i32 %121, %78
  %123 = zext i8 %84 to i32
  %124 = sub nsw i32 8, %123
  %125 = lshr i32 %115, %124
  %126 = shl i32 %125, %91
  %127 = or i32 %126, %122
  %128 = zext i8 %97 to i32
  %129 = sub nsw i32 8, %128
  %130 = lshr i32 %118, %129
  %131 = shl i32 %130, %104
  %132 = load i32, ptr %66, align 4
  %133 = or i32 %127, %132
  %134 = or i32 %133, %131
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %.217142196, align 2
  %136 = getelementptr inbounds nuw i8, ptr %.217142196, i64 2
  %.not2046 = icmp eq i32 %68, 0
  br i1 %.not2046, label %.loopexit, label %67, !llvm.loop !53

137:                                              ; preds = %33
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = sdiv i32 %139, %142
  %.not2043 = icmp sgt i32 %1, %3
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = mul nsw i32 %143, %2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  br i1 %.not2043, label %153, label %149

149:                                              ; preds = %137
  %150 = sext i32 %1 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  %152 = sub i32 %3, %1
  br label %157

153:                                              ; preds = %137
  %154 = sext i32 %3 to i64
  %155 = getelementptr inbounds i16, ptr %148, i64 %154
  %spec.select2049.idx = select i1 %10, i64 0, i64 2
  %spec.select2049 = getelementptr inbounds nuw i8, ptr %155, i64 %spec.select2049.idx
  %156 = sub i32 %1, %3
  br label %157

157:                                              ; preds = %153, %149
  %.sink2381 = phi i32 [ %156, %153 ], [ %152, %149 ]
  %.01718 = phi ptr [ %spec.select2049, %153 ], [ %151, %149 ]
  %158 = zext i1 %10 to i32
  %159 = add nsw i32 %.sink2381, %158
  %.not20442191 = icmp eq i32 %159, 0
  br i1 %.not20442191, label %.loopexit, label %.lr.ph2194

.lr.ph2194:                                       ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %170

170:                                              ; preds = %.lr.ph2194, %170
  %.117162193 = phi i32 [ %159, %.lr.ph2194 ], [ %171, %170 ]
  %.217202192 = phi ptr [ %.01718, %.lr.ph2194 ], [ %239, %170 ]
  %171 = add nsw i32 %.117162193, -1
  %172 = load i8, ptr %160, align 4
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load i16, ptr %.217202192, align 2
  %177 = zext i16 %176 to i32
  %178 = load i32, ptr %161, align 4
  %179 = and i32 %178, %177
  %180 = load i8, ptr %162, align 4
  %181 = zext i8 %180 to i32
  %182 = lshr i32 %179, %181
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = load i8, ptr %163, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %164, align 4
  %192 = and i32 %191, %177
  %193 = load i8, ptr %165, align 1
  %194 = zext i8 %193 to i32
  %195 = lshr i32 %192, %194
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = load i8, ptr %166, align 2
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %167, align 4
  %205 = and i32 %204, %177
  %206 = load i8, ptr %168, align 2
  %207 = zext i8 %206 to i32
  %208 = lshr i32 %205, %207
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = mul nuw nsw i32 %31, %186
  %.lhs.trunc2243 = trunc nuw i32 %213 to i16
  %214 = udiv i16 %.lhs.trunc2243, 255
  %.zext2244 = zext nneg i16 %214 to i32
  %215 = add nuw nsw i32 %.0, %.zext2244
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %215, i32 255)
  %216 = mul nuw nsw i32 %31, %199
  %.lhs.trunc2245 = trunc nuw i32 %216 to i16
  %217 = udiv i16 %.lhs.trunc2245, 255
  %.zext2246 = zext nneg i16 %217 to i32
  %218 = add nuw nsw i32 %.01690, %.zext2246
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %218, i32 255)
  %219 = mul nuw nsw i32 %31, %212
  %.lhs.trunc2247 = trunc nuw i32 %219 to i16
  %220 = udiv i16 %.lhs.trunc2247, 255
  %.zext2248 = zext nneg i16 %220 to i32
  %221 = add nuw nsw i32 %.01691, %.zext2248
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %221, i32 255)
  %222 = zext i8 %172 to i32
  %223 = sub nsw i32 8, %222
  %224 = lshr i32 %spec.store.select, %223
  %225 = shl i32 %224, %181
  %226 = zext i8 %187 to i32
  %227 = sub nsw i32 8, %226
  %228 = lshr i32 %spec.store.select23, %227
  %229 = shl i32 %228, %194
  %230 = zext i8 %200 to i32
  %231 = sub nsw i32 8, %230
  %232 = lshr i32 %spec.store.select2, %231
  %233 = shl i32 %232, %207
  %234 = load i32, ptr %169, align 4
  %235 = or i32 %234, %225
  %236 = or i32 %235, %229
  %237 = or i32 %236, %233
  %238 = trunc i32 %237 to i16
  store i16 %238, ptr %.217202192, align 2
  %239 = getelementptr inbounds nuw i8, ptr %.217202192, i64 2
  %.not2044 = icmp eq i32 %171, 0
  br i1 %.not2044, label %.loopexit, label %170, !llvm.loop !54

240:                                              ; preds = %33, %33
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = sdiv i32 %242, %245
  %.not2041 = icmp sgt i32 %1, %3
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = mul nsw i32 %246, %2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %248, i64 %250
  br i1 %.not2041, label %256, label %252

252:                                              ; preds = %240
  %253 = sext i32 %1 to i64
  %254 = getelementptr inbounds i16, ptr %251, i64 %253
  %255 = sub i32 %3, %1
  br label %260

256:                                              ; preds = %240
  %257 = sext i32 %3 to i64
  %258 = getelementptr inbounds i16, ptr %251, i64 %257
  %spec.select2050.idx = select i1 %10, i64 0, i64 2
  %spec.select2050 = getelementptr inbounds nuw i8, ptr %258, i64 %spec.select2050.idx
  %259 = sub i32 %1, %3
  br label %260

260:                                              ; preds = %256, %252
  %.sink2383 = phi i32 [ %259, %256 ], [ %255, %252 ]
  %.01723 = phi ptr [ %spec.select2050, %256 ], [ %254, %252 ]
  %261 = zext i1 %10 to i32
  %262 = add nsw i32 %.sink2383, %261
  %.not20422187 = icmp eq i32 %262, 0
  br i1 %.not20422187, label %.loopexit, label %.lr.ph2190

.lr.ph2190:                                       ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %273

273:                                              ; preds = %.lr.ph2190, %273
  %.117222189 = phi i32 [ %262, %.lr.ph2190 ], [ %274, %273 ]
  %.217252188 = phi ptr [ %.01723, %.lr.ph2190 ], [ %336, %273 ]
  %274 = add nsw i32 %.117222189, -1
  %275 = load i8, ptr %263, align 4
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = load i16, ptr %.217252188, align 2
  %280 = zext i16 %279 to i32
  %281 = load i32, ptr %264, align 4
  %282 = and i32 %281, %280
  %283 = load i8, ptr %265, align 4
  %284 = zext i8 %283 to i32
  %285 = lshr i32 %282, %284
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = load i8, ptr %266, align 1
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %267, align 4
  %295 = and i32 %294, %280
  %296 = load i8, ptr %268, align 1
  %297 = zext i8 %296 to i32
  %298 = lshr i32 %295, %297
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = load i8, ptr %269, align 2
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %270, align 4
  %308 = and i32 %307, %280
  %309 = load i8, ptr %271, align 2
  %310 = zext i8 %309 to i32
  %311 = lshr i32 %308, %310
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = add nuw nsw i32 %.0, %289
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %316, i32 255)
  %317 = add nuw nsw i32 %.01690, %302
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %317, i32 255)
  %318 = add nuw nsw i32 %.01691, %315
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %318, i32 255)
  %319 = zext i8 %275 to i32
  %320 = sub nsw i32 8, %319
  %321 = lshr i32 %spec.store.select3, %320
  %322 = shl i32 %321, %284
  %323 = zext i8 %290 to i32
  %324 = sub nsw i32 8, %323
  %325 = lshr i32 %spec.store.select24, %324
  %326 = shl i32 %325, %297
  %327 = or i32 %326, %322
  %328 = zext i8 %303 to i32
  %329 = sub nsw i32 8, %328
  %330 = lshr i32 %spec.store.select4, %329
  %331 = shl i32 %330, %310
  %332 = load i32, ptr %272, align 4
  %333 = or i32 %327, %332
  %334 = or i32 %333, %331
  %335 = trunc i32 %334 to i16
  store i16 %335, ptr %.217252188, align 2
  %336 = getelementptr inbounds nuw i8, ptr %.217252188, i64 2
  %.not2042 = icmp eq i32 %274, 0
  br i1 %.not2042, label %.loopexit, label %273, !llvm.loop !55

337:                                              ; preds = %33
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %339 = load i32, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = sdiv i32 %339, %342
  %.not2039 = icmp sgt i32 %1, %3
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = mul nsw i32 %343, %2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i16, ptr %345, i64 %347
  br i1 %.not2039, label %353, label %349

349:                                              ; preds = %337
  %350 = sext i32 %1 to i64
  %351 = getelementptr inbounds i16, ptr %348, i64 %350
  %352 = sub i32 %3, %1
  br label %357

353:                                              ; preds = %337
  %354 = sext i32 %3 to i64
  %355 = getelementptr inbounds i16, ptr %348, i64 %354
  %spec.select2051.idx = select i1 %10, i64 0, i64 2
  %spec.select2051 = getelementptr inbounds nuw i8, ptr %355, i64 %spec.select2051.idx
  %356 = sub i32 %1, %3
  br label %357

357:                                              ; preds = %353, %349
  %.sink2385 = phi i32 [ %356, %353 ], [ %352, %349 ]
  %.01728 = phi ptr [ %spec.select2051, %353 ], [ %351, %349 ]
  %358 = zext i1 %10 to i32
  %359 = add nsw i32 %.sink2385, %358
  %.not20402183 = icmp eq i32 %359, 0
  br i1 %.not20402183, label %.loopexit, label %.lr.ph2186

.lr.ph2186:                                       ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %364 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %365 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %366 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %367 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %369 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %370

370:                                              ; preds = %.lr.ph2186, %370
  %.117272185 = phi i32 [ %359, %.lr.ph2186 ], [ %371, %370 ]
  %.217302184 = phi ptr [ %.01728, %.lr.ph2186 ], [ %436, %370 ]
  %371 = add nsw i32 %.117272185, -1
  %372 = load i8, ptr %360, align 4
  %373 = zext i8 %372 to i64
  %374 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = load i16, ptr %.217302184, align 2
  %377 = zext i16 %376 to i32
  %378 = load i32, ptr %361, align 4
  %379 = and i32 %378, %377
  %380 = load i8, ptr %362, align 4
  %381 = zext i8 %380 to i32
  %382 = lshr i32 %379, %381
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %375, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = load i8, ptr %363, align 1
  %388 = zext i8 %387 to i64
  %389 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %364, align 4
  %392 = and i32 %391, %377
  %393 = load i8, ptr %365, align 1
  %394 = zext i8 %393 to i32
  %395 = lshr i32 %392, %394
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = load i8, ptr %366, align 2
  %401 = zext i8 %400 to i64
  %402 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %367, align 4
  %405 = and i32 %404, %377
  %406 = load i8, ptr %368, align 2
  %407 = zext i8 %406 to i32
  %408 = lshr i32 %405, %407
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = mul nuw nsw i32 %.0, %386
  %.lhs.trunc2249 = trunc i32 %413 to i16
  %414 = udiv i16 %.lhs.trunc2249, 255
  %.zext2250 = zext nneg i16 %414 to i32
  %415 = mul nuw nsw i32 %.01690, %399
  %.lhs.trunc2251 = trunc i32 %415 to i16
  %416 = udiv i16 %.lhs.trunc2251, 255
  %.zext2252 = zext nneg i16 %416 to i32
  %417 = mul nuw nsw i32 %.01691, %412
  %.lhs.trunc2253 = trunc i32 %417 to i16
  %418 = udiv i16 %.lhs.trunc2253, 255
  %.zext2254 = zext nneg i16 %418 to i32
  %419 = zext i8 %372 to i32
  %420 = sub nsw i32 8, %419
  %421 = lshr i32 %.zext2250, %420
  %422 = shl i32 %421, %381
  %423 = zext i8 %387 to i32
  %424 = sub nsw i32 8, %423
  %425 = lshr i32 %.zext2252, %424
  %426 = shl i32 %425, %394
  %427 = or i32 %426, %422
  %428 = zext i8 %400 to i32
  %429 = sub nsw i32 8, %428
  %430 = lshr i32 %.zext2254, %429
  %431 = shl i32 %430, %407
  %432 = load i32, ptr %369, align 4
  %433 = or i32 %427, %432
  %434 = or i32 %433, %431
  %435 = trunc i32 %434 to i16
  store i16 %435, ptr %.217302184, align 2
  %436 = getelementptr inbounds nuw i8, ptr %.217302184, i64 2
  %.not2040 = icmp eq i32 %371, 0
  br i1 %.not2040, label %.loopexit, label %370, !llvm.loop !56

437:                                              ; preds = %33
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %439 = load i32, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = sdiv i32 %439, %442
  %.not2037 = icmp sgt i32 %1, %3
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %445 = load ptr, ptr %444, align 8
  %446 = mul nsw i32 %443, %2
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i16, ptr %445, i64 %447
  br i1 %.not2037, label %453, label %449

449:                                              ; preds = %437
  %450 = sext i32 %1 to i64
  %451 = getelementptr inbounds i16, ptr %448, i64 %450
  %452 = sub i32 %3, %1
  br label %457

453:                                              ; preds = %437
  %454 = sext i32 %3 to i64
  %455 = getelementptr inbounds i16, ptr %448, i64 %454
  %spec.select2052.idx = select i1 %10, i64 0, i64 2
  %spec.select2052 = getelementptr inbounds nuw i8, ptr %455, i64 %spec.select2052.idx
  %456 = sub i32 %1, %3
  br label %457

457:                                              ; preds = %453, %449
  %.sink2387 = phi i32 [ %456, %453 ], [ %452, %449 ]
  %.01752 = phi ptr [ %spec.select2052, %453 ], [ %451, %449 ]
  %458 = zext i1 %10 to i32
  %459 = add nsw i32 %.sink2387, %458
  %.not20382179 = icmp eq i32 %459, 0
  br i1 %.not20382179, label %.loopexit, label %.lr.ph2182

.lr.ph2182:                                       ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %461 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %463 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %464 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %465 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %466 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %467 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %469 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %470

470:                                              ; preds = %.lr.ph2182, %470
  %.117512181 = phi i32 [ %459, %.lr.ph2182 ], [ %471, %470 ]
  %.217542180 = phi ptr [ %.01752, %.lr.ph2182 ], [ %545, %470 ]
  %471 = add nsw i32 %.117512181, -1
  %472 = load i8, ptr %460, align 4
  %473 = zext i8 %472 to i64
  %474 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = load i16, ptr %.217542180, align 2
  %477 = zext i16 %476 to i32
  %478 = load i32, ptr %461, align 4
  %479 = and i32 %478, %477
  %480 = load i8, ptr %462, align 4
  %481 = zext i8 %480 to i32
  %482 = lshr i32 %479, %481
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %475, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = load i8, ptr %463, align 1
  %488 = zext i8 %487 to i64
  %489 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = load i32, ptr %464, align 4
  %492 = and i32 %491, %477
  %493 = load i8, ptr %465, align 1
  %494 = zext i8 %493 to i32
  %495 = lshr i32 %492, %494
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  %500 = load i8, ptr %466, align 2
  %501 = zext i8 %500 to i64
  %502 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %501
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr %467, align 4
  %505 = and i32 %504, %477
  %506 = load i8, ptr %468, align 2
  %507 = zext i8 %506 to i32
  %508 = lshr i32 %505, %507
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = mul nuw nsw i32 %.0, %486
  %.lhs.trunc2255 = trunc i32 %513 to i16
  %514 = udiv i16 %.lhs.trunc2255, 255
  %515 = mul nuw nsw i32 %31, %486
  %.lhs.trunc2257 = trunc nuw i32 %515 to i16
  %516 = udiv i16 %.lhs.trunc2257, 255
  %narrow2411 = add nuw nsw i16 %514, %516
  %517 = tail call i16 @llvm.umin.i16(i16 %narrow2411, i16 255)
  %spec.store.select5 = zext nneg i16 %517 to i32
  %518 = mul nuw nsw i32 %.01690, %499
  %.lhs.trunc2259 = trunc i32 %518 to i16
  %519 = udiv i16 %.lhs.trunc2259, 255
  %520 = mul nuw nsw i32 %31, %499
  %.lhs.trunc2261 = trunc nuw i32 %520 to i16
  %521 = udiv i16 %.lhs.trunc2261, 255
  %narrow2412 = add nuw nsw i16 %519, %521
  %522 = tail call i16 @llvm.umin.i16(i16 %narrow2412, i16 255)
  %spec.store.select25 = zext nneg i16 %522 to i32
  %523 = mul nuw nsw i32 %.01691, %512
  %.lhs.trunc2263 = trunc i32 %523 to i16
  %524 = udiv i16 %.lhs.trunc2263, 255
  %525 = mul nuw nsw i32 %31, %512
  %.lhs.trunc2265 = trunc nuw i32 %525 to i16
  %526 = udiv i16 %.lhs.trunc2265, 255
  %narrow2413 = add nuw nsw i16 %524, %526
  %527 = tail call i16 @llvm.umin.i16(i16 %narrow2413, i16 255)
  %spec.store.select6 = zext nneg i16 %527 to i32
  %528 = zext i8 %472 to i32
  %529 = sub nsw i32 8, %528
  %530 = lshr i32 %spec.store.select5, %529
  %531 = shl i32 %530, %481
  %532 = zext i8 %487 to i32
  %533 = sub nsw i32 8, %532
  %534 = lshr i32 %spec.store.select25, %533
  %535 = shl i32 %534, %494
  %536 = zext i8 %500 to i32
  %537 = sub nsw i32 8, %536
  %538 = lshr i32 %spec.store.select6, %537
  %539 = shl i32 %538, %507
  %540 = load i32, ptr %469, align 4
  %541 = or i32 %540, %531
  %542 = or i32 %541, %535
  %543 = or i32 %542, %539
  %544 = trunc i32 %543 to i16
  store i16 %544, ptr %.217542180, align 2
  %545 = getelementptr inbounds nuw i8, ptr %.217542180, i64 2
  %.not2038 = icmp eq i32 %471, 0
  br i1 %.not2038, label %.loopexit, label %470, !llvm.loop !57

546:                                              ; preds = %33
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %548 = load i32, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i32
  %552 = sdiv i32 %548, %551
  %.not2047 = icmp sgt i32 %1, %3
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %554 = load ptr, ptr %553, align 8
  %555 = mul nsw i32 %552, %2
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i16, ptr %554, i64 %556
  br i1 %.not2047, label %562, label %558

558:                                              ; preds = %546
  %559 = sext i32 %1 to i64
  %560 = getelementptr inbounds i16, ptr %557, i64 %559
  %561 = sub i32 %3, %1
  br label %566

562:                                              ; preds = %546
  %563 = sext i32 %3 to i64
  %564 = getelementptr inbounds i16, ptr %557, i64 %563
  %spec.select2053.idx = select i1 %10, i64 0, i64 2
  %spec.select2053 = getelementptr inbounds nuw i8, ptr %564, i64 %spec.select2053.idx
  %565 = sub i32 %1, %3
  br label %566

566:                                              ; preds = %562, %558
  %.sink2389 = phi i32 [ %565, %562 ], [ %561, %558 ]
  %.01758 = phi ptr [ %spec.select2053, %562 ], [ %560, %558 ]
  %567 = zext i1 %10 to i32
  %568 = add nsw i32 %.sink2389, %567
  %.not20482199 = icmp eq i32 %568, 0
  br i1 %.not20482199, label %.loopexit, label %.lr.ph2202

.lr.ph2202:                                       ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %570 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %571 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %572 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %573 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %574 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %575 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %576

576:                                              ; preds = %.lr.ph2202, %576
  %.117572201 = phi i32 [ %568, %.lr.ph2202 ], [ %577, %576 ]
  %.217602200 = phi ptr [ %.01758, %.lr.ph2202 ], [ %604, %576 ]
  %577 = add nsw i32 %.117572201, -1
  %578 = load i8, ptr %569, align 4
  %579 = zext i8 %578 to i32
  %580 = sub nsw i32 8, %579
  %581 = lshr i32 %.0, %580
  %582 = load i8, ptr %570, align 4
  %583 = zext nneg i8 %582 to i32
  %584 = shl i32 %581, %583
  %585 = load i8, ptr %571, align 1
  %586 = zext i8 %585 to i32
  %587 = sub nsw i32 8, %586
  %588 = lshr i32 %.01690, %587
  %589 = load i8, ptr %572, align 1
  %590 = zext nneg i8 %589 to i32
  %591 = shl i32 %588, %590
  %592 = or i32 %591, %584
  %593 = load i8, ptr %573, align 2
  %594 = zext i8 %593 to i32
  %595 = sub nsw i32 8, %594
  %596 = lshr i32 %.01691, %595
  %597 = load i8, ptr %574, align 2
  %598 = zext nneg i8 %597 to i32
  %599 = shl i32 %596, %598
  %600 = load i32, ptr %575, align 4
  %601 = or i32 %592, %600
  %602 = or i32 %601, %599
  %603 = trunc i32 %602 to i16
  store i16 %603, ptr %.217602200, align 2
  %604 = getelementptr inbounds nuw i8, ptr %.217602200, i64 2
  %.not2048 = icmp eq i32 %577, 0
  br i1 %.not2048, label %.loopexit, label %576, !llvm.loop !58

605:                                              ; preds = %30
  %606 = icmp eq i32 %1, %3
  br i1 %606, label %607, label %1203

607:                                              ; preds = %605
  switch i32 %5, label %1140 [
    i32 1, label %608
    i32 16, label %715
    i32 2, label %822
    i32 32, label %822
    i32 4, label %923
    i32 8, label %1027
  ]

608:                                              ; preds = %607
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %610 = load i32, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i32
  %614 = sdiv i32 %610, %613
  %.not2033 = icmp sgt i32 %2, %4
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %616 = load ptr, ptr %615, align 8
  %617 = sext i32 %1 to i64
  br i1 %.not2033, label %624, label %618

618:                                              ; preds = %608
  %619 = mul nsw i32 %614, %2
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i16, ptr %616, i64 %620
  %622 = getelementptr inbounds i16, ptr %621, i64 %617
  %623 = sub i32 %4, %2
  br label %631

624:                                              ; preds = %608
  %625 = mul nsw i32 %614, %4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i16, ptr %616, i64 %626
  %628 = getelementptr inbounds i16, ptr %627, i64 %617
  %629 = sext i32 %614 to i64
  %.11764.idx = select i1 %10, i64 0, i64 %629
  %.11764 = getelementptr inbounds i16, ptr %628, i64 %.11764.idx
  %630 = sub i32 %2, %4
  br label %631

631:                                              ; preds = %624, %618
  %.sink2391 = phi i32 [ %630, %624 ], [ %623, %618 ]
  %.01763 = phi ptr [ %.11764, %624 ], [ %622, %618 ]
  %632 = zext i1 %10 to i32
  %633 = add nsw i32 %.sink2391, %632
  %.not20342171 = icmp eq i32 %633, 0
  br i1 %.not20342171, label %.loopexit, label %.lr.ph2174

.lr.ph2174:                                       ; preds = %631
  %634 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %635 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %637 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %638 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %639 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %640 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %641 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %643 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %644 = sext i32 %614 to i64
  br label %645

645:                                              ; preds = %.lr.ph2174, %645
  %.117622173 = phi i32 [ %633, %.lr.ph2174 ], [ %646, %645 ]
  %.217652172 = phi ptr [ %.01763, %.lr.ph2174 ], [ %714, %645 ]
  %646 = add nsw i32 %.117622173, -1
  %647 = load i8, ptr %634, align 4
  %648 = zext i8 %647 to i64
  %649 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %648
  %650 = load ptr, ptr %649, align 8
  %651 = load i16, ptr %.217652172, align 2
  %652 = zext i16 %651 to i32
  %653 = load i32, ptr %635, align 4
  %654 = and i32 %653, %652
  %655 = load i8, ptr %636, align 4
  %656 = zext i8 %655 to i32
  %657 = lshr i32 %654, %656
  %658 = zext nneg i32 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %650, i64 %658
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i32
  %662 = load i8, ptr %637, align 1
  %663 = zext i8 %662 to i64
  %664 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %663
  %665 = load ptr, ptr %664, align 8
  %666 = load i32, ptr %638, align 4
  %667 = and i32 %666, %652
  %668 = load i8, ptr %639, align 1
  %669 = zext i8 %668 to i32
  %670 = lshr i32 %667, %669
  %671 = zext nneg i32 %670 to i64
  %672 = getelementptr inbounds nuw i8, ptr %665, i64 %671
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i32
  %675 = load i8, ptr %640, align 2
  %676 = zext i8 %675 to i64
  %677 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %676
  %678 = load ptr, ptr %677, align 8
  %679 = load i32, ptr %641, align 4
  %680 = and i32 %679, %652
  %681 = load i8, ptr %642, align 2
  %682 = zext i8 %681 to i32
  %683 = lshr i32 %680, %682
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %678, i64 %684
  %686 = load i8, ptr %685, align 1
  %687 = zext i8 %686 to i32
  %688 = mul nuw nsw i32 %31, %661
  %.lhs.trunc2267 = trunc nuw i32 %688 to i16
  %689 = udiv i16 %.lhs.trunc2267, 255
  %.zext2268 = zext nneg i16 %689 to i32
  %690 = add nuw nsw i32 %.0, %.zext2268
  %691 = mul nuw nsw i32 %31, %674
  %.lhs.trunc2269 = trunc nuw i32 %691 to i16
  %692 = udiv i16 %.lhs.trunc2269, 255
  %.zext2270 = zext nneg i16 %692 to i32
  %693 = add nuw nsw i32 %.01690, %.zext2270
  %694 = mul nuw nsw i32 %31, %687
  %.lhs.trunc2271 = trunc nuw i32 %694 to i16
  %695 = udiv i16 %.lhs.trunc2271, 255
  %.zext2272 = zext nneg i16 %695 to i32
  %696 = add nuw nsw i32 %.01691, %.zext2272
  %697 = zext i8 %647 to i32
  %698 = sub nsw i32 8, %697
  %699 = lshr i32 %690, %698
  %700 = shl i32 %699, %656
  %701 = zext i8 %662 to i32
  %702 = sub nsw i32 8, %701
  %703 = lshr i32 %693, %702
  %704 = shl i32 %703, %669
  %705 = or i32 %704, %700
  %706 = zext i8 %675 to i32
  %707 = sub nsw i32 8, %706
  %708 = lshr i32 %696, %707
  %709 = shl i32 %708, %682
  %710 = load i32, ptr %643, align 4
  %711 = or i32 %705, %710
  %712 = or i32 %711, %709
  %713 = trunc i32 %712 to i16
  store i16 %713, ptr %.217652172, align 2
  %714 = getelementptr inbounds i16, ptr %.217652172, i64 %644
  %.not2034 = icmp eq i32 %646, 0
  br i1 %.not2034, label %.loopexit, label %645, !llvm.loop !59

715:                                              ; preds = %607
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %717 = load i32, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %719 = load i8, ptr %718, align 1
  %720 = zext i8 %719 to i32
  %721 = sdiv i32 %717, %720
  %.not2031 = icmp sgt i32 %2, %4
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %723 = load ptr, ptr %722, align 8
  %724 = sext i32 %1 to i64
  br i1 %.not2031, label %731, label %725

725:                                              ; preds = %715
  %726 = mul nsw i32 %721, %2
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i16, ptr %723, i64 %727
  %729 = getelementptr inbounds i16, ptr %728, i64 %724
  %730 = sub i32 %4, %2
  br label %738

731:                                              ; preds = %715
  %732 = mul nsw i32 %721, %4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i16, ptr %723, i64 %733
  %735 = getelementptr inbounds i16, ptr %734, i64 %724
  %736 = sext i32 %721 to i64
  %.11788.idx = select i1 %10, i64 0, i64 %736
  %.11788 = getelementptr inbounds i16, ptr %735, i64 %.11788.idx
  %737 = sub i32 %2, %4
  br label %738

738:                                              ; preds = %731, %725
  %.sink2393 = phi i32 [ %737, %731 ], [ %730, %725 ]
  %.01787 = phi ptr [ %.11788, %731 ], [ %729, %725 ]
  %739 = zext i1 %10 to i32
  %740 = add nsw i32 %.sink2393, %739
  %.not20322167 = icmp eq i32 %740, 0
  br i1 %.not20322167, label %.loopexit, label %.lr.ph2170

.lr.ph2170:                                       ; preds = %738
  %741 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %742 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %744 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %745 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %746 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %747 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %748 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %749 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %750 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %751 = sext i32 %721 to i64
  br label %752

752:                                              ; preds = %.lr.ph2170, %752
  %.117672169 = phi i32 [ %740, %.lr.ph2170 ], [ %753, %752 ]
  %.217892168 = phi ptr [ %.01787, %.lr.ph2170 ], [ %821, %752 ]
  %753 = add nsw i32 %.117672169, -1
  %754 = load i8, ptr %741, align 4
  %755 = zext i8 %754 to i64
  %756 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %755
  %757 = load ptr, ptr %756, align 8
  %758 = load i16, ptr %.217892168, align 2
  %759 = zext i16 %758 to i32
  %760 = load i32, ptr %742, align 4
  %761 = and i32 %760, %759
  %762 = load i8, ptr %743, align 4
  %763 = zext i8 %762 to i32
  %764 = lshr i32 %761, %763
  %765 = zext nneg i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %757, i64 %765
  %767 = load i8, ptr %766, align 1
  %768 = zext i8 %767 to i32
  %769 = load i8, ptr %744, align 1
  %770 = zext i8 %769 to i64
  %771 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %770
  %772 = load ptr, ptr %771, align 8
  %773 = load i32, ptr %745, align 4
  %774 = and i32 %773, %759
  %775 = load i8, ptr %746, align 1
  %776 = zext i8 %775 to i32
  %777 = lshr i32 %774, %776
  %778 = zext nneg i32 %777 to i64
  %779 = getelementptr inbounds nuw i8, ptr %772, i64 %778
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i32
  %782 = load i8, ptr %747, align 2
  %783 = zext i8 %782 to i64
  %784 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %783
  %785 = load ptr, ptr %784, align 8
  %786 = load i32, ptr %748, align 4
  %787 = and i32 %786, %759
  %788 = load i8, ptr %749, align 2
  %789 = zext i8 %788 to i32
  %790 = lshr i32 %787, %789
  %791 = zext nneg i32 %790 to i64
  %792 = getelementptr inbounds nuw i8, ptr %785, i64 %791
  %793 = load i8, ptr %792, align 1
  %794 = zext i8 %793 to i32
  %795 = mul nuw nsw i32 %31, %768
  %.lhs.trunc2273 = trunc nuw i32 %795 to i16
  %796 = udiv i16 %.lhs.trunc2273, 255
  %.zext2274 = zext nneg i16 %796 to i32
  %797 = add nuw nsw i32 %.0, %.zext2274
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %797, i32 255)
  %798 = mul nuw nsw i32 %31, %781
  %.lhs.trunc2275 = trunc nuw i32 %798 to i16
  %799 = udiv i16 %.lhs.trunc2275, 255
  %.zext2276 = zext nneg i16 %799 to i32
  %800 = add nuw nsw i32 %.01690, %.zext2276
  %spec.store.select26 = tail call i32 @llvm.umin.i32(i32 %800, i32 255)
  %801 = mul nuw nsw i32 %31, %794
  %.lhs.trunc2277 = trunc nuw i32 %801 to i16
  %802 = udiv i16 %.lhs.trunc2277, 255
  %.zext2278 = zext nneg i16 %802 to i32
  %803 = add nuw nsw i32 %.01691, %.zext2278
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %803, i32 255)
  %804 = zext i8 %754 to i32
  %805 = sub nsw i32 8, %804
  %806 = lshr i32 %spec.store.select7, %805
  %807 = shl i32 %806, %763
  %808 = zext i8 %769 to i32
  %809 = sub nsw i32 8, %808
  %810 = lshr i32 %spec.store.select26, %809
  %811 = shl i32 %810, %776
  %812 = zext i8 %782 to i32
  %813 = sub nsw i32 8, %812
  %814 = lshr i32 %spec.store.select8, %813
  %815 = shl i32 %814, %789
  %816 = load i32, ptr %750, align 4
  %817 = or i32 %816, %807
  %818 = or i32 %817, %811
  %819 = or i32 %818, %815
  %820 = trunc i32 %819 to i16
  store i16 %820, ptr %.217892168, align 2
  %821 = getelementptr inbounds i16, ptr %.217892168, i64 %751
  %.not2032 = icmp eq i32 %753, 0
  br i1 %.not2032, label %.loopexit, label %752, !llvm.loop !60

822:                                              ; preds = %607, %607
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %824 = load i32, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %826 = load i8, ptr %825, align 1
  %827 = zext i8 %826 to i32
  %828 = sdiv i32 %824, %827
  %.not2029 = icmp sgt i32 %2, %4
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %830 = load ptr, ptr %829, align 8
  %831 = sext i32 %1 to i64
  br i1 %.not2029, label %838, label %832

832:                                              ; preds = %822
  %833 = mul nsw i32 %828, %2
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i16, ptr %830, i64 %834
  %836 = getelementptr inbounds i16, ptr %835, i64 %831
  %837 = sub i32 %4, %2
  br label %845

838:                                              ; preds = %822
  %839 = mul nsw i32 %828, %4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i16, ptr %830, i64 %840
  %842 = getelementptr inbounds i16, ptr %841, i64 %831
  %843 = sext i32 %828 to i64
  %.11794.idx = select i1 %10, i64 0, i64 %843
  %.11794 = getelementptr inbounds i16, ptr %842, i64 %.11794.idx
  %844 = sub i32 %2, %4
  br label %845

845:                                              ; preds = %838, %832
  %.sink2395 = phi i32 [ %844, %838 ], [ %837, %832 ]
  %.01793 = phi ptr [ %.11794, %838 ], [ %836, %832 ]
  %846 = zext i1 %10 to i32
  %847 = add nsw i32 %.sink2395, %846
  %.not20302163 = icmp eq i32 %847, 0
  br i1 %.not20302163, label %.loopexit, label %.lr.ph2166

.lr.ph2166:                                       ; preds = %845
  %848 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %849 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %850 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %851 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %852 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %853 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %854 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %855 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %856 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %857 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %858 = sext i32 %828 to i64
  br label %859

859:                                              ; preds = %.lr.ph2166, %859
  %.117912165 = phi i32 [ %847, %.lr.ph2166 ], [ %860, %859 ]
  %.217952164 = phi ptr [ %.01793, %.lr.ph2166 ], [ %922, %859 ]
  %860 = add nsw i32 %.117912165, -1
  %861 = load i8, ptr %848, align 4
  %862 = zext i8 %861 to i64
  %863 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %862
  %864 = load ptr, ptr %863, align 8
  %865 = load i16, ptr %.217952164, align 2
  %866 = zext i16 %865 to i32
  %867 = load i32, ptr %849, align 4
  %868 = and i32 %867, %866
  %869 = load i8, ptr %850, align 4
  %870 = zext i8 %869 to i32
  %871 = lshr i32 %868, %870
  %872 = zext nneg i32 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr %864, i64 %872
  %874 = load i8, ptr %873, align 1
  %875 = zext i8 %874 to i32
  %876 = load i8, ptr %851, align 1
  %877 = zext i8 %876 to i64
  %878 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %877
  %879 = load ptr, ptr %878, align 8
  %880 = load i32, ptr %852, align 4
  %881 = and i32 %880, %866
  %882 = load i8, ptr %853, align 1
  %883 = zext i8 %882 to i32
  %884 = lshr i32 %881, %883
  %885 = zext nneg i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %879, i64 %885
  %887 = load i8, ptr %886, align 1
  %888 = zext i8 %887 to i32
  %889 = load i8, ptr %854, align 2
  %890 = zext i8 %889 to i64
  %891 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %890
  %892 = load ptr, ptr %891, align 8
  %893 = load i32, ptr %855, align 4
  %894 = and i32 %893, %866
  %895 = load i8, ptr %856, align 2
  %896 = zext i8 %895 to i32
  %897 = lshr i32 %894, %896
  %898 = zext nneg i32 %897 to i64
  %899 = getelementptr inbounds nuw i8, ptr %892, i64 %898
  %900 = load i8, ptr %899, align 1
  %901 = zext i8 %900 to i32
  %902 = add nuw nsw i32 %.0, %875
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %902, i32 255)
  %903 = add nuw nsw i32 %.01690, %888
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %903, i32 255)
  %904 = add nuw nsw i32 %.01691, %901
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %904, i32 255)
  %905 = zext i8 %861 to i32
  %906 = sub nsw i32 8, %905
  %907 = lshr i32 %spec.store.select9, %906
  %908 = shl i32 %907, %870
  %909 = zext i8 %876 to i32
  %910 = sub nsw i32 8, %909
  %911 = lshr i32 %spec.store.select27, %910
  %912 = shl i32 %911, %883
  %913 = or i32 %912, %908
  %914 = zext i8 %889 to i32
  %915 = sub nsw i32 8, %914
  %916 = lshr i32 %spec.store.select10, %915
  %917 = shl i32 %916, %896
  %918 = load i32, ptr %857, align 4
  %919 = or i32 %913, %918
  %920 = or i32 %919, %917
  %921 = trunc i32 %920 to i16
  store i16 %921, ptr %.217952164, align 2
  %922 = getelementptr inbounds i16, ptr %.217952164, i64 %858
  %.not2030 = icmp eq i32 %860, 0
  br i1 %.not2030, label %.loopexit, label %859, !llvm.loop !61

923:                                              ; preds = %607
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %925 = load i32, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %927 = load i8, ptr %926, align 1
  %928 = zext i8 %927 to i32
  %929 = sdiv i32 %925, %928
  %.not2027 = icmp sgt i32 %2, %4
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %931 = load ptr, ptr %930, align 8
  %932 = sext i32 %1 to i64
  br i1 %.not2027, label %939, label %933

933:                                              ; preds = %923
  %934 = mul nsw i32 %929, %2
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i16, ptr %931, i64 %935
  %937 = getelementptr inbounds i16, ptr %936, i64 %932
  %938 = sub i32 %4, %2
  br label %946

939:                                              ; preds = %923
  %940 = mul nsw i32 %929, %4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i16, ptr %931, i64 %941
  %943 = getelementptr inbounds i16, ptr %942, i64 %932
  %944 = sext i32 %929 to i64
  %.11799.idx = select i1 %10, i64 0, i64 %944
  %.11799 = getelementptr inbounds i16, ptr %943, i64 %.11799.idx
  %945 = sub i32 %2, %4
  br label %946

946:                                              ; preds = %939, %933
  %.sink2397 = phi i32 [ %945, %939 ], [ %938, %933 ]
  %.01798 = phi ptr [ %.11799, %939 ], [ %937, %933 ]
  %947 = zext i1 %10 to i32
  %948 = add nsw i32 %.sink2397, %947
  %.not20282159 = icmp eq i32 %948, 0
  br i1 %.not20282159, label %.loopexit, label %.lr.ph2162

.lr.ph2162:                                       ; preds = %946
  %949 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %950 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %951 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %952 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %953 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %954 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %955 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %956 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %957 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %958 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %959 = sext i32 %929 to i64
  br label %960

960:                                              ; preds = %.lr.ph2162, %960
  %.117972161 = phi i32 [ %948, %.lr.ph2162 ], [ %961, %960 ]
  %.218002160 = phi ptr [ %.01798, %.lr.ph2162 ], [ %1026, %960 ]
  %961 = add nsw i32 %.117972161, -1
  %962 = load i8, ptr %949, align 4
  %963 = zext i8 %962 to i64
  %964 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %963
  %965 = load ptr, ptr %964, align 8
  %966 = load i16, ptr %.218002160, align 2
  %967 = zext i16 %966 to i32
  %968 = load i32, ptr %950, align 4
  %969 = and i32 %968, %967
  %970 = load i8, ptr %951, align 4
  %971 = zext i8 %970 to i32
  %972 = lshr i32 %969, %971
  %973 = zext nneg i32 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %965, i64 %973
  %975 = load i8, ptr %974, align 1
  %976 = zext i8 %975 to i32
  %977 = load i8, ptr %952, align 1
  %978 = zext i8 %977 to i64
  %979 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %978
  %980 = load ptr, ptr %979, align 8
  %981 = load i32, ptr %953, align 4
  %982 = and i32 %981, %967
  %983 = load i8, ptr %954, align 1
  %984 = zext i8 %983 to i32
  %985 = lshr i32 %982, %984
  %986 = zext nneg i32 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr %980, i64 %986
  %988 = load i8, ptr %987, align 1
  %989 = zext i8 %988 to i32
  %990 = load i8, ptr %955, align 2
  %991 = zext i8 %990 to i64
  %992 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %991
  %993 = load ptr, ptr %992, align 8
  %994 = load i32, ptr %956, align 4
  %995 = and i32 %994, %967
  %996 = load i8, ptr %957, align 2
  %997 = zext i8 %996 to i32
  %998 = lshr i32 %995, %997
  %999 = zext nneg i32 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %993, i64 %999
  %1001 = load i8, ptr %1000, align 1
  %1002 = zext i8 %1001 to i32
  %1003 = mul nuw nsw i32 %.0, %976
  %.lhs.trunc2279 = trunc i32 %1003 to i16
  %1004 = udiv i16 %.lhs.trunc2279, 255
  %.zext2280 = zext nneg i16 %1004 to i32
  %1005 = mul nuw nsw i32 %.01690, %989
  %.lhs.trunc2281 = trunc i32 %1005 to i16
  %1006 = udiv i16 %.lhs.trunc2281, 255
  %.zext2282 = zext nneg i16 %1006 to i32
  %1007 = mul nuw nsw i32 %.01691, %1002
  %.lhs.trunc2283 = trunc i32 %1007 to i16
  %1008 = udiv i16 %.lhs.trunc2283, 255
  %.zext2284 = zext nneg i16 %1008 to i32
  %1009 = zext i8 %962 to i32
  %1010 = sub nsw i32 8, %1009
  %1011 = lshr i32 %.zext2280, %1010
  %1012 = shl i32 %1011, %971
  %1013 = zext i8 %977 to i32
  %1014 = sub nsw i32 8, %1013
  %1015 = lshr i32 %.zext2282, %1014
  %1016 = shl i32 %1015, %984
  %1017 = or i32 %1016, %1012
  %1018 = zext i8 %990 to i32
  %1019 = sub nsw i32 8, %1018
  %1020 = lshr i32 %.zext2284, %1019
  %1021 = shl i32 %1020, %997
  %1022 = load i32, ptr %958, align 4
  %1023 = or i32 %1017, %1022
  %1024 = or i32 %1023, %1021
  %1025 = trunc i32 %1024 to i16
  store i16 %1025, ptr %.218002160, align 2
  %1026 = getelementptr inbounds i16, ptr %.218002160, i64 %959
  %.not2028 = icmp eq i32 %961, 0
  br i1 %.not2028, label %.loopexit, label %960, !llvm.loop !62

1027:                                             ; preds = %607
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1029 = load i32, ptr %1028, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1031 = load i8, ptr %1030, align 1
  %1032 = zext i8 %1031 to i32
  %1033 = sdiv i32 %1029, %1032
  %.not2025 = icmp sgt i32 %2, %4
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1035 = load ptr, ptr %1034, align 8
  %1036 = sext i32 %1 to i64
  br i1 %.not2025, label %1043, label %1037

1037:                                             ; preds = %1027
  %1038 = mul nsw i32 %1033, %2
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i16, ptr %1035, i64 %1039
  %1041 = getelementptr inbounds i16, ptr %1040, i64 %1036
  %1042 = sub i32 %4, %2
  br label %1050

1043:                                             ; preds = %1027
  %1044 = mul nsw i32 %1033, %4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds i16, ptr %1035, i64 %1045
  %1047 = getelementptr inbounds i16, ptr %1046, i64 %1036
  %1048 = sext i32 %1033 to i64
  %.11804.idx = select i1 %10, i64 0, i64 %1048
  %.11804 = getelementptr inbounds i16, ptr %1047, i64 %.11804.idx
  %1049 = sub i32 %2, %4
  br label %1050

1050:                                             ; preds = %1043, %1037
  %.sink2399 = phi i32 [ %1049, %1043 ], [ %1042, %1037 ]
  %.01803 = phi ptr [ %.11804, %1043 ], [ %1041, %1037 ]
  %1051 = zext i1 %10 to i32
  %1052 = add nsw i32 %.sink2399, %1051
  %.not20262155 = icmp eq i32 %1052, 0
  br i1 %.not20262155, label %.loopexit, label %.lr.ph2158

.lr.ph2158:                                       ; preds = %1050
  %1053 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1054 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1055 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1056 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1057 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1058 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1059 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1060 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1061 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1062 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1063 = sext i32 %1033 to i64
  br label %1064

1064:                                             ; preds = %.lr.ph2158, %1064
  %.118022157 = phi i32 [ %1052, %.lr.ph2158 ], [ %1065, %1064 ]
  %.218052156 = phi ptr [ %.01803, %.lr.ph2158 ], [ %1139, %1064 ]
  %1065 = add nsw i32 %.118022157, -1
  %1066 = load i8, ptr %1053, align 4
  %1067 = zext i8 %1066 to i64
  %1068 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1067
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load i16, ptr %.218052156, align 2
  %1071 = zext i16 %1070 to i32
  %1072 = load i32, ptr %1054, align 4
  %1073 = and i32 %1072, %1071
  %1074 = load i8, ptr %1055, align 4
  %1075 = zext i8 %1074 to i32
  %1076 = lshr i32 %1073, %1075
  %1077 = zext nneg i32 %1076 to i64
  %1078 = getelementptr inbounds nuw i8, ptr %1069, i64 %1077
  %1079 = load i8, ptr %1078, align 1
  %1080 = zext i8 %1079 to i32
  %1081 = load i8, ptr %1056, align 1
  %1082 = zext i8 %1081 to i64
  %1083 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1082
  %1084 = load ptr, ptr %1083, align 8
  %1085 = load i32, ptr %1057, align 4
  %1086 = and i32 %1085, %1071
  %1087 = load i8, ptr %1058, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = lshr i32 %1086, %1088
  %1090 = zext nneg i32 %1089 to i64
  %1091 = getelementptr inbounds nuw i8, ptr %1084, i64 %1090
  %1092 = load i8, ptr %1091, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = load i8, ptr %1059, align 2
  %1095 = zext i8 %1094 to i64
  %1096 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1095
  %1097 = load ptr, ptr %1096, align 8
  %1098 = load i32, ptr %1060, align 4
  %1099 = and i32 %1098, %1071
  %1100 = load i8, ptr %1061, align 2
  %1101 = zext i8 %1100 to i32
  %1102 = lshr i32 %1099, %1101
  %1103 = zext nneg i32 %1102 to i64
  %1104 = getelementptr inbounds nuw i8, ptr %1097, i64 %1103
  %1105 = load i8, ptr %1104, align 1
  %1106 = zext i8 %1105 to i32
  %1107 = mul nuw nsw i32 %.0, %1080
  %.lhs.trunc2285 = trunc i32 %1107 to i16
  %1108 = udiv i16 %.lhs.trunc2285, 255
  %1109 = mul nuw nsw i32 %31, %1080
  %.lhs.trunc2287 = trunc nuw i32 %1109 to i16
  %1110 = udiv i16 %.lhs.trunc2287, 255
  %narrow2408 = add nuw nsw i16 %1108, %1110
  %1111 = tail call i16 @llvm.umin.i16(i16 %narrow2408, i16 255)
  %spec.store.select11 = zext nneg i16 %1111 to i32
  %1112 = mul nuw nsw i32 %.01690, %1093
  %.lhs.trunc2289 = trunc i32 %1112 to i16
  %1113 = udiv i16 %.lhs.trunc2289, 255
  %1114 = mul nuw nsw i32 %31, %1093
  %.lhs.trunc2291 = trunc nuw i32 %1114 to i16
  %1115 = udiv i16 %.lhs.trunc2291, 255
  %narrow2409 = add nuw nsw i16 %1113, %1115
  %1116 = tail call i16 @llvm.umin.i16(i16 %narrow2409, i16 255)
  %spec.store.select28 = zext nneg i16 %1116 to i32
  %1117 = mul nuw nsw i32 %.01691, %1106
  %.lhs.trunc2293 = trunc i32 %1117 to i16
  %1118 = udiv i16 %.lhs.trunc2293, 255
  %1119 = mul nuw nsw i32 %31, %1106
  %.lhs.trunc2295 = trunc nuw i32 %1119 to i16
  %1120 = udiv i16 %.lhs.trunc2295, 255
  %narrow2410 = add nuw nsw i16 %1118, %1120
  %1121 = tail call i16 @llvm.umin.i16(i16 %narrow2410, i16 255)
  %spec.store.select12 = zext nneg i16 %1121 to i32
  %1122 = zext i8 %1066 to i32
  %1123 = sub nsw i32 8, %1122
  %1124 = lshr i32 %spec.store.select11, %1123
  %1125 = shl i32 %1124, %1075
  %1126 = zext i8 %1081 to i32
  %1127 = sub nsw i32 8, %1126
  %1128 = lshr i32 %spec.store.select28, %1127
  %1129 = shl i32 %1128, %1088
  %1130 = zext i8 %1094 to i32
  %1131 = sub nsw i32 8, %1130
  %1132 = lshr i32 %spec.store.select12, %1131
  %1133 = shl i32 %1132, %1101
  %1134 = load i32, ptr %1062, align 4
  %1135 = or i32 %1134, %1125
  %1136 = or i32 %1135, %1129
  %1137 = or i32 %1136, %1133
  %1138 = trunc i32 %1137 to i16
  store i16 %1138, ptr %.218052156, align 2
  %1139 = getelementptr inbounds i16, ptr %.218052156, i64 %1063
  %.not2026 = icmp eq i32 %1065, 0
  br i1 %.not2026, label %.loopexit, label %1064, !llvm.loop !63

1140:                                             ; preds = %607
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1142 = load i32, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1144 = load i8, ptr %1143, align 1
  %1145 = zext i8 %1144 to i32
  %1146 = sdiv i32 %1142, %1145
  %.not2035 = icmp sgt i32 %2, %4
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1148 = load ptr, ptr %1147, align 8
  %1149 = sext i32 %1 to i64
  br i1 %.not2035, label %1156, label %1150

1150:                                             ; preds = %1140
  %1151 = mul nsw i32 %1146, %2
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds i16, ptr %1148, i64 %1152
  %1154 = getelementptr inbounds i16, ptr %1153, i64 %1149
  %1155 = sub i32 %4, %2
  br label %1163

1156:                                             ; preds = %1140
  %1157 = mul nsw i32 %1146, %4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds i16, ptr %1148, i64 %1158
  %1160 = getelementptr inbounds i16, ptr %1159, i64 %1149
  %1161 = sext i32 %1146 to i64
  %.11828.idx = select i1 %10, i64 0, i64 %1161
  %.11828 = getelementptr inbounds i16, ptr %1160, i64 %.11828.idx
  %1162 = sub i32 %2, %4
  br label %1163

1163:                                             ; preds = %1156, %1150
  %.sink2401 = phi i32 [ %1162, %1156 ], [ %1155, %1150 ]
  %.01827 = phi ptr [ %.11828, %1156 ], [ %1154, %1150 ]
  %1164 = zext i1 %10 to i32
  %1165 = add nsw i32 %.sink2401, %1164
  %.not20362175 = icmp eq i32 %1165, 0
  br i1 %.not20362175, label %.loopexit, label %.lr.ph2178

.lr.ph2178:                                       ; preds = %1163
  %1166 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1167 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1168 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1169 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1170 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1171 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1172 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1173 = sext i32 %1146 to i64
  br label %1174

1174:                                             ; preds = %.lr.ph2178, %1174
  %.118262177 = phi i32 [ %1165, %.lr.ph2178 ], [ %1175, %1174 ]
  %.218292176 = phi ptr [ %.01827, %.lr.ph2178 ], [ %1202, %1174 ]
  %1175 = add nsw i32 %.118262177, -1
  %1176 = load i8, ptr %1166, align 4
  %1177 = zext i8 %1176 to i32
  %1178 = sub nsw i32 8, %1177
  %1179 = lshr i32 %.0, %1178
  %1180 = load i8, ptr %1167, align 4
  %1181 = zext nneg i8 %1180 to i32
  %1182 = shl i32 %1179, %1181
  %1183 = load i8, ptr %1168, align 1
  %1184 = zext i8 %1183 to i32
  %1185 = sub nsw i32 8, %1184
  %1186 = lshr i32 %.01690, %1185
  %1187 = load i8, ptr %1169, align 1
  %1188 = zext nneg i8 %1187 to i32
  %1189 = shl i32 %1186, %1188
  %1190 = or i32 %1189, %1182
  %1191 = load i8, ptr %1170, align 2
  %1192 = zext i8 %1191 to i32
  %1193 = sub nsw i32 8, %1192
  %1194 = lshr i32 %.01691, %1193
  %1195 = load i8, ptr %1171, align 2
  %1196 = zext nneg i8 %1195 to i32
  %1197 = shl i32 %1194, %1196
  %1198 = load i32, ptr %1172, align 4
  %1199 = or i32 %1190, %1198
  %1200 = or i32 %1199, %1197
  %1201 = trunc i32 %1200 to i16
  store i16 %1201, ptr %.218292176, align 2
  %1202 = getelementptr inbounds i16, ptr %.218292176, i64 %1173
  %.not2036 = icmp eq i32 %1175, 0
  br i1 %.not2036, label %.loopexit, label %1174, !llvm.loop !64

1203:                                             ; preds = %605
  %1204 = sub nsw i32 %1, %3
  %1205 = tail call i32 @llvm.abs.i32(i32 %1204, i1 true)
  %1206 = sub nsw i32 %2, %4
  %1207 = tail call i32 @llvm.abs.i32(i32 %1206, i1 true)
  %1208 = icmp eq i32 %1205, %1207
  br i1 %1208, label %1209, label %1799

1209:                                             ; preds = %1203
  switch i32 %5, label %1737 [
    i32 1, label %1210
    i32 16, label %1316
    i32 2, label %1422
    i32 32, label %1422
    i32 4, label %1522
    i32 8, label %1625
  ]

1210:                                             ; preds = %1209
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1212 = load i32, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1214 = load i8, ptr %1213, align 1
  %1215 = zext i8 %1214 to i32
  %1216 = sdiv i32 %1212, %1215
  %.not2017 = icmp sgt i32 %2, %4
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1218 = load ptr, ptr %1217, align 8
  br i1 %.not2017, label %1226, label %1219

1219:                                             ; preds = %1210
  %1220 = mul nsw i32 %1216, %2
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds i16, ptr %1218, i64 %1221
  %1223 = sext i32 %1 to i64
  %1224 = getelementptr inbounds i16, ptr %1222, i64 %1223
  %.not2019 = icmp sgt i32 %1, %3
  %.01834.v = select i1 %.not2019, i32 -1, i32 1
  %.01834 = add nsw i32 %1216, %.01834.v
  %1225 = sub nsw i32 %4, %2
  br label %1233

1226:                                             ; preds = %1210
  %1227 = mul nsw i32 %1216, %4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds i16, ptr %1218, i64 %1228
  %1230 = sext i32 %3 to i64
  %1231 = getelementptr inbounds i16, ptr %1229, i64 %1230
  %.not2018 = icmp sgt i32 %3, %1
  %.21836.v = select i1 %.not2018, i32 -1, i32 1
  %.21836 = add nsw i32 %1216, %.21836.v
  %1232 = sext i32 %.21836 to i64
  %.11838.idx = select i1 %10, i64 0, i64 %1232
  %.11838 = getelementptr inbounds i16, ptr %1231, i64 %.11838.idx
  br label %1233

1233:                                             ; preds = %1226, %1219
  %.01837 = phi ptr [ %1224, %1219 ], [ %.11838, %1226 ]
  %.11835 = phi i32 [ %.01834, %1219 ], [ %.21836, %1226 ]
  %.01831 = phi i32 [ %1225, %1219 ], [ %1206, %1226 ]
  %1234 = zext i1 %10 to i32
  %spec.select2054 = add nsw i32 %.01831, %1234
  %.not20202147 = icmp eq i32 %spec.select2054, 0
  br i1 %.not20202147, label %.loopexit, label %.lr.ph2150

.lr.ph2150:                                       ; preds = %1233
  %1235 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1236 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1237 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1238 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1239 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1240 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1241 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1242 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1243 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1244 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1245 = sext i32 %.11835 to i64
  br label %1246

1246:                                             ; preds = %.lr.ph2150, %1246
  %.218332149 = phi i32 [ %spec.select2054, %.lr.ph2150 ], [ %1247, %1246 ]
  %.218392148 = phi ptr [ %.01837, %.lr.ph2150 ], [ %1315, %1246 ]
  %1247 = add nsw i32 %.218332149, -1
  %1248 = load i8, ptr %1235, align 4
  %1249 = zext i8 %1248 to i64
  %1250 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1249
  %1251 = load ptr, ptr %1250, align 8
  %1252 = load i16, ptr %.218392148, align 2
  %1253 = zext i16 %1252 to i32
  %1254 = load i32, ptr %1236, align 4
  %1255 = and i32 %1254, %1253
  %1256 = load i8, ptr %1237, align 4
  %1257 = zext i8 %1256 to i32
  %1258 = lshr i32 %1255, %1257
  %1259 = zext nneg i32 %1258 to i64
  %1260 = getelementptr inbounds nuw i8, ptr %1251, i64 %1259
  %1261 = load i8, ptr %1260, align 1
  %1262 = zext i8 %1261 to i32
  %1263 = load i8, ptr %1238, align 1
  %1264 = zext i8 %1263 to i64
  %1265 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1264
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load i32, ptr %1239, align 4
  %1268 = and i32 %1267, %1253
  %1269 = load i8, ptr %1240, align 1
  %1270 = zext i8 %1269 to i32
  %1271 = lshr i32 %1268, %1270
  %1272 = zext nneg i32 %1271 to i64
  %1273 = getelementptr inbounds nuw i8, ptr %1266, i64 %1272
  %1274 = load i8, ptr %1273, align 1
  %1275 = zext i8 %1274 to i32
  %1276 = load i8, ptr %1241, align 2
  %1277 = zext i8 %1276 to i64
  %1278 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1277
  %1279 = load ptr, ptr %1278, align 8
  %1280 = load i32, ptr %1242, align 4
  %1281 = and i32 %1280, %1253
  %1282 = load i8, ptr %1243, align 2
  %1283 = zext i8 %1282 to i32
  %1284 = lshr i32 %1281, %1283
  %1285 = zext nneg i32 %1284 to i64
  %1286 = getelementptr inbounds nuw i8, ptr %1279, i64 %1285
  %1287 = load i8, ptr %1286, align 1
  %1288 = zext i8 %1287 to i32
  %1289 = mul nuw nsw i32 %31, %1262
  %.lhs.trunc2297 = trunc nuw i32 %1289 to i16
  %1290 = udiv i16 %.lhs.trunc2297, 255
  %.zext2298 = zext nneg i16 %1290 to i32
  %1291 = add nuw nsw i32 %.0, %.zext2298
  %1292 = mul nuw nsw i32 %31, %1275
  %.lhs.trunc2299 = trunc nuw i32 %1292 to i16
  %1293 = udiv i16 %.lhs.trunc2299, 255
  %.zext2300 = zext nneg i16 %1293 to i32
  %1294 = add nuw nsw i32 %.01690, %.zext2300
  %1295 = mul nuw nsw i32 %31, %1288
  %.lhs.trunc2301 = trunc nuw i32 %1295 to i16
  %1296 = udiv i16 %.lhs.trunc2301, 255
  %.zext2302 = zext nneg i16 %1296 to i32
  %1297 = add nuw nsw i32 %.01691, %.zext2302
  %1298 = zext i8 %1248 to i32
  %1299 = sub nsw i32 8, %1298
  %1300 = lshr i32 %1291, %1299
  %1301 = shl i32 %1300, %1257
  %1302 = zext i8 %1263 to i32
  %1303 = sub nsw i32 8, %1302
  %1304 = lshr i32 %1294, %1303
  %1305 = shl i32 %1304, %1270
  %1306 = or i32 %1305, %1301
  %1307 = zext i8 %1276 to i32
  %1308 = sub nsw i32 8, %1307
  %1309 = lshr i32 %1297, %1308
  %1310 = shl i32 %1309, %1283
  %1311 = load i32, ptr %1244, align 4
  %1312 = or i32 %1306, %1311
  %1313 = or i32 %1312, %1310
  %1314 = trunc i32 %1313 to i16
  store i16 %1314, ptr %.218392148, align 2
  %1315 = getelementptr inbounds i16, ptr %.218392148, i64 %1245
  %.not2020 = icmp eq i32 %1247, 0
  br i1 %.not2020, label %.loopexit, label %1246, !llvm.loop !65

1316:                                             ; preds = %1209
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1318 = load i32, ptr %1317, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1320 = load i8, ptr %1319, align 1
  %1321 = zext i8 %1320 to i32
  %1322 = sdiv i32 %1318, %1321
  %.not2013 = icmp sgt i32 %2, %4
  %1323 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1324 = load ptr, ptr %1323, align 8
  br i1 %.not2013, label %1332, label %1325

1325:                                             ; preds = %1316
  %1326 = mul nsw i32 %1322, %2
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds i16, ptr %1324, i64 %1327
  %1329 = sext i32 %1 to i64
  %1330 = getelementptr inbounds i16, ptr %1328, i64 %1329
  %.not2015 = icmp sgt i32 %1, %3
  %.01843.v = select i1 %.not2015, i32 -1, i32 1
  %.01843 = add nsw i32 %1322, %.01843.v
  %1331 = sub nsw i32 %4, %2
  br label %1339

1332:                                             ; preds = %1316
  %1333 = mul nsw i32 %1322, %4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds i16, ptr %1324, i64 %1334
  %1336 = sext i32 %3 to i64
  %1337 = getelementptr inbounds i16, ptr %1335, i64 %1336
  %.not2014 = icmp sgt i32 %3, %1
  %.21845.v = select i1 %.not2014, i32 -1, i32 1
  %.21845 = add nsw i32 %1322, %.21845.v
  %1338 = sext i32 %.21845 to i64
  %.11866.idx = select i1 %10, i64 0, i64 %1338
  %.11866 = getelementptr inbounds i16, ptr %1337, i64 %.11866.idx
  br label %1339

1339:                                             ; preds = %1332, %1325
  %.01865 = phi ptr [ %1330, %1325 ], [ %.11866, %1332 ]
  %.11844 = phi i32 [ %.01843, %1325 ], [ %.21845, %1332 ]
  %.01840 = phi i32 [ %1331, %1325 ], [ %1206, %1332 ]
  %1340 = zext i1 %10 to i32
  %spec.select2055 = add nsw i32 %.01840, %1340
  %.not20162143 = icmp eq i32 %spec.select2055, 0
  br i1 %.not20162143, label %.loopexit, label %.lr.ph2146

.lr.ph2146:                                       ; preds = %1339
  %1341 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1342 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1343 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1344 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1345 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1346 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1347 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1348 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1349 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1350 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1351 = sext i32 %.11844 to i64
  br label %1352

1352:                                             ; preds = %.lr.ph2146, %1352
  %.218422145 = phi i32 [ %spec.select2055, %.lr.ph2146 ], [ %1353, %1352 ]
  %.218672144 = phi ptr [ %.01865, %.lr.ph2146 ], [ %1421, %1352 ]
  %1353 = add nsw i32 %.218422145, -1
  %1354 = load i8, ptr %1341, align 4
  %1355 = zext i8 %1354 to i64
  %1356 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1355
  %1357 = load ptr, ptr %1356, align 8
  %1358 = load i16, ptr %.218672144, align 2
  %1359 = zext i16 %1358 to i32
  %1360 = load i32, ptr %1342, align 4
  %1361 = and i32 %1360, %1359
  %1362 = load i8, ptr %1343, align 4
  %1363 = zext i8 %1362 to i32
  %1364 = lshr i32 %1361, %1363
  %1365 = zext nneg i32 %1364 to i64
  %1366 = getelementptr inbounds nuw i8, ptr %1357, i64 %1365
  %1367 = load i8, ptr %1366, align 1
  %1368 = zext i8 %1367 to i32
  %1369 = load i8, ptr %1344, align 1
  %1370 = zext i8 %1369 to i64
  %1371 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1370
  %1372 = load ptr, ptr %1371, align 8
  %1373 = load i32, ptr %1345, align 4
  %1374 = and i32 %1373, %1359
  %1375 = load i8, ptr %1346, align 1
  %1376 = zext i8 %1375 to i32
  %1377 = lshr i32 %1374, %1376
  %1378 = zext nneg i32 %1377 to i64
  %1379 = getelementptr inbounds nuw i8, ptr %1372, i64 %1378
  %1380 = load i8, ptr %1379, align 1
  %1381 = zext i8 %1380 to i32
  %1382 = load i8, ptr %1347, align 2
  %1383 = zext i8 %1382 to i64
  %1384 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1383
  %1385 = load ptr, ptr %1384, align 8
  %1386 = load i32, ptr %1348, align 4
  %1387 = and i32 %1386, %1359
  %1388 = load i8, ptr %1349, align 2
  %1389 = zext i8 %1388 to i32
  %1390 = lshr i32 %1387, %1389
  %1391 = zext nneg i32 %1390 to i64
  %1392 = getelementptr inbounds nuw i8, ptr %1385, i64 %1391
  %1393 = load i8, ptr %1392, align 1
  %1394 = zext i8 %1393 to i32
  %1395 = mul nuw nsw i32 %31, %1368
  %.lhs.trunc2303 = trunc nuw i32 %1395 to i16
  %1396 = udiv i16 %.lhs.trunc2303, 255
  %.zext2304 = zext nneg i16 %1396 to i32
  %1397 = add nuw nsw i32 %.0, %.zext2304
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %1397, i32 255)
  %1398 = mul nuw nsw i32 %31, %1381
  %.lhs.trunc2305 = trunc nuw i32 %1398 to i16
  %1399 = udiv i16 %.lhs.trunc2305, 255
  %.zext2306 = zext nneg i16 %1399 to i32
  %1400 = add nuw nsw i32 %.01690, %.zext2306
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %1400, i32 255)
  %1401 = mul nuw nsw i32 %31, %1394
  %.lhs.trunc2307 = trunc nuw i32 %1401 to i16
  %1402 = udiv i16 %.lhs.trunc2307, 255
  %.zext2308 = zext nneg i16 %1402 to i32
  %1403 = add nuw nsw i32 %.01691, %.zext2308
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %1403, i32 255)
  %1404 = zext i8 %1354 to i32
  %1405 = sub nsw i32 8, %1404
  %1406 = lshr i32 %spec.store.select13, %1405
  %1407 = shl i32 %1406, %1363
  %1408 = zext i8 %1369 to i32
  %1409 = sub nsw i32 8, %1408
  %1410 = lshr i32 %spec.store.select29, %1409
  %1411 = shl i32 %1410, %1376
  %1412 = zext i8 %1382 to i32
  %1413 = sub nsw i32 8, %1412
  %1414 = lshr i32 %spec.store.select14, %1413
  %1415 = shl i32 %1414, %1389
  %1416 = load i32, ptr %1350, align 4
  %1417 = or i32 %1416, %1407
  %1418 = or i32 %1417, %1411
  %1419 = or i32 %1418, %1415
  %1420 = trunc i32 %1419 to i16
  store i16 %1420, ptr %.218672144, align 2
  %1421 = getelementptr inbounds i16, ptr %.218672144, i64 %1351
  %.not2016 = icmp eq i32 %1353, 0
  br i1 %.not2016, label %.loopexit, label %1352, !llvm.loop !66

1422:                                             ; preds = %1209, %1209
  %1423 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1424 = load i32, ptr %1423, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1426 = load i8, ptr %1425, align 1
  %1427 = zext i8 %1426 to i32
  %1428 = sdiv i32 %1424, %1427
  %.not2009 = icmp sgt i32 %2, %4
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1430 = load ptr, ptr %1429, align 8
  br i1 %.not2009, label %1438, label %1431

1431:                                             ; preds = %1422
  %1432 = mul nsw i32 %1428, %2
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds i16, ptr %1430, i64 %1433
  %1435 = sext i32 %1 to i64
  %1436 = getelementptr inbounds i16, ptr %1434, i64 %1435
  %.not2011 = icmp sgt i32 %1, %3
  %.01872.v = select i1 %.not2011, i32 -1, i32 1
  %.01872 = add nsw i32 %1428, %.01872.v
  %1437 = sub nsw i32 %4, %2
  br label %1445

1438:                                             ; preds = %1422
  %1439 = mul nsw i32 %1428, %4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds i16, ptr %1430, i64 %1440
  %1442 = sext i32 %3 to i64
  %1443 = getelementptr inbounds i16, ptr %1441, i64 %1442
  %.not2010 = icmp sgt i32 %3, %1
  %.21874.v = select i1 %.not2010, i32 -1, i32 1
  %.21874 = add nsw i32 %1428, %.21874.v
  %1444 = sext i32 %.21874 to i64
  %.11876.idx = select i1 %10, i64 0, i64 %1444
  %.11876 = getelementptr inbounds i16, ptr %1443, i64 %.11876.idx
  br label %1445

1445:                                             ; preds = %1438, %1431
  %.01875 = phi ptr [ %1436, %1431 ], [ %.11876, %1438 ]
  %.11873 = phi i32 [ %.01872, %1431 ], [ %.21874, %1438 ]
  %.01868 = phi i32 [ %1437, %1431 ], [ %1206, %1438 ]
  %1446 = zext i1 %10 to i32
  %spec.select2056 = add nsw i32 %.01868, %1446
  %.not20122139 = icmp eq i32 %spec.select2056, 0
  br i1 %.not20122139, label %.loopexit, label %.lr.ph2142

.lr.ph2142:                                       ; preds = %1445
  %1447 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1448 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1449 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1450 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1451 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1452 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1453 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1454 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1455 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1456 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1457 = sext i32 %.11873 to i64
  br label %1458

1458:                                             ; preds = %.lr.ph2142, %1458
  %.218702141 = phi i32 [ %spec.select2056, %.lr.ph2142 ], [ %1459, %1458 ]
  %.218772140 = phi ptr [ %.01875, %.lr.ph2142 ], [ %1521, %1458 ]
  %1459 = add nsw i32 %.218702141, -1
  %1460 = load i8, ptr %1447, align 4
  %1461 = zext i8 %1460 to i64
  %1462 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1461
  %1463 = load ptr, ptr %1462, align 8
  %1464 = load i16, ptr %.218772140, align 2
  %1465 = zext i16 %1464 to i32
  %1466 = load i32, ptr %1448, align 4
  %1467 = and i32 %1466, %1465
  %1468 = load i8, ptr %1449, align 4
  %1469 = zext i8 %1468 to i32
  %1470 = lshr i32 %1467, %1469
  %1471 = zext nneg i32 %1470 to i64
  %1472 = getelementptr inbounds nuw i8, ptr %1463, i64 %1471
  %1473 = load i8, ptr %1472, align 1
  %1474 = zext i8 %1473 to i32
  %1475 = load i8, ptr %1450, align 1
  %1476 = zext i8 %1475 to i64
  %1477 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1476
  %1478 = load ptr, ptr %1477, align 8
  %1479 = load i32, ptr %1451, align 4
  %1480 = and i32 %1479, %1465
  %1481 = load i8, ptr %1452, align 1
  %1482 = zext i8 %1481 to i32
  %1483 = lshr i32 %1480, %1482
  %1484 = zext nneg i32 %1483 to i64
  %1485 = getelementptr inbounds nuw i8, ptr %1478, i64 %1484
  %1486 = load i8, ptr %1485, align 1
  %1487 = zext i8 %1486 to i32
  %1488 = load i8, ptr %1453, align 2
  %1489 = zext i8 %1488 to i64
  %1490 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1489
  %1491 = load ptr, ptr %1490, align 8
  %1492 = load i32, ptr %1454, align 4
  %1493 = and i32 %1492, %1465
  %1494 = load i8, ptr %1455, align 2
  %1495 = zext i8 %1494 to i32
  %1496 = lshr i32 %1493, %1495
  %1497 = zext nneg i32 %1496 to i64
  %1498 = getelementptr inbounds nuw i8, ptr %1491, i64 %1497
  %1499 = load i8, ptr %1498, align 1
  %1500 = zext i8 %1499 to i32
  %1501 = add nuw nsw i32 %.0, %1474
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %1501, i32 255)
  %1502 = add nuw nsw i32 %.01690, %1487
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %1502, i32 255)
  %1503 = add nuw nsw i32 %.01691, %1500
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %1503, i32 255)
  %1504 = zext i8 %1460 to i32
  %1505 = sub nsw i32 8, %1504
  %1506 = lshr i32 %spec.store.select15, %1505
  %1507 = shl i32 %1506, %1469
  %1508 = zext i8 %1475 to i32
  %1509 = sub nsw i32 8, %1508
  %1510 = lshr i32 %spec.store.select30, %1509
  %1511 = shl i32 %1510, %1482
  %1512 = or i32 %1511, %1507
  %1513 = zext i8 %1488 to i32
  %1514 = sub nsw i32 8, %1513
  %1515 = lshr i32 %spec.store.select16, %1514
  %1516 = shl i32 %1515, %1495
  %1517 = load i32, ptr %1456, align 4
  %1518 = or i32 %1512, %1517
  %1519 = or i32 %1518, %1516
  %1520 = trunc i32 %1519 to i16
  store i16 %1520, ptr %.218772140, align 2
  %1521 = getelementptr inbounds i16, ptr %.218772140, i64 %1457
  %.not2012 = icmp eq i32 %1459, 0
  br i1 %.not2012, label %.loopexit, label %1458, !llvm.loop !67

1522:                                             ; preds = %1209
  %1523 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1524 = load i32, ptr %1523, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1526 = load i8, ptr %1525, align 1
  %1527 = zext i8 %1526 to i32
  %1528 = sdiv i32 %1524, %1527
  %.not2005 = icmp sgt i32 %2, %4
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1530 = load ptr, ptr %1529, align 8
  br i1 %.not2005, label %1538, label %1531

1531:                                             ; preds = %1522
  %1532 = mul nsw i32 %1528, %2
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds i16, ptr %1530, i64 %1533
  %1535 = sext i32 %1 to i64
  %1536 = getelementptr inbounds i16, ptr %1534, i64 %1535
  %.not2007 = icmp sgt i32 %1, %3
  %.01881.v = select i1 %.not2007, i32 -1, i32 1
  %.01881 = add nsw i32 %1528, %.01881.v
  %1537 = sub nsw i32 %4, %2
  br label %1545

1538:                                             ; preds = %1522
  %1539 = mul nsw i32 %1528, %4
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds i16, ptr %1530, i64 %1540
  %1542 = sext i32 %3 to i64
  %1543 = getelementptr inbounds i16, ptr %1541, i64 %1542
  %.not2006 = icmp sgt i32 %3, %1
  %.21883.v = select i1 %.not2006, i32 -1, i32 1
  %.21883 = add nsw i32 %1528, %.21883.v
  %1544 = sext i32 %.21883 to i64
  %.11885.idx = select i1 %10, i64 0, i64 %1544
  %.11885 = getelementptr inbounds i16, ptr %1543, i64 %.11885.idx
  br label %1545

1545:                                             ; preds = %1538, %1531
  %.01884 = phi ptr [ %1536, %1531 ], [ %.11885, %1538 ]
  %.11882 = phi i32 [ %.01881, %1531 ], [ %.21883, %1538 ]
  %.01878 = phi i32 [ %1537, %1531 ], [ %1206, %1538 ]
  %1546 = zext i1 %10 to i32
  %spec.select2057 = add nsw i32 %.01878, %1546
  %.not20082135 = icmp eq i32 %spec.select2057, 0
  br i1 %.not20082135, label %.loopexit, label %.lr.ph2138

.lr.ph2138:                                       ; preds = %1545
  %1547 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1548 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1549 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1550 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1551 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1552 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1553 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1554 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1555 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1556 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1557 = sext i32 %.11882 to i64
  br label %1558

1558:                                             ; preds = %.lr.ph2138, %1558
  %.218802137 = phi i32 [ %spec.select2057, %.lr.ph2138 ], [ %1559, %1558 ]
  %.218862136 = phi ptr [ %.01884, %.lr.ph2138 ], [ %1624, %1558 ]
  %1559 = add nsw i32 %.218802137, -1
  %1560 = load i8, ptr %1547, align 4
  %1561 = zext i8 %1560 to i64
  %1562 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1561
  %1563 = load ptr, ptr %1562, align 8
  %1564 = load i16, ptr %.218862136, align 2
  %1565 = zext i16 %1564 to i32
  %1566 = load i32, ptr %1548, align 4
  %1567 = and i32 %1566, %1565
  %1568 = load i8, ptr %1549, align 4
  %1569 = zext i8 %1568 to i32
  %1570 = lshr i32 %1567, %1569
  %1571 = zext nneg i32 %1570 to i64
  %1572 = getelementptr inbounds nuw i8, ptr %1563, i64 %1571
  %1573 = load i8, ptr %1572, align 1
  %1574 = zext i8 %1573 to i32
  %1575 = load i8, ptr %1550, align 1
  %1576 = zext i8 %1575 to i64
  %1577 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1576
  %1578 = load ptr, ptr %1577, align 8
  %1579 = load i32, ptr %1551, align 4
  %1580 = and i32 %1579, %1565
  %1581 = load i8, ptr %1552, align 1
  %1582 = zext i8 %1581 to i32
  %1583 = lshr i32 %1580, %1582
  %1584 = zext nneg i32 %1583 to i64
  %1585 = getelementptr inbounds nuw i8, ptr %1578, i64 %1584
  %1586 = load i8, ptr %1585, align 1
  %1587 = zext i8 %1586 to i32
  %1588 = load i8, ptr %1553, align 2
  %1589 = zext i8 %1588 to i64
  %1590 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1589
  %1591 = load ptr, ptr %1590, align 8
  %1592 = load i32, ptr %1554, align 4
  %1593 = and i32 %1592, %1565
  %1594 = load i8, ptr %1555, align 2
  %1595 = zext i8 %1594 to i32
  %1596 = lshr i32 %1593, %1595
  %1597 = zext nneg i32 %1596 to i64
  %1598 = getelementptr inbounds nuw i8, ptr %1591, i64 %1597
  %1599 = load i8, ptr %1598, align 1
  %1600 = zext i8 %1599 to i32
  %1601 = mul nuw nsw i32 %.0, %1574
  %.lhs.trunc2309 = trunc i32 %1601 to i16
  %1602 = udiv i16 %.lhs.trunc2309, 255
  %.zext2310 = zext nneg i16 %1602 to i32
  %1603 = mul nuw nsw i32 %.01690, %1587
  %.lhs.trunc2311 = trunc i32 %1603 to i16
  %1604 = udiv i16 %.lhs.trunc2311, 255
  %.zext2312 = zext nneg i16 %1604 to i32
  %1605 = mul nuw nsw i32 %.01691, %1600
  %.lhs.trunc2313 = trunc i32 %1605 to i16
  %1606 = udiv i16 %.lhs.trunc2313, 255
  %.zext2314 = zext nneg i16 %1606 to i32
  %1607 = zext i8 %1560 to i32
  %1608 = sub nsw i32 8, %1607
  %1609 = lshr i32 %.zext2310, %1608
  %1610 = shl i32 %1609, %1569
  %1611 = zext i8 %1575 to i32
  %1612 = sub nsw i32 8, %1611
  %1613 = lshr i32 %.zext2312, %1612
  %1614 = shl i32 %1613, %1582
  %1615 = or i32 %1614, %1610
  %1616 = zext i8 %1588 to i32
  %1617 = sub nsw i32 8, %1616
  %1618 = lshr i32 %.zext2314, %1617
  %1619 = shl i32 %1618, %1595
  %1620 = load i32, ptr %1556, align 4
  %1621 = or i32 %1615, %1620
  %1622 = or i32 %1621, %1619
  %1623 = trunc i32 %1622 to i16
  store i16 %1623, ptr %.218862136, align 2
  %1624 = getelementptr inbounds i16, ptr %.218862136, i64 %1557
  %.not2008 = icmp eq i32 %1559, 0
  br i1 %.not2008, label %.loopexit, label %1558, !llvm.loop !68

1625:                                             ; preds = %1209
  %1626 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1627 = load i32, ptr %1626, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1629 = load i8, ptr %1628, align 1
  %1630 = zext i8 %1629 to i32
  %1631 = sdiv i32 %1627, %1630
  %.not2001 = icmp sgt i32 %2, %4
  %1632 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1633 = load ptr, ptr %1632, align 8
  br i1 %.not2001, label %1641, label %1634

1634:                                             ; preds = %1625
  %1635 = mul nsw i32 %1631, %2
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds i16, ptr %1633, i64 %1636
  %1638 = sext i32 %1 to i64
  %1639 = getelementptr inbounds i16, ptr %1637, i64 %1638
  %.not2003 = icmp sgt i32 %1, %3
  %.01909.v = select i1 %.not2003, i32 -1, i32 1
  %.01909 = add nsw i32 %1631, %.01909.v
  %1640 = sub nsw i32 %4, %2
  br label %1648

1641:                                             ; preds = %1625
  %1642 = mul nsw i32 %1631, %4
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds i16, ptr %1633, i64 %1643
  %1645 = sext i32 %3 to i64
  %1646 = getelementptr inbounds i16, ptr %1644, i64 %1645
  %.not2002 = icmp sgt i32 %3, %1
  %.21911.v = select i1 %.not2002, i32 -1, i32 1
  %.21911 = add nsw i32 %1631, %.21911.v
  %1647 = sext i32 %.21911 to i64
  %.11914.idx = select i1 %10, i64 0, i64 %1647
  %.11914 = getelementptr inbounds i16, ptr %1646, i64 %.11914.idx
  br label %1648

1648:                                             ; preds = %1641, %1634
  %.01913 = phi ptr [ %1639, %1634 ], [ %.11914, %1641 ]
  %.11910 = phi i32 [ %.01909, %1634 ], [ %.21911, %1641 ]
  %.01906 = phi i32 [ %1640, %1634 ], [ %1206, %1641 ]
  %1649 = zext i1 %10 to i32
  %spec.select2058 = add nsw i32 %.01906, %1649
  %.not20042131 = icmp eq i32 %spec.select2058, 0
  br i1 %.not20042131, label %.loopexit, label %.lr.ph2134

.lr.ph2134:                                       ; preds = %1648
  %1650 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1651 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1652 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1653 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1654 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1655 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1656 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1657 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1658 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1659 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1660 = sext i32 %.11910 to i64
  br label %1661

1661:                                             ; preds = %.lr.ph2134, %1661
  %.219082133 = phi i32 [ %spec.select2058, %.lr.ph2134 ], [ %1662, %1661 ]
  %.219152132 = phi ptr [ %.01913, %.lr.ph2134 ], [ %1736, %1661 ]
  %1662 = add nsw i32 %.219082133, -1
  %1663 = load i8, ptr %1650, align 4
  %1664 = zext i8 %1663 to i64
  %1665 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1664
  %1666 = load ptr, ptr %1665, align 8
  %1667 = load i16, ptr %.219152132, align 2
  %1668 = zext i16 %1667 to i32
  %1669 = load i32, ptr %1651, align 4
  %1670 = and i32 %1669, %1668
  %1671 = load i8, ptr %1652, align 4
  %1672 = zext i8 %1671 to i32
  %1673 = lshr i32 %1670, %1672
  %1674 = zext nneg i32 %1673 to i64
  %1675 = getelementptr inbounds nuw i8, ptr %1666, i64 %1674
  %1676 = load i8, ptr %1675, align 1
  %1677 = zext i8 %1676 to i32
  %1678 = load i8, ptr %1653, align 1
  %1679 = zext i8 %1678 to i64
  %1680 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1679
  %1681 = load ptr, ptr %1680, align 8
  %1682 = load i32, ptr %1654, align 4
  %1683 = and i32 %1682, %1668
  %1684 = load i8, ptr %1655, align 1
  %1685 = zext i8 %1684 to i32
  %1686 = lshr i32 %1683, %1685
  %1687 = zext nneg i32 %1686 to i64
  %1688 = getelementptr inbounds nuw i8, ptr %1681, i64 %1687
  %1689 = load i8, ptr %1688, align 1
  %1690 = zext i8 %1689 to i32
  %1691 = load i8, ptr %1656, align 2
  %1692 = zext i8 %1691 to i64
  %1693 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1692
  %1694 = load ptr, ptr %1693, align 8
  %1695 = load i32, ptr %1657, align 4
  %1696 = and i32 %1695, %1668
  %1697 = load i8, ptr %1658, align 2
  %1698 = zext i8 %1697 to i32
  %1699 = lshr i32 %1696, %1698
  %1700 = zext nneg i32 %1699 to i64
  %1701 = getelementptr inbounds nuw i8, ptr %1694, i64 %1700
  %1702 = load i8, ptr %1701, align 1
  %1703 = zext i8 %1702 to i32
  %1704 = mul nuw nsw i32 %.0, %1677
  %.lhs.trunc2315 = trunc i32 %1704 to i16
  %1705 = udiv i16 %.lhs.trunc2315, 255
  %1706 = mul nuw nsw i32 %31, %1677
  %.lhs.trunc2317 = trunc nuw i32 %1706 to i16
  %1707 = udiv i16 %.lhs.trunc2317, 255
  %narrow2405 = add nuw nsw i16 %1705, %1707
  %1708 = tail call i16 @llvm.umin.i16(i16 %narrow2405, i16 255)
  %spec.store.select17 = zext nneg i16 %1708 to i32
  %1709 = mul nuw nsw i32 %.01690, %1690
  %.lhs.trunc2319 = trunc i32 %1709 to i16
  %1710 = udiv i16 %.lhs.trunc2319, 255
  %1711 = mul nuw nsw i32 %31, %1690
  %.lhs.trunc2321 = trunc nuw i32 %1711 to i16
  %1712 = udiv i16 %.lhs.trunc2321, 255
  %narrow2406 = add nuw nsw i16 %1710, %1712
  %1713 = tail call i16 @llvm.umin.i16(i16 %narrow2406, i16 255)
  %spec.store.select31 = zext nneg i16 %1713 to i32
  %1714 = mul nuw nsw i32 %.01691, %1703
  %.lhs.trunc2323 = trunc i32 %1714 to i16
  %1715 = udiv i16 %.lhs.trunc2323, 255
  %1716 = mul nuw nsw i32 %31, %1703
  %.lhs.trunc2325 = trunc nuw i32 %1716 to i16
  %1717 = udiv i16 %.lhs.trunc2325, 255
  %narrow2407 = add nuw nsw i16 %1715, %1717
  %1718 = tail call i16 @llvm.umin.i16(i16 %narrow2407, i16 255)
  %spec.store.select18 = zext nneg i16 %1718 to i32
  %1719 = zext i8 %1663 to i32
  %1720 = sub nsw i32 8, %1719
  %1721 = lshr i32 %spec.store.select17, %1720
  %1722 = shl i32 %1721, %1672
  %1723 = zext i8 %1678 to i32
  %1724 = sub nsw i32 8, %1723
  %1725 = lshr i32 %spec.store.select31, %1724
  %1726 = shl i32 %1725, %1685
  %1727 = zext i8 %1691 to i32
  %1728 = sub nsw i32 8, %1727
  %1729 = lshr i32 %spec.store.select18, %1728
  %1730 = shl i32 %1729, %1698
  %1731 = load i32, ptr %1659, align 4
  %1732 = or i32 %1731, %1722
  %1733 = or i32 %1732, %1726
  %1734 = or i32 %1733, %1730
  %1735 = trunc i32 %1734 to i16
  store i16 %1735, ptr %.219152132, align 2
  %1736 = getelementptr inbounds i16, ptr %.219152132, i64 %1660
  %.not2004 = icmp eq i32 %1662, 0
  br i1 %.not2004, label %.loopexit, label %1661, !llvm.loop !69

1737:                                             ; preds = %1209
  %1738 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1739 = load i32, ptr %1738, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1741 = load i8, ptr %1740, align 1
  %1742 = zext i8 %1741 to i32
  %1743 = sdiv i32 %1739, %1742
  %.not2021 = icmp sgt i32 %2, %4
  %1744 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1745 = load ptr, ptr %1744, align 8
  br i1 %.not2021, label %1753, label %1746

1746:                                             ; preds = %1737
  %1747 = mul nsw i32 %1743, %2
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds i16, ptr %1745, i64 %1748
  %1750 = sext i32 %1 to i64
  %1751 = getelementptr inbounds i16, ptr %1749, i64 %1750
  %.not2023 = icmp sgt i32 %1, %3
  %.01919.v = select i1 %.not2023, i32 -1, i32 1
  %.01919 = add nsw i32 %1743, %.01919.v
  %1752 = sub nsw i32 %4, %2
  br label %1760

1753:                                             ; preds = %1737
  %1754 = mul nsw i32 %1743, %4
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds i16, ptr %1745, i64 %1755
  %1757 = sext i32 %3 to i64
  %1758 = getelementptr inbounds i16, ptr %1756, i64 %1757
  %.not2022 = icmp sgt i32 %3, %1
  %.21921.v = select i1 %.not2022, i32 -1, i32 1
  %.21921 = add nsw i32 %1743, %.21921.v
  %1759 = sext i32 %.21921 to i64
  %.11923.idx = select i1 %10, i64 0, i64 %1759
  %.11923 = getelementptr inbounds i16, ptr %1758, i64 %.11923.idx
  br label %1760

1760:                                             ; preds = %1753, %1746
  %.01922 = phi ptr [ %1751, %1746 ], [ %.11923, %1753 ]
  %.11920 = phi i32 [ %.01919, %1746 ], [ %.21921, %1753 ]
  %.01916 = phi i32 [ %1752, %1746 ], [ %1206, %1753 ]
  %1761 = zext i1 %10 to i32
  %spec.select2059 = add nsw i32 %.01916, %1761
  %.not20242151 = icmp eq i32 %spec.select2059, 0
  br i1 %.not20242151, label %.loopexit, label %.lr.ph2154

.lr.ph2154:                                       ; preds = %1760
  %1762 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1763 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1764 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1765 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1766 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1767 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1768 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1769 = sext i32 %.11920 to i64
  br label %1770

1770:                                             ; preds = %.lr.ph2154, %1770
  %.219182153 = phi i32 [ %spec.select2059, %.lr.ph2154 ], [ %1771, %1770 ]
  %.219242152 = phi ptr [ %.01922, %.lr.ph2154 ], [ %1798, %1770 ]
  %1771 = add nsw i32 %.219182153, -1
  %1772 = load i8, ptr %1762, align 4
  %1773 = zext i8 %1772 to i32
  %1774 = sub nsw i32 8, %1773
  %1775 = lshr i32 %.0, %1774
  %1776 = load i8, ptr %1763, align 4
  %1777 = zext nneg i8 %1776 to i32
  %1778 = shl i32 %1775, %1777
  %1779 = load i8, ptr %1764, align 1
  %1780 = zext i8 %1779 to i32
  %1781 = sub nsw i32 8, %1780
  %1782 = lshr i32 %.01690, %1781
  %1783 = load i8, ptr %1765, align 1
  %1784 = zext nneg i8 %1783 to i32
  %1785 = shl i32 %1782, %1784
  %1786 = or i32 %1785, %1778
  %1787 = load i8, ptr %1766, align 2
  %1788 = zext i8 %1787 to i32
  %1789 = sub nsw i32 8, %1788
  %1790 = lshr i32 %.01691, %1789
  %1791 = load i8, ptr %1767, align 2
  %1792 = zext nneg i8 %1791 to i32
  %1793 = shl i32 %1790, %1792
  %1794 = load i32, ptr %1768, align 4
  %1795 = or i32 %1786, %1794
  %1796 = or i32 %1795, %1793
  %1797 = trunc i32 %1796 to i16
  store i16 %1797, ptr %.219242152, align 2
  %1798 = getelementptr inbounds i16, ptr %.219242152, i64 %1769
  %.not2024 = icmp eq i32 %1771, 0
  br i1 %.not2024, label %.loopexit, label %1770, !llvm.loop !70

1799:                                             ; preds = %1203
  switch i32 %5, label %2337 [
    i32 1, label %1800
    i32 16, label %1908
    i32 2, label %2016
    i32 32, label %2016
    i32 4, label %2118
    i32 8, label %2223
  ]

1800:                                             ; preds = %1799
  %1801 = sub nsw i32 %3, %1
  %1802 = tail call i32 @llvm.abs.i32(i32 %1801, i1 true)
  %1803 = sub nsw i32 %4, %2
  %1804 = tail call i32 @llvm.abs.i32(i32 %1803, i1 true)
  %.not1999 = icmp samesign ult i32 %1802, %1804
  br i1 %.not1999, label %1809, label %1805

1805:                                             ; preds = %1800
  %1806 = shl nuw nsw i32 %1804, 1
  %1807 = sub nsw i32 %1806, %1802
  %1808 = sub nsw i32 %1804, %1802
  br label %1813

1809:                                             ; preds = %1800
  %1810 = shl nuw nsw i32 %1802, 1
  %1811 = sub nsw i32 %1810, %1804
  %1812 = sub nsw i32 %1802, %1804
  br label %1813

1813:                                             ; preds = %1809, %1805
  %.01904.in = phi i32 [ %1802, %1805 ], [ %1804, %1809 ]
  %.01901 = phi i32 [ %1807, %1805 ], [ %1811, %1809 ]
  %.01900 = phi i32 [ %1806, %1805 ], [ %1810, %1809 ]
  %.01899.in = phi i32 [ %1808, %1805 ], [ %1812, %1809 ]
  %.01895 = phi i32 [ 1, %1805 ], [ 0, %1809 ]
  %.01889 = phi i32 [ 0, %1805 ], [ 1, %1809 ]
  %.01899 = shl nsw i32 %.01899.in, 1
  %1814 = icmp sgt i32 %1, %3
  %1815 = sub nsw i32 0, %.01895
  %spec.select2060 = select i1 %1814, i32 %1815, i32 %.01895
  %spec.select2061 = select i1 %1814, i32 -1, i32 1
  %1816 = icmp sgt i32 %2, %4
  %1817 = sub nsw i32 0, %.01889
  %.11890 = select i1 %1816, i32 %1817, i32 %.01889
  %.11888 = select i1 %1816, i32 -1, i32 1
  %.01904 = zext i1 %10 to i32
  %.11905 = add nuw nsw i32 %.01904.in, %.01904
  %.not2207 = icmp eq i32 %.11905, 0
  br i1 %.not2207, label %.loopexit, label %.lr.ph2125

.lr.ph2125:                                       ; preds = %1813
  %1818 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1819 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1820 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1821 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1822 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1823 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1824 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1825 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1826 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1827 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1828 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1829 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %1830

1830:                                             ; preds = %.lr.ph2125, %1830
  %.018912124 = phi i32 [ %2, %.lr.ph2125 ], [ %.11892, %1830 ]
  %.018972123 = phi i32 [ %1, %.lr.ph2125 ], [ %.11898, %1830 ]
  %.119022122 = phi i32 [ %.01901, %.lr.ph2125 ], [ %.21903, %1830 ]
  %.019122121 = phi i32 [ 0, %.lr.ph2125 ], [ %1907, %1830 ]
  %1831 = load ptr, ptr %1818, align 8
  %1832 = load i32, ptr %1819, align 8
  %1833 = mul nsw i32 %1832, %.018912124
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds i8, ptr %1831, i64 %1834
  %1836 = shl nsw i32 %.018972123, 1
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds i8, ptr %1835, i64 %1837
  %1839 = load i8, ptr %1820, align 4
  %1840 = zext i8 %1839 to i64
  %1841 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1840
  %1842 = load ptr, ptr %1841, align 8
  %1843 = load i16, ptr %1838, align 2
  %1844 = zext i16 %1843 to i32
  %1845 = load i32, ptr %1821, align 4
  %1846 = and i32 %1845, %1844
  %1847 = load i8, ptr %1822, align 4
  %1848 = zext i8 %1847 to i32
  %1849 = lshr i32 %1846, %1848
  %1850 = zext nneg i32 %1849 to i64
  %1851 = getelementptr inbounds nuw i8, ptr %1842, i64 %1850
  %1852 = load i8, ptr %1851, align 1
  %1853 = zext i8 %1852 to i32
  %1854 = load i8, ptr %1823, align 1
  %1855 = zext i8 %1854 to i64
  %1856 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1855
  %1857 = load ptr, ptr %1856, align 8
  %1858 = load i32, ptr %1824, align 4
  %1859 = and i32 %1858, %1844
  %1860 = load i8, ptr %1825, align 1
  %1861 = zext i8 %1860 to i32
  %1862 = lshr i32 %1859, %1861
  %1863 = zext nneg i32 %1862 to i64
  %1864 = getelementptr inbounds nuw i8, ptr %1857, i64 %1863
  %1865 = load i8, ptr %1864, align 1
  %1866 = zext i8 %1865 to i32
  %1867 = load i8, ptr %1826, align 2
  %1868 = zext i8 %1867 to i64
  %1869 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1868
  %1870 = load ptr, ptr %1869, align 8
  %1871 = load i32, ptr %1827, align 4
  %1872 = and i32 %1871, %1844
  %1873 = load i8, ptr %1828, align 2
  %1874 = zext i8 %1873 to i32
  %1875 = lshr i32 %1872, %1874
  %1876 = zext nneg i32 %1875 to i64
  %1877 = getelementptr inbounds nuw i8, ptr %1870, i64 %1876
  %1878 = load i8, ptr %1877, align 1
  %1879 = zext i8 %1878 to i32
  %1880 = mul nuw nsw i32 %31, %1853
  %.lhs.trunc2327 = trunc nuw i32 %1880 to i16
  %1881 = udiv i16 %.lhs.trunc2327, 255
  %.zext2328 = zext nneg i16 %1881 to i32
  %1882 = add nuw nsw i32 %.0, %.zext2328
  %1883 = mul nuw nsw i32 %31, %1866
  %.lhs.trunc2329 = trunc nuw i32 %1883 to i16
  %1884 = udiv i16 %.lhs.trunc2329, 255
  %.zext2330 = zext nneg i16 %1884 to i32
  %1885 = add nuw nsw i32 %.01690, %.zext2330
  %1886 = mul nuw nsw i32 %31, %1879
  %.lhs.trunc2331 = trunc nuw i32 %1886 to i16
  %1887 = udiv i16 %.lhs.trunc2331, 255
  %.zext2332 = zext nneg i16 %1887 to i32
  %1888 = add nuw nsw i32 %.01691, %.zext2332
  %1889 = zext i8 %1839 to i32
  %1890 = sub nsw i32 8, %1889
  %1891 = lshr i32 %1882, %1890
  %1892 = shl i32 %1891, %1848
  %1893 = zext i8 %1854 to i32
  %1894 = sub nsw i32 8, %1893
  %1895 = lshr i32 %1885, %1894
  %1896 = shl i32 %1895, %1861
  %1897 = or i32 %1896, %1892
  %1898 = zext i8 %1867 to i32
  %1899 = sub nsw i32 8, %1898
  %1900 = lshr i32 %1888, %1899
  %1901 = shl i32 %1900, %1874
  %1902 = load i32, ptr %1829, align 4
  %1903 = or i32 %1897, %1902
  %1904 = or i32 %1903, %1901
  %1905 = trunc i32 %1904 to i16
  store i16 %1905, ptr %1838, align 2
  %1906 = icmp slt i32 %.119022122, 0
  %.01900..01899 = select i1 %1906, i32 %.01900, i32 %.01899
  %spec.select2060.spec.select2061 = select i1 %1906, i32 %spec.select2060, i32 %spec.select2061
  %.11890..11888 = select i1 %1906, i32 %.11890, i32 %.11888
  %.11892 = add nsw i32 %.018912124, %.11890..11888
  %.11898 = add nsw i32 %spec.select2060.spec.select2061, %.018972123
  %.21903 = add nsw i32 %.01900..01899, %.119022122
  %1907 = add nuw nsw i32 %.019122121, 1
  %exitcond2235.not = icmp eq i32 %1907, %.11905
  br i1 %exitcond2235.not, label %.loopexit, label %1830, !llvm.loop !71

1908:                                             ; preds = %1799
  %1909 = sub nsw i32 %3, %1
  %1910 = tail call i32 @llvm.abs.i32(i32 %1909, i1 true)
  %1911 = sub nsw i32 %4, %2
  %1912 = tail call i32 @llvm.abs.i32(i32 %1911, i1 true)
  %.not1998 = icmp samesign ult i32 %1910, %1912
  br i1 %.not1998, label %1917, label %1913

1913:                                             ; preds = %1908
  %1914 = shl nuw nsw i32 %1912, 1
  %1915 = sub nsw i32 %1914, %1910
  %1916 = sub nsw i32 %1912, %1910
  br label %1921

1917:                                             ; preds = %1908
  %1918 = shl nuw nsw i32 %1910, 1
  %1919 = sub nsw i32 %1918, %1912
  %1920 = sub nsw i32 %1910, %1912
  br label %1921

1921:                                             ; preds = %1917, %1913
  %.01863.in = phi i32 [ %1910, %1913 ], [ %1912, %1917 ]
  %.01860 = phi i32 [ %1915, %1913 ], [ %1919, %1917 ]
  %.01859 = phi i32 [ %1914, %1913 ], [ %1918, %1917 ]
  %.01858.in = phi i32 [ %1916, %1913 ], [ %1920, %1917 ]
  %.01854 = phi i32 [ 1, %1913 ], [ 0, %1917 ]
  %.01848 = phi i32 [ 0, %1913 ], [ 1, %1917 ]
  %.01858 = shl nsw i32 %.01858.in, 1
  %1922 = icmp sgt i32 %1, %3
  %1923 = sub nsw i32 0, %.01854
  %spec.select2062 = select i1 %1922, i32 %1923, i32 %.01854
  %spec.select2063 = select i1 %1922, i32 -1, i32 1
  %1924 = icmp sgt i32 %2, %4
  %1925 = sub nsw i32 0, %.01848
  %.11849 = select i1 %1924, i32 %1925, i32 %.01848
  %.11847 = select i1 %1924, i32 -1, i32 1
  %.01863 = zext i1 %10 to i32
  %.11864 = add nuw nsw i32 %.01863.in, %.01863
  %.not2206 = icmp eq i32 %.11864, 0
  br i1 %.not2206, label %.loopexit, label %.lr.ph2120

.lr.ph2120:                                       ; preds = %1921
  %1926 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1927 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1928 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1929 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1930 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1931 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1932 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1933 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1934 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1935 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1936 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1937 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %1938

1938:                                             ; preds = %.lr.ph2120, %1938
  %.018502119 = phi i32 [ %2, %.lr.ph2120 ], [ %.11851, %1938 ]
  %.018562118 = phi i32 [ %1, %.lr.ph2120 ], [ %.11857, %1938 ]
  %.118612117 = phi i32 [ %.01860, %.lr.ph2120 ], [ %.21862, %1938 ]
  %.018712116 = phi i32 [ 0, %.lr.ph2120 ], [ %2015, %1938 ]
  %1939 = load ptr, ptr %1926, align 8
  %1940 = load i32, ptr %1927, align 8
  %1941 = mul nsw i32 %1940, %.018502119
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds i8, ptr %1939, i64 %1942
  %1944 = shl nsw i32 %.018562118, 1
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds i8, ptr %1943, i64 %1945
  %1947 = load i8, ptr %1928, align 4
  %1948 = zext i8 %1947 to i64
  %1949 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1948
  %1950 = load ptr, ptr %1949, align 8
  %1951 = load i16, ptr %1946, align 2
  %1952 = zext i16 %1951 to i32
  %1953 = load i32, ptr %1929, align 4
  %1954 = and i32 %1953, %1952
  %1955 = load i8, ptr %1930, align 4
  %1956 = zext i8 %1955 to i32
  %1957 = lshr i32 %1954, %1956
  %1958 = zext nneg i32 %1957 to i64
  %1959 = getelementptr inbounds nuw i8, ptr %1950, i64 %1958
  %1960 = load i8, ptr %1959, align 1
  %1961 = zext i8 %1960 to i32
  %1962 = load i8, ptr %1931, align 1
  %1963 = zext i8 %1962 to i64
  %1964 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1963
  %1965 = load ptr, ptr %1964, align 8
  %1966 = load i32, ptr %1932, align 4
  %1967 = and i32 %1966, %1952
  %1968 = load i8, ptr %1933, align 1
  %1969 = zext i8 %1968 to i32
  %1970 = lshr i32 %1967, %1969
  %1971 = zext nneg i32 %1970 to i64
  %1972 = getelementptr inbounds nuw i8, ptr %1965, i64 %1971
  %1973 = load i8, ptr %1972, align 1
  %1974 = zext i8 %1973 to i32
  %1975 = load i8, ptr %1934, align 2
  %1976 = zext i8 %1975 to i64
  %1977 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1976
  %1978 = load ptr, ptr %1977, align 8
  %1979 = load i32, ptr %1935, align 4
  %1980 = and i32 %1979, %1952
  %1981 = load i8, ptr %1936, align 2
  %1982 = zext i8 %1981 to i32
  %1983 = lshr i32 %1980, %1982
  %1984 = zext nneg i32 %1983 to i64
  %1985 = getelementptr inbounds nuw i8, ptr %1978, i64 %1984
  %1986 = load i8, ptr %1985, align 1
  %1987 = zext i8 %1986 to i32
  %1988 = mul nuw nsw i32 %31, %1961
  %.lhs.trunc2333 = trunc nuw i32 %1988 to i16
  %1989 = udiv i16 %.lhs.trunc2333, 255
  %.zext2334 = zext nneg i16 %1989 to i32
  %1990 = add nuw nsw i32 %.0, %.zext2334
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %1990, i32 255)
  %1991 = mul nuw nsw i32 %31, %1974
  %.lhs.trunc2335 = trunc nuw i32 %1991 to i16
  %1992 = udiv i16 %.lhs.trunc2335, 255
  %.zext2336 = zext nneg i16 %1992 to i32
  %1993 = add nuw nsw i32 %.01690, %.zext2336
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %1993, i32 255)
  %1994 = mul nuw nsw i32 %31, %1987
  %.lhs.trunc2337 = trunc nuw i32 %1994 to i16
  %1995 = udiv i16 %.lhs.trunc2337, 255
  %.zext2338 = zext nneg i16 %1995 to i32
  %1996 = add nuw nsw i32 %.01691, %.zext2338
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %1996, i32 255)
  %1997 = zext i8 %1947 to i32
  %1998 = sub nsw i32 8, %1997
  %1999 = lshr i32 %spec.store.select32, %1998
  %2000 = shl i32 %1999, %1956
  %2001 = zext i8 %1962 to i32
  %2002 = sub nsw i32 8, %2001
  %2003 = lshr i32 %spec.store.select19, %2002
  %2004 = shl i32 %2003, %1969
  %2005 = zext i8 %1975 to i32
  %2006 = sub nsw i32 8, %2005
  %2007 = lshr i32 %spec.store.select38, %2006
  %2008 = shl i32 %2007, %1982
  %2009 = load i32, ptr %1937, align 4
  %2010 = or i32 %2009, %2000
  %2011 = or i32 %2010, %2004
  %2012 = or i32 %2011, %2008
  %2013 = trunc i32 %2012 to i16
  store i16 %2013, ptr %1946, align 2
  %2014 = icmp slt i32 %.118612117, 0
  %.01859..01858 = select i1 %2014, i32 %.01859, i32 %.01858
  %spec.select2062.spec.select2063 = select i1 %2014, i32 %spec.select2062, i32 %spec.select2063
  %.11849..11847 = select i1 %2014, i32 %.11849, i32 %.11847
  %.11851 = add nsw i32 %.018502119, %.11849..11847
  %.11857 = add nsw i32 %spec.select2062.spec.select2063, %.018562118
  %.21862 = add nsw i32 %.01859..01858, %.118612117
  %2015 = add nuw nsw i32 %.018712116, 1
  %exitcond2234.not = icmp eq i32 %2015, %.11864
  br i1 %exitcond2234.not, label %.loopexit, label %1938, !llvm.loop !72

2016:                                             ; preds = %1799, %1799
  %2017 = sub nsw i32 %3, %1
  %2018 = tail call i32 @llvm.abs.i32(i32 %2017, i1 true)
  %2019 = sub nsw i32 %4, %2
  %2020 = tail call i32 @llvm.abs.i32(i32 %2019, i1 true)
  %.not1997 = icmp samesign ult i32 %2018, %2020
  br i1 %.not1997, label %2025, label %2021

2021:                                             ; preds = %2016
  %2022 = shl nuw nsw i32 %2020, 1
  %2023 = sub nsw i32 %2022, %2018
  %2024 = sub nsw i32 %2020, %2018
  br label %2029

2025:                                             ; preds = %2016
  %2026 = shl nuw nsw i32 %2018, 1
  %2027 = sub nsw i32 %2026, %2020
  %2028 = sub nsw i32 %2018, %2020
  br label %2029

2029:                                             ; preds = %2025, %2021
  %.01823.in = phi i32 [ %2018, %2021 ], [ %2020, %2025 ]
  %.01820 = phi i32 [ %2023, %2021 ], [ %2027, %2025 ]
  %.01819 = phi i32 [ %2022, %2021 ], [ %2026, %2025 ]
  %.01818.in = phi i32 [ %2024, %2021 ], [ %2028, %2025 ]
  %.01814 = phi i32 [ 1, %2021 ], [ 0, %2025 ]
  %.01808 = phi i32 [ 0, %2021 ], [ 1, %2025 ]
  %.01818 = shl nsw i32 %.01818.in, 1
  %2030 = icmp sgt i32 %1, %3
  %2031 = sub nsw i32 0, %.01814
  %spec.select2064 = select i1 %2030, i32 %2031, i32 %.01814
  %spec.select2065 = select i1 %2030, i32 -1, i32 1
  %2032 = icmp sgt i32 %2, %4
  %2033 = sub nsw i32 0, %.01808
  %.11809 = select i1 %2032, i32 %2033, i32 %.01808
  %.11807 = select i1 %2032, i32 -1, i32 1
  %.01823 = zext i1 %10 to i32
  %.11824 = add nuw nsw i32 %.01823.in, %.01823
  %.not2205 = icmp eq i32 %.11824, 0
  br i1 %.not2205, label %.loopexit, label %.lr.ph2115

.lr.ph2115:                                       ; preds = %2029
  %2034 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2035 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2036 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2037 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2038 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2039 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2040 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2041 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2042 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2043 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2044 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2045 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %2046

2046:                                             ; preds = %.lr.ph2115, %2046
  %.018102114 = phi i32 [ %2, %.lr.ph2115 ], [ %.11811, %2046 ]
  %.018162113 = phi i32 [ %1, %.lr.ph2115 ], [ %.11817, %2046 ]
  %.118212112 = phi i32 [ %.01820, %.lr.ph2115 ], [ %.21822, %2046 ]
  %.018302111 = phi i32 [ 0, %.lr.ph2115 ], [ %2117, %2046 ]
  %2047 = load ptr, ptr %2034, align 8
  %2048 = load i32, ptr %2035, align 8
  %2049 = mul nsw i32 %2048, %.018102114
  %2050 = sext i32 %2049 to i64
  %2051 = getelementptr inbounds i8, ptr %2047, i64 %2050
  %2052 = shl nsw i32 %.018162113, 1
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr inbounds i8, ptr %2051, i64 %2053
  %2055 = load i8, ptr %2036, align 4
  %2056 = zext i8 %2055 to i64
  %2057 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2056
  %2058 = load ptr, ptr %2057, align 8
  %2059 = load i16, ptr %2054, align 2
  %2060 = zext i16 %2059 to i32
  %2061 = load i32, ptr %2037, align 4
  %2062 = and i32 %2061, %2060
  %2063 = load i8, ptr %2038, align 4
  %2064 = zext i8 %2063 to i32
  %2065 = lshr i32 %2062, %2064
  %2066 = zext nneg i32 %2065 to i64
  %2067 = getelementptr inbounds nuw i8, ptr %2058, i64 %2066
  %2068 = load i8, ptr %2067, align 1
  %2069 = zext i8 %2068 to i32
  %2070 = load i8, ptr %2039, align 1
  %2071 = zext i8 %2070 to i64
  %2072 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2071
  %2073 = load ptr, ptr %2072, align 8
  %2074 = load i32, ptr %2040, align 4
  %2075 = and i32 %2074, %2060
  %2076 = load i8, ptr %2041, align 1
  %2077 = zext i8 %2076 to i32
  %2078 = lshr i32 %2075, %2077
  %2079 = zext nneg i32 %2078 to i64
  %2080 = getelementptr inbounds nuw i8, ptr %2073, i64 %2079
  %2081 = load i8, ptr %2080, align 1
  %2082 = zext i8 %2081 to i32
  %2083 = load i8, ptr %2042, align 2
  %2084 = zext i8 %2083 to i64
  %2085 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2084
  %2086 = load ptr, ptr %2085, align 8
  %2087 = load i32, ptr %2043, align 4
  %2088 = and i32 %2087, %2060
  %2089 = load i8, ptr %2044, align 2
  %2090 = zext i8 %2089 to i32
  %2091 = lshr i32 %2088, %2090
  %2092 = zext nneg i32 %2091 to i64
  %2093 = getelementptr inbounds nuw i8, ptr %2086, i64 %2092
  %2094 = load i8, ptr %2093, align 1
  %2095 = zext i8 %2094 to i32
  %2096 = add nuw nsw i32 %.0, %2069
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %2096, i32 255)
  %2097 = add nuw nsw i32 %.01690, %2082
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %2097, i32 255)
  %2098 = add nuw nsw i32 %.01691, %2095
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %2098, i32 255)
  %2099 = zext i8 %2055 to i32
  %2100 = sub nsw i32 8, %2099
  %2101 = lshr i32 %spec.store.select33, %2100
  %2102 = shl i32 %2101, %2064
  %2103 = zext i8 %2070 to i32
  %2104 = sub nsw i32 8, %2103
  %2105 = lshr i32 %spec.store.select21, %2104
  %2106 = shl i32 %2105, %2077
  %2107 = or i32 %2106, %2102
  %2108 = zext i8 %2083 to i32
  %2109 = sub nsw i32 8, %2108
  %2110 = lshr i32 %spec.store.select39, %2109
  %2111 = shl i32 %2110, %2090
  %2112 = load i32, ptr %2045, align 4
  %2113 = or i32 %2107, %2112
  %2114 = or i32 %2113, %2111
  %2115 = trunc i32 %2114 to i16
  store i16 %2115, ptr %2054, align 2
  %2116 = icmp slt i32 %.118212112, 0
  %.01819..01818 = select i1 %2116, i32 %.01819, i32 %.01818
  %spec.select2064.spec.select2065 = select i1 %2116, i32 %spec.select2064, i32 %spec.select2065
  %.11809..11807 = select i1 %2116, i32 %.11809, i32 %.11807
  %.11811 = add nsw i32 %.018102114, %.11809..11807
  %.11817 = add nsw i32 %spec.select2064.spec.select2065, %.018162113
  %.21822 = add nsw i32 %.01819..01818, %.118212112
  %2117 = add nuw nsw i32 %.018302111, 1
  %exitcond2233.not = icmp eq i32 %2117, %.11824
  br i1 %exitcond2233.not, label %.loopexit, label %2046, !llvm.loop !73

2118:                                             ; preds = %1799
  %2119 = sub nsw i32 %3, %1
  %2120 = tail call i32 @llvm.abs.i32(i32 %2119, i1 true)
  %2121 = sub nsw i32 %4, %2
  %2122 = tail call i32 @llvm.abs.i32(i32 %2121, i1 true)
  %.not1996 = icmp samesign ult i32 %2120, %2122
  br i1 %.not1996, label %2127, label %2123

2123:                                             ; preds = %2118
  %2124 = shl nuw nsw i32 %2122, 1
  %2125 = sub nsw i32 %2124, %2120
  %2126 = sub nsw i32 %2122, %2120
  br label %2131

2127:                                             ; preds = %2118
  %2128 = shl nuw nsw i32 %2120, 1
  %2129 = sub nsw i32 %2128, %2122
  %2130 = sub nsw i32 %2120, %2122
  br label %2131

2131:                                             ; preds = %2127, %2123
  %.01785.in = phi i32 [ %2120, %2123 ], [ %2122, %2127 ]
  %.01782 = phi i32 [ %2125, %2123 ], [ %2129, %2127 ]
  %.01781 = phi i32 [ %2124, %2123 ], [ %2128, %2127 ]
  %.01780.in = phi i32 [ %2126, %2123 ], [ %2130, %2127 ]
  %.01776 = phi i32 [ 1, %2123 ], [ 0, %2127 ]
  %.01770 = phi i32 [ 0, %2123 ], [ 1, %2127 ]
  %.01780 = shl nsw i32 %.01780.in, 1
  %2132 = icmp sgt i32 %1, %3
  %2133 = sub nsw i32 0, %.01776
  %spec.select2066 = select i1 %2132, i32 %2133, i32 %.01776
  %spec.select2067 = select i1 %2132, i32 -1, i32 1
  %2134 = icmp sgt i32 %2, %4
  %2135 = sub nsw i32 0, %.01770
  %.11771 = select i1 %2134, i32 %2135, i32 %.01770
  %.11769 = select i1 %2134, i32 -1, i32 1
  %.01785 = zext i1 %10 to i32
  %.11786 = add nuw nsw i32 %.01785.in, %.01785
  %.not2204 = icmp eq i32 %.11786, 0
  br i1 %.not2204, label %.loopexit, label %.lr.ph2110

.lr.ph2110:                                       ; preds = %2131
  %2136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2138 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2140 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2141 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2142 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2143 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2144 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2145 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2146 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2147 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %2148

2148:                                             ; preds = %.lr.ph2110, %2148
  %.017722109 = phi i32 [ %2, %.lr.ph2110 ], [ %.11773, %2148 ]
  %.017782108 = phi i32 [ %1, %.lr.ph2110 ], [ %.11779, %2148 ]
  %.117832107 = phi i32 [ %.01782, %.lr.ph2110 ], [ %.21784, %2148 ]
  %.017922106 = phi i32 [ 0, %.lr.ph2110 ], [ %2222, %2148 ]
  %2149 = load ptr, ptr %2136, align 8
  %2150 = load i32, ptr %2137, align 8
  %2151 = mul nsw i32 %2150, %.017722109
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds i8, ptr %2149, i64 %2152
  %2154 = shl nsw i32 %.017782108, 1
  %2155 = sext i32 %2154 to i64
  %2156 = getelementptr inbounds i8, ptr %2153, i64 %2155
  %2157 = load i8, ptr %2138, align 4
  %2158 = zext i8 %2157 to i64
  %2159 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2158
  %2160 = load ptr, ptr %2159, align 8
  %2161 = load i16, ptr %2156, align 2
  %2162 = zext i16 %2161 to i32
  %2163 = load i32, ptr %2139, align 4
  %2164 = and i32 %2163, %2162
  %2165 = load i8, ptr %2140, align 4
  %2166 = zext i8 %2165 to i32
  %2167 = lshr i32 %2164, %2166
  %2168 = zext nneg i32 %2167 to i64
  %2169 = getelementptr inbounds nuw i8, ptr %2160, i64 %2168
  %2170 = load i8, ptr %2169, align 1
  %2171 = zext i8 %2170 to i32
  %2172 = load i8, ptr %2141, align 1
  %2173 = zext i8 %2172 to i64
  %2174 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2173
  %2175 = load ptr, ptr %2174, align 8
  %2176 = load i32, ptr %2142, align 4
  %2177 = and i32 %2176, %2162
  %2178 = load i8, ptr %2143, align 1
  %2179 = zext i8 %2178 to i32
  %2180 = lshr i32 %2177, %2179
  %2181 = zext nneg i32 %2180 to i64
  %2182 = getelementptr inbounds nuw i8, ptr %2175, i64 %2181
  %2183 = load i8, ptr %2182, align 1
  %2184 = zext i8 %2183 to i32
  %2185 = load i8, ptr %2144, align 2
  %2186 = zext i8 %2185 to i64
  %2187 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2186
  %2188 = load ptr, ptr %2187, align 8
  %2189 = load i32, ptr %2145, align 4
  %2190 = and i32 %2189, %2162
  %2191 = load i8, ptr %2146, align 2
  %2192 = zext i8 %2191 to i32
  %2193 = lshr i32 %2190, %2192
  %2194 = zext nneg i32 %2193 to i64
  %2195 = getelementptr inbounds nuw i8, ptr %2188, i64 %2194
  %2196 = load i8, ptr %2195, align 1
  %2197 = zext i8 %2196 to i32
  %2198 = mul nuw nsw i32 %.0, %2171
  %.lhs.trunc2339 = trunc i32 %2198 to i16
  %2199 = udiv i16 %.lhs.trunc2339, 255
  %.zext2340 = zext nneg i16 %2199 to i32
  %2200 = mul nuw nsw i32 %.01690, %2184
  %.lhs.trunc2341 = trunc i32 %2200 to i16
  %2201 = udiv i16 %.lhs.trunc2341, 255
  %.zext2342 = zext nneg i16 %2201 to i32
  %2202 = mul nuw nsw i32 %.01691, %2197
  %.lhs.trunc2343 = trunc i32 %2202 to i16
  %2203 = udiv i16 %.lhs.trunc2343, 255
  %.zext2344 = zext nneg i16 %2203 to i32
  %2204 = zext i8 %2157 to i32
  %2205 = sub nsw i32 8, %2204
  %2206 = lshr i32 %.zext2340, %2205
  %2207 = shl i32 %2206, %2166
  %2208 = zext i8 %2172 to i32
  %2209 = sub nsw i32 8, %2208
  %2210 = lshr i32 %.zext2342, %2209
  %2211 = shl i32 %2210, %2179
  %2212 = or i32 %2211, %2207
  %2213 = zext i8 %2185 to i32
  %2214 = sub nsw i32 8, %2213
  %2215 = lshr i32 %.zext2344, %2214
  %2216 = shl i32 %2215, %2192
  %2217 = load i32, ptr %2147, align 4
  %2218 = or i32 %2212, %2217
  %2219 = or i32 %2218, %2216
  %2220 = trunc i32 %2219 to i16
  store i16 %2220, ptr %2156, align 2
  %2221 = icmp slt i32 %.117832107, 0
  %.01781..01780 = select i1 %2221, i32 %.01781, i32 %.01780
  %spec.select2066.spec.select2067 = select i1 %2221, i32 %spec.select2066, i32 %spec.select2067
  %.11771..11769 = select i1 %2221, i32 %.11771, i32 %.11769
  %.11773 = add nsw i32 %.017722109, %.11771..11769
  %.11779 = add nsw i32 %spec.select2066.spec.select2067, %.017782108
  %.21784 = add nsw i32 %.01781..01780, %.117832107
  %2222 = add nuw nsw i32 %.017922106, 1
  %exitcond2232.not = icmp eq i32 %2222, %.11786
  br i1 %exitcond2232.not, label %.loopexit, label %2148, !llvm.loop !74

2223:                                             ; preds = %1799
  %2224 = sub nsw i32 %3, %1
  %2225 = tail call i32 @llvm.abs.i32(i32 %2224, i1 true)
  %2226 = sub nsw i32 %4, %2
  %2227 = tail call i32 @llvm.abs.i32(i32 %2226, i1 true)
  %.not = icmp samesign ult i32 %2225, %2227
  br i1 %.not, label %2232, label %2228

2228:                                             ; preds = %2223
  %2229 = shl nuw nsw i32 %2227, 1
  %2230 = sub nsw i32 %2229, %2225
  %2231 = sub nsw i32 %2227, %2225
  br label %2236

2232:                                             ; preds = %2223
  %2233 = shl nuw nsw i32 %2225, 1
  %2234 = sub nsw i32 %2233, %2227
  %2235 = sub nsw i32 %2225, %2227
  br label %2236

2236:                                             ; preds = %2232, %2228
  %.01748.in = phi i32 [ %2225, %2228 ], [ %2227, %2232 ]
  %.01745 = phi i32 [ %2230, %2228 ], [ %2234, %2232 ]
  %.01744 = phi i32 [ %2229, %2228 ], [ %2233, %2232 ]
  %.01743.in = phi i32 [ %2231, %2228 ], [ %2235, %2232 ]
  %.01739 = phi i32 [ 1, %2228 ], [ 0, %2232 ]
  %.01733 = phi i32 [ 0, %2228 ], [ 1, %2232 ]
  %.01743 = shl nsw i32 %.01743.in, 1
  %2237 = icmp sgt i32 %1, %3
  %2238 = sub nsw i32 0, %.01739
  %spec.select2068 = select i1 %2237, i32 %2238, i32 %.01739
  %spec.select2069 = select i1 %2237, i32 -1, i32 1
  %2239 = icmp sgt i32 %2, %4
  %2240 = sub nsw i32 0, %.01733
  %.11734 = select i1 %2239, i32 %2240, i32 %.01733
  %.11732 = select i1 %2239, i32 -1, i32 1
  %.01748 = zext i1 %10 to i32
  %.11749 = add nuw nsw i32 %.01748.in, %.01748
  %.not2203 = icmp eq i32 %.11749, 0
  br i1 %.not2203, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2236
  %2241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2243 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2244 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2245 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2246 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2247 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2248 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2249 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2250 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2251 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2252 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %2253

2253:                                             ; preds = %.lr.ph, %2253
  %.017352105 = phi i32 [ %2, %.lr.ph ], [ %.11736, %2253 ]
  %.017412104 = phi i32 [ %1, %.lr.ph ], [ %.11742, %2253 ]
  %.117462103 = phi i32 [ %.01745, %.lr.ph ], [ %.21747, %2253 ]
  %.017552102 = phi i32 [ 0, %.lr.ph ], [ %2336, %2253 ]
  %2254 = load ptr, ptr %2241, align 8
  %2255 = load i32, ptr %2242, align 8
  %2256 = mul nsw i32 %2255, %.017352105
  %2257 = sext i32 %2256 to i64
  %2258 = getelementptr inbounds i8, ptr %2254, i64 %2257
  %2259 = shl nsw i32 %.017412104, 1
  %2260 = sext i32 %2259 to i64
  %2261 = getelementptr inbounds i8, ptr %2258, i64 %2260
  %2262 = load i8, ptr %2243, align 4
  %2263 = zext i8 %2262 to i64
  %2264 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2263
  %2265 = load ptr, ptr %2264, align 8
  %2266 = load i16, ptr %2261, align 2
  %2267 = zext i16 %2266 to i32
  %2268 = load i32, ptr %2244, align 4
  %2269 = and i32 %2268, %2267
  %2270 = load i8, ptr %2245, align 4
  %2271 = zext i8 %2270 to i32
  %2272 = lshr i32 %2269, %2271
  %2273 = zext nneg i32 %2272 to i64
  %2274 = getelementptr inbounds nuw i8, ptr %2265, i64 %2273
  %2275 = load i8, ptr %2274, align 1
  %2276 = zext i8 %2275 to i32
  %2277 = load i8, ptr %2246, align 1
  %2278 = zext i8 %2277 to i64
  %2279 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2278
  %2280 = load ptr, ptr %2279, align 8
  %2281 = load i32, ptr %2247, align 4
  %2282 = and i32 %2281, %2267
  %2283 = load i8, ptr %2248, align 1
  %2284 = zext i8 %2283 to i32
  %2285 = lshr i32 %2282, %2284
  %2286 = zext nneg i32 %2285 to i64
  %2287 = getelementptr inbounds nuw i8, ptr %2280, i64 %2286
  %2288 = load i8, ptr %2287, align 1
  %2289 = zext i8 %2288 to i32
  %2290 = load i8, ptr %2249, align 2
  %2291 = zext i8 %2290 to i64
  %2292 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2291
  %2293 = load ptr, ptr %2292, align 8
  %2294 = load i32, ptr %2250, align 4
  %2295 = and i32 %2294, %2267
  %2296 = load i8, ptr %2251, align 2
  %2297 = zext i8 %2296 to i32
  %2298 = lshr i32 %2295, %2297
  %2299 = zext nneg i32 %2298 to i64
  %2300 = getelementptr inbounds nuw i8, ptr %2293, i64 %2299
  %2301 = load i8, ptr %2300, align 1
  %2302 = zext i8 %2301 to i32
  %2303 = mul nuw nsw i32 %.0, %2276
  %.lhs.trunc2345 = trunc i32 %2303 to i16
  %2304 = udiv i16 %.lhs.trunc2345, 255
  %2305 = mul nuw nsw i32 %31, %2276
  %.lhs.trunc2347 = trunc nuw i32 %2305 to i16
  %2306 = udiv i16 %.lhs.trunc2347, 255
  %narrow = add nuw nsw i16 %2304, %2306
  %2307 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %spec.store.select34 = zext nneg i16 %2307 to i32
  %2308 = mul nuw nsw i32 %.01690, %2289
  %.lhs.trunc2349 = trunc i32 %2308 to i16
  %2309 = udiv i16 %.lhs.trunc2349, 255
  %2310 = mul nuw nsw i32 %31, %2289
  %.lhs.trunc2351 = trunc nuw i32 %2310 to i16
  %2311 = udiv i16 %.lhs.trunc2351, 255
  %narrow2403 = add nuw nsw i16 %2309, %2311
  %2312 = tail call i16 @llvm.umin.i16(i16 %narrow2403, i16 255)
  %spec.store.select22 = zext nneg i16 %2312 to i32
  %2313 = mul nuw nsw i32 %.01691, %2302
  %.lhs.trunc2353 = trunc i32 %2313 to i16
  %2314 = udiv i16 %.lhs.trunc2353, 255
  %2315 = mul nuw nsw i32 %31, %2302
  %.lhs.trunc2355 = trunc nuw i32 %2315 to i16
  %2316 = udiv i16 %.lhs.trunc2355, 255
  %narrow2404 = add nuw nsw i16 %2314, %2316
  %2317 = tail call i16 @llvm.umin.i16(i16 %narrow2404, i16 255)
  %spec.store.select40 = zext nneg i16 %2317 to i32
  %2318 = zext i8 %2262 to i32
  %2319 = sub nsw i32 8, %2318
  %2320 = lshr i32 %spec.store.select34, %2319
  %2321 = shl i32 %2320, %2271
  %2322 = zext i8 %2277 to i32
  %2323 = sub nsw i32 8, %2322
  %2324 = lshr i32 %spec.store.select22, %2323
  %2325 = shl i32 %2324, %2284
  %2326 = zext i8 %2290 to i32
  %2327 = sub nsw i32 8, %2326
  %2328 = lshr i32 %spec.store.select40, %2327
  %2329 = shl i32 %2328, %2297
  %2330 = load i32, ptr %2252, align 4
  %2331 = or i32 %2330, %2321
  %2332 = or i32 %2331, %2325
  %2333 = or i32 %2332, %2329
  %2334 = trunc i32 %2333 to i16
  store i16 %2334, ptr %2261, align 2
  %2335 = icmp slt i32 %.117462103, 0
  %.01744..01743 = select i1 %2335, i32 %.01744, i32 %.01743
  %spec.select2068.spec.select2069 = select i1 %2335, i32 %spec.select2068, i32 %spec.select2069
  %.11734..11732 = select i1 %2335, i32 %.11734, i32 %.11732
  %.11736 = add nsw i32 %.017352105, %.11734..11732
  %.11742 = add nsw i32 %spec.select2068.spec.select2069, %.017412104
  %.21747 = add nsw i32 %.01744..01743, %.117462103
  %2336 = add nuw nsw i32 %.017552102, 1
  %exitcond.not = icmp eq i32 %2336, %.11749
  br i1 %exitcond.not, label %.loopexit, label %2253, !llvm.loop !75

2337:                                             ; preds = %1799
  %2338 = sub nsw i32 %3, %1
  %2339 = tail call i32 @llvm.abs.i32(i32 %2338, i1 true)
  %2340 = sub nsw i32 %4, %2
  %2341 = tail call i32 @llvm.abs.i32(i32 %2340, i1 true)
  %.not2000 = icmp samesign ult i32 %2339, %2341
  br i1 %.not2000, label %2346, label %2342

2342:                                             ; preds = %2337
  %2343 = shl nuw nsw i32 %2341, 1
  %2344 = sub nsw i32 %2343, %2339
  %2345 = sub nsw i32 %2341, %2339
  br label %2350

2346:                                             ; preds = %2337
  %2347 = shl nuw nsw i32 %2339, 1
  %2348 = sub nsw i32 %2347, %2341
  %2349 = sub nsw i32 %2339, %2341
  br label %2350

2350:                                             ; preds = %2346, %2342
  %.01710.in = phi i32 [ %2339, %2342 ], [ %2341, %2346 ]
  %.01708 = phi i32 [ %2344, %2342 ], [ %2348, %2346 ]
  %.01707 = phi i32 [ %2343, %2342 ], [ %2347, %2346 ]
  %.01706.in = phi i32 [ %2345, %2342 ], [ %2349, %2346 ]
  %.01702 = phi i32 [ 1, %2342 ], [ 0, %2346 ]
  %.01696 = phi i32 [ 0, %2342 ], [ 1, %2346 ]
  %.01706 = shl nsw i32 %.01706.in, 1
  %2351 = icmp sgt i32 %1, %3
  %2352 = sub nsw i32 0, %.01702
  %spec.select2070 = select i1 %2351, i32 %2352, i32 %.01702
  %spec.select2071 = select i1 %2351, i32 -1, i32 1
  %2353 = icmp sgt i32 %2, %4
  %2354 = sub nsw i32 0, %.01696
  %.11697 = select i1 %2353, i32 %2354, i32 %.01696
  %.11695 = select i1 %2353, i32 -1, i32 1
  %.01710 = zext i1 %10 to i32
  %.11711 = add nuw nsw i32 %.01710.in, %.01710
  %.not2208 = icmp eq i32 %.11711, 0
  br i1 %.not2208, label %.loopexit, label %.lr.ph2130

.lr.ph2130:                                       ; preds = %2350
  %2355 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2356 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2357 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2358 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2359 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2360 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2361 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2362 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2363 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %2364

2364:                                             ; preds = %.lr.ph2130, %2364
  %.016982129 = phi i32 [ %2, %.lr.ph2130 ], [ %.11699, %2364 ]
  %.017042128 = phi i32 [ %1, %.lr.ph2130 ], [ %.11705, %2364 ]
  %.117092127 = phi i32 [ %.01708, %.lr.ph2130 ], [ %.2, %2364 ]
  %.017172126 = phi i32 [ 0, %.lr.ph2130 ], [ %2400, %2364 ]
  %2365 = load ptr, ptr %2355, align 8
  %2366 = load i32, ptr %2356, align 8
  %2367 = mul nsw i32 %2366, %.016982129
  %2368 = sext i32 %2367 to i64
  %2369 = getelementptr inbounds i8, ptr %2365, i64 %2368
  %2370 = shl nsw i32 %.017042128, 1
  %2371 = sext i32 %2370 to i64
  %2372 = getelementptr inbounds i8, ptr %2369, i64 %2371
  %2373 = load i8, ptr %2357, align 4
  %2374 = zext i8 %2373 to i32
  %2375 = sub nsw i32 8, %2374
  %2376 = lshr i32 %.0, %2375
  %2377 = load i8, ptr %2358, align 4
  %2378 = zext nneg i8 %2377 to i32
  %2379 = shl i32 %2376, %2378
  %2380 = load i8, ptr %2359, align 1
  %2381 = zext i8 %2380 to i32
  %2382 = sub nsw i32 8, %2381
  %2383 = lshr i32 %.01690, %2382
  %2384 = load i8, ptr %2360, align 1
  %2385 = zext nneg i8 %2384 to i32
  %2386 = shl i32 %2383, %2385
  %2387 = or i32 %2386, %2379
  %2388 = load i8, ptr %2361, align 2
  %2389 = zext i8 %2388 to i32
  %2390 = sub nsw i32 8, %2389
  %2391 = lshr i32 %.01691, %2390
  %2392 = load i8, ptr %2362, align 2
  %2393 = zext nneg i8 %2392 to i32
  %2394 = shl i32 %2391, %2393
  %2395 = load i32, ptr %2363, align 4
  %2396 = or i32 %2387, %2395
  %2397 = or i32 %2396, %2394
  %2398 = trunc i32 %2397 to i16
  store i16 %2398, ptr %2372, align 2
  %2399 = icmp slt i32 %.117092127, 0
  %.01707..01706 = select i1 %2399, i32 %.01707, i32 %.01706
  %spec.select2070.spec.select2071 = select i1 %2399, i32 %spec.select2070, i32 %spec.select2071
  %.11697..11695 = select i1 %2399, i32 %.11697, i32 %.11695
  %.11699 = add nsw i32 %.016982129, %.11697..11695
  %.11705 = add nsw i32 %spec.select2070.spec.select2071, %.017042128
  %.2 = add nsw i32 %.01707..01706, %.117092127
  %2400 = add nuw nsw i32 %.017172126, 1
  %exitcond2236.not = icmp eq i32 %2400, %.11711
  br i1 %exitcond2236.not, label %.loopexit, label %2364, !llvm.loop !76

.loopexit:                                        ; preds = %2253, %2148, %2046, %1938, %1830, %2364, %1661, %1558, %1458, %1352, %1246, %1770, %1064, %960, %859, %752, %645, %1174, %470, %370, %273, %170, %67, %576, %2236, %2131, %2029, %1921, %1813, %2350, %1648, %1545, %1445, %1339, %1233, %1760, %1050, %946, %845, %738, %631, %1163, %457, %357, %260, %157, %54, %566
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @SDL_BlendLine_ARGB8888(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #3 {
  %12 = add i32 %5, -1
  %or.cond = icmp ult i32 %12, 2
  %13 = zext i8 %6 to i32
  br i1 %or.cond, label %14, label %24

14:                                               ; preds = %11
  %15 = zext i8 %9 to i32
  %16 = mul nuw nsw i32 %15, %13
  %.lhs.trunc = trunc nuw i32 %16 to i16
  %17 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %17 to i32
  %18 = zext i8 %7 to i32
  %19 = mul nuw nsw i32 %15, %18
  %.lhs.trunc1767 = trunc nuw i32 %19 to i16
  %20 = udiv i16 %.lhs.trunc1767, 255
  %.zext1768 = zext nneg i16 %20 to i32
  %21 = zext i8 %8 to i32
  %22 = mul nuw nsw i32 %15, %21
  %.lhs.trunc1769 = trunc nuw i32 %22 to i16
  %23 = udiv i16 %.lhs.trunc1769, 255
  %.zext1770 = zext nneg i16 %23 to i32
  br label %28

24:                                               ; preds = %11
  %25 = zext i8 %7 to i32
  %26 = zext i8 %8 to i32
  %27 = zext i8 %9 to i32
  br label %28

28:                                               ; preds = %24, %14
  %.01387 = phi i32 [ %15, %14 ], [ %27, %24 ]
  %.01386 = phi i32 [ %.zext1770, %14 ], [ %26, %24 ]
  %.01385 = phi i32 [ %.zext1768, %14 ], [ %25, %24 ]
  %.0 = phi i32 [ %.zext, %14 ], [ %13, %24 ]
  %29 = xor i32 %.01387, 255
  %30 = icmp eq i32 %2, %4
  br i1 %30, label %31, label %312

31:                                               ; preds = %28
  switch i32 %5, label %278 [
    i32 1, label %32
    i32 16, label %84
    i32 2, label %136
    i32 32, label %136
    i32 4, label %178
    i32 8, label %223
  ]

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sdiv i32 %34, %39
  %.not1740 = icmp sgt i32 %1, %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = mul nsw i32 %40, %2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  br i1 %.not1740, label %50, label %46

46:                                               ; preds = %32
  %47 = sext i32 %1 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = sub i32 %3, %1
  br label %54

50:                                               ; preds = %32
  %51 = sext i32 %3 to i64
  %52 = getelementptr inbounds i32, ptr %45, i64 %51
  %spec.select.idx = select i1 %10, i64 0, i64 4
  %spec.select = getelementptr inbounds nuw i8, ptr %52, i64 %spec.select.idx
  %53 = sub i32 %1, %3
  br label %54

54:                                               ; preds = %50, %46
  %.sink = phi i32 [ %53, %50 ], [ %49, %46 ]
  %.01407 = phi ptr [ %spec.select, %50 ], [ %48, %46 ]
  %55 = zext i1 %10 to i32
  %56 = add nsw i32 %.sink, %55
  %.not17411890 = icmp eq i32 %56, 0
  br i1 %.not17411890, label %.loopexit, label %.lr.ph1893

.lr.ph1893:                                       ; preds = %54, %.lr.ph1893
  %.11892 = phi i32 [ %57, %.lr.ph1893 ], [ %56, %54 ]
  %.214091891 = phi ptr [ %83, %.lr.ph1893 ], [ %.01407, %54 ]
  %57 = add nsw i32 %.11892, -1
  %58 = load i32, ptr %.214091891, align 4
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 255
  %61 = lshr i32 %58, 8
  %62 = and i32 %61, 255
  %63 = and i32 %58, 255
  %64 = lshr i32 %58, 24
  %65 = mul nuw nsw i32 %60, %29
  %.lhs.trunc1932 = trunc nuw i32 %65 to i16
  %66 = udiv i16 %.lhs.trunc1932, 255
  %.zext1933 = zext nneg i16 %66 to i32
  %67 = add nuw nsw i32 %.0, %.zext1933
  %68 = mul nuw nsw i32 %62, %29
  %.lhs.trunc1934 = trunc nuw i32 %68 to i16
  %69 = udiv i16 %.lhs.trunc1934, 255
  %.zext1935 = zext nneg i16 %69 to i32
  %70 = add nuw nsw i32 %.01385, %.zext1935
  %71 = mul nuw nsw i32 %63, %29
  %.lhs.trunc1936 = trunc nuw i32 %71 to i16
  %72 = udiv i16 %.lhs.trunc1936, 255
  %.zext1937 = zext nneg i16 %72 to i32
  %73 = add nuw nsw i32 %.01386, %.zext1937
  %74 = mul nuw nsw i32 %64, %29
  %.lhs.trunc1938 = trunc nuw i32 %74 to i16
  %75 = udiv i16 %.lhs.trunc1938, 255
  %.zext1939 = zext nneg i16 %75 to i32
  %76 = add nuw nsw i32 %.01387, %.zext1939
  %77 = shl i32 %76, 24
  %78 = shl nuw nsw i32 %67, 16
  %79 = shl nuw nsw i32 %70, 8
  %80 = or disjoint i32 %77, %73
  %81 = or i32 %80, %78
  %82 = or i32 %81, %79
  store i32 %82, ptr %.214091891, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.214091891, i64 4
  %.not1741 = icmp eq i32 %57, 0
  br i1 %.not1741, label %.loopexit, label %.lr.ph1893, !llvm.loop !77

84:                                               ; preds = %31
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 5
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sdiv i32 %86, %91
  %.not1738 = icmp sgt i32 %1, %3
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = mul nsw i32 %92, %2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  br i1 %.not1738, label %102, label %98

98:                                               ; preds = %84
  %99 = sext i32 %1 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = sub i32 %3, %1
  br label %106

102:                                              ; preds = %84
  %103 = sext i32 %3 to i64
  %104 = getelementptr inbounds i32, ptr %97, i64 %103
  %spec.select1744.idx = select i1 %10, i64 0, i64 4
  %spec.select1744 = getelementptr inbounds nuw i8, ptr %104, i64 %spec.select1744.idx
  %105 = sub i32 %1, %3
  br label %106

106:                                              ; preds = %102, %98
  %.sink2092 = phi i32 [ %105, %102 ], [ %101, %98 ]
  %.01413 = phi ptr [ %spec.select1744, %102 ], [ %100, %98 ]
  %107 = zext i1 %10 to i32
  %108 = add nsw i32 %.sink2092, %107
  %.not17391886 = icmp eq i32 %108, 0
  br i1 %.not17391886, label %.loopexit, label %.lr.ph1889

.lr.ph1889:                                       ; preds = %106, %.lr.ph1889
  %.114111888 = phi i32 [ %109, %.lr.ph1889 ], [ %108, %106 ]
  %.214151887 = phi ptr [ %135, %.lr.ph1889 ], [ %.01413, %106 ]
  %109 = add nsw i32 %.114111888, -1
  %110 = load i32, ptr %.214151887, align 4
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 255
  %113 = lshr i32 %110, 8
  %114 = and i32 %113, 255
  %115 = and i32 %110, 255
  %116 = lshr i32 %110, 24
  %117 = mul nuw nsw i32 %112, %29
  %.lhs.trunc1940 = trunc nuw i32 %117 to i16
  %118 = udiv i16 %.lhs.trunc1940, 255
  %.zext1941 = zext nneg i16 %118 to i32
  %119 = add nuw nsw i32 %.0, %.zext1941
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %119, i32 255)
  %120 = mul nuw nsw i32 %114, %29
  %.lhs.trunc1942 = trunc nuw i32 %120 to i16
  %121 = udiv i16 %.lhs.trunc1942, 255
  %.zext1943 = zext nneg i16 %121 to i32
  %122 = add nuw nsw i32 %.01385, %.zext1943
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %122, i32 255)
  %123 = mul nuw nsw i32 %115, %29
  %.lhs.trunc1944 = trunc nuw i32 %123 to i16
  %124 = udiv i16 %.lhs.trunc1944, 255
  %.zext1945 = zext nneg i16 %124 to i32
  %125 = add nuw nsw i32 %.01386, %.zext1945
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %125, i32 255)
  %126 = mul nuw nsw i32 %116, %29
  %.lhs.trunc1946 = trunc nuw i32 %126 to i16
  %127 = udiv i16 %.lhs.trunc1946, 255
  %.zext1947 = zext nneg i16 %127 to i32
  %128 = add nuw nsw i32 %.01387, %.zext1947
  %spec.store.select35 = tail call i32 @llvm.umin.i32(i32 %128, i32 255)
  %129 = shl nuw i32 %spec.store.select35, 24
  %130 = shl nuw nsw i32 %spec.store.select, 16
  %131 = or disjoint i32 %130, %129
  %132 = shl nuw nsw i32 %spec.store.select23, 8
  %133 = or disjoint i32 %131, %132
  %134 = or disjoint i32 %133, %spec.store.select2
  store i32 %134, ptr %.214151887, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.214151887, i64 4
  %.not1739 = icmp eq i32 %109, 0
  br i1 %.not1739, label %.loopexit, label %.lr.ph1889, !llvm.loop !78

136:                                              ; preds = %31, %31
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 5
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = sdiv i32 %138, %143
  %.not1736 = icmp sgt i32 %1, %3
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = mul nsw i32 %144, %2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  br i1 %.not1736, label %154, label %150

150:                                              ; preds = %136
  %151 = sext i32 %1 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = sub i32 %3, %1
  br label %158

154:                                              ; preds = %136
  %155 = sext i32 %3 to i64
  %156 = getelementptr inbounds i32, ptr %149, i64 %155
  %spec.select1745.idx = select i1 %10, i64 0, i64 4
  %spec.select1745 = getelementptr inbounds nuw i8, ptr %156, i64 %spec.select1745.idx
  %157 = sub i32 %1, %3
  br label %158

158:                                              ; preds = %154, %150
  %.sink2094 = phi i32 [ %157, %154 ], [ %153, %150 ]
  %.01418 = phi ptr [ %spec.select1745, %154 ], [ %152, %150 ]
  %159 = zext i1 %10 to i32
  %160 = add nsw i32 %.sink2094, %159
  %.not17371882 = icmp eq i32 %160, 0
  br i1 %.not17371882, label %.loopexit, label %.lr.ph1885

.lr.ph1885:                                       ; preds = %158, %.lr.ph1885
  %.114171884 = phi i32 [ %161, %.lr.ph1885 ], [ %160, %158 ]
  %.214201883 = phi ptr [ %177, %.lr.ph1885 ], [ %.01418, %158 ]
  %161 = add nsw i32 %.114171884, -1
  %162 = load i32, ptr %.214201883, align 4
  %163 = lshr i32 %162, 16
  %164 = and i32 %163, 255
  %165 = lshr i32 %162, 8
  %166 = and i32 %165, 255
  %167 = and i32 %162, 255
  %168 = and i32 %162, -16777216
  %169 = add nuw nsw i32 %164, %.0
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %169, i32 255)
  %170 = add nuw nsw i32 %166, %.01385
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %170, i32 255)
  %171 = add nuw nsw i32 %167, %.01386
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %171, i32 255)
  %172 = shl nuw nsw i32 %spec.store.select3, 16
  %173 = or disjoint i32 %172, %168
  %174 = shl nuw nsw i32 %spec.store.select24, 8
  %175 = or disjoint i32 %173, %174
  %176 = or disjoint i32 %175, %spec.store.select4
  store i32 %176, ptr %.214201883, align 4
  %177 = getelementptr inbounds nuw i8, ptr %.214201883, i64 4
  %.not1737 = icmp eq i32 %161, 0
  br i1 %.not1737, label %.loopexit, label %.lr.ph1885, !llvm.loop !79

178:                                              ; preds = %31
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 5
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = sdiv i32 %180, %185
  %.not1734 = icmp sgt i32 %1, %3
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = mul nsw i32 %186, %2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  br i1 %.not1734, label %196, label %192

192:                                              ; preds = %178
  %193 = sext i32 %1 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = sub i32 %3, %1
  br label %200

196:                                              ; preds = %178
  %197 = sext i32 %3 to i64
  %198 = getelementptr inbounds i32, ptr %191, i64 %197
  %spec.select1746.idx = select i1 %10, i64 0, i64 4
  %spec.select1746 = getelementptr inbounds nuw i8, ptr %198, i64 %spec.select1746.idx
  %199 = sub i32 %1, %3
  br label %200

200:                                              ; preds = %196, %192
  %.sink2096 = phi i32 [ %199, %196 ], [ %195, %192 ]
  %.01423 = phi ptr [ %spec.select1746, %196 ], [ %194, %192 ]
  %201 = zext i1 %10 to i32
  %202 = add nsw i32 %.sink2096, %201
  %.not17351878 = icmp eq i32 %202, 0
  br i1 %.not17351878, label %.loopexit, label %.lr.ph1881

.lr.ph1881:                                       ; preds = %200, %.lr.ph1881
  %.114221880 = phi i32 [ %203, %.lr.ph1881 ], [ %202, %200 ]
  %.214251879 = phi ptr [ %222, %.lr.ph1881 ], [ %.01423, %200 ]
  %203 = add nsw i32 %.114221880, -1
  %204 = load i32, ptr %.214251879, align 4
  %205 = lshr i32 %204, 16
  %206 = and i32 %205, 255
  %207 = lshr i32 %204, 8
  %208 = and i32 %207, 255
  %209 = and i32 %204, 255
  %210 = and i32 %204, -16777216
  %211 = mul nuw nsw i32 %206, %.0
  %.lhs.trunc1948 = trunc i32 %211 to i16
  %212 = udiv i16 %.lhs.trunc1948, 255
  %.zext1949 = zext nneg i16 %212 to i32
  %213 = mul nuw nsw i32 %208, %.01385
  %.lhs.trunc1950 = trunc i32 %213 to i16
  %214 = udiv i16 %.lhs.trunc1950, 255
  %.zext1951 = zext nneg i16 %214 to i32
  %215 = mul nuw nsw i32 %209, %.01386
  %.lhs.trunc1952 = trunc i32 %215 to i16
  %216 = udiv i16 %.lhs.trunc1952, 255
  %.zext1953 = zext nneg i16 %216 to i32
  %217 = shl nuw nsw i32 %.zext1949, 16
  %218 = shl nuw nsw i32 %.zext1951, 8
  %219 = or disjoint i32 %210, %.zext1953
  %220 = or i32 %219, %217
  %221 = or i32 %220, %218
  store i32 %221, ptr %.214251879, align 4
  %222 = getelementptr inbounds nuw i8, ptr %.214251879, i64 4
  %.not1735 = icmp eq i32 %203, 0
  br i1 %.not1735, label %.loopexit, label %.lr.ph1881, !llvm.loop !80

223:                                              ; preds = %31
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 5
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = sdiv i32 %225, %230
  %.not1732 = icmp sgt i32 %1, %3
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = mul nsw i32 %231, %2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  br i1 %.not1732, label %241, label %237

237:                                              ; preds = %223
  %238 = sext i32 %1 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = sub i32 %3, %1
  br label %245

241:                                              ; preds = %223
  %242 = sext i32 %3 to i64
  %243 = getelementptr inbounds i32, ptr %236, i64 %242
  %spec.select1747.idx = select i1 %10, i64 0, i64 4
  %spec.select1747 = getelementptr inbounds nuw i8, ptr %243, i64 %spec.select1747.idx
  %244 = sub i32 %1, %3
  br label %245

245:                                              ; preds = %241, %237
  %.sink2098 = phi i32 [ %244, %241 ], [ %240, %237 ]
  %.01447 = phi ptr [ %spec.select1747, %241 ], [ %239, %237 ]
  %246 = zext i1 %10 to i32
  %247 = add nsw i32 %.sink2098, %246
  %.not17331874 = icmp eq i32 %247, 0
  br i1 %.not17331874, label %.loopexit, label %.lr.ph1877

.lr.ph1877:                                       ; preds = %245, %.lr.ph1877
  %.114461876 = phi i32 [ %248, %.lr.ph1877 ], [ %247, %245 ]
  %.214491875 = phi ptr [ %277, %.lr.ph1877 ], [ %.01447, %245 ]
  %248 = add nsw i32 %.114461876, -1
  %249 = load i32, ptr %.214491875, align 4
  %250 = lshr i32 %249, 16
  %251 = and i32 %250, 255
  %252 = lshr i32 %249, 8
  %253 = and i32 %252, 255
  %254 = and i32 %249, 255
  %255 = and i32 %249, -16777216
  %256 = mul nuw nsw i32 %251, %.0
  %.lhs.trunc1954 = trunc i32 %256 to i16
  %257 = udiv i16 %.lhs.trunc1954, 255
  %258 = mul nuw nsw i32 %251, %29
  %.lhs.trunc1956 = trunc nuw i32 %258 to i16
  %259 = udiv i16 %.lhs.trunc1956, 255
  %narrow2122 = add nuw nsw i16 %257, %259
  %260 = tail call i16 @llvm.umin.i16(i16 %narrow2122, i16 255)
  %spec.store.select5 = zext nneg i16 %260 to i32
  %261 = mul nuw nsw i32 %253, %.01385
  %.lhs.trunc1958 = trunc i32 %261 to i16
  %262 = udiv i16 %.lhs.trunc1958, 255
  %263 = mul nuw nsw i32 %253, %29
  %.lhs.trunc1960 = trunc nuw i32 %263 to i16
  %264 = udiv i16 %.lhs.trunc1960, 255
  %narrow2123 = add nuw nsw i16 %262, %264
  %265 = tail call i16 @llvm.umin.i16(i16 %narrow2123, i16 255)
  %266 = mul nuw nsw i32 %254, %.01386
  %.lhs.trunc1962 = trunc i32 %266 to i16
  %267 = udiv i16 %.lhs.trunc1962, 255
  %268 = mul nuw nsw i32 %254, %29
  %.lhs.trunc1964 = trunc nuw i32 %268 to i16
  %269 = udiv i16 %.lhs.trunc1964, 255
  %narrow2124 = add nuw nsw i16 %267, %269
  %270 = tail call i16 @llvm.umin.i16(i16 %narrow2124, i16 255)
  %spec.store.select6 = zext nneg i16 %270 to i32
  %271 = shl nuw nsw i32 %spec.store.select5, 16
  %272 = or disjoint i32 %271, %255
  %273 = shl nuw i16 %265, 8
  %274 = zext i16 %273 to i32
  %275 = or disjoint i32 %272, %274
  %276 = or disjoint i32 %275, %spec.store.select6
  store i32 %276, ptr %.214491875, align 4
  %277 = getelementptr inbounds nuw i8, ptr %.214491875, i64 4
  %.not1733 = icmp eq i32 %248, 0
  br i1 %.not1733, label %.loopexit, label %.lr.ph1877, !llvm.loop !81

278:                                              ; preds = %31
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 5
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = sdiv i32 %280, %285
  %.not1742 = icmp sgt i32 %1, %3
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = mul nsw i32 %286, %2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  br i1 %.not1742, label %296, label %292

292:                                              ; preds = %278
  %293 = sext i32 %1 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = sub i32 %3, %1
  br label %300

296:                                              ; preds = %278
  %297 = sext i32 %3 to i64
  %298 = getelementptr inbounds i32, ptr %291, i64 %297
  %spec.select1748.idx = select i1 %10, i64 0, i64 4
  %spec.select1748 = getelementptr inbounds nuw i8, ptr %298, i64 %spec.select1748.idx
  %299 = sub i32 %1, %3
  br label %300

300:                                              ; preds = %296, %292
  %.sink2100 = phi i32 [ %299, %296 ], [ %295, %292 ]
  %.01453 = phi ptr [ %spec.select1748, %296 ], [ %294, %292 ]
  %301 = zext i1 %10 to i32
  %302 = add nsw i32 %.sink2100, %301
  %.not17431894 = icmp eq i32 %302, 0
  br i1 %.not17431894, label %.loopexit, label %.lr.ph1897

.lr.ph1897:                                       ; preds = %300
  %303 = shl nuw i32 %.01387, 24
  %304 = shl nuw nsw i32 %.0, 16
  %305 = shl nuw nsw i32 %.01385, 8
  %306 = or disjoint i32 %303, %305
  %307 = or i32 %306, %304
  %308 = or i32 %307, %.01386
  br label %309

309:                                              ; preds = %.lr.ph1897, %309
  %.114521896 = phi i32 [ %302, %.lr.ph1897 ], [ %310, %309 ]
  %.214551895 = phi ptr [ %.01453, %.lr.ph1897 ], [ %311, %309 ]
  %310 = add nsw i32 %.114521896, -1
  store i32 %308, ptr %.214551895, align 4
  %311 = getelementptr inbounds nuw i8, ptr %.214551895, i64 4
  %.not1743 = icmp eq i32 %310, 0
  br i1 %.not1743, label %.loopexit, label %309, !llvm.loop !82

312:                                              ; preds = %28
  %313 = icmp eq i32 %1, %3
  br i1 %313, label %314, label %624

314:                                              ; preds = %312
  switch i32 %5, label %586 [
    i32 1, label %315
    i32 16, label %372
    i32 2, label %429
    i32 32, label %429
    i32 4, label %476
    i32 8, label %526
  ]

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 5
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = sdiv i32 %317, %322
  %.not1728 = icmp sgt i32 %2, %4
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %325 = load ptr, ptr %324, align 8
  %326 = sext i32 %1 to i64
  br i1 %.not1728, label %333, label %327

327:                                              ; preds = %315
  %328 = mul nsw i32 %323, %2
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %325, i64 %329
  %331 = getelementptr inbounds i32, ptr %330, i64 %326
  %332 = sub i32 %4, %2
  br label %340

333:                                              ; preds = %315
  %334 = mul nsw i32 %323, %4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %325, i64 %335
  %337 = getelementptr inbounds i32, ptr %336, i64 %326
  %338 = sext i32 %323 to i64
  %.11459.idx = select i1 %10, i64 0, i64 %338
  %.11459 = getelementptr inbounds i32, ptr %337, i64 %.11459.idx
  %339 = sub i32 %2, %4
  br label %340

340:                                              ; preds = %333, %327
  %.sink2102 = phi i32 [ %339, %333 ], [ %332, %327 ]
  %.01458 = phi ptr [ %.11459, %333 ], [ %331, %327 ]
  %341 = zext i1 %10 to i32
  %342 = add nsw i32 %.sink2102, %341
  %.not17291866 = icmp eq i32 %342, 0
  br i1 %.not17291866, label %.loopexit, label %.lr.ph1869

.lr.ph1869:                                       ; preds = %340
  %343 = sext i32 %323 to i64
  br label %344

344:                                              ; preds = %.lr.ph1869, %344
  %.114571868 = phi i32 [ %342, %.lr.ph1869 ], [ %345, %344 ]
  %.214601867 = phi ptr [ %.01458, %.lr.ph1869 ], [ %371, %344 ]
  %345 = add nsw i32 %.114571868, -1
  %346 = load i32, ptr %.214601867, align 4
  %347 = lshr i32 %346, 16
  %348 = and i32 %347, 255
  %349 = lshr i32 %346, 8
  %350 = and i32 %349, 255
  %351 = and i32 %346, 255
  %352 = lshr i32 %346, 24
  %353 = mul nuw nsw i32 %348, %29
  %.lhs.trunc1966 = trunc nuw i32 %353 to i16
  %354 = udiv i16 %.lhs.trunc1966, 255
  %.zext1967 = zext nneg i16 %354 to i32
  %355 = add nuw nsw i32 %.0, %.zext1967
  %356 = mul nuw nsw i32 %350, %29
  %.lhs.trunc1968 = trunc nuw i32 %356 to i16
  %357 = udiv i16 %.lhs.trunc1968, 255
  %.zext1969 = zext nneg i16 %357 to i32
  %358 = add nuw nsw i32 %.01385, %.zext1969
  %359 = mul nuw nsw i32 %351, %29
  %.lhs.trunc1970 = trunc nuw i32 %359 to i16
  %360 = udiv i16 %.lhs.trunc1970, 255
  %.zext1971 = zext nneg i16 %360 to i32
  %361 = add nuw nsw i32 %.01386, %.zext1971
  %362 = mul nuw nsw i32 %352, %29
  %.lhs.trunc1972 = trunc nuw i32 %362 to i16
  %363 = udiv i16 %.lhs.trunc1972, 255
  %.zext1973 = zext nneg i16 %363 to i32
  %364 = add nuw nsw i32 %.01387, %.zext1973
  %365 = shl i32 %364, 24
  %366 = shl nuw nsw i32 %355, 16
  %367 = shl nuw nsw i32 %358, 8
  %368 = or disjoint i32 %365, %361
  %369 = or i32 %368, %366
  %370 = or i32 %369, %367
  store i32 %370, ptr %.214601867, align 4
  %371 = getelementptr inbounds i32, ptr %.214601867, i64 %343
  %.not1729 = icmp eq i32 %345, 0
  br i1 %.not1729, label %.loopexit, label %344, !llvm.loop !83

372:                                              ; preds = %314
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 5
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = sdiv i32 %374, %379
  %.not1726 = icmp sgt i32 %2, %4
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %382 = load ptr, ptr %381, align 8
  %383 = sext i32 %1 to i64
  br i1 %.not1726, label %390, label %384

384:                                              ; preds = %372
  %385 = mul nsw i32 %380, %2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %382, i64 %386
  %388 = getelementptr inbounds i32, ptr %387, i64 %383
  %389 = sub i32 %4, %2
  br label %397

390:                                              ; preds = %372
  %391 = mul nsw i32 %380, %4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %382, i64 %392
  %394 = getelementptr inbounds i32, ptr %393, i64 %383
  %395 = sext i32 %380 to i64
  %.11483.idx = select i1 %10, i64 0, i64 %395
  %.11483 = getelementptr inbounds i32, ptr %394, i64 %.11483.idx
  %396 = sub i32 %2, %4
  br label %397

397:                                              ; preds = %390, %384
  %.sink2104 = phi i32 [ %396, %390 ], [ %389, %384 ]
  %.01482 = phi ptr [ %.11483, %390 ], [ %388, %384 ]
  %398 = zext i1 %10 to i32
  %399 = add nsw i32 %.sink2104, %398
  %.not17271862 = icmp eq i32 %399, 0
  br i1 %.not17271862, label %.loopexit, label %.lr.ph1865

.lr.ph1865:                                       ; preds = %397
  %400 = sext i32 %380 to i64
  br label %401

401:                                              ; preds = %.lr.ph1865, %401
  %.114621864 = phi i32 [ %399, %.lr.ph1865 ], [ %402, %401 ]
  %.214841863 = phi ptr [ %.01482, %.lr.ph1865 ], [ %428, %401 ]
  %402 = add nsw i32 %.114621864, -1
  %403 = load i32, ptr %.214841863, align 4
  %404 = lshr i32 %403, 16
  %405 = and i32 %404, 255
  %406 = lshr i32 %403, 8
  %407 = and i32 %406, 255
  %408 = and i32 %403, 255
  %409 = lshr i32 %403, 24
  %410 = mul nuw nsw i32 %405, %29
  %.lhs.trunc1974 = trunc nuw i32 %410 to i16
  %411 = udiv i16 %.lhs.trunc1974, 255
  %.zext1975 = zext nneg i16 %411 to i32
  %412 = add nuw nsw i32 %.0, %.zext1975
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %412, i32 255)
  %413 = mul nuw nsw i32 %407, %29
  %.lhs.trunc1976 = trunc nuw i32 %413 to i16
  %414 = udiv i16 %.lhs.trunc1976, 255
  %.zext1977 = zext nneg i16 %414 to i32
  %415 = add nuw nsw i32 %.01385, %.zext1977
  %spec.store.select26 = tail call i32 @llvm.umin.i32(i32 %415, i32 255)
  %416 = mul nuw nsw i32 %408, %29
  %.lhs.trunc1978 = trunc nuw i32 %416 to i16
  %417 = udiv i16 %.lhs.trunc1978, 255
  %.zext1979 = zext nneg i16 %417 to i32
  %418 = add nuw nsw i32 %.01386, %.zext1979
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %418, i32 255)
  %419 = mul nuw nsw i32 %409, %29
  %.lhs.trunc1980 = trunc nuw i32 %419 to i16
  %420 = udiv i16 %.lhs.trunc1980, 255
  %.zext1981 = zext nneg i16 %420 to i32
  %421 = add nuw nsw i32 %.01387, %.zext1981
  %spec.store.select36 = tail call i32 @llvm.umin.i32(i32 %421, i32 255)
  %422 = shl nuw i32 %spec.store.select36, 24
  %423 = shl nuw nsw i32 %spec.store.select7, 16
  %424 = or disjoint i32 %423, %422
  %425 = shl nuw nsw i32 %spec.store.select26, 8
  %426 = or disjoint i32 %424, %425
  %427 = or disjoint i32 %426, %spec.store.select8
  store i32 %427, ptr %.214841863, align 4
  %428 = getelementptr inbounds i32, ptr %.214841863, i64 %400
  %.not1727 = icmp eq i32 %402, 0
  br i1 %.not1727, label %.loopexit, label %401, !llvm.loop !84

429:                                              ; preds = %314, %314
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %431 = load i32, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 5
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = sdiv i32 %431, %436
  %.not1724 = icmp sgt i32 %2, %4
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %439 = load ptr, ptr %438, align 8
  %440 = sext i32 %1 to i64
  br i1 %.not1724, label %447, label %441

441:                                              ; preds = %429
  %442 = mul nsw i32 %437, %2
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %439, i64 %443
  %445 = getelementptr inbounds i32, ptr %444, i64 %440
  %446 = sub i32 %4, %2
  br label %454

447:                                              ; preds = %429
  %448 = mul nsw i32 %437, %4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %439, i64 %449
  %451 = getelementptr inbounds i32, ptr %450, i64 %440
  %452 = sext i32 %437 to i64
  %.11489.idx = select i1 %10, i64 0, i64 %452
  %.11489 = getelementptr inbounds i32, ptr %451, i64 %.11489.idx
  %453 = sub i32 %2, %4
  br label %454

454:                                              ; preds = %447, %441
  %.sink2106 = phi i32 [ %453, %447 ], [ %446, %441 ]
  %.01488 = phi ptr [ %.11489, %447 ], [ %445, %441 ]
  %455 = zext i1 %10 to i32
  %456 = add nsw i32 %.sink2106, %455
  %.not17251858 = icmp eq i32 %456, 0
  br i1 %.not17251858, label %.loopexit, label %.lr.ph1861

.lr.ph1861:                                       ; preds = %454
  %457 = sext i32 %437 to i64
  br label %458

458:                                              ; preds = %.lr.ph1861, %458
  %.114861860 = phi i32 [ %456, %.lr.ph1861 ], [ %459, %458 ]
  %.214901859 = phi ptr [ %.01488, %.lr.ph1861 ], [ %475, %458 ]
  %459 = add nsw i32 %.114861860, -1
  %460 = load i32, ptr %.214901859, align 4
  %461 = lshr i32 %460, 16
  %462 = and i32 %461, 255
  %463 = lshr i32 %460, 8
  %464 = and i32 %463, 255
  %465 = and i32 %460, 255
  %466 = and i32 %460, -16777216
  %467 = add nuw nsw i32 %462, %.0
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %467, i32 255)
  %468 = add nuw nsw i32 %464, %.01385
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %468, i32 255)
  %469 = add nuw nsw i32 %465, %.01386
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %469, i32 255)
  %470 = shl nuw nsw i32 %spec.store.select9, 16
  %471 = or disjoint i32 %470, %466
  %472 = shl nuw nsw i32 %spec.store.select27, 8
  %473 = or disjoint i32 %471, %472
  %474 = or disjoint i32 %473, %spec.store.select10
  store i32 %474, ptr %.214901859, align 4
  %475 = getelementptr inbounds i32, ptr %.214901859, i64 %457
  %.not1725 = icmp eq i32 %459, 0
  br i1 %.not1725, label %.loopexit, label %458, !llvm.loop !85

476:                                              ; preds = %314
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %478 = load i32, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 5
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  %484 = sdiv i32 %478, %483
  %.not1722 = icmp sgt i32 %2, %4
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %486 = load ptr, ptr %485, align 8
  %487 = sext i32 %1 to i64
  br i1 %.not1722, label %494, label %488

488:                                              ; preds = %476
  %489 = mul nsw i32 %484, %2
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %486, i64 %490
  %492 = getelementptr inbounds i32, ptr %491, i64 %487
  %493 = sub i32 %4, %2
  br label %501

494:                                              ; preds = %476
  %495 = mul nsw i32 %484, %4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %486, i64 %496
  %498 = getelementptr inbounds i32, ptr %497, i64 %487
  %499 = sext i32 %484 to i64
  %.11494.idx = select i1 %10, i64 0, i64 %499
  %.11494 = getelementptr inbounds i32, ptr %498, i64 %.11494.idx
  %500 = sub i32 %2, %4
  br label %501

501:                                              ; preds = %494, %488
  %.sink2108 = phi i32 [ %500, %494 ], [ %493, %488 ]
  %.01493 = phi ptr [ %.11494, %494 ], [ %492, %488 ]
  %502 = zext i1 %10 to i32
  %503 = add nsw i32 %.sink2108, %502
  %.not17231854 = icmp eq i32 %503, 0
  br i1 %.not17231854, label %.loopexit, label %.lr.ph1857

.lr.ph1857:                                       ; preds = %501
  %504 = sext i32 %484 to i64
  br label %505

505:                                              ; preds = %.lr.ph1857, %505
  %.114921856 = phi i32 [ %503, %.lr.ph1857 ], [ %506, %505 ]
  %.214951855 = phi ptr [ %.01493, %.lr.ph1857 ], [ %525, %505 ]
  %506 = add nsw i32 %.114921856, -1
  %507 = load i32, ptr %.214951855, align 4
  %508 = lshr i32 %507, 16
  %509 = and i32 %508, 255
  %510 = lshr i32 %507, 8
  %511 = and i32 %510, 255
  %512 = and i32 %507, 255
  %513 = and i32 %507, -16777216
  %514 = mul nuw nsw i32 %509, %.0
  %.lhs.trunc1982 = trunc i32 %514 to i16
  %515 = udiv i16 %.lhs.trunc1982, 255
  %.zext1983 = zext nneg i16 %515 to i32
  %516 = mul nuw nsw i32 %511, %.01385
  %.lhs.trunc1984 = trunc i32 %516 to i16
  %517 = udiv i16 %.lhs.trunc1984, 255
  %.zext1985 = zext nneg i16 %517 to i32
  %518 = mul nuw nsw i32 %512, %.01386
  %.lhs.trunc1986 = trunc i32 %518 to i16
  %519 = udiv i16 %.lhs.trunc1986, 255
  %.zext1987 = zext nneg i16 %519 to i32
  %520 = shl nuw nsw i32 %.zext1983, 16
  %521 = shl nuw nsw i32 %.zext1985, 8
  %522 = or disjoint i32 %513, %.zext1987
  %523 = or i32 %522, %520
  %524 = or i32 %523, %521
  store i32 %524, ptr %.214951855, align 4
  %525 = getelementptr inbounds i32, ptr %.214951855, i64 %504
  %.not1723 = icmp eq i32 %506, 0
  br i1 %.not1723, label %.loopexit, label %505, !llvm.loop !86

526:                                              ; preds = %314
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %528 = load i32, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 5
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i32
  %534 = sdiv i32 %528, %533
  %.not1720 = icmp sgt i32 %2, %4
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %536 = load ptr, ptr %535, align 8
  %537 = sext i32 %1 to i64
  br i1 %.not1720, label %544, label %538

538:                                              ; preds = %526
  %539 = mul nsw i32 %534, %2
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %536, i64 %540
  %542 = getelementptr inbounds i32, ptr %541, i64 %537
  %543 = sub i32 %4, %2
  br label %551

544:                                              ; preds = %526
  %545 = mul nsw i32 %534, %4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %536, i64 %546
  %548 = getelementptr inbounds i32, ptr %547, i64 %537
  %549 = sext i32 %534 to i64
  %.11499.idx = select i1 %10, i64 0, i64 %549
  %.11499 = getelementptr inbounds i32, ptr %548, i64 %.11499.idx
  %550 = sub i32 %2, %4
  br label %551

551:                                              ; preds = %544, %538
  %.sink2110 = phi i32 [ %550, %544 ], [ %543, %538 ]
  %.01498 = phi ptr [ %.11499, %544 ], [ %542, %538 ]
  %552 = zext i1 %10 to i32
  %553 = add nsw i32 %.sink2110, %552
  %.not17211850 = icmp eq i32 %553, 0
  br i1 %.not17211850, label %.loopexit, label %.lr.ph1853

.lr.ph1853:                                       ; preds = %551
  %554 = sext i32 %534 to i64
  br label %555

555:                                              ; preds = %.lr.ph1853, %555
  %.114971852 = phi i32 [ %553, %.lr.ph1853 ], [ %556, %555 ]
  %.215001851 = phi ptr [ %.01498, %.lr.ph1853 ], [ %585, %555 ]
  %556 = add nsw i32 %.114971852, -1
  %557 = load i32, ptr %.215001851, align 4
  %558 = lshr i32 %557, 16
  %559 = and i32 %558, 255
  %560 = lshr i32 %557, 8
  %561 = and i32 %560, 255
  %562 = and i32 %557, 255
  %563 = and i32 %557, -16777216
  %564 = mul nuw nsw i32 %559, %.0
  %.lhs.trunc1988 = trunc i32 %564 to i16
  %565 = udiv i16 %.lhs.trunc1988, 255
  %566 = mul nuw nsw i32 %559, %29
  %.lhs.trunc1990 = trunc nuw i32 %566 to i16
  %567 = udiv i16 %.lhs.trunc1990, 255
  %narrow2119 = add nuw nsw i16 %565, %567
  %568 = tail call i16 @llvm.umin.i16(i16 %narrow2119, i16 255)
  %spec.store.select11 = zext nneg i16 %568 to i32
  %569 = mul nuw nsw i32 %561, %.01385
  %.lhs.trunc1992 = trunc i32 %569 to i16
  %570 = udiv i16 %.lhs.trunc1992, 255
  %571 = mul nuw nsw i32 %561, %29
  %.lhs.trunc1994 = trunc nuw i32 %571 to i16
  %572 = udiv i16 %.lhs.trunc1994, 255
  %narrow2120 = add nuw nsw i16 %570, %572
  %573 = tail call i16 @llvm.umin.i16(i16 %narrow2120, i16 255)
  %574 = mul nuw nsw i32 %562, %.01386
  %.lhs.trunc1996 = trunc i32 %574 to i16
  %575 = udiv i16 %.lhs.trunc1996, 255
  %576 = mul nuw nsw i32 %562, %29
  %.lhs.trunc1998 = trunc nuw i32 %576 to i16
  %577 = udiv i16 %.lhs.trunc1998, 255
  %narrow2121 = add nuw nsw i16 %575, %577
  %578 = tail call i16 @llvm.umin.i16(i16 %narrow2121, i16 255)
  %spec.store.select12 = zext nneg i16 %578 to i32
  %579 = shl nuw nsw i32 %spec.store.select11, 16
  %580 = or disjoint i32 %579, %563
  %581 = shl nuw i16 %573, 8
  %582 = zext i16 %581 to i32
  %583 = or disjoint i32 %580, %582
  %584 = or disjoint i32 %583, %spec.store.select12
  store i32 %584, ptr %.215001851, align 4
  %585 = getelementptr inbounds i32, ptr %.215001851, i64 %554
  %.not1721 = icmp eq i32 %556, 0
  br i1 %.not1721, label %.loopexit, label %555, !llvm.loop !87

586:                                              ; preds = %314
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %588 = load i32, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 5
  %592 = load i8, ptr %591, align 1
  %593 = zext i8 %592 to i32
  %594 = sdiv i32 %588, %593
  %.not1730 = icmp sgt i32 %2, %4
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %596 = load ptr, ptr %595, align 8
  %597 = sext i32 %1 to i64
  br i1 %.not1730, label %604, label %598

598:                                              ; preds = %586
  %599 = mul nsw i32 %594, %2
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %596, i64 %600
  %602 = getelementptr inbounds i32, ptr %601, i64 %597
  %603 = sub i32 %4, %2
  br label %611

604:                                              ; preds = %586
  %605 = mul nsw i32 %594, %4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %596, i64 %606
  %608 = getelementptr inbounds i32, ptr %607, i64 %597
  %609 = sext i32 %594 to i64
  %.11523.idx = select i1 %10, i64 0, i64 %609
  %.11523 = getelementptr inbounds i32, ptr %608, i64 %.11523.idx
  %610 = sub i32 %2, %4
  br label %611

611:                                              ; preds = %604, %598
  %.sink2112 = phi i32 [ %610, %604 ], [ %603, %598 ]
  %.01522 = phi ptr [ %.11523, %604 ], [ %602, %598 ]
  %612 = zext i1 %10 to i32
  %613 = add nsw i32 %.sink2112, %612
  %.not17311870 = icmp eq i32 %613, 0
  br i1 %.not17311870, label %.loopexit, label %.lr.ph1873

.lr.ph1873:                                       ; preds = %611
  %614 = shl nuw i32 %.01387, 24
  %615 = shl nuw nsw i32 %.0, 16
  %616 = shl nuw nsw i32 %.01385, 8
  %617 = or disjoint i32 %614, %616
  %618 = or i32 %617, %615
  %619 = or i32 %618, %.01386
  %620 = sext i32 %594 to i64
  br label %621

621:                                              ; preds = %.lr.ph1873, %621
  %.115211872 = phi i32 [ %613, %.lr.ph1873 ], [ %622, %621 ]
  %.215241871 = phi ptr [ %.01522, %.lr.ph1873 ], [ %623, %621 ]
  %622 = add nsw i32 %.115211872, -1
  store i32 %619, ptr %.215241871, align 4
  %623 = getelementptr inbounds i32, ptr %.215241871, i64 %620
  %.not1731 = icmp eq i32 %622, 0
  br i1 %.not1731, label %.loopexit, label %621, !llvm.loop !88

624:                                              ; preds = %312
  %625 = sub nsw i32 %1, %3
  %626 = tail call i32 @llvm.abs.i32(i32 %625, i1 true)
  %627 = sub nsw i32 %2, %4
  %628 = tail call i32 @llvm.abs.i32(i32 %627, i1 true)
  %629 = icmp eq i32 %626, %628
  br i1 %629, label %630, label %934

630:                                              ; preds = %624
  switch i32 %5, label %897 [
    i32 1, label %631
    i32 16, label %687
    i32 2, label %743
    i32 32, label %743
    i32 4, label %789
    i32 8, label %838
  ]

631:                                              ; preds = %630
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %633 = load i32, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 5
  %637 = load i8, ptr %636, align 1
  %638 = zext i8 %637 to i32
  %639 = sdiv i32 %633, %638
  %.not1712 = icmp sgt i32 %2, %4
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %641 = load ptr, ptr %640, align 8
  br i1 %.not1712, label %649, label %642

642:                                              ; preds = %631
  %643 = mul nsw i32 %639, %2
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, ptr %641, i64 %644
  %646 = sext i32 %1 to i64
  %647 = getelementptr inbounds i32, ptr %645, i64 %646
  %.not1714 = icmp sgt i32 %1, %3
  %.01529.v = select i1 %.not1714, i32 -1, i32 1
  %.01529 = add nsw i32 %639, %.01529.v
  %648 = sub nsw i32 %4, %2
  br label %656

649:                                              ; preds = %631
  %650 = mul nsw i32 %639, %4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, ptr %641, i64 %651
  %653 = sext i32 %3 to i64
  %654 = getelementptr inbounds i32, ptr %652, i64 %653
  %.not1713 = icmp sgt i32 %3, %1
  %.21531.v = select i1 %.not1713, i32 -1, i32 1
  %.21531 = add nsw i32 %639, %.21531.v
  %655 = sext i32 %.21531 to i64
  %.11533.idx = select i1 %10, i64 0, i64 %655
  %.11533 = getelementptr inbounds i32, ptr %654, i64 %.11533.idx
  br label %656

656:                                              ; preds = %649, %642
  %.01532 = phi ptr [ %647, %642 ], [ %.11533, %649 ]
  %.11530 = phi i32 [ %.01529, %642 ], [ %.21531, %649 ]
  %.01526 = phi i32 [ %648, %642 ], [ %627, %649 ]
  %657 = zext i1 %10 to i32
  %spec.select1749 = add nsw i32 %.01526, %657
  %.not17151842 = icmp eq i32 %spec.select1749, 0
  br i1 %.not17151842, label %.loopexit, label %.lr.ph1845

.lr.ph1845:                                       ; preds = %656
  %658 = sext i32 %.11530 to i64
  br label %659

659:                                              ; preds = %.lr.ph1845, %659
  %.215281844 = phi i32 [ %spec.select1749, %.lr.ph1845 ], [ %660, %659 ]
  %.215341843 = phi ptr [ %.01532, %.lr.ph1845 ], [ %686, %659 ]
  %660 = add nsw i32 %.215281844, -1
  %661 = load i32, ptr %.215341843, align 4
  %662 = lshr i32 %661, 16
  %663 = and i32 %662, 255
  %664 = lshr i32 %661, 8
  %665 = and i32 %664, 255
  %666 = and i32 %661, 255
  %667 = lshr i32 %661, 24
  %668 = mul nuw nsw i32 %663, %29
  %.lhs.trunc2000 = trunc nuw i32 %668 to i16
  %669 = udiv i16 %.lhs.trunc2000, 255
  %.zext2001 = zext nneg i16 %669 to i32
  %670 = add nuw nsw i32 %.0, %.zext2001
  %671 = mul nuw nsw i32 %665, %29
  %.lhs.trunc2002 = trunc nuw i32 %671 to i16
  %672 = udiv i16 %.lhs.trunc2002, 255
  %.zext2003 = zext nneg i16 %672 to i32
  %673 = add nuw nsw i32 %.01385, %.zext2003
  %674 = mul nuw nsw i32 %666, %29
  %.lhs.trunc2004 = trunc nuw i32 %674 to i16
  %675 = udiv i16 %.lhs.trunc2004, 255
  %.zext2005 = zext nneg i16 %675 to i32
  %676 = add nuw nsw i32 %.01386, %.zext2005
  %677 = mul nuw nsw i32 %667, %29
  %.lhs.trunc2006 = trunc nuw i32 %677 to i16
  %678 = udiv i16 %.lhs.trunc2006, 255
  %.zext2007 = zext nneg i16 %678 to i32
  %679 = add nuw nsw i32 %.01387, %.zext2007
  %680 = shl i32 %679, 24
  %681 = shl nuw nsw i32 %670, 16
  %682 = shl nuw nsw i32 %673, 8
  %683 = or disjoint i32 %680, %676
  %684 = or i32 %683, %681
  %685 = or i32 %684, %682
  store i32 %685, ptr %.215341843, align 4
  %686 = getelementptr inbounds i32, ptr %.215341843, i64 %658
  %.not1715 = icmp eq i32 %660, 0
  br i1 %.not1715, label %.loopexit, label %659, !llvm.loop !89

687:                                              ; preds = %630
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %689 = load i32, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 5
  %693 = load i8, ptr %692, align 1
  %694 = zext i8 %693 to i32
  %695 = sdiv i32 %689, %694
  %.not1708 = icmp sgt i32 %2, %4
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %697 = load ptr, ptr %696, align 8
  br i1 %.not1708, label %705, label %698

698:                                              ; preds = %687
  %699 = mul nsw i32 %695, %2
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %697, i64 %700
  %702 = sext i32 %1 to i64
  %703 = getelementptr inbounds i32, ptr %701, i64 %702
  %.not1710 = icmp sgt i32 %1, %3
  %.01538.v = select i1 %.not1710, i32 -1, i32 1
  %.01538 = add nsw i32 %695, %.01538.v
  %704 = sub nsw i32 %4, %2
  br label %712

705:                                              ; preds = %687
  %706 = mul nsw i32 %695, %4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, ptr %697, i64 %707
  %709 = sext i32 %3 to i64
  %710 = getelementptr inbounds i32, ptr %708, i64 %709
  %.not1709 = icmp sgt i32 %3, %1
  %.21540.v = select i1 %.not1709, i32 -1, i32 1
  %.21540 = add nsw i32 %695, %.21540.v
  %711 = sext i32 %.21540 to i64
  %.11561.idx = select i1 %10, i64 0, i64 %711
  %.11561 = getelementptr inbounds i32, ptr %710, i64 %.11561.idx
  br label %712

712:                                              ; preds = %705, %698
  %.01560 = phi ptr [ %703, %698 ], [ %.11561, %705 ]
  %.11539 = phi i32 [ %.01538, %698 ], [ %.21540, %705 ]
  %.01535 = phi i32 [ %704, %698 ], [ %627, %705 ]
  %713 = zext i1 %10 to i32
  %spec.select1750 = add nsw i32 %.01535, %713
  %.not17111838 = icmp eq i32 %spec.select1750, 0
  br i1 %.not17111838, label %.loopexit, label %.lr.ph1841

.lr.ph1841:                                       ; preds = %712
  %714 = sext i32 %.11539 to i64
  br label %715

715:                                              ; preds = %.lr.ph1841, %715
  %.215371840 = phi i32 [ %spec.select1750, %.lr.ph1841 ], [ %716, %715 ]
  %.215621839 = phi ptr [ %.01560, %.lr.ph1841 ], [ %742, %715 ]
  %716 = add nsw i32 %.215371840, -1
  %717 = load i32, ptr %.215621839, align 4
  %718 = lshr i32 %717, 16
  %719 = and i32 %718, 255
  %720 = lshr i32 %717, 8
  %721 = and i32 %720, 255
  %722 = and i32 %717, 255
  %723 = lshr i32 %717, 24
  %724 = mul nuw nsw i32 %719, %29
  %.lhs.trunc2008 = trunc nuw i32 %724 to i16
  %725 = udiv i16 %.lhs.trunc2008, 255
  %.zext2009 = zext nneg i16 %725 to i32
  %726 = add nuw nsw i32 %.0, %.zext2009
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %726, i32 255)
  %727 = mul nuw nsw i32 %721, %29
  %.lhs.trunc2010 = trunc nuw i32 %727 to i16
  %728 = udiv i16 %.lhs.trunc2010, 255
  %.zext2011 = zext nneg i16 %728 to i32
  %729 = add nuw nsw i32 %.01385, %.zext2011
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %729, i32 255)
  %730 = mul nuw nsw i32 %722, %29
  %.lhs.trunc2012 = trunc nuw i32 %730 to i16
  %731 = udiv i16 %.lhs.trunc2012, 255
  %.zext2013 = zext nneg i16 %731 to i32
  %732 = add nuw nsw i32 %.01386, %.zext2013
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %732, i32 255)
  %733 = mul nuw nsw i32 %723, %29
  %.lhs.trunc2014 = trunc nuw i32 %733 to i16
  %734 = udiv i16 %.lhs.trunc2014, 255
  %.zext2015 = zext nneg i16 %734 to i32
  %735 = add nuw nsw i32 %.01387, %.zext2015
  %spec.store.select37 = tail call i32 @llvm.umin.i32(i32 %735, i32 255)
  %736 = shl nuw i32 %spec.store.select37, 24
  %737 = shl nuw nsw i32 %spec.store.select13, 16
  %738 = or disjoint i32 %737, %736
  %739 = shl nuw nsw i32 %spec.store.select29, 8
  %740 = or disjoint i32 %738, %739
  %741 = or disjoint i32 %740, %spec.store.select14
  store i32 %741, ptr %.215621839, align 4
  %742 = getelementptr inbounds i32, ptr %.215621839, i64 %714
  %.not1711 = icmp eq i32 %716, 0
  br i1 %.not1711, label %.loopexit, label %715, !llvm.loop !90

743:                                              ; preds = %630, %630
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %745 = load i32, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 5
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i32
  %751 = sdiv i32 %745, %750
  %.not1704 = icmp sgt i32 %2, %4
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %753 = load ptr, ptr %752, align 8
  br i1 %.not1704, label %761, label %754

754:                                              ; preds = %743
  %755 = mul nsw i32 %751, %2
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, ptr %753, i64 %756
  %758 = sext i32 %1 to i64
  %759 = getelementptr inbounds i32, ptr %757, i64 %758
  %.not1706 = icmp sgt i32 %1, %3
  %.01567.v = select i1 %.not1706, i32 -1, i32 1
  %.01567 = add nsw i32 %751, %.01567.v
  %760 = sub nsw i32 %4, %2
  br label %768

761:                                              ; preds = %743
  %762 = mul nsw i32 %751, %4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, ptr %753, i64 %763
  %765 = sext i32 %3 to i64
  %766 = getelementptr inbounds i32, ptr %764, i64 %765
  %.not1705 = icmp sgt i32 %3, %1
  %.21569.v = select i1 %.not1705, i32 -1, i32 1
  %.21569 = add nsw i32 %751, %.21569.v
  %767 = sext i32 %.21569 to i64
  %.11571.idx = select i1 %10, i64 0, i64 %767
  %.11571 = getelementptr inbounds i32, ptr %766, i64 %.11571.idx
  br label %768

768:                                              ; preds = %761, %754
  %.01570 = phi ptr [ %759, %754 ], [ %.11571, %761 ]
  %.11568 = phi i32 [ %.01567, %754 ], [ %.21569, %761 ]
  %.01563 = phi i32 [ %760, %754 ], [ %627, %761 ]
  %769 = zext i1 %10 to i32
  %spec.select1751 = add nsw i32 %.01563, %769
  %.not17071834 = icmp eq i32 %spec.select1751, 0
  br i1 %.not17071834, label %.loopexit, label %.lr.ph1837

.lr.ph1837:                                       ; preds = %768
  %770 = sext i32 %.11568 to i64
  br label %771

771:                                              ; preds = %.lr.ph1837, %771
  %.215651836 = phi i32 [ %spec.select1751, %.lr.ph1837 ], [ %772, %771 ]
  %.215721835 = phi ptr [ %.01570, %.lr.ph1837 ], [ %788, %771 ]
  %772 = add nsw i32 %.215651836, -1
  %773 = load i32, ptr %.215721835, align 4
  %774 = lshr i32 %773, 16
  %775 = and i32 %774, 255
  %776 = lshr i32 %773, 8
  %777 = and i32 %776, 255
  %778 = and i32 %773, 255
  %779 = and i32 %773, -16777216
  %780 = add nuw nsw i32 %775, %.0
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %780, i32 255)
  %781 = add nuw nsw i32 %777, %.01385
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %781, i32 255)
  %782 = add nuw nsw i32 %778, %.01386
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %782, i32 255)
  %783 = shl nuw nsw i32 %spec.store.select15, 16
  %784 = or disjoint i32 %783, %779
  %785 = shl nuw nsw i32 %spec.store.select30, 8
  %786 = or disjoint i32 %784, %785
  %787 = or disjoint i32 %786, %spec.store.select16
  store i32 %787, ptr %.215721835, align 4
  %788 = getelementptr inbounds i32, ptr %.215721835, i64 %770
  %.not1707 = icmp eq i32 %772, 0
  br i1 %.not1707, label %.loopexit, label %771, !llvm.loop !91

789:                                              ; preds = %630
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %791 = load i32, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 5
  %795 = load i8, ptr %794, align 1
  %796 = zext i8 %795 to i32
  %797 = sdiv i32 %791, %796
  %.not1700 = icmp sgt i32 %2, %4
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %799 = load ptr, ptr %798, align 8
  br i1 %.not1700, label %807, label %800

800:                                              ; preds = %789
  %801 = mul nsw i32 %797, %2
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, ptr %799, i64 %802
  %804 = sext i32 %1 to i64
  %805 = getelementptr inbounds i32, ptr %803, i64 %804
  %.not1702 = icmp sgt i32 %1, %3
  %.01576.v = select i1 %.not1702, i32 -1, i32 1
  %.01576 = add nsw i32 %797, %.01576.v
  %806 = sub nsw i32 %4, %2
  br label %814

807:                                              ; preds = %789
  %808 = mul nsw i32 %797, %4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i32, ptr %799, i64 %809
  %811 = sext i32 %3 to i64
  %812 = getelementptr inbounds i32, ptr %810, i64 %811
  %.not1701 = icmp sgt i32 %3, %1
  %.21578.v = select i1 %.not1701, i32 -1, i32 1
  %.21578 = add nsw i32 %797, %.21578.v
  %813 = sext i32 %.21578 to i64
  %.11580.idx = select i1 %10, i64 0, i64 %813
  %.11580 = getelementptr inbounds i32, ptr %812, i64 %.11580.idx
  br label %814

814:                                              ; preds = %807, %800
  %.01579 = phi ptr [ %805, %800 ], [ %.11580, %807 ]
  %.11577 = phi i32 [ %.01576, %800 ], [ %.21578, %807 ]
  %.01573 = phi i32 [ %806, %800 ], [ %627, %807 ]
  %815 = zext i1 %10 to i32
  %spec.select1752 = add nsw i32 %.01573, %815
  %.not17031830 = icmp eq i32 %spec.select1752, 0
  br i1 %.not17031830, label %.loopexit, label %.lr.ph1833

.lr.ph1833:                                       ; preds = %814
  %816 = sext i32 %.11577 to i64
  br label %817

817:                                              ; preds = %.lr.ph1833, %817
  %.215751832 = phi i32 [ %spec.select1752, %.lr.ph1833 ], [ %818, %817 ]
  %.215811831 = phi ptr [ %.01579, %.lr.ph1833 ], [ %837, %817 ]
  %818 = add nsw i32 %.215751832, -1
  %819 = load i32, ptr %.215811831, align 4
  %820 = lshr i32 %819, 16
  %821 = and i32 %820, 255
  %822 = lshr i32 %819, 8
  %823 = and i32 %822, 255
  %824 = and i32 %819, 255
  %825 = and i32 %819, -16777216
  %826 = mul nuw nsw i32 %821, %.0
  %.lhs.trunc2016 = trunc i32 %826 to i16
  %827 = udiv i16 %.lhs.trunc2016, 255
  %.zext2017 = zext nneg i16 %827 to i32
  %828 = mul nuw nsw i32 %823, %.01385
  %.lhs.trunc2018 = trunc i32 %828 to i16
  %829 = udiv i16 %.lhs.trunc2018, 255
  %.zext2019 = zext nneg i16 %829 to i32
  %830 = mul nuw nsw i32 %824, %.01386
  %.lhs.trunc2020 = trunc i32 %830 to i16
  %831 = udiv i16 %.lhs.trunc2020, 255
  %.zext2021 = zext nneg i16 %831 to i32
  %832 = shl nuw nsw i32 %.zext2017, 16
  %833 = shl nuw nsw i32 %.zext2019, 8
  %834 = or disjoint i32 %825, %.zext2021
  %835 = or i32 %834, %832
  %836 = or i32 %835, %833
  store i32 %836, ptr %.215811831, align 4
  %837 = getelementptr inbounds i32, ptr %.215811831, i64 %816
  %.not1703 = icmp eq i32 %818, 0
  br i1 %.not1703, label %.loopexit, label %817, !llvm.loop !92

838:                                              ; preds = %630
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %840 = load i32, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 5
  %844 = load i8, ptr %843, align 1
  %845 = zext i8 %844 to i32
  %846 = sdiv i32 %840, %845
  %.not1696 = icmp sgt i32 %2, %4
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %848 = load ptr, ptr %847, align 8
  br i1 %.not1696, label %856, label %849

849:                                              ; preds = %838
  %850 = mul nsw i32 %846, %2
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, ptr %848, i64 %851
  %853 = sext i32 %1 to i64
  %854 = getelementptr inbounds i32, ptr %852, i64 %853
  %.not1698 = icmp sgt i32 %1, %3
  %.01604.v = select i1 %.not1698, i32 -1, i32 1
  %.01604 = add nsw i32 %846, %.01604.v
  %855 = sub nsw i32 %4, %2
  br label %863

856:                                              ; preds = %838
  %857 = mul nsw i32 %846, %4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i32, ptr %848, i64 %858
  %860 = sext i32 %3 to i64
  %861 = getelementptr inbounds i32, ptr %859, i64 %860
  %.not1697 = icmp sgt i32 %3, %1
  %.21606.v = select i1 %.not1697, i32 -1, i32 1
  %.21606 = add nsw i32 %846, %.21606.v
  %862 = sext i32 %.21606 to i64
  %.11609.idx = select i1 %10, i64 0, i64 %862
  %.11609 = getelementptr inbounds i32, ptr %861, i64 %.11609.idx
  br label %863

863:                                              ; preds = %856, %849
  %.01608 = phi ptr [ %854, %849 ], [ %.11609, %856 ]
  %.11605 = phi i32 [ %.01604, %849 ], [ %.21606, %856 ]
  %.01601 = phi i32 [ %855, %849 ], [ %627, %856 ]
  %864 = zext i1 %10 to i32
  %spec.select1753 = add nsw i32 %.01601, %864
  %.not16991826 = icmp eq i32 %spec.select1753, 0
  br i1 %.not16991826, label %.loopexit, label %.lr.ph1829

.lr.ph1829:                                       ; preds = %863
  %865 = sext i32 %.11605 to i64
  br label %866

866:                                              ; preds = %.lr.ph1829, %866
  %.216031828 = phi i32 [ %spec.select1753, %.lr.ph1829 ], [ %867, %866 ]
  %.216101827 = phi ptr [ %.01608, %.lr.ph1829 ], [ %896, %866 ]
  %867 = add nsw i32 %.216031828, -1
  %868 = load i32, ptr %.216101827, align 4
  %869 = lshr i32 %868, 16
  %870 = and i32 %869, 255
  %871 = lshr i32 %868, 8
  %872 = and i32 %871, 255
  %873 = and i32 %868, 255
  %874 = and i32 %868, -16777216
  %875 = mul nuw nsw i32 %870, %.0
  %.lhs.trunc2022 = trunc i32 %875 to i16
  %876 = udiv i16 %.lhs.trunc2022, 255
  %877 = mul nuw nsw i32 %870, %29
  %.lhs.trunc2024 = trunc nuw i32 %877 to i16
  %878 = udiv i16 %.lhs.trunc2024, 255
  %narrow2116 = add nuw nsw i16 %876, %878
  %879 = tail call i16 @llvm.umin.i16(i16 %narrow2116, i16 255)
  %spec.store.select17 = zext nneg i16 %879 to i32
  %880 = mul nuw nsw i32 %872, %.01385
  %.lhs.trunc2026 = trunc i32 %880 to i16
  %881 = udiv i16 %.lhs.trunc2026, 255
  %882 = mul nuw nsw i32 %872, %29
  %.lhs.trunc2028 = trunc nuw i32 %882 to i16
  %883 = udiv i16 %.lhs.trunc2028, 255
  %narrow2117 = add nuw nsw i16 %881, %883
  %884 = tail call i16 @llvm.umin.i16(i16 %narrow2117, i16 255)
  %885 = mul nuw nsw i32 %873, %.01386
  %.lhs.trunc2030 = trunc i32 %885 to i16
  %886 = udiv i16 %.lhs.trunc2030, 255
  %887 = mul nuw nsw i32 %873, %29
  %.lhs.trunc2032 = trunc nuw i32 %887 to i16
  %888 = udiv i16 %.lhs.trunc2032, 255
  %narrow2118 = add nuw nsw i16 %886, %888
  %889 = tail call i16 @llvm.umin.i16(i16 %narrow2118, i16 255)
  %spec.store.select18 = zext nneg i16 %889 to i32
  %890 = shl nuw nsw i32 %spec.store.select17, 16
  %891 = or disjoint i32 %890, %874
  %892 = shl nuw i16 %884, 8
  %893 = zext i16 %892 to i32
  %894 = or disjoint i32 %891, %893
  %895 = or disjoint i32 %894, %spec.store.select18
  store i32 %895, ptr %.216101827, align 4
  %896 = getelementptr inbounds i32, ptr %.216101827, i64 %865
  %.not1699 = icmp eq i32 %867, 0
  br i1 %.not1699, label %.loopexit, label %866, !llvm.loop !93

897:                                              ; preds = %630
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %899 = load i32, ptr %898, align 8
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 5
  %903 = load i8, ptr %902, align 1
  %904 = zext i8 %903 to i32
  %905 = sdiv i32 %899, %904
  %.not1716 = icmp sgt i32 %2, %4
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %907 = load ptr, ptr %906, align 8
  br i1 %.not1716, label %915, label %908

908:                                              ; preds = %897
  %909 = mul nsw i32 %905, %2
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i32, ptr %907, i64 %910
  %912 = sext i32 %1 to i64
  %913 = getelementptr inbounds i32, ptr %911, i64 %912
  %.not1718 = icmp sgt i32 %1, %3
  %.01614.v = select i1 %.not1718, i32 -1, i32 1
  %.01614 = add nsw i32 %905, %.01614.v
  %914 = sub nsw i32 %4, %2
  br label %922

915:                                              ; preds = %897
  %916 = mul nsw i32 %905, %4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i32, ptr %907, i64 %917
  %919 = sext i32 %3 to i64
  %920 = getelementptr inbounds i32, ptr %918, i64 %919
  %.not1717 = icmp sgt i32 %3, %1
  %.21616.v = select i1 %.not1717, i32 -1, i32 1
  %.21616 = add nsw i32 %905, %.21616.v
  %921 = sext i32 %.21616 to i64
  %.11618.idx = select i1 %10, i64 0, i64 %921
  %.11618 = getelementptr inbounds i32, ptr %920, i64 %.11618.idx
  br label %922

922:                                              ; preds = %915, %908
  %.01617 = phi ptr [ %913, %908 ], [ %.11618, %915 ]
  %.11615 = phi i32 [ %.01614, %908 ], [ %.21616, %915 ]
  %.01611 = phi i32 [ %914, %908 ], [ %627, %915 ]
  %923 = zext i1 %10 to i32
  %spec.select1754 = add nsw i32 %.01611, %923
  %.not17191846 = icmp eq i32 %spec.select1754, 0
  br i1 %.not17191846, label %.loopexit, label %.lr.ph1849

.lr.ph1849:                                       ; preds = %922
  %924 = shl nuw i32 %.01387, 24
  %925 = shl nuw nsw i32 %.0, 16
  %926 = shl nuw nsw i32 %.01385, 8
  %927 = or disjoint i32 %924, %926
  %928 = or i32 %927, %925
  %929 = or i32 %928, %.01386
  %930 = sext i32 %.11615 to i64
  br label %931

931:                                              ; preds = %.lr.ph1849, %931
  %.216131848 = phi i32 [ %spec.select1754, %.lr.ph1849 ], [ %932, %931 ]
  %.216191847 = phi ptr [ %.01617, %.lr.ph1849 ], [ %933, %931 ]
  %932 = add nsw i32 %.216131848, -1
  store i32 %929, ptr %.216191847, align 4
  %933 = getelementptr inbounds i32, ptr %.216191847, i64 %930
  %.not1719 = icmp eq i32 %932, 0
  br i1 %.not1719, label %.loopexit, label %931, !llvm.loop !94

934:                                              ; preds = %624
  switch i32 %5, label %1201 [
    i32 1, label %935
    i32 16, label %991
    i32 2, label %1047
    i32 32, label %1047
    i32 4, label %1093
    i32 8, label %1142
  ]

935:                                              ; preds = %934
  %936 = sub nsw i32 %3, %1
  %937 = tail call i32 @llvm.abs.i32(i32 %936, i1 true)
  %938 = sub nsw i32 %4, %2
  %939 = tail call i32 @llvm.abs.i32(i32 %938, i1 true)
  %.not1694 = icmp samesign ult i32 %937, %939
  br i1 %.not1694, label %944, label %940

940:                                              ; preds = %935
  %941 = shl nuw nsw i32 %939, 1
  %942 = sub nsw i32 %941, %937
  %943 = sub nsw i32 %939, %937
  br label %948

944:                                              ; preds = %935
  %945 = shl nuw nsw i32 %937, 1
  %946 = sub nsw i32 %945, %939
  %947 = sub nsw i32 %937, %939
  br label %948

948:                                              ; preds = %944, %940
  %.01599.in = phi i32 [ %937, %940 ], [ %939, %944 ]
  %.01596 = phi i32 [ %942, %940 ], [ %946, %944 ]
  %.01595 = phi i32 [ %941, %940 ], [ %945, %944 ]
  %.01594.in = phi i32 [ %943, %940 ], [ %947, %944 ]
  %.01590 = phi i32 [ 1, %940 ], [ 0, %944 ]
  %.01584 = phi i32 [ 0, %940 ], [ 1, %944 ]
  %.01594 = shl nsw i32 %.01594.in, 1
  %949 = icmp sgt i32 %1, %3
  %950 = sub nsw i32 0, %.01590
  %spec.select1755 = select i1 %949, i32 %950, i32 %.01590
  %spec.select1756 = select i1 %949, i32 -1, i32 1
  %951 = icmp sgt i32 %2, %4
  %952 = sub nsw i32 0, %.01584
  %.11585 = select i1 %951, i32 %952, i32 %.01584
  %.11583 = select i1 %951, i32 -1, i32 1
  %.01599 = zext i1 %10 to i32
  %.11600 = add nuw nsw i32 %.01599.in, %.01599
  %.not1902 = icmp eq i32 %.11600, 0
  br i1 %.not1902, label %.loopexit, label %.lr.ph1820

.lr.ph1820:                                       ; preds = %948
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %955

955:                                              ; preds = %.lr.ph1820, %955
  %.015861819 = phi i32 [ %2, %.lr.ph1820 ], [ %.11587, %955 ]
  %.015921818 = phi i32 [ %1, %.lr.ph1820 ], [ %.11593, %955 ]
  %.115971817 = phi i32 [ %.01596, %.lr.ph1820 ], [ %.21598, %955 ]
  %.016071816 = phi i32 [ 0, %.lr.ph1820 ], [ %990, %955 ]
  %956 = load ptr, ptr %953, align 8
  %957 = load i32, ptr %954, align 8
  %958 = mul nsw i32 %957, %.015861819
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i8, ptr %956, i64 %959
  %961 = shl nsw i32 %.015921818, 2
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i8, ptr %960, i64 %962
  %964 = load i32, ptr %963, align 4
  %965 = lshr i32 %964, 16
  %966 = and i32 %965, 255
  %967 = lshr i32 %964, 8
  %968 = and i32 %967, 255
  %969 = and i32 %964, 255
  %970 = lshr i32 %964, 24
  %971 = mul nuw nsw i32 %966, %29
  %.lhs.trunc2034 = trunc nuw i32 %971 to i16
  %972 = udiv i16 %.lhs.trunc2034, 255
  %.zext2035 = zext nneg i16 %972 to i32
  %973 = add nuw nsw i32 %.0, %.zext2035
  %974 = mul nuw nsw i32 %968, %29
  %.lhs.trunc2036 = trunc nuw i32 %974 to i16
  %975 = udiv i16 %.lhs.trunc2036, 255
  %.zext2037 = zext nneg i16 %975 to i32
  %976 = add nuw nsw i32 %.01385, %.zext2037
  %977 = mul nuw nsw i32 %969, %29
  %.lhs.trunc2038 = trunc nuw i32 %977 to i16
  %978 = udiv i16 %.lhs.trunc2038, 255
  %.zext2039 = zext nneg i16 %978 to i32
  %979 = add nuw nsw i32 %.01386, %.zext2039
  %980 = mul nuw nsw i32 %970, %29
  %.lhs.trunc2040 = trunc nuw i32 %980 to i16
  %981 = udiv i16 %.lhs.trunc2040, 255
  %.zext2041 = zext nneg i16 %981 to i32
  %982 = add nuw nsw i32 %.01387, %.zext2041
  %983 = shl i32 %982, 24
  %984 = shl nuw nsw i32 %973, 16
  %985 = shl nuw nsw i32 %976, 8
  %986 = or disjoint i32 %983, %979
  %987 = or i32 %986, %984
  %988 = or i32 %987, %985
  store i32 %988, ptr %963, align 4
  %989 = icmp slt i32 %.115971817, 0
  %.01595..01594 = select i1 %989, i32 %.01595, i32 %.01594
  %spec.select1755.spec.select1756 = select i1 %989, i32 %spec.select1755, i32 %spec.select1756
  %.11585..11583 = select i1 %989, i32 %.11585, i32 %.11583
  %.11587 = add nsw i32 %.015861819, %.11585..11583
  %.11593 = add nsw i32 %spec.select1755.spec.select1756, %.015921818
  %.21598 = add nsw i32 %.01595..01594, %.115971817
  %990 = add nuw nsw i32 %.016071816, 1
  %exitcond1930.not = icmp eq i32 %990, %.11600
  br i1 %exitcond1930.not, label %.loopexit, label %955, !llvm.loop !95

991:                                              ; preds = %934
  %992 = sub nsw i32 %3, %1
  %993 = tail call i32 @llvm.abs.i32(i32 %992, i1 true)
  %994 = sub nsw i32 %4, %2
  %995 = tail call i32 @llvm.abs.i32(i32 %994, i1 true)
  %.not1693 = icmp samesign ult i32 %993, %995
  br i1 %.not1693, label %1000, label %996

996:                                              ; preds = %991
  %997 = shl nuw nsw i32 %995, 1
  %998 = sub nsw i32 %997, %993
  %999 = sub nsw i32 %995, %993
  br label %1004

1000:                                             ; preds = %991
  %1001 = shl nuw nsw i32 %993, 1
  %1002 = sub nsw i32 %1001, %995
  %1003 = sub nsw i32 %993, %995
  br label %1004

1004:                                             ; preds = %1000, %996
  %.01558.in = phi i32 [ %993, %996 ], [ %995, %1000 ]
  %.01555 = phi i32 [ %998, %996 ], [ %1002, %1000 ]
  %.01554 = phi i32 [ %997, %996 ], [ %1001, %1000 ]
  %.01553.in = phi i32 [ %999, %996 ], [ %1003, %1000 ]
  %.01549 = phi i32 [ 1, %996 ], [ 0, %1000 ]
  %.01543 = phi i32 [ 0, %996 ], [ 1, %1000 ]
  %.01553 = shl nsw i32 %.01553.in, 1
  %1005 = icmp sgt i32 %1, %3
  %1006 = sub nsw i32 0, %.01549
  %spec.select1757 = select i1 %1005, i32 %1006, i32 %.01549
  %spec.select1758 = select i1 %1005, i32 -1, i32 1
  %1007 = icmp sgt i32 %2, %4
  %1008 = sub nsw i32 0, %.01543
  %.11544 = select i1 %1007, i32 %1008, i32 %.01543
  %.11542 = select i1 %1007, i32 -1, i32 1
  %.01558 = zext i1 %10 to i32
  %.11559 = add nuw nsw i32 %.01558.in, %.01558
  %.not1901 = icmp eq i32 %.11559, 0
  br i1 %.not1901, label %.loopexit, label %.lr.ph1815

.lr.ph1815:                                       ; preds = %1004
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1011

1011:                                             ; preds = %.lr.ph1815, %1011
  %.015451814 = phi i32 [ %2, %.lr.ph1815 ], [ %.11546, %1011 ]
  %.015511813 = phi i32 [ %1, %.lr.ph1815 ], [ %.11552, %1011 ]
  %.115561812 = phi i32 [ %.01555, %.lr.ph1815 ], [ %.21557, %1011 ]
  %.015661811 = phi i32 [ 0, %.lr.ph1815 ], [ %1046, %1011 ]
  %1012 = load ptr, ptr %1009, align 8
  %1013 = load i32, ptr %1010, align 8
  %1014 = mul nsw i32 %1013, %.015451814
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i8, ptr %1012, i64 %1015
  %1017 = shl nsw i32 %.015511813, 2
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds i8, ptr %1016, i64 %1018
  %1020 = load i32, ptr %1019, align 4
  %1021 = lshr i32 %1020, 16
  %1022 = and i32 %1021, 255
  %1023 = lshr i32 %1020, 8
  %1024 = and i32 %1023, 255
  %1025 = and i32 %1020, 255
  %1026 = lshr i32 %1020, 24
  %1027 = mul nuw nsw i32 %1022, %29
  %.lhs.trunc2042 = trunc nuw i32 %1027 to i16
  %1028 = udiv i16 %.lhs.trunc2042, 255
  %.zext2043 = zext nneg i16 %1028 to i32
  %1029 = add nuw nsw i32 %.0, %.zext2043
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %1029, i32 255)
  %1030 = mul nuw nsw i32 %1024, %29
  %.lhs.trunc2044 = trunc nuw i32 %1030 to i16
  %1031 = udiv i16 %.lhs.trunc2044, 255
  %.zext2045 = zext nneg i16 %1031 to i32
  %1032 = add nuw nsw i32 %.01385, %.zext2045
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %1032, i32 255)
  %1033 = mul nuw nsw i32 %1025, %29
  %.lhs.trunc2046 = trunc nuw i32 %1033 to i16
  %1034 = udiv i16 %.lhs.trunc2046, 255
  %.zext2047 = zext nneg i16 %1034 to i32
  %1035 = add nuw nsw i32 %.01386, %.zext2047
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %1035, i32 255)
  %1036 = mul nuw nsw i32 %1026, %29
  %.lhs.trunc2048 = trunc nuw i32 %1036 to i16
  %1037 = udiv i16 %.lhs.trunc2048, 255
  %.zext2049 = zext nneg i16 %1037 to i32
  %1038 = add nuw nsw i32 %.01387, %.zext2049
  %spec.store.select20 = tail call i32 @llvm.umin.i32(i32 %1038, i32 255)
  %1039 = shl nuw i32 %spec.store.select20, 24
  %1040 = shl nuw nsw i32 %spec.store.select32, 16
  %1041 = or disjoint i32 %1040, %1039
  %1042 = shl nuw nsw i32 %spec.store.select19, 8
  %1043 = or disjoint i32 %1041, %1042
  %1044 = or disjoint i32 %1043, %spec.store.select38
  store i32 %1044, ptr %1019, align 4
  %1045 = icmp slt i32 %.115561812, 0
  %.01554..01553 = select i1 %1045, i32 %.01554, i32 %.01553
  %spec.select1757.spec.select1758 = select i1 %1045, i32 %spec.select1757, i32 %spec.select1758
  %.11544..11542 = select i1 %1045, i32 %.11544, i32 %.11542
  %.11546 = add nsw i32 %.015451814, %.11544..11542
  %.11552 = add nsw i32 %spec.select1757.spec.select1758, %.015511813
  %.21557 = add nsw i32 %.01554..01553, %.115561812
  %1046 = add nuw nsw i32 %.015661811, 1
  %exitcond1929.not = icmp eq i32 %1046, %.11559
  br i1 %exitcond1929.not, label %.loopexit, label %1011, !llvm.loop !96

1047:                                             ; preds = %934, %934
  %1048 = sub nsw i32 %3, %1
  %1049 = tail call i32 @llvm.abs.i32(i32 %1048, i1 true)
  %1050 = sub nsw i32 %4, %2
  %1051 = tail call i32 @llvm.abs.i32(i32 %1050, i1 true)
  %.not1692 = icmp samesign ult i32 %1049, %1051
  br i1 %.not1692, label %1056, label %1052

1052:                                             ; preds = %1047
  %1053 = shl nuw nsw i32 %1051, 1
  %1054 = sub nsw i32 %1053, %1049
  %1055 = sub nsw i32 %1051, %1049
  br label %1060

1056:                                             ; preds = %1047
  %1057 = shl nuw nsw i32 %1049, 1
  %1058 = sub nsw i32 %1057, %1051
  %1059 = sub nsw i32 %1049, %1051
  br label %1060

1060:                                             ; preds = %1056, %1052
  %.01518.in = phi i32 [ %1049, %1052 ], [ %1051, %1056 ]
  %.01515 = phi i32 [ %1054, %1052 ], [ %1058, %1056 ]
  %.01514 = phi i32 [ %1053, %1052 ], [ %1057, %1056 ]
  %.01513.in = phi i32 [ %1055, %1052 ], [ %1059, %1056 ]
  %.01509 = phi i32 [ 1, %1052 ], [ 0, %1056 ]
  %.01503 = phi i32 [ 0, %1052 ], [ 1, %1056 ]
  %.01513 = shl nsw i32 %.01513.in, 1
  %1061 = icmp sgt i32 %1, %3
  %1062 = sub nsw i32 0, %.01509
  %spec.select1759 = select i1 %1061, i32 %1062, i32 %.01509
  %spec.select1760 = select i1 %1061, i32 -1, i32 1
  %1063 = icmp sgt i32 %2, %4
  %1064 = sub nsw i32 0, %.01503
  %.11504 = select i1 %1063, i32 %1064, i32 %.01503
  %.11502 = select i1 %1063, i32 -1, i32 1
  %.01518 = zext i1 %10 to i32
  %.11519 = add nuw nsw i32 %.01518.in, %.01518
  %.not1900 = icmp eq i32 %.11519, 0
  br i1 %.not1900, label %.loopexit, label %.lr.ph1810

.lr.ph1810:                                       ; preds = %1060
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1067

1067:                                             ; preds = %.lr.ph1810, %1067
  %.015051809 = phi i32 [ %2, %.lr.ph1810 ], [ %.11506, %1067 ]
  %.015111808 = phi i32 [ %1, %.lr.ph1810 ], [ %.11512, %1067 ]
  %.115161807 = phi i32 [ %.01515, %.lr.ph1810 ], [ %.21517, %1067 ]
  %.015251806 = phi i32 [ 0, %.lr.ph1810 ], [ %1092, %1067 ]
  %1068 = load ptr, ptr %1065, align 8
  %1069 = load i32, ptr %1066, align 8
  %1070 = mul nsw i32 %1069, %.015051809
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds i8, ptr %1068, i64 %1071
  %1073 = shl nsw i32 %.015111808, 2
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i8, ptr %1072, i64 %1074
  %1076 = load i32, ptr %1075, align 4
  %1077 = lshr i32 %1076, 16
  %1078 = and i32 %1077, 255
  %1079 = lshr i32 %1076, 8
  %1080 = and i32 %1079, 255
  %1081 = and i32 %1076, 255
  %1082 = and i32 %1076, -16777216
  %1083 = add nuw nsw i32 %1078, %.0
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %1083, i32 255)
  %1084 = add nuw nsw i32 %1080, %.01385
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %1084, i32 255)
  %1085 = add nuw nsw i32 %1081, %.01386
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %1085, i32 255)
  %1086 = shl nuw nsw i32 %spec.store.select33, 16
  %1087 = or disjoint i32 %1086, %1082
  %1088 = shl nuw nsw i32 %spec.store.select21, 8
  %1089 = or disjoint i32 %1087, %1088
  %1090 = or disjoint i32 %1089, %spec.store.select39
  store i32 %1090, ptr %1075, align 4
  %1091 = icmp slt i32 %.115161807, 0
  %.01514..01513 = select i1 %1091, i32 %.01514, i32 %.01513
  %spec.select1759.spec.select1760 = select i1 %1091, i32 %spec.select1759, i32 %spec.select1760
  %.11504..11502 = select i1 %1091, i32 %.11504, i32 %.11502
  %.11506 = add nsw i32 %.015051809, %.11504..11502
  %.11512 = add nsw i32 %spec.select1759.spec.select1760, %.015111808
  %.21517 = add nsw i32 %.01514..01513, %.115161807
  %1092 = add nuw nsw i32 %.015251806, 1
  %exitcond1928.not = icmp eq i32 %1092, %.11519
  br i1 %exitcond1928.not, label %.loopexit, label %1067, !llvm.loop !97

1093:                                             ; preds = %934
  %1094 = sub nsw i32 %3, %1
  %1095 = tail call i32 @llvm.abs.i32(i32 %1094, i1 true)
  %1096 = sub nsw i32 %4, %2
  %1097 = tail call i32 @llvm.abs.i32(i32 %1096, i1 true)
  %.not1691 = icmp samesign ult i32 %1095, %1097
  br i1 %.not1691, label %1102, label %1098

1098:                                             ; preds = %1093
  %1099 = shl nuw nsw i32 %1097, 1
  %1100 = sub nsw i32 %1099, %1095
  %1101 = sub nsw i32 %1097, %1095
  br label %1106

1102:                                             ; preds = %1093
  %1103 = shl nuw nsw i32 %1095, 1
  %1104 = sub nsw i32 %1103, %1097
  %1105 = sub nsw i32 %1095, %1097
  br label %1106

1106:                                             ; preds = %1102, %1098
  %.01480.in = phi i32 [ %1095, %1098 ], [ %1097, %1102 ]
  %.01477 = phi i32 [ %1100, %1098 ], [ %1104, %1102 ]
  %.01476 = phi i32 [ %1099, %1098 ], [ %1103, %1102 ]
  %.01475.in = phi i32 [ %1101, %1098 ], [ %1105, %1102 ]
  %.01471 = phi i32 [ 1, %1098 ], [ 0, %1102 ]
  %.01465 = phi i32 [ 0, %1098 ], [ 1, %1102 ]
  %.01475 = shl nsw i32 %.01475.in, 1
  %1107 = icmp sgt i32 %1, %3
  %1108 = sub nsw i32 0, %.01471
  %spec.select1761 = select i1 %1107, i32 %1108, i32 %.01471
  %spec.select1762 = select i1 %1107, i32 -1, i32 1
  %1109 = icmp sgt i32 %2, %4
  %1110 = sub nsw i32 0, %.01465
  %.11466 = select i1 %1109, i32 %1110, i32 %.01465
  %.11464 = select i1 %1109, i32 -1, i32 1
  %.01480 = zext i1 %10 to i32
  %.11481 = add nuw nsw i32 %.01480.in, %.01480
  %.not1899 = icmp eq i32 %.11481, 0
  br i1 %.not1899, label %.loopexit, label %.lr.ph1805

.lr.ph1805:                                       ; preds = %1106
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1113

1113:                                             ; preds = %.lr.ph1805, %1113
  %.014671804 = phi i32 [ %2, %.lr.ph1805 ], [ %.11468, %1113 ]
  %.014731803 = phi i32 [ %1, %.lr.ph1805 ], [ %.11474, %1113 ]
  %.114781802 = phi i32 [ %.01477, %.lr.ph1805 ], [ %.21479, %1113 ]
  %.014871801 = phi i32 [ 0, %.lr.ph1805 ], [ %1141, %1113 ]
  %1114 = load ptr, ptr %1111, align 8
  %1115 = load i32, ptr %1112, align 8
  %1116 = mul nsw i32 %1115, %.014671804
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i8, ptr %1114, i64 %1117
  %1119 = shl nsw i32 %.014731803, 2
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds i8, ptr %1118, i64 %1120
  %1122 = load i32, ptr %1121, align 4
  %1123 = lshr i32 %1122, 16
  %1124 = and i32 %1123, 255
  %1125 = lshr i32 %1122, 8
  %1126 = and i32 %1125, 255
  %1127 = and i32 %1122, 255
  %1128 = and i32 %1122, -16777216
  %1129 = mul nuw nsw i32 %1124, %.0
  %.lhs.trunc2050 = trunc i32 %1129 to i16
  %1130 = udiv i16 %.lhs.trunc2050, 255
  %.zext2051 = zext nneg i16 %1130 to i32
  %1131 = mul nuw nsw i32 %1126, %.01385
  %.lhs.trunc2052 = trunc i32 %1131 to i16
  %1132 = udiv i16 %.lhs.trunc2052, 255
  %.zext2053 = zext nneg i16 %1132 to i32
  %1133 = mul nuw nsw i32 %1127, %.01386
  %.lhs.trunc2054 = trunc i32 %1133 to i16
  %1134 = udiv i16 %.lhs.trunc2054, 255
  %.zext2055 = zext nneg i16 %1134 to i32
  %1135 = shl nuw nsw i32 %.zext2051, 16
  %1136 = shl nuw nsw i32 %.zext2053, 8
  %1137 = or disjoint i32 %1128, %.zext2055
  %1138 = or i32 %1137, %1135
  %1139 = or i32 %1138, %1136
  store i32 %1139, ptr %1121, align 4
  %1140 = icmp slt i32 %.114781802, 0
  %.01476..01475 = select i1 %1140, i32 %.01476, i32 %.01475
  %spec.select1761.spec.select1762 = select i1 %1140, i32 %spec.select1761, i32 %spec.select1762
  %.11466..11464 = select i1 %1140, i32 %.11466, i32 %.11464
  %.11468 = add nsw i32 %.014671804, %.11466..11464
  %.11474 = add nsw i32 %spec.select1761.spec.select1762, %.014731803
  %.21479 = add nsw i32 %.01476..01475, %.114781802
  %1141 = add nuw nsw i32 %.014871801, 1
  %exitcond1927.not = icmp eq i32 %1141, %.11481
  br i1 %exitcond1927.not, label %.loopexit, label %1113, !llvm.loop !98

1142:                                             ; preds = %934
  %1143 = sub nsw i32 %3, %1
  %1144 = tail call i32 @llvm.abs.i32(i32 %1143, i1 true)
  %1145 = sub nsw i32 %4, %2
  %1146 = tail call i32 @llvm.abs.i32(i32 %1145, i1 true)
  %.not = icmp samesign ult i32 %1144, %1146
  br i1 %.not, label %1151, label %1147

1147:                                             ; preds = %1142
  %1148 = shl nuw nsw i32 %1146, 1
  %1149 = sub nsw i32 %1148, %1144
  %1150 = sub nsw i32 %1146, %1144
  br label %1155

1151:                                             ; preds = %1142
  %1152 = shl nuw nsw i32 %1144, 1
  %1153 = sub nsw i32 %1152, %1146
  %1154 = sub nsw i32 %1144, %1146
  br label %1155

1155:                                             ; preds = %1151, %1147
  %.01443.in = phi i32 [ %1144, %1147 ], [ %1146, %1151 ]
  %.01440 = phi i32 [ %1149, %1147 ], [ %1153, %1151 ]
  %.01439 = phi i32 [ %1148, %1147 ], [ %1152, %1151 ]
  %.01438.in = phi i32 [ %1150, %1147 ], [ %1154, %1151 ]
  %.01434 = phi i32 [ 1, %1147 ], [ 0, %1151 ]
  %.01428 = phi i32 [ 0, %1147 ], [ 1, %1151 ]
  %.01438 = shl nsw i32 %.01438.in, 1
  %1156 = icmp sgt i32 %1, %3
  %1157 = sub nsw i32 0, %.01434
  %spec.select1763 = select i1 %1156, i32 %1157, i32 %.01434
  %spec.select1764 = select i1 %1156, i32 -1, i32 1
  %1158 = icmp sgt i32 %2, %4
  %1159 = sub nsw i32 0, %.01428
  %.11429 = select i1 %1158, i32 %1159, i32 %.01428
  %.11427 = select i1 %1158, i32 -1, i32 1
  %.01443 = zext i1 %10 to i32
  %.11444 = add nuw nsw i32 %.01443.in, %.01443
  %.not1898 = icmp eq i32 %.11444, 0
  br i1 %.not1898, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1155
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1162

1162:                                             ; preds = %.lr.ph, %1162
  %.014301800 = phi i32 [ %2, %.lr.ph ], [ %.11431, %1162 ]
  %.014361799 = phi i32 [ %1, %.lr.ph ], [ %.11437, %1162 ]
  %.114411798 = phi i32 [ %.01440, %.lr.ph ], [ %.21442, %1162 ]
  %.014501797 = phi i32 [ 0, %.lr.ph ], [ %1200, %1162 ]
  %1163 = load ptr, ptr %1160, align 8
  %1164 = load i32, ptr %1161, align 8
  %1165 = mul nsw i32 %1164, %.014301800
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds i8, ptr %1163, i64 %1166
  %1168 = shl nsw i32 %.014361799, 2
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds i8, ptr %1167, i64 %1169
  %1171 = load i32, ptr %1170, align 4
  %1172 = lshr i32 %1171, 16
  %1173 = and i32 %1172, 255
  %1174 = lshr i32 %1171, 8
  %1175 = and i32 %1174, 255
  %1176 = and i32 %1171, 255
  %1177 = and i32 %1171, -16777216
  %1178 = mul nuw nsw i32 %1173, %.0
  %.lhs.trunc2056 = trunc i32 %1178 to i16
  %1179 = udiv i16 %.lhs.trunc2056, 255
  %1180 = mul nuw nsw i32 %1173, %29
  %.lhs.trunc2058 = trunc nuw i32 %1180 to i16
  %1181 = udiv i16 %.lhs.trunc2058, 255
  %narrow = add nuw nsw i16 %1179, %1181
  %1182 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %spec.store.select34 = zext nneg i16 %1182 to i32
  %1183 = mul nuw nsw i32 %1175, %.01385
  %.lhs.trunc2060 = trunc i32 %1183 to i16
  %1184 = udiv i16 %.lhs.trunc2060, 255
  %1185 = mul nuw nsw i32 %1175, %29
  %.lhs.trunc2062 = trunc nuw i32 %1185 to i16
  %1186 = udiv i16 %.lhs.trunc2062, 255
  %narrow2114 = add nuw nsw i16 %1184, %1186
  %1187 = tail call i16 @llvm.umin.i16(i16 %narrow2114, i16 255)
  %1188 = mul nuw nsw i32 %1176, %.01386
  %.lhs.trunc2064 = trunc i32 %1188 to i16
  %1189 = udiv i16 %.lhs.trunc2064, 255
  %1190 = mul nuw nsw i32 %1176, %29
  %.lhs.trunc2066 = trunc nuw i32 %1190 to i16
  %1191 = udiv i16 %.lhs.trunc2066, 255
  %narrow2115 = add nuw nsw i16 %1189, %1191
  %1192 = tail call i16 @llvm.umin.i16(i16 %narrow2115, i16 255)
  %spec.store.select40 = zext nneg i16 %1192 to i32
  %1193 = shl nuw nsw i32 %spec.store.select34, 16
  %1194 = or disjoint i32 %1193, %1177
  %1195 = shl nuw i16 %1187, 8
  %1196 = zext i16 %1195 to i32
  %1197 = or disjoint i32 %1194, %1196
  %1198 = or disjoint i32 %1197, %spec.store.select40
  store i32 %1198, ptr %1170, align 4
  %1199 = icmp slt i32 %.114411798, 0
  %.01439..01438 = select i1 %1199, i32 %.01439, i32 %.01438
  %spec.select1763.spec.select1764 = select i1 %1199, i32 %spec.select1763, i32 %spec.select1764
  %.11429..11427 = select i1 %1199, i32 %.11429, i32 %.11427
  %.11431 = add nsw i32 %.014301800, %.11429..11427
  %.11437 = add nsw i32 %spec.select1763.spec.select1764, %.014361799
  %.21442 = add nsw i32 %.01439..01438, %.114411798
  %1200 = add nuw nsw i32 %.014501797, 1
  %exitcond.not = icmp eq i32 %1200, %.11444
  br i1 %exitcond.not, label %.loopexit, label %1162, !llvm.loop !99

1201:                                             ; preds = %934
  %1202 = sub nsw i32 %3, %1
  %1203 = tail call i32 @llvm.abs.i32(i32 %1202, i1 true)
  %1204 = sub nsw i32 %4, %2
  %1205 = tail call i32 @llvm.abs.i32(i32 %1204, i1 true)
  %.not1695 = icmp samesign ult i32 %1203, %1205
  br i1 %.not1695, label %1210, label %1206

1206:                                             ; preds = %1201
  %1207 = shl nuw nsw i32 %1205, 1
  %1208 = sub nsw i32 %1207, %1203
  %1209 = sub nsw i32 %1205, %1203
  br label %1214

1210:                                             ; preds = %1201
  %1211 = shl nuw nsw i32 %1203, 1
  %1212 = sub nsw i32 %1211, %1205
  %1213 = sub nsw i32 %1203, %1205
  br label %1214

1214:                                             ; preds = %1210, %1206
  %.01405.in = phi i32 [ %1203, %1206 ], [ %1205, %1210 ]
  %.01403 = phi i32 [ %1208, %1206 ], [ %1212, %1210 ]
  %.01402 = phi i32 [ %1207, %1206 ], [ %1211, %1210 ]
  %.01401.in = phi i32 [ %1209, %1206 ], [ %1213, %1210 ]
  %.01397 = phi i32 [ 1, %1206 ], [ 0, %1210 ]
  %.01391 = phi i32 [ 0, %1206 ], [ 1, %1210 ]
  %.01401 = shl nsw i32 %.01401.in, 1
  %1215 = icmp sgt i32 %1, %3
  %1216 = sub nsw i32 0, %.01397
  %spec.select1765 = select i1 %1215, i32 %1216, i32 %.01397
  %spec.select1766 = select i1 %1215, i32 -1, i32 1
  %1217 = icmp sgt i32 %2, %4
  %1218 = sub nsw i32 0, %.01391
  %.11392 = select i1 %1217, i32 %1218, i32 %.01391
  %.11390 = select i1 %1217, i32 -1, i32 1
  %.01405 = zext i1 %10 to i32
  %.11406 = add nuw nsw i32 %.01405.in, %.01405
  %.not1903 = icmp eq i32 %.11406, 0
  br i1 %.not1903, label %.loopexit, label %.lr.ph1825

.lr.ph1825:                                       ; preds = %1214
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1221 = shl nuw i32 %.01387, 24
  %1222 = shl nuw nsw i32 %.0, 16
  %1223 = shl nuw nsw i32 %.01385, 8
  %1224 = or disjoint i32 %1221, %1223
  %1225 = or i32 %1224, %1222
  %1226 = or i32 %1225, %.01386
  br label %1227

1227:                                             ; preds = %.lr.ph1825, %1227
  %.013931824 = phi i32 [ %2, %.lr.ph1825 ], [ %.11394, %1227 ]
  %.013991823 = phi i32 [ %1, %.lr.ph1825 ], [ %.11400, %1227 ]
  %.114041822 = phi i32 [ %.01403, %.lr.ph1825 ], [ %.2, %1227 ]
  %.014121821 = phi i32 [ 0, %.lr.ph1825 ], [ %1237, %1227 ]
  %1228 = load ptr, ptr %1219, align 8
  %1229 = load i32, ptr %1220, align 8
  %1230 = mul nsw i32 %1229, %.013931824
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds i8, ptr %1228, i64 %1231
  %1233 = shl nsw i32 %.013991823, 2
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds i8, ptr %1232, i64 %1234
  store i32 %1226, ptr %1235, align 4
  %1236 = icmp slt i32 %.114041822, 0
  %.01402..01401 = select i1 %1236, i32 %.01402, i32 %.01401
  %spec.select1765.spec.select1766 = select i1 %1236, i32 %spec.select1765, i32 %spec.select1766
  %.11392..11390 = select i1 %1236, i32 %.11392, i32 %.11390
  %.11394 = add nsw i32 %.013931824, %.11392..11390
  %.11400 = add nsw i32 %spec.select1765.spec.select1766, %.013991823
  %.2 = add nsw i32 %.01402..01401, %.114041822
  %1237 = add nuw nsw i32 %.014121821, 1
  %exitcond1931.not = icmp eq i32 %1237, %.11406
  br i1 %exitcond1931.not, label %.loopexit, label %1227, !llvm.loop !100

.loopexit:                                        ; preds = %1162, %1113, %1067, %1011, %955, %1227, %866, %817, %771, %715, %659, %931, %555, %505, %458, %401, %344, %621, %.lr.ph1877, %.lr.ph1881, %.lr.ph1885, %.lr.ph1889, %.lr.ph1893, %309, %1155, %1106, %1060, %1004, %948, %1214, %863, %814, %768, %712, %656, %922, %551, %501, %454, %397, %340, %611, %245, %200, %158, %106, %54, %300
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @SDL_BlendLine_XRGB8888(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #3 {
  %12 = add i32 %5, -1
  %or.cond = icmp ult i32 %12, 2
  %13 = zext i8 %6 to i32
  br i1 %or.cond, label %14, label %24

14:                                               ; preds = %11
  %15 = zext i8 %9 to i32
  %16 = mul nuw nsw i32 %15, %13
  %.lhs.trunc = trunc nuw i32 %16 to i16
  %17 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %17 to i32
  %18 = zext i8 %7 to i32
  %19 = mul nuw nsw i32 %15, %18
  %.lhs.trunc1723 = trunc nuw i32 %19 to i16
  %20 = udiv i16 %.lhs.trunc1723, 255
  %.zext1724 = zext nneg i16 %20 to i32
  %21 = zext i8 %8 to i32
  %22 = mul nuw nsw i32 %15, %21
  %.lhs.trunc1725 = trunc nuw i32 %22 to i16
  %23 = udiv i16 %.lhs.trunc1725, 255
  %.zext1726 = zext nneg i16 %23 to i32
  br label %28

24:                                               ; preds = %11
  %25 = zext i8 %7 to i32
  %26 = zext i8 %8 to i32
  %27 = zext i8 %9 to i32
  br label %28

28:                                               ; preds = %24, %14
  %.01343 = phi i32 [ %15, %14 ], [ %27, %24 ]
  %.01342 = phi i32 [ %.zext1726, %14 ], [ %26, %24 ]
  %.01341 = phi i32 [ %.zext1724, %14 ], [ %25, %24 ]
  %.0 = phi i32 [ %.zext, %14 ], [ %13, %24 ]
  %29 = xor i32 %.01343, 255
  %30 = icmp eq i32 %2, %4
  br i1 %30, label %31, label %292

31:                                               ; preds = %28
  switch i32 %5, label %260 [
    i32 1, label %32
    i32 16, label %78
    i32 2, label %124
    i32 32, label %124
    i32 4, label %164
    i32 8, label %207
  ]

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sdiv i32 %34, %39
  %.not1696 = icmp sgt i32 %1, %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = mul nsw i32 %40, %2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  br i1 %.not1696, label %50, label %46

46:                                               ; preds = %32
  %47 = sext i32 %1 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = sub i32 %3, %1
  br label %54

50:                                               ; preds = %32
  %51 = sext i32 %3 to i64
  %52 = getelementptr inbounds i32, ptr %45, i64 %51
  %spec.select.idx = select i1 %10, i64 0, i64 4
  %spec.select = getelementptr inbounds nuw i8, ptr %52, i64 %spec.select.idx
  %53 = sub i32 %1, %3
  br label %54

54:                                               ; preds = %50, %46
  %.sink = phi i32 [ %53, %50 ], [ %49, %46 ]
  %.01363 = phi ptr [ %spec.select, %50 ], [ %48, %46 ]
  %55 = zext i1 %10 to i32
  %56 = add nsw i32 %.sink, %55
  %.not16971846 = icmp eq i32 %56, 0
  br i1 %.not16971846, label %.loopexit, label %.lr.ph1849

.lr.ph1849:                                       ; preds = %54, %.lr.ph1849
  %.11848 = phi i32 [ %57, %.lr.ph1849 ], [ %56, %54 ]
  %.213651847 = phi ptr [ %77, %.lr.ph1849 ], [ %.01363, %54 ]
  %57 = add nsw i32 %.11848, -1
  %58 = load i32, ptr %.213651847, align 4
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 255
  %61 = lshr i32 %58, 8
  %62 = and i32 %61, 255
  %63 = and i32 %58, 255
  %64 = mul nuw nsw i32 %60, %29
  %.lhs.trunc1888 = trunc nuw i32 %64 to i16
  %65 = udiv i16 %.lhs.trunc1888, 255
  %.zext1889 = zext nneg i16 %65 to i32
  %66 = add nuw nsw i32 %.0, %.zext1889
  %67 = mul nuw nsw i32 %62, %29
  %.lhs.trunc1890 = trunc nuw i32 %67 to i16
  %68 = udiv i16 %.lhs.trunc1890, 255
  %.zext1891 = zext nneg i16 %68 to i32
  %69 = add nuw nsw i32 %.01341, %.zext1891
  %70 = mul nuw nsw i32 %63, %29
  %.lhs.trunc1892 = trunc nuw i32 %70 to i16
  %71 = udiv i16 %.lhs.trunc1892, 255
  %.zext1893 = zext nneg i16 %71 to i32
  %72 = add nuw nsw i32 %.01342, %.zext1893
  %73 = shl nuw nsw i32 %66, 16
  %74 = shl nuw nsw i32 %69, 8
  %75 = or i32 %74, %72
  %76 = or i32 %75, %73
  store i32 %76, ptr %.213651847, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.213651847, i64 4
  %.not1697 = icmp eq i32 %57, 0
  br i1 %.not1697, label %.loopexit, label %.lr.ph1849, !llvm.loop !101

78:                                               ; preds = %31
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 5
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = sdiv i32 %80, %85
  %.not1694 = icmp sgt i32 %1, %3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = mul nsw i32 %86, %2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  br i1 %.not1694, label %96, label %92

92:                                               ; preds = %78
  %93 = sext i32 %1 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = sub i32 %3, %1
  br label %100

96:                                               ; preds = %78
  %97 = sext i32 %3 to i64
  %98 = getelementptr inbounds i32, ptr %91, i64 %97
  %spec.select1700.idx = select i1 %10, i64 0, i64 4
  %spec.select1700 = getelementptr inbounds nuw i8, ptr %98, i64 %spec.select1700.idx
  %99 = sub i32 %1, %3
  br label %100

100:                                              ; preds = %96, %92
  %.sink2032 = phi i32 [ %99, %96 ], [ %95, %92 ]
  %.01369 = phi ptr [ %spec.select1700, %96 ], [ %94, %92 ]
  %101 = zext i1 %10 to i32
  %102 = add nsw i32 %.sink2032, %101
  %.not16951842 = icmp eq i32 %102, 0
  br i1 %.not16951842, label %.loopexit, label %.lr.ph1845

.lr.ph1845:                                       ; preds = %100, %.lr.ph1845
  %.113671844 = phi i32 [ %103, %.lr.ph1845 ], [ %102, %100 ]
  %.213711843 = phi ptr [ %123, %.lr.ph1845 ], [ %.01369, %100 ]
  %103 = add nsw i32 %.113671844, -1
  %104 = load i32, ptr %.213711843, align 4
  %105 = lshr i32 %104, 16
  %106 = and i32 %105, 255
  %107 = lshr i32 %104, 8
  %108 = and i32 %107, 255
  %109 = and i32 %104, 255
  %110 = mul nuw nsw i32 %106, %29
  %.lhs.trunc1894 = trunc nuw i32 %110 to i16
  %111 = udiv i16 %.lhs.trunc1894, 255
  %.zext1895 = zext nneg i16 %111 to i32
  %112 = add nuw nsw i32 %.0, %.zext1895
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %112, i32 255)
  %113 = mul nuw nsw i32 %108, %29
  %.lhs.trunc1896 = trunc nuw i32 %113 to i16
  %114 = udiv i16 %.lhs.trunc1896, 255
  %.zext1897 = zext nneg i16 %114 to i32
  %115 = add nuw nsw i32 %.01341, %.zext1897
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %115, i32 255)
  %116 = mul nuw nsw i32 %109, %29
  %.lhs.trunc1898 = trunc nuw i32 %116 to i16
  %117 = udiv i16 %.lhs.trunc1898, 255
  %.zext1899 = zext nneg i16 %117 to i32
  %118 = add nuw nsw i32 %.01342, %.zext1899
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %118, i32 255)
  %119 = shl nuw nsw i32 %spec.store.select, 16
  %120 = shl nuw nsw i32 %spec.store.select23, 8
  %121 = or disjoint i32 %119, %120
  %122 = or disjoint i32 %121, %spec.store.select2
  store i32 %122, ptr %.213711843, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.213711843, i64 4
  %.not1695 = icmp eq i32 %103, 0
  br i1 %.not1695, label %.loopexit, label %.lr.ph1845, !llvm.loop !102

124:                                              ; preds = %31, %31
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 5
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = sdiv i32 %126, %131
  %.not1692 = icmp sgt i32 %1, %3
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = mul nsw i32 %132, %2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  br i1 %.not1692, label %142, label %138

138:                                              ; preds = %124
  %139 = sext i32 %1 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = sub i32 %3, %1
  br label %146

142:                                              ; preds = %124
  %143 = sext i32 %3 to i64
  %144 = getelementptr inbounds i32, ptr %137, i64 %143
  %spec.select1701.idx = select i1 %10, i64 0, i64 4
  %spec.select1701 = getelementptr inbounds nuw i8, ptr %144, i64 %spec.select1701.idx
  %145 = sub i32 %1, %3
  br label %146

146:                                              ; preds = %142, %138
  %.sink2034 = phi i32 [ %145, %142 ], [ %141, %138 ]
  %.01374 = phi ptr [ %spec.select1701, %142 ], [ %140, %138 ]
  %147 = zext i1 %10 to i32
  %148 = add nsw i32 %.sink2034, %147
  %.not16931838 = icmp eq i32 %148, 0
  br i1 %.not16931838, label %.loopexit, label %.lr.ph1841

.lr.ph1841:                                       ; preds = %146, %.lr.ph1841
  %.113731840 = phi i32 [ %149, %.lr.ph1841 ], [ %148, %146 ]
  %.213761839 = phi ptr [ %163, %.lr.ph1841 ], [ %.01374, %146 ]
  %149 = add nsw i32 %.113731840, -1
  %150 = load i32, ptr %.213761839, align 4
  %151 = lshr i32 %150, 16
  %152 = and i32 %151, 255
  %153 = lshr i32 %150, 8
  %154 = and i32 %153, 255
  %155 = and i32 %150, 255
  %156 = add nuw nsw i32 %152, %.0
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %156, i32 255)
  %157 = add nuw nsw i32 %154, %.01341
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %157, i32 255)
  %158 = add nuw nsw i32 %155, %.01342
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %158, i32 255)
  %159 = shl nuw nsw i32 %spec.store.select3, 16
  %160 = shl nuw nsw i32 %spec.store.select24, 8
  %161 = or disjoint i32 %159, %160
  %162 = or disjoint i32 %161, %spec.store.select4
  store i32 %162, ptr %.213761839, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.213761839, i64 4
  %.not1693 = icmp eq i32 %149, 0
  br i1 %.not1693, label %.loopexit, label %.lr.ph1841, !llvm.loop !103

164:                                              ; preds = %31
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 5
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = sdiv i32 %166, %171
  %.not1690 = icmp sgt i32 %1, %3
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = mul nsw i32 %172, %2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  br i1 %.not1690, label %182, label %178

178:                                              ; preds = %164
  %179 = sext i32 %1 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = sub i32 %3, %1
  br label %186

182:                                              ; preds = %164
  %183 = sext i32 %3 to i64
  %184 = getelementptr inbounds i32, ptr %177, i64 %183
  %spec.select1702.idx = select i1 %10, i64 0, i64 4
  %spec.select1702 = getelementptr inbounds nuw i8, ptr %184, i64 %spec.select1702.idx
  %185 = sub i32 %1, %3
  br label %186

186:                                              ; preds = %182, %178
  %.sink2036 = phi i32 [ %185, %182 ], [ %181, %178 ]
  %.01379 = phi ptr [ %spec.select1702, %182 ], [ %180, %178 ]
  %187 = zext i1 %10 to i32
  %188 = add nsw i32 %.sink2036, %187
  %.not16911834 = icmp eq i32 %188, 0
  br i1 %.not16911834, label %.loopexit, label %.lr.ph1837

.lr.ph1837:                                       ; preds = %186, %.lr.ph1837
  %.113781836 = phi i32 [ %189, %.lr.ph1837 ], [ %188, %186 ]
  %.213811835 = phi ptr [ %206, %.lr.ph1837 ], [ %.01379, %186 ]
  %189 = add nsw i32 %.113781836, -1
  %190 = load i32, ptr %.213811835, align 4
  %191 = lshr i32 %190, 16
  %192 = and i32 %191, 255
  %193 = lshr i32 %190, 8
  %194 = and i32 %193, 255
  %195 = and i32 %190, 255
  %196 = mul nuw nsw i32 %192, %.0
  %.lhs.trunc1900 = trunc i32 %196 to i16
  %197 = udiv i16 %.lhs.trunc1900, 255
  %.zext1901 = zext nneg i16 %197 to i32
  %198 = mul nuw nsw i32 %194, %.01341
  %.lhs.trunc1902 = trunc i32 %198 to i16
  %199 = udiv i16 %.lhs.trunc1902, 255
  %.zext1903 = zext nneg i16 %199 to i32
  %200 = mul nuw nsw i32 %195, %.01342
  %.lhs.trunc1904 = trunc i32 %200 to i16
  %201 = udiv i16 %.lhs.trunc1904, 255
  %.zext1905 = zext nneg i16 %201 to i32
  %202 = shl nuw nsw i32 %.zext1901, 16
  %203 = shl nuw nsw i32 %.zext1903, 8
  %204 = or i32 %203, %.zext1905
  %205 = or i32 %204, %202
  store i32 %205, ptr %.213811835, align 4
  %206 = getelementptr inbounds nuw i8, ptr %.213811835, i64 4
  %.not1691 = icmp eq i32 %189, 0
  br i1 %.not1691, label %.loopexit, label %.lr.ph1837, !llvm.loop !104

207:                                              ; preds = %31
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 5
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = sdiv i32 %209, %214
  %.not1688 = icmp sgt i32 %1, %3
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = mul nsw i32 %215, %2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  br i1 %.not1688, label %225, label %221

221:                                              ; preds = %207
  %222 = sext i32 %1 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = sub i32 %3, %1
  br label %229

225:                                              ; preds = %207
  %226 = sext i32 %3 to i64
  %227 = getelementptr inbounds i32, ptr %220, i64 %226
  %spec.select1703.idx = select i1 %10, i64 0, i64 4
  %spec.select1703 = getelementptr inbounds nuw i8, ptr %227, i64 %spec.select1703.idx
  %228 = sub i32 %1, %3
  br label %229

229:                                              ; preds = %225, %221
  %.sink2038 = phi i32 [ %228, %225 ], [ %224, %221 ]
  %.01403 = phi ptr [ %spec.select1703, %225 ], [ %223, %221 ]
  %230 = zext i1 %10 to i32
  %231 = add nsw i32 %.sink2038, %230
  %.not16891830 = icmp eq i32 %231, 0
  br i1 %.not16891830, label %.loopexit, label %.lr.ph1833

.lr.ph1833:                                       ; preds = %229, %.lr.ph1833
  %.114021832 = phi i32 [ %232, %.lr.ph1833 ], [ %231, %229 ]
  %.214051831 = phi ptr [ %259, %.lr.ph1833 ], [ %.01403, %229 ]
  %232 = add nsw i32 %.114021832, -1
  %233 = load i32, ptr %.214051831, align 4
  %234 = lshr i32 %233, 16
  %235 = and i32 %234, 255
  %236 = lshr i32 %233, 8
  %237 = and i32 %236, 255
  %238 = and i32 %233, 255
  %239 = mul nuw nsw i32 %235, %.0
  %.lhs.trunc1906 = trunc i32 %239 to i16
  %240 = udiv i16 %.lhs.trunc1906, 255
  %241 = mul nuw nsw i32 %235, %29
  %.lhs.trunc1908 = trunc nuw i32 %241 to i16
  %242 = udiv i16 %.lhs.trunc1908, 255
  %narrow2062 = add nuw nsw i16 %240, %242
  %243 = tail call i16 @llvm.umin.i16(i16 %narrow2062, i16 255)
  %spec.store.select5 = zext nneg i16 %243 to i32
  %244 = mul nuw nsw i32 %237, %.01341
  %.lhs.trunc1910 = trunc i32 %244 to i16
  %245 = udiv i16 %.lhs.trunc1910, 255
  %246 = mul nuw nsw i32 %237, %29
  %.lhs.trunc1912 = trunc nuw i32 %246 to i16
  %247 = udiv i16 %.lhs.trunc1912, 255
  %narrow2063 = add nuw nsw i16 %245, %247
  %248 = tail call i16 @llvm.umin.i16(i16 %narrow2063, i16 255)
  %249 = mul nuw nsw i32 %238, %.01342
  %.lhs.trunc1914 = trunc i32 %249 to i16
  %250 = udiv i16 %.lhs.trunc1914, 255
  %251 = mul nuw nsw i32 %238, %29
  %.lhs.trunc1916 = trunc nuw i32 %251 to i16
  %252 = udiv i16 %.lhs.trunc1916, 255
  %narrow2064 = add nuw nsw i16 %250, %252
  %253 = tail call i16 @llvm.umin.i16(i16 %narrow2064, i16 255)
  %spec.store.select6 = zext nneg i16 %253 to i32
  %254 = shl nuw nsw i32 %spec.store.select5, 16
  %255 = shl nuw i16 %248, 8
  %256 = zext i16 %255 to i32
  %257 = or disjoint i32 %254, %256
  %258 = or disjoint i32 %257, %spec.store.select6
  store i32 %258, ptr %.214051831, align 4
  %259 = getelementptr inbounds nuw i8, ptr %.214051831, i64 4
  %.not1689 = icmp eq i32 %232, 0
  br i1 %.not1689, label %.loopexit, label %.lr.ph1833, !llvm.loop !105

260:                                              ; preds = %31
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 5
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = sdiv i32 %262, %267
  %.not1698 = icmp sgt i32 %1, %3
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = mul nsw i32 %268, %2
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  br i1 %.not1698, label %278, label %274

274:                                              ; preds = %260
  %275 = sext i32 %1 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = sub i32 %3, %1
  br label %282

278:                                              ; preds = %260
  %279 = sext i32 %3 to i64
  %280 = getelementptr inbounds i32, ptr %273, i64 %279
  %spec.select1704.idx = select i1 %10, i64 0, i64 4
  %spec.select1704 = getelementptr inbounds nuw i8, ptr %280, i64 %spec.select1704.idx
  %281 = sub i32 %1, %3
  br label %282

282:                                              ; preds = %278, %274
  %.sink2040 = phi i32 [ %281, %278 ], [ %277, %274 ]
  %.01409 = phi ptr [ %spec.select1704, %278 ], [ %276, %274 ]
  %283 = zext i1 %10 to i32
  %284 = add nsw i32 %.sink2040, %283
  %.not16991850 = icmp eq i32 %284, 0
  br i1 %.not16991850, label %.loopexit, label %.lr.ph1853

.lr.ph1853:                                       ; preds = %282
  %285 = shl nuw nsw i32 %.0, 16
  %286 = shl nuw nsw i32 %.01341, 8
  %287 = or i32 %286, %285
  %288 = or i32 %287, %.01342
  br label %289

289:                                              ; preds = %.lr.ph1853, %289
  %.114081852 = phi i32 [ %284, %.lr.ph1853 ], [ %290, %289 ]
  %.214111851 = phi ptr [ %.01409, %.lr.ph1853 ], [ %291, %289 ]
  %290 = add nsw i32 %.114081852, -1
  store i32 %288, ptr %.214111851, align 4
  %291 = getelementptr inbounds nuw i8, ptr %.214111851, i64 4
  %.not1699 = icmp eq i32 %290, 0
  br i1 %.not1699, label %.loopexit, label %289, !llvm.loop !106

292:                                              ; preds = %28
  %293 = icmp eq i32 %1, %3
  br i1 %293, label %294, label %584

294:                                              ; preds = %292
  switch i32 %5, label %548 [
    i32 1, label %295
    i32 16, label %346
    i32 2, label %397
    i32 32, label %397
    i32 4, label %442
    i32 8, label %490
  ]

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 5
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = sdiv i32 %297, %302
  %.not1684 = icmp sgt i32 %2, %4
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = sext i32 %1 to i64
  br i1 %.not1684, label %313, label %307

307:                                              ; preds = %295
  %308 = mul nsw i32 %303, %2
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %305, i64 %309
  %311 = getelementptr inbounds i32, ptr %310, i64 %306
  %312 = sub i32 %4, %2
  br label %320

313:                                              ; preds = %295
  %314 = mul nsw i32 %303, %4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %305, i64 %315
  %317 = getelementptr inbounds i32, ptr %316, i64 %306
  %318 = sext i32 %303 to i64
  %.11415.idx = select i1 %10, i64 0, i64 %318
  %.11415 = getelementptr inbounds i32, ptr %317, i64 %.11415.idx
  %319 = sub i32 %2, %4
  br label %320

320:                                              ; preds = %313, %307
  %.sink2042 = phi i32 [ %319, %313 ], [ %312, %307 ]
  %.01414 = phi ptr [ %.11415, %313 ], [ %311, %307 ]
  %321 = zext i1 %10 to i32
  %322 = add nsw i32 %.sink2042, %321
  %.not16851822 = icmp eq i32 %322, 0
  br i1 %.not16851822, label %.loopexit, label %.lr.ph1825

.lr.ph1825:                                       ; preds = %320
  %323 = sext i32 %303 to i64
  br label %324

324:                                              ; preds = %.lr.ph1825, %324
  %.114131824 = phi i32 [ %322, %.lr.ph1825 ], [ %325, %324 ]
  %.214161823 = phi ptr [ %.01414, %.lr.ph1825 ], [ %345, %324 ]
  %325 = add nsw i32 %.114131824, -1
  %326 = load i32, ptr %.214161823, align 4
  %327 = lshr i32 %326, 16
  %328 = and i32 %327, 255
  %329 = lshr i32 %326, 8
  %330 = and i32 %329, 255
  %331 = and i32 %326, 255
  %332 = mul nuw nsw i32 %328, %29
  %.lhs.trunc1918 = trunc nuw i32 %332 to i16
  %333 = udiv i16 %.lhs.trunc1918, 255
  %.zext1919 = zext nneg i16 %333 to i32
  %334 = add nuw nsw i32 %.0, %.zext1919
  %335 = mul nuw nsw i32 %330, %29
  %.lhs.trunc1920 = trunc nuw i32 %335 to i16
  %336 = udiv i16 %.lhs.trunc1920, 255
  %.zext1921 = zext nneg i16 %336 to i32
  %337 = add nuw nsw i32 %.01341, %.zext1921
  %338 = mul nuw nsw i32 %331, %29
  %.lhs.trunc1922 = trunc nuw i32 %338 to i16
  %339 = udiv i16 %.lhs.trunc1922, 255
  %.zext1923 = zext nneg i16 %339 to i32
  %340 = add nuw nsw i32 %.01342, %.zext1923
  %341 = shl nuw nsw i32 %334, 16
  %342 = shl nuw nsw i32 %337, 8
  %343 = or i32 %342, %340
  %344 = or i32 %343, %341
  store i32 %344, ptr %.214161823, align 4
  %345 = getelementptr inbounds i32, ptr %.214161823, i64 %323
  %.not1685 = icmp eq i32 %325, 0
  br i1 %.not1685, label %.loopexit, label %324, !llvm.loop !107

346:                                              ; preds = %294
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 5
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = sdiv i32 %348, %353
  %.not1682 = icmp sgt i32 %2, %4
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %356 = load ptr, ptr %355, align 8
  %357 = sext i32 %1 to i64
  br i1 %.not1682, label %364, label %358

358:                                              ; preds = %346
  %359 = mul nsw i32 %354, %2
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %356, i64 %360
  %362 = getelementptr inbounds i32, ptr %361, i64 %357
  %363 = sub i32 %4, %2
  br label %371

364:                                              ; preds = %346
  %365 = mul nsw i32 %354, %4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %356, i64 %366
  %368 = getelementptr inbounds i32, ptr %367, i64 %357
  %369 = sext i32 %354 to i64
  %.11439.idx = select i1 %10, i64 0, i64 %369
  %.11439 = getelementptr inbounds i32, ptr %368, i64 %.11439.idx
  %370 = sub i32 %2, %4
  br label %371

371:                                              ; preds = %364, %358
  %.sink2044 = phi i32 [ %370, %364 ], [ %363, %358 ]
  %.01438 = phi ptr [ %.11439, %364 ], [ %362, %358 ]
  %372 = zext i1 %10 to i32
  %373 = add nsw i32 %.sink2044, %372
  %.not16831818 = icmp eq i32 %373, 0
  br i1 %.not16831818, label %.loopexit, label %.lr.ph1821

.lr.ph1821:                                       ; preds = %371
  %374 = sext i32 %354 to i64
  br label %375

375:                                              ; preds = %.lr.ph1821, %375
  %.114181820 = phi i32 [ %373, %.lr.ph1821 ], [ %376, %375 ]
  %.214401819 = phi ptr [ %.01438, %.lr.ph1821 ], [ %396, %375 ]
  %376 = add nsw i32 %.114181820, -1
  %377 = load i32, ptr %.214401819, align 4
  %378 = lshr i32 %377, 16
  %379 = and i32 %378, 255
  %380 = lshr i32 %377, 8
  %381 = and i32 %380, 255
  %382 = and i32 %377, 255
  %383 = mul nuw nsw i32 %379, %29
  %.lhs.trunc1924 = trunc nuw i32 %383 to i16
  %384 = udiv i16 %.lhs.trunc1924, 255
  %.zext1925 = zext nneg i16 %384 to i32
  %385 = add nuw nsw i32 %.0, %.zext1925
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %385, i32 255)
  %386 = mul nuw nsw i32 %381, %29
  %.lhs.trunc1926 = trunc nuw i32 %386 to i16
  %387 = udiv i16 %.lhs.trunc1926, 255
  %.zext1927 = zext nneg i16 %387 to i32
  %388 = add nuw nsw i32 %.01341, %.zext1927
  %spec.store.select26 = tail call i32 @llvm.umin.i32(i32 %388, i32 255)
  %389 = mul nuw nsw i32 %382, %29
  %.lhs.trunc1928 = trunc nuw i32 %389 to i16
  %390 = udiv i16 %.lhs.trunc1928, 255
  %.zext1929 = zext nneg i16 %390 to i32
  %391 = add nuw nsw i32 %.01342, %.zext1929
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %391, i32 255)
  %392 = shl nuw nsw i32 %spec.store.select7, 16
  %393 = shl nuw nsw i32 %spec.store.select26, 8
  %394 = or disjoint i32 %392, %393
  %395 = or disjoint i32 %394, %spec.store.select8
  store i32 %395, ptr %.214401819, align 4
  %396 = getelementptr inbounds i32, ptr %.214401819, i64 %374
  %.not1683 = icmp eq i32 %376, 0
  br i1 %.not1683, label %.loopexit, label %375, !llvm.loop !108

397:                                              ; preds = %294, %294
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %399 = load i32, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 5
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = sdiv i32 %399, %404
  %.not1680 = icmp sgt i32 %2, %4
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %407 = load ptr, ptr %406, align 8
  %408 = sext i32 %1 to i64
  br i1 %.not1680, label %415, label %409

409:                                              ; preds = %397
  %410 = mul nsw i32 %405, %2
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %407, i64 %411
  %413 = getelementptr inbounds i32, ptr %412, i64 %408
  %414 = sub i32 %4, %2
  br label %422

415:                                              ; preds = %397
  %416 = mul nsw i32 %405, %4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %407, i64 %417
  %419 = getelementptr inbounds i32, ptr %418, i64 %408
  %420 = sext i32 %405 to i64
  %.11445.idx = select i1 %10, i64 0, i64 %420
  %.11445 = getelementptr inbounds i32, ptr %419, i64 %.11445.idx
  %421 = sub i32 %2, %4
  br label %422

422:                                              ; preds = %415, %409
  %.sink2046 = phi i32 [ %421, %415 ], [ %414, %409 ]
  %.01444 = phi ptr [ %.11445, %415 ], [ %413, %409 ]
  %423 = zext i1 %10 to i32
  %424 = add nsw i32 %.sink2046, %423
  %.not16811814 = icmp eq i32 %424, 0
  br i1 %.not16811814, label %.loopexit, label %.lr.ph1817

.lr.ph1817:                                       ; preds = %422
  %425 = sext i32 %405 to i64
  br label %426

426:                                              ; preds = %.lr.ph1817, %426
  %.114421816 = phi i32 [ %424, %.lr.ph1817 ], [ %427, %426 ]
  %.214461815 = phi ptr [ %.01444, %.lr.ph1817 ], [ %441, %426 ]
  %427 = add nsw i32 %.114421816, -1
  %428 = load i32, ptr %.214461815, align 4
  %429 = lshr i32 %428, 16
  %430 = and i32 %429, 255
  %431 = lshr i32 %428, 8
  %432 = and i32 %431, 255
  %433 = and i32 %428, 255
  %434 = add nuw nsw i32 %430, %.0
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %434, i32 255)
  %435 = add nuw nsw i32 %432, %.01341
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %435, i32 255)
  %436 = add nuw nsw i32 %433, %.01342
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %436, i32 255)
  %437 = shl nuw nsw i32 %spec.store.select9, 16
  %438 = shl nuw nsw i32 %spec.store.select27, 8
  %439 = or disjoint i32 %437, %438
  %440 = or disjoint i32 %439, %spec.store.select10
  store i32 %440, ptr %.214461815, align 4
  %441 = getelementptr inbounds i32, ptr %.214461815, i64 %425
  %.not1681 = icmp eq i32 %427, 0
  br i1 %.not1681, label %.loopexit, label %426, !llvm.loop !109

442:                                              ; preds = %294
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %444 = load i32, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 5
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = sdiv i32 %444, %449
  %.not1678 = icmp sgt i32 %2, %4
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %452 = load ptr, ptr %451, align 8
  %453 = sext i32 %1 to i64
  br i1 %.not1678, label %460, label %454

454:                                              ; preds = %442
  %455 = mul nsw i32 %450, %2
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %452, i64 %456
  %458 = getelementptr inbounds i32, ptr %457, i64 %453
  %459 = sub i32 %4, %2
  br label %467

460:                                              ; preds = %442
  %461 = mul nsw i32 %450, %4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %452, i64 %462
  %464 = getelementptr inbounds i32, ptr %463, i64 %453
  %465 = sext i32 %450 to i64
  %.11450.idx = select i1 %10, i64 0, i64 %465
  %.11450 = getelementptr inbounds i32, ptr %464, i64 %.11450.idx
  %466 = sub i32 %2, %4
  br label %467

467:                                              ; preds = %460, %454
  %.sink2048 = phi i32 [ %466, %460 ], [ %459, %454 ]
  %.01449 = phi ptr [ %.11450, %460 ], [ %458, %454 ]
  %468 = zext i1 %10 to i32
  %469 = add nsw i32 %.sink2048, %468
  %.not16791810 = icmp eq i32 %469, 0
  br i1 %.not16791810, label %.loopexit, label %.lr.ph1813

.lr.ph1813:                                       ; preds = %467
  %470 = sext i32 %450 to i64
  br label %471

471:                                              ; preds = %.lr.ph1813, %471
  %.114481812 = phi i32 [ %469, %.lr.ph1813 ], [ %472, %471 ]
  %.214511811 = phi ptr [ %.01449, %.lr.ph1813 ], [ %489, %471 ]
  %472 = add nsw i32 %.114481812, -1
  %473 = load i32, ptr %.214511811, align 4
  %474 = lshr i32 %473, 16
  %475 = and i32 %474, 255
  %476 = lshr i32 %473, 8
  %477 = and i32 %476, 255
  %478 = and i32 %473, 255
  %479 = mul nuw nsw i32 %475, %.0
  %.lhs.trunc1930 = trunc i32 %479 to i16
  %480 = udiv i16 %.lhs.trunc1930, 255
  %.zext1931 = zext nneg i16 %480 to i32
  %481 = mul nuw nsw i32 %477, %.01341
  %.lhs.trunc1932 = trunc i32 %481 to i16
  %482 = udiv i16 %.lhs.trunc1932, 255
  %.zext1933 = zext nneg i16 %482 to i32
  %483 = mul nuw nsw i32 %478, %.01342
  %.lhs.trunc1934 = trunc i32 %483 to i16
  %484 = udiv i16 %.lhs.trunc1934, 255
  %.zext1935 = zext nneg i16 %484 to i32
  %485 = shl nuw nsw i32 %.zext1931, 16
  %486 = shl nuw nsw i32 %.zext1933, 8
  %487 = or i32 %486, %.zext1935
  %488 = or i32 %487, %485
  store i32 %488, ptr %.214511811, align 4
  %489 = getelementptr inbounds i32, ptr %.214511811, i64 %470
  %.not1679 = icmp eq i32 %472, 0
  br i1 %.not1679, label %.loopexit, label %471, !llvm.loop !110

490:                                              ; preds = %294
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %492 = load i32, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 5
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  %498 = sdiv i32 %492, %497
  %.not1676 = icmp sgt i32 %2, %4
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %500 = load ptr, ptr %499, align 8
  %501 = sext i32 %1 to i64
  br i1 %.not1676, label %508, label %502

502:                                              ; preds = %490
  %503 = mul nsw i32 %498, %2
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %500, i64 %504
  %506 = getelementptr inbounds i32, ptr %505, i64 %501
  %507 = sub i32 %4, %2
  br label %515

508:                                              ; preds = %490
  %509 = mul nsw i32 %498, %4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %500, i64 %510
  %512 = getelementptr inbounds i32, ptr %511, i64 %501
  %513 = sext i32 %498 to i64
  %.11455.idx = select i1 %10, i64 0, i64 %513
  %.11455 = getelementptr inbounds i32, ptr %512, i64 %.11455.idx
  %514 = sub i32 %2, %4
  br label %515

515:                                              ; preds = %508, %502
  %.sink2050 = phi i32 [ %514, %508 ], [ %507, %502 ]
  %.01454 = phi ptr [ %.11455, %508 ], [ %506, %502 ]
  %516 = zext i1 %10 to i32
  %517 = add nsw i32 %.sink2050, %516
  %.not16771806 = icmp eq i32 %517, 0
  br i1 %.not16771806, label %.loopexit, label %.lr.ph1809

.lr.ph1809:                                       ; preds = %515
  %518 = sext i32 %498 to i64
  br label %519

519:                                              ; preds = %.lr.ph1809, %519
  %.114531808 = phi i32 [ %517, %.lr.ph1809 ], [ %520, %519 ]
  %.214561807 = phi ptr [ %.01454, %.lr.ph1809 ], [ %547, %519 ]
  %520 = add nsw i32 %.114531808, -1
  %521 = load i32, ptr %.214561807, align 4
  %522 = lshr i32 %521, 16
  %523 = and i32 %522, 255
  %524 = lshr i32 %521, 8
  %525 = and i32 %524, 255
  %526 = and i32 %521, 255
  %527 = mul nuw nsw i32 %523, %.0
  %.lhs.trunc1936 = trunc i32 %527 to i16
  %528 = udiv i16 %.lhs.trunc1936, 255
  %529 = mul nuw nsw i32 %523, %29
  %.lhs.trunc1938 = trunc nuw i32 %529 to i16
  %530 = udiv i16 %.lhs.trunc1938, 255
  %narrow2059 = add nuw nsw i16 %528, %530
  %531 = tail call i16 @llvm.umin.i16(i16 %narrow2059, i16 255)
  %spec.store.select11 = zext nneg i16 %531 to i32
  %532 = mul nuw nsw i32 %525, %.01341
  %.lhs.trunc1940 = trunc i32 %532 to i16
  %533 = udiv i16 %.lhs.trunc1940, 255
  %534 = mul nuw nsw i32 %525, %29
  %.lhs.trunc1942 = trunc nuw i32 %534 to i16
  %535 = udiv i16 %.lhs.trunc1942, 255
  %narrow2060 = add nuw nsw i16 %533, %535
  %536 = tail call i16 @llvm.umin.i16(i16 %narrow2060, i16 255)
  %537 = mul nuw nsw i32 %526, %.01342
  %.lhs.trunc1944 = trunc i32 %537 to i16
  %538 = udiv i16 %.lhs.trunc1944, 255
  %539 = mul nuw nsw i32 %526, %29
  %.lhs.trunc1946 = trunc nuw i32 %539 to i16
  %540 = udiv i16 %.lhs.trunc1946, 255
  %narrow2061 = add nuw nsw i16 %538, %540
  %541 = tail call i16 @llvm.umin.i16(i16 %narrow2061, i16 255)
  %spec.store.select12 = zext nneg i16 %541 to i32
  %542 = shl nuw nsw i32 %spec.store.select11, 16
  %543 = shl nuw i16 %536, 8
  %544 = zext i16 %543 to i32
  %545 = or disjoint i32 %542, %544
  %546 = or disjoint i32 %545, %spec.store.select12
  store i32 %546, ptr %.214561807, align 4
  %547 = getelementptr inbounds i32, ptr %.214561807, i64 %518
  %.not1677 = icmp eq i32 %520, 0
  br i1 %.not1677, label %.loopexit, label %519, !llvm.loop !111

548:                                              ; preds = %294
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %550 = load i32, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 5
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %556 = sdiv i32 %550, %555
  %.not1686 = icmp sgt i32 %2, %4
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %558 = load ptr, ptr %557, align 8
  %559 = sext i32 %1 to i64
  br i1 %.not1686, label %566, label %560

560:                                              ; preds = %548
  %561 = mul nsw i32 %556, %2
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %558, i64 %562
  %564 = getelementptr inbounds i32, ptr %563, i64 %559
  %565 = sub i32 %4, %2
  br label %573

566:                                              ; preds = %548
  %567 = mul nsw i32 %556, %4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %558, i64 %568
  %570 = getelementptr inbounds i32, ptr %569, i64 %559
  %571 = sext i32 %556 to i64
  %.11479.idx = select i1 %10, i64 0, i64 %571
  %.11479 = getelementptr inbounds i32, ptr %570, i64 %.11479.idx
  %572 = sub i32 %2, %4
  br label %573

573:                                              ; preds = %566, %560
  %.sink2052 = phi i32 [ %572, %566 ], [ %565, %560 ]
  %.01478 = phi ptr [ %.11479, %566 ], [ %564, %560 ]
  %574 = zext i1 %10 to i32
  %575 = add nsw i32 %.sink2052, %574
  %.not16871826 = icmp eq i32 %575, 0
  br i1 %.not16871826, label %.loopexit, label %.lr.ph1829

.lr.ph1829:                                       ; preds = %573
  %576 = shl nuw nsw i32 %.0, 16
  %577 = shl nuw nsw i32 %.01341, 8
  %578 = or i32 %577, %576
  %579 = or i32 %578, %.01342
  %580 = sext i32 %556 to i64
  br label %581

581:                                              ; preds = %.lr.ph1829, %581
  %.114771828 = phi i32 [ %575, %.lr.ph1829 ], [ %582, %581 ]
  %.214801827 = phi ptr [ %.01478, %.lr.ph1829 ], [ %583, %581 ]
  %582 = add nsw i32 %.114771828, -1
  store i32 %579, ptr %.214801827, align 4
  %583 = getelementptr inbounds i32, ptr %.214801827, i64 %580
  %.not1687 = icmp eq i32 %582, 0
  br i1 %.not1687, label %.loopexit, label %581, !llvm.loop !112

584:                                              ; preds = %292
  %585 = sub nsw i32 %1, %3
  %586 = tail call i32 @llvm.abs.i32(i32 %585, i1 true)
  %587 = sub nsw i32 %2, %4
  %588 = tail call i32 @llvm.abs.i32(i32 %587, i1 true)
  %589 = icmp eq i32 %586, %588
  br i1 %589, label %590, label %874

590:                                              ; preds = %584
  switch i32 %5, label %839 [
    i32 1, label %591
    i32 16, label %641
    i32 2, label %691
    i32 32, label %691
    i32 4, label %735
    i32 8, label %782
  ]

591:                                              ; preds = %590
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %593 = load i32, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 5
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i32
  %599 = sdiv i32 %593, %598
  %.not1668 = icmp sgt i32 %2, %4
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %601 = load ptr, ptr %600, align 8
  br i1 %.not1668, label %609, label %602

602:                                              ; preds = %591
  %603 = mul nsw i32 %599, %2
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %601, i64 %604
  %606 = sext i32 %1 to i64
  %607 = getelementptr inbounds i32, ptr %605, i64 %606
  %.not1670 = icmp sgt i32 %1, %3
  %.01485.v = select i1 %.not1670, i32 -1, i32 1
  %.01485 = add nsw i32 %599, %.01485.v
  %608 = sub nsw i32 %4, %2
  br label %616

609:                                              ; preds = %591
  %610 = mul nsw i32 %599, %4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %601, i64 %611
  %613 = sext i32 %3 to i64
  %614 = getelementptr inbounds i32, ptr %612, i64 %613
  %.not1669 = icmp sgt i32 %3, %1
  %.21487.v = select i1 %.not1669, i32 -1, i32 1
  %.21487 = add nsw i32 %599, %.21487.v
  %615 = sext i32 %.21487 to i64
  %.11489.idx = select i1 %10, i64 0, i64 %615
  %.11489 = getelementptr inbounds i32, ptr %614, i64 %.11489.idx
  br label %616

616:                                              ; preds = %609, %602
  %.01488 = phi ptr [ %607, %602 ], [ %.11489, %609 ]
  %.11486 = phi i32 [ %.01485, %602 ], [ %.21487, %609 ]
  %.01482 = phi i32 [ %608, %602 ], [ %587, %609 ]
  %617 = zext i1 %10 to i32
  %spec.select1705 = add nsw i32 %.01482, %617
  %.not16711798 = icmp eq i32 %spec.select1705, 0
  br i1 %.not16711798, label %.loopexit, label %.lr.ph1801

.lr.ph1801:                                       ; preds = %616
  %618 = sext i32 %.11486 to i64
  br label %619

619:                                              ; preds = %.lr.ph1801, %619
  %.214841800 = phi i32 [ %spec.select1705, %.lr.ph1801 ], [ %620, %619 ]
  %.214901799 = phi ptr [ %.01488, %.lr.ph1801 ], [ %640, %619 ]
  %620 = add nsw i32 %.214841800, -1
  %621 = load i32, ptr %.214901799, align 4
  %622 = lshr i32 %621, 16
  %623 = and i32 %622, 255
  %624 = lshr i32 %621, 8
  %625 = and i32 %624, 255
  %626 = and i32 %621, 255
  %627 = mul nuw nsw i32 %623, %29
  %.lhs.trunc1948 = trunc nuw i32 %627 to i16
  %628 = udiv i16 %.lhs.trunc1948, 255
  %.zext1949 = zext nneg i16 %628 to i32
  %629 = add nuw nsw i32 %.0, %.zext1949
  %630 = mul nuw nsw i32 %625, %29
  %.lhs.trunc1950 = trunc nuw i32 %630 to i16
  %631 = udiv i16 %.lhs.trunc1950, 255
  %.zext1951 = zext nneg i16 %631 to i32
  %632 = add nuw nsw i32 %.01341, %.zext1951
  %633 = mul nuw nsw i32 %626, %29
  %.lhs.trunc1952 = trunc nuw i32 %633 to i16
  %634 = udiv i16 %.lhs.trunc1952, 255
  %.zext1953 = zext nneg i16 %634 to i32
  %635 = add nuw nsw i32 %.01342, %.zext1953
  %636 = shl nuw nsw i32 %629, 16
  %637 = shl nuw nsw i32 %632, 8
  %638 = or i32 %637, %635
  %639 = or i32 %638, %636
  store i32 %639, ptr %.214901799, align 4
  %640 = getelementptr inbounds i32, ptr %.214901799, i64 %618
  %.not1671 = icmp eq i32 %620, 0
  br i1 %.not1671, label %.loopexit, label %619, !llvm.loop !113

641:                                              ; preds = %590
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %643 = load i32, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 5
  %647 = load i8, ptr %646, align 1
  %648 = zext i8 %647 to i32
  %649 = sdiv i32 %643, %648
  %.not1664 = icmp sgt i32 %2, %4
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %651 = load ptr, ptr %650, align 8
  br i1 %.not1664, label %659, label %652

652:                                              ; preds = %641
  %653 = mul nsw i32 %649, %2
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %651, i64 %654
  %656 = sext i32 %1 to i64
  %657 = getelementptr inbounds i32, ptr %655, i64 %656
  %.not1666 = icmp sgt i32 %1, %3
  %.01494.v = select i1 %.not1666, i32 -1, i32 1
  %.01494 = add nsw i32 %649, %.01494.v
  %658 = sub nsw i32 %4, %2
  br label %666

659:                                              ; preds = %641
  %660 = mul nsw i32 %649, %4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %651, i64 %661
  %663 = sext i32 %3 to i64
  %664 = getelementptr inbounds i32, ptr %662, i64 %663
  %.not1665 = icmp sgt i32 %3, %1
  %.21496.v = select i1 %.not1665, i32 -1, i32 1
  %.21496 = add nsw i32 %649, %.21496.v
  %665 = sext i32 %.21496 to i64
  %.11517.idx = select i1 %10, i64 0, i64 %665
  %.11517 = getelementptr inbounds i32, ptr %664, i64 %.11517.idx
  br label %666

666:                                              ; preds = %659, %652
  %.01516 = phi ptr [ %657, %652 ], [ %.11517, %659 ]
  %.11495 = phi i32 [ %.01494, %652 ], [ %.21496, %659 ]
  %.01491 = phi i32 [ %658, %652 ], [ %587, %659 ]
  %667 = zext i1 %10 to i32
  %spec.select1706 = add nsw i32 %.01491, %667
  %.not16671794 = icmp eq i32 %spec.select1706, 0
  br i1 %.not16671794, label %.loopexit, label %.lr.ph1797

.lr.ph1797:                                       ; preds = %666
  %668 = sext i32 %.11495 to i64
  br label %669

669:                                              ; preds = %.lr.ph1797, %669
  %.214931796 = phi i32 [ %spec.select1706, %.lr.ph1797 ], [ %670, %669 ]
  %.215181795 = phi ptr [ %.01516, %.lr.ph1797 ], [ %690, %669 ]
  %670 = add nsw i32 %.214931796, -1
  %671 = load i32, ptr %.215181795, align 4
  %672 = lshr i32 %671, 16
  %673 = and i32 %672, 255
  %674 = lshr i32 %671, 8
  %675 = and i32 %674, 255
  %676 = and i32 %671, 255
  %677 = mul nuw nsw i32 %673, %29
  %.lhs.trunc1954 = trunc nuw i32 %677 to i16
  %678 = udiv i16 %.lhs.trunc1954, 255
  %.zext1955 = zext nneg i16 %678 to i32
  %679 = add nuw nsw i32 %.0, %.zext1955
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %679, i32 255)
  %680 = mul nuw nsw i32 %675, %29
  %.lhs.trunc1956 = trunc nuw i32 %680 to i16
  %681 = udiv i16 %.lhs.trunc1956, 255
  %.zext1957 = zext nneg i16 %681 to i32
  %682 = add nuw nsw i32 %.01341, %.zext1957
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %682, i32 255)
  %683 = mul nuw nsw i32 %676, %29
  %.lhs.trunc1958 = trunc nuw i32 %683 to i16
  %684 = udiv i16 %.lhs.trunc1958, 255
  %.zext1959 = zext nneg i16 %684 to i32
  %685 = add nuw nsw i32 %.01342, %.zext1959
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %685, i32 255)
  %686 = shl nuw nsw i32 %spec.store.select13, 16
  %687 = shl nuw nsw i32 %spec.store.select29, 8
  %688 = or disjoint i32 %686, %687
  %689 = or disjoint i32 %688, %spec.store.select14
  store i32 %689, ptr %.215181795, align 4
  %690 = getelementptr inbounds i32, ptr %.215181795, i64 %668
  %.not1667 = icmp eq i32 %670, 0
  br i1 %.not1667, label %.loopexit, label %669, !llvm.loop !114

691:                                              ; preds = %590, %590
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %693 = load i32, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 5
  %697 = load i8, ptr %696, align 1
  %698 = zext i8 %697 to i32
  %699 = sdiv i32 %693, %698
  %.not1660 = icmp sgt i32 %2, %4
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %701 = load ptr, ptr %700, align 8
  br i1 %.not1660, label %709, label %702

702:                                              ; preds = %691
  %703 = mul nsw i32 %699, %2
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, ptr %701, i64 %704
  %706 = sext i32 %1 to i64
  %707 = getelementptr inbounds i32, ptr %705, i64 %706
  %.not1662 = icmp sgt i32 %1, %3
  %.01523.v = select i1 %.not1662, i32 -1, i32 1
  %.01523 = add nsw i32 %699, %.01523.v
  %708 = sub nsw i32 %4, %2
  br label %716

709:                                              ; preds = %691
  %710 = mul nsw i32 %699, %4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, ptr %701, i64 %711
  %713 = sext i32 %3 to i64
  %714 = getelementptr inbounds i32, ptr %712, i64 %713
  %.not1661 = icmp sgt i32 %3, %1
  %.21525.v = select i1 %.not1661, i32 -1, i32 1
  %.21525 = add nsw i32 %699, %.21525.v
  %715 = sext i32 %.21525 to i64
  %.11527.idx = select i1 %10, i64 0, i64 %715
  %.11527 = getelementptr inbounds i32, ptr %714, i64 %.11527.idx
  br label %716

716:                                              ; preds = %709, %702
  %.01526 = phi ptr [ %707, %702 ], [ %.11527, %709 ]
  %.11524 = phi i32 [ %.01523, %702 ], [ %.21525, %709 ]
  %.01519 = phi i32 [ %708, %702 ], [ %587, %709 ]
  %717 = zext i1 %10 to i32
  %spec.select1707 = add nsw i32 %.01519, %717
  %.not16631790 = icmp eq i32 %spec.select1707, 0
  br i1 %.not16631790, label %.loopexit, label %.lr.ph1793

.lr.ph1793:                                       ; preds = %716
  %718 = sext i32 %.11524 to i64
  br label %719

719:                                              ; preds = %.lr.ph1793, %719
  %.215211792 = phi i32 [ %spec.select1707, %.lr.ph1793 ], [ %720, %719 ]
  %.215281791 = phi ptr [ %.01526, %.lr.ph1793 ], [ %734, %719 ]
  %720 = add nsw i32 %.215211792, -1
  %721 = load i32, ptr %.215281791, align 4
  %722 = lshr i32 %721, 16
  %723 = and i32 %722, 255
  %724 = lshr i32 %721, 8
  %725 = and i32 %724, 255
  %726 = and i32 %721, 255
  %727 = add nuw nsw i32 %723, %.0
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %727, i32 255)
  %728 = add nuw nsw i32 %725, %.01341
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %728, i32 255)
  %729 = add nuw nsw i32 %726, %.01342
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %729, i32 255)
  %730 = shl nuw nsw i32 %spec.store.select15, 16
  %731 = shl nuw nsw i32 %spec.store.select30, 8
  %732 = or disjoint i32 %730, %731
  %733 = or disjoint i32 %732, %spec.store.select16
  store i32 %733, ptr %.215281791, align 4
  %734 = getelementptr inbounds i32, ptr %.215281791, i64 %718
  %.not1663 = icmp eq i32 %720, 0
  br i1 %.not1663, label %.loopexit, label %719, !llvm.loop !115

735:                                              ; preds = %590
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %737 = load i32, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 5
  %741 = load i8, ptr %740, align 1
  %742 = zext i8 %741 to i32
  %743 = sdiv i32 %737, %742
  %.not1656 = icmp sgt i32 %2, %4
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %745 = load ptr, ptr %744, align 8
  br i1 %.not1656, label %753, label %746

746:                                              ; preds = %735
  %747 = mul nsw i32 %743, %2
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, ptr %745, i64 %748
  %750 = sext i32 %1 to i64
  %751 = getelementptr inbounds i32, ptr %749, i64 %750
  %.not1658 = icmp sgt i32 %1, %3
  %.01532.v = select i1 %.not1658, i32 -1, i32 1
  %.01532 = add nsw i32 %743, %.01532.v
  %752 = sub nsw i32 %4, %2
  br label %760

753:                                              ; preds = %735
  %754 = mul nsw i32 %743, %4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %745, i64 %755
  %757 = sext i32 %3 to i64
  %758 = getelementptr inbounds i32, ptr %756, i64 %757
  %.not1657 = icmp sgt i32 %3, %1
  %.21534.v = select i1 %.not1657, i32 -1, i32 1
  %.21534 = add nsw i32 %743, %.21534.v
  %759 = sext i32 %.21534 to i64
  %.11536.idx = select i1 %10, i64 0, i64 %759
  %.11536 = getelementptr inbounds i32, ptr %758, i64 %.11536.idx
  br label %760

760:                                              ; preds = %753, %746
  %.01535 = phi ptr [ %751, %746 ], [ %.11536, %753 ]
  %.11533 = phi i32 [ %.01532, %746 ], [ %.21534, %753 ]
  %.01529 = phi i32 [ %752, %746 ], [ %587, %753 ]
  %761 = zext i1 %10 to i32
  %spec.select1708 = add nsw i32 %.01529, %761
  %.not16591786 = icmp eq i32 %spec.select1708, 0
  br i1 %.not16591786, label %.loopexit, label %.lr.ph1789

.lr.ph1789:                                       ; preds = %760
  %762 = sext i32 %.11533 to i64
  br label %763

763:                                              ; preds = %.lr.ph1789, %763
  %.215311788 = phi i32 [ %spec.select1708, %.lr.ph1789 ], [ %764, %763 ]
  %.215371787 = phi ptr [ %.01535, %.lr.ph1789 ], [ %781, %763 ]
  %764 = add nsw i32 %.215311788, -1
  %765 = load i32, ptr %.215371787, align 4
  %766 = lshr i32 %765, 16
  %767 = and i32 %766, 255
  %768 = lshr i32 %765, 8
  %769 = and i32 %768, 255
  %770 = and i32 %765, 255
  %771 = mul nuw nsw i32 %767, %.0
  %.lhs.trunc1960 = trunc i32 %771 to i16
  %772 = udiv i16 %.lhs.trunc1960, 255
  %.zext1961 = zext nneg i16 %772 to i32
  %773 = mul nuw nsw i32 %769, %.01341
  %.lhs.trunc1962 = trunc i32 %773 to i16
  %774 = udiv i16 %.lhs.trunc1962, 255
  %.zext1963 = zext nneg i16 %774 to i32
  %775 = mul nuw nsw i32 %770, %.01342
  %.lhs.trunc1964 = trunc i32 %775 to i16
  %776 = udiv i16 %.lhs.trunc1964, 255
  %.zext1965 = zext nneg i16 %776 to i32
  %777 = shl nuw nsw i32 %.zext1961, 16
  %778 = shl nuw nsw i32 %.zext1963, 8
  %779 = or i32 %778, %.zext1965
  %780 = or i32 %779, %777
  store i32 %780, ptr %.215371787, align 4
  %781 = getelementptr inbounds i32, ptr %.215371787, i64 %762
  %.not1659 = icmp eq i32 %764, 0
  br i1 %.not1659, label %.loopexit, label %763, !llvm.loop !116

782:                                              ; preds = %590
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %784 = load i32, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 5
  %788 = load i8, ptr %787, align 1
  %789 = zext i8 %788 to i32
  %790 = sdiv i32 %784, %789
  %.not1652 = icmp sgt i32 %2, %4
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %792 = load ptr, ptr %791, align 8
  br i1 %.not1652, label %800, label %793

793:                                              ; preds = %782
  %794 = mul nsw i32 %790, %2
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i32, ptr %792, i64 %795
  %797 = sext i32 %1 to i64
  %798 = getelementptr inbounds i32, ptr %796, i64 %797
  %.not1654 = icmp sgt i32 %1, %3
  %.01560.v = select i1 %.not1654, i32 -1, i32 1
  %.01560 = add nsw i32 %790, %.01560.v
  %799 = sub nsw i32 %4, %2
  br label %807

800:                                              ; preds = %782
  %801 = mul nsw i32 %790, %4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, ptr %792, i64 %802
  %804 = sext i32 %3 to i64
  %805 = getelementptr inbounds i32, ptr %803, i64 %804
  %.not1653 = icmp sgt i32 %3, %1
  %.21562.v = select i1 %.not1653, i32 -1, i32 1
  %.21562 = add nsw i32 %790, %.21562.v
  %806 = sext i32 %.21562 to i64
  %.11565.idx = select i1 %10, i64 0, i64 %806
  %.11565 = getelementptr inbounds i32, ptr %805, i64 %.11565.idx
  br label %807

807:                                              ; preds = %800, %793
  %.01564 = phi ptr [ %798, %793 ], [ %.11565, %800 ]
  %.11561 = phi i32 [ %.01560, %793 ], [ %.21562, %800 ]
  %.01557 = phi i32 [ %799, %793 ], [ %587, %800 ]
  %808 = zext i1 %10 to i32
  %spec.select1709 = add nsw i32 %.01557, %808
  %.not16551782 = icmp eq i32 %spec.select1709, 0
  br i1 %.not16551782, label %.loopexit, label %.lr.ph1785

.lr.ph1785:                                       ; preds = %807
  %809 = sext i32 %.11561 to i64
  br label %810

810:                                              ; preds = %.lr.ph1785, %810
  %.215591784 = phi i32 [ %spec.select1709, %.lr.ph1785 ], [ %811, %810 ]
  %.215661783 = phi ptr [ %.01564, %.lr.ph1785 ], [ %838, %810 ]
  %811 = add nsw i32 %.215591784, -1
  %812 = load i32, ptr %.215661783, align 4
  %813 = lshr i32 %812, 16
  %814 = and i32 %813, 255
  %815 = lshr i32 %812, 8
  %816 = and i32 %815, 255
  %817 = and i32 %812, 255
  %818 = mul nuw nsw i32 %814, %.0
  %.lhs.trunc1966 = trunc i32 %818 to i16
  %819 = udiv i16 %.lhs.trunc1966, 255
  %820 = mul nuw nsw i32 %814, %29
  %.lhs.trunc1968 = trunc nuw i32 %820 to i16
  %821 = udiv i16 %.lhs.trunc1968, 255
  %narrow2056 = add nuw nsw i16 %819, %821
  %822 = tail call i16 @llvm.umin.i16(i16 %narrow2056, i16 255)
  %spec.store.select17 = zext nneg i16 %822 to i32
  %823 = mul nuw nsw i32 %816, %.01341
  %.lhs.trunc1970 = trunc i32 %823 to i16
  %824 = udiv i16 %.lhs.trunc1970, 255
  %825 = mul nuw nsw i32 %816, %29
  %.lhs.trunc1972 = trunc nuw i32 %825 to i16
  %826 = udiv i16 %.lhs.trunc1972, 255
  %narrow2057 = add nuw nsw i16 %824, %826
  %827 = tail call i16 @llvm.umin.i16(i16 %narrow2057, i16 255)
  %828 = mul nuw nsw i32 %817, %.01342
  %.lhs.trunc1974 = trunc i32 %828 to i16
  %829 = udiv i16 %.lhs.trunc1974, 255
  %830 = mul nuw nsw i32 %817, %29
  %.lhs.trunc1976 = trunc nuw i32 %830 to i16
  %831 = udiv i16 %.lhs.trunc1976, 255
  %narrow2058 = add nuw nsw i16 %829, %831
  %832 = tail call i16 @llvm.umin.i16(i16 %narrow2058, i16 255)
  %spec.store.select18 = zext nneg i16 %832 to i32
  %833 = shl nuw nsw i32 %spec.store.select17, 16
  %834 = shl nuw i16 %827, 8
  %835 = zext i16 %834 to i32
  %836 = or disjoint i32 %833, %835
  %837 = or disjoint i32 %836, %spec.store.select18
  store i32 %837, ptr %.215661783, align 4
  %838 = getelementptr inbounds i32, ptr %.215661783, i64 %809
  %.not1655 = icmp eq i32 %811, 0
  br i1 %.not1655, label %.loopexit, label %810, !llvm.loop !117

839:                                              ; preds = %590
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %841 = load i32, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 5
  %845 = load i8, ptr %844, align 1
  %846 = zext i8 %845 to i32
  %847 = sdiv i32 %841, %846
  %.not1672 = icmp sgt i32 %2, %4
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %849 = load ptr, ptr %848, align 8
  br i1 %.not1672, label %857, label %850

850:                                              ; preds = %839
  %851 = mul nsw i32 %847, %2
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i32, ptr %849, i64 %852
  %854 = sext i32 %1 to i64
  %855 = getelementptr inbounds i32, ptr %853, i64 %854
  %.not1674 = icmp sgt i32 %1, %3
  %.01570.v = select i1 %.not1674, i32 -1, i32 1
  %.01570 = add nsw i32 %847, %.01570.v
  %856 = sub nsw i32 %4, %2
  br label %864

857:                                              ; preds = %839
  %858 = mul nsw i32 %847, %4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i32, ptr %849, i64 %859
  %861 = sext i32 %3 to i64
  %862 = getelementptr inbounds i32, ptr %860, i64 %861
  %.not1673 = icmp sgt i32 %3, %1
  %.21572.v = select i1 %.not1673, i32 -1, i32 1
  %.21572 = add nsw i32 %847, %.21572.v
  %863 = sext i32 %.21572 to i64
  %.11574.idx = select i1 %10, i64 0, i64 %863
  %.11574 = getelementptr inbounds i32, ptr %862, i64 %.11574.idx
  br label %864

864:                                              ; preds = %857, %850
  %.01573 = phi ptr [ %855, %850 ], [ %.11574, %857 ]
  %.11571 = phi i32 [ %.01570, %850 ], [ %.21572, %857 ]
  %.01567 = phi i32 [ %856, %850 ], [ %587, %857 ]
  %865 = zext i1 %10 to i32
  %spec.select1710 = add nsw i32 %.01567, %865
  %.not16751802 = icmp eq i32 %spec.select1710, 0
  br i1 %.not16751802, label %.loopexit, label %.lr.ph1805

.lr.ph1805:                                       ; preds = %864
  %866 = shl nuw nsw i32 %.0, 16
  %867 = shl nuw nsw i32 %.01341, 8
  %868 = or i32 %867, %866
  %869 = or i32 %868, %.01342
  %870 = sext i32 %.11571 to i64
  br label %871

871:                                              ; preds = %.lr.ph1805, %871
  %.215691804 = phi i32 [ %spec.select1710, %.lr.ph1805 ], [ %872, %871 ]
  %.215751803 = phi ptr [ %.01573, %.lr.ph1805 ], [ %873, %871 ]
  %872 = add nsw i32 %.215691804, -1
  store i32 %869, ptr %.215751803, align 4
  %873 = getelementptr inbounds i32, ptr %.215751803, i64 %870
  %.not1675 = icmp eq i32 %872, 0
  br i1 %.not1675, label %.loopexit, label %871, !llvm.loop !118

874:                                              ; preds = %584
  switch i32 %5, label %1123 [
    i32 1, label %875
    i32 16, label %925
    i32 2, label %975
    i32 32, label %975
    i32 4, label %1019
    i32 8, label %1066
  ]

875:                                              ; preds = %874
  %876 = sub nsw i32 %3, %1
  %877 = tail call i32 @llvm.abs.i32(i32 %876, i1 true)
  %878 = sub nsw i32 %4, %2
  %879 = tail call i32 @llvm.abs.i32(i32 %878, i1 true)
  %.not1650 = icmp samesign ult i32 %877, %879
  br i1 %.not1650, label %884, label %880

880:                                              ; preds = %875
  %881 = shl nuw nsw i32 %879, 1
  %882 = sub nsw i32 %881, %877
  %883 = sub nsw i32 %879, %877
  br label %888

884:                                              ; preds = %875
  %885 = shl nuw nsw i32 %877, 1
  %886 = sub nsw i32 %885, %879
  %887 = sub nsw i32 %877, %879
  br label %888

888:                                              ; preds = %884, %880
  %.01555.in = phi i32 [ %877, %880 ], [ %879, %884 ]
  %.01552 = phi i32 [ %882, %880 ], [ %886, %884 ]
  %.01551 = phi i32 [ %881, %880 ], [ %885, %884 ]
  %.01550.in = phi i32 [ %883, %880 ], [ %887, %884 ]
  %.01546 = phi i32 [ 1, %880 ], [ 0, %884 ]
  %.01540 = phi i32 [ 0, %880 ], [ 1, %884 ]
  %.01550 = shl nsw i32 %.01550.in, 1
  %889 = icmp sgt i32 %1, %3
  %890 = sub nsw i32 0, %.01546
  %spec.select1711 = select i1 %889, i32 %890, i32 %.01546
  %spec.select1712 = select i1 %889, i32 -1, i32 1
  %891 = icmp sgt i32 %2, %4
  %892 = sub nsw i32 0, %.01540
  %.11541 = select i1 %891, i32 %892, i32 %.01540
  %.11539 = select i1 %891, i32 -1, i32 1
  %.01555 = zext i1 %10 to i32
  %.11556 = add nuw nsw i32 %.01555.in, %.01555
  %.not1858 = icmp eq i32 %.11556, 0
  br i1 %.not1858, label %.loopexit, label %.lr.ph1776

.lr.ph1776:                                       ; preds = %888
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %895

895:                                              ; preds = %.lr.ph1776, %895
  %.015421775 = phi i32 [ %2, %.lr.ph1776 ], [ %.11543, %895 ]
  %.015481774 = phi i32 [ %1, %.lr.ph1776 ], [ %.11549, %895 ]
  %.115531773 = phi i32 [ %.01552, %.lr.ph1776 ], [ %.21554, %895 ]
  %.015631772 = phi i32 [ 0, %.lr.ph1776 ], [ %924, %895 ]
  %896 = load ptr, ptr %893, align 8
  %897 = load i32, ptr %894, align 8
  %898 = mul nsw i32 %897, %.015421775
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i8, ptr %896, i64 %899
  %901 = shl nsw i32 %.015481774, 2
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i8, ptr %900, i64 %902
  %904 = load i32, ptr %903, align 4
  %905 = lshr i32 %904, 16
  %906 = and i32 %905, 255
  %907 = lshr i32 %904, 8
  %908 = and i32 %907, 255
  %909 = and i32 %904, 255
  %910 = mul nuw nsw i32 %906, %29
  %.lhs.trunc1978 = trunc nuw i32 %910 to i16
  %911 = udiv i16 %.lhs.trunc1978, 255
  %.zext1979 = zext nneg i16 %911 to i32
  %912 = add nuw nsw i32 %.0, %.zext1979
  %913 = mul nuw nsw i32 %908, %29
  %.lhs.trunc1980 = trunc nuw i32 %913 to i16
  %914 = udiv i16 %.lhs.trunc1980, 255
  %.zext1981 = zext nneg i16 %914 to i32
  %915 = add nuw nsw i32 %.01341, %.zext1981
  %916 = mul nuw nsw i32 %909, %29
  %.lhs.trunc1982 = trunc nuw i32 %916 to i16
  %917 = udiv i16 %.lhs.trunc1982, 255
  %.zext1983 = zext nneg i16 %917 to i32
  %918 = add nuw nsw i32 %.01342, %.zext1983
  %919 = shl nuw nsw i32 %912, 16
  %920 = shl nuw nsw i32 %915, 8
  %921 = or i32 %920, %918
  %922 = or i32 %921, %919
  store i32 %922, ptr %903, align 4
  %923 = icmp slt i32 %.115531773, 0
  %.01551..01550 = select i1 %923, i32 %.01551, i32 %.01550
  %spec.select1711.spec.select1712 = select i1 %923, i32 %spec.select1711, i32 %spec.select1712
  %.11541..11539 = select i1 %923, i32 %.11541, i32 %.11539
  %.11543 = add nsw i32 %.015421775, %.11541..11539
  %.11549 = add nsw i32 %spec.select1711.spec.select1712, %.015481774
  %.21554 = add nsw i32 %.01551..01550, %.115531773
  %924 = add nuw nsw i32 %.015631772, 1
  %exitcond1886.not = icmp eq i32 %924, %.11556
  br i1 %exitcond1886.not, label %.loopexit, label %895, !llvm.loop !119

925:                                              ; preds = %874
  %926 = sub nsw i32 %3, %1
  %927 = tail call i32 @llvm.abs.i32(i32 %926, i1 true)
  %928 = sub nsw i32 %4, %2
  %929 = tail call i32 @llvm.abs.i32(i32 %928, i1 true)
  %.not1649 = icmp samesign ult i32 %927, %929
  br i1 %.not1649, label %934, label %930

930:                                              ; preds = %925
  %931 = shl nuw nsw i32 %929, 1
  %932 = sub nsw i32 %931, %927
  %933 = sub nsw i32 %929, %927
  br label %938

934:                                              ; preds = %925
  %935 = shl nuw nsw i32 %927, 1
  %936 = sub nsw i32 %935, %929
  %937 = sub nsw i32 %927, %929
  br label %938

938:                                              ; preds = %934, %930
  %.01514.in = phi i32 [ %927, %930 ], [ %929, %934 ]
  %.01511 = phi i32 [ %932, %930 ], [ %936, %934 ]
  %.01510 = phi i32 [ %931, %930 ], [ %935, %934 ]
  %.01509.in = phi i32 [ %933, %930 ], [ %937, %934 ]
  %.01505 = phi i32 [ 1, %930 ], [ 0, %934 ]
  %.01499 = phi i32 [ 0, %930 ], [ 1, %934 ]
  %.01509 = shl nsw i32 %.01509.in, 1
  %939 = icmp sgt i32 %1, %3
  %940 = sub nsw i32 0, %.01505
  %spec.select1713 = select i1 %939, i32 %940, i32 %.01505
  %spec.select1714 = select i1 %939, i32 -1, i32 1
  %941 = icmp sgt i32 %2, %4
  %942 = sub nsw i32 0, %.01499
  %.11500 = select i1 %941, i32 %942, i32 %.01499
  %.11498 = select i1 %941, i32 -1, i32 1
  %.01514 = zext i1 %10 to i32
  %.11515 = add nuw nsw i32 %.01514.in, %.01514
  %.not1857 = icmp eq i32 %.11515, 0
  br i1 %.not1857, label %.loopexit, label %.lr.ph1771

.lr.ph1771:                                       ; preds = %938
  %943 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %945

945:                                              ; preds = %.lr.ph1771, %945
  %.015011770 = phi i32 [ %2, %.lr.ph1771 ], [ %.11502, %945 ]
  %.015071769 = phi i32 [ %1, %.lr.ph1771 ], [ %.11508, %945 ]
  %.115121768 = phi i32 [ %.01511, %.lr.ph1771 ], [ %.21513, %945 ]
  %.015221767 = phi i32 [ 0, %.lr.ph1771 ], [ %974, %945 ]
  %946 = load ptr, ptr %943, align 8
  %947 = load i32, ptr %944, align 8
  %948 = mul nsw i32 %947, %.015011770
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i8, ptr %946, i64 %949
  %951 = shl nsw i32 %.015071769, 2
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds i8, ptr %950, i64 %952
  %954 = load i32, ptr %953, align 4
  %955 = lshr i32 %954, 16
  %956 = and i32 %955, 255
  %957 = lshr i32 %954, 8
  %958 = and i32 %957, 255
  %959 = and i32 %954, 255
  %960 = mul nuw nsw i32 %956, %29
  %.lhs.trunc1984 = trunc nuw i32 %960 to i16
  %961 = udiv i16 %.lhs.trunc1984, 255
  %.zext1985 = zext nneg i16 %961 to i32
  %962 = add nuw nsw i32 %.0, %.zext1985
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %962, i32 255)
  %963 = mul nuw nsw i32 %958, %29
  %.lhs.trunc1986 = trunc nuw i32 %963 to i16
  %964 = udiv i16 %.lhs.trunc1986, 255
  %.zext1987 = zext nneg i16 %964 to i32
  %965 = add nuw nsw i32 %.01341, %.zext1987
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %965, i32 255)
  %966 = mul nuw nsw i32 %959, %29
  %.lhs.trunc1988 = trunc nuw i32 %966 to i16
  %967 = udiv i16 %.lhs.trunc1988, 255
  %.zext1989 = zext nneg i16 %967 to i32
  %968 = add nuw nsw i32 %.01342, %.zext1989
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %968, i32 255)
  %969 = shl nuw nsw i32 %spec.store.select32, 16
  %970 = shl nuw nsw i32 %spec.store.select19, 8
  %971 = or disjoint i32 %969, %970
  %972 = or disjoint i32 %971, %spec.store.select38
  store i32 %972, ptr %953, align 4
  %973 = icmp slt i32 %.115121768, 0
  %.01510..01509 = select i1 %973, i32 %.01510, i32 %.01509
  %spec.select1713.spec.select1714 = select i1 %973, i32 %spec.select1713, i32 %spec.select1714
  %.11500..11498 = select i1 %973, i32 %.11500, i32 %.11498
  %.11502 = add nsw i32 %.015011770, %.11500..11498
  %.11508 = add nsw i32 %spec.select1713.spec.select1714, %.015071769
  %.21513 = add nsw i32 %.01510..01509, %.115121768
  %974 = add nuw nsw i32 %.015221767, 1
  %exitcond1885.not = icmp eq i32 %974, %.11515
  br i1 %exitcond1885.not, label %.loopexit, label %945, !llvm.loop !120

975:                                              ; preds = %874, %874
  %976 = sub nsw i32 %3, %1
  %977 = tail call i32 @llvm.abs.i32(i32 %976, i1 true)
  %978 = sub nsw i32 %4, %2
  %979 = tail call i32 @llvm.abs.i32(i32 %978, i1 true)
  %.not1648 = icmp samesign ult i32 %977, %979
  br i1 %.not1648, label %984, label %980

980:                                              ; preds = %975
  %981 = shl nuw nsw i32 %979, 1
  %982 = sub nsw i32 %981, %977
  %983 = sub nsw i32 %979, %977
  br label %988

984:                                              ; preds = %975
  %985 = shl nuw nsw i32 %977, 1
  %986 = sub nsw i32 %985, %979
  %987 = sub nsw i32 %977, %979
  br label %988

988:                                              ; preds = %984, %980
  %.01474.in = phi i32 [ %977, %980 ], [ %979, %984 ]
  %.01471 = phi i32 [ %982, %980 ], [ %986, %984 ]
  %.01470 = phi i32 [ %981, %980 ], [ %985, %984 ]
  %.01469.in = phi i32 [ %983, %980 ], [ %987, %984 ]
  %.01465 = phi i32 [ 1, %980 ], [ 0, %984 ]
  %.01459 = phi i32 [ 0, %980 ], [ 1, %984 ]
  %.01469 = shl nsw i32 %.01469.in, 1
  %989 = icmp sgt i32 %1, %3
  %990 = sub nsw i32 0, %.01465
  %spec.select1715 = select i1 %989, i32 %990, i32 %.01465
  %spec.select1716 = select i1 %989, i32 -1, i32 1
  %991 = icmp sgt i32 %2, %4
  %992 = sub nsw i32 0, %.01459
  %.11460 = select i1 %991, i32 %992, i32 %.01459
  %.11458 = select i1 %991, i32 -1, i32 1
  %.01474 = zext i1 %10 to i32
  %.11475 = add nuw nsw i32 %.01474.in, %.01474
  %.not1856 = icmp eq i32 %.11475, 0
  br i1 %.not1856, label %.loopexit, label %.lr.ph1766

.lr.ph1766:                                       ; preds = %988
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %995

995:                                              ; preds = %.lr.ph1766, %995
  %.014611765 = phi i32 [ %2, %.lr.ph1766 ], [ %.11462, %995 ]
  %.014671764 = phi i32 [ %1, %.lr.ph1766 ], [ %.11468, %995 ]
  %.114721763 = phi i32 [ %.01471, %.lr.ph1766 ], [ %.21473, %995 ]
  %.014811762 = phi i32 [ 0, %.lr.ph1766 ], [ %1018, %995 ]
  %996 = load ptr, ptr %993, align 8
  %997 = load i32, ptr %994, align 8
  %998 = mul nsw i32 %997, %.014611765
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i8, ptr %996, i64 %999
  %1001 = shl nsw i32 %.014671764, 2
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i8, ptr %1000, i64 %1002
  %1004 = load i32, ptr %1003, align 4
  %1005 = lshr i32 %1004, 16
  %1006 = and i32 %1005, 255
  %1007 = lshr i32 %1004, 8
  %1008 = and i32 %1007, 255
  %1009 = and i32 %1004, 255
  %1010 = add nuw nsw i32 %1006, %.0
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %1010, i32 255)
  %1011 = add nuw nsw i32 %1008, %.01341
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %1011, i32 255)
  %1012 = add nuw nsw i32 %1009, %.01342
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %1012, i32 255)
  %1013 = shl nuw nsw i32 %spec.store.select33, 16
  %1014 = shl nuw nsw i32 %spec.store.select21, 8
  %1015 = or disjoint i32 %1013, %1014
  %1016 = or disjoint i32 %1015, %spec.store.select39
  store i32 %1016, ptr %1003, align 4
  %1017 = icmp slt i32 %.114721763, 0
  %.01470..01469 = select i1 %1017, i32 %.01470, i32 %.01469
  %spec.select1715.spec.select1716 = select i1 %1017, i32 %spec.select1715, i32 %spec.select1716
  %.11460..11458 = select i1 %1017, i32 %.11460, i32 %.11458
  %.11462 = add nsw i32 %.014611765, %.11460..11458
  %.11468 = add nsw i32 %spec.select1715.spec.select1716, %.014671764
  %.21473 = add nsw i32 %.01470..01469, %.114721763
  %1018 = add nuw nsw i32 %.014811762, 1
  %exitcond1884.not = icmp eq i32 %1018, %.11475
  br i1 %exitcond1884.not, label %.loopexit, label %995, !llvm.loop !121

1019:                                             ; preds = %874
  %1020 = sub nsw i32 %3, %1
  %1021 = tail call i32 @llvm.abs.i32(i32 %1020, i1 true)
  %1022 = sub nsw i32 %4, %2
  %1023 = tail call i32 @llvm.abs.i32(i32 %1022, i1 true)
  %.not1647 = icmp samesign ult i32 %1021, %1023
  br i1 %.not1647, label %1028, label %1024

1024:                                             ; preds = %1019
  %1025 = shl nuw nsw i32 %1023, 1
  %1026 = sub nsw i32 %1025, %1021
  %1027 = sub nsw i32 %1023, %1021
  br label %1032

1028:                                             ; preds = %1019
  %1029 = shl nuw nsw i32 %1021, 1
  %1030 = sub nsw i32 %1029, %1023
  %1031 = sub nsw i32 %1021, %1023
  br label %1032

1032:                                             ; preds = %1028, %1024
  %.01436.in = phi i32 [ %1021, %1024 ], [ %1023, %1028 ]
  %.01433 = phi i32 [ %1026, %1024 ], [ %1030, %1028 ]
  %.01432 = phi i32 [ %1025, %1024 ], [ %1029, %1028 ]
  %.01431.in = phi i32 [ %1027, %1024 ], [ %1031, %1028 ]
  %.01427 = phi i32 [ 1, %1024 ], [ 0, %1028 ]
  %.01421 = phi i32 [ 0, %1024 ], [ 1, %1028 ]
  %.01431 = shl nsw i32 %.01431.in, 1
  %1033 = icmp sgt i32 %1, %3
  %1034 = sub nsw i32 0, %.01427
  %spec.select1717 = select i1 %1033, i32 %1034, i32 %.01427
  %spec.select1718 = select i1 %1033, i32 -1, i32 1
  %1035 = icmp sgt i32 %2, %4
  %1036 = sub nsw i32 0, %.01421
  %.11422 = select i1 %1035, i32 %1036, i32 %.01421
  %.11420 = select i1 %1035, i32 -1, i32 1
  %.01436 = zext i1 %10 to i32
  %.11437 = add nuw nsw i32 %.01436.in, %.01436
  %.not1855 = icmp eq i32 %.11437, 0
  br i1 %.not1855, label %.loopexit, label %.lr.ph1761

.lr.ph1761:                                       ; preds = %1032
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1039

1039:                                             ; preds = %.lr.ph1761, %1039
  %.014231760 = phi i32 [ %2, %.lr.ph1761 ], [ %.11424, %1039 ]
  %.014291759 = phi i32 [ %1, %.lr.ph1761 ], [ %.11430, %1039 ]
  %.114341758 = phi i32 [ %.01433, %.lr.ph1761 ], [ %.21435, %1039 ]
  %.014431757 = phi i32 [ 0, %.lr.ph1761 ], [ %1065, %1039 ]
  %1040 = load ptr, ptr %1037, align 8
  %1041 = load i32, ptr %1038, align 8
  %1042 = mul nsw i32 %1041, %.014231760
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i8, ptr %1040, i64 %1043
  %1045 = shl nsw i32 %.014291759, 2
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds i8, ptr %1044, i64 %1046
  %1048 = load i32, ptr %1047, align 4
  %1049 = lshr i32 %1048, 16
  %1050 = and i32 %1049, 255
  %1051 = lshr i32 %1048, 8
  %1052 = and i32 %1051, 255
  %1053 = and i32 %1048, 255
  %1054 = mul nuw nsw i32 %1050, %.0
  %.lhs.trunc1990 = trunc i32 %1054 to i16
  %1055 = udiv i16 %.lhs.trunc1990, 255
  %.zext1991 = zext nneg i16 %1055 to i32
  %1056 = mul nuw nsw i32 %1052, %.01341
  %.lhs.trunc1992 = trunc i32 %1056 to i16
  %1057 = udiv i16 %.lhs.trunc1992, 255
  %.zext1993 = zext nneg i16 %1057 to i32
  %1058 = mul nuw nsw i32 %1053, %.01342
  %.lhs.trunc1994 = trunc i32 %1058 to i16
  %1059 = udiv i16 %.lhs.trunc1994, 255
  %.zext1995 = zext nneg i16 %1059 to i32
  %1060 = shl nuw nsw i32 %.zext1991, 16
  %1061 = shl nuw nsw i32 %.zext1993, 8
  %1062 = or i32 %1061, %.zext1995
  %1063 = or i32 %1062, %1060
  store i32 %1063, ptr %1047, align 4
  %1064 = icmp slt i32 %.114341758, 0
  %.01432..01431 = select i1 %1064, i32 %.01432, i32 %.01431
  %spec.select1717.spec.select1718 = select i1 %1064, i32 %spec.select1717, i32 %spec.select1718
  %.11422..11420 = select i1 %1064, i32 %.11422, i32 %.11420
  %.11424 = add nsw i32 %.014231760, %.11422..11420
  %.11430 = add nsw i32 %spec.select1717.spec.select1718, %.014291759
  %.21435 = add nsw i32 %.01432..01431, %.114341758
  %1065 = add nuw nsw i32 %.014431757, 1
  %exitcond1883.not = icmp eq i32 %1065, %.11437
  br i1 %exitcond1883.not, label %.loopexit, label %1039, !llvm.loop !122

1066:                                             ; preds = %874
  %1067 = sub nsw i32 %3, %1
  %1068 = tail call i32 @llvm.abs.i32(i32 %1067, i1 true)
  %1069 = sub nsw i32 %4, %2
  %1070 = tail call i32 @llvm.abs.i32(i32 %1069, i1 true)
  %.not = icmp samesign ult i32 %1068, %1070
  br i1 %.not, label %1075, label %1071

1071:                                             ; preds = %1066
  %1072 = shl nuw nsw i32 %1070, 1
  %1073 = sub nsw i32 %1072, %1068
  %1074 = sub nsw i32 %1070, %1068
  br label %1079

1075:                                             ; preds = %1066
  %1076 = shl nuw nsw i32 %1068, 1
  %1077 = sub nsw i32 %1076, %1070
  %1078 = sub nsw i32 %1068, %1070
  br label %1079

1079:                                             ; preds = %1075, %1071
  %.01399.in = phi i32 [ %1068, %1071 ], [ %1070, %1075 ]
  %.01396 = phi i32 [ %1073, %1071 ], [ %1077, %1075 ]
  %.01395 = phi i32 [ %1072, %1071 ], [ %1076, %1075 ]
  %.01394.in = phi i32 [ %1074, %1071 ], [ %1078, %1075 ]
  %.01390 = phi i32 [ 1, %1071 ], [ 0, %1075 ]
  %.01384 = phi i32 [ 0, %1071 ], [ 1, %1075 ]
  %.01394 = shl nsw i32 %.01394.in, 1
  %1080 = icmp sgt i32 %1, %3
  %1081 = sub nsw i32 0, %.01390
  %spec.select1719 = select i1 %1080, i32 %1081, i32 %.01390
  %spec.select1720 = select i1 %1080, i32 -1, i32 1
  %1082 = icmp sgt i32 %2, %4
  %1083 = sub nsw i32 0, %.01384
  %.11385 = select i1 %1082, i32 %1083, i32 %.01384
  %.11383 = select i1 %1082, i32 -1, i32 1
  %.01399 = zext i1 %10 to i32
  %.11400 = add nuw nsw i32 %.01399.in, %.01399
  %.not1854 = icmp eq i32 %.11400, 0
  br i1 %.not1854, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1079
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1086

1086:                                             ; preds = %.lr.ph, %1086
  %.013861756 = phi i32 [ %2, %.lr.ph ], [ %.11387, %1086 ]
  %.013921755 = phi i32 [ %1, %.lr.ph ], [ %.11393, %1086 ]
  %.113971754 = phi i32 [ %.01396, %.lr.ph ], [ %.21398, %1086 ]
  %.014061753 = phi i32 [ 0, %.lr.ph ], [ %1122, %1086 ]
  %1087 = load ptr, ptr %1084, align 8
  %1088 = load i32, ptr %1085, align 8
  %1089 = mul nsw i32 %1088, %.013861756
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds i8, ptr %1087, i64 %1090
  %1092 = shl nsw i32 %.013921755, 2
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds i8, ptr %1091, i64 %1093
  %1095 = load i32, ptr %1094, align 4
  %1096 = lshr i32 %1095, 16
  %1097 = and i32 %1096, 255
  %1098 = lshr i32 %1095, 8
  %1099 = and i32 %1098, 255
  %1100 = and i32 %1095, 255
  %1101 = mul nuw nsw i32 %1097, %.0
  %.lhs.trunc1996 = trunc i32 %1101 to i16
  %1102 = udiv i16 %.lhs.trunc1996, 255
  %1103 = mul nuw nsw i32 %1097, %29
  %.lhs.trunc1998 = trunc nuw i32 %1103 to i16
  %1104 = udiv i16 %.lhs.trunc1998, 255
  %narrow = add nuw nsw i16 %1102, %1104
  %1105 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %spec.store.select34 = zext nneg i16 %1105 to i32
  %1106 = mul nuw nsw i32 %1099, %.01341
  %.lhs.trunc2000 = trunc i32 %1106 to i16
  %1107 = udiv i16 %.lhs.trunc2000, 255
  %1108 = mul nuw nsw i32 %1099, %29
  %.lhs.trunc2002 = trunc nuw i32 %1108 to i16
  %1109 = udiv i16 %.lhs.trunc2002, 255
  %narrow2054 = add nuw nsw i16 %1107, %1109
  %1110 = tail call i16 @llvm.umin.i16(i16 %narrow2054, i16 255)
  %1111 = mul nuw nsw i32 %1100, %.01342
  %.lhs.trunc2004 = trunc i32 %1111 to i16
  %1112 = udiv i16 %.lhs.trunc2004, 255
  %1113 = mul nuw nsw i32 %1100, %29
  %.lhs.trunc2006 = trunc nuw i32 %1113 to i16
  %1114 = udiv i16 %.lhs.trunc2006, 255
  %narrow2055 = add nuw nsw i16 %1112, %1114
  %1115 = tail call i16 @llvm.umin.i16(i16 %narrow2055, i16 255)
  %spec.store.select40 = zext nneg i16 %1115 to i32
  %1116 = shl nuw nsw i32 %spec.store.select34, 16
  %1117 = shl nuw i16 %1110, 8
  %1118 = zext i16 %1117 to i32
  %1119 = or disjoint i32 %1116, %1118
  %1120 = or disjoint i32 %1119, %spec.store.select40
  store i32 %1120, ptr %1094, align 4
  %1121 = icmp slt i32 %.113971754, 0
  %.01395..01394 = select i1 %1121, i32 %.01395, i32 %.01394
  %spec.select1719.spec.select1720 = select i1 %1121, i32 %spec.select1719, i32 %spec.select1720
  %.11385..11383 = select i1 %1121, i32 %.11385, i32 %.11383
  %.11387 = add nsw i32 %.013861756, %.11385..11383
  %.11393 = add nsw i32 %spec.select1719.spec.select1720, %.013921755
  %.21398 = add nsw i32 %.01395..01394, %.113971754
  %1122 = add nuw nsw i32 %.014061753, 1
  %exitcond.not = icmp eq i32 %1122, %.11400
  br i1 %exitcond.not, label %.loopexit, label %1086, !llvm.loop !123

1123:                                             ; preds = %874
  %1124 = sub nsw i32 %3, %1
  %1125 = tail call i32 @llvm.abs.i32(i32 %1124, i1 true)
  %1126 = sub nsw i32 %4, %2
  %1127 = tail call i32 @llvm.abs.i32(i32 %1126, i1 true)
  %.not1651 = icmp samesign ult i32 %1125, %1127
  br i1 %.not1651, label %1132, label %1128

1128:                                             ; preds = %1123
  %1129 = shl nuw nsw i32 %1127, 1
  %1130 = sub nsw i32 %1129, %1125
  %1131 = sub nsw i32 %1127, %1125
  br label %1136

1132:                                             ; preds = %1123
  %1133 = shl nuw nsw i32 %1125, 1
  %1134 = sub nsw i32 %1133, %1127
  %1135 = sub nsw i32 %1125, %1127
  br label %1136

1136:                                             ; preds = %1132, %1128
  %.01361.in = phi i32 [ %1125, %1128 ], [ %1127, %1132 ]
  %.01359 = phi i32 [ %1130, %1128 ], [ %1134, %1132 ]
  %.01358 = phi i32 [ %1129, %1128 ], [ %1133, %1132 ]
  %.01357.in = phi i32 [ %1131, %1128 ], [ %1135, %1132 ]
  %.01353 = phi i32 [ 1, %1128 ], [ 0, %1132 ]
  %.01347 = phi i32 [ 0, %1128 ], [ 1, %1132 ]
  %.01357 = shl nsw i32 %.01357.in, 1
  %1137 = icmp sgt i32 %1, %3
  %1138 = sub nsw i32 0, %.01353
  %spec.select1721 = select i1 %1137, i32 %1138, i32 %.01353
  %spec.select1722 = select i1 %1137, i32 -1, i32 1
  %1139 = icmp sgt i32 %2, %4
  %1140 = sub nsw i32 0, %.01347
  %.11348 = select i1 %1139, i32 %1140, i32 %.01347
  %.11346 = select i1 %1139, i32 -1, i32 1
  %.01361 = zext i1 %10 to i32
  %.11362 = add nuw nsw i32 %.01361.in, %.01361
  %.not1859 = icmp eq i32 %.11362, 0
  br i1 %.not1859, label %.loopexit, label %.lr.ph1781

.lr.ph1781:                                       ; preds = %1136
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1143 = shl nuw nsw i32 %.0, 16
  %1144 = shl nuw nsw i32 %.01341, 8
  %1145 = or i32 %1144, %1143
  %1146 = or i32 %1145, %.01342
  br label %1147

1147:                                             ; preds = %.lr.ph1781, %1147
  %.013491780 = phi i32 [ %2, %.lr.ph1781 ], [ %.11350, %1147 ]
  %.013551779 = phi i32 [ %1, %.lr.ph1781 ], [ %.11356, %1147 ]
  %.113601778 = phi i32 [ %.01359, %.lr.ph1781 ], [ %.2, %1147 ]
  %.013681777 = phi i32 [ 0, %.lr.ph1781 ], [ %1157, %1147 ]
  %1148 = load ptr, ptr %1141, align 8
  %1149 = load i32, ptr %1142, align 8
  %1150 = mul nsw i32 %1149, %.013491780
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i8, ptr %1148, i64 %1151
  %1153 = shl nsw i32 %.013551779, 2
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i8, ptr %1152, i64 %1154
  store i32 %1146, ptr %1155, align 4
  %1156 = icmp slt i32 %.113601778, 0
  %.01358..01357 = select i1 %1156, i32 %.01358, i32 %.01357
  %spec.select1721.spec.select1722 = select i1 %1156, i32 %spec.select1721, i32 %spec.select1722
  %.11348..11346 = select i1 %1156, i32 %.11348, i32 %.11346
  %.11350 = add nsw i32 %.013491780, %.11348..11346
  %.11356 = add nsw i32 %spec.select1721.spec.select1722, %.013551779
  %.2 = add nsw i32 %.01358..01357, %.113601778
  %1157 = add nuw nsw i32 %.013681777, 1
  %exitcond1887.not = icmp eq i32 %1157, %.11362
  br i1 %exitcond1887.not, label %.loopexit, label %1147, !llvm.loop !124

.loopexit:                                        ; preds = %1086, %1039, %995, %945, %895, %1147, %810, %763, %719, %669, %619, %871, %519, %471, %426, %375, %324, %581, %.lr.ph1833, %.lr.ph1837, %.lr.ph1841, %.lr.ph1845, %.lr.ph1849, %289, %1079, %1032, %988, %938, %888, %1136, %807, %760, %716, %666, %616, %864, %515, %467, %422, %371, %320, %573, %229, %186, %146, %100, %54, %282
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @SDL_BlendLine_RGBA4(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #3 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %5, -1
  %or.cond = icmp ult i32 %14, 2
  %15 = zext i8 %6 to i32
  br i1 %or.cond, label %16, label %26

16:                                               ; preds = %11
  %17 = zext i8 %9 to i32
  %18 = mul nuw nsw i32 %17, %15
  %.lhs.trunc = trunc nuw i32 %18 to i16
  %19 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %19 to i32
  %20 = zext i8 %7 to i32
  %21 = mul nuw nsw i32 %17, %20
  %.lhs.trunc2200 = trunc nuw i32 %21 to i16
  %22 = udiv i16 %.lhs.trunc2200, 255
  %.zext2201 = zext nneg i16 %22 to i32
  %23 = zext i8 %8 to i32
  %24 = mul nuw nsw i32 %17, %23
  %.lhs.trunc2202 = trunc nuw i32 %24 to i16
  %25 = udiv i16 %.lhs.trunc2202, 255
  %.zext2203 = zext nneg i16 %25 to i32
  br label %30

26:                                               ; preds = %11
  %27 = zext i8 %7 to i32
  %28 = zext i8 %8 to i32
  %29 = zext i8 %9 to i32
  br label %30

30:                                               ; preds = %26, %16
  %.01820 = phi i32 [ %17, %16 ], [ %29, %26 ]
  %.01819 = phi i32 [ %.zext2203, %16 ], [ %28, %26 ]
  %.01818 = phi i32 [ %.zext2201, %16 ], [ %27, %26 ]
  %.0 = phi i32 [ %.zext, %16 ], [ %15, %26 ]
  %31 = xor i32 %.01820, 255
  %32 = icmp eq i32 %2, %4
  br i1 %32, label %33, label %697

33:                                               ; preds = %30
  switch i32 %5, label %632 [
    i32 1, label %34
    i32 16, label %156
    i32 2, label %278
    i32 32, label %278
    i32 4, label %391
    i32 8, label %507
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sdiv i32 %36, %39
  %.not2173 = icmp sgt i32 %1, %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = mul nsw i32 %40, %2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  br i1 %.not2173, label %50, label %46

46:                                               ; preds = %34
  %47 = sext i32 %1 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = sub i32 %3, %1
  br label %54

50:                                               ; preds = %34
  %51 = sext i32 %3 to i64
  %52 = getelementptr inbounds i32, ptr %45, i64 %51
  %spec.select.idx = select i1 %10, i64 0, i64 4
  %spec.select = getelementptr inbounds nuw i8, ptr %52, i64 %spec.select.idx
  %53 = sub i32 %1, %3
  br label %54

54:                                               ; preds = %50, %46
  %.sink = phi i32 [ %53, %50 ], [ %49, %46 ]
  %.01840 = phi ptr [ %spec.select, %50 ], [ %48, %46 ]
  %55 = zext i1 %10 to i32
  %56 = add nsw i32 %.sink, %55
  %.not21742323 = icmp eq i32 %56, 0
  br i1 %.not21742323, label %.loopexit, label %.lr.ph2326

.lr.ph2326:                                       ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %69

69:                                               ; preds = %.lr.ph2326, %69
  %.12325 = phi i32 [ %56, %.lr.ph2326 ], [ %70, %69 ]
  %.218422324 = phi ptr [ %.01840, %.lr.ph2326 ], [ %155, %69 ]
  %70 = add nsw i32 %.12325, -1
  %71 = load i8, ptr %57, align 4
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %.218422324, align 4
  %76 = load i32, ptr %58, align 4
  %77 = and i32 %76, %75
  %78 = load i8, ptr %59, align 4
  %79 = zext i8 %78 to i32
  %80 = lshr i32 %77, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %60, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %61, align 4
  %90 = and i32 %89, %75
  %91 = load i8, ptr %62, align 1
  %92 = zext i8 %91 to i32
  %93 = lshr i32 %90, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = load i8, ptr %63, align 2
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %64, align 4
  %103 = and i32 %102, %75
  %104 = load i8, ptr %65, align 2
  %105 = zext i8 %104 to i32
  %106 = lshr i32 %103, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = load i8, ptr %66, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %67, align 4
  %116 = and i32 %115, %75
  %117 = load i8, ptr %68, align 1
  %118 = zext i8 %117 to i32
  %119 = lshr i32 %116, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = mul nuw nsw i32 %31, %84
  %.lhs.trunc2365 = trunc nuw i32 %124 to i16
  %125 = udiv i16 %.lhs.trunc2365, 255
  %.zext2366 = zext nneg i16 %125 to i32
  %126 = add nuw nsw i32 %.0, %.zext2366
  %127 = mul nuw nsw i32 %31, %97
  %.lhs.trunc2367 = trunc nuw i32 %127 to i16
  %128 = udiv i16 %.lhs.trunc2367, 255
  %.zext2368 = zext nneg i16 %128 to i32
  %129 = add nuw nsw i32 %.01818, %.zext2368
  %130 = mul nuw nsw i32 %31, %110
  %.lhs.trunc2369 = trunc nuw i32 %130 to i16
  %131 = udiv i16 %.lhs.trunc2369, 255
  %.zext2370 = zext nneg i16 %131 to i32
  %132 = add nuw nsw i32 %.01819, %.zext2370
  %133 = mul nuw nsw i32 %31, %123
  %.lhs.trunc2371 = trunc nuw i32 %133 to i16
  %134 = udiv i16 %.lhs.trunc2371, 255
  %.zext2372 = zext nneg i16 %134 to i32
  %135 = add nuw nsw i32 %.01820, %.zext2372
  %136 = zext i8 %71 to i32
  %137 = sub nsw i32 8, %136
  %138 = lshr i32 %126, %137
  %139 = shl i32 %138, %79
  %140 = zext i8 %85 to i32
  %141 = sub nsw i32 8, %140
  %142 = lshr i32 %129, %141
  %143 = shl i32 %142, %92
  %144 = or i32 %143, %139
  %145 = zext i8 %98 to i32
  %146 = sub nsw i32 8, %145
  %147 = lshr i32 %132, %146
  %148 = shl i32 %147, %105
  %149 = or i32 %144, %148
  %150 = zext i8 %111 to i32
  %151 = sub nsw i32 8, %150
  %152 = lshr i32 %135, %151
  %153 = shl i32 %152, %118
  %154 = or i32 %149, %153
  store i32 %154, ptr %.218422324, align 4
  %155 = getelementptr inbounds nuw i8, ptr %.218422324, i64 4
  %.not2174 = icmp eq i32 %70, 0
  br i1 %.not2174, label %.loopexit, label %69, !llvm.loop !125

156:                                              ; preds = %33
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = sdiv i32 %158, %161
  %.not2171 = icmp sgt i32 %1, %3
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = mul nsw i32 %162, %2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  br i1 %.not2171, label %172, label %168

168:                                              ; preds = %156
  %169 = sext i32 %1 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = sub i32 %3, %1
  br label %176

172:                                              ; preds = %156
  %173 = sext i32 %3 to i64
  %174 = getelementptr inbounds i32, ptr %167, i64 %173
  %spec.select2177.idx = select i1 %10, i64 0, i64 4
  %spec.select2177 = getelementptr inbounds nuw i8, ptr %174, i64 %spec.select2177.idx
  %175 = sub i32 %1, %3
  br label %176

176:                                              ; preds = %172, %168
  %.sink2525 = phi i32 [ %175, %172 ], [ %171, %168 ]
  %.01846 = phi ptr [ %spec.select2177, %172 ], [ %170, %168 ]
  %177 = zext i1 %10 to i32
  %178 = add nsw i32 %.sink2525, %177
  %.not21722319 = icmp eq i32 %178, 0
  br i1 %.not21722319, label %.loopexit, label %.lr.ph2322

.lr.ph2322:                                       ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %191

191:                                              ; preds = %.lr.ph2322, %191
  %.118442321 = phi i32 [ %178, %.lr.ph2322 ], [ %192, %191 ]
  %.218482320 = phi ptr [ %.01846, %.lr.ph2322 ], [ %277, %191 ]
  %192 = add nsw i32 %.118442321, -1
  %193 = load i8, ptr %179, align 4
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %.218482320, align 4
  %198 = load i32, ptr %180, align 4
  %199 = and i32 %198, %197
  %200 = load i8, ptr %181, align 4
  %201 = zext i8 %200 to i32
  %202 = lshr i32 %199, %201
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = load i8, ptr %182, align 1
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %183, align 4
  %212 = and i32 %211, %197
  %213 = load i8, ptr %184, align 1
  %214 = zext i8 %213 to i32
  %215 = lshr i32 %212, %214
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = load i8, ptr %185, align 2
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %186, align 4
  %225 = and i32 %224, %197
  %226 = load i8, ptr %187, align 2
  %227 = zext i8 %226 to i32
  %228 = lshr i32 %225, %227
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = load i8, ptr %188, align 1
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %189, align 4
  %238 = and i32 %237, %197
  %239 = load i8, ptr %190, align 1
  %240 = zext i8 %239 to i32
  %241 = lshr i32 %238, %240
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = mul nuw nsw i32 %31, %206
  %.lhs.trunc2373 = trunc nuw i32 %246 to i16
  %247 = udiv i16 %.lhs.trunc2373, 255
  %.zext2374 = zext nneg i16 %247 to i32
  %248 = add nuw nsw i32 %.0, %.zext2374
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %248, i32 255)
  %249 = mul nuw nsw i32 %31, %219
  %.lhs.trunc2375 = trunc nuw i32 %249 to i16
  %250 = udiv i16 %.lhs.trunc2375, 255
  %.zext2376 = zext nneg i16 %250 to i32
  %251 = add nuw nsw i32 %.01818, %.zext2376
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %251, i32 255)
  %252 = mul nuw nsw i32 %31, %232
  %.lhs.trunc2377 = trunc nuw i32 %252 to i16
  %253 = udiv i16 %.lhs.trunc2377, 255
  %.zext2378 = zext nneg i16 %253 to i32
  %254 = add nuw nsw i32 %.01819, %.zext2378
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %254, i32 255)
  %255 = mul nuw nsw i32 %31, %245
  %.lhs.trunc2379 = trunc nuw i32 %255 to i16
  %256 = udiv i16 %.lhs.trunc2379, 255
  %.zext2380 = zext nneg i16 %256 to i32
  %257 = add nuw nsw i32 %.01820, %.zext2380
  %spec.store.select35 = tail call i32 @llvm.umin.i32(i32 %257, i32 255)
  %258 = zext i8 %193 to i32
  %259 = sub nsw i32 8, %258
  %260 = lshr i32 %spec.store.select, %259
  %261 = shl i32 %260, %201
  %262 = zext i8 %207 to i32
  %263 = sub nsw i32 8, %262
  %264 = lshr i32 %spec.store.select23, %263
  %265 = shl i32 %264, %214
  %266 = or i32 %265, %261
  %267 = zext i8 %220 to i32
  %268 = sub nsw i32 8, %267
  %269 = lshr i32 %spec.store.select2, %268
  %270 = shl i32 %269, %227
  %271 = or i32 %266, %270
  %272 = zext i8 %233 to i32
  %273 = sub nsw i32 8, %272
  %274 = lshr i32 %spec.store.select35, %273
  %275 = shl i32 %274, %240
  %276 = or i32 %271, %275
  store i32 %276, ptr %.218482320, align 4
  %277 = getelementptr inbounds nuw i8, ptr %.218482320, i64 4
  %.not2172 = icmp eq i32 %192, 0
  br i1 %.not2172, label %.loopexit, label %191, !llvm.loop !126

278:                                              ; preds = %33, %33
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = sdiv i32 %280, %283
  %.not2169 = icmp sgt i32 %1, %3
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = mul nsw i32 %284, %2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  br i1 %.not2169, label %294, label %290

290:                                              ; preds = %278
  %291 = sext i32 %1 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = sub i32 %3, %1
  br label %298

294:                                              ; preds = %278
  %295 = sext i32 %3 to i64
  %296 = getelementptr inbounds i32, ptr %289, i64 %295
  %spec.select2178.idx = select i1 %10, i64 0, i64 4
  %spec.select2178 = getelementptr inbounds nuw i8, ptr %296, i64 %spec.select2178.idx
  %297 = sub i32 %1, %3
  br label %298

298:                                              ; preds = %294, %290
  %.sink2527 = phi i32 [ %297, %294 ], [ %293, %290 ]
  %.01851 = phi ptr [ %spec.select2178, %294 ], [ %292, %290 ]
  %299 = zext i1 %10 to i32
  %300 = add nsw i32 %.sink2527, %299
  %.not21702315 = icmp eq i32 %300, 0
  br i1 %.not21702315, label %.loopexit, label %.lr.ph2318

.lr.ph2318:                                       ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %313

313:                                              ; preds = %.lr.ph2318, %313
  %.118502317 = phi i32 [ %300, %.lr.ph2318 ], [ %314, %313 ]
  %.218532316 = phi ptr [ %.01851, %.lr.ph2318 ], [ %390, %313 ]
  %314 = add nsw i32 %.118502317, -1
  %315 = load i8, ptr %301, align 4
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %.218532316, align 4
  %320 = load i32, ptr %302, align 4
  %321 = and i32 %320, %319
  %322 = load i8, ptr %303, align 4
  %323 = zext i8 %322 to i32
  %324 = lshr i32 %321, %323
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = load i8, ptr %304, align 1
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %305, align 4
  %334 = and i32 %333, %319
  %335 = load i8, ptr %306, align 1
  %336 = zext i8 %335 to i32
  %337 = lshr i32 %334, %336
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = load i8, ptr %307, align 2
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %308, align 4
  %347 = and i32 %346, %319
  %348 = load i8, ptr %309, align 2
  %349 = zext i8 %348 to i32
  %350 = lshr i32 %347, %349
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = load i8, ptr %310, align 1
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %311, align 4
  %360 = and i32 %359, %319
  %361 = load i8, ptr %312, align 1
  %362 = zext i8 %361 to i32
  %363 = lshr i32 %360, %362
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = add nuw nsw i32 %.0, %328
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %368, i32 255)
  %369 = add nuw nsw i32 %.01818, %341
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %369, i32 255)
  %370 = add nuw nsw i32 %.01819, %354
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %370, i32 255)
  %371 = zext i8 %315 to i32
  %372 = sub nsw i32 8, %371
  %373 = lshr i32 %spec.store.select3, %372
  %374 = shl i32 %373, %323
  %375 = zext i8 %329 to i32
  %376 = sub nsw i32 8, %375
  %377 = lshr i32 %spec.store.select24, %376
  %378 = shl i32 %377, %336
  %379 = or i32 %378, %374
  %380 = zext i8 %342 to i32
  %381 = sub nsw i32 8, %380
  %382 = lshr i32 %spec.store.select4, %381
  %383 = shl i32 %382, %349
  %384 = or i32 %379, %383
  %385 = zext i8 %355 to i32
  %386 = sub nsw i32 8, %385
  %387 = lshr i32 %367, %386
  %388 = shl i32 %387, %362
  %389 = or i32 %384, %388
  store i32 %389, ptr %.218532316, align 4
  %390 = getelementptr inbounds nuw i8, ptr %.218532316, i64 4
  %.not2170 = icmp eq i32 %314, 0
  br i1 %.not2170, label %.loopexit, label %313, !llvm.loop !127

391:                                              ; preds = %33
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %393 = load i32, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = sdiv i32 %393, %396
  %.not2167 = icmp sgt i32 %1, %3
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %399 = load ptr, ptr %398, align 8
  %400 = mul nsw i32 %397, %2
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  br i1 %.not2167, label %407, label %403

403:                                              ; preds = %391
  %404 = sext i32 %1 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = sub i32 %3, %1
  br label %411

407:                                              ; preds = %391
  %408 = sext i32 %3 to i64
  %409 = getelementptr inbounds i32, ptr %402, i64 %408
  %spec.select2179.idx = select i1 %10, i64 0, i64 4
  %spec.select2179 = getelementptr inbounds nuw i8, ptr %409, i64 %spec.select2179.idx
  %410 = sub i32 %1, %3
  br label %411

411:                                              ; preds = %407, %403
  %.sink2529 = phi i32 [ %410, %407 ], [ %406, %403 ]
  %.01856 = phi ptr [ %spec.select2179, %407 ], [ %405, %403 ]
  %412 = zext i1 %10 to i32
  %413 = add nsw i32 %.sink2529, %412
  %.not21682311 = icmp eq i32 %413, 0
  br i1 %.not21682311, label %.loopexit, label %.lr.ph2314

.lr.ph2314:                                       ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %417 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %418 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %421 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %423 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %424 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %425 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %426

426:                                              ; preds = %.lr.ph2314, %426
  %.118552313 = phi i32 [ %413, %.lr.ph2314 ], [ %427, %426 ]
  %.218582312 = phi ptr [ %.01856, %.lr.ph2314 ], [ %506, %426 ]
  %427 = add nsw i32 %.118552313, -1
  %428 = load i8, ptr %414, align 4
  %429 = zext i8 %428 to i64
  %430 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %.218582312, align 4
  %433 = load i32, ptr %415, align 4
  %434 = and i32 %433, %432
  %435 = load i8, ptr %416, align 4
  %436 = zext i8 %435 to i32
  %437 = lshr i32 %434, %436
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %431, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = load i8, ptr %417, align 1
  %443 = zext i8 %442 to i64
  %444 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %418, align 4
  %447 = and i32 %446, %432
  %448 = load i8, ptr %419, align 1
  %449 = zext i8 %448 to i32
  %450 = lshr i32 %447, %449
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  %455 = load i8, ptr %420, align 2
  %456 = zext i8 %455 to i64
  %457 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %456
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %421, align 4
  %460 = and i32 %459, %432
  %461 = load i8, ptr %422, align 2
  %462 = zext i8 %461 to i32
  %463 = lshr i32 %460, %462
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = load i8, ptr %423, align 1
  %469 = zext i8 %468 to i64
  %470 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %424, align 4
  %473 = and i32 %472, %432
  %474 = load i8, ptr %425, align 1
  %475 = zext i8 %474 to i32
  %476 = lshr i32 %473, %475
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = mul nuw nsw i32 %.0, %441
  %.lhs.trunc2381 = trunc i32 %481 to i16
  %482 = udiv i16 %.lhs.trunc2381, 255
  %.zext2382 = zext nneg i16 %482 to i32
  %483 = mul nuw nsw i32 %.01818, %454
  %.lhs.trunc2383 = trunc i32 %483 to i16
  %484 = udiv i16 %.lhs.trunc2383, 255
  %.zext2384 = zext nneg i16 %484 to i32
  %485 = mul nuw nsw i32 %.01819, %467
  %.lhs.trunc2385 = trunc i32 %485 to i16
  %486 = udiv i16 %.lhs.trunc2385, 255
  %.zext2386 = zext nneg i16 %486 to i32
  %487 = zext i8 %428 to i32
  %488 = sub nsw i32 8, %487
  %489 = lshr i32 %.zext2382, %488
  %490 = shl i32 %489, %436
  %491 = zext i8 %442 to i32
  %492 = sub nsw i32 8, %491
  %493 = lshr i32 %.zext2384, %492
  %494 = shl i32 %493, %449
  %495 = or i32 %494, %490
  %496 = zext i8 %455 to i32
  %497 = sub nsw i32 8, %496
  %498 = lshr i32 %.zext2386, %497
  %499 = shl i32 %498, %462
  %500 = or i32 %495, %499
  %501 = zext i8 %468 to i32
  %502 = sub nsw i32 8, %501
  %503 = lshr i32 %480, %502
  %504 = shl i32 %503, %475
  %505 = or i32 %500, %504
  store i32 %505, ptr %.218582312, align 4
  %506 = getelementptr inbounds nuw i8, ptr %.218582312, i64 4
  %.not2168 = icmp eq i32 %427, 0
  br i1 %.not2168, label %.loopexit, label %426, !llvm.loop !128

507:                                              ; preds = %33
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %509 = load i32, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = sdiv i32 %509, %512
  %.not2165 = icmp sgt i32 %1, %3
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %515 = load ptr, ptr %514, align 8
  %516 = mul nsw i32 %513, %2
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  br i1 %.not2165, label %523, label %519

519:                                              ; preds = %507
  %520 = sext i32 %1 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  %522 = sub i32 %3, %1
  br label %527

523:                                              ; preds = %507
  %524 = sext i32 %3 to i64
  %525 = getelementptr inbounds i32, ptr %518, i64 %524
  %spec.select2180.idx = select i1 %10, i64 0, i64 4
  %spec.select2180 = getelementptr inbounds nuw i8, ptr %525, i64 %spec.select2180.idx
  %526 = sub i32 %1, %3
  br label %527

527:                                              ; preds = %523, %519
  %.sink2531 = phi i32 [ %526, %523 ], [ %522, %519 ]
  %.01880 = phi ptr [ %spec.select2180, %523 ], [ %521, %519 ]
  %528 = zext i1 %10 to i32
  %529 = add nsw i32 %.sink2531, %528
  %.not21662307 = icmp eq i32 %529, 0
  br i1 %.not21662307, label %.loopexit, label %.lr.ph2310

.lr.ph2310:                                       ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %531 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %533 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %534 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %535 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %536 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %537 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %538 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %539 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %540 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %541 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %542

542:                                              ; preds = %.lr.ph2310, %542
  %.118792309 = phi i32 [ %529, %.lr.ph2310 ], [ %543, %542 ]
  %.218822308 = phi ptr [ %.01880, %.lr.ph2310 ], [ %631, %542 ]
  %543 = add nsw i32 %.118792309, -1
  %544 = load i8, ptr %530, align 4
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = load i32, ptr %.218822308, align 4
  %549 = load i32, ptr %531, align 4
  %550 = and i32 %549, %548
  %551 = load i8, ptr %532, align 4
  %552 = zext i8 %551 to i32
  %553 = lshr i32 %550, %552
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr %547, i64 %554
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  %558 = load i8, ptr %533, align 1
  %559 = zext i8 %558 to i64
  %560 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %534, align 4
  %563 = and i32 %562, %548
  %564 = load i8, ptr %535, align 1
  %565 = zext i8 %564 to i32
  %566 = lshr i32 %563, %565
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %561, i64 %567
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  %571 = load i8, ptr %536, align 2
  %572 = zext i8 %571 to i64
  %573 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %572
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %537, align 4
  %576 = and i32 %575, %548
  %577 = load i8, ptr %538, align 2
  %578 = zext i8 %577 to i32
  %579 = lshr i32 %576, %578
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw i8, ptr %574, i64 %580
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = load i8, ptr %539, align 1
  %585 = zext i8 %584 to i64
  %586 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %585
  %587 = load ptr, ptr %586, align 8
  %588 = load i32, ptr %540, align 4
  %589 = and i32 %588, %548
  %590 = load i8, ptr %541, align 1
  %591 = zext i8 %590 to i32
  %592 = lshr i32 %589, %591
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i32
  %597 = mul nuw nsw i32 %.0, %557
  %.lhs.trunc2387 = trunc i32 %597 to i16
  %598 = udiv i16 %.lhs.trunc2387, 255
  %599 = mul nuw nsw i32 %31, %557
  %.lhs.trunc2389 = trunc nuw i32 %599 to i16
  %600 = udiv i16 %.lhs.trunc2389, 255
  %narrow2555 = add nuw nsw i16 %598, %600
  %601 = tail call i16 @llvm.umin.i16(i16 %narrow2555, i16 255)
  %spec.store.select5 = zext nneg i16 %601 to i32
  %602 = mul nuw nsw i32 %.01818, %570
  %.lhs.trunc2391 = trunc i32 %602 to i16
  %603 = udiv i16 %.lhs.trunc2391, 255
  %604 = mul nuw nsw i32 %31, %570
  %.lhs.trunc2393 = trunc nuw i32 %604 to i16
  %605 = udiv i16 %.lhs.trunc2393, 255
  %narrow2556 = add nuw nsw i16 %603, %605
  %606 = tail call i16 @llvm.umin.i16(i16 %narrow2556, i16 255)
  %spec.store.select25 = zext nneg i16 %606 to i32
  %607 = mul nuw nsw i32 %.01819, %583
  %.lhs.trunc2395 = trunc i32 %607 to i16
  %608 = udiv i16 %.lhs.trunc2395, 255
  %609 = mul nuw nsw i32 %31, %583
  %.lhs.trunc2397 = trunc nuw i32 %609 to i16
  %610 = udiv i16 %.lhs.trunc2397, 255
  %narrow2557 = add nuw nsw i16 %608, %610
  %611 = tail call i16 @llvm.umin.i16(i16 %narrow2557, i16 255)
  %spec.store.select6 = zext nneg i16 %611 to i32
  %612 = zext i8 %544 to i32
  %613 = sub nsw i32 8, %612
  %614 = lshr i32 %spec.store.select5, %613
  %615 = shl i32 %614, %552
  %616 = zext i8 %558 to i32
  %617 = sub nsw i32 8, %616
  %618 = lshr i32 %spec.store.select25, %617
  %619 = shl i32 %618, %565
  %620 = or i32 %619, %615
  %621 = zext i8 %571 to i32
  %622 = sub nsw i32 8, %621
  %623 = lshr i32 %spec.store.select6, %622
  %624 = shl i32 %623, %578
  %625 = or i32 %620, %624
  %626 = zext i8 %584 to i32
  %627 = sub nsw i32 8, %626
  %628 = lshr i32 %596, %627
  %629 = shl i32 %628, %591
  %630 = or i32 %625, %629
  store i32 %630, ptr %.218822308, align 4
  %631 = getelementptr inbounds nuw i8, ptr %.218822308, i64 4
  %.not2166 = icmp eq i32 %543, 0
  br i1 %.not2166, label %.loopexit, label %542, !llvm.loop !129

632:                                              ; preds = %33
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %634 = load i32, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %636 = load i8, ptr %635, align 1
  %637 = zext i8 %636 to i32
  %638 = sdiv i32 %634, %637
  %.not2175 = icmp sgt i32 %1, %3
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %640 = load ptr, ptr %639, align 8
  %641 = mul nsw i32 %638, %2
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, ptr %640, i64 %642
  br i1 %.not2175, label %648, label %644

644:                                              ; preds = %632
  %645 = sext i32 %1 to i64
  %646 = getelementptr inbounds i32, ptr %643, i64 %645
  %647 = sub i32 %3, %1
  br label %652

648:                                              ; preds = %632
  %649 = sext i32 %3 to i64
  %650 = getelementptr inbounds i32, ptr %643, i64 %649
  %spec.select2181.idx = select i1 %10, i64 0, i64 4
  %spec.select2181 = getelementptr inbounds nuw i8, ptr %650, i64 %spec.select2181.idx
  %651 = sub i32 %1, %3
  br label %652

652:                                              ; preds = %648, %644
  %.sink2533 = phi i32 [ %651, %648 ], [ %647, %644 ]
  %.01886 = phi ptr [ %spec.select2181, %648 ], [ %646, %644 ]
  %653 = zext i1 %10 to i32
  %654 = add nsw i32 %.sink2533, %653
  %.not21762327 = icmp eq i32 %654, 0
  br i1 %.not21762327, label %.loopexit, label %.lr.ph2330

.lr.ph2330:                                       ; preds = %652
  %655 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %656 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %657 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %658 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %659 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %660 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %661 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %662 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %663

663:                                              ; preds = %.lr.ph2330, %663
  %.118852329 = phi i32 [ %654, %.lr.ph2330 ], [ %664, %663 ]
  %.218882328 = phi ptr [ %.01886, %.lr.ph2330 ], [ %696, %663 ]
  %664 = add nsw i32 %.118852329, -1
  %665 = load i8, ptr %655, align 4
  %666 = zext i8 %665 to i32
  %667 = sub nsw i32 8, %666
  %668 = lshr i32 %.0, %667
  %669 = load i8, ptr %656, align 4
  %670 = zext nneg i8 %669 to i32
  %671 = shl i32 %668, %670
  %672 = load i8, ptr %657, align 1
  %673 = zext i8 %672 to i32
  %674 = sub nsw i32 8, %673
  %675 = lshr i32 %.01818, %674
  %676 = load i8, ptr %658, align 1
  %677 = zext nneg i8 %676 to i32
  %678 = shl i32 %675, %677
  %679 = or i32 %678, %671
  %680 = load i8, ptr %659, align 2
  %681 = zext i8 %680 to i32
  %682 = sub nsw i32 8, %681
  %683 = lshr i32 %.01819, %682
  %684 = load i8, ptr %660, align 2
  %685 = zext nneg i8 %684 to i32
  %686 = shl i32 %683, %685
  %687 = or i32 %679, %686
  %688 = load i8, ptr %661, align 1
  %689 = zext i8 %688 to i32
  %690 = sub nsw i32 8, %689
  %691 = lshr i32 %.01820, %690
  %692 = load i8, ptr %662, align 1
  %693 = zext nneg i8 %692 to i32
  %694 = shl i32 %691, %693
  %695 = or i32 %687, %694
  store i32 %695, ptr %.218882328, align 4
  %696 = getelementptr inbounds nuw i8, ptr %.218882328, i64 4
  %.not2176 = icmp eq i32 %664, 0
  br i1 %.not2176, label %.loopexit, label %663, !llvm.loop !130

697:                                              ; preds = %30
  %698 = icmp eq i32 %1, %3
  br i1 %698, label %699, label %1387

699:                                              ; preds = %697
  switch i32 %5, label %1318 [
    i32 1, label %700
    i32 16, label %826
    i32 2, label %952
    i32 32, label %952
    i32 4, label %1069
    i32 8, label %1189
  ]

700:                                              ; preds = %699
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %702 = load i32, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %704 to i32
  %706 = sdiv i32 %702, %705
  %.not2161 = icmp sgt i32 %2, %4
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %708 = load ptr, ptr %707, align 8
  %709 = sext i32 %1 to i64
  br i1 %.not2161, label %716, label %710

710:                                              ; preds = %700
  %711 = mul nsw i32 %706, %2
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, ptr %708, i64 %712
  %714 = getelementptr inbounds i32, ptr %713, i64 %709
  %715 = sub i32 %4, %2
  br label %723

716:                                              ; preds = %700
  %717 = mul nsw i32 %706, %4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, ptr %708, i64 %718
  %720 = getelementptr inbounds i32, ptr %719, i64 %709
  %721 = sext i32 %706 to i64
  %.11892.idx = select i1 %10, i64 0, i64 %721
  %.11892 = getelementptr inbounds i32, ptr %720, i64 %.11892.idx
  %722 = sub i32 %2, %4
  br label %723

723:                                              ; preds = %716, %710
  %.sink2535 = phi i32 [ %722, %716 ], [ %715, %710 ]
  %.01891 = phi ptr [ %.11892, %716 ], [ %714, %710 ]
  %724 = zext i1 %10 to i32
  %725 = add nsw i32 %.sink2535, %724
  %.not21622299 = icmp eq i32 %725, 0
  br i1 %.not21622299, label %.loopexit, label %.lr.ph2302

.lr.ph2302:                                       ; preds = %723
  %726 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %727 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %729 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %730 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %731 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %732 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %733 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %734 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %735 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %736 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %737 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %738 = sext i32 %706 to i64
  br label %739

739:                                              ; preds = %.lr.ph2302, %739
  %.118902301 = phi i32 [ %725, %.lr.ph2302 ], [ %740, %739 ]
  %.218932300 = phi ptr [ %.01891, %.lr.ph2302 ], [ %825, %739 ]
  %740 = add nsw i32 %.118902301, -1
  %741 = load i8, ptr %726, align 4
  %742 = zext i8 %741 to i64
  %743 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %742
  %744 = load ptr, ptr %743, align 8
  %745 = load i32, ptr %.218932300, align 4
  %746 = load i32, ptr %727, align 4
  %747 = and i32 %746, %745
  %748 = load i8, ptr %728, align 4
  %749 = zext i8 %748 to i32
  %750 = lshr i32 %747, %749
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw i8, ptr %744, i64 %751
  %753 = load i8, ptr %752, align 1
  %754 = zext i8 %753 to i32
  %755 = load i8, ptr %729, align 1
  %756 = zext i8 %755 to i64
  %757 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %756
  %758 = load ptr, ptr %757, align 8
  %759 = load i32, ptr %730, align 4
  %760 = and i32 %759, %745
  %761 = load i8, ptr %731, align 1
  %762 = zext i8 %761 to i32
  %763 = lshr i32 %760, %762
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw i8, ptr %758, i64 %764
  %766 = load i8, ptr %765, align 1
  %767 = zext i8 %766 to i32
  %768 = load i8, ptr %732, align 2
  %769 = zext i8 %768 to i64
  %770 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %769
  %771 = load ptr, ptr %770, align 8
  %772 = load i32, ptr %733, align 4
  %773 = and i32 %772, %745
  %774 = load i8, ptr %734, align 2
  %775 = zext i8 %774 to i32
  %776 = lshr i32 %773, %775
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds nuw i8, ptr %771, i64 %777
  %779 = load i8, ptr %778, align 1
  %780 = zext i8 %779 to i32
  %781 = load i8, ptr %735, align 1
  %782 = zext i8 %781 to i64
  %783 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %782
  %784 = load ptr, ptr %783, align 8
  %785 = load i32, ptr %736, align 4
  %786 = and i32 %785, %745
  %787 = load i8, ptr %737, align 1
  %788 = zext i8 %787 to i32
  %789 = lshr i32 %786, %788
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw i8, ptr %784, i64 %790
  %792 = load i8, ptr %791, align 1
  %793 = zext i8 %792 to i32
  %794 = mul nuw nsw i32 %31, %754
  %.lhs.trunc2399 = trunc nuw i32 %794 to i16
  %795 = udiv i16 %.lhs.trunc2399, 255
  %.zext2400 = zext nneg i16 %795 to i32
  %796 = add nuw nsw i32 %.0, %.zext2400
  %797 = mul nuw nsw i32 %31, %767
  %.lhs.trunc2401 = trunc nuw i32 %797 to i16
  %798 = udiv i16 %.lhs.trunc2401, 255
  %.zext2402 = zext nneg i16 %798 to i32
  %799 = add nuw nsw i32 %.01818, %.zext2402
  %800 = mul nuw nsw i32 %31, %780
  %.lhs.trunc2403 = trunc nuw i32 %800 to i16
  %801 = udiv i16 %.lhs.trunc2403, 255
  %.zext2404 = zext nneg i16 %801 to i32
  %802 = add nuw nsw i32 %.01819, %.zext2404
  %803 = mul nuw nsw i32 %31, %793
  %.lhs.trunc2405 = trunc nuw i32 %803 to i16
  %804 = udiv i16 %.lhs.trunc2405, 255
  %.zext2406 = zext nneg i16 %804 to i32
  %805 = add nuw nsw i32 %.01820, %.zext2406
  %806 = zext i8 %741 to i32
  %807 = sub nsw i32 8, %806
  %808 = lshr i32 %796, %807
  %809 = shl i32 %808, %749
  %810 = zext i8 %755 to i32
  %811 = sub nsw i32 8, %810
  %812 = lshr i32 %799, %811
  %813 = shl i32 %812, %762
  %814 = or i32 %813, %809
  %815 = zext i8 %768 to i32
  %816 = sub nsw i32 8, %815
  %817 = lshr i32 %802, %816
  %818 = shl i32 %817, %775
  %819 = or i32 %814, %818
  %820 = zext i8 %781 to i32
  %821 = sub nsw i32 8, %820
  %822 = lshr i32 %805, %821
  %823 = shl i32 %822, %788
  %824 = or i32 %819, %823
  store i32 %824, ptr %.218932300, align 4
  %825 = getelementptr inbounds i32, ptr %.218932300, i64 %738
  %.not2162 = icmp eq i32 %740, 0
  br i1 %.not2162, label %.loopexit, label %739, !llvm.loop !131

826:                                              ; preds = %699
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %828 = load i32, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %830 = load i8, ptr %829, align 1
  %831 = zext i8 %830 to i32
  %832 = sdiv i32 %828, %831
  %.not2159 = icmp sgt i32 %2, %4
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %834 = load ptr, ptr %833, align 8
  %835 = sext i32 %1 to i64
  br i1 %.not2159, label %842, label %836

836:                                              ; preds = %826
  %837 = mul nsw i32 %832, %2
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i32, ptr %834, i64 %838
  %840 = getelementptr inbounds i32, ptr %839, i64 %835
  %841 = sub i32 %4, %2
  br label %849

842:                                              ; preds = %826
  %843 = mul nsw i32 %832, %4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i32, ptr %834, i64 %844
  %846 = getelementptr inbounds i32, ptr %845, i64 %835
  %847 = sext i32 %832 to i64
  %.11916.idx = select i1 %10, i64 0, i64 %847
  %.11916 = getelementptr inbounds i32, ptr %846, i64 %.11916.idx
  %848 = sub i32 %2, %4
  br label %849

849:                                              ; preds = %842, %836
  %.sink2537 = phi i32 [ %848, %842 ], [ %841, %836 ]
  %.01915 = phi ptr [ %.11916, %842 ], [ %840, %836 ]
  %850 = zext i1 %10 to i32
  %851 = add nsw i32 %.sink2537, %850
  %.not21602295 = icmp eq i32 %851, 0
  br i1 %.not21602295, label %.loopexit, label %.lr.ph2298

.lr.ph2298:                                       ; preds = %849
  %852 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %853 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %854 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %855 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %856 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %857 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %858 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %859 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %860 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %861 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %862 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %863 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %864 = sext i32 %832 to i64
  br label %865

865:                                              ; preds = %.lr.ph2298, %865
  %.118952297 = phi i32 [ %851, %.lr.ph2298 ], [ %866, %865 ]
  %.219172296 = phi ptr [ %.01915, %.lr.ph2298 ], [ %951, %865 ]
  %866 = add nsw i32 %.118952297, -1
  %867 = load i8, ptr %852, align 4
  %868 = zext i8 %867 to i64
  %869 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %868
  %870 = load ptr, ptr %869, align 8
  %871 = load i32, ptr %.219172296, align 4
  %872 = load i32, ptr %853, align 4
  %873 = and i32 %872, %871
  %874 = load i8, ptr %854, align 4
  %875 = zext i8 %874 to i32
  %876 = lshr i32 %873, %875
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds nuw i8, ptr %870, i64 %877
  %879 = load i8, ptr %878, align 1
  %880 = zext i8 %879 to i32
  %881 = load i8, ptr %855, align 1
  %882 = zext i8 %881 to i64
  %883 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %882
  %884 = load ptr, ptr %883, align 8
  %885 = load i32, ptr %856, align 4
  %886 = and i32 %885, %871
  %887 = load i8, ptr %857, align 1
  %888 = zext i8 %887 to i32
  %889 = lshr i32 %886, %888
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds nuw i8, ptr %884, i64 %890
  %892 = load i8, ptr %891, align 1
  %893 = zext i8 %892 to i32
  %894 = load i8, ptr %858, align 2
  %895 = zext i8 %894 to i64
  %896 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %895
  %897 = load ptr, ptr %896, align 8
  %898 = load i32, ptr %859, align 4
  %899 = and i32 %898, %871
  %900 = load i8, ptr %860, align 2
  %901 = zext i8 %900 to i32
  %902 = lshr i32 %899, %901
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds nuw i8, ptr %897, i64 %903
  %905 = load i8, ptr %904, align 1
  %906 = zext i8 %905 to i32
  %907 = load i8, ptr %861, align 1
  %908 = zext i8 %907 to i64
  %909 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %908
  %910 = load ptr, ptr %909, align 8
  %911 = load i32, ptr %862, align 4
  %912 = and i32 %911, %871
  %913 = load i8, ptr %863, align 1
  %914 = zext i8 %913 to i32
  %915 = lshr i32 %912, %914
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds nuw i8, ptr %910, i64 %916
  %918 = load i8, ptr %917, align 1
  %919 = zext i8 %918 to i32
  %920 = mul nuw nsw i32 %31, %880
  %.lhs.trunc2407 = trunc nuw i32 %920 to i16
  %921 = udiv i16 %.lhs.trunc2407, 255
  %.zext2408 = zext nneg i16 %921 to i32
  %922 = add nuw nsw i32 %.0, %.zext2408
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %922, i32 255)
  %923 = mul nuw nsw i32 %31, %893
  %.lhs.trunc2409 = trunc nuw i32 %923 to i16
  %924 = udiv i16 %.lhs.trunc2409, 255
  %.zext2410 = zext nneg i16 %924 to i32
  %925 = add nuw nsw i32 %.01818, %.zext2410
  %spec.store.select26 = tail call i32 @llvm.umin.i32(i32 %925, i32 255)
  %926 = mul nuw nsw i32 %31, %906
  %.lhs.trunc2411 = trunc nuw i32 %926 to i16
  %927 = udiv i16 %.lhs.trunc2411, 255
  %.zext2412 = zext nneg i16 %927 to i32
  %928 = add nuw nsw i32 %.01819, %.zext2412
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %928, i32 255)
  %929 = mul nuw nsw i32 %31, %919
  %.lhs.trunc2413 = trunc nuw i32 %929 to i16
  %930 = udiv i16 %.lhs.trunc2413, 255
  %.zext2414 = zext nneg i16 %930 to i32
  %931 = add nuw nsw i32 %.01820, %.zext2414
  %spec.store.select36 = tail call i32 @llvm.umin.i32(i32 %931, i32 255)
  %932 = zext i8 %867 to i32
  %933 = sub nsw i32 8, %932
  %934 = lshr i32 %spec.store.select7, %933
  %935 = shl i32 %934, %875
  %936 = zext i8 %881 to i32
  %937 = sub nsw i32 8, %936
  %938 = lshr i32 %spec.store.select26, %937
  %939 = shl i32 %938, %888
  %940 = or i32 %939, %935
  %941 = zext i8 %894 to i32
  %942 = sub nsw i32 8, %941
  %943 = lshr i32 %spec.store.select8, %942
  %944 = shl i32 %943, %901
  %945 = or i32 %940, %944
  %946 = zext i8 %907 to i32
  %947 = sub nsw i32 8, %946
  %948 = lshr i32 %spec.store.select36, %947
  %949 = shl i32 %948, %914
  %950 = or i32 %945, %949
  store i32 %950, ptr %.219172296, align 4
  %951 = getelementptr inbounds i32, ptr %.219172296, i64 %864
  %.not2160 = icmp eq i32 %866, 0
  br i1 %.not2160, label %.loopexit, label %865, !llvm.loop !132

952:                                              ; preds = %699, %699
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %954 = load i32, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %956 = load i8, ptr %955, align 1
  %957 = zext i8 %956 to i32
  %958 = sdiv i32 %954, %957
  %.not2157 = icmp sgt i32 %2, %4
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %960 = load ptr, ptr %959, align 8
  %961 = sext i32 %1 to i64
  br i1 %.not2157, label %968, label %962

962:                                              ; preds = %952
  %963 = mul nsw i32 %958, %2
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i32, ptr %960, i64 %964
  %966 = getelementptr inbounds i32, ptr %965, i64 %961
  %967 = sub i32 %4, %2
  br label %975

968:                                              ; preds = %952
  %969 = mul nsw i32 %958, %4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i32, ptr %960, i64 %970
  %972 = getelementptr inbounds i32, ptr %971, i64 %961
  %973 = sext i32 %958 to i64
  %.11922.idx = select i1 %10, i64 0, i64 %973
  %.11922 = getelementptr inbounds i32, ptr %972, i64 %.11922.idx
  %974 = sub i32 %2, %4
  br label %975

975:                                              ; preds = %968, %962
  %.sink2539 = phi i32 [ %974, %968 ], [ %967, %962 ]
  %.01921 = phi ptr [ %.11922, %968 ], [ %966, %962 ]
  %976 = zext i1 %10 to i32
  %977 = add nsw i32 %.sink2539, %976
  %.not21582291 = icmp eq i32 %977, 0
  br i1 %.not21582291, label %.loopexit, label %.lr.ph2294

.lr.ph2294:                                       ; preds = %975
  %978 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %979 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %980 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %981 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %982 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %983 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %984 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %985 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %986 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %987 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %988 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %989 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %990 = sext i32 %958 to i64
  br label %991

991:                                              ; preds = %.lr.ph2294, %991
  %.119192293 = phi i32 [ %977, %.lr.ph2294 ], [ %992, %991 ]
  %.219232292 = phi ptr [ %.01921, %.lr.ph2294 ], [ %1068, %991 ]
  %992 = add nsw i32 %.119192293, -1
  %993 = load i8, ptr %978, align 4
  %994 = zext i8 %993 to i64
  %995 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %994
  %996 = load ptr, ptr %995, align 8
  %997 = load i32, ptr %.219232292, align 4
  %998 = load i32, ptr %979, align 4
  %999 = and i32 %998, %997
  %1000 = load i8, ptr %980, align 4
  %1001 = zext i8 %1000 to i32
  %1002 = lshr i32 %999, %1001
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %996, i64 %1003
  %1005 = load i8, ptr %1004, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = load i8, ptr %981, align 1
  %1008 = zext i8 %1007 to i64
  %1009 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1008
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load i32, ptr %982, align 4
  %1012 = and i32 %1011, %997
  %1013 = load i8, ptr %983, align 1
  %1014 = zext i8 %1013 to i32
  %1015 = lshr i32 %1012, %1014
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds nuw i8, ptr %1010, i64 %1016
  %1018 = load i8, ptr %1017, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = load i8, ptr %984, align 2
  %1021 = zext i8 %1020 to i64
  %1022 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1021
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load i32, ptr %985, align 4
  %1025 = and i32 %1024, %997
  %1026 = load i8, ptr %986, align 2
  %1027 = zext i8 %1026 to i32
  %1028 = lshr i32 %1025, %1027
  %1029 = zext i32 %1028 to i64
  %1030 = getelementptr inbounds nuw i8, ptr %1023, i64 %1029
  %1031 = load i8, ptr %1030, align 1
  %1032 = zext i8 %1031 to i32
  %1033 = load i8, ptr %987, align 1
  %1034 = zext i8 %1033 to i64
  %1035 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1034
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load i32, ptr %988, align 4
  %1038 = and i32 %1037, %997
  %1039 = load i8, ptr %989, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = lshr i32 %1038, %1040
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw i8, ptr %1036, i64 %1042
  %1044 = load i8, ptr %1043, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = add nuw nsw i32 %.0, %1006
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %1046, i32 255)
  %1047 = add nuw nsw i32 %.01818, %1019
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %1047, i32 255)
  %1048 = add nuw nsw i32 %.01819, %1032
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %1048, i32 255)
  %1049 = zext i8 %993 to i32
  %1050 = sub nsw i32 8, %1049
  %1051 = lshr i32 %spec.store.select9, %1050
  %1052 = shl i32 %1051, %1001
  %1053 = zext i8 %1007 to i32
  %1054 = sub nsw i32 8, %1053
  %1055 = lshr i32 %spec.store.select27, %1054
  %1056 = shl i32 %1055, %1014
  %1057 = or i32 %1056, %1052
  %1058 = zext i8 %1020 to i32
  %1059 = sub nsw i32 8, %1058
  %1060 = lshr i32 %spec.store.select10, %1059
  %1061 = shl i32 %1060, %1027
  %1062 = or i32 %1057, %1061
  %1063 = zext i8 %1033 to i32
  %1064 = sub nsw i32 8, %1063
  %1065 = lshr i32 %1045, %1064
  %1066 = shl i32 %1065, %1040
  %1067 = or i32 %1062, %1066
  store i32 %1067, ptr %.219232292, align 4
  %1068 = getelementptr inbounds i32, ptr %.219232292, i64 %990
  %.not2158 = icmp eq i32 %992, 0
  br i1 %.not2158, label %.loopexit, label %991, !llvm.loop !133

1069:                                             ; preds = %699
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1071 = load i32, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1073 = load i8, ptr %1072, align 1
  %1074 = zext i8 %1073 to i32
  %1075 = sdiv i32 %1071, %1074
  %.not2155 = icmp sgt i32 %2, %4
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1077 = load ptr, ptr %1076, align 8
  %1078 = sext i32 %1 to i64
  br i1 %.not2155, label %1085, label %1079

1079:                                             ; preds = %1069
  %1080 = mul nsw i32 %1075, %2
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i32, ptr %1077, i64 %1081
  %1083 = getelementptr inbounds i32, ptr %1082, i64 %1078
  %1084 = sub i32 %4, %2
  br label %1092

1085:                                             ; preds = %1069
  %1086 = mul nsw i32 %1075, %4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i32, ptr %1077, i64 %1087
  %1089 = getelementptr inbounds i32, ptr %1088, i64 %1078
  %1090 = sext i32 %1075 to i64
  %.11927.idx = select i1 %10, i64 0, i64 %1090
  %.11927 = getelementptr inbounds i32, ptr %1089, i64 %.11927.idx
  %1091 = sub i32 %2, %4
  br label %1092

1092:                                             ; preds = %1085, %1079
  %.sink2541 = phi i32 [ %1091, %1085 ], [ %1084, %1079 ]
  %.01926 = phi ptr [ %.11927, %1085 ], [ %1083, %1079 ]
  %1093 = zext i1 %10 to i32
  %1094 = add nsw i32 %.sink2541, %1093
  %.not21562287 = icmp eq i32 %1094, 0
  br i1 %.not21562287, label %.loopexit, label %.lr.ph2290

.lr.ph2290:                                       ; preds = %1092
  %1095 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1096 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1097 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1098 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1099 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1100 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1101 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1103 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1104 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %1105 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1106 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %1107 = sext i32 %1075 to i64
  br label %1108

1108:                                             ; preds = %.lr.ph2290, %1108
  %.119252289 = phi i32 [ %1094, %.lr.ph2290 ], [ %1109, %1108 ]
  %.219282288 = phi ptr [ %.01926, %.lr.ph2290 ], [ %1188, %1108 ]
  %1109 = add nsw i32 %.119252289, -1
  %1110 = load i8, ptr %1095, align 4
  %1111 = zext i8 %1110 to i64
  %1112 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1111
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load i32, ptr %.219282288, align 4
  %1115 = load i32, ptr %1096, align 4
  %1116 = and i32 %1115, %1114
  %1117 = load i8, ptr %1097, align 4
  %1118 = zext i8 %1117 to i32
  %1119 = lshr i32 %1116, %1118
  %1120 = zext i32 %1119 to i64
  %1121 = getelementptr inbounds nuw i8, ptr %1113, i64 %1120
  %1122 = load i8, ptr %1121, align 1
  %1123 = zext i8 %1122 to i32
  %1124 = load i8, ptr %1098, align 1
  %1125 = zext i8 %1124 to i64
  %1126 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1125
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load i32, ptr %1099, align 4
  %1129 = and i32 %1128, %1114
  %1130 = load i8, ptr %1100, align 1
  %1131 = zext i8 %1130 to i32
  %1132 = lshr i32 %1129, %1131
  %1133 = zext i32 %1132 to i64
  %1134 = getelementptr inbounds nuw i8, ptr %1127, i64 %1133
  %1135 = load i8, ptr %1134, align 1
  %1136 = zext i8 %1135 to i32
  %1137 = load i8, ptr %1101, align 2
  %1138 = zext i8 %1137 to i64
  %1139 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1138
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load i32, ptr %1102, align 4
  %1142 = and i32 %1141, %1114
  %1143 = load i8, ptr %1103, align 2
  %1144 = zext i8 %1143 to i32
  %1145 = lshr i32 %1142, %1144
  %1146 = zext i32 %1145 to i64
  %1147 = getelementptr inbounds nuw i8, ptr %1140, i64 %1146
  %1148 = load i8, ptr %1147, align 1
  %1149 = zext i8 %1148 to i32
  %1150 = load i8, ptr %1104, align 1
  %1151 = zext i8 %1150 to i64
  %1152 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1151
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load i32, ptr %1105, align 4
  %1155 = and i32 %1154, %1114
  %1156 = load i8, ptr %1106, align 1
  %1157 = zext i8 %1156 to i32
  %1158 = lshr i32 %1155, %1157
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds nuw i8, ptr %1153, i64 %1159
  %1161 = load i8, ptr %1160, align 1
  %1162 = zext i8 %1161 to i32
  %1163 = mul nuw nsw i32 %.0, %1123
  %.lhs.trunc2415 = trunc i32 %1163 to i16
  %1164 = udiv i16 %.lhs.trunc2415, 255
  %.zext2416 = zext nneg i16 %1164 to i32
  %1165 = mul nuw nsw i32 %.01818, %1136
  %.lhs.trunc2417 = trunc i32 %1165 to i16
  %1166 = udiv i16 %.lhs.trunc2417, 255
  %.zext2418 = zext nneg i16 %1166 to i32
  %1167 = mul nuw nsw i32 %.01819, %1149
  %.lhs.trunc2419 = trunc i32 %1167 to i16
  %1168 = udiv i16 %.lhs.trunc2419, 255
  %.zext2420 = zext nneg i16 %1168 to i32
  %1169 = zext i8 %1110 to i32
  %1170 = sub nsw i32 8, %1169
  %1171 = lshr i32 %.zext2416, %1170
  %1172 = shl i32 %1171, %1118
  %1173 = zext i8 %1124 to i32
  %1174 = sub nsw i32 8, %1173
  %1175 = lshr i32 %.zext2418, %1174
  %1176 = shl i32 %1175, %1131
  %1177 = or i32 %1176, %1172
  %1178 = zext i8 %1137 to i32
  %1179 = sub nsw i32 8, %1178
  %1180 = lshr i32 %.zext2420, %1179
  %1181 = shl i32 %1180, %1144
  %1182 = or i32 %1177, %1181
  %1183 = zext i8 %1150 to i32
  %1184 = sub nsw i32 8, %1183
  %1185 = lshr i32 %1162, %1184
  %1186 = shl i32 %1185, %1157
  %1187 = or i32 %1182, %1186
  store i32 %1187, ptr %.219282288, align 4
  %1188 = getelementptr inbounds i32, ptr %.219282288, i64 %1107
  %.not2156 = icmp eq i32 %1109, 0
  br i1 %.not2156, label %.loopexit, label %1108, !llvm.loop !134

1189:                                             ; preds = %699
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1191 = load i32, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1193 = load i8, ptr %1192, align 1
  %1194 = zext i8 %1193 to i32
  %1195 = sdiv i32 %1191, %1194
  %.not2153 = icmp sgt i32 %2, %4
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1197 = load ptr, ptr %1196, align 8
  %1198 = sext i32 %1 to i64
  br i1 %.not2153, label %1205, label %1199

1199:                                             ; preds = %1189
  %1200 = mul nsw i32 %1195, %2
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i32, ptr %1197, i64 %1201
  %1203 = getelementptr inbounds i32, ptr %1202, i64 %1198
  %1204 = sub i32 %4, %2
  br label %1212

1205:                                             ; preds = %1189
  %1206 = mul nsw i32 %1195, %4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds i32, ptr %1197, i64 %1207
  %1209 = getelementptr inbounds i32, ptr %1208, i64 %1198
  %1210 = sext i32 %1195 to i64
  %.11932.idx = select i1 %10, i64 0, i64 %1210
  %.11932 = getelementptr inbounds i32, ptr %1209, i64 %.11932.idx
  %1211 = sub i32 %2, %4
  br label %1212

1212:                                             ; preds = %1205, %1199
  %.sink2543 = phi i32 [ %1211, %1205 ], [ %1204, %1199 ]
  %.01931 = phi ptr [ %.11932, %1205 ], [ %1203, %1199 ]
  %1213 = zext i1 %10 to i32
  %1214 = add nsw i32 %.sink2543, %1213
  %.not21542283 = icmp eq i32 %1214, 0
  br i1 %.not21542283, label %.loopexit, label %.lr.ph2286

.lr.ph2286:                                       ; preds = %1212
  %1215 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1216 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1217 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1218 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1219 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1220 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1221 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1222 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1223 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1224 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %1225 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1226 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %1227 = sext i32 %1195 to i64
  br label %1228

1228:                                             ; preds = %.lr.ph2286, %1228
  %.119302285 = phi i32 [ %1214, %.lr.ph2286 ], [ %1229, %1228 ]
  %.219332284 = phi ptr [ %.01931, %.lr.ph2286 ], [ %1317, %1228 ]
  %1229 = add nsw i32 %.119302285, -1
  %1230 = load i8, ptr %1215, align 4
  %1231 = zext i8 %1230 to i64
  %1232 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1231
  %1233 = load ptr, ptr %1232, align 8
  %1234 = load i32, ptr %.219332284, align 4
  %1235 = load i32, ptr %1216, align 4
  %1236 = and i32 %1235, %1234
  %1237 = load i8, ptr %1217, align 4
  %1238 = zext i8 %1237 to i32
  %1239 = lshr i32 %1236, %1238
  %1240 = zext i32 %1239 to i64
  %1241 = getelementptr inbounds nuw i8, ptr %1233, i64 %1240
  %1242 = load i8, ptr %1241, align 1
  %1243 = zext i8 %1242 to i32
  %1244 = load i8, ptr %1218, align 1
  %1245 = zext i8 %1244 to i64
  %1246 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1245
  %1247 = load ptr, ptr %1246, align 8
  %1248 = load i32, ptr %1219, align 4
  %1249 = and i32 %1248, %1234
  %1250 = load i8, ptr %1220, align 1
  %1251 = zext i8 %1250 to i32
  %1252 = lshr i32 %1249, %1251
  %1253 = zext i32 %1252 to i64
  %1254 = getelementptr inbounds nuw i8, ptr %1247, i64 %1253
  %1255 = load i8, ptr %1254, align 1
  %1256 = zext i8 %1255 to i32
  %1257 = load i8, ptr %1221, align 2
  %1258 = zext i8 %1257 to i64
  %1259 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1258
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load i32, ptr %1222, align 4
  %1262 = and i32 %1261, %1234
  %1263 = load i8, ptr %1223, align 2
  %1264 = zext i8 %1263 to i32
  %1265 = lshr i32 %1262, %1264
  %1266 = zext i32 %1265 to i64
  %1267 = getelementptr inbounds nuw i8, ptr %1260, i64 %1266
  %1268 = load i8, ptr %1267, align 1
  %1269 = zext i8 %1268 to i32
  %1270 = load i8, ptr %1224, align 1
  %1271 = zext i8 %1270 to i64
  %1272 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1271
  %1273 = load ptr, ptr %1272, align 8
  %1274 = load i32, ptr %1225, align 4
  %1275 = and i32 %1274, %1234
  %1276 = load i8, ptr %1226, align 1
  %1277 = zext i8 %1276 to i32
  %1278 = lshr i32 %1275, %1277
  %1279 = zext i32 %1278 to i64
  %1280 = getelementptr inbounds nuw i8, ptr %1273, i64 %1279
  %1281 = load i8, ptr %1280, align 1
  %1282 = zext i8 %1281 to i32
  %1283 = mul nuw nsw i32 %.0, %1243
  %.lhs.trunc2421 = trunc i32 %1283 to i16
  %1284 = udiv i16 %.lhs.trunc2421, 255
  %1285 = mul nuw nsw i32 %31, %1243
  %.lhs.trunc2423 = trunc nuw i32 %1285 to i16
  %1286 = udiv i16 %.lhs.trunc2423, 255
  %narrow2552 = add nuw nsw i16 %1284, %1286
  %1287 = tail call i16 @llvm.umin.i16(i16 %narrow2552, i16 255)
  %spec.store.select11 = zext nneg i16 %1287 to i32
  %1288 = mul nuw nsw i32 %.01818, %1256
  %.lhs.trunc2425 = trunc i32 %1288 to i16
  %1289 = udiv i16 %.lhs.trunc2425, 255
  %1290 = mul nuw nsw i32 %31, %1256
  %.lhs.trunc2427 = trunc nuw i32 %1290 to i16
  %1291 = udiv i16 %.lhs.trunc2427, 255
  %narrow2553 = add nuw nsw i16 %1289, %1291
  %1292 = tail call i16 @llvm.umin.i16(i16 %narrow2553, i16 255)
  %spec.store.select28 = zext nneg i16 %1292 to i32
  %1293 = mul nuw nsw i32 %.01819, %1269
  %.lhs.trunc2429 = trunc i32 %1293 to i16
  %1294 = udiv i16 %.lhs.trunc2429, 255
  %1295 = mul nuw nsw i32 %31, %1269
  %.lhs.trunc2431 = trunc nuw i32 %1295 to i16
  %1296 = udiv i16 %.lhs.trunc2431, 255
  %narrow2554 = add nuw nsw i16 %1294, %1296
  %1297 = tail call i16 @llvm.umin.i16(i16 %narrow2554, i16 255)
  %spec.store.select12 = zext nneg i16 %1297 to i32
  %1298 = zext i8 %1230 to i32
  %1299 = sub nsw i32 8, %1298
  %1300 = lshr i32 %spec.store.select11, %1299
  %1301 = shl i32 %1300, %1238
  %1302 = zext i8 %1244 to i32
  %1303 = sub nsw i32 8, %1302
  %1304 = lshr i32 %spec.store.select28, %1303
  %1305 = shl i32 %1304, %1251
  %1306 = or i32 %1305, %1301
  %1307 = zext i8 %1257 to i32
  %1308 = sub nsw i32 8, %1307
  %1309 = lshr i32 %spec.store.select12, %1308
  %1310 = shl i32 %1309, %1264
  %1311 = or i32 %1306, %1310
  %1312 = zext i8 %1270 to i32
  %1313 = sub nsw i32 8, %1312
  %1314 = lshr i32 %1282, %1313
  %1315 = shl i32 %1314, %1277
  %1316 = or i32 %1311, %1315
  store i32 %1316, ptr %.219332284, align 4
  %1317 = getelementptr inbounds i32, ptr %.219332284, i64 %1227
  %.not2154 = icmp eq i32 %1229, 0
  br i1 %.not2154, label %.loopexit, label %1228, !llvm.loop !135

1318:                                             ; preds = %699
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1320 = load i32, ptr %1319, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1322 = load i8, ptr %1321, align 1
  %1323 = zext i8 %1322 to i32
  %1324 = sdiv i32 %1320, %1323
  %.not2163 = icmp sgt i32 %2, %4
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1326 = load ptr, ptr %1325, align 8
  %1327 = sext i32 %1 to i64
  br i1 %.not2163, label %1334, label %1328

1328:                                             ; preds = %1318
  %1329 = mul nsw i32 %1324, %2
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds i32, ptr %1326, i64 %1330
  %1332 = getelementptr inbounds i32, ptr %1331, i64 %1327
  %1333 = sub i32 %4, %2
  br label %1341

1334:                                             ; preds = %1318
  %1335 = mul nsw i32 %1324, %4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds i32, ptr %1326, i64 %1336
  %1338 = getelementptr inbounds i32, ptr %1337, i64 %1327
  %1339 = sext i32 %1324 to i64
  %.11956.idx = select i1 %10, i64 0, i64 %1339
  %.11956 = getelementptr inbounds i32, ptr %1338, i64 %.11956.idx
  %1340 = sub i32 %2, %4
  br label %1341

1341:                                             ; preds = %1334, %1328
  %.sink2545 = phi i32 [ %1340, %1334 ], [ %1333, %1328 ]
  %.01955 = phi ptr [ %.11956, %1334 ], [ %1332, %1328 ]
  %1342 = zext i1 %10 to i32
  %1343 = add nsw i32 %.sink2545, %1342
  %.not21642303 = icmp eq i32 %1343, 0
  br i1 %.not21642303, label %.loopexit, label %.lr.ph2306

.lr.ph2306:                                       ; preds = %1341
  %1344 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1345 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1346 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1347 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1348 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1349 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1350 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %1351 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %1352 = sext i32 %1324 to i64
  br label %1353

1353:                                             ; preds = %.lr.ph2306, %1353
  %.119542305 = phi i32 [ %1343, %.lr.ph2306 ], [ %1354, %1353 ]
  %.219572304 = phi ptr [ %.01955, %.lr.ph2306 ], [ %1386, %1353 ]
  %1354 = add nsw i32 %.119542305, -1
  %1355 = load i8, ptr %1344, align 4
  %1356 = zext i8 %1355 to i32
  %1357 = sub nsw i32 8, %1356
  %1358 = lshr i32 %.0, %1357
  %1359 = load i8, ptr %1345, align 4
  %1360 = zext nneg i8 %1359 to i32
  %1361 = shl i32 %1358, %1360
  %1362 = load i8, ptr %1346, align 1
  %1363 = zext i8 %1362 to i32
  %1364 = sub nsw i32 8, %1363
  %1365 = lshr i32 %.01818, %1364
  %1366 = load i8, ptr %1347, align 1
  %1367 = zext nneg i8 %1366 to i32
  %1368 = shl i32 %1365, %1367
  %1369 = or i32 %1368, %1361
  %1370 = load i8, ptr %1348, align 2
  %1371 = zext i8 %1370 to i32
  %1372 = sub nsw i32 8, %1371
  %1373 = lshr i32 %.01819, %1372
  %1374 = load i8, ptr %1349, align 2
  %1375 = zext nneg i8 %1374 to i32
  %1376 = shl i32 %1373, %1375
  %1377 = or i32 %1369, %1376
  %1378 = load i8, ptr %1350, align 1
  %1379 = zext i8 %1378 to i32
  %1380 = sub nsw i32 8, %1379
  %1381 = lshr i32 %.01820, %1380
  %1382 = load i8, ptr %1351, align 1
  %1383 = zext nneg i8 %1382 to i32
  %1384 = shl i32 %1381, %1383
  %1385 = or i32 %1377, %1384
  store i32 %1385, ptr %.219572304, align 4
  %1386 = getelementptr inbounds i32, ptr %.219572304, i64 %1352
  %.not2164 = icmp eq i32 %1354, 0
  br i1 %.not2164, label %.loopexit, label %1353, !llvm.loop !136

1387:                                             ; preds = %697
  %1388 = sub nsw i32 %1, %3
  %1389 = tail call i32 @llvm.abs.i32(i32 %1388, i1 true)
  %1390 = sub nsw i32 %2, %4
  %1391 = tail call i32 @llvm.abs.i32(i32 %1390, i1 true)
  %1392 = icmp eq i32 %1389, %1391
  br i1 %1392, label %1393, label %2075

1393:                                             ; preds = %1387
  switch i32 %5, label %2007 [
    i32 1, label %1394
    i32 16, label %1519
    i32 2, label %1644
    i32 32, label %1644
    i32 4, label %1760
    i32 8, label %1879
  ]

1394:                                             ; preds = %1393
  %1395 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1396 = load i32, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1398 = load i8, ptr %1397, align 1
  %1399 = zext i8 %1398 to i32
  %1400 = sdiv i32 %1396, %1399
  %.not2145 = icmp sgt i32 %2, %4
  %1401 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1402 = load ptr, ptr %1401, align 8
  br i1 %.not2145, label %1410, label %1403

1403:                                             ; preds = %1394
  %1404 = mul nsw i32 %1400, %2
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds i32, ptr %1402, i64 %1405
  %1407 = sext i32 %1 to i64
  %1408 = getelementptr inbounds i32, ptr %1406, i64 %1407
  %.not2147 = icmp sgt i32 %1, %3
  %.01962.v = select i1 %.not2147, i32 -1, i32 1
  %.01962 = add nsw i32 %1400, %.01962.v
  %1409 = sub nsw i32 %4, %2
  br label %1417

1410:                                             ; preds = %1394
  %1411 = mul nsw i32 %1400, %4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds i32, ptr %1402, i64 %1412
  %1414 = sext i32 %3 to i64
  %1415 = getelementptr inbounds i32, ptr %1413, i64 %1414
  %.not2146 = icmp sgt i32 %3, %1
  %.21964.v = select i1 %.not2146, i32 -1, i32 1
  %.21964 = add nsw i32 %1400, %.21964.v
  %1416 = sext i32 %.21964 to i64
  %.11966.idx = select i1 %10, i64 0, i64 %1416
  %.11966 = getelementptr inbounds i32, ptr %1415, i64 %.11966.idx
  br label %1417

1417:                                             ; preds = %1410, %1403
  %.01965 = phi ptr [ %1408, %1403 ], [ %.11966, %1410 ]
  %.11963 = phi i32 [ %.01962, %1403 ], [ %.21964, %1410 ]
  %.01959 = phi i32 [ %1409, %1403 ], [ %1390, %1410 ]
  %1418 = zext i1 %10 to i32
  %spec.select2182 = add nsw i32 %.01959, %1418
  %.not21482275 = icmp eq i32 %spec.select2182, 0
  br i1 %.not21482275, label %.loopexit, label %.lr.ph2278

.lr.ph2278:                                       ; preds = %1417
  %1419 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1420 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1421 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1422 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1423 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1424 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1425 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1426 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1427 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1428 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %1429 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1430 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %1431 = sext i32 %.11963 to i64
  br label %1432

1432:                                             ; preds = %.lr.ph2278, %1432
  %.219612277 = phi i32 [ %spec.select2182, %.lr.ph2278 ], [ %1433, %1432 ]
  %.219672276 = phi ptr [ %.01965, %.lr.ph2278 ], [ %1518, %1432 ]
  %1433 = add nsw i32 %.219612277, -1
  %1434 = load i8, ptr %1419, align 4
  %1435 = zext i8 %1434 to i64
  %1436 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1435
  %1437 = load ptr, ptr %1436, align 8
  %1438 = load i32, ptr %.219672276, align 4
  %1439 = load i32, ptr %1420, align 4
  %1440 = and i32 %1439, %1438
  %1441 = load i8, ptr %1421, align 4
  %1442 = zext i8 %1441 to i32
  %1443 = lshr i32 %1440, %1442
  %1444 = zext i32 %1443 to i64
  %1445 = getelementptr inbounds nuw i8, ptr %1437, i64 %1444
  %1446 = load i8, ptr %1445, align 1
  %1447 = zext i8 %1446 to i32
  %1448 = load i8, ptr %1422, align 1
  %1449 = zext i8 %1448 to i64
  %1450 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1449
  %1451 = load ptr, ptr %1450, align 8
  %1452 = load i32, ptr %1423, align 4
  %1453 = and i32 %1452, %1438
  %1454 = load i8, ptr %1424, align 1
  %1455 = zext i8 %1454 to i32
  %1456 = lshr i32 %1453, %1455
  %1457 = zext i32 %1456 to i64
  %1458 = getelementptr inbounds nuw i8, ptr %1451, i64 %1457
  %1459 = load i8, ptr %1458, align 1
  %1460 = zext i8 %1459 to i32
  %1461 = load i8, ptr %1425, align 2
  %1462 = zext i8 %1461 to i64
  %1463 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1462
  %1464 = load ptr, ptr %1463, align 8
  %1465 = load i32, ptr %1426, align 4
  %1466 = and i32 %1465, %1438
  %1467 = load i8, ptr %1427, align 2
  %1468 = zext i8 %1467 to i32
  %1469 = lshr i32 %1466, %1468
  %1470 = zext i32 %1469 to i64
  %1471 = getelementptr inbounds nuw i8, ptr %1464, i64 %1470
  %1472 = load i8, ptr %1471, align 1
  %1473 = zext i8 %1472 to i32
  %1474 = load i8, ptr %1428, align 1
  %1475 = zext i8 %1474 to i64
  %1476 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1475
  %1477 = load ptr, ptr %1476, align 8
  %1478 = load i32, ptr %1429, align 4
  %1479 = and i32 %1478, %1438
  %1480 = load i8, ptr %1430, align 1
  %1481 = zext i8 %1480 to i32
  %1482 = lshr i32 %1479, %1481
  %1483 = zext i32 %1482 to i64
  %1484 = getelementptr inbounds nuw i8, ptr %1477, i64 %1483
  %1485 = load i8, ptr %1484, align 1
  %1486 = zext i8 %1485 to i32
  %1487 = mul nuw nsw i32 %31, %1447
  %.lhs.trunc2433 = trunc nuw i32 %1487 to i16
  %1488 = udiv i16 %.lhs.trunc2433, 255
  %.zext2434 = zext nneg i16 %1488 to i32
  %1489 = add nuw nsw i32 %.0, %.zext2434
  %1490 = mul nuw nsw i32 %31, %1460
  %.lhs.trunc2435 = trunc nuw i32 %1490 to i16
  %1491 = udiv i16 %.lhs.trunc2435, 255
  %.zext2436 = zext nneg i16 %1491 to i32
  %1492 = add nuw nsw i32 %.01818, %.zext2436
  %1493 = mul nuw nsw i32 %31, %1473
  %.lhs.trunc2437 = trunc nuw i32 %1493 to i16
  %1494 = udiv i16 %.lhs.trunc2437, 255
  %.zext2438 = zext nneg i16 %1494 to i32
  %1495 = add nuw nsw i32 %.01819, %.zext2438
  %1496 = mul nuw nsw i32 %31, %1486
  %.lhs.trunc2439 = trunc nuw i32 %1496 to i16
  %1497 = udiv i16 %.lhs.trunc2439, 255
  %.zext2440 = zext nneg i16 %1497 to i32
  %1498 = add nuw nsw i32 %.01820, %.zext2440
  %1499 = zext i8 %1434 to i32
  %1500 = sub nsw i32 8, %1499
  %1501 = lshr i32 %1489, %1500
  %1502 = shl i32 %1501, %1442
  %1503 = zext i8 %1448 to i32
  %1504 = sub nsw i32 8, %1503
  %1505 = lshr i32 %1492, %1504
  %1506 = shl i32 %1505, %1455
  %1507 = or i32 %1506, %1502
  %1508 = zext i8 %1461 to i32
  %1509 = sub nsw i32 8, %1508
  %1510 = lshr i32 %1495, %1509
  %1511 = shl i32 %1510, %1468
  %1512 = or i32 %1507, %1511
  %1513 = zext i8 %1474 to i32
  %1514 = sub nsw i32 8, %1513
  %1515 = lshr i32 %1498, %1514
  %1516 = shl i32 %1515, %1481
  %1517 = or i32 %1512, %1516
  store i32 %1517, ptr %.219672276, align 4
  %1518 = getelementptr inbounds i32, ptr %.219672276, i64 %1431
  %.not2148 = icmp eq i32 %1433, 0
  br i1 %.not2148, label %.loopexit, label %1432, !llvm.loop !137

1519:                                             ; preds = %1393
  %1520 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1521 = load i32, ptr %1520, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1523 = load i8, ptr %1522, align 1
  %1524 = zext i8 %1523 to i32
  %1525 = sdiv i32 %1521, %1524
  %.not2141 = icmp sgt i32 %2, %4
  %1526 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1527 = load ptr, ptr %1526, align 8
  br i1 %.not2141, label %1535, label %1528

1528:                                             ; preds = %1519
  %1529 = mul nsw i32 %1525, %2
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds i32, ptr %1527, i64 %1530
  %1532 = sext i32 %1 to i64
  %1533 = getelementptr inbounds i32, ptr %1531, i64 %1532
  %.not2143 = icmp sgt i32 %1, %3
  %.01971.v = select i1 %.not2143, i32 -1, i32 1
  %.01971 = add nsw i32 %1525, %.01971.v
  %1534 = sub nsw i32 %4, %2
  br label %1542

1535:                                             ; preds = %1519
  %1536 = mul nsw i32 %1525, %4
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds i32, ptr %1527, i64 %1537
  %1539 = sext i32 %3 to i64
  %1540 = getelementptr inbounds i32, ptr %1538, i64 %1539
  %.not2142 = icmp sgt i32 %3, %1
  %.21973.v = select i1 %.not2142, i32 -1, i32 1
  %.21973 = add nsw i32 %1525, %.21973.v
  %1541 = sext i32 %.21973 to i64
  %.11994.idx = select i1 %10, i64 0, i64 %1541
  %.11994 = getelementptr inbounds i32, ptr %1540, i64 %.11994.idx
  br label %1542

1542:                                             ; preds = %1535, %1528
  %.01993 = phi ptr [ %1533, %1528 ], [ %.11994, %1535 ]
  %.11972 = phi i32 [ %.01971, %1528 ], [ %.21973, %1535 ]
  %.01968 = phi i32 [ %1534, %1528 ], [ %1390, %1535 ]
  %1543 = zext i1 %10 to i32
  %spec.select2183 = add nsw i32 %.01968, %1543
  %.not21442271 = icmp eq i32 %spec.select2183, 0
  br i1 %.not21442271, label %.loopexit, label %.lr.ph2274

.lr.ph2274:                                       ; preds = %1542
  %1544 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1545 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1546 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1547 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1548 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1549 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1550 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1551 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1552 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1553 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %1554 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1555 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %1556 = sext i32 %.11972 to i64
  br label %1557

1557:                                             ; preds = %.lr.ph2274, %1557
  %.219702273 = phi i32 [ %spec.select2183, %.lr.ph2274 ], [ %1558, %1557 ]
  %.219952272 = phi ptr [ %.01993, %.lr.ph2274 ], [ %1643, %1557 ]
  %1558 = add nsw i32 %.219702273, -1
  %1559 = load i8, ptr %1544, align 4
  %1560 = zext i8 %1559 to i64
  %1561 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1560
  %1562 = load ptr, ptr %1561, align 8
  %1563 = load i32, ptr %.219952272, align 4
  %1564 = load i32, ptr %1545, align 4
  %1565 = and i32 %1564, %1563
  %1566 = load i8, ptr %1546, align 4
  %1567 = zext i8 %1566 to i32
  %1568 = lshr i32 %1565, %1567
  %1569 = zext i32 %1568 to i64
  %1570 = getelementptr inbounds nuw i8, ptr %1562, i64 %1569
  %1571 = load i8, ptr %1570, align 1
  %1572 = zext i8 %1571 to i32
  %1573 = load i8, ptr %1547, align 1
  %1574 = zext i8 %1573 to i64
  %1575 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1574
  %1576 = load ptr, ptr %1575, align 8
  %1577 = load i32, ptr %1548, align 4
  %1578 = and i32 %1577, %1563
  %1579 = load i8, ptr %1549, align 1
  %1580 = zext i8 %1579 to i32
  %1581 = lshr i32 %1578, %1580
  %1582 = zext i32 %1581 to i64
  %1583 = getelementptr inbounds nuw i8, ptr %1576, i64 %1582
  %1584 = load i8, ptr %1583, align 1
  %1585 = zext i8 %1584 to i32
  %1586 = load i8, ptr %1550, align 2
  %1587 = zext i8 %1586 to i64
  %1588 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1587
  %1589 = load ptr, ptr %1588, align 8
  %1590 = load i32, ptr %1551, align 4
  %1591 = and i32 %1590, %1563
  %1592 = load i8, ptr %1552, align 2
  %1593 = zext i8 %1592 to i32
  %1594 = lshr i32 %1591, %1593
  %1595 = zext i32 %1594 to i64
  %1596 = getelementptr inbounds nuw i8, ptr %1589, i64 %1595
  %1597 = load i8, ptr %1596, align 1
  %1598 = zext i8 %1597 to i32
  %1599 = load i8, ptr %1553, align 1
  %1600 = zext i8 %1599 to i64
  %1601 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1600
  %1602 = load ptr, ptr %1601, align 8
  %1603 = load i32, ptr %1554, align 4
  %1604 = and i32 %1603, %1563
  %1605 = load i8, ptr %1555, align 1
  %1606 = zext i8 %1605 to i32
  %1607 = lshr i32 %1604, %1606
  %1608 = zext i32 %1607 to i64
  %1609 = getelementptr inbounds nuw i8, ptr %1602, i64 %1608
  %1610 = load i8, ptr %1609, align 1
  %1611 = zext i8 %1610 to i32
  %1612 = mul nuw nsw i32 %31, %1572
  %.lhs.trunc2441 = trunc nuw i32 %1612 to i16
  %1613 = udiv i16 %.lhs.trunc2441, 255
  %.zext2442 = zext nneg i16 %1613 to i32
  %1614 = add nuw nsw i32 %.0, %.zext2442
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %1614, i32 255)
  %1615 = mul nuw nsw i32 %31, %1585
  %.lhs.trunc2443 = trunc nuw i32 %1615 to i16
  %1616 = udiv i16 %.lhs.trunc2443, 255
  %.zext2444 = zext nneg i16 %1616 to i32
  %1617 = add nuw nsw i32 %.01818, %.zext2444
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %1617, i32 255)
  %1618 = mul nuw nsw i32 %31, %1598
  %.lhs.trunc2445 = trunc nuw i32 %1618 to i16
  %1619 = udiv i16 %.lhs.trunc2445, 255
  %.zext2446 = zext nneg i16 %1619 to i32
  %1620 = add nuw nsw i32 %.01819, %.zext2446
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %1620, i32 255)
  %1621 = mul nuw nsw i32 %31, %1611
  %.lhs.trunc2447 = trunc nuw i32 %1621 to i16
  %1622 = udiv i16 %.lhs.trunc2447, 255
  %.zext2448 = zext nneg i16 %1622 to i32
  %1623 = add nuw nsw i32 %.01820, %.zext2448
  %spec.store.select37 = tail call i32 @llvm.umin.i32(i32 %1623, i32 255)
  %1624 = zext i8 %1559 to i32
  %1625 = sub nsw i32 8, %1624
  %1626 = lshr i32 %spec.store.select13, %1625
  %1627 = shl i32 %1626, %1567
  %1628 = zext i8 %1573 to i32
  %1629 = sub nsw i32 8, %1628
  %1630 = lshr i32 %spec.store.select29, %1629
  %1631 = shl i32 %1630, %1580
  %1632 = or i32 %1631, %1627
  %1633 = zext i8 %1586 to i32
  %1634 = sub nsw i32 8, %1633
  %1635 = lshr i32 %spec.store.select14, %1634
  %1636 = shl i32 %1635, %1593
  %1637 = or i32 %1632, %1636
  %1638 = zext i8 %1599 to i32
  %1639 = sub nsw i32 8, %1638
  %1640 = lshr i32 %spec.store.select37, %1639
  %1641 = shl i32 %1640, %1606
  %1642 = or i32 %1637, %1641
  store i32 %1642, ptr %.219952272, align 4
  %1643 = getelementptr inbounds i32, ptr %.219952272, i64 %1556
  %.not2144 = icmp eq i32 %1558, 0
  br i1 %.not2144, label %.loopexit, label %1557, !llvm.loop !138

1644:                                             ; preds = %1393, %1393
  %1645 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1646 = load i32, ptr %1645, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1648 = load i8, ptr %1647, align 1
  %1649 = zext i8 %1648 to i32
  %1650 = sdiv i32 %1646, %1649
  %.not2137 = icmp sgt i32 %2, %4
  %1651 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1652 = load ptr, ptr %1651, align 8
  br i1 %.not2137, label %1660, label %1653

1653:                                             ; preds = %1644
  %1654 = mul nsw i32 %1650, %2
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds i32, ptr %1652, i64 %1655
  %1657 = sext i32 %1 to i64
  %1658 = getelementptr inbounds i32, ptr %1656, i64 %1657
  %.not2139 = icmp sgt i32 %1, %3
  %.02000.v = select i1 %.not2139, i32 -1, i32 1
  %.02000 = add nsw i32 %1650, %.02000.v
  %1659 = sub nsw i32 %4, %2
  br label %1667

1660:                                             ; preds = %1644
  %1661 = mul nsw i32 %1650, %4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds i32, ptr %1652, i64 %1662
  %1664 = sext i32 %3 to i64
  %1665 = getelementptr inbounds i32, ptr %1663, i64 %1664
  %.not2138 = icmp sgt i32 %3, %1
  %.22002.v = select i1 %.not2138, i32 -1, i32 1
  %.22002 = add nsw i32 %1650, %.22002.v
  %1666 = sext i32 %.22002 to i64
  %.12004.idx = select i1 %10, i64 0, i64 %1666
  %.12004 = getelementptr inbounds i32, ptr %1665, i64 %.12004.idx
  br label %1667

1667:                                             ; preds = %1660, %1653
  %.02003 = phi ptr [ %1658, %1653 ], [ %.12004, %1660 ]
  %.12001 = phi i32 [ %.02000, %1653 ], [ %.22002, %1660 ]
  %.01996 = phi i32 [ %1659, %1653 ], [ %1390, %1660 ]
  %1668 = zext i1 %10 to i32
  %spec.select2184 = add nsw i32 %.01996, %1668
  %.not21402267 = icmp eq i32 %spec.select2184, 0
  br i1 %.not21402267, label %.loopexit, label %.lr.ph2270

.lr.ph2270:                                       ; preds = %1667
  %1669 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1670 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1671 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1672 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1673 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1674 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1675 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1676 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1677 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1678 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %1679 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1680 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %1681 = sext i32 %.12001 to i64
  br label %1682

1682:                                             ; preds = %.lr.ph2270, %1682
  %.219982269 = phi i32 [ %spec.select2184, %.lr.ph2270 ], [ %1683, %1682 ]
  %.220052268 = phi ptr [ %.02003, %.lr.ph2270 ], [ %1759, %1682 ]
  %1683 = add nsw i32 %.219982269, -1
  %1684 = load i8, ptr %1669, align 4
  %1685 = zext i8 %1684 to i64
  %1686 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1685
  %1687 = load ptr, ptr %1686, align 8
  %1688 = load i32, ptr %.220052268, align 4
  %1689 = load i32, ptr %1670, align 4
  %1690 = and i32 %1689, %1688
  %1691 = load i8, ptr %1671, align 4
  %1692 = zext i8 %1691 to i32
  %1693 = lshr i32 %1690, %1692
  %1694 = zext i32 %1693 to i64
  %1695 = getelementptr inbounds nuw i8, ptr %1687, i64 %1694
  %1696 = load i8, ptr %1695, align 1
  %1697 = zext i8 %1696 to i32
  %1698 = load i8, ptr %1672, align 1
  %1699 = zext i8 %1698 to i64
  %1700 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1699
  %1701 = load ptr, ptr %1700, align 8
  %1702 = load i32, ptr %1673, align 4
  %1703 = and i32 %1702, %1688
  %1704 = load i8, ptr %1674, align 1
  %1705 = zext i8 %1704 to i32
  %1706 = lshr i32 %1703, %1705
  %1707 = zext i32 %1706 to i64
  %1708 = getelementptr inbounds nuw i8, ptr %1701, i64 %1707
  %1709 = load i8, ptr %1708, align 1
  %1710 = zext i8 %1709 to i32
  %1711 = load i8, ptr %1675, align 2
  %1712 = zext i8 %1711 to i64
  %1713 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1712
  %1714 = load ptr, ptr %1713, align 8
  %1715 = load i32, ptr %1676, align 4
  %1716 = and i32 %1715, %1688
  %1717 = load i8, ptr %1677, align 2
  %1718 = zext i8 %1717 to i32
  %1719 = lshr i32 %1716, %1718
  %1720 = zext i32 %1719 to i64
  %1721 = getelementptr inbounds nuw i8, ptr %1714, i64 %1720
  %1722 = load i8, ptr %1721, align 1
  %1723 = zext i8 %1722 to i32
  %1724 = load i8, ptr %1678, align 1
  %1725 = zext i8 %1724 to i64
  %1726 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1725
  %1727 = load ptr, ptr %1726, align 8
  %1728 = load i32, ptr %1679, align 4
  %1729 = and i32 %1728, %1688
  %1730 = load i8, ptr %1680, align 1
  %1731 = zext i8 %1730 to i32
  %1732 = lshr i32 %1729, %1731
  %1733 = zext i32 %1732 to i64
  %1734 = getelementptr inbounds nuw i8, ptr %1727, i64 %1733
  %1735 = load i8, ptr %1734, align 1
  %1736 = zext i8 %1735 to i32
  %1737 = add nuw nsw i32 %.0, %1697
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %1737, i32 255)
  %1738 = add nuw nsw i32 %.01818, %1710
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %1738, i32 255)
  %1739 = add nuw nsw i32 %.01819, %1723
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %1739, i32 255)
  %1740 = zext i8 %1684 to i32
  %1741 = sub nsw i32 8, %1740
  %1742 = lshr i32 %spec.store.select15, %1741
  %1743 = shl i32 %1742, %1692
  %1744 = zext i8 %1698 to i32
  %1745 = sub nsw i32 8, %1744
  %1746 = lshr i32 %spec.store.select30, %1745
  %1747 = shl i32 %1746, %1705
  %1748 = or i32 %1747, %1743
  %1749 = zext i8 %1711 to i32
  %1750 = sub nsw i32 8, %1749
  %1751 = lshr i32 %spec.store.select16, %1750
  %1752 = shl i32 %1751, %1718
  %1753 = or i32 %1748, %1752
  %1754 = zext i8 %1724 to i32
  %1755 = sub nsw i32 8, %1754
  %1756 = lshr i32 %1736, %1755
  %1757 = shl i32 %1756, %1731
  %1758 = or i32 %1753, %1757
  store i32 %1758, ptr %.220052268, align 4
  %1759 = getelementptr inbounds i32, ptr %.220052268, i64 %1681
  %.not2140 = icmp eq i32 %1683, 0
  br i1 %.not2140, label %.loopexit, label %1682, !llvm.loop !139

1760:                                             ; preds = %1393
  %1761 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1762 = load i32, ptr %1761, align 8
  %1763 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1764 = load i8, ptr %1763, align 1
  %1765 = zext i8 %1764 to i32
  %1766 = sdiv i32 %1762, %1765
  %.not2133 = icmp sgt i32 %2, %4
  %1767 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1768 = load ptr, ptr %1767, align 8
  br i1 %.not2133, label %1776, label %1769

1769:                                             ; preds = %1760
  %1770 = mul nsw i32 %1766, %2
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds i32, ptr %1768, i64 %1771
  %1773 = sext i32 %1 to i64
  %1774 = getelementptr inbounds i32, ptr %1772, i64 %1773
  %.not2135 = icmp sgt i32 %1, %3
  %.02009.v = select i1 %.not2135, i32 -1, i32 1
  %.02009 = add nsw i32 %1766, %.02009.v
  %1775 = sub nsw i32 %4, %2
  br label %1783

1776:                                             ; preds = %1760
  %1777 = mul nsw i32 %1766, %4
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds i32, ptr %1768, i64 %1778
  %1780 = sext i32 %3 to i64
  %1781 = getelementptr inbounds i32, ptr %1779, i64 %1780
  %.not2134 = icmp sgt i32 %3, %1
  %.22011.v = select i1 %.not2134, i32 -1, i32 1
  %.22011 = add nsw i32 %1766, %.22011.v
  %1782 = sext i32 %.22011 to i64
  %.12013.idx = select i1 %10, i64 0, i64 %1782
  %.12013 = getelementptr inbounds i32, ptr %1781, i64 %.12013.idx
  br label %1783

1783:                                             ; preds = %1776, %1769
  %.02012 = phi ptr [ %1774, %1769 ], [ %.12013, %1776 ]
  %.12010 = phi i32 [ %.02009, %1769 ], [ %.22011, %1776 ]
  %.02006 = phi i32 [ %1775, %1769 ], [ %1390, %1776 ]
  %1784 = zext i1 %10 to i32
  %spec.select2185 = add nsw i32 %.02006, %1784
  %.not21362263 = icmp eq i32 %spec.select2185, 0
  br i1 %.not21362263, label %.loopexit, label %.lr.ph2266

.lr.ph2266:                                       ; preds = %1783
  %1785 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1786 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1787 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1788 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1789 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1790 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1791 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1792 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1793 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1794 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %1795 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1796 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %1797 = sext i32 %.12010 to i64
  br label %1798

1798:                                             ; preds = %.lr.ph2266, %1798
  %.220082265 = phi i32 [ %spec.select2185, %.lr.ph2266 ], [ %1799, %1798 ]
  %.220142264 = phi ptr [ %.02012, %.lr.ph2266 ], [ %1878, %1798 ]
  %1799 = add nsw i32 %.220082265, -1
  %1800 = load i8, ptr %1785, align 4
  %1801 = zext i8 %1800 to i64
  %1802 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1801
  %1803 = load ptr, ptr %1802, align 8
  %1804 = load i32, ptr %.220142264, align 4
  %1805 = load i32, ptr %1786, align 4
  %1806 = and i32 %1805, %1804
  %1807 = load i8, ptr %1787, align 4
  %1808 = zext i8 %1807 to i32
  %1809 = lshr i32 %1806, %1808
  %1810 = zext i32 %1809 to i64
  %1811 = getelementptr inbounds nuw i8, ptr %1803, i64 %1810
  %1812 = load i8, ptr %1811, align 1
  %1813 = zext i8 %1812 to i32
  %1814 = load i8, ptr %1788, align 1
  %1815 = zext i8 %1814 to i64
  %1816 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1815
  %1817 = load ptr, ptr %1816, align 8
  %1818 = load i32, ptr %1789, align 4
  %1819 = and i32 %1818, %1804
  %1820 = load i8, ptr %1790, align 1
  %1821 = zext i8 %1820 to i32
  %1822 = lshr i32 %1819, %1821
  %1823 = zext i32 %1822 to i64
  %1824 = getelementptr inbounds nuw i8, ptr %1817, i64 %1823
  %1825 = load i8, ptr %1824, align 1
  %1826 = zext i8 %1825 to i32
  %1827 = load i8, ptr %1791, align 2
  %1828 = zext i8 %1827 to i64
  %1829 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1828
  %1830 = load ptr, ptr %1829, align 8
  %1831 = load i32, ptr %1792, align 4
  %1832 = and i32 %1831, %1804
  %1833 = load i8, ptr %1793, align 2
  %1834 = zext i8 %1833 to i32
  %1835 = lshr i32 %1832, %1834
  %1836 = zext i32 %1835 to i64
  %1837 = getelementptr inbounds nuw i8, ptr %1830, i64 %1836
  %1838 = load i8, ptr %1837, align 1
  %1839 = zext i8 %1838 to i32
  %1840 = load i8, ptr %1794, align 1
  %1841 = zext i8 %1840 to i64
  %1842 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1841
  %1843 = load ptr, ptr %1842, align 8
  %1844 = load i32, ptr %1795, align 4
  %1845 = and i32 %1844, %1804
  %1846 = load i8, ptr %1796, align 1
  %1847 = zext i8 %1846 to i32
  %1848 = lshr i32 %1845, %1847
  %1849 = zext i32 %1848 to i64
  %1850 = getelementptr inbounds nuw i8, ptr %1843, i64 %1849
  %1851 = load i8, ptr %1850, align 1
  %1852 = zext i8 %1851 to i32
  %1853 = mul nuw nsw i32 %.0, %1813
  %.lhs.trunc2449 = trunc i32 %1853 to i16
  %1854 = udiv i16 %.lhs.trunc2449, 255
  %.zext2450 = zext nneg i16 %1854 to i32
  %1855 = mul nuw nsw i32 %.01818, %1826
  %.lhs.trunc2451 = trunc i32 %1855 to i16
  %1856 = udiv i16 %.lhs.trunc2451, 255
  %.zext2452 = zext nneg i16 %1856 to i32
  %1857 = mul nuw nsw i32 %.01819, %1839
  %.lhs.trunc2453 = trunc i32 %1857 to i16
  %1858 = udiv i16 %.lhs.trunc2453, 255
  %.zext2454 = zext nneg i16 %1858 to i32
  %1859 = zext i8 %1800 to i32
  %1860 = sub nsw i32 8, %1859
  %1861 = lshr i32 %.zext2450, %1860
  %1862 = shl i32 %1861, %1808
  %1863 = zext i8 %1814 to i32
  %1864 = sub nsw i32 8, %1863
  %1865 = lshr i32 %.zext2452, %1864
  %1866 = shl i32 %1865, %1821
  %1867 = or i32 %1866, %1862
  %1868 = zext i8 %1827 to i32
  %1869 = sub nsw i32 8, %1868
  %1870 = lshr i32 %.zext2454, %1869
  %1871 = shl i32 %1870, %1834
  %1872 = or i32 %1867, %1871
  %1873 = zext i8 %1840 to i32
  %1874 = sub nsw i32 8, %1873
  %1875 = lshr i32 %1852, %1874
  %1876 = shl i32 %1875, %1847
  %1877 = or i32 %1872, %1876
  store i32 %1877, ptr %.220142264, align 4
  %1878 = getelementptr inbounds i32, ptr %.220142264, i64 %1797
  %.not2136 = icmp eq i32 %1799, 0
  br i1 %.not2136, label %.loopexit, label %1798, !llvm.loop !140

1879:                                             ; preds = %1393
  %1880 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1881 = load i32, ptr %1880, align 8
  %1882 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1883 = load i8, ptr %1882, align 1
  %1884 = zext i8 %1883 to i32
  %1885 = sdiv i32 %1881, %1884
  %.not2129 = icmp sgt i32 %2, %4
  %1886 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1887 = load ptr, ptr %1886, align 8
  br i1 %.not2129, label %1895, label %1888

1888:                                             ; preds = %1879
  %1889 = mul nsw i32 %1885, %2
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds i32, ptr %1887, i64 %1890
  %1892 = sext i32 %1 to i64
  %1893 = getelementptr inbounds i32, ptr %1891, i64 %1892
  %.not2131 = icmp sgt i32 %1, %3
  %.02037.v = select i1 %.not2131, i32 -1, i32 1
  %.02037 = add nsw i32 %1885, %.02037.v
  %1894 = sub nsw i32 %4, %2
  br label %1902

1895:                                             ; preds = %1879
  %1896 = mul nsw i32 %1885, %4
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds i32, ptr %1887, i64 %1897
  %1899 = sext i32 %3 to i64
  %1900 = getelementptr inbounds i32, ptr %1898, i64 %1899
  %.not2130 = icmp sgt i32 %3, %1
  %.22039.v = select i1 %.not2130, i32 -1, i32 1
  %.22039 = add nsw i32 %1885, %.22039.v
  %1901 = sext i32 %.22039 to i64
  %.12042.idx = select i1 %10, i64 0, i64 %1901
  %.12042 = getelementptr inbounds i32, ptr %1900, i64 %.12042.idx
  br label %1902

1902:                                             ; preds = %1895, %1888
  %.02041 = phi ptr [ %1893, %1888 ], [ %.12042, %1895 ]
  %.12038 = phi i32 [ %.02037, %1888 ], [ %.22039, %1895 ]
  %.02034 = phi i32 [ %1894, %1888 ], [ %1390, %1895 ]
  %1903 = zext i1 %10 to i32
  %spec.select2186 = add nsw i32 %.02034, %1903
  %.not21322259 = icmp eq i32 %spec.select2186, 0
  br i1 %.not21322259, label %.loopexit, label %.lr.ph2262

.lr.ph2262:                                       ; preds = %1902
  %1904 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1905 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1906 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1907 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1908 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1909 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1910 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1911 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1912 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1913 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %1914 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1915 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %1916 = sext i32 %.12038 to i64
  br label %1917

1917:                                             ; preds = %.lr.ph2262, %1917
  %.220362261 = phi i32 [ %spec.select2186, %.lr.ph2262 ], [ %1918, %1917 ]
  %.220432260 = phi ptr [ %.02041, %.lr.ph2262 ], [ %2006, %1917 ]
  %1918 = add nsw i32 %.220362261, -1
  %1919 = load i8, ptr %1904, align 4
  %1920 = zext i8 %1919 to i64
  %1921 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1920
  %1922 = load ptr, ptr %1921, align 8
  %1923 = load i32, ptr %.220432260, align 4
  %1924 = load i32, ptr %1905, align 4
  %1925 = and i32 %1924, %1923
  %1926 = load i8, ptr %1906, align 4
  %1927 = zext i8 %1926 to i32
  %1928 = lshr i32 %1925, %1927
  %1929 = zext i32 %1928 to i64
  %1930 = getelementptr inbounds nuw i8, ptr %1922, i64 %1929
  %1931 = load i8, ptr %1930, align 1
  %1932 = zext i8 %1931 to i32
  %1933 = load i8, ptr %1907, align 1
  %1934 = zext i8 %1933 to i64
  %1935 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1934
  %1936 = load ptr, ptr %1935, align 8
  %1937 = load i32, ptr %1908, align 4
  %1938 = and i32 %1937, %1923
  %1939 = load i8, ptr %1909, align 1
  %1940 = zext i8 %1939 to i32
  %1941 = lshr i32 %1938, %1940
  %1942 = zext i32 %1941 to i64
  %1943 = getelementptr inbounds nuw i8, ptr %1936, i64 %1942
  %1944 = load i8, ptr %1943, align 1
  %1945 = zext i8 %1944 to i32
  %1946 = load i8, ptr %1910, align 2
  %1947 = zext i8 %1946 to i64
  %1948 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1947
  %1949 = load ptr, ptr %1948, align 8
  %1950 = load i32, ptr %1911, align 4
  %1951 = and i32 %1950, %1923
  %1952 = load i8, ptr %1912, align 2
  %1953 = zext i8 %1952 to i32
  %1954 = lshr i32 %1951, %1953
  %1955 = zext i32 %1954 to i64
  %1956 = getelementptr inbounds nuw i8, ptr %1949, i64 %1955
  %1957 = load i8, ptr %1956, align 1
  %1958 = zext i8 %1957 to i32
  %1959 = load i8, ptr %1913, align 1
  %1960 = zext i8 %1959 to i64
  %1961 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1960
  %1962 = load ptr, ptr %1961, align 8
  %1963 = load i32, ptr %1914, align 4
  %1964 = and i32 %1963, %1923
  %1965 = load i8, ptr %1915, align 1
  %1966 = zext i8 %1965 to i32
  %1967 = lshr i32 %1964, %1966
  %1968 = zext i32 %1967 to i64
  %1969 = getelementptr inbounds nuw i8, ptr %1962, i64 %1968
  %1970 = load i8, ptr %1969, align 1
  %1971 = zext i8 %1970 to i32
  %1972 = mul nuw nsw i32 %.0, %1932
  %.lhs.trunc2455 = trunc i32 %1972 to i16
  %1973 = udiv i16 %.lhs.trunc2455, 255
  %1974 = mul nuw nsw i32 %31, %1932
  %.lhs.trunc2457 = trunc nuw i32 %1974 to i16
  %1975 = udiv i16 %.lhs.trunc2457, 255
  %narrow2549 = add nuw nsw i16 %1973, %1975
  %1976 = tail call i16 @llvm.umin.i16(i16 %narrow2549, i16 255)
  %spec.store.select17 = zext nneg i16 %1976 to i32
  %1977 = mul nuw nsw i32 %.01818, %1945
  %.lhs.trunc2459 = trunc i32 %1977 to i16
  %1978 = udiv i16 %.lhs.trunc2459, 255
  %1979 = mul nuw nsw i32 %31, %1945
  %.lhs.trunc2461 = trunc nuw i32 %1979 to i16
  %1980 = udiv i16 %.lhs.trunc2461, 255
  %narrow2550 = add nuw nsw i16 %1978, %1980
  %1981 = tail call i16 @llvm.umin.i16(i16 %narrow2550, i16 255)
  %spec.store.select31 = zext nneg i16 %1981 to i32
  %1982 = mul nuw nsw i32 %.01819, %1958
  %.lhs.trunc2463 = trunc i32 %1982 to i16
  %1983 = udiv i16 %.lhs.trunc2463, 255
  %1984 = mul nuw nsw i32 %31, %1958
  %.lhs.trunc2465 = trunc nuw i32 %1984 to i16
  %1985 = udiv i16 %.lhs.trunc2465, 255
  %narrow2551 = add nuw nsw i16 %1983, %1985
  %1986 = tail call i16 @llvm.umin.i16(i16 %narrow2551, i16 255)
  %spec.store.select18 = zext nneg i16 %1986 to i32
  %1987 = zext i8 %1919 to i32
  %1988 = sub nsw i32 8, %1987
  %1989 = lshr i32 %spec.store.select17, %1988
  %1990 = shl i32 %1989, %1927
  %1991 = zext i8 %1933 to i32
  %1992 = sub nsw i32 8, %1991
  %1993 = lshr i32 %spec.store.select31, %1992
  %1994 = shl i32 %1993, %1940
  %1995 = or i32 %1994, %1990
  %1996 = zext i8 %1946 to i32
  %1997 = sub nsw i32 8, %1996
  %1998 = lshr i32 %spec.store.select18, %1997
  %1999 = shl i32 %1998, %1953
  %2000 = or i32 %1995, %1999
  %2001 = zext i8 %1959 to i32
  %2002 = sub nsw i32 8, %2001
  %2003 = lshr i32 %1971, %2002
  %2004 = shl i32 %2003, %1966
  %2005 = or i32 %2000, %2004
  store i32 %2005, ptr %.220432260, align 4
  %2006 = getelementptr inbounds i32, ptr %.220432260, i64 %1916
  %.not2132 = icmp eq i32 %1918, 0
  br i1 %.not2132, label %.loopexit, label %1917, !llvm.loop !141

2007:                                             ; preds = %1393
  %2008 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2009 = load i32, ptr %2008, align 8
  %2010 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %2011 = load i8, ptr %2010, align 1
  %2012 = zext i8 %2011 to i32
  %2013 = sdiv i32 %2009, %2012
  %.not2149 = icmp sgt i32 %2, %4
  %2014 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2015 = load ptr, ptr %2014, align 8
  br i1 %.not2149, label %2023, label %2016

2016:                                             ; preds = %2007
  %2017 = mul nsw i32 %2013, %2
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr inbounds i32, ptr %2015, i64 %2018
  %2020 = sext i32 %1 to i64
  %2021 = getelementptr inbounds i32, ptr %2019, i64 %2020
  %.not2151 = icmp sgt i32 %1, %3
  %.02047.v = select i1 %.not2151, i32 -1, i32 1
  %.02047 = add nsw i32 %2013, %.02047.v
  %2022 = sub nsw i32 %4, %2
  br label %2030

2023:                                             ; preds = %2007
  %2024 = mul nsw i32 %2013, %4
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds i32, ptr %2015, i64 %2025
  %2027 = sext i32 %3 to i64
  %2028 = getelementptr inbounds i32, ptr %2026, i64 %2027
  %.not2150 = icmp sgt i32 %3, %1
  %.22049.v = select i1 %.not2150, i32 -1, i32 1
  %.22049 = add nsw i32 %2013, %.22049.v
  %2029 = sext i32 %.22049 to i64
  %.12051.idx = select i1 %10, i64 0, i64 %2029
  %.12051 = getelementptr inbounds i32, ptr %2028, i64 %.12051.idx
  br label %2030

2030:                                             ; preds = %2023, %2016
  %.02050 = phi ptr [ %2021, %2016 ], [ %.12051, %2023 ]
  %.12048 = phi i32 [ %.02047, %2016 ], [ %.22049, %2023 ]
  %.02044 = phi i32 [ %2022, %2016 ], [ %1390, %2023 ]
  %2031 = zext i1 %10 to i32
  %spec.select2187 = add nsw i32 %.02044, %2031
  %.not21522279 = icmp eq i32 %spec.select2187, 0
  br i1 %.not21522279, label %.loopexit, label %.lr.ph2282

.lr.ph2282:                                       ; preds = %2030
  %2032 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2033 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2034 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2035 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2036 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2037 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2038 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %2039 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %2040 = sext i32 %.12048 to i64
  br label %2041

2041:                                             ; preds = %.lr.ph2282, %2041
  %.220462281 = phi i32 [ %spec.select2187, %.lr.ph2282 ], [ %2042, %2041 ]
  %.220522280 = phi ptr [ %.02050, %.lr.ph2282 ], [ %2074, %2041 ]
  %2042 = add nsw i32 %.220462281, -1
  %2043 = load i8, ptr %2032, align 4
  %2044 = zext i8 %2043 to i32
  %2045 = sub nsw i32 8, %2044
  %2046 = lshr i32 %.0, %2045
  %2047 = load i8, ptr %2033, align 4
  %2048 = zext nneg i8 %2047 to i32
  %2049 = shl i32 %2046, %2048
  %2050 = load i8, ptr %2034, align 1
  %2051 = zext i8 %2050 to i32
  %2052 = sub nsw i32 8, %2051
  %2053 = lshr i32 %.01818, %2052
  %2054 = load i8, ptr %2035, align 1
  %2055 = zext nneg i8 %2054 to i32
  %2056 = shl i32 %2053, %2055
  %2057 = or i32 %2056, %2049
  %2058 = load i8, ptr %2036, align 2
  %2059 = zext i8 %2058 to i32
  %2060 = sub nsw i32 8, %2059
  %2061 = lshr i32 %.01819, %2060
  %2062 = load i8, ptr %2037, align 2
  %2063 = zext nneg i8 %2062 to i32
  %2064 = shl i32 %2061, %2063
  %2065 = or i32 %2057, %2064
  %2066 = load i8, ptr %2038, align 1
  %2067 = zext i8 %2066 to i32
  %2068 = sub nsw i32 8, %2067
  %2069 = lshr i32 %.01820, %2068
  %2070 = load i8, ptr %2039, align 1
  %2071 = zext nneg i8 %2070 to i32
  %2072 = shl i32 %2069, %2071
  %2073 = or i32 %2065, %2072
  store i32 %2073, ptr %.220522280, align 4
  %2074 = getelementptr inbounds i32, ptr %.220522280, i64 %2040
  %.not2152 = icmp eq i32 %2042, 0
  br i1 %.not2152, label %.loopexit, label %2041, !llvm.loop !142

2075:                                             ; preds = %1387
  switch i32 %5, label %2699 [
    i32 1, label %2076
    i32 16, label %2203
    i32 2, label %2330
    i32 32, label %2330
    i32 4, label %2448
    i32 8, label %2569
  ]

2076:                                             ; preds = %2075
  %2077 = sub nsw i32 %3, %1
  %2078 = tail call i32 @llvm.abs.i32(i32 %2077, i1 true)
  %2079 = sub nsw i32 %4, %2
  %2080 = tail call i32 @llvm.abs.i32(i32 %2079, i1 true)
  %.not2127 = icmp samesign ult i32 %2078, %2080
  br i1 %.not2127, label %2085, label %2081

2081:                                             ; preds = %2076
  %2082 = shl nuw nsw i32 %2080, 1
  %2083 = sub nsw i32 %2082, %2078
  %2084 = sub nsw i32 %2080, %2078
  br label %2089

2085:                                             ; preds = %2076
  %2086 = shl nuw nsw i32 %2078, 1
  %2087 = sub nsw i32 %2086, %2080
  %2088 = sub nsw i32 %2078, %2080
  br label %2089

2089:                                             ; preds = %2085, %2081
  %.02032.in = phi i32 [ %2078, %2081 ], [ %2080, %2085 ]
  %.02029 = phi i32 [ %2083, %2081 ], [ %2087, %2085 ]
  %.02028 = phi i32 [ %2082, %2081 ], [ %2086, %2085 ]
  %.02027.in = phi i32 [ %2084, %2081 ], [ %2088, %2085 ]
  %.02023 = phi i32 [ 1, %2081 ], [ 0, %2085 ]
  %.02017 = phi i32 [ 0, %2081 ], [ 1, %2085 ]
  %.02027 = shl nsw i32 %.02027.in, 1
  %2090 = icmp sgt i32 %1, %3
  %2091 = sub nsw i32 0, %.02023
  %spec.select2188 = select i1 %2090, i32 %2091, i32 %.02023
  %spec.select2189 = select i1 %2090, i32 -1, i32 1
  %2092 = icmp sgt i32 %2, %4
  %2093 = sub nsw i32 0, %.02017
  %.12018 = select i1 %2092, i32 %2093, i32 %.02017
  %.12016 = select i1 %2092, i32 -1, i32 1
  %.02032 = zext i1 %10 to i32
  %.12033 = add nuw nsw i32 %.02032.in, %.02032
  %.not2335 = icmp eq i32 %.12033, 0
  br i1 %.not2335, label %.loopexit, label %.lr.ph2253

.lr.ph2253:                                       ; preds = %2089
  %2094 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2095 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2096 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2097 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2098 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2099 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2100 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2101 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2102 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2104 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2105 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %2106 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %2107 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %2108

2108:                                             ; preds = %.lr.ph2253, %2108
  %.020192252 = phi i32 [ %2, %.lr.ph2253 ], [ %.12020, %2108 ]
  %.020252251 = phi i32 [ %1, %.lr.ph2253 ], [ %.12026, %2108 ]
  %.120302250 = phi i32 [ %.02029, %.lr.ph2253 ], [ %.22031, %2108 ]
  %.020402249 = phi i32 [ 0, %.lr.ph2253 ], [ %2202, %2108 ]
  %2109 = load ptr, ptr %2094, align 8
  %2110 = load i32, ptr %2095, align 8
  %2111 = mul nsw i32 %2110, %.020192252
  %2112 = sext i32 %2111 to i64
  %2113 = getelementptr inbounds i8, ptr %2109, i64 %2112
  %2114 = shl nsw i32 %.020252251, 2
  %2115 = sext i32 %2114 to i64
  %2116 = getelementptr inbounds i8, ptr %2113, i64 %2115
  %2117 = load i8, ptr %2096, align 4
  %2118 = zext i8 %2117 to i64
  %2119 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2118
  %2120 = load ptr, ptr %2119, align 8
  %2121 = load i32, ptr %2116, align 4
  %2122 = load i32, ptr %2097, align 4
  %2123 = and i32 %2122, %2121
  %2124 = load i8, ptr %2098, align 4
  %2125 = zext i8 %2124 to i32
  %2126 = lshr i32 %2123, %2125
  %2127 = zext i32 %2126 to i64
  %2128 = getelementptr inbounds nuw i8, ptr %2120, i64 %2127
  %2129 = load i8, ptr %2128, align 1
  %2130 = zext i8 %2129 to i32
  %2131 = load i8, ptr %2099, align 1
  %2132 = zext i8 %2131 to i64
  %2133 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2132
  %2134 = load ptr, ptr %2133, align 8
  %2135 = load i32, ptr %2100, align 4
  %2136 = and i32 %2135, %2121
  %2137 = load i8, ptr %2101, align 1
  %2138 = zext i8 %2137 to i32
  %2139 = lshr i32 %2136, %2138
  %2140 = zext i32 %2139 to i64
  %2141 = getelementptr inbounds nuw i8, ptr %2134, i64 %2140
  %2142 = load i8, ptr %2141, align 1
  %2143 = zext i8 %2142 to i32
  %2144 = load i8, ptr %2102, align 2
  %2145 = zext i8 %2144 to i64
  %2146 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2145
  %2147 = load ptr, ptr %2146, align 8
  %2148 = load i32, ptr %2103, align 4
  %2149 = and i32 %2148, %2121
  %2150 = load i8, ptr %2104, align 2
  %2151 = zext i8 %2150 to i32
  %2152 = lshr i32 %2149, %2151
  %2153 = zext i32 %2152 to i64
  %2154 = getelementptr inbounds nuw i8, ptr %2147, i64 %2153
  %2155 = load i8, ptr %2154, align 1
  %2156 = zext i8 %2155 to i32
  %2157 = load i8, ptr %2105, align 1
  %2158 = zext i8 %2157 to i64
  %2159 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2158
  %2160 = load ptr, ptr %2159, align 8
  %2161 = load i32, ptr %2106, align 4
  %2162 = and i32 %2161, %2121
  %2163 = load i8, ptr %2107, align 1
  %2164 = zext i8 %2163 to i32
  %2165 = lshr i32 %2162, %2164
  %2166 = zext i32 %2165 to i64
  %2167 = getelementptr inbounds nuw i8, ptr %2160, i64 %2166
  %2168 = load i8, ptr %2167, align 1
  %2169 = zext i8 %2168 to i32
  %2170 = mul nuw nsw i32 %31, %2130
  %.lhs.trunc2467 = trunc nuw i32 %2170 to i16
  %2171 = udiv i16 %.lhs.trunc2467, 255
  %.zext2468 = zext nneg i16 %2171 to i32
  %2172 = add nuw nsw i32 %.0, %.zext2468
  %2173 = mul nuw nsw i32 %31, %2143
  %.lhs.trunc2469 = trunc nuw i32 %2173 to i16
  %2174 = udiv i16 %.lhs.trunc2469, 255
  %.zext2470 = zext nneg i16 %2174 to i32
  %2175 = add nuw nsw i32 %.01818, %.zext2470
  %2176 = mul nuw nsw i32 %31, %2156
  %.lhs.trunc2471 = trunc nuw i32 %2176 to i16
  %2177 = udiv i16 %.lhs.trunc2471, 255
  %.zext2472 = zext nneg i16 %2177 to i32
  %2178 = add nuw nsw i32 %.01819, %.zext2472
  %2179 = mul nuw nsw i32 %31, %2169
  %.lhs.trunc2473 = trunc nuw i32 %2179 to i16
  %2180 = udiv i16 %.lhs.trunc2473, 255
  %.zext2474 = zext nneg i16 %2180 to i32
  %2181 = add nuw nsw i32 %.01820, %.zext2474
  %2182 = zext i8 %2117 to i32
  %2183 = sub nsw i32 8, %2182
  %2184 = lshr i32 %2172, %2183
  %2185 = shl i32 %2184, %2125
  %2186 = zext i8 %2131 to i32
  %2187 = sub nsw i32 8, %2186
  %2188 = lshr i32 %2175, %2187
  %2189 = shl i32 %2188, %2138
  %2190 = or i32 %2189, %2185
  %2191 = zext i8 %2144 to i32
  %2192 = sub nsw i32 8, %2191
  %2193 = lshr i32 %2178, %2192
  %2194 = shl i32 %2193, %2151
  %2195 = or i32 %2190, %2194
  %2196 = zext i8 %2157 to i32
  %2197 = sub nsw i32 8, %2196
  %2198 = lshr i32 %2181, %2197
  %2199 = shl i32 %2198, %2164
  %2200 = or i32 %2195, %2199
  store i32 %2200, ptr %2116, align 4
  %2201 = icmp slt i32 %.120302250, 0
  %.02028..02027 = select i1 %2201, i32 %.02028, i32 %.02027
  %spec.select2188.spec.select2189 = select i1 %2201, i32 %spec.select2188, i32 %spec.select2189
  %.12018..12016 = select i1 %2201, i32 %.12018, i32 %.12016
  %.12020 = add nsw i32 %.020192252, %.12018..12016
  %.12026 = add nsw i32 %spec.select2188.spec.select2189, %.020252251
  %.22031 = add nsw i32 %.02028..02027, %.120302250
  %2202 = add nuw nsw i32 %.020402249, 1
  %exitcond2363.not = icmp eq i32 %2202, %.12033
  br i1 %exitcond2363.not, label %.loopexit, label %2108, !llvm.loop !143

2203:                                             ; preds = %2075
  %2204 = sub nsw i32 %3, %1
  %2205 = tail call i32 @llvm.abs.i32(i32 %2204, i1 true)
  %2206 = sub nsw i32 %4, %2
  %2207 = tail call i32 @llvm.abs.i32(i32 %2206, i1 true)
  %.not2126 = icmp samesign ult i32 %2205, %2207
  br i1 %.not2126, label %2212, label %2208

2208:                                             ; preds = %2203
  %2209 = shl nuw nsw i32 %2207, 1
  %2210 = sub nsw i32 %2209, %2205
  %2211 = sub nsw i32 %2207, %2205
  br label %2216

2212:                                             ; preds = %2203
  %2213 = shl nuw nsw i32 %2205, 1
  %2214 = sub nsw i32 %2213, %2207
  %2215 = sub nsw i32 %2205, %2207
  br label %2216

2216:                                             ; preds = %2212, %2208
  %.01991.in = phi i32 [ %2205, %2208 ], [ %2207, %2212 ]
  %.01988 = phi i32 [ %2210, %2208 ], [ %2214, %2212 ]
  %.01987 = phi i32 [ %2209, %2208 ], [ %2213, %2212 ]
  %.01986.in = phi i32 [ %2211, %2208 ], [ %2215, %2212 ]
  %.01982 = phi i32 [ 1, %2208 ], [ 0, %2212 ]
  %.01976 = phi i32 [ 0, %2208 ], [ 1, %2212 ]
  %.01986 = shl nsw i32 %.01986.in, 1
  %2217 = icmp sgt i32 %1, %3
  %2218 = sub nsw i32 0, %.01982
  %spec.select2190 = select i1 %2217, i32 %2218, i32 %.01982
  %spec.select2191 = select i1 %2217, i32 -1, i32 1
  %2219 = icmp sgt i32 %2, %4
  %2220 = sub nsw i32 0, %.01976
  %.11977 = select i1 %2219, i32 %2220, i32 %.01976
  %.11975 = select i1 %2219, i32 -1, i32 1
  %.01991 = zext i1 %10 to i32
  %.11992 = add nuw nsw i32 %.01991.in, %.01991
  %.not2334 = icmp eq i32 %.11992, 0
  br i1 %.not2334, label %.loopexit, label %.lr.ph2248

.lr.ph2248:                                       ; preds = %2216
  %2221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2223 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2224 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2225 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2226 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2227 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2228 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2229 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2230 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2231 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2232 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %2233 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %2234 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %2235

2235:                                             ; preds = %.lr.ph2248, %2235
  %.019782247 = phi i32 [ %2, %.lr.ph2248 ], [ %.11979, %2235 ]
  %.019842246 = phi i32 [ %1, %.lr.ph2248 ], [ %.11985, %2235 ]
  %.119892245 = phi i32 [ %.01988, %.lr.ph2248 ], [ %.21990, %2235 ]
  %.019992244 = phi i32 [ 0, %.lr.ph2248 ], [ %2329, %2235 ]
  %2236 = load ptr, ptr %2221, align 8
  %2237 = load i32, ptr %2222, align 8
  %2238 = mul nsw i32 %2237, %.019782247
  %2239 = sext i32 %2238 to i64
  %2240 = getelementptr inbounds i8, ptr %2236, i64 %2239
  %2241 = shl nsw i32 %.019842246, 2
  %2242 = sext i32 %2241 to i64
  %2243 = getelementptr inbounds i8, ptr %2240, i64 %2242
  %2244 = load i8, ptr %2223, align 4
  %2245 = zext i8 %2244 to i64
  %2246 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2245
  %2247 = load ptr, ptr %2246, align 8
  %2248 = load i32, ptr %2243, align 4
  %2249 = load i32, ptr %2224, align 4
  %2250 = and i32 %2249, %2248
  %2251 = load i8, ptr %2225, align 4
  %2252 = zext i8 %2251 to i32
  %2253 = lshr i32 %2250, %2252
  %2254 = zext i32 %2253 to i64
  %2255 = getelementptr inbounds nuw i8, ptr %2247, i64 %2254
  %2256 = load i8, ptr %2255, align 1
  %2257 = zext i8 %2256 to i32
  %2258 = load i8, ptr %2226, align 1
  %2259 = zext i8 %2258 to i64
  %2260 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2259
  %2261 = load ptr, ptr %2260, align 8
  %2262 = load i32, ptr %2227, align 4
  %2263 = and i32 %2262, %2248
  %2264 = load i8, ptr %2228, align 1
  %2265 = zext i8 %2264 to i32
  %2266 = lshr i32 %2263, %2265
  %2267 = zext i32 %2266 to i64
  %2268 = getelementptr inbounds nuw i8, ptr %2261, i64 %2267
  %2269 = load i8, ptr %2268, align 1
  %2270 = zext i8 %2269 to i32
  %2271 = load i8, ptr %2229, align 2
  %2272 = zext i8 %2271 to i64
  %2273 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2272
  %2274 = load ptr, ptr %2273, align 8
  %2275 = load i32, ptr %2230, align 4
  %2276 = and i32 %2275, %2248
  %2277 = load i8, ptr %2231, align 2
  %2278 = zext i8 %2277 to i32
  %2279 = lshr i32 %2276, %2278
  %2280 = zext i32 %2279 to i64
  %2281 = getelementptr inbounds nuw i8, ptr %2274, i64 %2280
  %2282 = load i8, ptr %2281, align 1
  %2283 = zext i8 %2282 to i32
  %2284 = load i8, ptr %2232, align 1
  %2285 = zext i8 %2284 to i64
  %2286 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2285
  %2287 = load ptr, ptr %2286, align 8
  %2288 = load i32, ptr %2233, align 4
  %2289 = and i32 %2288, %2248
  %2290 = load i8, ptr %2234, align 1
  %2291 = zext i8 %2290 to i32
  %2292 = lshr i32 %2289, %2291
  %2293 = zext i32 %2292 to i64
  %2294 = getelementptr inbounds nuw i8, ptr %2287, i64 %2293
  %2295 = load i8, ptr %2294, align 1
  %2296 = zext i8 %2295 to i32
  %2297 = mul nuw nsw i32 %31, %2257
  %.lhs.trunc2475 = trunc nuw i32 %2297 to i16
  %2298 = udiv i16 %.lhs.trunc2475, 255
  %.zext2476 = zext nneg i16 %2298 to i32
  %2299 = add nuw nsw i32 %.0, %.zext2476
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %2299, i32 255)
  %2300 = mul nuw nsw i32 %31, %2270
  %.lhs.trunc2477 = trunc nuw i32 %2300 to i16
  %2301 = udiv i16 %.lhs.trunc2477, 255
  %.zext2478 = zext nneg i16 %2301 to i32
  %2302 = add nuw nsw i32 %.01818, %.zext2478
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %2302, i32 255)
  %2303 = mul nuw nsw i32 %31, %2283
  %.lhs.trunc2479 = trunc nuw i32 %2303 to i16
  %2304 = udiv i16 %.lhs.trunc2479, 255
  %.zext2480 = zext nneg i16 %2304 to i32
  %2305 = add nuw nsw i32 %.01819, %.zext2480
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %2305, i32 255)
  %2306 = mul nuw nsw i32 %31, %2296
  %.lhs.trunc2481 = trunc nuw i32 %2306 to i16
  %2307 = udiv i16 %.lhs.trunc2481, 255
  %.zext2482 = zext nneg i16 %2307 to i32
  %2308 = add nuw nsw i32 %.01820, %.zext2482
  %spec.store.select20 = tail call i32 @llvm.umin.i32(i32 %2308, i32 255)
  %2309 = zext i8 %2244 to i32
  %2310 = sub nsw i32 8, %2309
  %2311 = lshr i32 %spec.store.select32, %2310
  %2312 = shl i32 %2311, %2252
  %2313 = zext i8 %2258 to i32
  %2314 = sub nsw i32 8, %2313
  %2315 = lshr i32 %spec.store.select19, %2314
  %2316 = shl i32 %2315, %2265
  %2317 = or i32 %2316, %2312
  %2318 = zext i8 %2271 to i32
  %2319 = sub nsw i32 8, %2318
  %2320 = lshr i32 %spec.store.select38, %2319
  %2321 = shl i32 %2320, %2278
  %2322 = or i32 %2317, %2321
  %2323 = zext i8 %2284 to i32
  %2324 = sub nsw i32 8, %2323
  %2325 = lshr i32 %spec.store.select20, %2324
  %2326 = shl i32 %2325, %2291
  %2327 = or i32 %2322, %2326
  store i32 %2327, ptr %2243, align 4
  %2328 = icmp slt i32 %.119892245, 0
  %.01987..01986 = select i1 %2328, i32 %.01987, i32 %.01986
  %spec.select2190.spec.select2191 = select i1 %2328, i32 %spec.select2190, i32 %spec.select2191
  %.11977..11975 = select i1 %2328, i32 %.11977, i32 %.11975
  %.11979 = add nsw i32 %.019782247, %.11977..11975
  %.11985 = add nsw i32 %spec.select2190.spec.select2191, %.019842246
  %.21990 = add nsw i32 %.01987..01986, %.119892245
  %2329 = add nuw nsw i32 %.019992244, 1
  %exitcond2362.not = icmp eq i32 %2329, %.11992
  br i1 %exitcond2362.not, label %.loopexit, label %2235, !llvm.loop !144

2330:                                             ; preds = %2075, %2075
  %2331 = sub nsw i32 %3, %1
  %2332 = tail call i32 @llvm.abs.i32(i32 %2331, i1 true)
  %2333 = sub nsw i32 %4, %2
  %2334 = tail call i32 @llvm.abs.i32(i32 %2333, i1 true)
  %.not2125 = icmp samesign ult i32 %2332, %2334
  br i1 %.not2125, label %2339, label %2335

2335:                                             ; preds = %2330
  %2336 = shl nuw nsw i32 %2334, 1
  %2337 = sub nsw i32 %2336, %2332
  %2338 = sub nsw i32 %2334, %2332
  br label %2343

2339:                                             ; preds = %2330
  %2340 = shl nuw nsw i32 %2332, 1
  %2341 = sub nsw i32 %2340, %2334
  %2342 = sub nsw i32 %2332, %2334
  br label %2343

2343:                                             ; preds = %2339, %2335
  %.01951.in = phi i32 [ %2332, %2335 ], [ %2334, %2339 ]
  %.01948 = phi i32 [ %2337, %2335 ], [ %2341, %2339 ]
  %.01947 = phi i32 [ %2336, %2335 ], [ %2340, %2339 ]
  %.01946.in = phi i32 [ %2338, %2335 ], [ %2342, %2339 ]
  %.01942 = phi i32 [ 1, %2335 ], [ 0, %2339 ]
  %.01936 = phi i32 [ 0, %2335 ], [ 1, %2339 ]
  %.01946 = shl nsw i32 %.01946.in, 1
  %2344 = icmp sgt i32 %1, %3
  %2345 = sub nsw i32 0, %.01942
  %spec.select2192 = select i1 %2344, i32 %2345, i32 %.01942
  %spec.select2193 = select i1 %2344, i32 -1, i32 1
  %2346 = icmp sgt i32 %2, %4
  %2347 = sub nsw i32 0, %.01936
  %.11937 = select i1 %2346, i32 %2347, i32 %.01936
  %.11935 = select i1 %2346, i32 -1, i32 1
  %.01951 = zext i1 %10 to i32
  %.11952 = add nuw nsw i32 %.01951.in, %.01951
  %.not2333 = icmp eq i32 %.11952, 0
  br i1 %.not2333, label %.loopexit, label %.lr.ph2243

.lr.ph2243:                                       ; preds = %2343
  %2348 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2349 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2350 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2351 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2352 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2353 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2354 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2355 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2356 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2357 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2358 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2359 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %2360 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %2361 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %2362

2362:                                             ; preds = %.lr.ph2243, %2362
  %.019382242 = phi i32 [ %2, %.lr.ph2243 ], [ %.11939, %2362 ]
  %.019442241 = phi i32 [ %1, %.lr.ph2243 ], [ %.11945, %2362 ]
  %.119492240 = phi i32 [ %.01948, %.lr.ph2243 ], [ %.21950, %2362 ]
  %.019582239 = phi i32 [ 0, %.lr.ph2243 ], [ %2447, %2362 ]
  %2363 = load ptr, ptr %2348, align 8
  %2364 = load i32, ptr %2349, align 8
  %2365 = mul nsw i32 %2364, %.019382242
  %2366 = sext i32 %2365 to i64
  %2367 = getelementptr inbounds i8, ptr %2363, i64 %2366
  %2368 = shl nsw i32 %.019442241, 2
  %2369 = sext i32 %2368 to i64
  %2370 = getelementptr inbounds i8, ptr %2367, i64 %2369
  %2371 = load i8, ptr %2350, align 4
  %2372 = zext i8 %2371 to i64
  %2373 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2372
  %2374 = load ptr, ptr %2373, align 8
  %2375 = load i32, ptr %2370, align 4
  %2376 = load i32, ptr %2351, align 4
  %2377 = and i32 %2376, %2375
  %2378 = load i8, ptr %2352, align 4
  %2379 = zext i8 %2378 to i32
  %2380 = lshr i32 %2377, %2379
  %2381 = zext i32 %2380 to i64
  %2382 = getelementptr inbounds nuw i8, ptr %2374, i64 %2381
  %2383 = load i8, ptr %2382, align 1
  %2384 = zext i8 %2383 to i32
  %2385 = load i8, ptr %2353, align 1
  %2386 = zext i8 %2385 to i64
  %2387 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2386
  %2388 = load ptr, ptr %2387, align 8
  %2389 = load i32, ptr %2354, align 4
  %2390 = and i32 %2389, %2375
  %2391 = load i8, ptr %2355, align 1
  %2392 = zext i8 %2391 to i32
  %2393 = lshr i32 %2390, %2392
  %2394 = zext i32 %2393 to i64
  %2395 = getelementptr inbounds nuw i8, ptr %2388, i64 %2394
  %2396 = load i8, ptr %2395, align 1
  %2397 = zext i8 %2396 to i32
  %2398 = load i8, ptr %2356, align 2
  %2399 = zext i8 %2398 to i64
  %2400 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2399
  %2401 = load ptr, ptr %2400, align 8
  %2402 = load i32, ptr %2357, align 4
  %2403 = and i32 %2402, %2375
  %2404 = load i8, ptr %2358, align 2
  %2405 = zext i8 %2404 to i32
  %2406 = lshr i32 %2403, %2405
  %2407 = zext i32 %2406 to i64
  %2408 = getelementptr inbounds nuw i8, ptr %2401, i64 %2407
  %2409 = load i8, ptr %2408, align 1
  %2410 = zext i8 %2409 to i32
  %2411 = load i8, ptr %2359, align 1
  %2412 = zext i8 %2411 to i64
  %2413 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2412
  %2414 = load ptr, ptr %2413, align 8
  %2415 = load i32, ptr %2360, align 4
  %2416 = and i32 %2415, %2375
  %2417 = load i8, ptr %2361, align 1
  %2418 = zext i8 %2417 to i32
  %2419 = lshr i32 %2416, %2418
  %2420 = zext i32 %2419 to i64
  %2421 = getelementptr inbounds nuw i8, ptr %2414, i64 %2420
  %2422 = load i8, ptr %2421, align 1
  %2423 = zext i8 %2422 to i32
  %2424 = add nuw nsw i32 %.0, %2384
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %2424, i32 255)
  %2425 = add nuw nsw i32 %.01818, %2397
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %2425, i32 255)
  %2426 = add nuw nsw i32 %.01819, %2410
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %2426, i32 255)
  %2427 = zext i8 %2371 to i32
  %2428 = sub nsw i32 8, %2427
  %2429 = lshr i32 %spec.store.select33, %2428
  %2430 = shl i32 %2429, %2379
  %2431 = zext i8 %2385 to i32
  %2432 = sub nsw i32 8, %2431
  %2433 = lshr i32 %spec.store.select21, %2432
  %2434 = shl i32 %2433, %2392
  %2435 = or i32 %2434, %2430
  %2436 = zext i8 %2398 to i32
  %2437 = sub nsw i32 8, %2436
  %2438 = lshr i32 %spec.store.select39, %2437
  %2439 = shl i32 %2438, %2405
  %2440 = or i32 %2435, %2439
  %2441 = zext i8 %2411 to i32
  %2442 = sub nsw i32 8, %2441
  %2443 = lshr i32 %2423, %2442
  %2444 = shl i32 %2443, %2418
  %2445 = or i32 %2440, %2444
  store i32 %2445, ptr %2370, align 4
  %2446 = icmp slt i32 %.119492240, 0
  %.01947..01946 = select i1 %2446, i32 %.01947, i32 %.01946
  %spec.select2192.spec.select2193 = select i1 %2446, i32 %spec.select2192, i32 %spec.select2193
  %.11937..11935 = select i1 %2446, i32 %.11937, i32 %.11935
  %.11939 = add nsw i32 %.019382242, %.11937..11935
  %.11945 = add nsw i32 %spec.select2192.spec.select2193, %.019442241
  %.21950 = add nsw i32 %.01947..01946, %.119492240
  %2447 = add nuw nsw i32 %.019582239, 1
  %exitcond2361.not = icmp eq i32 %2447, %.11952
  br i1 %exitcond2361.not, label %.loopexit, label %2362, !llvm.loop !145

2448:                                             ; preds = %2075
  %2449 = sub nsw i32 %3, %1
  %2450 = tail call i32 @llvm.abs.i32(i32 %2449, i1 true)
  %2451 = sub nsw i32 %4, %2
  %2452 = tail call i32 @llvm.abs.i32(i32 %2451, i1 true)
  %.not2124 = icmp samesign ult i32 %2450, %2452
  br i1 %.not2124, label %2457, label %2453

2453:                                             ; preds = %2448
  %2454 = shl nuw nsw i32 %2452, 1
  %2455 = sub nsw i32 %2454, %2450
  %2456 = sub nsw i32 %2452, %2450
  br label %2461

2457:                                             ; preds = %2448
  %2458 = shl nuw nsw i32 %2450, 1
  %2459 = sub nsw i32 %2458, %2452
  %2460 = sub nsw i32 %2450, %2452
  br label %2461

2461:                                             ; preds = %2457, %2453
  %.01913.in = phi i32 [ %2450, %2453 ], [ %2452, %2457 ]
  %.01910 = phi i32 [ %2455, %2453 ], [ %2459, %2457 ]
  %.01909 = phi i32 [ %2454, %2453 ], [ %2458, %2457 ]
  %.01908.in = phi i32 [ %2456, %2453 ], [ %2460, %2457 ]
  %.01904 = phi i32 [ 1, %2453 ], [ 0, %2457 ]
  %.01898 = phi i32 [ 0, %2453 ], [ 1, %2457 ]
  %.01908 = shl nsw i32 %.01908.in, 1
  %2462 = icmp sgt i32 %1, %3
  %2463 = sub nsw i32 0, %.01904
  %spec.select2194 = select i1 %2462, i32 %2463, i32 %.01904
  %spec.select2195 = select i1 %2462, i32 -1, i32 1
  %2464 = icmp sgt i32 %2, %4
  %2465 = sub nsw i32 0, %.01898
  %.11899 = select i1 %2464, i32 %2465, i32 %.01898
  %.11897 = select i1 %2464, i32 -1, i32 1
  %.01913 = zext i1 %10 to i32
  %.11914 = add nuw nsw i32 %.01913.in, %.01913
  %.not2332 = icmp eq i32 %.11914, 0
  br i1 %.not2332, label %.loopexit, label %.lr.ph2238

.lr.ph2238:                                       ; preds = %2461
  %2466 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2467 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2468 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2469 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2470 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2471 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2472 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2473 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2474 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2475 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2476 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2477 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %2478 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %2479 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %2480

2480:                                             ; preds = %.lr.ph2238, %2480
  %.019002237 = phi i32 [ %2, %.lr.ph2238 ], [ %.11901, %2480 ]
  %.019062236 = phi i32 [ %1, %.lr.ph2238 ], [ %.11907, %2480 ]
  %.119112235 = phi i32 [ %.01910, %.lr.ph2238 ], [ %.21912, %2480 ]
  %.019202234 = phi i32 [ 0, %.lr.ph2238 ], [ %2568, %2480 ]
  %2481 = load ptr, ptr %2466, align 8
  %2482 = load i32, ptr %2467, align 8
  %2483 = mul nsw i32 %2482, %.019002237
  %2484 = sext i32 %2483 to i64
  %2485 = getelementptr inbounds i8, ptr %2481, i64 %2484
  %2486 = shl nsw i32 %.019062236, 2
  %2487 = sext i32 %2486 to i64
  %2488 = getelementptr inbounds i8, ptr %2485, i64 %2487
  %2489 = load i8, ptr %2468, align 4
  %2490 = zext i8 %2489 to i64
  %2491 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2490
  %2492 = load ptr, ptr %2491, align 8
  %2493 = load i32, ptr %2488, align 4
  %2494 = load i32, ptr %2469, align 4
  %2495 = and i32 %2494, %2493
  %2496 = load i8, ptr %2470, align 4
  %2497 = zext i8 %2496 to i32
  %2498 = lshr i32 %2495, %2497
  %2499 = zext i32 %2498 to i64
  %2500 = getelementptr inbounds nuw i8, ptr %2492, i64 %2499
  %2501 = load i8, ptr %2500, align 1
  %2502 = zext i8 %2501 to i32
  %2503 = load i8, ptr %2471, align 1
  %2504 = zext i8 %2503 to i64
  %2505 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2504
  %2506 = load ptr, ptr %2505, align 8
  %2507 = load i32, ptr %2472, align 4
  %2508 = and i32 %2507, %2493
  %2509 = load i8, ptr %2473, align 1
  %2510 = zext i8 %2509 to i32
  %2511 = lshr i32 %2508, %2510
  %2512 = zext i32 %2511 to i64
  %2513 = getelementptr inbounds nuw i8, ptr %2506, i64 %2512
  %2514 = load i8, ptr %2513, align 1
  %2515 = zext i8 %2514 to i32
  %2516 = load i8, ptr %2474, align 2
  %2517 = zext i8 %2516 to i64
  %2518 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2517
  %2519 = load ptr, ptr %2518, align 8
  %2520 = load i32, ptr %2475, align 4
  %2521 = and i32 %2520, %2493
  %2522 = load i8, ptr %2476, align 2
  %2523 = zext i8 %2522 to i32
  %2524 = lshr i32 %2521, %2523
  %2525 = zext i32 %2524 to i64
  %2526 = getelementptr inbounds nuw i8, ptr %2519, i64 %2525
  %2527 = load i8, ptr %2526, align 1
  %2528 = zext i8 %2527 to i32
  %2529 = load i8, ptr %2477, align 1
  %2530 = zext i8 %2529 to i64
  %2531 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2530
  %2532 = load ptr, ptr %2531, align 8
  %2533 = load i32, ptr %2478, align 4
  %2534 = and i32 %2533, %2493
  %2535 = load i8, ptr %2479, align 1
  %2536 = zext i8 %2535 to i32
  %2537 = lshr i32 %2534, %2536
  %2538 = zext i32 %2537 to i64
  %2539 = getelementptr inbounds nuw i8, ptr %2532, i64 %2538
  %2540 = load i8, ptr %2539, align 1
  %2541 = zext i8 %2540 to i32
  %2542 = mul nuw nsw i32 %.0, %2502
  %.lhs.trunc2483 = trunc i32 %2542 to i16
  %2543 = udiv i16 %.lhs.trunc2483, 255
  %.zext2484 = zext nneg i16 %2543 to i32
  %2544 = mul nuw nsw i32 %.01818, %2515
  %.lhs.trunc2485 = trunc i32 %2544 to i16
  %2545 = udiv i16 %.lhs.trunc2485, 255
  %.zext2486 = zext nneg i16 %2545 to i32
  %2546 = mul nuw nsw i32 %.01819, %2528
  %.lhs.trunc2487 = trunc i32 %2546 to i16
  %2547 = udiv i16 %.lhs.trunc2487, 255
  %.zext2488 = zext nneg i16 %2547 to i32
  %2548 = zext i8 %2489 to i32
  %2549 = sub nsw i32 8, %2548
  %2550 = lshr i32 %.zext2484, %2549
  %2551 = shl i32 %2550, %2497
  %2552 = zext i8 %2503 to i32
  %2553 = sub nsw i32 8, %2552
  %2554 = lshr i32 %.zext2486, %2553
  %2555 = shl i32 %2554, %2510
  %2556 = or i32 %2555, %2551
  %2557 = zext i8 %2516 to i32
  %2558 = sub nsw i32 8, %2557
  %2559 = lshr i32 %.zext2488, %2558
  %2560 = shl i32 %2559, %2523
  %2561 = or i32 %2556, %2560
  %2562 = zext i8 %2529 to i32
  %2563 = sub nsw i32 8, %2562
  %2564 = lshr i32 %2541, %2563
  %2565 = shl i32 %2564, %2536
  %2566 = or i32 %2561, %2565
  store i32 %2566, ptr %2488, align 4
  %2567 = icmp slt i32 %.119112235, 0
  %.01909..01908 = select i1 %2567, i32 %.01909, i32 %.01908
  %spec.select2194.spec.select2195 = select i1 %2567, i32 %spec.select2194, i32 %spec.select2195
  %.11899..11897 = select i1 %2567, i32 %.11899, i32 %.11897
  %.11901 = add nsw i32 %.019002237, %.11899..11897
  %.11907 = add nsw i32 %spec.select2194.spec.select2195, %.019062236
  %.21912 = add nsw i32 %.01909..01908, %.119112235
  %2568 = add nuw nsw i32 %.019202234, 1
  %exitcond2360.not = icmp eq i32 %2568, %.11914
  br i1 %exitcond2360.not, label %.loopexit, label %2480, !llvm.loop !146

2569:                                             ; preds = %2075
  %2570 = sub nsw i32 %3, %1
  %2571 = tail call i32 @llvm.abs.i32(i32 %2570, i1 true)
  %2572 = sub nsw i32 %4, %2
  %2573 = tail call i32 @llvm.abs.i32(i32 %2572, i1 true)
  %.not = icmp samesign ult i32 %2571, %2573
  br i1 %.not, label %2578, label %2574

2574:                                             ; preds = %2569
  %2575 = shl nuw nsw i32 %2573, 1
  %2576 = sub nsw i32 %2575, %2571
  %2577 = sub nsw i32 %2573, %2571
  br label %2582

2578:                                             ; preds = %2569
  %2579 = shl nuw nsw i32 %2571, 1
  %2580 = sub nsw i32 %2579, %2573
  %2581 = sub nsw i32 %2571, %2573
  br label %2582

2582:                                             ; preds = %2578, %2574
  %.01876.in = phi i32 [ %2571, %2574 ], [ %2573, %2578 ]
  %.01873 = phi i32 [ %2576, %2574 ], [ %2580, %2578 ]
  %.01872 = phi i32 [ %2575, %2574 ], [ %2579, %2578 ]
  %.01871.in = phi i32 [ %2577, %2574 ], [ %2581, %2578 ]
  %.01867 = phi i32 [ 1, %2574 ], [ 0, %2578 ]
  %.01861 = phi i32 [ 0, %2574 ], [ 1, %2578 ]
  %.01871 = shl nsw i32 %.01871.in, 1
  %2583 = icmp sgt i32 %1, %3
  %2584 = sub nsw i32 0, %.01867
  %spec.select2196 = select i1 %2583, i32 %2584, i32 %.01867
  %spec.select2197 = select i1 %2583, i32 -1, i32 1
  %2585 = icmp sgt i32 %2, %4
  %2586 = sub nsw i32 0, %.01861
  %.11862 = select i1 %2585, i32 %2586, i32 %.01861
  %.11860 = select i1 %2585, i32 -1, i32 1
  %.01876 = zext i1 %10 to i32
  %.11877 = add nuw nsw i32 %.01876.in, %.01876
  %.not2331 = icmp eq i32 %.11877, 0
  br i1 %.not2331, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2582
  %2587 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2588 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2589 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2590 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2591 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2592 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2593 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2594 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2595 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2596 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2597 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2598 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %2599 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %2600 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %2601

2601:                                             ; preds = %.lr.ph, %2601
  %.018632233 = phi i32 [ %2, %.lr.ph ], [ %.11864, %2601 ]
  %.018692232 = phi i32 [ %1, %.lr.ph ], [ %.11870, %2601 ]
  %.118742231 = phi i32 [ %.01873, %.lr.ph ], [ %.21875, %2601 ]
  %.018832230 = phi i32 [ 0, %.lr.ph ], [ %2698, %2601 ]
  %2602 = load ptr, ptr %2587, align 8
  %2603 = load i32, ptr %2588, align 8
  %2604 = mul nsw i32 %2603, %.018632233
  %2605 = sext i32 %2604 to i64
  %2606 = getelementptr inbounds i8, ptr %2602, i64 %2605
  %2607 = shl nsw i32 %.018692232, 2
  %2608 = sext i32 %2607 to i64
  %2609 = getelementptr inbounds i8, ptr %2606, i64 %2608
  %2610 = load i8, ptr %2589, align 4
  %2611 = zext i8 %2610 to i64
  %2612 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2611
  %2613 = load ptr, ptr %2612, align 8
  %2614 = load i32, ptr %2609, align 4
  %2615 = load i32, ptr %2590, align 4
  %2616 = and i32 %2615, %2614
  %2617 = load i8, ptr %2591, align 4
  %2618 = zext i8 %2617 to i32
  %2619 = lshr i32 %2616, %2618
  %2620 = zext i32 %2619 to i64
  %2621 = getelementptr inbounds nuw i8, ptr %2613, i64 %2620
  %2622 = load i8, ptr %2621, align 1
  %2623 = zext i8 %2622 to i32
  %2624 = load i8, ptr %2592, align 1
  %2625 = zext i8 %2624 to i64
  %2626 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2625
  %2627 = load ptr, ptr %2626, align 8
  %2628 = load i32, ptr %2593, align 4
  %2629 = and i32 %2628, %2614
  %2630 = load i8, ptr %2594, align 1
  %2631 = zext i8 %2630 to i32
  %2632 = lshr i32 %2629, %2631
  %2633 = zext i32 %2632 to i64
  %2634 = getelementptr inbounds nuw i8, ptr %2627, i64 %2633
  %2635 = load i8, ptr %2634, align 1
  %2636 = zext i8 %2635 to i32
  %2637 = load i8, ptr %2595, align 2
  %2638 = zext i8 %2637 to i64
  %2639 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2638
  %2640 = load ptr, ptr %2639, align 8
  %2641 = load i32, ptr %2596, align 4
  %2642 = and i32 %2641, %2614
  %2643 = load i8, ptr %2597, align 2
  %2644 = zext i8 %2643 to i32
  %2645 = lshr i32 %2642, %2644
  %2646 = zext i32 %2645 to i64
  %2647 = getelementptr inbounds nuw i8, ptr %2640, i64 %2646
  %2648 = load i8, ptr %2647, align 1
  %2649 = zext i8 %2648 to i32
  %2650 = load i8, ptr %2598, align 1
  %2651 = zext i8 %2650 to i64
  %2652 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2651
  %2653 = load ptr, ptr %2652, align 8
  %2654 = load i32, ptr %2599, align 4
  %2655 = and i32 %2654, %2614
  %2656 = load i8, ptr %2600, align 1
  %2657 = zext i8 %2656 to i32
  %2658 = lshr i32 %2655, %2657
  %2659 = zext i32 %2658 to i64
  %2660 = getelementptr inbounds nuw i8, ptr %2653, i64 %2659
  %2661 = load i8, ptr %2660, align 1
  %2662 = zext i8 %2661 to i32
  %2663 = mul nuw nsw i32 %.0, %2623
  %.lhs.trunc2489 = trunc i32 %2663 to i16
  %2664 = udiv i16 %.lhs.trunc2489, 255
  %2665 = mul nuw nsw i32 %31, %2623
  %.lhs.trunc2491 = trunc nuw i32 %2665 to i16
  %2666 = udiv i16 %.lhs.trunc2491, 255
  %narrow = add nuw nsw i16 %2664, %2666
  %2667 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %spec.store.select34 = zext nneg i16 %2667 to i32
  %2668 = mul nuw nsw i32 %.01818, %2636
  %.lhs.trunc2493 = trunc i32 %2668 to i16
  %2669 = udiv i16 %.lhs.trunc2493, 255
  %2670 = mul nuw nsw i32 %31, %2636
  %.lhs.trunc2495 = trunc nuw i32 %2670 to i16
  %2671 = udiv i16 %.lhs.trunc2495, 255
  %narrow2547 = add nuw nsw i16 %2669, %2671
  %2672 = tail call i16 @llvm.umin.i16(i16 %narrow2547, i16 255)
  %spec.store.select22 = zext nneg i16 %2672 to i32
  %2673 = mul nuw nsw i32 %.01819, %2649
  %.lhs.trunc2497 = trunc i32 %2673 to i16
  %2674 = udiv i16 %.lhs.trunc2497, 255
  %2675 = mul nuw nsw i32 %31, %2649
  %.lhs.trunc2499 = trunc nuw i32 %2675 to i16
  %2676 = udiv i16 %.lhs.trunc2499, 255
  %narrow2548 = add nuw nsw i16 %2674, %2676
  %2677 = tail call i16 @llvm.umin.i16(i16 %narrow2548, i16 255)
  %spec.store.select40 = zext nneg i16 %2677 to i32
  %2678 = zext i8 %2610 to i32
  %2679 = sub nsw i32 8, %2678
  %2680 = lshr i32 %spec.store.select34, %2679
  %2681 = shl i32 %2680, %2618
  %2682 = zext i8 %2624 to i32
  %2683 = sub nsw i32 8, %2682
  %2684 = lshr i32 %spec.store.select22, %2683
  %2685 = shl i32 %2684, %2631
  %2686 = or i32 %2685, %2681
  %2687 = zext i8 %2637 to i32
  %2688 = sub nsw i32 8, %2687
  %2689 = lshr i32 %spec.store.select40, %2688
  %2690 = shl i32 %2689, %2644
  %2691 = or i32 %2686, %2690
  %2692 = zext i8 %2650 to i32
  %2693 = sub nsw i32 8, %2692
  %2694 = lshr i32 %2662, %2693
  %2695 = shl i32 %2694, %2657
  %2696 = or i32 %2691, %2695
  store i32 %2696, ptr %2609, align 4
  %2697 = icmp slt i32 %.118742231, 0
  %.01872..01871 = select i1 %2697, i32 %.01872, i32 %.01871
  %spec.select2196.spec.select2197 = select i1 %2697, i32 %spec.select2196, i32 %spec.select2197
  %.11862..11860 = select i1 %2697, i32 %.11862, i32 %.11860
  %.11864 = add nsw i32 %.018632233, %.11862..11860
  %.11870 = add nsw i32 %spec.select2196.spec.select2197, %.018692232
  %.21875 = add nsw i32 %.01872..01871, %.118742231
  %2698 = add nuw nsw i32 %.018832230, 1
  %exitcond.not = icmp eq i32 %2698, %.11877
  br i1 %exitcond.not, label %.loopexit, label %2601, !llvm.loop !147

2699:                                             ; preds = %2075
  %2700 = sub nsw i32 %3, %1
  %2701 = tail call i32 @llvm.abs.i32(i32 %2700, i1 true)
  %2702 = sub nsw i32 %4, %2
  %2703 = tail call i32 @llvm.abs.i32(i32 %2702, i1 true)
  %.not2128 = icmp samesign ult i32 %2701, %2703
  br i1 %.not2128, label %2708, label %2704

2704:                                             ; preds = %2699
  %2705 = shl nuw nsw i32 %2703, 1
  %2706 = sub nsw i32 %2705, %2701
  %2707 = sub nsw i32 %2703, %2701
  br label %2712

2708:                                             ; preds = %2699
  %2709 = shl nuw nsw i32 %2701, 1
  %2710 = sub nsw i32 %2709, %2703
  %2711 = sub nsw i32 %2701, %2703
  br label %2712

2712:                                             ; preds = %2708, %2704
  %.01838.in = phi i32 [ %2701, %2704 ], [ %2703, %2708 ]
  %.01836 = phi i32 [ %2706, %2704 ], [ %2710, %2708 ]
  %.01835 = phi i32 [ %2705, %2704 ], [ %2709, %2708 ]
  %.01834.in = phi i32 [ %2707, %2704 ], [ %2711, %2708 ]
  %.01830 = phi i32 [ 1, %2704 ], [ 0, %2708 ]
  %.01824 = phi i32 [ 0, %2704 ], [ 1, %2708 ]
  %.01834 = shl nsw i32 %.01834.in, 1
  %2713 = icmp sgt i32 %1, %3
  %2714 = sub nsw i32 0, %.01830
  %spec.select2198 = select i1 %2713, i32 %2714, i32 %.01830
  %spec.select2199 = select i1 %2713, i32 -1, i32 1
  %2715 = icmp sgt i32 %2, %4
  %2716 = sub nsw i32 0, %.01824
  %.11825 = select i1 %2715, i32 %2716, i32 %.01824
  %.11823 = select i1 %2715, i32 -1, i32 1
  %.01838 = zext i1 %10 to i32
  %.11839 = add nuw nsw i32 %.01838.in, %.01838
  %.not2336 = icmp eq i32 %.11839, 0
  br i1 %.not2336, label %.loopexit, label %.lr.ph2258

.lr.ph2258:                                       ; preds = %2712
  %2717 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2718 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2719 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2720 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2721 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2722 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2723 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2724 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2725 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %2726 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %2727

2727:                                             ; preds = %.lr.ph2258, %2727
  %.018262257 = phi i32 [ %2, %.lr.ph2258 ], [ %.11827, %2727 ]
  %.018322256 = phi i32 [ %1, %.lr.ph2258 ], [ %.11833, %2727 ]
  %.118372255 = phi i32 [ %.01836, %.lr.ph2258 ], [ %.2, %2727 ]
  %.018452254 = phi i32 [ 0, %.lr.ph2258 ], [ %2768, %2727 ]
  %2728 = load ptr, ptr %2717, align 8
  %2729 = load i32, ptr %2718, align 8
  %2730 = mul nsw i32 %2729, %.018262257
  %2731 = sext i32 %2730 to i64
  %2732 = getelementptr inbounds i8, ptr %2728, i64 %2731
  %2733 = shl nsw i32 %.018322256, 2
  %2734 = sext i32 %2733 to i64
  %2735 = getelementptr inbounds i8, ptr %2732, i64 %2734
  %2736 = load i8, ptr %2719, align 4
  %2737 = zext i8 %2736 to i32
  %2738 = sub nsw i32 8, %2737
  %2739 = lshr i32 %.0, %2738
  %2740 = load i8, ptr %2720, align 4
  %2741 = zext nneg i8 %2740 to i32
  %2742 = shl i32 %2739, %2741
  %2743 = load i8, ptr %2721, align 1
  %2744 = zext i8 %2743 to i32
  %2745 = sub nsw i32 8, %2744
  %2746 = lshr i32 %.01818, %2745
  %2747 = load i8, ptr %2722, align 1
  %2748 = zext nneg i8 %2747 to i32
  %2749 = shl i32 %2746, %2748
  %2750 = or i32 %2749, %2742
  %2751 = load i8, ptr %2723, align 2
  %2752 = zext i8 %2751 to i32
  %2753 = sub nsw i32 8, %2752
  %2754 = lshr i32 %.01819, %2753
  %2755 = load i8, ptr %2724, align 2
  %2756 = zext nneg i8 %2755 to i32
  %2757 = shl i32 %2754, %2756
  %2758 = or i32 %2750, %2757
  %2759 = load i8, ptr %2725, align 1
  %2760 = zext i8 %2759 to i32
  %2761 = sub nsw i32 8, %2760
  %2762 = lshr i32 %.01820, %2761
  %2763 = load i8, ptr %2726, align 1
  %2764 = zext nneg i8 %2763 to i32
  %2765 = shl i32 %2762, %2764
  %2766 = or i32 %2758, %2765
  store i32 %2766, ptr %2735, align 4
  %2767 = icmp slt i32 %.118372255, 0
  %.01835..01834 = select i1 %2767, i32 %.01835, i32 %.01834
  %spec.select2198.spec.select2199 = select i1 %2767, i32 %spec.select2198, i32 %spec.select2199
  %.11825..11823 = select i1 %2767, i32 %.11825, i32 %.11823
  %.11827 = add nsw i32 %.018262257, %.11825..11823
  %.11833 = add nsw i32 %spec.select2198.spec.select2199, %.018322256
  %.2 = add nsw i32 %.01835..01834, %.118372255
  %2768 = add nuw nsw i32 %.018452254, 1
  %exitcond2364.not = icmp eq i32 %2768, %.11839
  br i1 %exitcond2364.not, label %.loopexit, label %2727, !llvm.loop !148

.loopexit:                                        ; preds = %2601, %2480, %2362, %2235, %2108, %2727, %1917, %1798, %1682, %1557, %1432, %2041, %1228, %1108, %991, %865, %739, %1353, %542, %426, %313, %191, %69, %663, %2582, %2461, %2343, %2216, %2089, %2712, %1902, %1783, %1667, %1542, %1417, %2030, %1212, %1092, %975, %849, %723, %1341, %527, %411, %298, %176, %54, %652
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @SDL_BlendLine_RGB4(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #3 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %5, -1
  %or.cond = icmp ult i32 %14, 2
  %15 = zext i8 %6 to i32
  br i1 %or.cond, label %16, label %26

16:                                               ; preds = %11
  %17 = zext i8 %9 to i32
  %18 = mul nuw nsw i32 %17, %15
  %.lhs.trunc = trunc nuw i32 %18 to i16
  %19 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %19 to i32
  %20 = zext i8 %7 to i32
  %21 = mul nuw nsw i32 %17, %20
  %.lhs.trunc2072 = trunc nuw i32 %21 to i16
  %22 = udiv i16 %.lhs.trunc2072, 255
  %.zext2073 = zext nneg i16 %22 to i32
  %23 = zext i8 %8 to i32
  %24 = mul nuw nsw i32 %17, %23
  %.lhs.trunc2074 = trunc nuw i32 %24 to i16
  %25 = udiv i16 %.lhs.trunc2074, 255
  %.zext2075 = zext nneg i16 %25 to i32
  br label %30

26:                                               ; preds = %11
  %27 = zext i8 %7 to i32
  %28 = zext i8 %8 to i32
  %29 = zext i8 %9 to i32
  br label %30

30:                                               ; preds = %26, %16
  %.01692 = phi i32 [ %17, %16 ], [ %29, %26 ]
  %.01691 = phi i32 [ %.zext2075, %16 ], [ %28, %26 ]
  %.01690 = phi i32 [ %.zext2073, %16 ], [ %27, %26 ]
  %.0 = phi i32 [ %.zext, %16 ], [ %15, %26 ]
  %31 = xor i32 %.01692, 255
  %32 = icmp eq i32 %2, %4
  br i1 %32, label %33, label %594

33:                                               ; preds = %30
  switch i32 %5, label %536 [
    i32 1, label %34
    i32 16, label %135
    i32 2, label %236
    i32 32, label %236
    i32 4, label %331
    i32 8, label %429
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sdiv i32 %36, %39
  %.not2045 = icmp sgt i32 %1, %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = mul nsw i32 %40, %2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  br i1 %.not2045, label %50, label %46

46:                                               ; preds = %34
  %47 = sext i32 %1 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = sub i32 %3, %1
  br label %54

50:                                               ; preds = %34
  %51 = sext i32 %3 to i64
  %52 = getelementptr inbounds i32, ptr %45, i64 %51
  %spec.select.idx = select i1 %10, i64 0, i64 4
  %spec.select = getelementptr inbounds nuw i8, ptr %52, i64 %spec.select.idx
  %53 = sub i32 %1, %3
  br label %54

54:                                               ; preds = %50, %46
  %.sink = phi i32 [ %53, %50 ], [ %49, %46 ]
  %.01712 = phi ptr [ %spec.select, %50 ], [ %48, %46 ]
  %55 = zext i1 %10 to i32
  %56 = add nsw i32 %.sink, %55
  %.not20462195 = icmp eq i32 %56, 0
  br i1 %.not20462195, label %.loopexit, label %.lr.ph2198

.lr.ph2198:                                       ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %67

67:                                               ; preds = %.lr.ph2198, %67
  %.12197 = phi i32 [ %56, %.lr.ph2198 ], [ %68, %67 ]
  %.217142196 = phi ptr [ %.01712, %.lr.ph2198 ], [ %134, %67 ]
  %68 = add nsw i32 %.12197, -1
  %69 = load i8, ptr %57, align 4
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %.217142196, align 4
  %74 = load i32, ptr %58, align 4
  %75 = and i32 %74, %73
  %76 = load i8, ptr %59, align 4
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %75, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load i8, ptr %60, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %61, align 4
  %88 = and i32 %87, %73
  %89 = load i8, ptr %62, align 1
  %90 = zext i8 %89 to i32
  %91 = lshr i32 %88, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load i8, ptr %63, align 2
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %64, align 4
  %101 = and i32 %100, %73
  %102 = load i8, ptr %65, align 2
  %103 = zext i8 %102 to i32
  %104 = lshr i32 %101, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = mul nuw nsw i32 %31, %82
  %.lhs.trunc2237 = trunc nuw i32 %109 to i16
  %110 = udiv i16 %.lhs.trunc2237, 255
  %.zext2238 = zext nneg i16 %110 to i32
  %111 = add nuw nsw i32 %.0, %.zext2238
  %112 = mul nuw nsw i32 %31, %95
  %.lhs.trunc2239 = trunc nuw i32 %112 to i16
  %113 = udiv i16 %.lhs.trunc2239, 255
  %.zext2240 = zext nneg i16 %113 to i32
  %114 = add nuw nsw i32 %.01690, %.zext2240
  %115 = mul nuw nsw i32 %31, %108
  %.lhs.trunc2241 = trunc nuw i32 %115 to i16
  %116 = udiv i16 %.lhs.trunc2241, 255
  %.zext2242 = zext nneg i16 %116 to i32
  %117 = add nuw nsw i32 %.01691, %.zext2242
  %118 = zext i8 %69 to i32
  %119 = sub nsw i32 8, %118
  %120 = lshr i32 %111, %119
  %121 = shl i32 %120, %77
  %122 = zext i8 %83 to i32
  %123 = sub nsw i32 8, %122
  %124 = lshr i32 %114, %123
  %125 = shl i32 %124, %90
  %126 = or i32 %125, %121
  %127 = zext i8 %96 to i32
  %128 = sub nsw i32 8, %127
  %129 = lshr i32 %117, %128
  %130 = shl i32 %129, %103
  %131 = load i32, ptr %66, align 4
  %132 = or i32 %126, %131
  %133 = or i32 %132, %130
  store i32 %133, ptr %.217142196, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.217142196, i64 4
  %.not2046 = icmp eq i32 %68, 0
  br i1 %.not2046, label %.loopexit, label %67, !llvm.loop !149

135:                                              ; preds = %33
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = sdiv i32 %137, %140
  %.not2043 = icmp sgt i32 %1, %3
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = mul nsw i32 %141, %2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  br i1 %.not2043, label %151, label %147

147:                                              ; preds = %135
  %148 = sext i32 %1 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = sub i32 %3, %1
  br label %155

151:                                              ; preds = %135
  %152 = sext i32 %3 to i64
  %153 = getelementptr inbounds i32, ptr %146, i64 %152
  %spec.select2049.idx = select i1 %10, i64 0, i64 4
  %spec.select2049 = getelementptr inbounds nuw i8, ptr %153, i64 %spec.select2049.idx
  %154 = sub i32 %1, %3
  br label %155

155:                                              ; preds = %151, %147
  %.sink2381 = phi i32 [ %154, %151 ], [ %150, %147 ]
  %.01718 = phi ptr [ %spec.select2049, %151 ], [ %149, %147 ]
  %156 = zext i1 %10 to i32
  %157 = add nsw i32 %.sink2381, %156
  %.not20442191 = icmp eq i32 %157, 0
  br i1 %.not20442191, label %.loopexit, label %.lr.ph2194

.lr.ph2194:                                       ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %168

168:                                              ; preds = %.lr.ph2194, %168
  %.117162193 = phi i32 [ %157, %.lr.ph2194 ], [ %169, %168 ]
  %.217202192 = phi ptr [ %.01718, %.lr.ph2194 ], [ %235, %168 ]
  %169 = add nsw i32 %.117162193, -1
  %170 = load i8, ptr %158, align 4
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %.217202192, align 4
  %175 = load i32, ptr %159, align 4
  %176 = and i32 %175, %174
  %177 = load i8, ptr %160, align 4
  %178 = zext i8 %177 to i32
  %179 = lshr i32 %176, %178
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = load i8, ptr %161, align 1
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %162, align 4
  %189 = and i32 %188, %174
  %190 = load i8, ptr %163, align 1
  %191 = zext i8 %190 to i32
  %192 = lshr i32 %189, %191
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = load i8, ptr %164, align 2
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %165, align 4
  %202 = and i32 %201, %174
  %203 = load i8, ptr %166, align 2
  %204 = zext i8 %203 to i32
  %205 = lshr i32 %202, %204
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = mul nuw nsw i32 %31, %183
  %.lhs.trunc2243 = trunc nuw i32 %210 to i16
  %211 = udiv i16 %.lhs.trunc2243, 255
  %.zext2244 = zext nneg i16 %211 to i32
  %212 = add nuw nsw i32 %.0, %.zext2244
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %212, i32 255)
  %213 = mul nuw nsw i32 %31, %196
  %.lhs.trunc2245 = trunc nuw i32 %213 to i16
  %214 = udiv i16 %.lhs.trunc2245, 255
  %.zext2246 = zext nneg i16 %214 to i32
  %215 = add nuw nsw i32 %.01690, %.zext2246
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %215, i32 255)
  %216 = mul nuw nsw i32 %31, %209
  %.lhs.trunc2247 = trunc nuw i32 %216 to i16
  %217 = udiv i16 %.lhs.trunc2247, 255
  %.zext2248 = zext nneg i16 %217 to i32
  %218 = add nuw nsw i32 %.01691, %.zext2248
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %218, i32 255)
  %219 = zext i8 %170 to i32
  %220 = sub nsw i32 8, %219
  %221 = lshr i32 %spec.store.select, %220
  %222 = shl i32 %221, %178
  %223 = zext i8 %184 to i32
  %224 = sub nsw i32 8, %223
  %225 = lshr i32 %spec.store.select23, %224
  %226 = shl i32 %225, %191
  %227 = zext i8 %197 to i32
  %228 = sub nsw i32 8, %227
  %229 = lshr i32 %spec.store.select2, %228
  %230 = shl i32 %229, %204
  %231 = load i32, ptr %167, align 4
  %232 = or i32 %231, %222
  %233 = or i32 %232, %226
  %234 = or i32 %233, %230
  store i32 %234, ptr %.217202192, align 4
  %235 = getelementptr inbounds nuw i8, ptr %.217202192, i64 4
  %.not2044 = icmp eq i32 %169, 0
  br i1 %.not2044, label %.loopexit, label %168, !llvm.loop !150

236:                                              ; preds = %33, %33
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = sdiv i32 %238, %241
  %.not2041 = icmp sgt i32 %1, %3
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = mul nsw i32 %242, %2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  br i1 %.not2041, label %252, label %248

248:                                              ; preds = %236
  %249 = sext i32 %1 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = sub i32 %3, %1
  br label %256

252:                                              ; preds = %236
  %253 = sext i32 %3 to i64
  %254 = getelementptr inbounds i32, ptr %247, i64 %253
  %spec.select2050.idx = select i1 %10, i64 0, i64 4
  %spec.select2050 = getelementptr inbounds nuw i8, ptr %254, i64 %spec.select2050.idx
  %255 = sub i32 %1, %3
  br label %256

256:                                              ; preds = %252, %248
  %.sink2383 = phi i32 [ %255, %252 ], [ %251, %248 ]
  %.01723 = phi ptr [ %spec.select2050, %252 ], [ %250, %248 ]
  %257 = zext i1 %10 to i32
  %258 = add nsw i32 %.sink2383, %257
  %.not20422187 = icmp eq i32 %258, 0
  br i1 %.not20422187, label %.loopexit, label %.lr.ph2190

.lr.ph2190:                                       ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %269

269:                                              ; preds = %.lr.ph2190, %269
  %.117222189 = phi i32 [ %258, %.lr.ph2190 ], [ %270, %269 ]
  %.217252188 = phi ptr [ %.01723, %.lr.ph2190 ], [ %330, %269 ]
  %270 = add nsw i32 %.117222189, -1
  %271 = load i8, ptr %259, align 4
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %.217252188, align 4
  %276 = load i32, ptr %260, align 4
  %277 = and i32 %276, %275
  %278 = load i8, ptr %261, align 4
  %279 = zext i8 %278 to i32
  %280 = lshr i32 %277, %279
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = load i8, ptr %262, align 1
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %263, align 4
  %290 = and i32 %289, %275
  %291 = load i8, ptr %264, align 1
  %292 = zext i8 %291 to i32
  %293 = lshr i32 %290, %292
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = load i8, ptr %265, align 2
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %266, align 4
  %303 = and i32 %302, %275
  %304 = load i8, ptr %267, align 2
  %305 = zext i8 %304 to i32
  %306 = lshr i32 %303, %305
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = add nuw nsw i32 %.0, %284
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %311, i32 255)
  %312 = add nuw nsw i32 %.01690, %297
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %312, i32 255)
  %313 = add nuw nsw i32 %.01691, %310
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %313, i32 255)
  %314 = zext i8 %271 to i32
  %315 = sub nsw i32 8, %314
  %316 = lshr i32 %spec.store.select3, %315
  %317 = shl i32 %316, %279
  %318 = zext i8 %285 to i32
  %319 = sub nsw i32 8, %318
  %320 = lshr i32 %spec.store.select24, %319
  %321 = shl i32 %320, %292
  %322 = or i32 %321, %317
  %323 = zext i8 %298 to i32
  %324 = sub nsw i32 8, %323
  %325 = lshr i32 %spec.store.select4, %324
  %326 = shl i32 %325, %305
  %327 = load i32, ptr %268, align 4
  %328 = or i32 %322, %327
  %329 = or i32 %328, %326
  store i32 %329, ptr %.217252188, align 4
  %330 = getelementptr inbounds nuw i8, ptr %.217252188, i64 4
  %.not2042 = icmp eq i32 %270, 0
  br i1 %.not2042, label %.loopexit, label %269, !llvm.loop !151

331:                                              ; preds = %33
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %333 = load i32, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = sdiv i32 %333, %336
  %.not2039 = icmp sgt i32 %1, %3
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = mul nsw i32 %337, %2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  br i1 %.not2039, label %347, label %343

343:                                              ; preds = %331
  %344 = sext i32 %1 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = sub i32 %3, %1
  br label %351

347:                                              ; preds = %331
  %348 = sext i32 %3 to i64
  %349 = getelementptr inbounds i32, ptr %342, i64 %348
  %spec.select2051.idx = select i1 %10, i64 0, i64 4
  %spec.select2051 = getelementptr inbounds nuw i8, ptr %349, i64 %spec.select2051.idx
  %350 = sub i32 %1, %3
  br label %351

351:                                              ; preds = %347, %343
  %.sink2385 = phi i32 [ %350, %347 ], [ %346, %343 ]
  %.01728 = phi ptr [ %spec.select2051, %347 ], [ %345, %343 ]
  %352 = zext i1 %10 to i32
  %353 = add nsw i32 %.sink2385, %352
  %.not20402183 = icmp eq i32 %353, 0
  br i1 %.not20402183, label %.loopexit, label %.lr.ph2186

.lr.ph2186:                                       ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %355 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %359 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %364

364:                                              ; preds = %.lr.ph2186, %364
  %.117272185 = phi i32 [ %353, %.lr.ph2186 ], [ %365, %364 ]
  %.217302184 = phi ptr [ %.01728, %.lr.ph2186 ], [ %428, %364 ]
  %365 = add nsw i32 %.117272185, -1
  %366 = load i8, ptr %354, align 4
  %367 = zext i8 %366 to i64
  %368 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %.217302184, align 4
  %371 = load i32, ptr %355, align 4
  %372 = and i32 %371, %370
  %373 = load i8, ptr %356, align 4
  %374 = zext i8 %373 to i32
  %375 = lshr i32 %372, %374
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = load i8, ptr %357, align 1
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %358, align 4
  %385 = and i32 %384, %370
  %386 = load i8, ptr %359, align 1
  %387 = zext i8 %386 to i32
  %388 = lshr i32 %385, %387
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = load i8, ptr %360, align 2
  %394 = zext i8 %393 to i64
  %395 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %361, align 4
  %398 = and i32 %397, %370
  %399 = load i8, ptr %362, align 2
  %400 = zext i8 %399 to i32
  %401 = lshr i32 %398, %400
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %396, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = mul nuw nsw i32 %.0, %379
  %.lhs.trunc2249 = trunc i32 %406 to i16
  %407 = udiv i16 %.lhs.trunc2249, 255
  %.zext2250 = zext nneg i16 %407 to i32
  %408 = mul nuw nsw i32 %.01690, %392
  %.lhs.trunc2251 = trunc i32 %408 to i16
  %409 = udiv i16 %.lhs.trunc2251, 255
  %.zext2252 = zext nneg i16 %409 to i32
  %410 = mul nuw nsw i32 %.01691, %405
  %.lhs.trunc2253 = trunc i32 %410 to i16
  %411 = udiv i16 %.lhs.trunc2253, 255
  %.zext2254 = zext nneg i16 %411 to i32
  %412 = zext i8 %366 to i32
  %413 = sub nsw i32 8, %412
  %414 = lshr i32 %.zext2250, %413
  %415 = shl i32 %414, %374
  %416 = zext i8 %380 to i32
  %417 = sub nsw i32 8, %416
  %418 = lshr i32 %.zext2252, %417
  %419 = shl i32 %418, %387
  %420 = or i32 %419, %415
  %421 = zext i8 %393 to i32
  %422 = sub nsw i32 8, %421
  %423 = lshr i32 %.zext2254, %422
  %424 = shl i32 %423, %400
  %425 = load i32, ptr %363, align 4
  %426 = or i32 %420, %425
  %427 = or i32 %426, %424
  store i32 %427, ptr %.217302184, align 4
  %428 = getelementptr inbounds nuw i8, ptr %.217302184, i64 4
  %.not2040 = icmp eq i32 %365, 0
  br i1 %.not2040, label %.loopexit, label %364, !llvm.loop !152

429:                                              ; preds = %33
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %431 = load i32, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  %435 = sdiv i32 %431, %434
  %.not2037 = icmp sgt i32 %1, %3
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %437 = load ptr, ptr %436, align 8
  %438 = mul nsw i32 %435, %2
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %437, i64 %439
  br i1 %.not2037, label %445, label %441

441:                                              ; preds = %429
  %442 = sext i32 %1 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  %444 = sub i32 %3, %1
  br label %449

445:                                              ; preds = %429
  %446 = sext i32 %3 to i64
  %447 = getelementptr inbounds i32, ptr %440, i64 %446
  %spec.select2052.idx = select i1 %10, i64 0, i64 4
  %spec.select2052 = getelementptr inbounds nuw i8, ptr %447, i64 %spec.select2052.idx
  %448 = sub i32 %1, %3
  br label %449

449:                                              ; preds = %445, %441
  %.sink2387 = phi i32 [ %448, %445 ], [ %444, %441 ]
  %.01752 = phi ptr [ %spec.select2052, %445 ], [ %443, %441 ]
  %450 = zext i1 %10 to i32
  %451 = add nsw i32 %.sink2387, %450
  %.not20382179 = icmp eq i32 %451, 0
  br i1 %.not20382179, label %.loopexit, label %.lr.ph2182

.lr.ph2182:                                       ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %453 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %455 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %456 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %457 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %458 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %459 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %461 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %462

462:                                              ; preds = %.lr.ph2182, %462
  %.117512181 = phi i32 [ %451, %.lr.ph2182 ], [ %463, %462 ]
  %.217542180 = phi ptr [ %.01752, %.lr.ph2182 ], [ %535, %462 ]
  %463 = add nsw i32 %.117512181, -1
  %464 = load i8, ptr %452, align 4
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %.217542180, align 4
  %469 = load i32, ptr %453, align 4
  %470 = and i32 %469, %468
  %471 = load i8, ptr %454, align 4
  %472 = zext i8 %471 to i32
  %473 = lshr i32 %470, %472
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %467, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i32
  %478 = load i8, ptr %455, align 1
  %479 = zext i8 %478 to i64
  %480 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %456, align 4
  %483 = and i32 %482, %468
  %484 = load i8, ptr %457, align 1
  %485 = zext i8 %484 to i32
  %486 = lshr i32 %483, %485
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %481, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %491 = load i8, ptr %458, align 2
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %459, align 4
  %496 = and i32 %495, %468
  %497 = load i8, ptr %460, align 2
  %498 = zext i8 %497 to i32
  %499 = lshr i32 %496, %498
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = mul nuw nsw i32 %.0, %477
  %.lhs.trunc2255 = trunc i32 %504 to i16
  %505 = udiv i16 %.lhs.trunc2255, 255
  %506 = mul nuw nsw i32 %31, %477
  %.lhs.trunc2257 = trunc nuw i32 %506 to i16
  %507 = udiv i16 %.lhs.trunc2257, 255
  %narrow2411 = add nuw nsw i16 %505, %507
  %508 = tail call i16 @llvm.umin.i16(i16 %narrow2411, i16 255)
  %spec.store.select5 = zext nneg i16 %508 to i32
  %509 = mul nuw nsw i32 %.01690, %490
  %.lhs.trunc2259 = trunc i32 %509 to i16
  %510 = udiv i16 %.lhs.trunc2259, 255
  %511 = mul nuw nsw i32 %31, %490
  %.lhs.trunc2261 = trunc nuw i32 %511 to i16
  %512 = udiv i16 %.lhs.trunc2261, 255
  %narrow2412 = add nuw nsw i16 %510, %512
  %513 = tail call i16 @llvm.umin.i16(i16 %narrow2412, i16 255)
  %spec.store.select25 = zext nneg i16 %513 to i32
  %514 = mul nuw nsw i32 %.01691, %503
  %.lhs.trunc2263 = trunc i32 %514 to i16
  %515 = udiv i16 %.lhs.trunc2263, 255
  %516 = mul nuw nsw i32 %31, %503
  %.lhs.trunc2265 = trunc nuw i32 %516 to i16
  %517 = udiv i16 %.lhs.trunc2265, 255
  %narrow2413 = add nuw nsw i16 %515, %517
  %518 = tail call i16 @llvm.umin.i16(i16 %narrow2413, i16 255)
  %spec.store.select6 = zext nneg i16 %518 to i32
  %519 = zext i8 %464 to i32
  %520 = sub nsw i32 8, %519
  %521 = lshr i32 %spec.store.select5, %520
  %522 = shl i32 %521, %472
  %523 = zext i8 %478 to i32
  %524 = sub nsw i32 8, %523
  %525 = lshr i32 %spec.store.select25, %524
  %526 = shl i32 %525, %485
  %527 = zext i8 %491 to i32
  %528 = sub nsw i32 8, %527
  %529 = lshr i32 %spec.store.select6, %528
  %530 = shl i32 %529, %498
  %531 = load i32, ptr %461, align 4
  %532 = or i32 %531, %522
  %533 = or i32 %532, %526
  %534 = or i32 %533, %530
  store i32 %534, ptr %.217542180, align 4
  %535 = getelementptr inbounds nuw i8, ptr %.217542180, i64 4
  %.not2038 = icmp eq i32 %463, 0
  br i1 %.not2038, label %.loopexit, label %462, !llvm.loop !153

536:                                              ; preds = %33
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %538 = load i32, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i32
  %542 = sdiv i32 %538, %541
  %.not2047 = icmp sgt i32 %1, %3
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %544 = load ptr, ptr %543, align 8
  %545 = mul nsw i32 %542, %2
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %544, i64 %546
  br i1 %.not2047, label %552, label %548

548:                                              ; preds = %536
  %549 = sext i32 %1 to i64
  %550 = getelementptr inbounds i32, ptr %547, i64 %549
  %551 = sub i32 %3, %1
  br label %556

552:                                              ; preds = %536
  %553 = sext i32 %3 to i64
  %554 = getelementptr inbounds i32, ptr %547, i64 %553
  %spec.select2053.idx = select i1 %10, i64 0, i64 4
  %spec.select2053 = getelementptr inbounds nuw i8, ptr %554, i64 %spec.select2053.idx
  %555 = sub i32 %1, %3
  br label %556

556:                                              ; preds = %552, %548
  %.sink2389 = phi i32 [ %555, %552 ], [ %551, %548 ]
  %.01758 = phi ptr [ %spec.select2053, %552 ], [ %550, %548 ]
  %557 = zext i1 %10 to i32
  %558 = add nsw i32 %.sink2389, %557
  %.not20482199 = icmp eq i32 %558, 0
  br i1 %.not20482199, label %.loopexit, label %.lr.ph2202

.lr.ph2202:                                       ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %560 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %561 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %562 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %563 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %564 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %565 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %566

566:                                              ; preds = %.lr.ph2202, %566
  %.117572201 = phi i32 [ %558, %.lr.ph2202 ], [ %567, %566 ]
  %.217602200 = phi ptr [ %.01758, %.lr.ph2202 ], [ %593, %566 ]
  %567 = add nsw i32 %.117572201, -1
  %568 = load i8, ptr %559, align 4
  %569 = zext i8 %568 to i32
  %570 = sub nsw i32 8, %569
  %571 = lshr i32 %.0, %570
  %572 = load i8, ptr %560, align 4
  %573 = zext nneg i8 %572 to i32
  %574 = shl i32 %571, %573
  %575 = load i8, ptr %561, align 1
  %576 = zext i8 %575 to i32
  %577 = sub nsw i32 8, %576
  %578 = lshr i32 %.01690, %577
  %579 = load i8, ptr %562, align 1
  %580 = zext nneg i8 %579 to i32
  %581 = shl i32 %578, %580
  %582 = or i32 %581, %574
  %583 = load i8, ptr %563, align 2
  %584 = zext i8 %583 to i32
  %585 = sub nsw i32 8, %584
  %586 = lshr i32 %.01691, %585
  %587 = load i8, ptr %564, align 2
  %588 = zext nneg i8 %587 to i32
  %589 = shl i32 %586, %588
  %590 = load i32, ptr %565, align 4
  %591 = or i32 %582, %590
  %592 = or i32 %591, %589
  store i32 %592, ptr %.217602200, align 4
  %593 = getelementptr inbounds nuw i8, ptr %.217602200, i64 4
  %.not2048 = icmp eq i32 %567, 0
  br i1 %.not2048, label %.loopexit, label %566, !llvm.loop !154

594:                                              ; preds = %30
  %595 = icmp eq i32 %1, %3
  br i1 %595, label %596, label %1181

596:                                              ; preds = %594
  switch i32 %5, label %1119 [
    i32 1, label %597
    i32 16, label %702
    i32 2, label %807
    i32 32, label %807
    i32 4, label %906
    i32 8, label %1008
  ]

597:                                              ; preds = %596
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %599 = load i32, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i32
  %603 = sdiv i32 %599, %602
  %.not2033 = icmp sgt i32 %2, %4
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %605 = load ptr, ptr %604, align 8
  %606 = sext i32 %1 to i64
  br i1 %.not2033, label %613, label %607

607:                                              ; preds = %597
  %608 = mul nsw i32 %603, %2
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, ptr %605, i64 %609
  %611 = getelementptr inbounds i32, ptr %610, i64 %606
  %612 = sub i32 %4, %2
  br label %620

613:                                              ; preds = %597
  %614 = mul nsw i32 %603, %4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %605, i64 %615
  %617 = getelementptr inbounds i32, ptr %616, i64 %606
  %618 = sext i32 %603 to i64
  %.11764.idx = select i1 %10, i64 0, i64 %618
  %.11764 = getelementptr inbounds i32, ptr %617, i64 %.11764.idx
  %619 = sub i32 %2, %4
  br label %620

620:                                              ; preds = %613, %607
  %.sink2391 = phi i32 [ %619, %613 ], [ %612, %607 ]
  %.01763 = phi ptr [ %.11764, %613 ], [ %611, %607 ]
  %621 = zext i1 %10 to i32
  %622 = add nsw i32 %.sink2391, %621
  %.not20342171 = icmp eq i32 %622, 0
  br i1 %.not20342171, label %.loopexit, label %.lr.ph2174

.lr.ph2174:                                       ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %624 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %626 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %627 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %628 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %629 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %630 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %632 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %633 = sext i32 %603 to i64
  br label %634

634:                                              ; preds = %.lr.ph2174, %634
  %.117622173 = phi i32 [ %622, %.lr.ph2174 ], [ %635, %634 ]
  %.217652172 = phi ptr [ %.01763, %.lr.ph2174 ], [ %701, %634 ]
  %635 = add nsw i32 %.117622173, -1
  %636 = load i8, ptr %623, align 4
  %637 = zext i8 %636 to i64
  %638 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %637
  %639 = load ptr, ptr %638, align 8
  %640 = load i32, ptr %.217652172, align 4
  %641 = load i32, ptr %624, align 4
  %642 = and i32 %641, %640
  %643 = load i8, ptr %625, align 4
  %644 = zext i8 %643 to i32
  %645 = lshr i32 %642, %644
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw i8, ptr %639, i64 %646
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i32
  %650 = load i8, ptr %626, align 1
  %651 = zext i8 %650 to i64
  %652 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %651
  %653 = load ptr, ptr %652, align 8
  %654 = load i32, ptr %627, align 4
  %655 = and i32 %654, %640
  %656 = load i8, ptr %628, align 1
  %657 = zext i8 %656 to i32
  %658 = lshr i32 %655, %657
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds nuw i8, ptr %653, i64 %659
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i32
  %663 = load i8, ptr %629, align 2
  %664 = zext i8 %663 to i64
  %665 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %664
  %666 = load ptr, ptr %665, align 8
  %667 = load i32, ptr %630, align 4
  %668 = and i32 %667, %640
  %669 = load i8, ptr %631, align 2
  %670 = zext i8 %669 to i32
  %671 = lshr i32 %668, %670
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw i8, ptr %666, i64 %672
  %674 = load i8, ptr %673, align 1
  %675 = zext i8 %674 to i32
  %676 = mul nuw nsw i32 %31, %649
  %.lhs.trunc2267 = trunc nuw i32 %676 to i16
  %677 = udiv i16 %.lhs.trunc2267, 255
  %.zext2268 = zext nneg i16 %677 to i32
  %678 = add nuw nsw i32 %.0, %.zext2268
  %679 = mul nuw nsw i32 %31, %662
  %.lhs.trunc2269 = trunc nuw i32 %679 to i16
  %680 = udiv i16 %.lhs.trunc2269, 255
  %.zext2270 = zext nneg i16 %680 to i32
  %681 = add nuw nsw i32 %.01690, %.zext2270
  %682 = mul nuw nsw i32 %31, %675
  %.lhs.trunc2271 = trunc nuw i32 %682 to i16
  %683 = udiv i16 %.lhs.trunc2271, 255
  %.zext2272 = zext nneg i16 %683 to i32
  %684 = add nuw nsw i32 %.01691, %.zext2272
  %685 = zext i8 %636 to i32
  %686 = sub nsw i32 8, %685
  %687 = lshr i32 %678, %686
  %688 = shl i32 %687, %644
  %689 = zext i8 %650 to i32
  %690 = sub nsw i32 8, %689
  %691 = lshr i32 %681, %690
  %692 = shl i32 %691, %657
  %693 = or i32 %692, %688
  %694 = zext i8 %663 to i32
  %695 = sub nsw i32 8, %694
  %696 = lshr i32 %684, %695
  %697 = shl i32 %696, %670
  %698 = load i32, ptr %632, align 4
  %699 = or i32 %693, %698
  %700 = or i32 %699, %697
  store i32 %700, ptr %.217652172, align 4
  %701 = getelementptr inbounds i32, ptr %.217652172, i64 %633
  %.not2034 = icmp eq i32 %635, 0
  br i1 %.not2034, label %.loopexit, label %634, !llvm.loop !155

702:                                              ; preds = %596
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %704 = load i32, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %706 = load i8, ptr %705, align 1
  %707 = zext i8 %706 to i32
  %708 = sdiv i32 %704, %707
  %.not2031 = icmp sgt i32 %2, %4
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %710 = load ptr, ptr %709, align 8
  %711 = sext i32 %1 to i64
  br i1 %.not2031, label %718, label %712

712:                                              ; preds = %702
  %713 = mul nsw i32 %708, %2
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, ptr %710, i64 %714
  %716 = getelementptr inbounds i32, ptr %715, i64 %711
  %717 = sub i32 %4, %2
  br label %725

718:                                              ; preds = %702
  %719 = mul nsw i32 %708, %4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, ptr %710, i64 %720
  %722 = getelementptr inbounds i32, ptr %721, i64 %711
  %723 = sext i32 %708 to i64
  %.11788.idx = select i1 %10, i64 0, i64 %723
  %.11788 = getelementptr inbounds i32, ptr %722, i64 %.11788.idx
  %724 = sub i32 %2, %4
  br label %725

725:                                              ; preds = %718, %712
  %.sink2393 = phi i32 [ %724, %718 ], [ %717, %712 ]
  %.01787 = phi ptr [ %.11788, %718 ], [ %716, %712 ]
  %726 = zext i1 %10 to i32
  %727 = add nsw i32 %.sink2393, %726
  %.not20322167 = icmp eq i32 %727, 0
  br i1 %.not20322167, label %.loopexit, label %.lr.ph2170

.lr.ph2170:                                       ; preds = %725
  %728 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %729 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %731 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %732 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %733 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %734 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %735 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %736 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %737 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %738 = sext i32 %708 to i64
  br label %739

739:                                              ; preds = %.lr.ph2170, %739
  %.117672169 = phi i32 [ %727, %.lr.ph2170 ], [ %740, %739 ]
  %.217892168 = phi ptr [ %.01787, %.lr.ph2170 ], [ %806, %739 ]
  %740 = add nsw i32 %.117672169, -1
  %741 = load i8, ptr %728, align 4
  %742 = zext i8 %741 to i64
  %743 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %742
  %744 = load ptr, ptr %743, align 8
  %745 = load i32, ptr %.217892168, align 4
  %746 = load i32, ptr %729, align 4
  %747 = and i32 %746, %745
  %748 = load i8, ptr %730, align 4
  %749 = zext i8 %748 to i32
  %750 = lshr i32 %747, %749
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw i8, ptr %744, i64 %751
  %753 = load i8, ptr %752, align 1
  %754 = zext i8 %753 to i32
  %755 = load i8, ptr %731, align 1
  %756 = zext i8 %755 to i64
  %757 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %756
  %758 = load ptr, ptr %757, align 8
  %759 = load i32, ptr %732, align 4
  %760 = and i32 %759, %745
  %761 = load i8, ptr %733, align 1
  %762 = zext i8 %761 to i32
  %763 = lshr i32 %760, %762
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw i8, ptr %758, i64 %764
  %766 = load i8, ptr %765, align 1
  %767 = zext i8 %766 to i32
  %768 = load i8, ptr %734, align 2
  %769 = zext i8 %768 to i64
  %770 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %769
  %771 = load ptr, ptr %770, align 8
  %772 = load i32, ptr %735, align 4
  %773 = and i32 %772, %745
  %774 = load i8, ptr %736, align 2
  %775 = zext i8 %774 to i32
  %776 = lshr i32 %773, %775
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds nuw i8, ptr %771, i64 %777
  %779 = load i8, ptr %778, align 1
  %780 = zext i8 %779 to i32
  %781 = mul nuw nsw i32 %31, %754
  %.lhs.trunc2273 = trunc nuw i32 %781 to i16
  %782 = udiv i16 %.lhs.trunc2273, 255
  %.zext2274 = zext nneg i16 %782 to i32
  %783 = add nuw nsw i32 %.0, %.zext2274
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %783, i32 255)
  %784 = mul nuw nsw i32 %31, %767
  %.lhs.trunc2275 = trunc nuw i32 %784 to i16
  %785 = udiv i16 %.lhs.trunc2275, 255
  %.zext2276 = zext nneg i16 %785 to i32
  %786 = add nuw nsw i32 %.01690, %.zext2276
  %spec.store.select26 = tail call i32 @llvm.umin.i32(i32 %786, i32 255)
  %787 = mul nuw nsw i32 %31, %780
  %.lhs.trunc2277 = trunc nuw i32 %787 to i16
  %788 = udiv i16 %.lhs.trunc2277, 255
  %.zext2278 = zext nneg i16 %788 to i32
  %789 = add nuw nsw i32 %.01691, %.zext2278
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %789, i32 255)
  %790 = zext i8 %741 to i32
  %791 = sub nsw i32 8, %790
  %792 = lshr i32 %spec.store.select7, %791
  %793 = shl i32 %792, %749
  %794 = zext i8 %755 to i32
  %795 = sub nsw i32 8, %794
  %796 = lshr i32 %spec.store.select26, %795
  %797 = shl i32 %796, %762
  %798 = zext i8 %768 to i32
  %799 = sub nsw i32 8, %798
  %800 = lshr i32 %spec.store.select8, %799
  %801 = shl i32 %800, %775
  %802 = load i32, ptr %737, align 4
  %803 = or i32 %802, %793
  %804 = or i32 %803, %797
  %805 = or i32 %804, %801
  store i32 %805, ptr %.217892168, align 4
  %806 = getelementptr inbounds i32, ptr %.217892168, i64 %738
  %.not2032 = icmp eq i32 %740, 0
  br i1 %.not2032, label %.loopexit, label %739, !llvm.loop !156

807:                                              ; preds = %596, %596
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %809 = load i32, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %811 = load i8, ptr %810, align 1
  %812 = zext i8 %811 to i32
  %813 = sdiv i32 %809, %812
  %.not2029 = icmp sgt i32 %2, %4
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %815 = load ptr, ptr %814, align 8
  %816 = sext i32 %1 to i64
  br i1 %.not2029, label %823, label %817

817:                                              ; preds = %807
  %818 = mul nsw i32 %813, %2
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, ptr %815, i64 %819
  %821 = getelementptr inbounds i32, ptr %820, i64 %816
  %822 = sub i32 %4, %2
  br label %830

823:                                              ; preds = %807
  %824 = mul nsw i32 %813, %4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, ptr %815, i64 %825
  %827 = getelementptr inbounds i32, ptr %826, i64 %816
  %828 = sext i32 %813 to i64
  %.11794.idx = select i1 %10, i64 0, i64 %828
  %.11794 = getelementptr inbounds i32, ptr %827, i64 %.11794.idx
  %829 = sub i32 %2, %4
  br label %830

830:                                              ; preds = %823, %817
  %.sink2395 = phi i32 [ %829, %823 ], [ %822, %817 ]
  %.01793 = phi ptr [ %.11794, %823 ], [ %821, %817 ]
  %831 = zext i1 %10 to i32
  %832 = add nsw i32 %.sink2395, %831
  %.not20302163 = icmp eq i32 %832, 0
  br i1 %.not20302163, label %.loopexit, label %.lr.ph2166

.lr.ph2166:                                       ; preds = %830
  %833 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %834 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %836 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %837 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %838 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %839 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %840 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %841 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %842 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %843 = sext i32 %813 to i64
  br label %844

844:                                              ; preds = %.lr.ph2166, %844
  %.117912165 = phi i32 [ %832, %.lr.ph2166 ], [ %845, %844 ]
  %.217952164 = phi ptr [ %.01793, %.lr.ph2166 ], [ %905, %844 ]
  %845 = add nsw i32 %.117912165, -1
  %846 = load i8, ptr %833, align 4
  %847 = zext i8 %846 to i64
  %848 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %847
  %849 = load ptr, ptr %848, align 8
  %850 = load i32, ptr %.217952164, align 4
  %851 = load i32, ptr %834, align 4
  %852 = and i32 %851, %850
  %853 = load i8, ptr %835, align 4
  %854 = zext i8 %853 to i32
  %855 = lshr i32 %852, %854
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds nuw i8, ptr %849, i64 %856
  %858 = load i8, ptr %857, align 1
  %859 = zext i8 %858 to i32
  %860 = load i8, ptr %836, align 1
  %861 = zext i8 %860 to i64
  %862 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %861
  %863 = load ptr, ptr %862, align 8
  %864 = load i32, ptr %837, align 4
  %865 = and i32 %864, %850
  %866 = load i8, ptr %838, align 1
  %867 = zext i8 %866 to i32
  %868 = lshr i32 %865, %867
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds nuw i8, ptr %863, i64 %869
  %871 = load i8, ptr %870, align 1
  %872 = zext i8 %871 to i32
  %873 = load i8, ptr %839, align 2
  %874 = zext i8 %873 to i64
  %875 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %874
  %876 = load ptr, ptr %875, align 8
  %877 = load i32, ptr %840, align 4
  %878 = and i32 %877, %850
  %879 = load i8, ptr %841, align 2
  %880 = zext i8 %879 to i32
  %881 = lshr i32 %878, %880
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %876, i64 %882
  %884 = load i8, ptr %883, align 1
  %885 = zext i8 %884 to i32
  %886 = add nuw nsw i32 %.0, %859
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %886, i32 255)
  %887 = add nuw nsw i32 %.01690, %872
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %887, i32 255)
  %888 = add nuw nsw i32 %.01691, %885
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %888, i32 255)
  %889 = zext i8 %846 to i32
  %890 = sub nsw i32 8, %889
  %891 = lshr i32 %spec.store.select9, %890
  %892 = shl i32 %891, %854
  %893 = zext i8 %860 to i32
  %894 = sub nsw i32 8, %893
  %895 = lshr i32 %spec.store.select27, %894
  %896 = shl i32 %895, %867
  %897 = or i32 %896, %892
  %898 = zext i8 %873 to i32
  %899 = sub nsw i32 8, %898
  %900 = lshr i32 %spec.store.select10, %899
  %901 = shl i32 %900, %880
  %902 = load i32, ptr %842, align 4
  %903 = or i32 %897, %902
  %904 = or i32 %903, %901
  store i32 %904, ptr %.217952164, align 4
  %905 = getelementptr inbounds i32, ptr %.217952164, i64 %843
  %.not2030 = icmp eq i32 %845, 0
  br i1 %.not2030, label %.loopexit, label %844, !llvm.loop !157

906:                                              ; preds = %596
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %908 = load i32, ptr %907, align 8
  %909 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %910 = load i8, ptr %909, align 1
  %911 = zext i8 %910 to i32
  %912 = sdiv i32 %908, %911
  %.not2027 = icmp sgt i32 %2, %4
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %914 = load ptr, ptr %913, align 8
  %915 = sext i32 %1 to i64
  br i1 %.not2027, label %922, label %916

916:                                              ; preds = %906
  %917 = mul nsw i32 %912, %2
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i32, ptr %914, i64 %918
  %920 = getelementptr inbounds i32, ptr %919, i64 %915
  %921 = sub i32 %4, %2
  br label %929

922:                                              ; preds = %906
  %923 = mul nsw i32 %912, %4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i32, ptr %914, i64 %924
  %926 = getelementptr inbounds i32, ptr %925, i64 %915
  %927 = sext i32 %912 to i64
  %.11799.idx = select i1 %10, i64 0, i64 %927
  %.11799 = getelementptr inbounds i32, ptr %926, i64 %.11799.idx
  %928 = sub i32 %2, %4
  br label %929

929:                                              ; preds = %922, %916
  %.sink2397 = phi i32 [ %928, %922 ], [ %921, %916 ]
  %.01798 = phi ptr [ %.11799, %922 ], [ %920, %916 ]
  %930 = zext i1 %10 to i32
  %931 = add nsw i32 %.sink2397, %930
  %.not20282159 = icmp eq i32 %931, 0
  br i1 %.not20282159, label %.loopexit, label %.lr.ph2162

.lr.ph2162:                                       ; preds = %929
  %932 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %933 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %934 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %935 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %936 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %937 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %938 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %939 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %940 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %941 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %942 = sext i32 %912 to i64
  br label %943

943:                                              ; preds = %.lr.ph2162, %943
  %.117972161 = phi i32 [ %931, %.lr.ph2162 ], [ %944, %943 ]
  %.218002160 = phi ptr [ %.01798, %.lr.ph2162 ], [ %1007, %943 ]
  %944 = add nsw i32 %.117972161, -1
  %945 = load i8, ptr %932, align 4
  %946 = zext i8 %945 to i64
  %947 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %946
  %948 = load ptr, ptr %947, align 8
  %949 = load i32, ptr %.218002160, align 4
  %950 = load i32, ptr %933, align 4
  %951 = and i32 %950, %949
  %952 = load i8, ptr %934, align 4
  %953 = zext i8 %952 to i32
  %954 = lshr i32 %951, %953
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %948, i64 %955
  %957 = load i8, ptr %956, align 1
  %958 = zext i8 %957 to i32
  %959 = load i8, ptr %935, align 1
  %960 = zext i8 %959 to i64
  %961 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %960
  %962 = load ptr, ptr %961, align 8
  %963 = load i32, ptr %936, align 4
  %964 = and i32 %963, %949
  %965 = load i8, ptr %937, align 1
  %966 = zext i8 %965 to i32
  %967 = lshr i32 %964, %966
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %962, i64 %968
  %970 = load i8, ptr %969, align 1
  %971 = zext i8 %970 to i32
  %972 = load i8, ptr %938, align 2
  %973 = zext i8 %972 to i64
  %974 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %973
  %975 = load ptr, ptr %974, align 8
  %976 = load i32, ptr %939, align 4
  %977 = and i32 %976, %949
  %978 = load i8, ptr %940, align 2
  %979 = zext i8 %978 to i32
  %980 = lshr i32 %977, %979
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds nuw i8, ptr %975, i64 %981
  %983 = load i8, ptr %982, align 1
  %984 = zext i8 %983 to i32
  %985 = mul nuw nsw i32 %.0, %958
  %.lhs.trunc2279 = trunc i32 %985 to i16
  %986 = udiv i16 %.lhs.trunc2279, 255
  %.zext2280 = zext nneg i16 %986 to i32
  %987 = mul nuw nsw i32 %.01690, %971
  %.lhs.trunc2281 = trunc i32 %987 to i16
  %988 = udiv i16 %.lhs.trunc2281, 255
  %.zext2282 = zext nneg i16 %988 to i32
  %989 = mul nuw nsw i32 %.01691, %984
  %.lhs.trunc2283 = trunc i32 %989 to i16
  %990 = udiv i16 %.lhs.trunc2283, 255
  %.zext2284 = zext nneg i16 %990 to i32
  %991 = zext i8 %945 to i32
  %992 = sub nsw i32 8, %991
  %993 = lshr i32 %.zext2280, %992
  %994 = shl i32 %993, %953
  %995 = zext i8 %959 to i32
  %996 = sub nsw i32 8, %995
  %997 = lshr i32 %.zext2282, %996
  %998 = shl i32 %997, %966
  %999 = or i32 %998, %994
  %1000 = zext i8 %972 to i32
  %1001 = sub nsw i32 8, %1000
  %1002 = lshr i32 %.zext2284, %1001
  %1003 = shl i32 %1002, %979
  %1004 = load i32, ptr %941, align 4
  %1005 = or i32 %999, %1004
  %1006 = or i32 %1005, %1003
  store i32 %1006, ptr %.218002160, align 4
  %1007 = getelementptr inbounds i32, ptr %.218002160, i64 %942
  %.not2028 = icmp eq i32 %944, 0
  br i1 %.not2028, label %.loopexit, label %943, !llvm.loop !158

1008:                                             ; preds = %596
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1010 = load i32, ptr %1009, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1012 = load i8, ptr %1011, align 1
  %1013 = zext i8 %1012 to i32
  %1014 = sdiv i32 %1010, %1013
  %.not2025 = icmp sgt i32 %2, %4
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1016 = load ptr, ptr %1015, align 8
  %1017 = sext i32 %1 to i64
  br i1 %.not2025, label %1024, label %1018

1018:                                             ; preds = %1008
  %1019 = mul nsw i32 %1014, %2
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i32, ptr %1016, i64 %1020
  %1022 = getelementptr inbounds i32, ptr %1021, i64 %1017
  %1023 = sub i32 %4, %2
  br label %1031

1024:                                             ; preds = %1008
  %1025 = mul nsw i32 %1014, %4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i32, ptr %1016, i64 %1026
  %1028 = getelementptr inbounds i32, ptr %1027, i64 %1017
  %1029 = sext i32 %1014 to i64
  %.11804.idx = select i1 %10, i64 0, i64 %1029
  %.11804 = getelementptr inbounds i32, ptr %1028, i64 %.11804.idx
  %1030 = sub i32 %2, %4
  br label %1031

1031:                                             ; preds = %1024, %1018
  %.sink2399 = phi i32 [ %1030, %1024 ], [ %1023, %1018 ]
  %.01803 = phi ptr [ %.11804, %1024 ], [ %1022, %1018 ]
  %1032 = zext i1 %10 to i32
  %1033 = add nsw i32 %.sink2399, %1032
  %.not20262155 = icmp eq i32 %1033, 0
  br i1 %.not20262155, label %.loopexit, label %.lr.ph2158

.lr.ph2158:                                       ; preds = %1031
  %1034 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1035 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1036 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1037 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1038 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1039 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1040 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1041 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1042 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1043 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1044 = sext i32 %1014 to i64
  br label %1045

1045:                                             ; preds = %.lr.ph2158, %1045
  %.118022157 = phi i32 [ %1033, %.lr.ph2158 ], [ %1046, %1045 ]
  %.218052156 = phi ptr [ %.01803, %.lr.ph2158 ], [ %1118, %1045 ]
  %1046 = add nsw i32 %.118022157, -1
  %1047 = load i8, ptr %1034, align 4
  %1048 = zext i8 %1047 to i64
  %1049 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1048
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load i32, ptr %.218052156, align 4
  %1052 = load i32, ptr %1035, align 4
  %1053 = and i32 %1052, %1051
  %1054 = load i8, ptr %1036, align 4
  %1055 = zext i8 %1054 to i32
  %1056 = lshr i32 %1053, %1055
  %1057 = zext i32 %1056 to i64
  %1058 = getelementptr inbounds nuw i8, ptr %1050, i64 %1057
  %1059 = load i8, ptr %1058, align 1
  %1060 = zext i8 %1059 to i32
  %1061 = load i8, ptr %1037, align 1
  %1062 = zext i8 %1061 to i64
  %1063 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1062
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load i32, ptr %1038, align 4
  %1066 = and i32 %1065, %1051
  %1067 = load i8, ptr %1039, align 1
  %1068 = zext i8 %1067 to i32
  %1069 = lshr i32 %1066, %1068
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %1064, i64 %1070
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = load i8, ptr %1040, align 2
  %1075 = zext i8 %1074 to i64
  %1076 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1075
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load i32, ptr %1041, align 4
  %1079 = and i32 %1078, %1051
  %1080 = load i8, ptr %1042, align 2
  %1081 = zext i8 %1080 to i32
  %1082 = lshr i32 %1079, %1081
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %1077, i64 %1083
  %1085 = load i8, ptr %1084, align 1
  %1086 = zext i8 %1085 to i32
  %1087 = mul nuw nsw i32 %.0, %1060
  %.lhs.trunc2285 = trunc i32 %1087 to i16
  %1088 = udiv i16 %.lhs.trunc2285, 255
  %1089 = mul nuw nsw i32 %31, %1060
  %.lhs.trunc2287 = trunc nuw i32 %1089 to i16
  %1090 = udiv i16 %.lhs.trunc2287, 255
  %narrow2408 = add nuw nsw i16 %1088, %1090
  %1091 = tail call i16 @llvm.umin.i16(i16 %narrow2408, i16 255)
  %spec.store.select11 = zext nneg i16 %1091 to i32
  %1092 = mul nuw nsw i32 %.01690, %1073
  %.lhs.trunc2289 = trunc i32 %1092 to i16
  %1093 = udiv i16 %.lhs.trunc2289, 255
  %1094 = mul nuw nsw i32 %31, %1073
  %.lhs.trunc2291 = trunc nuw i32 %1094 to i16
  %1095 = udiv i16 %.lhs.trunc2291, 255
  %narrow2409 = add nuw nsw i16 %1093, %1095
  %1096 = tail call i16 @llvm.umin.i16(i16 %narrow2409, i16 255)
  %spec.store.select28 = zext nneg i16 %1096 to i32
  %1097 = mul nuw nsw i32 %.01691, %1086
  %.lhs.trunc2293 = trunc i32 %1097 to i16
  %1098 = udiv i16 %.lhs.trunc2293, 255
  %1099 = mul nuw nsw i32 %31, %1086
  %.lhs.trunc2295 = trunc nuw i32 %1099 to i16
  %1100 = udiv i16 %.lhs.trunc2295, 255
  %narrow2410 = add nuw nsw i16 %1098, %1100
  %1101 = tail call i16 @llvm.umin.i16(i16 %narrow2410, i16 255)
  %spec.store.select12 = zext nneg i16 %1101 to i32
  %1102 = zext i8 %1047 to i32
  %1103 = sub nsw i32 8, %1102
  %1104 = lshr i32 %spec.store.select11, %1103
  %1105 = shl i32 %1104, %1055
  %1106 = zext i8 %1061 to i32
  %1107 = sub nsw i32 8, %1106
  %1108 = lshr i32 %spec.store.select28, %1107
  %1109 = shl i32 %1108, %1068
  %1110 = zext i8 %1074 to i32
  %1111 = sub nsw i32 8, %1110
  %1112 = lshr i32 %spec.store.select12, %1111
  %1113 = shl i32 %1112, %1081
  %1114 = load i32, ptr %1043, align 4
  %1115 = or i32 %1114, %1105
  %1116 = or i32 %1115, %1109
  %1117 = or i32 %1116, %1113
  store i32 %1117, ptr %.218052156, align 4
  %1118 = getelementptr inbounds i32, ptr %.218052156, i64 %1044
  %.not2026 = icmp eq i32 %1046, 0
  br i1 %.not2026, label %.loopexit, label %1045, !llvm.loop !159

1119:                                             ; preds = %596
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1121 = load i32, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1123 = load i8, ptr %1122, align 1
  %1124 = zext i8 %1123 to i32
  %1125 = sdiv i32 %1121, %1124
  %.not2035 = icmp sgt i32 %2, %4
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1127 = load ptr, ptr %1126, align 8
  %1128 = sext i32 %1 to i64
  br i1 %.not2035, label %1135, label %1129

1129:                                             ; preds = %1119
  %1130 = mul nsw i32 %1125, %2
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i32, ptr %1127, i64 %1131
  %1133 = getelementptr inbounds i32, ptr %1132, i64 %1128
  %1134 = sub i32 %4, %2
  br label %1142

1135:                                             ; preds = %1119
  %1136 = mul nsw i32 %1125, %4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds i32, ptr %1127, i64 %1137
  %1139 = getelementptr inbounds i32, ptr %1138, i64 %1128
  %1140 = sext i32 %1125 to i64
  %.11828.idx = select i1 %10, i64 0, i64 %1140
  %.11828 = getelementptr inbounds i32, ptr %1139, i64 %.11828.idx
  %1141 = sub i32 %2, %4
  br label %1142

1142:                                             ; preds = %1135, %1129
  %.sink2401 = phi i32 [ %1141, %1135 ], [ %1134, %1129 ]
  %.01827 = phi ptr [ %.11828, %1135 ], [ %1133, %1129 ]
  %1143 = zext i1 %10 to i32
  %1144 = add nsw i32 %.sink2401, %1143
  %.not20362175 = icmp eq i32 %1144, 0
  br i1 %.not20362175, label %.loopexit, label %.lr.ph2178

.lr.ph2178:                                       ; preds = %1142
  %1145 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1146 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1147 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1148 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1149 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1150 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1151 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1152 = sext i32 %1125 to i64
  br label %1153

1153:                                             ; preds = %.lr.ph2178, %1153
  %.118262177 = phi i32 [ %1144, %.lr.ph2178 ], [ %1154, %1153 ]
  %.218292176 = phi ptr [ %.01827, %.lr.ph2178 ], [ %1180, %1153 ]
  %1154 = add nsw i32 %.118262177, -1
  %1155 = load i8, ptr %1145, align 4
  %1156 = zext i8 %1155 to i32
  %1157 = sub nsw i32 8, %1156
  %1158 = lshr i32 %.0, %1157
  %1159 = load i8, ptr %1146, align 4
  %1160 = zext nneg i8 %1159 to i32
  %1161 = shl i32 %1158, %1160
  %1162 = load i8, ptr %1147, align 1
  %1163 = zext i8 %1162 to i32
  %1164 = sub nsw i32 8, %1163
  %1165 = lshr i32 %.01690, %1164
  %1166 = load i8, ptr %1148, align 1
  %1167 = zext nneg i8 %1166 to i32
  %1168 = shl i32 %1165, %1167
  %1169 = or i32 %1168, %1161
  %1170 = load i8, ptr %1149, align 2
  %1171 = zext i8 %1170 to i32
  %1172 = sub nsw i32 8, %1171
  %1173 = lshr i32 %.01691, %1172
  %1174 = load i8, ptr %1150, align 2
  %1175 = zext nneg i8 %1174 to i32
  %1176 = shl i32 %1173, %1175
  %1177 = load i32, ptr %1151, align 4
  %1178 = or i32 %1169, %1177
  %1179 = or i32 %1178, %1176
  store i32 %1179, ptr %.218292176, align 4
  %1180 = getelementptr inbounds i32, ptr %.218292176, i64 %1152
  %.not2036 = icmp eq i32 %1154, 0
  br i1 %.not2036, label %.loopexit, label %1153, !llvm.loop !160

1181:                                             ; preds = %594
  %1182 = sub nsw i32 %1, %3
  %1183 = tail call i32 @llvm.abs.i32(i32 %1182, i1 true)
  %1184 = sub nsw i32 %2, %4
  %1185 = tail call i32 @llvm.abs.i32(i32 %1184, i1 true)
  %1186 = icmp eq i32 %1183, %1185
  br i1 %1186, label %1187, label %1766

1187:                                             ; preds = %1181
  switch i32 %5, label %1705 [
    i32 1, label %1188
    i32 16, label %1292
    i32 2, label %1396
    i32 32, label %1396
    i32 4, label %1494
    i32 8, label %1595
  ]

1188:                                             ; preds = %1187
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1190 = load i32, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1192 = load i8, ptr %1191, align 1
  %1193 = zext i8 %1192 to i32
  %1194 = sdiv i32 %1190, %1193
  %.not2017 = icmp sgt i32 %2, %4
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1196 = load ptr, ptr %1195, align 8
  br i1 %.not2017, label %1204, label %1197

1197:                                             ; preds = %1188
  %1198 = mul nsw i32 %1194, %2
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds i32, ptr %1196, i64 %1199
  %1201 = sext i32 %1 to i64
  %1202 = getelementptr inbounds i32, ptr %1200, i64 %1201
  %.not2019 = icmp sgt i32 %1, %3
  %.01834.v = select i1 %.not2019, i32 -1, i32 1
  %.01834 = add nsw i32 %1194, %.01834.v
  %1203 = sub nsw i32 %4, %2
  br label %1211

1204:                                             ; preds = %1188
  %1205 = mul nsw i32 %1194, %4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds i32, ptr %1196, i64 %1206
  %1208 = sext i32 %3 to i64
  %1209 = getelementptr inbounds i32, ptr %1207, i64 %1208
  %.not2018 = icmp sgt i32 %3, %1
  %.21836.v = select i1 %.not2018, i32 -1, i32 1
  %.21836 = add nsw i32 %1194, %.21836.v
  %1210 = sext i32 %.21836 to i64
  %.11838.idx = select i1 %10, i64 0, i64 %1210
  %.11838 = getelementptr inbounds i32, ptr %1209, i64 %.11838.idx
  br label %1211

1211:                                             ; preds = %1204, %1197
  %.01837 = phi ptr [ %1202, %1197 ], [ %.11838, %1204 ]
  %.11835 = phi i32 [ %.01834, %1197 ], [ %.21836, %1204 ]
  %.01831 = phi i32 [ %1203, %1197 ], [ %1184, %1204 ]
  %1212 = zext i1 %10 to i32
  %spec.select2054 = add nsw i32 %.01831, %1212
  %.not20202147 = icmp eq i32 %spec.select2054, 0
  br i1 %.not20202147, label %.loopexit, label %.lr.ph2150

.lr.ph2150:                                       ; preds = %1211
  %1213 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1214 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1215 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1216 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1217 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1218 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1219 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1220 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1221 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1222 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1223 = sext i32 %.11835 to i64
  br label %1224

1224:                                             ; preds = %.lr.ph2150, %1224
  %.218332149 = phi i32 [ %spec.select2054, %.lr.ph2150 ], [ %1225, %1224 ]
  %.218392148 = phi ptr [ %.01837, %.lr.ph2150 ], [ %1291, %1224 ]
  %1225 = add nsw i32 %.218332149, -1
  %1226 = load i8, ptr %1213, align 4
  %1227 = zext i8 %1226 to i64
  %1228 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1227
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load i32, ptr %.218392148, align 4
  %1231 = load i32, ptr %1214, align 4
  %1232 = and i32 %1231, %1230
  %1233 = load i8, ptr %1215, align 4
  %1234 = zext i8 %1233 to i32
  %1235 = lshr i32 %1232, %1234
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds nuw i8, ptr %1229, i64 %1236
  %1238 = load i8, ptr %1237, align 1
  %1239 = zext i8 %1238 to i32
  %1240 = load i8, ptr %1216, align 1
  %1241 = zext i8 %1240 to i64
  %1242 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1241
  %1243 = load ptr, ptr %1242, align 8
  %1244 = load i32, ptr %1217, align 4
  %1245 = and i32 %1244, %1230
  %1246 = load i8, ptr %1218, align 1
  %1247 = zext i8 %1246 to i32
  %1248 = lshr i32 %1245, %1247
  %1249 = zext i32 %1248 to i64
  %1250 = getelementptr inbounds nuw i8, ptr %1243, i64 %1249
  %1251 = load i8, ptr %1250, align 1
  %1252 = zext i8 %1251 to i32
  %1253 = load i8, ptr %1219, align 2
  %1254 = zext i8 %1253 to i64
  %1255 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1254
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load i32, ptr %1220, align 4
  %1258 = and i32 %1257, %1230
  %1259 = load i8, ptr %1221, align 2
  %1260 = zext i8 %1259 to i32
  %1261 = lshr i32 %1258, %1260
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw i8, ptr %1256, i64 %1262
  %1264 = load i8, ptr %1263, align 1
  %1265 = zext i8 %1264 to i32
  %1266 = mul nuw nsw i32 %31, %1239
  %.lhs.trunc2297 = trunc nuw i32 %1266 to i16
  %1267 = udiv i16 %.lhs.trunc2297, 255
  %.zext2298 = zext nneg i16 %1267 to i32
  %1268 = add nuw nsw i32 %.0, %.zext2298
  %1269 = mul nuw nsw i32 %31, %1252
  %.lhs.trunc2299 = trunc nuw i32 %1269 to i16
  %1270 = udiv i16 %.lhs.trunc2299, 255
  %.zext2300 = zext nneg i16 %1270 to i32
  %1271 = add nuw nsw i32 %.01690, %.zext2300
  %1272 = mul nuw nsw i32 %31, %1265
  %.lhs.trunc2301 = trunc nuw i32 %1272 to i16
  %1273 = udiv i16 %.lhs.trunc2301, 255
  %.zext2302 = zext nneg i16 %1273 to i32
  %1274 = add nuw nsw i32 %.01691, %.zext2302
  %1275 = zext i8 %1226 to i32
  %1276 = sub nsw i32 8, %1275
  %1277 = lshr i32 %1268, %1276
  %1278 = shl i32 %1277, %1234
  %1279 = zext i8 %1240 to i32
  %1280 = sub nsw i32 8, %1279
  %1281 = lshr i32 %1271, %1280
  %1282 = shl i32 %1281, %1247
  %1283 = or i32 %1282, %1278
  %1284 = zext i8 %1253 to i32
  %1285 = sub nsw i32 8, %1284
  %1286 = lshr i32 %1274, %1285
  %1287 = shl i32 %1286, %1260
  %1288 = load i32, ptr %1222, align 4
  %1289 = or i32 %1283, %1288
  %1290 = or i32 %1289, %1287
  store i32 %1290, ptr %.218392148, align 4
  %1291 = getelementptr inbounds i32, ptr %.218392148, i64 %1223
  %.not2020 = icmp eq i32 %1225, 0
  br i1 %.not2020, label %.loopexit, label %1224, !llvm.loop !161

1292:                                             ; preds = %1187
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1294 = load i32, ptr %1293, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1296 = load i8, ptr %1295, align 1
  %1297 = zext i8 %1296 to i32
  %1298 = sdiv i32 %1294, %1297
  %.not2013 = icmp sgt i32 %2, %4
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1300 = load ptr, ptr %1299, align 8
  br i1 %.not2013, label %1308, label %1301

1301:                                             ; preds = %1292
  %1302 = mul nsw i32 %1298, %2
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i32, ptr %1300, i64 %1303
  %1305 = sext i32 %1 to i64
  %1306 = getelementptr inbounds i32, ptr %1304, i64 %1305
  %.not2015 = icmp sgt i32 %1, %3
  %.01843.v = select i1 %.not2015, i32 -1, i32 1
  %.01843 = add nsw i32 %1298, %.01843.v
  %1307 = sub nsw i32 %4, %2
  br label %1315

1308:                                             ; preds = %1292
  %1309 = mul nsw i32 %1298, %4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds i32, ptr %1300, i64 %1310
  %1312 = sext i32 %3 to i64
  %1313 = getelementptr inbounds i32, ptr %1311, i64 %1312
  %.not2014 = icmp sgt i32 %3, %1
  %.21845.v = select i1 %.not2014, i32 -1, i32 1
  %.21845 = add nsw i32 %1298, %.21845.v
  %1314 = sext i32 %.21845 to i64
  %.11866.idx = select i1 %10, i64 0, i64 %1314
  %.11866 = getelementptr inbounds i32, ptr %1313, i64 %.11866.idx
  br label %1315

1315:                                             ; preds = %1308, %1301
  %.01865 = phi ptr [ %1306, %1301 ], [ %.11866, %1308 ]
  %.11844 = phi i32 [ %.01843, %1301 ], [ %.21845, %1308 ]
  %.01840 = phi i32 [ %1307, %1301 ], [ %1184, %1308 ]
  %1316 = zext i1 %10 to i32
  %spec.select2055 = add nsw i32 %.01840, %1316
  %.not20162143 = icmp eq i32 %spec.select2055, 0
  br i1 %.not20162143, label %.loopexit, label %.lr.ph2146

.lr.ph2146:                                       ; preds = %1315
  %1317 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1318 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1319 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1320 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1321 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1322 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1323 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1324 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1325 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1326 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1327 = sext i32 %.11844 to i64
  br label %1328

1328:                                             ; preds = %.lr.ph2146, %1328
  %.218422145 = phi i32 [ %spec.select2055, %.lr.ph2146 ], [ %1329, %1328 ]
  %.218672144 = phi ptr [ %.01865, %.lr.ph2146 ], [ %1395, %1328 ]
  %1329 = add nsw i32 %.218422145, -1
  %1330 = load i8, ptr %1317, align 4
  %1331 = zext i8 %1330 to i64
  %1332 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1331
  %1333 = load ptr, ptr %1332, align 8
  %1334 = load i32, ptr %.218672144, align 4
  %1335 = load i32, ptr %1318, align 4
  %1336 = and i32 %1335, %1334
  %1337 = load i8, ptr %1319, align 4
  %1338 = zext i8 %1337 to i32
  %1339 = lshr i32 %1336, %1338
  %1340 = zext i32 %1339 to i64
  %1341 = getelementptr inbounds nuw i8, ptr %1333, i64 %1340
  %1342 = load i8, ptr %1341, align 1
  %1343 = zext i8 %1342 to i32
  %1344 = load i8, ptr %1320, align 1
  %1345 = zext i8 %1344 to i64
  %1346 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1345
  %1347 = load ptr, ptr %1346, align 8
  %1348 = load i32, ptr %1321, align 4
  %1349 = and i32 %1348, %1334
  %1350 = load i8, ptr %1322, align 1
  %1351 = zext i8 %1350 to i32
  %1352 = lshr i32 %1349, %1351
  %1353 = zext i32 %1352 to i64
  %1354 = getelementptr inbounds nuw i8, ptr %1347, i64 %1353
  %1355 = load i8, ptr %1354, align 1
  %1356 = zext i8 %1355 to i32
  %1357 = load i8, ptr %1323, align 2
  %1358 = zext i8 %1357 to i64
  %1359 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1358
  %1360 = load ptr, ptr %1359, align 8
  %1361 = load i32, ptr %1324, align 4
  %1362 = and i32 %1361, %1334
  %1363 = load i8, ptr %1325, align 2
  %1364 = zext i8 %1363 to i32
  %1365 = lshr i32 %1362, %1364
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr inbounds nuw i8, ptr %1360, i64 %1366
  %1368 = load i8, ptr %1367, align 1
  %1369 = zext i8 %1368 to i32
  %1370 = mul nuw nsw i32 %31, %1343
  %.lhs.trunc2303 = trunc nuw i32 %1370 to i16
  %1371 = udiv i16 %.lhs.trunc2303, 255
  %.zext2304 = zext nneg i16 %1371 to i32
  %1372 = add nuw nsw i32 %.0, %.zext2304
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %1372, i32 255)
  %1373 = mul nuw nsw i32 %31, %1356
  %.lhs.trunc2305 = trunc nuw i32 %1373 to i16
  %1374 = udiv i16 %.lhs.trunc2305, 255
  %.zext2306 = zext nneg i16 %1374 to i32
  %1375 = add nuw nsw i32 %.01690, %.zext2306
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %1375, i32 255)
  %1376 = mul nuw nsw i32 %31, %1369
  %.lhs.trunc2307 = trunc nuw i32 %1376 to i16
  %1377 = udiv i16 %.lhs.trunc2307, 255
  %.zext2308 = zext nneg i16 %1377 to i32
  %1378 = add nuw nsw i32 %.01691, %.zext2308
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %1378, i32 255)
  %1379 = zext i8 %1330 to i32
  %1380 = sub nsw i32 8, %1379
  %1381 = lshr i32 %spec.store.select13, %1380
  %1382 = shl i32 %1381, %1338
  %1383 = zext i8 %1344 to i32
  %1384 = sub nsw i32 8, %1383
  %1385 = lshr i32 %spec.store.select29, %1384
  %1386 = shl i32 %1385, %1351
  %1387 = zext i8 %1357 to i32
  %1388 = sub nsw i32 8, %1387
  %1389 = lshr i32 %spec.store.select14, %1388
  %1390 = shl i32 %1389, %1364
  %1391 = load i32, ptr %1326, align 4
  %1392 = or i32 %1391, %1382
  %1393 = or i32 %1392, %1386
  %1394 = or i32 %1393, %1390
  store i32 %1394, ptr %.218672144, align 4
  %1395 = getelementptr inbounds i32, ptr %.218672144, i64 %1327
  %.not2016 = icmp eq i32 %1329, 0
  br i1 %.not2016, label %.loopexit, label %1328, !llvm.loop !162

1396:                                             ; preds = %1187, %1187
  %1397 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1398 = load i32, ptr %1397, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1400 = load i8, ptr %1399, align 1
  %1401 = zext i8 %1400 to i32
  %1402 = sdiv i32 %1398, %1401
  %.not2009 = icmp sgt i32 %2, %4
  %1403 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1404 = load ptr, ptr %1403, align 8
  br i1 %.not2009, label %1412, label %1405

1405:                                             ; preds = %1396
  %1406 = mul nsw i32 %1402, %2
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds i32, ptr %1404, i64 %1407
  %1409 = sext i32 %1 to i64
  %1410 = getelementptr inbounds i32, ptr %1408, i64 %1409
  %.not2011 = icmp sgt i32 %1, %3
  %.01872.v = select i1 %.not2011, i32 -1, i32 1
  %.01872 = add nsw i32 %1402, %.01872.v
  %1411 = sub nsw i32 %4, %2
  br label %1419

1412:                                             ; preds = %1396
  %1413 = mul nsw i32 %1402, %4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds i32, ptr %1404, i64 %1414
  %1416 = sext i32 %3 to i64
  %1417 = getelementptr inbounds i32, ptr %1415, i64 %1416
  %.not2010 = icmp sgt i32 %3, %1
  %.21874.v = select i1 %.not2010, i32 -1, i32 1
  %.21874 = add nsw i32 %1402, %.21874.v
  %1418 = sext i32 %.21874 to i64
  %.11876.idx = select i1 %10, i64 0, i64 %1418
  %.11876 = getelementptr inbounds i32, ptr %1417, i64 %.11876.idx
  br label %1419

1419:                                             ; preds = %1412, %1405
  %.01875 = phi ptr [ %1410, %1405 ], [ %.11876, %1412 ]
  %.11873 = phi i32 [ %.01872, %1405 ], [ %.21874, %1412 ]
  %.01868 = phi i32 [ %1411, %1405 ], [ %1184, %1412 ]
  %1420 = zext i1 %10 to i32
  %spec.select2056 = add nsw i32 %.01868, %1420
  %.not20122139 = icmp eq i32 %spec.select2056, 0
  br i1 %.not20122139, label %.loopexit, label %.lr.ph2142

.lr.ph2142:                                       ; preds = %1419
  %1421 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1422 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1423 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1424 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1425 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1426 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1427 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1428 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1429 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1430 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1431 = sext i32 %.11873 to i64
  br label %1432

1432:                                             ; preds = %.lr.ph2142, %1432
  %.218702141 = phi i32 [ %spec.select2056, %.lr.ph2142 ], [ %1433, %1432 ]
  %.218772140 = phi ptr [ %.01875, %.lr.ph2142 ], [ %1493, %1432 ]
  %1433 = add nsw i32 %.218702141, -1
  %1434 = load i8, ptr %1421, align 4
  %1435 = zext i8 %1434 to i64
  %1436 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1435
  %1437 = load ptr, ptr %1436, align 8
  %1438 = load i32, ptr %.218772140, align 4
  %1439 = load i32, ptr %1422, align 4
  %1440 = and i32 %1439, %1438
  %1441 = load i8, ptr %1423, align 4
  %1442 = zext i8 %1441 to i32
  %1443 = lshr i32 %1440, %1442
  %1444 = zext i32 %1443 to i64
  %1445 = getelementptr inbounds nuw i8, ptr %1437, i64 %1444
  %1446 = load i8, ptr %1445, align 1
  %1447 = zext i8 %1446 to i32
  %1448 = load i8, ptr %1424, align 1
  %1449 = zext i8 %1448 to i64
  %1450 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1449
  %1451 = load ptr, ptr %1450, align 8
  %1452 = load i32, ptr %1425, align 4
  %1453 = and i32 %1452, %1438
  %1454 = load i8, ptr %1426, align 1
  %1455 = zext i8 %1454 to i32
  %1456 = lshr i32 %1453, %1455
  %1457 = zext i32 %1456 to i64
  %1458 = getelementptr inbounds nuw i8, ptr %1451, i64 %1457
  %1459 = load i8, ptr %1458, align 1
  %1460 = zext i8 %1459 to i32
  %1461 = load i8, ptr %1427, align 2
  %1462 = zext i8 %1461 to i64
  %1463 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1462
  %1464 = load ptr, ptr %1463, align 8
  %1465 = load i32, ptr %1428, align 4
  %1466 = and i32 %1465, %1438
  %1467 = load i8, ptr %1429, align 2
  %1468 = zext i8 %1467 to i32
  %1469 = lshr i32 %1466, %1468
  %1470 = zext i32 %1469 to i64
  %1471 = getelementptr inbounds nuw i8, ptr %1464, i64 %1470
  %1472 = load i8, ptr %1471, align 1
  %1473 = zext i8 %1472 to i32
  %1474 = add nuw nsw i32 %.0, %1447
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %1474, i32 255)
  %1475 = add nuw nsw i32 %.01690, %1460
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %1475, i32 255)
  %1476 = add nuw nsw i32 %.01691, %1473
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %1476, i32 255)
  %1477 = zext i8 %1434 to i32
  %1478 = sub nsw i32 8, %1477
  %1479 = lshr i32 %spec.store.select15, %1478
  %1480 = shl i32 %1479, %1442
  %1481 = zext i8 %1448 to i32
  %1482 = sub nsw i32 8, %1481
  %1483 = lshr i32 %spec.store.select30, %1482
  %1484 = shl i32 %1483, %1455
  %1485 = or i32 %1484, %1480
  %1486 = zext i8 %1461 to i32
  %1487 = sub nsw i32 8, %1486
  %1488 = lshr i32 %spec.store.select16, %1487
  %1489 = shl i32 %1488, %1468
  %1490 = load i32, ptr %1430, align 4
  %1491 = or i32 %1485, %1490
  %1492 = or i32 %1491, %1489
  store i32 %1492, ptr %.218772140, align 4
  %1493 = getelementptr inbounds i32, ptr %.218772140, i64 %1431
  %.not2012 = icmp eq i32 %1433, 0
  br i1 %.not2012, label %.loopexit, label %1432, !llvm.loop !163

1494:                                             ; preds = %1187
  %1495 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1496 = load i32, ptr %1495, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1498 = load i8, ptr %1497, align 1
  %1499 = zext i8 %1498 to i32
  %1500 = sdiv i32 %1496, %1499
  %.not2005 = icmp sgt i32 %2, %4
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1502 = load ptr, ptr %1501, align 8
  br i1 %.not2005, label %1510, label %1503

1503:                                             ; preds = %1494
  %1504 = mul nsw i32 %1500, %2
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds i32, ptr %1502, i64 %1505
  %1507 = sext i32 %1 to i64
  %1508 = getelementptr inbounds i32, ptr %1506, i64 %1507
  %.not2007 = icmp sgt i32 %1, %3
  %.01881.v = select i1 %.not2007, i32 -1, i32 1
  %.01881 = add nsw i32 %1500, %.01881.v
  %1509 = sub nsw i32 %4, %2
  br label %1517

1510:                                             ; preds = %1494
  %1511 = mul nsw i32 %1500, %4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds i32, ptr %1502, i64 %1512
  %1514 = sext i32 %3 to i64
  %1515 = getelementptr inbounds i32, ptr %1513, i64 %1514
  %.not2006 = icmp sgt i32 %3, %1
  %.21883.v = select i1 %.not2006, i32 -1, i32 1
  %.21883 = add nsw i32 %1500, %.21883.v
  %1516 = sext i32 %.21883 to i64
  %.11885.idx = select i1 %10, i64 0, i64 %1516
  %.11885 = getelementptr inbounds i32, ptr %1515, i64 %.11885.idx
  br label %1517

1517:                                             ; preds = %1510, %1503
  %.01884 = phi ptr [ %1508, %1503 ], [ %.11885, %1510 ]
  %.11882 = phi i32 [ %.01881, %1503 ], [ %.21883, %1510 ]
  %.01878 = phi i32 [ %1509, %1503 ], [ %1184, %1510 ]
  %1518 = zext i1 %10 to i32
  %spec.select2057 = add nsw i32 %.01878, %1518
  %.not20082135 = icmp eq i32 %spec.select2057, 0
  br i1 %.not20082135, label %.loopexit, label %.lr.ph2138

.lr.ph2138:                                       ; preds = %1517
  %1519 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1520 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1521 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1522 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1523 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1524 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1525 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1526 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1527 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1528 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1529 = sext i32 %.11882 to i64
  br label %1530

1530:                                             ; preds = %.lr.ph2138, %1530
  %.218802137 = phi i32 [ %spec.select2057, %.lr.ph2138 ], [ %1531, %1530 ]
  %.218862136 = phi ptr [ %.01884, %.lr.ph2138 ], [ %1594, %1530 ]
  %1531 = add nsw i32 %.218802137, -1
  %1532 = load i8, ptr %1519, align 4
  %1533 = zext i8 %1532 to i64
  %1534 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1533
  %1535 = load ptr, ptr %1534, align 8
  %1536 = load i32, ptr %.218862136, align 4
  %1537 = load i32, ptr %1520, align 4
  %1538 = and i32 %1537, %1536
  %1539 = load i8, ptr %1521, align 4
  %1540 = zext i8 %1539 to i32
  %1541 = lshr i32 %1538, %1540
  %1542 = zext i32 %1541 to i64
  %1543 = getelementptr inbounds nuw i8, ptr %1535, i64 %1542
  %1544 = load i8, ptr %1543, align 1
  %1545 = zext i8 %1544 to i32
  %1546 = load i8, ptr %1522, align 1
  %1547 = zext i8 %1546 to i64
  %1548 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1547
  %1549 = load ptr, ptr %1548, align 8
  %1550 = load i32, ptr %1523, align 4
  %1551 = and i32 %1550, %1536
  %1552 = load i8, ptr %1524, align 1
  %1553 = zext i8 %1552 to i32
  %1554 = lshr i32 %1551, %1553
  %1555 = zext i32 %1554 to i64
  %1556 = getelementptr inbounds nuw i8, ptr %1549, i64 %1555
  %1557 = load i8, ptr %1556, align 1
  %1558 = zext i8 %1557 to i32
  %1559 = load i8, ptr %1525, align 2
  %1560 = zext i8 %1559 to i64
  %1561 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1560
  %1562 = load ptr, ptr %1561, align 8
  %1563 = load i32, ptr %1526, align 4
  %1564 = and i32 %1563, %1536
  %1565 = load i8, ptr %1527, align 2
  %1566 = zext i8 %1565 to i32
  %1567 = lshr i32 %1564, %1566
  %1568 = zext i32 %1567 to i64
  %1569 = getelementptr inbounds nuw i8, ptr %1562, i64 %1568
  %1570 = load i8, ptr %1569, align 1
  %1571 = zext i8 %1570 to i32
  %1572 = mul nuw nsw i32 %.0, %1545
  %.lhs.trunc2309 = trunc i32 %1572 to i16
  %1573 = udiv i16 %.lhs.trunc2309, 255
  %.zext2310 = zext nneg i16 %1573 to i32
  %1574 = mul nuw nsw i32 %.01690, %1558
  %.lhs.trunc2311 = trunc i32 %1574 to i16
  %1575 = udiv i16 %.lhs.trunc2311, 255
  %.zext2312 = zext nneg i16 %1575 to i32
  %1576 = mul nuw nsw i32 %.01691, %1571
  %.lhs.trunc2313 = trunc i32 %1576 to i16
  %1577 = udiv i16 %.lhs.trunc2313, 255
  %.zext2314 = zext nneg i16 %1577 to i32
  %1578 = zext i8 %1532 to i32
  %1579 = sub nsw i32 8, %1578
  %1580 = lshr i32 %.zext2310, %1579
  %1581 = shl i32 %1580, %1540
  %1582 = zext i8 %1546 to i32
  %1583 = sub nsw i32 8, %1582
  %1584 = lshr i32 %.zext2312, %1583
  %1585 = shl i32 %1584, %1553
  %1586 = or i32 %1585, %1581
  %1587 = zext i8 %1559 to i32
  %1588 = sub nsw i32 8, %1587
  %1589 = lshr i32 %.zext2314, %1588
  %1590 = shl i32 %1589, %1566
  %1591 = load i32, ptr %1528, align 4
  %1592 = or i32 %1586, %1591
  %1593 = or i32 %1592, %1590
  store i32 %1593, ptr %.218862136, align 4
  %1594 = getelementptr inbounds i32, ptr %.218862136, i64 %1529
  %.not2008 = icmp eq i32 %1531, 0
  br i1 %.not2008, label %.loopexit, label %1530, !llvm.loop !164

1595:                                             ; preds = %1187
  %1596 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1597 = load i32, ptr %1596, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1599 = load i8, ptr %1598, align 1
  %1600 = zext i8 %1599 to i32
  %1601 = sdiv i32 %1597, %1600
  %.not2001 = icmp sgt i32 %2, %4
  %1602 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1603 = load ptr, ptr %1602, align 8
  br i1 %.not2001, label %1611, label %1604

1604:                                             ; preds = %1595
  %1605 = mul nsw i32 %1601, %2
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds i32, ptr %1603, i64 %1606
  %1608 = sext i32 %1 to i64
  %1609 = getelementptr inbounds i32, ptr %1607, i64 %1608
  %.not2003 = icmp sgt i32 %1, %3
  %.01909.v = select i1 %.not2003, i32 -1, i32 1
  %.01909 = add nsw i32 %1601, %.01909.v
  %1610 = sub nsw i32 %4, %2
  br label %1618

1611:                                             ; preds = %1595
  %1612 = mul nsw i32 %1601, %4
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds i32, ptr %1603, i64 %1613
  %1615 = sext i32 %3 to i64
  %1616 = getelementptr inbounds i32, ptr %1614, i64 %1615
  %.not2002 = icmp sgt i32 %3, %1
  %.21911.v = select i1 %.not2002, i32 -1, i32 1
  %.21911 = add nsw i32 %1601, %.21911.v
  %1617 = sext i32 %.21911 to i64
  %.11914.idx = select i1 %10, i64 0, i64 %1617
  %.11914 = getelementptr inbounds i32, ptr %1616, i64 %.11914.idx
  br label %1618

1618:                                             ; preds = %1611, %1604
  %.01913 = phi ptr [ %1609, %1604 ], [ %.11914, %1611 ]
  %.11910 = phi i32 [ %.01909, %1604 ], [ %.21911, %1611 ]
  %.01906 = phi i32 [ %1610, %1604 ], [ %1184, %1611 ]
  %1619 = zext i1 %10 to i32
  %spec.select2058 = add nsw i32 %.01906, %1619
  %.not20042131 = icmp eq i32 %spec.select2058, 0
  br i1 %.not20042131, label %.loopexit, label %.lr.ph2134

.lr.ph2134:                                       ; preds = %1618
  %1620 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1621 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1622 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1623 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1624 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1625 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1626 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1627 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1628 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1629 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1630 = sext i32 %.11910 to i64
  br label %1631

1631:                                             ; preds = %.lr.ph2134, %1631
  %.219082133 = phi i32 [ %spec.select2058, %.lr.ph2134 ], [ %1632, %1631 ]
  %.219152132 = phi ptr [ %.01913, %.lr.ph2134 ], [ %1704, %1631 ]
  %1632 = add nsw i32 %.219082133, -1
  %1633 = load i8, ptr %1620, align 4
  %1634 = zext i8 %1633 to i64
  %1635 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1634
  %1636 = load ptr, ptr %1635, align 8
  %1637 = load i32, ptr %.219152132, align 4
  %1638 = load i32, ptr %1621, align 4
  %1639 = and i32 %1638, %1637
  %1640 = load i8, ptr %1622, align 4
  %1641 = zext i8 %1640 to i32
  %1642 = lshr i32 %1639, %1641
  %1643 = zext i32 %1642 to i64
  %1644 = getelementptr inbounds nuw i8, ptr %1636, i64 %1643
  %1645 = load i8, ptr %1644, align 1
  %1646 = zext i8 %1645 to i32
  %1647 = load i8, ptr %1623, align 1
  %1648 = zext i8 %1647 to i64
  %1649 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1648
  %1650 = load ptr, ptr %1649, align 8
  %1651 = load i32, ptr %1624, align 4
  %1652 = and i32 %1651, %1637
  %1653 = load i8, ptr %1625, align 1
  %1654 = zext i8 %1653 to i32
  %1655 = lshr i32 %1652, %1654
  %1656 = zext i32 %1655 to i64
  %1657 = getelementptr inbounds nuw i8, ptr %1650, i64 %1656
  %1658 = load i8, ptr %1657, align 1
  %1659 = zext i8 %1658 to i32
  %1660 = load i8, ptr %1626, align 2
  %1661 = zext i8 %1660 to i64
  %1662 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1661
  %1663 = load ptr, ptr %1662, align 8
  %1664 = load i32, ptr %1627, align 4
  %1665 = and i32 %1664, %1637
  %1666 = load i8, ptr %1628, align 2
  %1667 = zext i8 %1666 to i32
  %1668 = lshr i32 %1665, %1667
  %1669 = zext i32 %1668 to i64
  %1670 = getelementptr inbounds nuw i8, ptr %1663, i64 %1669
  %1671 = load i8, ptr %1670, align 1
  %1672 = zext i8 %1671 to i32
  %1673 = mul nuw nsw i32 %.0, %1646
  %.lhs.trunc2315 = trunc i32 %1673 to i16
  %1674 = udiv i16 %.lhs.trunc2315, 255
  %1675 = mul nuw nsw i32 %31, %1646
  %.lhs.trunc2317 = trunc nuw i32 %1675 to i16
  %1676 = udiv i16 %.lhs.trunc2317, 255
  %narrow2405 = add nuw nsw i16 %1674, %1676
  %1677 = tail call i16 @llvm.umin.i16(i16 %narrow2405, i16 255)
  %spec.store.select17 = zext nneg i16 %1677 to i32
  %1678 = mul nuw nsw i32 %.01690, %1659
  %.lhs.trunc2319 = trunc i32 %1678 to i16
  %1679 = udiv i16 %.lhs.trunc2319, 255
  %1680 = mul nuw nsw i32 %31, %1659
  %.lhs.trunc2321 = trunc nuw i32 %1680 to i16
  %1681 = udiv i16 %.lhs.trunc2321, 255
  %narrow2406 = add nuw nsw i16 %1679, %1681
  %1682 = tail call i16 @llvm.umin.i16(i16 %narrow2406, i16 255)
  %spec.store.select31 = zext nneg i16 %1682 to i32
  %1683 = mul nuw nsw i32 %.01691, %1672
  %.lhs.trunc2323 = trunc i32 %1683 to i16
  %1684 = udiv i16 %.lhs.trunc2323, 255
  %1685 = mul nuw nsw i32 %31, %1672
  %.lhs.trunc2325 = trunc nuw i32 %1685 to i16
  %1686 = udiv i16 %.lhs.trunc2325, 255
  %narrow2407 = add nuw nsw i16 %1684, %1686
  %1687 = tail call i16 @llvm.umin.i16(i16 %narrow2407, i16 255)
  %spec.store.select18 = zext nneg i16 %1687 to i32
  %1688 = zext i8 %1633 to i32
  %1689 = sub nsw i32 8, %1688
  %1690 = lshr i32 %spec.store.select17, %1689
  %1691 = shl i32 %1690, %1641
  %1692 = zext i8 %1647 to i32
  %1693 = sub nsw i32 8, %1692
  %1694 = lshr i32 %spec.store.select31, %1693
  %1695 = shl i32 %1694, %1654
  %1696 = zext i8 %1660 to i32
  %1697 = sub nsw i32 8, %1696
  %1698 = lshr i32 %spec.store.select18, %1697
  %1699 = shl i32 %1698, %1667
  %1700 = load i32, ptr %1629, align 4
  %1701 = or i32 %1700, %1691
  %1702 = or i32 %1701, %1695
  %1703 = or i32 %1702, %1699
  store i32 %1703, ptr %.219152132, align 4
  %1704 = getelementptr inbounds i32, ptr %.219152132, i64 %1630
  %.not2004 = icmp eq i32 %1632, 0
  br i1 %.not2004, label %.loopexit, label %1631, !llvm.loop !165

1705:                                             ; preds = %1187
  %1706 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1707 = load i32, ptr %1706, align 8
  %1708 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1709 = load i8, ptr %1708, align 1
  %1710 = zext i8 %1709 to i32
  %1711 = sdiv i32 %1707, %1710
  %.not2021 = icmp sgt i32 %2, %4
  %1712 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1713 = load ptr, ptr %1712, align 8
  br i1 %.not2021, label %1721, label %1714

1714:                                             ; preds = %1705
  %1715 = mul nsw i32 %1711, %2
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds i32, ptr %1713, i64 %1716
  %1718 = sext i32 %1 to i64
  %1719 = getelementptr inbounds i32, ptr %1717, i64 %1718
  %.not2023 = icmp sgt i32 %1, %3
  %.01919.v = select i1 %.not2023, i32 -1, i32 1
  %.01919 = add nsw i32 %1711, %.01919.v
  %1720 = sub nsw i32 %4, %2
  br label %1728

1721:                                             ; preds = %1705
  %1722 = mul nsw i32 %1711, %4
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds i32, ptr %1713, i64 %1723
  %1725 = sext i32 %3 to i64
  %1726 = getelementptr inbounds i32, ptr %1724, i64 %1725
  %.not2022 = icmp sgt i32 %3, %1
  %.21921.v = select i1 %.not2022, i32 -1, i32 1
  %.21921 = add nsw i32 %1711, %.21921.v
  %1727 = sext i32 %.21921 to i64
  %.11923.idx = select i1 %10, i64 0, i64 %1727
  %.11923 = getelementptr inbounds i32, ptr %1726, i64 %.11923.idx
  br label %1728

1728:                                             ; preds = %1721, %1714
  %.01922 = phi ptr [ %1719, %1714 ], [ %.11923, %1721 ]
  %.11920 = phi i32 [ %.01919, %1714 ], [ %.21921, %1721 ]
  %.01916 = phi i32 [ %1720, %1714 ], [ %1184, %1721 ]
  %1729 = zext i1 %10 to i32
  %spec.select2059 = add nsw i32 %.01916, %1729
  %.not20242151 = icmp eq i32 %spec.select2059, 0
  br i1 %.not20242151, label %.loopexit, label %.lr.ph2154

.lr.ph2154:                                       ; preds = %1728
  %1730 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1731 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1732 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1733 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1734 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1735 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1736 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1737 = sext i32 %.11920 to i64
  br label %1738

1738:                                             ; preds = %.lr.ph2154, %1738
  %.219182153 = phi i32 [ %spec.select2059, %.lr.ph2154 ], [ %1739, %1738 ]
  %.219242152 = phi ptr [ %.01922, %.lr.ph2154 ], [ %1765, %1738 ]
  %1739 = add nsw i32 %.219182153, -1
  %1740 = load i8, ptr %1730, align 4
  %1741 = zext i8 %1740 to i32
  %1742 = sub nsw i32 8, %1741
  %1743 = lshr i32 %.0, %1742
  %1744 = load i8, ptr %1731, align 4
  %1745 = zext nneg i8 %1744 to i32
  %1746 = shl i32 %1743, %1745
  %1747 = load i8, ptr %1732, align 1
  %1748 = zext i8 %1747 to i32
  %1749 = sub nsw i32 8, %1748
  %1750 = lshr i32 %.01690, %1749
  %1751 = load i8, ptr %1733, align 1
  %1752 = zext nneg i8 %1751 to i32
  %1753 = shl i32 %1750, %1752
  %1754 = or i32 %1753, %1746
  %1755 = load i8, ptr %1734, align 2
  %1756 = zext i8 %1755 to i32
  %1757 = sub nsw i32 8, %1756
  %1758 = lshr i32 %.01691, %1757
  %1759 = load i8, ptr %1735, align 2
  %1760 = zext nneg i8 %1759 to i32
  %1761 = shl i32 %1758, %1760
  %1762 = load i32, ptr %1736, align 4
  %1763 = or i32 %1754, %1762
  %1764 = or i32 %1763, %1761
  store i32 %1764, ptr %.219242152, align 4
  %1765 = getelementptr inbounds i32, ptr %.219242152, i64 %1737
  %.not2024 = icmp eq i32 %1739, 0
  br i1 %.not2024, label %.loopexit, label %1738, !llvm.loop !166

1766:                                             ; preds = %1181
  switch i32 %5, label %2294 [
    i32 1, label %1767
    i32 16, label %1873
    i32 2, label %1979
    i32 32, label %1979
    i32 4, label %2079
    i32 8, label %2182
  ]

1767:                                             ; preds = %1766
  %1768 = sub nsw i32 %3, %1
  %1769 = tail call i32 @llvm.abs.i32(i32 %1768, i1 true)
  %1770 = sub nsw i32 %4, %2
  %1771 = tail call i32 @llvm.abs.i32(i32 %1770, i1 true)
  %.not1999 = icmp samesign ult i32 %1769, %1771
  br i1 %.not1999, label %1776, label %1772

1772:                                             ; preds = %1767
  %1773 = shl nuw nsw i32 %1771, 1
  %1774 = sub nsw i32 %1773, %1769
  %1775 = sub nsw i32 %1771, %1769
  br label %1780

1776:                                             ; preds = %1767
  %1777 = shl nuw nsw i32 %1769, 1
  %1778 = sub nsw i32 %1777, %1771
  %1779 = sub nsw i32 %1769, %1771
  br label %1780

1780:                                             ; preds = %1776, %1772
  %.01904.in = phi i32 [ %1769, %1772 ], [ %1771, %1776 ]
  %.01901 = phi i32 [ %1774, %1772 ], [ %1778, %1776 ]
  %.01900 = phi i32 [ %1773, %1772 ], [ %1777, %1776 ]
  %.01899.in = phi i32 [ %1775, %1772 ], [ %1779, %1776 ]
  %.01895 = phi i32 [ 1, %1772 ], [ 0, %1776 ]
  %.01889 = phi i32 [ 0, %1772 ], [ 1, %1776 ]
  %.01899 = shl nsw i32 %.01899.in, 1
  %1781 = icmp sgt i32 %1, %3
  %1782 = sub nsw i32 0, %.01895
  %spec.select2060 = select i1 %1781, i32 %1782, i32 %.01895
  %spec.select2061 = select i1 %1781, i32 -1, i32 1
  %1783 = icmp sgt i32 %2, %4
  %1784 = sub nsw i32 0, %.01889
  %.11890 = select i1 %1783, i32 %1784, i32 %.01889
  %.11888 = select i1 %1783, i32 -1, i32 1
  %.01904 = zext i1 %10 to i32
  %.11905 = add nuw nsw i32 %.01904.in, %.01904
  %.not2207 = icmp eq i32 %.11905, 0
  br i1 %.not2207, label %.loopexit, label %.lr.ph2125

.lr.ph2125:                                       ; preds = %1780
  %1785 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1786 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1787 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1788 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1789 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1790 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1791 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1792 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1793 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1794 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1795 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1796 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %1797

1797:                                             ; preds = %.lr.ph2125, %1797
  %.018912124 = phi i32 [ %2, %.lr.ph2125 ], [ %.11892, %1797 ]
  %.018972123 = phi i32 [ %1, %.lr.ph2125 ], [ %.11898, %1797 ]
  %.119022122 = phi i32 [ %.01901, %.lr.ph2125 ], [ %.21903, %1797 ]
  %.019122121 = phi i32 [ 0, %.lr.ph2125 ], [ %1872, %1797 ]
  %1798 = load ptr, ptr %1785, align 8
  %1799 = load i32, ptr %1786, align 8
  %1800 = mul nsw i32 %1799, %.018912124
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds i8, ptr %1798, i64 %1801
  %1803 = shl nsw i32 %.018972123, 2
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds i8, ptr %1802, i64 %1804
  %1806 = load i8, ptr %1787, align 4
  %1807 = zext i8 %1806 to i64
  %1808 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1807
  %1809 = load ptr, ptr %1808, align 8
  %1810 = load i32, ptr %1805, align 4
  %1811 = load i32, ptr %1788, align 4
  %1812 = and i32 %1811, %1810
  %1813 = load i8, ptr %1789, align 4
  %1814 = zext i8 %1813 to i32
  %1815 = lshr i32 %1812, %1814
  %1816 = zext i32 %1815 to i64
  %1817 = getelementptr inbounds nuw i8, ptr %1809, i64 %1816
  %1818 = load i8, ptr %1817, align 1
  %1819 = zext i8 %1818 to i32
  %1820 = load i8, ptr %1790, align 1
  %1821 = zext i8 %1820 to i64
  %1822 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1821
  %1823 = load ptr, ptr %1822, align 8
  %1824 = load i32, ptr %1791, align 4
  %1825 = and i32 %1824, %1810
  %1826 = load i8, ptr %1792, align 1
  %1827 = zext i8 %1826 to i32
  %1828 = lshr i32 %1825, %1827
  %1829 = zext i32 %1828 to i64
  %1830 = getelementptr inbounds nuw i8, ptr %1823, i64 %1829
  %1831 = load i8, ptr %1830, align 1
  %1832 = zext i8 %1831 to i32
  %1833 = load i8, ptr %1793, align 2
  %1834 = zext i8 %1833 to i64
  %1835 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1834
  %1836 = load ptr, ptr %1835, align 8
  %1837 = load i32, ptr %1794, align 4
  %1838 = and i32 %1837, %1810
  %1839 = load i8, ptr %1795, align 2
  %1840 = zext i8 %1839 to i32
  %1841 = lshr i32 %1838, %1840
  %1842 = zext i32 %1841 to i64
  %1843 = getelementptr inbounds nuw i8, ptr %1836, i64 %1842
  %1844 = load i8, ptr %1843, align 1
  %1845 = zext i8 %1844 to i32
  %1846 = mul nuw nsw i32 %31, %1819
  %.lhs.trunc2327 = trunc nuw i32 %1846 to i16
  %1847 = udiv i16 %.lhs.trunc2327, 255
  %.zext2328 = zext nneg i16 %1847 to i32
  %1848 = add nuw nsw i32 %.0, %.zext2328
  %1849 = mul nuw nsw i32 %31, %1832
  %.lhs.trunc2329 = trunc nuw i32 %1849 to i16
  %1850 = udiv i16 %.lhs.trunc2329, 255
  %.zext2330 = zext nneg i16 %1850 to i32
  %1851 = add nuw nsw i32 %.01690, %.zext2330
  %1852 = mul nuw nsw i32 %31, %1845
  %.lhs.trunc2331 = trunc nuw i32 %1852 to i16
  %1853 = udiv i16 %.lhs.trunc2331, 255
  %.zext2332 = zext nneg i16 %1853 to i32
  %1854 = add nuw nsw i32 %.01691, %.zext2332
  %1855 = zext i8 %1806 to i32
  %1856 = sub nsw i32 8, %1855
  %1857 = lshr i32 %1848, %1856
  %1858 = shl i32 %1857, %1814
  %1859 = zext i8 %1820 to i32
  %1860 = sub nsw i32 8, %1859
  %1861 = lshr i32 %1851, %1860
  %1862 = shl i32 %1861, %1827
  %1863 = or i32 %1862, %1858
  %1864 = zext i8 %1833 to i32
  %1865 = sub nsw i32 8, %1864
  %1866 = lshr i32 %1854, %1865
  %1867 = shl i32 %1866, %1840
  %1868 = load i32, ptr %1796, align 4
  %1869 = or i32 %1863, %1868
  %1870 = or i32 %1869, %1867
  store i32 %1870, ptr %1805, align 4
  %1871 = icmp slt i32 %.119022122, 0
  %.01900..01899 = select i1 %1871, i32 %.01900, i32 %.01899
  %spec.select2060.spec.select2061 = select i1 %1871, i32 %spec.select2060, i32 %spec.select2061
  %.11890..11888 = select i1 %1871, i32 %.11890, i32 %.11888
  %.11892 = add nsw i32 %.018912124, %.11890..11888
  %.11898 = add nsw i32 %spec.select2060.spec.select2061, %.018972123
  %.21903 = add nsw i32 %.01900..01899, %.119022122
  %1872 = add nuw nsw i32 %.019122121, 1
  %exitcond2235.not = icmp eq i32 %1872, %.11905
  br i1 %exitcond2235.not, label %.loopexit, label %1797, !llvm.loop !167

1873:                                             ; preds = %1766
  %1874 = sub nsw i32 %3, %1
  %1875 = tail call i32 @llvm.abs.i32(i32 %1874, i1 true)
  %1876 = sub nsw i32 %4, %2
  %1877 = tail call i32 @llvm.abs.i32(i32 %1876, i1 true)
  %.not1998 = icmp samesign ult i32 %1875, %1877
  br i1 %.not1998, label %1882, label %1878

1878:                                             ; preds = %1873
  %1879 = shl nuw nsw i32 %1877, 1
  %1880 = sub nsw i32 %1879, %1875
  %1881 = sub nsw i32 %1877, %1875
  br label %1886

1882:                                             ; preds = %1873
  %1883 = shl nuw nsw i32 %1875, 1
  %1884 = sub nsw i32 %1883, %1877
  %1885 = sub nsw i32 %1875, %1877
  br label %1886

1886:                                             ; preds = %1882, %1878
  %.01863.in = phi i32 [ %1875, %1878 ], [ %1877, %1882 ]
  %.01860 = phi i32 [ %1880, %1878 ], [ %1884, %1882 ]
  %.01859 = phi i32 [ %1879, %1878 ], [ %1883, %1882 ]
  %.01858.in = phi i32 [ %1881, %1878 ], [ %1885, %1882 ]
  %.01854 = phi i32 [ 1, %1878 ], [ 0, %1882 ]
  %.01848 = phi i32 [ 0, %1878 ], [ 1, %1882 ]
  %.01858 = shl nsw i32 %.01858.in, 1
  %1887 = icmp sgt i32 %1, %3
  %1888 = sub nsw i32 0, %.01854
  %spec.select2062 = select i1 %1887, i32 %1888, i32 %.01854
  %spec.select2063 = select i1 %1887, i32 -1, i32 1
  %1889 = icmp sgt i32 %2, %4
  %1890 = sub nsw i32 0, %.01848
  %.11849 = select i1 %1889, i32 %1890, i32 %.01848
  %.11847 = select i1 %1889, i32 -1, i32 1
  %.01863 = zext i1 %10 to i32
  %.11864 = add nuw nsw i32 %.01863.in, %.01863
  %.not2206 = icmp eq i32 %.11864, 0
  br i1 %.not2206, label %.loopexit, label %.lr.ph2120

.lr.ph2120:                                       ; preds = %1886
  %1891 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1892 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1893 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1894 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1895 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1896 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1897 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1898 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1899 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1900 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1901 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1902 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %1903

1903:                                             ; preds = %.lr.ph2120, %1903
  %.018502119 = phi i32 [ %2, %.lr.ph2120 ], [ %.11851, %1903 ]
  %.018562118 = phi i32 [ %1, %.lr.ph2120 ], [ %.11857, %1903 ]
  %.118612117 = phi i32 [ %.01860, %.lr.ph2120 ], [ %.21862, %1903 ]
  %.018712116 = phi i32 [ 0, %.lr.ph2120 ], [ %1978, %1903 ]
  %1904 = load ptr, ptr %1891, align 8
  %1905 = load i32, ptr %1892, align 8
  %1906 = mul nsw i32 %1905, %.018502119
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds i8, ptr %1904, i64 %1907
  %1909 = shl nsw i32 %.018562118, 2
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds i8, ptr %1908, i64 %1910
  %1912 = load i8, ptr %1893, align 4
  %1913 = zext i8 %1912 to i64
  %1914 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1913
  %1915 = load ptr, ptr %1914, align 8
  %1916 = load i32, ptr %1911, align 4
  %1917 = load i32, ptr %1894, align 4
  %1918 = and i32 %1917, %1916
  %1919 = load i8, ptr %1895, align 4
  %1920 = zext i8 %1919 to i32
  %1921 = lshr i32 %1918, %1920
  %1922 = zext i32 %1921 to i64
  %1923 = getelementptr inbounds nuw i8, ptr %1915, i64 %1922
  %1924 = load i8, ptr %1923, align 1
  %1925 = zext i8 %1924 to i32
  %1926 = load i8, ptr %1896, align 1
  %1927 = zext i8 %1926 to i64
  %1928 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1927
  %1929 = load ptr, ptr %1928, align 8
  %1930 = load i32, ptr %1897, align 4
  %1931 = and i32 %1930, %1916
  %1932 = load i8, ptr %1898, align 1
  %1933 = zext i8 %1932 to i32
  %1934 = lshr i32 %1931, %1933
  %1935 = zext i32 %1934 to i64
  %1936 = getelementptr inbounds nuw i8, ptr %1929, i64 %1935
  %1937 = load i8, ptr %1936, align 1
  %1938 = zext i8 %1937 to i32
  %1939 = load i8, ptr %1899, align 2
  %1940 = zext i8 %1939 to i64
  %1941 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1940
  %1942 = load ptr, ptr %1941, align 8
  %1943 = load i32, ptr %1900, align 4
  %1944 = and i32 %1943, %1916
  %1945 = load i8, ptr %1901, align 2
  %1946 = zext i8 %1945 to i32
  %1947 = lshr i32 %1944, %1946
  %1948 = zext i32 %1947 to i64
  %1949 = getelementptr inbounds nuw i8, ptr %1942, i64 %1948
  %1950 = load i8, ptr %1949, align 1
  %1951 = zext i8 %1950 to i32
  %1952 = mul nuw nsw i32 %31, %1925
  %.lhs.trunc2333 = trunc nuw i32 %1952 to i16
  %1953 = udiv i16 %.lhs.trunc2333, 255
  %.zext2334 = zext nneg i16 %1953 to i32
  %1954 = add nuw nsw i32 %.0, %.zext2334
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %1954, i32 255)
  %1955 = mul nuw nsw i32 %31, %1938
  %.lhs.trunc2335 = trunc nuw i32 %1955 to i16
  %1956 = udiv i16 %.lhs.trunc2335, 255
  %.zext2336 = zext nneg i16 %1956 to i32
  %1957 = add nuw nsw i32 %.01690, %.zext2336
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %1957, i32 255)
  %1958 = mul nuw nsw i32 %31, %1951
  %.lhs.trunc2337 = trunc nuw i32 %1958 to i16
  %1959 = udiv i16 %.lhs.trunc2337, 255
  %.zext2338 = zext nneg i16 %1959 to i32
  %1960 = add nuw nsw i32 %.01691, %.zext2338
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %1960, i32 255)
  %1961 = zext i8 %1912 to i32
  %1962 = sub nsw i32 8, %1961
  %1963 = lshr i32 %spec.store.select32, %1962
  %1964 = shl i32 %1963, %1920
  %1965 = zext i8 %1926 to i32
  %1966 = sub nsw i32 8, %1965
  %1967 = lshr i32 %spec.store.select19, %1966
  %1968 = shl i32 %1967, %1933
  %1969 = zext i8 %1939 to i32
  %1970 = sub nsw i32 8, %1969
  %1971 = lshr i32 %spec.store.select38, %1970
  %1972 = shl i32 %1971, %1946
  %1973 = load i32, ptr %1902, align 4
  %1974 = or i32 %1973, %1964
  %1975 = or i32 %1974, %1968
  %1976 = or i32 %1975, %1972
  store i32 %1976, ptr %1911, align 4
  %1977 = icmp slt i32 %.118612117, 0
  %.01859..01858 = select i1 %1977, i32 %.01859, i32 %.01858
  %spec.select2062.spec.select2063 = select i1 %1977, i32 %spec.select2062, i32 %spec.select2063
  %.11849..11847 = select i1 %1977, i32 %.11849, i32 %.11847
  %.11851 = add nsw i32 %.018502119, %.11849..11847
  %.11857 = add nsw i32 %spec.select2062.spec.select2063, %.018562118
  %.21862 = add nsw i32 %.01859..01858, %.118612117
  %1978 = add nuw nsw i32 %.018712116, 1
  %exitcond2234.not = icmp eq i32 %1978, %.11864
  br i1 %exitcond2234.not, label %.loopexit, label %1903, !llvm.loop !168

1979:                                             ; preds = %1766, %1766
  %1980 = sub nsw i32 %3, %1
  %1981 = tail call i32 @llvm.abs.i32(i32 %1980, i1 true)
  %1982 = sub nsw i32 %4, %2
  %1983 = tail call i32 @llvm.abs.i32(i32 %1982, i1 true)
  %.not1997 = icmp samesign ult i32 %1981, %1983
  br i1 %.not1997, label %1988, label %1984

1984:                                             ; preds = %1979
  %1985 = shl nuw nsw i32 %1983, 1
  %1986 = sub nsw i32 %1985, %1981
  %1987 = sub nsw i32 %1983, %1981
  br label %1992

1988:                                             ; preds = %1979
  %1989 = shl nuw nsw i32 %1981, 1
  %1990 = sub nsw i32 %1989, %1983
  %1991 = sub nsw i32 %1981, %1983
  br label %1992

1992:                                             ; preds = %1988, %1984
  %.01823.in = phi i32 [ %1981, %1984 ], [ %1983, %1988 ]
  %.01820 = phi i32 [ %1986, %1984 ], [ %1990, %1988 ]
  %.01819 = phi i32 [ %1985, %1984 ], [ %1989, %1988 ]
  %.01818.in = phi i32 [ %1987, %1984 ], [ %1991, %1988 ]
  %.01814 = phi i32 [ 1, %1984 ], [ 0, %1988 ]
  %.01808 = phi i32 [ 0, %1984 ], [ 1, %1988 ]
  %.01818 = shl nsw i32 %.01818.in, 1
  %1993 = icmp sgt i32 %1, %3
  %1994 = sub nsw i32 0, %.01814
  %spec.select2064 = select i1 %1993, i32 %1994, i32 %.01814
  %spec.select2065 = select i1 %1993, i32 -1, i32 1
  %1995 = icmp sgt i32 %2, %4
  %1996 = sub nsw i32 0, %.01808
  %.11809 = select i1 %1995, i32 %1996, i32 %.01808
  %.11807 = select i1 %1995, i32 -1, i32 1
  %.01823 = zext i1 %10 to i32
  %.11824 = add nuw nsw i32 %.01823.in, %.01823
  %.not2205 = icmp eq i32 %.11824, 0
  br i1 %.not2205, label %.loopexit, label %.lr.ph2115

.lr.ph2115:                                       ; preds = %1992
  %1997 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1998 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1999 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2000 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2001 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2002 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2003 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2004 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2005 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2006 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2007 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2008 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %2009

2009:                                             ; preds = %.lr.ph2115, %2009
  %.018102114 = phi i32 [ %2, %.lr.ph2115 ], [ %.11811, %2009 ]
  %.018162113 = phi i32 [ %1, %.lr.ph2115 ], [ %.11817, %2009 ]
  %.118212112 = phi i32 [ %.01820, %.lr.ph2115 ], [ %.21822, %2009 ]
  %.018302111 = phi i32 [ 0, %.lr.ph2115 ], [ %2078, %2009 ]
  %2010 = load ptr, ptr %1997, align 8
  %2011 = load i32, ptr %1998, align 8
  %2012 = mul nsw i32 %2011, %.018102114
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr inbounds i8, ptr %2010, i64 %2013
  %2015 = shl nsw i32 %.018162113, 2
  %2016 = sext i32 %2015 to i64
  %2017 = getelementptr inbounds i8, ptr %2014, i64 %2016
  %2018 = load i8, ptr %1999, align 4
  %2019 = zext i8 %2018 to i64
  %2020 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2019
  %2021 = load ptr, ptr %2020, align 8
  %2022 = load i32, ptr %2017, align 4
  %2023 = load i32, ptr %2000, align 4
  %2024 = and i32 %2023, %2022
  %2025 = load i8, ptr %2001, align 4
  %2026 = zext i8 %2025 to i32
  %2027 = lshr i32 %2024, %2026
  %2028 = zext i32 %2027 to i64
  %2029 = getelementptr inbounds nuw i8, ptr %2021, i64 %2028
  %2030 = load i8, ptr %2029, align 1
  %2031 = zext i8 %2030 to i32
  %2032 = load i8, ptr %2002, align 1
  %2033 = zext i8 %2032 to i64
  %2034 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2033
  %2035 = load ptr, ptr %2034, align 8
  %2036 = load i32, ptr %2003, align 4
  %2037 = and i32 %2036, %2022
  %2038 = load i8, ptr %2004, align 1
  %2039 = zext i8 %2038 to i32
  %2040 = lshr i32 %2037, %2039
  %2041 = zext i32 %2040 to i64
  %2042 = getelementptr inbounds nuw i8, ptr %2035, i64 %2041
  %2043 = load i8, ptr %2042, align 1
  %2044 = zext i8 %2043 to i32
  %2045 = load i8, ptr %2005, align 2
  %2046 = zext i8 %2045 to i64
  %2047 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2046
  %2048 = load ptr, ptr %2047, align 8
  %2049 = load i32, ptr %2006, align 4
  %2050 = and i32 %2049, %2022
  %2051 = load i8, ptr %2007, align 2
  %2052 = zext i8 %2051 to i32
  %2053 = lshr i32 %2050, %2052
  %2054 = zext i32 %2053 to i64
  %2055 = getelementptr inbounds nuw i8, ptr %2048, i64 %2054
  %2056 = load i8, ptr %2055, align 1
  %2057 = zext i8 %2056 to i32
  %2058 = add nuw nsw i32 %.0, %2031
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %2058, i32 255)
  %2059 = add nuw nsw i32 %.01690, %2044
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %2059, i32 255)
  %2060 = add nuw nsw i32 %.01691, %2057
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %2060, i32 255)
  %2061 = zext i8 %2018 to i32
  %2062 = sub nsw i32 8, %2061
  %2063 = lshr i32 %spec.store.select33, %2062
  %2064 = shl i32 %2063, %2026
  %2065 = zext i8 %2032 to i32
  %2066 = sub nsw i32 8, %2065
  %2067 = lshr i32 %spec.store.select21, %2066
  %2068 = shl i32 %2067, %2039
  %2069 = or i32 %2068, %2064
  %2070 = zext i8 %2045 to i32
  %2071 = sub nsw i32 8, %2070
  %2072 = lshr i32 %spec.store.select39, %2071
  %2073 = shl i32 %2072, %2052
  %2074 = load i32, ptr %2008, align 4
  %2075 = or i32 %2069, %2074
  %2076 = or i32 %2075, %2073
  store i32 %2076, ptr %2017, align 4
  %2077 = icmp slt i32 %.118212112, 0
  %.01819..01818 = select i1 %2077, i32 %.01819, i32 %.01818
  %spec.select2064.spec.select2065 = select i1 %2077, i32 %spec.select2064, i32 %spec.select2065
  %.11809..11807 = select i1 %2077, i32 %.11809, i32 %.11807
  %.11811 = add nsw i32 %.018102114, %.11809..11807
  %.11817 = add nsw i32 %spec.select2064.spec.select2065, %.018162113
  %.21822 = add nsw i32 %.01819..01818, %.118212112
  %2078 = add nuw nsw i32 %.018302111, 1
  %exitcond2233.not = icmp eq i32 %2078, %.11824
  br i1 %exitcond2233.not, label %.loopexit, label %2009, !llvm.loop !169

2079:                                             ; preds = %1766
  %2080 = sub nsw i32 %3, %1
  %2081 = tail call i32 @llvm.abs.i32(i32 %2080, i1 true)
  %2082 = sub nsw i32 %4, %2
  %2083 = tail call i32 @llvm.abs.i32(i32 %2082, i1 true)
  %.not1996 = icmp samesign ult i32 %2081, %2083
  br i1 %.not1996, label %2088, label %2084

2084:                                             ; preds = %2079
  %2085 = shl nuw nsw i32 %2083, 1
  %2086 = sub nsw i32 %2085, %2081
  %2087 = sub nsw i32 %2083, %2081
  br label %2092

2088:                                             ; preds = %2079
  %2089 = shl nuw nsw i32 %2081, 1
  %2090 = sub nsw i32 %2089, %2083
  %2091 = sub nsw i32 %2081, %2083
  br label %2092

2092:                                             ; preds = %2088, %2084
  %.01785.in = phi i32 [ %2081, %2084 ], [ %2083, %2088 ]
  %.01782 = phi i32 [ %2086, %2084 ], [ %2090, %2088 ]
  %.01781 = phi i32 [ %2085, %2084 ], [ %2089, %2088 ]
  %.01780.in = phi i32 [ %2087, %2084 ], [ %2091, %2088 ]
  %.01776 = phi i32 [ 1, %2084 ], [ 0, %2088 ]
  %.01770 = phi i32 [ 0, %2084 ], [ 1, %2088 ]
  %.01780 = shl nsw i32 %.01780.in, 1
  %2093 = icmp sgt i32 %1, %3
  %2094 = sub nsw i32 0, %.01776
  %spec.select2066 = select i1 %2093, i32 %2094, i32 %.01776
  %spec.select2067 = select i1 %2093, i32 -1, i32 1
  %2095 = icmp sgt i32 %2, %4
  %2096 = sub nsw i32 0, %.01770
  %.11771 = select i1 %2095, i32 %2096, i32 %.01770
  %.11769 = select i1 %2095, i32 -1, i32 1
  %.01785 = zext i1 %10 to i32
  %.11786 = add nuw nsw i32 %.01785.in, %.01785
  %.not2204 = icmp eq i32 %.11786, 0
  br i1 %.not2204, label %.loopexit, label %.lr.ph2110

.lr.ph2110:                                       ; preds = %2092
  %2097 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2098 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2099 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2101 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2102 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2103 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2104 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2105 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2107 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2108 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %2109

2109:                                             ; preds = %.lr.ph2110, %2109
  %.017722109 = phi i32 [ %2, %.lr.ph2110 ], [ %.11773, %2109 ]
  %.017782108 = phi i32 [ %1, %.lr.ph2110 ], [ %.11779, %2109 ]
  %.117832107 = phi i32 [ %.01782, %.lr.ph2110 ], [ %.21784, %2109 ]
  %.017922106 = phi i32 [ 0, %.lr.ph2110 ], [ %2181, %2109 ]
  %2110 = load ptr, ptr %2097, align 8
  %2111 = load i32, ptr %2098, align 8
  %2112 = mul nsw i32 %2111, %.017722109
  %2113 = sext i32 %2112 to i64
  %2114 = getelementptr inbounds i8, ptr %2110, i64 %2113
  %2115 = shl nsw i32 %.017782108, 2
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds i8, ptr %2114, i64 %2116
  %2118 = load i8, ptr %2099, align 4
  %2119 = zext i8 %2118 to i64
  %2120 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2119
  %2121 = load ptr, ptr %2120, align 8
  %2122 = load i32, ptr %2117, align 4
  %2123 = load i32, ptr %2100, align 4
  %2124 = and i32 %2123, %2122
  %2125 = load i8, ptr %2101, align 4
  %2126 = zext i8 %2125 to i32
  %2127 = lshr i32 %2124, %2126
  %2128 = zext i32 %2127 to i64
  %2129 = getelementptr inbounds nuw i8, ptr %2121, i64 %2128
  %2130 = load i8, ptr %2129, align 1
  %2131 = zext i8 %2130 to i32
  %2132 = load i8, ptr %2102, align 1
  %2133 = zext i8 %2132 to i64
  %2134 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2133
  %2135 = load ptr, ptr %2134, align 8
  %2136 = load i32, ptr %2103, align 4
  %2137 = and i32 %2136, %2122
  %2138 = load i8, ptr %2104, align 1
  %2139 = zext i8 %2138 to i32
  %2140 = lshr i32 %2137, %2139
  %2141 = zext i32 %2140 to i64
  %2142 = getelementptr inbounds nuw i8, ptr %2135, i64 %2141
  %2143 = load i8, ptr %2142, align 1
  %2144 = zext i8 %2143 to i32
  %2145 = load i8, ptr %2105, align 2
  %2146 = zext i8 %2145 to i64
  %2147 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2146
  %2148 = load ptr, ptr %2147, align 8
  %2149 = load i32, ptr %2106, align 4
  %2150 = and i32 %2149, %2122
  %2151 = load i8, ptr %2107, align 2
  %2152 = zext i8 %2151 to i32
  %2153 = lshr i32 %2150, %2152
  %2154 = zext i32 %2153 to i64
  %2155 = getelementptr inbounds nuw i8, ptr %2148, i64 %2154
  %2156 = load i8, ptr %2155, align 1
  %2157 = zext i8 %2156 to i32
  %2158 = mul nuw nsw i32 %.0, %2131
  %.lhs.trunc2339 = trunc i32 %2158 to i16
  %2159 = udiv i16 %.lhs.trunc2339, 255
  %.zext2340 = zext nneg i16 %2159 to i32
  %2160 = mul nuw nsw i32 %.01690, %2144
  %.lhs.trunc2341 = trunc i32 %2160 to i16
  %2161 = udiv i16 %.lhs.trunc2341, 255
  %.zext2342 = zext nneg i16 %2161 to i32
  %2162 = mul nuw nsw i32 %.01691, %2157
  %.lhs.trunc2343 = trunc i32 %2162 to i16
  %2163 = udiv i16 %.lhs.trunc2343, 255
  %.zext2344 = zext nneg i16 %2163 to i32
  %2164 = zext i8 %2118 to i32
  %2165 = sub nsw i32 8, %2164
  %2166 = lshr i32 %.zext2340, %2165
  %2167 = shl i32 %2166, %2126
  %2168 = zext i8 %2132 to i32
  %2169 = sub nsw i32 8, %2168
  %2170 = lshr i32 %.zext2342, %2169
  %2171 = shl i32 %2170, %2139
  %2172 = or i32 %2171, %2167
  %2173 = zext i8 %2145 to i32
  %2174 = sub nsw i32 8, %2173
  %2175 = lshr i32 %.zext2344, %2174
  %2176 = shl i32 %2175, %2152
  %2177 = load i32, ptr %2108, align 4
  %2178 = or i32 %2172, %2177
  %2179 = or i32 %2178, %2176
  store i32 %2179, ptr %2117, align 4
  %2180 = icmp slt i32 %.117832107, 0
  %.01781..01780 = select i1 %2180, i32 %.01781, i32 %.01780
  %spec.select2066.spec.select2067 = select i1 %2180, i32 %spec.select2066, i32 %spec.select2067
  %.11771..11769 = select i1 %2180, i32 %.11771, i32 %.11769
  %.11773 = add nsw i32 %.017722109, %.11771..11769
  %.11779 = add nsw i32 %spec.select2066.spec.select2067, %.017782108
  %.21784 = add nsw i32 %.01781..01780, %.117832107
  %2181 = add nuw nsw i32 %.017922106, 1
  %exitcond2232.not = icmp eq i32 %2181, %.11786
  br i1 %exitcond2232.not, label %.loopexit, label %2109, !llvm.loop !170

2182:                                             ; preds = %1766
  %2183 = sub nsw i32 %3, %1
  %2184 = tail call i32 @llvm.abs.i32(i32 %2183, i1 true)
  %2185 = sub nsw i32 %4, %2
  %2186 = tail call i32 @llvm.abs.i32(i32 %2185, i1 true)
  %.not = icmp samesign ult i32 %2184, %2186
  br i1 %.not, label %2191, label %2187

2187:                                             ; preds = %2182
  %2188 = shl nuw nsw i32 %2186, 1
  %2189 = sub nsw i32 %2188, %2184
  %2190 = sub nsw i32 %2186, %2184
  br label %2195

2191:                                             ; preds = %2182
  %2192 = shl nuw nsw i32 %2184, 1
  %2193 = sub nsw i32 %2192, %2186
  %2194 = sub nsw i32 %2184, %2186
  br label %2195

2195:                                             ; preds = %2191, %2187
  %.01748.in = phi i32 [ %2184, %2187 ], [ %2186, %2191 ]
  %.01745 = phi i32 [ %2189, %2187 ], [ %2193, %2191 ]
  %.01744 = phi i32 [ %2188, %2187 ], [ %2192, %2191 ]
  %.01743.in = phi i32 [ %2190, %2187 ], [ %2194, %2191 ]
  %.01739 = phi i32 [ 1, %2187 ], [ 0, %2191 ]
  %.01733 = phi i32 [ 0, %2187 ], [ 1, %2191 ]
  %.01743 = shl nsw i32 %.01743.in, 1
  %2196 = icmp sgt i32 %1, %3
  %2197 = sub nsw i32 0, %.01739
  %spec.select2068 = select i1 %2196, i32 %2197, i32 %.01739
  %spec.select2069 = select i1 %2196, i32 -1, i32 1
  %2198 = icmp sgt i32 %2, %4
  %2199 = sub nsw i32 0, %.01733
  %.11734 = select i1 %2198, i32 %2199, i32 %.01733
  %.11732 = select i1 %2198, i32 -1, i32 1
  %.01748 = zext i1 %10 to i32
  %.11749 = add nuw nsw i32 %.01748.in, %.01748
  %.not2203 = icmp eq i32 %.11749, 0
  br i1 %.not2203, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2195
  %2200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2202 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2203 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2204 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2205 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2206 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2207 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2208 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2209 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2210 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2211 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %2212

2212:                                             ; preds = %.lr.ph, %2212
  %.017352105 = phi i32 [ %2, %.lr.ph ], [ %.11736, %2212 ]
  %.017412104 = phi i32 [ %1, %.lr.ph ], [ %.11742, %2212 ]
  %.117462103 = phi i32 [ %.01745, %.lr.ph ], [ %.21747, %2212 ]
  %.017552102 = phi i32 [ 0, %.lr.ph ], [ %2293, %2212 ]
  %2213 = load ptr, ptr %2200, align 8
  %2214 = load i32, ptr %2201, align 8
  %2215 = mul nsw i32 %2214, %.017352105
  %2216 = sext i32 %2215 to i64
  %2217 = getelementptr inbounds i8, ptr %2213, i64 %2216
  %2218 = shl nsw i32 %.017412104, 2
  %2219 = sext i32 %2218 to i64
  %2220 = getelementptr inbounds i8, ptr %2217, i64 %2219
  %2221 = load i8, ptr %2202, align 4
  %2222 = zext i8 %2221 to i64
  %2223 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2222
  %2224 = load ptr, ptr %2223, align 8
  %2225 = load i32, ptr %2220, align 4
  %2226 = load i32, ptr %2203, align 4
  %2227 = and i32 %2226, %2225
  %2228 = load i8, ptr %2204, align 4
  %2229 = zext i8 %2228 to i32
  %2230 = lshr i32 %2227, %2229
  %2231 = zext i32 %2230 to i64
  %2232 = getelementptr inbounds nuw i8, ptr %2224, i64 %2231
  %2233 = load i8, ptr %2232, align 1
  %2234 = zext i8 %2233 to i32
  %2235 = load i8, ptr %2205, align 1
  %2236 = zext i8 %2235 to i64
  %2237 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2236
  %2238 = load ptr, ptr %2237, align 8
  %2239 = load i32, ptr %2206, align 4
  %2240 = and i32 %2239, %2225
  %2241 = load i8, ptr %2207, align 1
  %2242 = zext i8 %2241 to i32
  %2243 = lshr i32 %2240, %2242
  %2244 = zext i32 %2243 to i64
  %2245 = getelementptr inbounds nuw i8, ptr %2238, i64 %2244
  %2246 = load i8, ptr %2245, align 1
  %2247 = zext i8 %2246 to i32
  %2248 = load i8, ptr %2208, align 2
  %2249 = zext i8 %2248 to i64
  %2250 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2249
  %2251 = load ptr, ptr %2250, align 8
  %2252 = load i32, ptr %2209, align 4
  %2253 = and i32 %2252, %2225
  %2254 = load i8, ptr %2210, align 2
  %2255 = zext i8 %2254 to i32
  %2256 = lshr i32 %2253, %2255
  %2257 = zext i32 %2256 to i64
  %2258 = getelementptr inbounds nuw i8, ptr %2251, i64 %2257
  %2259 = load i8, ptr %2258, align 1
  %2260 = zext i8 %2259 to i32
  %2261 = mul nuw nsw i32 %.0, %2234
  %.lhs.trunc2345 = trunc i32 %2261 to i16
  %2262 = udiv i16 %.lhs.trunc2345, 255
  %2263 = mul nuw nsw i32 %31, %2234
  %.lhs.trunc2347 = trunc nuw i32 %2263 to i16
  %2264 = udiv i16 %.lhs.trunc2347, 255
  %narrow = add nuw nsw i16 %2262, %2264
  %2265 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %spec.store.select34 = zext nneg i16 %2265 to i32
  %2266 = mul nuw nsw i32 %.01690, %2247
  %.lhs.trunc2349 = trunc i32 %2266 to i16
  %2267 = udiv i16 %.lhs.trunc2349, 255
  %2268 = mul nuw nsw i32 %31, %2247
  %.lhs.trunc2351 = trunc nuw i32 %2268 to i16
  %2269 = udiv i16 %.lhs.trunc2351, 255
  %narrow2403 = add nuw nsw i16 %2267, %2269
  %2270 = tail call i16 @llvm.umin.i16(i16 %narrow2403, i16 255)
  %spec.store.select22 = zext nneg i16 %2270 to i32
  %2271 = mul nuw nsw i32 %.01691, %2260
  %.lhs.trunc2353 = trunc i32 %2271 to i16
  %2272 = udiv i16 %.lhs.trunc2353, 255
  %2273 = mul nuw nsw i32 %31, %2260
  %.lhs.trunc2355 = trunc nuw i32 %2273 to i16
  %2274 = udiv i16 %.lhs.trunc2355, 255
  %narrow2404 = add nuw nsw i16 %2272, %2274
  %2275 = tail call i16 @llvm.umin.i16(i16 %narrow2404, i16 255)
  %spec.store.select40 = zext nneg i16 %2275 to i32
  %2276 = zext i8 %2221 to i32
  %2277 = sub nsw i32 8, %2276
  %2278 = lshr i32 %spec.store.select34, %2277
  %2279 = shl i32 %2278, %2229
  %2280 = zext i8 %2235 to i32
  %2281 = sub nsw i32 8, %2280
  %2282 = lshr i32 %spec.store.select22, %2281
  %2283 = shl i32 %2282, %2242
  %2284 = zext i8 %2248 to i32
  %2285 = sub nsw i32 8, %2284
  %2286 = lshr i32 %spec.store.select40, %2285
  %2287 = shl i32 %2286, %2255
  %2288 = load i32, ptr %2211, align 4
  %2289 = or i32 %2288, %2279
  %2290 = or i32 %2289, %2283
  %2291 = or i32 %2290, %2287
  store i32 %2291, ptr %2220, align 4
  %2292 = icmp slt i32 %.117462103, 0
  %.01744..01743 = select i1 %2292, i32 %.01744, i32 %.01743
  %spec.select2068.spec.select2069 = select i1 %2292, i32 %spec.select2068, i32 %spec.select2069
  %.11734..11732 = select i1 %2292, i32 %.11734, i32 %.11732
  %.11736 = add nsw i32 %.017352105, %.11734..11732
  %.11742 = add nsw i32 %spec.select2068.spec.select2069, %.017412104
  %.21747 = add nsw i32 %.01744..01743, %.117462103
  %2293 = add nuw nsw i32 %.017552102, 1
  %exitcond.not = icmp eq i32 %2293, %.11749
  br i1 %exitcond.not, label %.loopexit, label %2212, !llvm.loop !171

2294:                                             ; preds = %1766
  %2295 = sub nsw i32 %3, %1
  %2296 = tail call i32 @llvm.abs.i32(i32 %2295, i1 true)
  %2297 = sub nsw i32 %4, %2
  %2298 = tail call i32 @llvm.abs.i32(i32 %2297, i1 true)
  %.not2000 = icmp samesign ult i32 %2296, %2298
  br i1 %.not2000, label %2303, label %2299

2299:                                             ; preds = %2294
  %2300 = shl nuw nsw i32 %2298, 1
  %2301 = sub nsw i32 %2300, %2296
  %2302 = sub nsw i32 %2298, %2296
  br label %2307

2303:                                             ; preds = %2294
  %2304 = shl nuw nsw i32 %2296, 1
  %2305 = sub nsw i32 %2304, %2298
  %2306 = sub nsw i32 %2296, %2298
  br label %2307

2307:                                             ; preds = %2303, %2299
  %.01710.in = phi i32 [ %2296, %2299 ], [ %2298, %2303 ]
  %.01708 = phi i32 [ %2301, %2299 ], [ %2305, %2303 ]
  %.01707 = phi i32 [ %2300, %2299 ], [ %2304, %2303 ]
  %.01706.in = phi i32 [ %2302, %2299 ], [ %2306, %2303 ]
  %.01702 = phi i32 [ 1, %2299 ], [ 0, %2303 ]
  %.01696 = phi i32 [ 0, %2299 ], [ 1, %2303 ]
  %.01706 = shl nsw i32 %.01706.in, 1
  %2308 = icmp sgt i32 %1, %3
  %2309 = sub nsw i32 0, %.01702
  %spec.select2070 = select i1 %2308, i32 %2309, i32 %.01702
  %spec.select2071 = select i1 %2308, i32 -1, i32 1
  %2310 = icmp sgt i32 %2, %4
  %2311 = sub nsw i32 0, %.01696
  %.11697 = select i1 %2310, i32 %2311, i32 %.01696
  %.11695 = select i1 %2310, i32 -1, i32 1
  %.01710 = zext i1 %10 to i32
  %.11711 = add nuw nsw i32 %.01710.in, %.01710
  %.not2208 = icmp eq i32 %.11711, 0
  br i1 %.not2208, label %.loopexit, label %.lr.ph2130

.lr.ph2130:                                       ; preds = %2307
  %2312 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2314 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2315 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2316 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2317 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2318 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2319 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2320 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %2321

2321:                                             ; preds = %.lr.ph2130, %2321
  %.016982129 = phi i32 [ %2, %.lr.ph2130 ], [ %.11699, %2321 ]
  %.017042128 = phi i32 [ %1, %.lr.ph2130 ], [ %.11705, %2321 ]
  %.117092127 = phi i32 [ %.01708, %.lr.ph2130 ], [ %.2, %2321 ]
  %.017172126 = phi i32 [ 0, %.lr.ph2130 ], [ %2356, %2321 ]
  %2322 = load ptr, ptr %2312, align 8
  %2323 = load i32, ptr %2313, align 8
  %2324 = mul nsw i32 %2323, %.016982129
  %2325 = sext i32 %2324 to i64
  %2326 = getelementptr inbounds i8, ptr %2322, i64 %2325
  %2327 = shl nsw i32 %.017042128, 2
  %2328 = sext i32 %2327 to i64
  %2329 = getelementptr inbounds i8, ptr %2326, i64 %2328
  %2330 = load i8, ptr %2314, align 4
  %2331 = zext i8 %2330 to i32
  %2332 = sub nsw i32 8, %2331
  %2333 = lshr i32 %.0, %2332
  %2334 = load i8, ptr %2315, align 4
  %2335 = zext nneg i8 %2334 to i32
  %2336 = shl i32 %2333, %2335
  %2337 = load i8, ptr %2316, align 1
  %2338 = zext i8 %2337 to i32
  %2339 = sub nsw i32 8, %2338
  %2340 = lshr i32 %.01690, %2339
  %2341 = load i8, ptr %2317, align 1
  %2342 = zext nneg i8 %2341 to i32
  %2343 = shl i32 %2340, %2342
  %2344 = or i32 %2343, %2336
  %2345 = load i8, ptr %2318, align 2
  %2346 = zext i8 %2345 to i32
  %2347 = sub nsw i32 8, %2346
  %2348 = lshr i32 %.01691, %2347
  %2349 = load i8, ptr %2319, align 2
  %2350 = zext nneg i8 %2349 to i32
  %2351 = shl i32 %2348, %2350
  %2352 = load i32, ptr %2320, align 4
  %2353 = or i32 %2344, %2352
  %2354 = or i32 %2353, %2351
  store i32 %2354, ptr %2329, align 4
  %2355 = icmp slt i32 %.117092127, 0
  %.01707..01706 = select i1 %2355, i32 %.01707, i32 %.01706
  %spec.select2070.spec.select2071 = select i1 %2355, i32 %spec.select2070, i32 %spec.select2071
  %.11697..11695 = select i1 %2355, i32 %.11697, i32 %.11695
  %.11699 = add nsw i32 %.016982129, %.11697..11695
  %.11705 = add nsw i32 %spec.select2070.spec.select2071, %.017042128
  %.2 = add nsw i32 %.01707..01706, %.117092127
  %2356 = add nuw nsw i32 %.017172126, 1
  %exitcond2236.not = icmp eq i32 %2356, %.11711
  br i1 %exitcond2236.not, label %.loopexit, label %2321, !llvm.loop !172

.loopexit:                                        ; preds = %2212, %2109, %2009, %1903, %1797, %2321, %1631, %1530, %1432, %1328, %1224, %1738, %1045, %943, %844, %739, %634, %1153, %462, %364, %269, %168, %67, %566, %2195, %2092, %1992, %1886, %1780, %2307, %1618, %1517, %1419, %1315, %1211, %1728, %1031, %929, %830, %725, %620, %1142, %449, %351, %256, %155, %54, %556
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = distinct !{!63, !4}
!64 = distinct !{!64, !4}
!65 = distinct !{!65, !4}
!66 = distinct !{!66, !4}
!67 = distinct !{!67, !4}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = distinct !{!71, !4}
!72 = distinct !{!72, !4}
!73 = distinct !{!73, !4}
!74 = distinct !{!74, !4}
!75 = distinct !{!75, !4}
!76 = distinct !{!76, !4}
!77 = distinct !{!77, !4}
!78 = distinct !{!78, !4}
!79 = distinct !{!79, !4}
!80 = distinct !{!80, !4}
!81 = distinct !{!81, !4}
!82 = distinct !{!82, !4}
!83 = distinct !{!83, !4}
!84 = distinct !{!84, !4}
!85 = distinct !{!85, !4}
!86 = distinct !{!86, !4}
!87 = distinct !{!87, !4}
!88 = distinct !{!88, !4}
!89 = distinct !{!89, !4}
!90 = distinct !{!90, !4}
!91 = distinct !{!91, !4}
!92 = distinct !{!92, !4}
!93 = distinct !{!93, !4}
!94 = distinct !{!94, !4}
!95 = distinct !{!95, !4}
!96 = distinct !{!96, !4}
!97 = distinct !{!97, !4}
!98 = distinct !{!98, !4}
!99 = distinct !{!99, !4}
!100 = distinct !{!100, !4}
!101 = distinct !{!101, !4}
!102 = distinct !{!102, !4}
!103 = distinct !{!103, !4}
!104 = distinct !{!104, !4}
!105 = distinct !{!105, !4}
!106 = distinct !{!106, !4}
!107 = distinct !{!107, !4}
!108 = distinct !{!108, !4}
!109 = distinct !{!109, !4}
!110 = distinct !{!110, !4}
!111 = distinct !{!111, !4}
!112 = distinct !{!112, !4}
!113 = distinct !{!113, !4}
!114 = distinct !{!114, !4}
!115 = distinct !{!115, !4}
!116 = distinct !{!116, !4}
!117 = distinct !{!117, !4}
!118 = distinct !{!118, !4}
!119 = distinct !{!119, !4}
!120 = distinct !{!120, !4}
!121 = distinct !{!121, !4}
!122 = distinct !{!122, !4}
!123 = distinct !{!123, !4}
!124 = distinct !{!124, !4}
!125 = distinct !{!125, !4}
!126 = distinct !{!126, !4}
!127 = distinct !{!127, !4}
!128 = distinct !{!128, !4}
!129 = distinct !{!129, !4}
!130 = distinct !{!130, !4}
!131 = distinct !{!131, !4}
!132 = distinct !{!132, !4}
!133 = distinct !{!133, !4}
!134 = distinct !{!134, !4}
!135 = distinct !{!135, !4}
!136 = distinct !{!136, !4}
!137 = distinct !{!137, !4}
!138 = distinct !{!138, !4}
!139 = distinct !{!139, !4}
!140 = distinct !{!140, !4}
!141 = distinct !{!141, !4}
!142 = distinct !{!142, !4}
!143 = distinct !{!143, !4}
!144 = distinct !{!144, !4}
!145 = distinct !{!145, !4}
!146 = distinct !{!146, !4}
!147 = distinct !{!147, !4}
!148 = distinct !{!148, !4}
!149 = distinct !{!149, !4}
!150 = distinct !{!150, !4}
!151 = distinct !{!151, !4}
!152 = distinct !{!152, !4}
!153 = distinct !{!153, !4}
!154 = distinct !{!154, !4}
!155 = distinct !{!155, !4}
!156 = distinct !{!156, !4}
!157 = distinct !{!157, !4}
!158 = distinct !{!158, !4}
!159 = distinct !{!159, !4}
!160 = distinct !{!160, !4}
!161 = distinct !{!161, !4}
!162 = distinct !{!162, !4}
!163 = distinct !{!163, !4}
!164 = distinct !{!164, !4}
!165 = distinct !{!165, !4}
!166 = distinct !{!166, !4}
!167 = distinct !{!167, !4}
!168 = distinct !{!168, !4}
!169 = distinct !{!169, !4}
!170 = distinct !{!170, !4}
!171 = distinct !{!171, !4}
!172 = distinct !{!172, !4}
