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

declare zeroext i1 @SDL_SurfaceValid(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @SDL_GetRectAndLineIntersection_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlendLines(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

declare zeroext i1 @SDL_BlendPoint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @SDL_BlendLine_RGB555(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #2 {
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
  %56 = add nuw nsw i32 %.sink, %55
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
  %.lhs.trunc1893 = trunc nuw i32 %78 to i16
  %79 = udiv i16 %.lhs.trunc1893, 255
  %.zext1894 = zext nneg i16 %79 to i32
  %80 = add nuw nsw i32 %.0, %.zext1894
  %81 = mul nuw nsw i32 %29, %72
  %.lhs.trunc1895 = trunc nuw i32 %81 to i16
  %82 = udiv i16 %.lhs.trunc1895, 255
  %.zext1896 = zext nneg i16 %82 to i32
  %83 = add nuw nsw i32 %.01341, %.zext1896
  %84 = mul nuw nsw i32 %29, %77
  %.lhs.trunc1897 = trunc nuw i32 %84 to i16
  %85 = udiv i16 %.lhs.trunc1897, 255
  %.zext1898 = zext nneg i16 %85 to i32
  %86 = add nuw nsw i32 %.01342, %.zext1898
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
  %.sink2037 = phi i32 [ %117, %114 ], [ %113, %110 ]
  %.01369 = phi ptr [ %spec.select1700, %114 ], [ %112, %110 ]
  %119 = zext i1 %10 to i32
  %120 = add nuw nsw i32 %.sink2037, %119
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
  %.lhs.trunc1899 = trunc nuw i32 %142 to i16
  %143 = udiv i16 %.lhs.trunc1899, 255
  %.zext1900 = zext nneg i16 %143 to i32
  %144 = add nuw nsw i32 %.0, %.zext1900
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %144, i32 255)
  %145 = mul nuw nsw i32 %29, %136
  %.lhs.trunc1901 = trunc nuw i32 %145 to i16
  %146 = udiv i16 %.lhs.trunc1901, 255
  %.zext1902 = zext nneg i16 %146 to i32
  %147 = add nuw nsw i32 %.01341, %.zext1902
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %147, i32 255)
  %148 = mul nuw nsw i32 %29, %141
  %.lhs.trunc1903 = trunc nuw i32 %148 to i16
  %149 = udiv i16 %.lhs.trunc1903, 255
  %.zext1904 = zext nneg i16 %149 to i32
  %150 = add nuw nsw i32 %.01342, %.zext1904
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
  %.sink2039 = phi i32 [ %181, %178 ], [ %177, %174 ]
  %.01374 = phi ptr [ %spec.select1701, %178 ], [ %176, %174 ]
  %183 = zext i1 %10 to i32
  %184 = add nuw nsw i32 %.sink2039, %183
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
  %.sink2041 = phi i32 [ %239, %236 ], [ %235, %232 ]
  %.01379 = phi ptr [ %spec.select1702, %236 ], [ %234, %232 ]
  %241 = zext i1 %10 to i32
  %242 = add nuw nsw i32 %.sink2041, %241
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
  %.lhs.trunc1905 = trunc i32 %264 to i16
  %265 = udiv i16 %.lhs.trunc1905, 255
  %266 = mul nuw nsw i32 %.01341, %258
  %.lhs.trunc1907 = trunc i32 %266 to i16
  %267 = udiv i16 %.lhs.trunc1907, 255
  %268 = mul nuw nsw i32 %.01342, %263
  %.lhs.trunc1909 = trunc i32 %268 to i16
  %269 = udiv i16 %.lhs.trunc1909, 255
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
  %.sink2043 = phi i32 [ %299, %296 ], [ %295, %292 ]
  %.01403 = phi ptr [ %spec.select1703, %296 ], [ %294, %292 ]
  %301 = zext i1 %10 to i32
  %302 = add nuw nsw i32 %.sink2043, %301
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
  %.lhs.trunc1911 = trunc i32 %324 to i16
  %325 = udiv i16 %.lhs.trunc1911, 255
  %326 = mul nuw nsw i32 %29, %312
  %.lhs.trunc1913 = trunc nuw i32 %326 to i16
  %327 = udiv i16 %.lhs.trunc1913, 255
  %narrow2067 = add nuw nsw i16 %325, %327
  %328 = tail call i16 @llvm.umin.i16(i16 %narrow2067, i16 255)
  %329 = mul nuw nsw i32 %.01341, %318
  %.lhs.trunc1915 = trunc i32 %329 to i16
  %330 = udiv i16 %.lhs.trunc1915, 255
  %331 = mul nuw nsw i32 %29, %318
  %.lhs.trunc1917 = trunc nuw i32 %331 to i16
  %332 = udiv i16 %.lhs.trunc1917, 255
  %narrow2068 = add nuw nsw i16 %330, %332
  %333 = tail call i16 @llvm.umin.i16(i16 %narrow2068, i16 255)
  %334 = mul nuw nsw i32 %.01342, %323
  %.lhs.trunc1919 = trunc i32 %334 to i16
  %335 = udiv i16 %.lhs.trunc1919, 255
  %336 = mul nuw nsw i32 %29, %323
  %.lhs.trunc1921 = trunc nuw i32 %336 to i16
  %337 = udiv i16 %.lhs.trunc1921, 255
  %narrow2069 = add nuw nsw i16 %335, %337
  %338 = tail call i16 @llvm.umin.i16(i16 %narrow2069, i16 255)
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
  %.sink2045 = phi i32 [ %368, %365 ], [ %364, %361 ]
  %.01409 = phi ptr [ %spec.select1704, %365 ], [ %363, %361 ]
  %370 = zext i1 %10 to i32
  %371 = add nuw nsw i32 %.sink2045, %370
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
  br i1 %384, label %385, label %760

385:                                              ; preds = %383
  switch i32 %5, label %721 [
    i32 1, label %386
    i32 16, label %454
    i32 2, label %522
    i32 32, label %522
    i32 4, label %584
    i32 8, label %648
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
  br label %.lr.ph1825

404:                                              ; preds = %386
  %405 = mul nsw i32 %394, %4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i16, ptr %396, i64 %406
  %408 = getelementptr inbounds i16, ptr %407, i64 %397
  %409 = sext i32 %394 to i64
  %.11415.idx = select i1 %10, i64 0, i64 %409
  %.11415 = getelementptr inbounds i16, ptr %408, i64 %.11415.idx
  %410 = sub i32 %2, %4
  br label %.lr.ph1825

.lr.ph1825:                                       ; preds = %398, %404
  %.sink2047 = phi i32 [ %403, %398 ], [ %410, %404 ]
  %.01414 = phi ptr [ %402, %398 ], [ %.11415, %404 ]
  %411 = zext i1 %10 to i32
  %412 = add nuw nsw i32 %.sink2047, %411
  %413 = sext i32 %394 to i64
  br label %414

414:                                              ; preds = %.lr.ph1825, %414
  %.114131824 = phi i32 [ %412, %.lr.ph1825 ], [ %415, %414 ]
  %.214161823 = phi ptr [ %.01414, %.lr.ph1825 ], [ %453, %414 ]
  %415 = add nsw i32 %.114131824, -1
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %417 = load i16, ptr %.214161823, align 2
  %418 = zext i16 %417 to i32
  %419 = lshr i32 %418, 10
  %420 = and i32 %419, 31
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %416, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = lshr i32 %418, 5
  %426 = and i32 %425, 31
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %416, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  %431 = and i32 %418, 31
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %416, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = mul nuw nsw i32 %29, %424
  %.lhs.trunc1923 = trunc nuw i32 %436 to i16
  %437 = udiv i16 %.lhs.trunc1923, 255
  %.zext1924 = zext nneg i16 %437 to i32
  %438 = add nuw nsw i32 %.0, %.zext1924
  %439 = mul nuw nsw i32 %29, %430
  %.lhs.trunc1925 = trunc nuw i32 %439 to i16
  %440 = udiv i16 %.lhs.trunc1925, 255
  %.zext1926 = zext nneg i16 %440 to i32
  %441 = add nuw nsw i32 %.01341, %.zext1926
  %442 = mul nuw nsw i32 %29, %435
  %.lhs.trunc1927 = trunc nuw i32 %442 to i16
  %443 = udiv i16 %.lhs.trunc1927, 255
  %.zext1928 = zext nneg i16 %443 to i32
  %444 = add nuw nsw i32 %.01342, %.zext1928
  %445 = shl nuw nsw i32 %438, 7
  %446 = and i32 %445, 64512
  %447 = shl nuw nsw i32 %441, 2
  %448 = and i32 %447, 65504
  %449 = or i32 %448, %446
  %450 = lshr i32 %444, 3
  %451 = or i32 %449, %450
  %452 = trunc nuw i32 %451 to i16
  store i16 %452, ptr %.214161823, align 2
  %453 = getelementptr inbounds i16, ptr %.214161823, i64 %413
  %.not1685 = icmp eq i32 %415, 0
  br i1 %.not1685, label %.loopexit, label %414, !llvm.loop !11

454:                                              ; preds = %385
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %456 = load i32, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 5
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = sdiv i32 %456, %461
  %.not1682 = icmp sgt i32 %2, %4
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %464 = load ptr, ptr %463, align 8
  %465 = sext i32 %1 to i64
  br i1 %.not1682, label %472, label %466

466:                                              ; preds = %454
  %467 = mul nsw i32 %462, %2
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i16, ptr %464, i64 %468
  %470 = getelementptr inbounds i16, ptr %469, i64 %465
  %471 = sub i32 %4, %2
  br label %.lr.ph1821

472:                                              ; preds = %454
  %473 = mul nsw i32 %462, %4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i16, ptr %464, i64 %474
  %476 = getelementptr inbounds i16, ptr %475, i64 %465
  %477 = sext i32 %462 to i64
  %.11439.idx = select i1 %10, i64 0, i64 %477
  %.11439 = getelementptr inbounds i16, ptr %476, i64 %.11439.idx
  %478 = sub i32 %2, %4
  br label %.lr.ph1821

.lr.ph1821:                                       ; preds = %466, %472
  %.sink2049 = phi i32 [ %471, %466 ], [ %478, %472 ]
  %.01438 = phi ptr [ %470, %466 ], [ %.11439, %472 ]
  %479 = zext i1 %10 to i32
  %480 = add nuw nsw i32 %.sink2049, %479
  %481 = sext i32 %462 to i64
  br label %482

482:                                              ; preds = %.lr.ph1821, %482
  %.114181820 = phi i32 [ %480, %.lr.ph1821 ], [ %483, %482 ]
  %.214401819 = phi ptr [ %.01438, %.lr.ph1821 ], [ %521, %482 ]
  %483 = add nsw i32 %.114181820, -1
  %484 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %485 = load i16, ptr %.214401819, align 2
  %486 = zext i16 %485 to i32
  %487 = lshr i32 %486, 10
  %488 = and i32 %487, 31
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = lshr i32 %486, 5
  %494 = and i32 %493, 31
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %484, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  %499 = and i32 %486, 31
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %484, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = mul nuw nsw i32 %29, %492
  %.lhs.trunc1929 = trunc nuw i32 %504 to i16
  %505 = udiv i16 %.lhs.trunc1929, 255
  %.zext1930 = zext nneg i16 %505 to i32
  %506 = add nuw nsw i32 %.0, %.zext1930
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %506, i32 255)
  %507 = mul nuw nsw i32 %29, %498
  %.lhs.trunc1931 = trunc nuw i32 %507 to i16
  %508 = udiv i16 %.lhs.trunc1931, 255
  %.zext1932 = zext nneg i16 %508 to i32
  %509 = add nuw nsw i32 %.01341, %.zext1932
  %spec.store.select26 = tail call i32 @llvm.umin.i32(i32 %509, i32 255)
  %510 = mul nuw nsw i32 %29, %503
  %.lhs.trunc1933 = trunc nuw i32 %510 to i16
  %511 = udiv i16 %.lhs.trunc1933, 255
  %.zext1934 = zext nneg i16 %511 to i32
  %512 = add nuw nsw i32 %.01342, %.zext1934
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %512, i32 255)
  %513 = shl nuw nsw i32 %spec.store.select7, 7
  %514 = and i32 %513, 31744
  %515 = shl nuw nsw i32 %spec.store.select26, 2
  %516 = and i32 %515, 992
  %517 = or disjoint i32 %516, %514
  %518 = lshr i32 %spec.store.select8, 3
  %519 = or disjoint i32 %517, %518
  %520 = trunc nuw nsw i32 %519 to i16
  store i16 %520, ptr %.214401819, align 2
  %521 = getelementptr inbounds i16, ptr %.214401819, i64 %481
  %.not1683 = icmp eq i32 %483, 0
  br i1 %.not1683, label %.loopexit, label %482, !llvm.loop !12

522:                                              ; preds = %385, %385
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %524 = load i32, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 5
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i32
  %530 = sdiv i32 %524, %529
  %.not1680 = icmp sgt i32 %2, %4
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %532 = load ptr, ptr %531, align 8
  %533 = sext i32 %1 to i64
  br i1 %.not1680, label %540, label %534

534:                                              ; preds = %522
  %535 = mul nsw i32 %530, %2
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i16, ptr %532, i64 %536
  %538 = getelementptr inbounds i16, ptr %537, i64 %533
  %539 = sub i32 %4, %2
  br label %.lr.ph1817

540:                                              ; preds = %522
  %541 = mul nsw i32 %530, %4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i16, ptr %532, i64 %542
  %544 = getelementptr inbounds i16, ptr %543, i64 %533
  %545 = sext i32 %530 to i64
  %.11445.idx = select i1 %10, i64 0, i64 %545
  %.11445 = getelementptr inbounds i16, ptr %544, i64 %.11445.idx
  %546 = sub i32 %2, %4
  br label %.lr.ph1817

.lr.ph1817:                                       ; preds = %534, %540
  %.sink2051 = phi i32 [ %539, %534 ], [ %546, %540 ]
  %.01444 = phi ptr [ %538, %534 ], [ %.11445, %540 ]
  %547 = zext i1 %10 to i32
  %548 = add nuw nsw i32 %.sink2051, %547
  %549 = sext i32 %530 to i64
  br label %550

550:                                              ; preds = %.lr.ph1817, %550
  %.114421816 = phi i32 [ %548, %.lr.ph1817 ], [ %551, %550 ]
  %.214461815 = phi ptr [ %.01444, %.lr.ph1817 ], [ %583, %550 ]
  %551 = add nsw i32 %.114421816, -1
  %552 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %553 = load i16, ptr %.214461815, align 2
  %554 = zext i16 %553 to i32
  %555 = lshr i32 %554, 10
  %556 = and i32 %555, 31
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %552, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i32
  %561 = lshr i32 %554, 5
  %562 = and i32 %561, 31
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %552, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  %567 = and i32 %554, 31
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %552, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = add nuw nsw i32 %.0, %560
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %572, i32 255)
  %573 = add nuw nsw i32 %.01341, %566
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %573, i32 255)
  %574 = add nuw nsw i32 %.01342, %571
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %574, i32 255)
  %575 = shl nuw nsw i32 %spec.store.select9, 7
  %576 = and i32 %575, 31744
  %577 = shl nuw nsw i32 %spec.store.select27, 2
  %578 = and i32 %577, 992
  %579 = or disjoint i32 %578, %576
  %580 = lshr i32 %spec.store.select10, 3
  %581 = or disjoint i32 %579, %580
  %582 = trunc nuw nsw i32 %581 to i16
  store i16 %582, ptr %.214461815, align 2
  %583 = getelementptr inbounds i16, ptr %.214461815, i64 %549
  %.not1681 = icmp eq i32 %551, 0
  br i1 %.not1681, label %.loopexit, label %550, !llvm.loop !13

584:                                              ; preds = %385
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %586 = load i32, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 5
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i32
  %592 = sdiv i32 %586, %591
  %.not1678 = icmp sgt i32 %2, %4
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %594 = load ptr, ptr %593, align 8
  %595 = sext i32 %1 to i64
  br i1 %.not1678, label %602, label %596

596:                                              ; preds = %584
  %597 = mul nsw i32 %592, %2
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i16, ptr %594, i64 %598
  %600 = getelementptr inbounds i16, ptr %599, i64 %595
  %601 = sub i32 %4, %2
  br label %.lr.ph1813

602:                                              ; preds = %584
  %603 = mul nsw i32 %592, %4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i16, ptr %594, i64 %604
  %606 = getelementptr inbounds i16, ptr %605, i64 %595
  %607 = sext i32 %592 to i64
  %.11450.idx = select i1 %10, i64 0, i64 %607
  %.11450 = getelementptr inbounds i16, ptr %606, i64 %.11450.idx
  %608 = sub i32 %2, %4
  br label %.lr.ph1813

.lr.ph1813:                                       ; preds = %596, %602
  %.sink2053 = phi i32 [ %601, %596 ], [ %608, %602 ]
  %.01449 = phi ptr [ %600, %596 ], [ %.11450, %602 ]
  %609 = zext i1 %10 to i32
  %610 = add nuw nsw i32 %.sink2053, %609
  %611 = sext i32 %592 to i64
  br label %612

612:                                              ; preds = %.lr.ph1813, %612
  %.114481812 = phi i32 [ %610, %.lr.ph1813 ], [ %613, %612 ]
  %.214511811 = phi ptr [ %.01449, %.lr.ph1813 ], [ %647, %612 ]
  %613 = add nsw i32 %.114481812, -1
  %614 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %615 = load i16, ptr %.214511811, align 2
  %616 = zext i16 %615 to i32
  %617 = lshr i32 %616, 10
  %618 = and i32 %617, 31
  %619 = zext nneg i32 %618 to i64
  %620 = getelementptr inbounds nuw i8, ptr %614, i64 %619
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i32
  %623 = lshr i32 %616, 5
  %624 = and i32 %623, 31
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %614, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  %629 = and i32 %616, 31
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %614, i64 %630
  %632 = load i8, ptr %631, align 1
  %633 = zext i8 %632 to i32
  %634 = mul nuw nsw i32 %.0, %622
  %.lhs.trunc1935 = trunc i32 %634 to i16
  %635 = udiv i16 %.lhs.trunc1935, 255
  %636 = mul nuw nsw i32 %.01341, %628
  %.lhs.trunc1937 = trunc i32 %636 to i16
  %637 = udiv i16 %.lhs.trunc1937, 255
  %638 = mul nuw nsw i32 %.01342, %633
  %.lhs.trunc1939 = trunc i32 %638 to i16
  %639 = udiv i16 %.lhs.trunc1939, 255
  %640 = shl nuw i16 %635, 7
  %641 = and i16 %640, -1024
  %642 = shl nuw nsw i16 %637, 2
  %643 = and i16 %642, 2016
  %644 = or i16 %643, %641
  %645 = lshr i16 %639, 3
  %646 = or i16 %644, %645
  store i16 %646, ptr %.214511811, align 2
  %647 = getelementptr inbounds i16, ptr %.214511811, i64 %611
  %.not1679 = icmp eq i32 %613, 0
  br i1 %.not1679, label %.loopexit, label %612, !llvm.loop !14

648:                                              ; preds = %385
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %650 = load i32, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 5
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i32
  %656 = sdiv i32 %650, %655
  %.not1676 = icmp sgt i32 %2, %4
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %658 = load ptr, ptr %657, align 8
  %659 = sext i32 %1 to i64
  br i1 %.not1676, label %666, label %660

660:                                              ; preds = %648
  %661 = mul nsw i32 %656, %2
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i16, ptr %658, i64 %662
  %664 = getelementptr inbounds i16, ptr %663, i64 %659
  %665 = sub i32 %4, %2
  br label %.lr.ph1809

666:                                              ; preds = %648
  %667 = mul nsw i32 %656, %4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i16, ptr %658, i64 %668
  %670 = getelementptr inbounds i16, ptr %669, i64 %659
  %671 = sext i32 %656 to i64
  %.11455.idx = select i1 %10, i64 0, i64 %671
  %.11455 = getelementptr inbounds i16, ptr %670, i64 %.11455.idx
  %672 = sub i32 %2, %4
  br label %.lr.ph1809

.lr.ph1809:                                       ; preds = %660, %666
  %.sink2055 = phi i32 [ %665, %660 ], [ %672, %666 ]
  %.01454 = phi ptr [ %664, %660 ], [ %.11455, %666 ]
  %673 = zext i1 %10 to i32
  %674 = add nuw nsw i32 %.sink2055, %673
  %675 = sext i32 %656 to i64
  br label %676

676:                                              ; preds = %.lr.ph1809, %676
  %.114531808 = phi i32 [ %674, %.lr.ph1809 ], [ %677, %676 ]
  %.214561807 = phi ptr [ %.01454, %.lr.ph1809 ], [ %720, %676 ]
  %677 = add nsw i32 %.114531808, -1
  %678 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %679 = load i16, ptr %.214561807, align 2
  %680 = zext i16 %679 to i32
  %681 = lshr i32 %680, 10
  %682 = and i32 %681, 31
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %678, i64 %683
  %685 = load i8, ptr %684, align 1
  %686 = zext i8 %685 to i32
  %687 = lshr i32 %680, 5
  %688 = and i32 %687, 31
  %689 = zext nneg i32 %688 to i64
  %690 = getelementptr inbounds nuw i8, ptr %678, i64 %689
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i32
  %693 = and i32 %680, 31
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %678, i64 %694
  %696 = load i8, ptr %695, align 1
  %697 = zext i8 %696 to i32
  %698 = mul nuw nsw i32 %.0, %686
  %.lhs.trunc1941 = trunc i32 %698 to i16
  %699 = udiv i16 %.lhs.trunc1941, 255
  %700 = mul nuw nsw i32 %29, %686
  %.lhs.trunc1943 = trunc nuw i32 %700 to i16
  %701 = udiv i16 %.lhs.trunc1943, 255
  %narrow2064 = add nuw nsw i16 %699, %701
  %702 = tail call i16 @llvm.umin.i16(i16 %narrow2064, i16 255)
  %703 = mul nuw nsw i32 %.01341, %692
  %.lhs.trunc1945 = trunc i32 %703 to i16
  %704 = udiv i16 %.lhs.trunc1945, 255
  %705 = mul nuw nsw i32 %29, %692
  %.lhs.trunc1947 = trunc nuw i32 %705 to i16
  %706 = udiv i16 %.lhs.trunc1947, 255
  %narrow2065 = add nuw nsw i16 %704, %706
  %707 = tail call i16 @llvm.umin.i16(i16 %narrow2065, i16 255)
  %708 = mul nuw nsw i32 %.01342, %697
  %.lhs.trunc1949 = trunc i32 %708 to i16
  %709 = udiv i16 %.lhs.trunc1949, 255
  %710 = mul nuw nsw i32 %29, %697
  %.lhs.trunc1951 = trunc nuw i32 %710 to i16
  %711 = udiv i16 %.lhs.trunc1951, 255
  %narrow2066 = add nuw nsw i16 %709, %711
  %712 = tail call i16 @llvm.umin.i16(i16 %narrow2066, i16 255)
  %713 = shl nuw nsw i16 %702, 7
  %714 = and i16 %713, 31744
  %715 = shl nuw nsw i16 %707, 2
  %716 = and i16 %715, 992
  %717 = or disjoint i16 %716, %714
  %718 = lshr i16 %712, 3
  %719 = or disjoint i16 %717, %718
  store i16 %719, ptr %.214561807, align 2
  %720 = getelementptr inbounds i16, ptr %.214561807, i64 %675
  %.not1677 = icmp eq i32 %677, 0
  br i1 %.not1677, label %.loopexit, label %676, !llvm.loop !15

721:                                              ; preds = %385
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %723 = load i32, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 5
  %727 = load i8, ptr %726, align 1
  %728 = zext i8 %727 to i32
  %729 = sdiv i32 %723, %728
  %.not1686 = icmp sgt i32 %2, %4
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %731 = load ptr, ptr %730, align 8
  %732 = sext i32 %1 to i64
  br i1 %.not1686, label %739, label %733

733:                                              ; preds = %721
  %734 = mul nsw i32 %729, %2
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i16, ptr %731, i64 %735
  %737 = getelementptr inbounds i16, ptr %736, i64 %732
  %738 = sub i32 %4, %2
  br label %.lr.ph1829

739:                                              ; preds = %721
  %740 = mul nsw i32 %729, %4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i16, ptr %731, i64 %741
  %743 = getelementptr inbounds i16, ptr %742, i64 %732
  %744 = sext i32 %729 to i64
  %.11479.idx = select i1 %10, i64 0, i64 %744
  %.11479 = getelementptr inbounds i16, ptr %743, i64 %.11479.idx
  %745 = sub i32 %2, %4
  br label %.lr.ph1829

.lr.ph1829:                                       ; preds = %733, %739
  %.sink2057 = phi i32 [ %738, %733 ], [ %745, %739 ]
  %.01478 = phi ptr [ %737, %733 ], [ %.11479, %739 ]
  %746 = zext i1 %10 to i32
  %747 = add nuw nsw i32 %.sink2057, %746
  %748 = shl nuw nsw i32 %.0, 7
  %749 = and i32 %748, 64512
  %750 = shl nuw nsw i32 %.01341, 2
  %751 = and i32 %750, 65504
  %752 = lshr i32 %.01342, 3
  %753 = or i32 %751, %752
  %754 = or i32 %753, %749
  %755 = trunc nuw nsw i32 %754 to i16
  %756 = sext i32 %729 to i64
  br label %757

757:                                              ; preds = %.lr.ph1829, %757
  %.114771828 = phi i32 [ %747, %.lr.ph1829 ], [ %758, %757 ]
  %.214801827 = phi ptr [ %.01478, %.lr.ph1829 ], [ %759, %757 ]
  %758 = add nsw i32 %.114771828, -1
  store i16 %755, ptr %.214801827, align 2
  %759 = getelementptr inbounds i16, ptr %.214801827, i64 %756
  %.not1687 = icmp eq i32 %758, 0
  br i1 %.not1687, label %.loopexit, label %757, !llvm.loop !16

760:                                              ; preds = %383
  %761 = sub nsw i32 %1, %3
  %762 = tail call i32 @llvm.abs.i32(i32 %761, i1 true)
  %763 = sub nsw i32 %2, %4
  %764 = tail call i32 @llvm.abs.i32(i32 %763, i1 true)
  %765 = icmp eq i32 %762, %764
  br i1 %765, label %766, label %1141

766:                                              ; preds = %760
  switch i32 %5, label %1102 [
    i32 1, label %767
    i32 16, label %835
    i32 2, label %903
    i32 32, label %903
    i32 4, label %965
    i32 8, label %1029
  ]

767:                                              ; preds = %766
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %769 = load i32, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 5
  %773 = load i8, ptr %772, align 1
  %774 = zext i8 %773 to i32
  %775 = sdiv i32 %769, %774
  %.not1668 = icmp sgt i32 %2, %4
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %777 = load ptr, ptr %776, align 8
  br i1 %.not1668, label %785, label %778

778:                                              ; preds = %767
  %779 = mul nsw i32 %775, %2
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i16, ptr %777, i64 %780
  %782 = sext i32 %1 to i64
  %783 = getelementptr inbounds i16, ptr %781, i64 %782
  %.not1670 = icmp sgt i32 %1, %3
  %.01485.v = select i1 %.not1670, i32 -1, i32 1
  %.01485 = add nsw i32 %775, %.01485.v
  %784 = sub nsw i32 %4, %2
  br label %792

785:                                              ; preds = %767
  %786 = mul nsw i32 %775, %4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i16, ptr %777, i64 %787
  %789 = sext i32 %3 to i64
  %790 = getelementptr inbounds i16, ptr %788, i64 %789
  %.not1669 = icmp sgt i32 %3, %1
  %.21487.v = select i1 %.not1669, i32 -1, i32 1
  %.21487 = add nsw i32 %775, %.21487.v
  %791 = sext i32 %.21487 to i64
  %.11489.idx = select i1 %10, i64 0, i64 %791
  %.11489 = getelementptr inbounds i16, ptr %790, i64 %.11489.idx
  br label %792

792:                                              ; preds = %785, %778
  %.01488 = phi ptr [ %783, %778 ], [ %.11489, %785 ]
  %.11486 = phi i32 [ %.01485, %778 ], [ %.21487, %785 ]
  %.01482 = phi i32 [ %784, %778 ], [ %763, %785 ]
  %793 = zext i1 %10 to i32
  %spec.select1705 = add nuw nsw i32 %.01482, %793
  %.not16711798 = icmp eq i32 %spec.select1705, 0
  br i1 %.not16711798, label %.loopexit, label %.lr.ph1801

.lr.ph1801:                                       ; preds = %792
  %794 = sext i32 %.11486 to i64
  br label %795

795:                                              ; preds = %.lr.ph1801, %795
  %.214841800 = phi i32 [ %spec.select1705, %.lr.ph1801 ], [ %796, %795 ]
  %.214901799 = phi ptr [ %.01488, %.lr.ph1801 ], [ %834, %795 ]
  %796 = add nsw i32 %.214841800, -1
  %797 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %798 = load i16, ptr %.214901799, align 2
  %799 = zext i16 %798 to i32
  %800 = lshr i32 %799, 10
  %801 = and i32 %800, 31
  %802 = zext nneg i32 %801 to i64
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 %802
  %804 = load i8, ptr %803, align 1
  %805 = zext i8 %804 to i32
  %806 = lshr i32 %799, 5
  %807 = and i32 %806, 31
  %808 = zext nneg i32 %807 to i64
  %809 = getelementptr inbounds nuw i8, ptr %797, i64 %808
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i32
  %812 = and i32 %799, 31
  %813 = zext nneg i32 %812 to i64
  %814 = getelementptr inbounds nuw i8, ptr %797, i64 %813
  %815 = load i8, ptr %814, align 1
  %816 = zext i8 %815 to i32
  %817 = mul nuw nsw i32 %29, %805
  %.lhs.trunc1953 = trunc nuw i32 %817 to i16
  %818 = udiv i16 %.lhs.trunc1953, 255
  %.zext1954 = zext nneg i16 %818 to i32
  %819 = add nuw nsw i32 %.0, %.zext1954
  %820 = mul nuw nsw i32 %29, %811
  %.lhs.trunc1955 = trunc nuw i32 %820 to i16
  %821 = udiv i16 %.lhs.trunc1955, 255
  %.zext1956 = zext nneg i16 %821 to i32
  %822 = add nuw nsw i32 %.01341, %.zext1956
  %823 = mul nuw nsw i32 %29, %816
  %.lhs.trunc1957 = trunc nuw i32 %823 to i16
  %824 = udiv i16 %.lhs.trunc1957, 255
  %.zext1958 = zext nneg i16 %824 to i32
  %825 = add nuw nsw i32 %.01342, %.zext1958
  %826 = shl nuw nsw i32 %819, 7
  %827 = and i32 %826, 64512
  %828 = shl nuw nsw i32 %822, 2
  %829 = and i32 %828, 65504
  %830 = or i32 %829, %827
  %831 = lshr i32 %825, 3
  %832 = or i32 %830, %831
  %833 = trunc nuw i32 %832 to i16
  store i16 %833, ptr %.214901799, align 2
  %834 = getelementptr inbounds i16, ptr %.214901799, i64 %794
  %.not1671 = icmp eq i32 %796, 0
  br i1 %.not1671, label %.loopexit, label %795, !llvm.loop !17

835:                                              ; preds = %766
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %837 = load i32, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 5
  %841 = load i8, ptr %840, align 1
  %842 = zext i8 %841 to i32
  %843 = sdiv i32 %837, %842
  %.not1664 = icmp sgt i32 %2, %4
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %845 = load ptr, ptr %844, align 8
  br i1 %.not1664, label %853, label %846

846:                                              ; preds = %835
  %847 = mul nsw i32 %843, %2
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i16, ptr %845, i64 %848
  %850 = sext i32 %1 to i64
  %851 = getelementptr inbounds i16, ptr %849, i64 %850
  %.not1666 = icmp sgt i32 %1, %3
  %.01494.v = select i1 %.not1666, i32 -1, i32 1
  %.01494 = add nsw i32 %843, %.01494.v
  %852 = sub nsw i32 %4, %2
  br label %860

853:                                              ; preds = %835
  %854 = mul nsw i32 %843, %4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i16, ptr %845, i64 %855
  %857 = sext i32 %3 to i64
  %858 = getelementptr inbounds i16, ptr %856, i64 %857
  %.not1665 = icmp sgt i32 %3, %1
  %.21496.v = select i1 %.not1665, i32 -1, i32 1
  %.21496 = add nsw i32 %843, %.21496.v
  %859 = sext i32 %.21496 to i64
  %.11517.idx = select i1 %10, i64 0, i64 %859
  %.11517 = getelementptr inbounds i16, ptr %858, i64 %.11517.idx
  br label %860

860:                                              ; preds = %853, %846
  %.01516 = phi ptr [ %851, %846 ], [ %.11517, %853 ]
  %.11495 = phi i32 [ %.01494, %846 ], [ %.21496, %853 ]
  %.01491 = phi i32 [ %852, %846 ], [ %763, %853 ]
  %861 = zext i1 %10 to i32
  %spec.select1706 = add nuw nsw i32 %.01491, %861
  %.not16671794 = icmp eq i32 %spec.select1706, 0
  br i1 %.not16671794, label %.loopexit, label %.lr.ph1797

.lr.ph1797:                                       ; preds = %860
  %862 = sext i32 %.11495 to i64
  br label %863

863:                                              ; preds = %.lr.ph1797, %863
  %.214931796 = phi i32 [ %spec.select1706, %.lr.ph1797 ], [ %864, %863 ]
  %.215181795 = phi ptr [ %.01516, %.lr.ph1797 ], [ %902, %863 ]
  %864 = add nsw i32 %.214931796, -1
  %865 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %866 = load i16, ptr %.215181795, align 2
  %867 = zext i16 %866 to i32
  %868 = lshr i32 %867, 10
  %869 = and i32 %868, 31
  %870 = zext nneg i32 %869 to i64
  %871 = getelementptr inbounds nuw i8, ptr %865, i64 %870
  %872 = load i8, ptr %871, align 1
  %873 = zext i8 %872 to i32
  %874 = lshr i32 %867, 5
  %875 = and i32 %874, 31
  %876 = zext nneg i32 %875 to i64
  %877 = getelementptr inbounds nuw i8, ptr %865, i64 %876
  %878 = load i8, ptr %877, align 1
  %879 = zext i8 %878 to i32
  %880 = and i32 %867, 31
  %881 = zext nneg i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %865, i64 %881
  %883 = load i8, ptr %882, align 1
  %884 = zext i8 %883 to i32
  %885 = mul nuw nsw i32 %29, %873
  %.lhs.trunc1959 = trunc nuw i32 %885 to i16
  %886 = udiv i16 %.lhs.trunc1959, 255
  %.zext1960 = zext nneg i16 %886 to i32
  %887 = add nuw nsw i32 %.0, %.zext1960
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %887, i32 255)
  %888 = mul nuw nsw i32 %29, %879
  %.lhs.trunc1961 = trunc nuw i32 %888 to i16
  %889 = udiv i16 %.lhs.trunc1961, 255
  %.zext1962 = zext nneg i16 %889 to i32
  %890 = add nuw nsw i32 %.01341, %.zext1962
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %890, i32 255)
  %891 = mul nuw nsw i32 %29, %884
  %.lhs.trunc1963 = trunc nuw i32 %891 to i16
  %892 = udiv i16 %.lhs.trunc1963, 255
  %.zext1964 = zext nneg i16 %892 to i32
  %893 = add nuw nsw i32 %.01342, %.zext1964
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %893, i32 255)
  %894 = shl nuw nsw i32 %spec.store.select13, 7
  %895 = and i32 %894, 31744
  %896 = shl nuw nsw i32 %spec.store.select29, 2
  %897 = and i32 %896, 992
  %898 = or disjoint i32 %897, %895
  %899 = lshr i32 %spec.store.select14, 3
  %900 = or disjoint i32 %898, %899
  %901 = trunc nuw nsw i32 %900 to i16
  store i16 %901, ptr %.215181795, align 2
  %902 = getelementptr inbounds i16, ptr %.215181795, i64 %862
  %.not1667 = icmp eq i32 %864, 0
  br i1 %.not1667, label %.loopexit, label %863, !llvm.loop !18

903:                                              ; preds = %766, %766
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %905 = load i32, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 5
  %909 = load i8, ptr %908, align 1
  %910 = zext i8 %909 to i32
  %911 = sdiv i32 %905, %910
  %.not1660 = icmp sgt i32 %2, %4
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %913 = load ptr, ptr %912, align 8
  br i1 %.not1660, label %921, label %914

914:                                              ; preds = %903
  %915 = mul nsw i32 %911, %2
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i16, ptr %913, i64 %916
  %918 = sext i32 %1 to i64
  %919 = getelementptr inbounds i16, ptr %917, i64 %918
  %.not1662 = icmp sgt i32 %1, %3
  %.01523.v = select i1 %.not1662, i32 -1, i32 1
  %.01523 = add nsw i32 %911, %.01523.v
  %920 = sub nsw i32 %4, %2
  br label %928

921:                                              ; preds = %903
  %922 = mul nsw i32 %911, %4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i16, ptr %913, i64 %923
  %925 = sext i32 %3 to i64
  %926 = getelementptr inbounds i16, ptr %924, i64 %925
  %.not1661 = icmp sgt i32 %3, %1
  %.21525.v = select i1 %.not1661, i32 -1, i32 1
  %.21525 = add nsw i32 %911, %.21525.v
  %927 = sext i32 %.21525 to i64
  %.11527.idx = select i1 %10, i64 0, i64 %927
  %.11527 = getelementptr inbounds i16, ptr %926, i64 %.11527.idx
  br label %928

928:                                              ; preds = %921, %914
  %.01526 = phi ptr [ %919, %914 ], [ %.11527, %921 ]
  %.11524 = phi i32 [ %.01523, %914 ], [ %.21525, %921 ]
  %.01519 = phi i32 [ %920, %914 ], [ %763, %921 ]
  %929 = zext i1 %10 to i32
  %spec.select1707 = add nuw nsw i32 %.01519, %929
  %.not16631790 = icmp eq i32 %spec.select1707, 0
  br i1 %.not16631790, label %.loopexit, label %.lr.ph1793

.lr.ph1793:                                       ; preds = %928
  %930 = sext i32 %.11524 to i64
  br label %931

931:                                              ; preds = %.lr.ph1793, %931
  %.215211792 = phi i32 [ %spec.select1707, %.lr.ph1793 ], [ %932, %931 ]
  %.215281791 = phi ptr [ %.01526, %.lr.ph1793 ], [ %964, %931 ]
  %932 = add nsw i32 %.215211792, -1
  %933 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %934 = load i16, ptr %.215281791, align 2
  %935 = zext i16 %934 to i32
  %936 = lshr i32 %935, 10
  %937 = and i32 %936, 31
  %938 = zext nneg i32 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %933, i64 %938
  %940 = load i8, ptr %939, align 1
  %941 = zext i8 %940 to i32
  %942 = lshr i32 %935, 5
  %943 = and i32 %942, 31
  %944 = zext nneg i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %933, i64 %944
  %946 = load i8, ptr %945, align 1
  %947 = zext i8 %946 to i32
  %948 = and i32 %935, 31
  %949 = zext nneg i32 %948 to i64
  %950 = getelementptr inbounds nuw i8, ptr %933, i64 %949
  %951 = load i8, ptr %950, align 1
  %952 = zext i8 %951 to i32
  %953 = add nuw nsw i32 %.0, %941
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %953, i32 255)
  %954 = add nuw nsw i32 %.01341, %947
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %954, i32 255)
  %955 = add nuw nsw i32 %.01342, %952
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %955, i32 255)
  %956 = shl nuw nsw i32 %spec.store.select15, 7
  %957 = and i32 %956, 31744
  %958 = shl nuw nsw i32 %spec.store.select30, 2
  %959 = and i32 %958, 992
  %960 = or disjoint i32 %959, %957
  %961 = lshr i32 %spec.store.select16, 3
  %962 = or disjoint i32 %960, %961
  %963 = trunc nuw nsw i32 %962 to i16
  store i16 %963, ptr %.215281791, align 2
  %964 = getelementptr inbounds i16, ptr %.215281791, i64 %930
  %.not1663 = icmp eq i32 %932, 0
  br i1 %.not1663, label %.loopexit, label %931, !llvm.loop !19

965:                                              ; preds = %766
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %967 = load i32, ptr %966, align 8
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 5
  %971 = load i8, ptr %970, align 1
  %972 = zext i8 %971 to i32
  %973 = sdiv i32 %967, %972
  %.not1656 = icmp sgt i32 %2, %4
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %975 = load ptr, ptr %974, align 8
  br i1 %.not1656, label %983, label %976

976:                                              ; preds = %965
  %977 = mul nsw i32 %973, %2
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds i16, ptr %975, i64 %978
  %980 = sext i32 %1 to i64
  %981 = getelementptr inbounds i16, ptr %979, i64 %980
  %.not1658 = icmp sgt i32 %1, %3
  %.01532.v = select i1 %.not1658, i32 -1, i32 1
  %.01532 = add nsw i32 %973, %.01532.v
  %982 = sub nsw i32 %4, %2
  br label %990

983:                                              ; preds = %965
  %984 = mul nsw i32 %973, %4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i16, ptr %975, i64 %985
  %987 = sext i32 %3 to i64
  %988 = getelementptr inbounds i16, ptr %986, i64 %987
  %.not1657 = icmp sgt i32 %3, %1
  %.21534.v = select i1 %.not1657, i32 -1, i32 1
  %.21534 = add nsw i32 %973, %.21534.v
  %989 = sext i32 %.21534 to i64
  %.11536.idx = select i1 %10, i64 0, i64 %989
  %.11536 = getelementptr inbounds i16, ptr %988, i64 %.11536.idx
  br label %990

990:                                              ; preds = %983, %976
  %.01535 = phi ptr [ %981, %976 ], [ %.11536, %983 ]
  %.11533 = phi i32 [ %.01532, %976 ], [ %.21534, %983 ]
  %.01529 = phi i32 [ %982, %976 ], [ %763, %983 ]
  %991 = zext i1 %10 to i32
  %spec.select1708 = add nuw nsw i32 %.01529, %991
  %.not16591786 = icmp eq i32 %spec.select1708, 0
  br i1 %.not16591786, label %.loopexit, label %.lr.ph1789

.lr.ph1789:                                       ; preds = %990
  %992 = sext i32 %.11533 to i64
  br label %993

993:                                              ; preds = %.lr.ph1789, %993
  %.215311788 = phi i32 [ %spec.select1708, %.lr.ph1789 ], [ %994, %993 ]
  %.215371787 = phi ptr [ %.01535, %.lr.ph1789 ], [ %1028, %993 ]
  %994 = add nsw i32 %.215311788, -1
  %995 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %996 = load i16, ptr %.215371787, align 2
  %997 = zext i16 %996 to i32
  %998 = lshr i32 %997, 10
  %999 = and i32 %998, 31
  %1000 = zext nneg i32 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %995, i64 %1000
  %1002 = load i8, ptr %1001, align 1
  %1003 = zext i8 %1002 to i32
  %1004 = lshr i32 %997, 5
  %1005 = and i32 %1004, 31
  %1006 = zext nneg i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %995, i64 %1006
  %1008 = load i8, ptr %1007, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = and i32 %997, 31
  %1011 = zext nneg i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %995, i64 %1011
  %1013 = load i8, ptr %1012, align 1
  %1014 = zext i8 %1013 to i32
  %1015 = mul nuw nsw i32 %.0, %1003
  %.lhs.trunc1965 = trunc i32 %1015 to i16
  %1016 = udiv i16 %.lhs.trunc1965, 255
  %1017 = mul nuw nsw i32 %.01341, %1009
  %.lhs.trunc1967 = trunc i32 %1017 to i16
  %1018 = udiv i16 %.lhs.trunc1967, 255
  %1019 = mul nuw nsw i32 %.01342, %1014
  %.lhs.trunc1969 = trunc i32 %1019 to i16
  %1020 = udiv i16 %.lhs.trunc1969, 255
  %1021 = shl nuw i16 %1016, 7
  %1022 = and i16 %1021, -1024
  %1023 = shl nuw nsw i16 %1018, 2
  %1024 = and i16 %1023, 2016
  %1025 = or i16 %1024, %1022
  %1026 = lshr i16 %1020, 3
  %1027 = or i16 %1025, %1026
  store i16 %1027, ptr %.215371787, align 2
  %1028 = getelementptr inbounds i16, ptr %.215371787, i64 %992
  %.not1659 = icmp eq i32 %994, 0
  br i1 %.not1659, label %.loopexit, label %993, !llvm.loop !20

1029:                                             ; preds = %766
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1031 = load i32, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 5
  %1035 = load i8, ptr %1034, align 1
  %1036 = zext i8 %1035 to i32
  %1037 = sdiv i32 %1031, %1036
  %.not1652 = icmp sgt i32 %2, %4
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1039 = load ptr, ptr %1038, align 8
  br i1 %.not1652, label %1047, label %1040

1040:                                             ; preds = %1029
  %1041 = mul nsw i32 %1037, %2
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds i16, ptr %1039, i64 %1042
  %1044 = sext i32 %1 to i64
  %1045 = getelementptr inbounds i16, ptr %1043, i64 %1044
  %.not1654 = icmp sgt i32 %1, %3
  %.01560.v = select i1 %.not1654, i32 -1, i32 1
  %.01560 = add nsw i32 %1037, %.01560.v
  %1046 = sub nsw i32 %4, %2
  br label %1054

1047:                                             ; preds = %1029
  %1048 = mul nsw i32 %1037, %4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i16, ptr %1039, i64 %1049
  %1051 = sext i32 %3 to i64
  %1052 = getelementptr inbounds i16, ptr %1050, i64 %1051
  %.not1653 = icmp sgt i32 %3, %1
  %.21562.v = select i1 %.not1653, i32 -1, i32 1
  %.21562 = add nsw i32 %1037, %.21562.v
  %1053 = sext i32 %.21562 to i64
  %.11565.idx = select i1 %10, i64 0, i64 %1053
  %.11565 = getelementptr inbounds i16, ptr %1052, i64 %.11565.idx
  br label %1054

1054:                                             ; preds = %1047, %1040
  %.01564 = phi ptr [ %1045, %1040 ], [ %.11565, %1047 ]
  %.11561 = phi i32 [ %.01560, %1040 ], [ %.21562, %1047 ]
  %.01557 = phi i32 [ %1046, %1040 ], [ %763, %1047 ]
  %1055 = zext i1 %10 to i32
  %spec.select1709 = add nuw nsw i32 %.01557, %1055
  %.not16551782 = icmp eq i32 %spec.select1709, 0
  br i1 %.not16551782, label %.loopexit, label %.lr.ph1785

.lr.ph1785:                                       ; preds = %1054
  %1056 = sext i32 %.11561 to i64
  br label %1057

1057:                                             ; preds = %.lr.ph1785, %1057
  %.215591784 = phi i32 [ %spec.select1709, %.lr.ph1785 ], [ %1058, %1057 ]
  %.215661783 = phi ptr [ %.01564, %.lr.ph1785 ], [ %1101, %1057 ]
  %1058 = add nsw i32 %.215591784, -1
  %1059 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1060 = load i16, ptr %.215661783, align 2
  %1061 = zext i16 %1060 to i32
  %1062 = lshr i32 %1061, 10
  %1063 = and i32 %1062, 31
  %1064 = zext nneg i32 %1063 to i64
  %1065 = getelementptr inbounds nuw i8, ptr %1059, i64 %1064
  %1066 = load i8, ptr %1065, align 1
  %1067 = zext i8 %1066 to i32
  %1068 = lshr i32 %1061, 5
  %1069 = and i32 %1068, 31
  %1070 = zext nneg i32 %1069 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %1059, i64 %1070
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = and i32 %1061, 31
  %1075 = zext nneg i32 %1074 to i64
  %1076 = getelementptr inbounds nuw i8, ptr %1059, i64 %1075
  %1077 = load i8, ptr %1076, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = mul nuw nsw i32 %.0, %1067
  %.lhs.trunc1971 = trunc i32 %1079 to i16
  %1080 = udiv i16 %.lhs.trunc1971, 255
  %1081 = mul nuw nsw i32 %29, %1067
  %.lhs.trunc1973 = trunc nuw i32 %1081 to i16
  %1082 = udiv i16 %.lhs.trunc1973, 255
  %narrow2061 = add nuw nsw i16 %1080, %1082
  %1083 = tail call i16 @llvm.umin.i16(i16 %narrow2061, i16 255)
  %1084 = mul nuw nsw i32 %.01341, %1073
  %.lhs.trunc1975 = trunc i32 %1084 to i16
  %1085 = udiv i16 %.lhs.trunc1975, 255
  %1086 = mul nuw nsw i32 %29, %1073
  %.lhs.trunc1977 = trunc nuw i32 %1086 to i16
  %1087 = udiv i16 %.lhs.trunc1977, 255
  %narrow2062 = add nuw nsw i16 %1085, %1087
  %1088 = tail call i16 @llvm.umin.i16(i16 %narrow2062, i16 255)
  %1089 = mul nuw nsw i32 %.01342, %1078
  %.lhs.trunc1979 = trunc i32 %1089 to i16
  %1090 = udiv i16 %.lhs.trunc1979, 255
  %1091 = mul nuw nsw i32 %29, %1078
  %.lhs.trunc1981 = trunc nuw i32 %1091 to i16
  %1092 = udiv i16 %.lhs.trunc1981, 255
  %narrow2063 = add nuw nsw i16 %1090, %1092
  %1093 = tail call i16 @llvm.umin.i16(i16 %narrow2063, i16 255)
  %1094 = shl nuw nsw i16 %1083, 7
  %1095 = and i16 %1094, 31744
  %1096 = shl nuw nsw i16 %1088, 2
  %1097 = and i16 %1096, 992
  %1098 = or disjoint i16 %1097, %1095
  %1099 = lshr i16 %1093, 3
  %1100 = or disjoint i16 %1098, %1099
  store i16 %1100, ptr %.215661783, align 2
  %1101 = getelementptr inbounds i16, ptr %.215661783, i64 %1056
  %.not1655 = icmp eq i32 %1058, 0
  br i1 %.not1655, label %.loopexit, label %1057, !llvm.loop !21

1102:                                             ; preds = %766
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1104 = load i32, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 5
  %1108 = load i8, ptr %1107, align 1
  %1109 = zext i8 %1108 to i32
  %1110 = sdiv i32 %1104, %1109
  %.not1672 = icmp sgt i32 %2, %4
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1112 = load ptr, ptr %1111, align 8
  br i1 %.not1672, label %1120, label %1113

1113:                                             ; preds = %1102
  %1114 = mul nsw i32 %1110, %2
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i16, ptr %1112, i64 %1115
  %1117 = sext i32 %1 to i64
  %1118 = getelementptr inbounds i16, ptr %1116, i64 %1117
  %.not1674 = icmp sgt i32 %1, %3
  %.01570.v = select i1 %.not1674, i32 -1, i32 1
  %.01570 = add nsw i32 %1110, %.01570.v
  %1119 = sub nsw i32 %4, %2
  br label %1127

1120:                                             ; preds = %1102
  %1121 = mul nsw i32 %1110, %4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i16, ptr %1112, i64 %1122
  %1124 = sext i32 %3 to i64
  %1125 = getelementptr inbounds i16, ptr %1123, i64 %1124
  %.not1673 = icmp sgt i32 %3, %1
  %.21572.v = select i1 %.not1673, i32 -1, i32 1
  %.21572 = add nsw i32 %1110, %.21572.v
  %1126 = sext i32 %.21572 to i64
  %.11574.idx = select i1 %10, i64 0, i64 %1126
  %.11574 = getelementptr inbounds i16, ptr %1125, i64 %.11574.idx
  br label %1127

1127:                                             ; preds = %1120, %1113
  %.01573 = phi ptr [ %1118, %1113 ], [ %.11574, %1120 ]
  %.11571 = phi i32 [ %.01570, %1113 ], [ %.21572, %1120 ]
  %.01567 = phi i32 [ %1119, %1113 ], [ %763, %1120 ]
  %1128 = zext i1 %10 to i32
  %spec.select1710 = add nuw nsw i32 %.01567, %1128
  %.not16751802 = icmp eq i32 %spec.select1710, 0
  br i1 %.not16751802, label %.loopexit, label %.lr.ph1805

.lr.ph1805:                                       ; preds = %1127
  %1129 = shl nuw nsw i32 %.0, 7
  %1130 = and i32 %1129, 64512
  %1131 = shl nuw nsw i32 %.01341, 2
  %1132 = and i32 %1131, 65504
  %1133 = lshr i32 %.01342, 3
  %1134 = or i32 %1132, %1133
  %1135 = or i32 %1134, %1130
  %1136 = trunc nuw nsw i32 %1135 to i16
  %1137 = sext i32 %.11571 to i64
  br label %1138

1138:                                             ; preds = %.lr.ph1805, %1138
  %.215691804 = phi i32 [ %spec.select1710, %.lr.ph1805 ], [ %1139, %1138 ]
  %.215751803 = phi ptr [ %.01573, %.lr.ph1805 ], [ %1140, %1138 ]
  %1139 = add nsw i32 %.215691804, -1
  store i16 %1136, ptr %.215751803, align 2
  %1140 = getelementptr inbounds i16, ptr %.215751803, i64 %1137
  %.not1675 = icmp eq i32 %1139, 0
  br i1 %.not1675, label %.loopexit, label %1138, !llvm.loop !22

1141:                                             ; preds = %760
  switch i32 %5, label %1477 [
    i32 1, label %1142
    i32 16, label %1210
    i32 2, label %1278
    i32 32, label %1278
    i32 4, label %1340
    i32 8, label %1404
  ]

1142:                                             ; preds = %1141
  %1143 = sub nsw i32 %3, %1
  %1144 = tail call i32 @llvm.abs.i32(i32 %1143, i1 true)
  %1145 = sub nsw i32 %4, %2
  %1146 = tail call i32 @llvm.abs.i32(i32 %1145, i1 true)
  %.not1650 = icmp samesign ult i32 %1144, %1146
  br i1 %.not1650, label %1151, label %1147

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
  %.01555.in = phi i32 [ %1144, %1147 ], [ %1146, %1151 ]
  %.01552 = phi i32 [ %1149, %1147 ], [ %1153, %1151 ]
  %.01551 = phi i32 [ %1148, %1147 ], [ %1152, %1151 ]
  %.01550.in = phi i32 [ %1150, %1147 ], [ %1154, %1151 ]
  %.01546 = phi i32 [ 1, %1147 ], [ 0, %1151 ]
  %.01540 = phi i32 [ 0, %1147 ], [ 1, %1151 ]
  %.01550 = shl nsw i32 %.01550.in, 1
  %1156 = icmp sgt i32 %1, %3
  %1157 = sub nsw i32 0, %.01546
  %spec.select1711 = select i1 %1156, i32 %1157, i32 %.01546
  %spec.select1712 = select i1 %1156, i32 -1, i32 1
  %1158 = icmp sgt i32 %2, %4
  %1159 = sub nsw i32 0, %.01540
  %.11541 = select i1 %1158, i32 %1159, i32 %.01540
  %.11539 = select i1 %1158, i32 -1, i32 1
  %.01555 = zext i1 %10 to i32
  %.11556 = add nuw nsw i32 %.01555.in, %.01555
  %.not1858 = icmp eq i32 %.11556, 0
  br i1 %.not1858, label %.loopexit, label %.lr.ph1776

.lr.ph1776:                                       ; preds = %1155
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1162

1162:                                             ; preds = %.lr.ph1776, %1162
  %.015421775 = phi i32 [ %2, %.lr.ph1776 ], [ %.11543, %1162 ]
  %.015481774 = phi i32 [ %1, %.lr.ph1776 ], [ %.11549, %1162 ]
  %.115531773 = phi i32 [ %.01552, %.lr.ph1776 ], [ %.21554, %1162 ]
  %.015631772 = phi i32 [ 0, %.lr.ph1776 ], [ %1209, %1162 ]
  %1163 = load ptr, ptr %1160, align 8
  %1164 = load i32, ptr %1161, align 8
  %1165 = mul nsw i32 %1164, %.015421775
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds i8, ptr %1163, i64 %1166
  %1168 = shl nsw i32 %.015481774, 1
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds i8, ptr %1167, i64 %1169
  %1171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1172 = load i16, ptr %1170, align 2
  %1173 = zext i16 %1172 to i32
  %1174 = lshr i32 %1173, 10
  %1175 = and i32 %1174, 31
  %1176 = zext nneg i32 %1175 to i64
  %1177 = getelementptr inbounds nuw i8, ptr %1171, i64 %1176
  %1178 = load i8, ptr %1177, align 1
  %1179 = zext i8 %1178 to i32
  %1180 = lshr i32 %1173, 5
  %1181 = and i32 %1180, 31
  %1182 = zext nneg i32 %1181 to i64
  %1183 = getelementptr inbounds nuw i8, ptr %1171, i64 %1182
  %1184 = load i8, ptr %1183, align 1
  %1185 = zext i8 %1184 to i32
  %1186 = and i32 %1173, 31
  %1187 = zext nneg i32 %1186 to i64
  %1188 = getelementptr inbounds nuw i8, ptr %1171, i64 %1187
  %1189 = load i8, ptr %1188, align 1
  %1190 = zext i8 %1189 to i32
  %1191 = mul nuw nsw i32 %29, %1179
  %.lhs.trunc1983 = trunc nuw i32 %1191 to i16
  %1192 = udiv i16 %.lhs.trunc1983, 255
  %.zext1984 = zext nneg i16 %1192 to i32
  %1193 = add nuw nsw i32 %.0, %.zext1984
  %1194 = mul nuw nsw i32 %29, %1185
  %.lhs.trunc1985 = trunc nuw i32 %1194 to i16
  %1195 = udiv i16 %.lhs.trunc1985, 255
  %.zext1986 = zext nneg i16 %1195 to i32
  %1196 = add nuw nsw i32 %.01341, %.zext1986
  %1197 = mul nuw nsw i32 %29, %1190
  %.lhs.trunc1987 = trunc nuw i32 %1197 to i16
  %1198 = udiv i16 %.lhs.trunc1987, 255
  %.zext1988 = zext nneg i16 %1198 to i32
  %1199 = add nuw nsw i32 %.01342, %.zext1988
  %1200 = shl nuw nsw i32 %1193, 7
  %1201 = and i32 %1200, 64512
  %1202 = shl nuw nsw i32 %1196, 2
  %1203 = and i32 %1202, 65504
  %1204 = or i32 %1203, %1201
  %1205 = lshr i32 %1199, 3
  %1206 = or i32 %1204, %1205
  %1207 = trunc nuw i32 %1206 to i16
  store i16 %1207, ptr %1170, align 2
  %1208 = icmp slt i32 %.115531773, 0
  %.01551..01550 = select i1 %1208, i32 %.01551, i32 %.01550
  %spec.select1711.spec.select1712 = select i1 %1208, i32 %spec.select1711, i32 %spec.select1712
  %.11541..11539 = select i1 %1208, i32 %.11541, i32 %.11539
  %.11543 = add nsw i32 %.015421775, %.11541..11539
  %.11549 = add nsw i32 %spec.select1711.spec.select1712, %.015481774
  %.21554 = add nsw i32 %.01551..01550, %.115531773
  %1209 = add nuw nsw i32 %.015631772, 1
  %exitcond1886.not = icmp eq i32 %1209, %.11556
  br i1 %exitcond1886.not, label %.loopexit, label %1162, !llvm.loop !23

1210:                                             ; preds = %1141
  %1211 = sub nsw i32 %3, %1
  %1212 = tail call i32 @llvm.abs.i32(i32 %1211, i1 true)
  %1213 = sub nsw i32 %4, %2
  %1214 = tail call i32 @llvm.abs.i32(i32 %1213, i1 true)
  %.not1649 = icmp samesign ult i32 %1212, %1214
  br i1 %.not1649, label %1219, label %1215

1215:                                             ; preds = %1210
  %1216 = shl nuw nsw i32 %1214, 1
  %1217 = sub nsw i32 %1216, %1212
  %1218 = sub nsw i32 %1214, %1212
  br label %1223

1219:                                             ; preds = %1210
  %1220 = shl nuw nsw i32 %1212, 1
  %1221 = sub nsw i32 %1220, %1214
  %1222 = sub nsw i32 %1212, %1214
  br label %1223

1223:                                             ; preds = %1219, %1215
  %.01514.in = phi i32 [ %1212, %1215 ], [ %1214, %1219 ]
  %.01511 = phi i32 [ %1217, %1215 ], [ %1221, %1219 ]
  %.01510 = phi i32 [ %1216, %1215 ], [ %1220, %1219 ]
  %.01509.in = phi i32 [ %1218, %1215 ], [ %1222, %1219 ]
  %.01505 = phi i32 [ 1, %1215 ], [ 0, %1219 ]
  %.01499 = phi i32 [ 0, %1215 ], [ 1, %1219 ]
  %.01509 = shl nsw i32 %.01509.in, 1
  %1224 = icmp sgt i32 %1, %3
  %1225 = sub nsw i32 0, %.01505
  %spec.select1713 = select i1 %1224, i32 %1225, i32 %.01505
  %spec.select1714 = select i1 %1224, i32 -1, i32 1
  %1226 = icmp sgt i32 %2, %4
  %1227 = sub nsw i32 0, %.01499
  %.11500 = select i1 %1226, i32 %1227, i32 %.01499
  %.11498 = select i1 %1226, i32 -1, i32 1
  %.01514 = zext i1 %10 to i32
  %.11515 = add nuw nsw i32 %.01514.in, %.01514
  %.not1857 = icmp eq i32 %.11515, 0
  br i1 %.not1857, label %.loopexit, label %.lr.ph1771

.lr.ph1771:                                       ; preds = %1223
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1230

1230:                                             ; preds = %.lr.ph1771, %1230
  %.015011770 = phi i32 [ %2, %.lr.ph1771 ], [ %.11502, %1230 ]
  %.015071769 = phi i32 [ %1, %.lr.ph1771 ], [ %.11508, %1230 ]
  %.115121768 = phi i32 [ %.01511, %.lr.ph1771 ], [ %.21513, %1230 ]
  %.015221767 = phi i32 [ 0, %.lr.ph1771 ], [ %1277, %1230 ]
  %1231 = load ptr, ptr %1228, align 8
  %1232 = load i32, ptr %1229, align 8
  %1233 = mul nsw i32 %1232, %.015011770
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds i8, ptr %1231, i64 %1234
  %1236 = shl nsw i32 %.015071769, 1
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds i8, ptr %1235, i64 %1237
  %1239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1240 = load i16, ptr %1238, align 2
  %1241 = zext i16 %1240 to i32
  %1242 = lshr i32 %1241, 10
  %1243 = and i32 %1242, 31
  %1244 = zext nneg i32 %1243 to i64
  %1245 = getelementptr inbounds nuw i8, ptr %1239, i64 %1244
  %1246 = load i8, ptr %1245, align 1
  %1247 = zext i8 %1246 to i32
  %1248 = lshr i32 %1241, 5
  %1249 = and i32 %1248, 31
  %1250 = zext nneg i32 %1249 to i64
  %1251 = getelementptr inbounds nuw i8, ptr %1239, i64 %1250
  %1252 = load i8, ptr %1251, align 1
  %1253 = zext i8 %1252 to i32
  %1254 = and i32 %1241, 31
  %1255 = zext nneg i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i8, ptr %1239, i64 %1255
  %1257 = load i8, ptr %1256, align 1
  %1258 = zext i8 %1257 to i32
  %1259 = mul nuw nsw i32 %29, %1247
  %.lhs.trunc1989 = trunc nuw i32 %1259 to i16
  %1260 = udiv i16 %.lhs.trunc1989, 255
  %.zext1990 = zext nneg i16 %1260 to i32
  %1261 = add nuw nsw i32 %.0, %.zext1990
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %1261, i32 255)
  %1262 = mul nuw nsw i32 %29, %1253
  %.lhs.trunc1991 = trunc nuw i32 %1262 to i16
  %1263 = udiv i16 %.lhs.trunc1991, 255
  %.zext1992 = zext nneg i16 %1263 to i32
  %1264 = add nuw nsw i32 %.01341, %.zext1992
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %1264, i32 255)
  %1265 = mul nuw nsw i32 %29, %1258
  %.lhs.trunc1993 = trunc nuw i32 %1265 to i16
  %1266 = udiv i16 %.lhs.trunc1993, 255
  %.zext1994 = zext nneg i16 %1266 to i32
  %1267 = add nuw nsw i32 %.01342, %.zext1994
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %1267, i32 255)
  %1268 = shl nuw nsw i32 %spec.store.select32, 7
  %1269 = and i32 %1268, 31744
  %1270 = shl nuw nsw i32 %spec.store.select19, 2
  %1271 = and i32 %1270, 992
  %1272 = or disjoint i32 %1271, %1269
  %1273 = lshr i32 %spec.store.select38, 3
  %1274 = or disjoint i32 %1272, %1273
  %1275 = trunc nuw nsw i32 %1274 to i16
  store i16 %1275, ptr %1238, align 2
  %1276 = icmp slt i32 %.115121768, 0
  %.01510..01509 = select i1 %1276, i32 %.01510, i32 %.01509
  %spec.select1713.spec.select1714 = select i1 %1276, i32 %spec.select1713, i32 %spec.select1714
  %.11500..11498 = select i1 %1276, i32 %.11500, i32 %.11498
  %.11502 = add nsw i32 %.015011770, %.11500..11498
  %.11508 = add nsw i32 %spec.select1713.spec.select1714, %.015071769
  %.21513 = add nsw i32 %.01510..01509, %.115121768
  %1277 = add nuw nsw i32 %.015221767, 1
  %exitcond1885.not = icmp eq i32 %1277, %.11515
  br i1 %exitcond1885.not, label %.loopexit, label %1230, !llvm.loop !24

1278:                                             ; preds = %1141, %1141
  %1279 = sub nsw i32 %3, %1
  %1280 = tail call i32 @llvm.abs.i32(i32 %1279, i1 true)
  %1281 = sub nsw i32 %4, %2
  %1282 = tail call i32 @llvm.abs.i32(i32 %1281, i1 true)
  %.not1648 = icmp samesign ult i32 %1280, %1282
  br i1 %.not1648, label %1287, label %1283

1283:                                             ; preds = %1278
  %1284 = shl nuw nsw i32 %1282, 1
  %1285 = sub nsw i32 %1284, %1280
  %1286 = sub nsw i32 %1282, %1280
  br label %1291

1287:                                             ; preds = %1278
  %1288 = shl nuw nsw i32 %1280, 1
  %1289 = sub nsw i32 %1288, %1282
  %1290 = sub nsw i32 %1280, %1282
  br label %1291

1291:                                             ; preds = %1287, %1283
  %.01474.in = phi i32 [ %1280, %1283 ], [ %1282, %1287 ]
  %.01471 = phi i32 [ %1285, %1283 ], [ %1289, %1287 ]
  %.01470 = phi i32 [ %1284, %1283 ], [ %1288, %1287 ]
  %.01469.in = phi i32 [ %1286, %1283 ], [ %1290, %1287 ]
  %.01465 = phi i32 [ 1, %1283 ], [ 0, %1287 ]
  %.01459 = phi i32 [ 0, %1283 ], [ 1, %1287 ]
  %.01469 = shl nsw i32 %.01469.in, 1
  %1292 = icmp sgt i32 %1, %3
  %1293 = sub nsw i32 0, %.01465
  %spec.select1715 = select i1 %1292, i32 %1293, i32 %.01465
  %spec.select1716 = select i1 %1292, i32 -1, i32 1
  %1294 = icmp sgt i32 %2, %4
  %1295 = sub nsw i32 0, %.01459
  %.11460 = select i1 %1294, i32 %1295, i32 %.01459
  %.11458 = select i1 %1294, i32 -1, i32 1
  %.01474 = zext i1 %10 to i32
  %.11475 = add nuw nsw i32 %.01474.in, %.01474
  %.not1856 = icmp eq i32 %.11475, 0
  br i1 %.not1856, label %.loopexit, label %.lr.ph1766

.lr.ph1766:                                       ; preds = %1291
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1298

1298:                                             ; preds = %.lr.ph1766, %1298
  %.014611765 = phi i32 [ %2, %.lr.ph1766 ], [ %.11462, %1298 ]
  %.014671764 = phi i32 [ %1, %.lr.ph1766 ], [ %.11468, %1298 ]
  %.114721763 = phi i32 [ %.01471, %.lr.ph1766 ], [ %.21473, %1298 ]
  %.014811762 = phi i32 [ 0, %.lr.ph1766 ], [ %1339, %1298 ]
  %1299 = load ptr, ptr %1296, align 8
  %1300 = load i32, ptr %1297, align 8
  %1301 = mul nsw i32 %1300, %.014611765
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds i8, ptr %1299, i64 %1302
  %1304 = shl nsw i32 %.014671764, 1
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds i8, ptr %1303, i64 %1305
  %1307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1308 = load i16, ptr %1306, align 2
  %1309 = zext i16 %1308 to i32
  %1310 = lshr i32 %1309, 10
  %1311 = and i32 %1310, 31
  %1312 = zext nneg i32 %1311 to i64
  %1313 = getelementptr inbounds nuw i8, ptr %1307, i64 %1312
  %1314 = load i8, ptr %1313, align 1
  %1315 = zext i8 %1314 to i32
  %1316 = lshr i32 %1309, 5
  %1317 = and i32 %1316, 31
  %1318 = zext nneg i32 %1317 to i64
  %1319 = getelementptr inbounds nuw i8, ptr %1307, i64 %1318
  %1320 = load i8, ptr %1319, align 1
  %1321 = zext i8 %1320 to i32
  %1322 = and i32 %1309, 31
  %1323 = zext nneg i32 %1322 to i64
  %1324 = getelementptr inbounds nuw i8, ptr %1307, i64 %1323
  %1325 = load i8, ptr %1324, align 1
  %1326 = zext i8 %1325 to i32
  %1327 = add nuw nsw i32 %.0, %1315
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %1327, i32 255)
  %1328 = add nuw nsw i32 %.01341, %1321
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %1328, i32 255)
  %1329 = add nuw nsw i32 %.01342, %1326
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %1329, i32 255)
  %1330 = shl nuw nsw i32 %spec.store.select33, 7
  %1331 = and i32 %1330, 31744
  %1332 = shl nuw nsw i32 %spec.store.select21, 2
  %1333 = and i32 %1332, 992
  %1334 = or disjoint i32 %1333, %1331
  %1335 = lshr i32 %spec.store.select39, 3
  %1336 = or disjoint i32 %1334, %1335
  %1337 = trunc nuw nsw i32 %1336 to i16
  store i16 %1337, ptr %1306, align 2
  %1338 = icmp slt i32 %.114721763, 0
  %.01470..01469 = select i1 %1338, i32 %.01470, i32 %.01469
  %spec.select1715.spec.select1716 = select i1 %1338, i32 %spec.select1715, i32 %spec.select1716
  %.11460..11458 = select i1 %1338, i32 %.11460, i32 %.11458
  %.11462 = add nsw i32 %.014611765, %.11460..11458
  %.11468 = add nsw i32 %spec.select1715.spec.select1716, %.014671764
  %.21473 = add nsw i32 %.01470..01469, %.114721763
  %1339 = add nuw nsw i32 %.014811762, 1
  %exitcond1884.not = icmp eq i32 %1339, %.11475
  br i1 %exitcond1884.not, label %.loopexit, label %1298, !llvm.loop !25

1340:                                             ; preds = %1141
  %1341 = sub nsw i32 %3, %1
  %1342 = tail call i32 @llvm.abs.i32(i32 %1341, i1 true)
  %1343 = sub nsw i32 %4, %2
  %1344 = tail call i32 @llvm.abs.i32(i32 %1343, i1 true)
  %.not1647 = icmp samesign ult i32 %1342, %1344
  br i1 %.not1647, label %1349, label %1345

1345:                                             ; preds = %1340
  %1346 = shl nuw nsw i32 %1344, 1
  %1347 = sub nsw i32 %1346, %1342
  %1348 = sub nsw i32 %1344, %1342
  br label %1353

1349:                                             ; preds = %1340
  %1350 = shl nuw nsw i32 %1342, 1
  %1351 = sub nsw i32 %1350, %1344
  %1352 = sub nsw i32 %1342, %1344
  br label %1353

1353:                                             ; preds = %1349, %1345
  %.01436.in = phi i32 [ %1342, %1345 ], [ %1344, %1349 ]
  %.01433 = phi i32 [ %1347, %1345 ], [ %1351, %1349 ]
  %.01432 = phi i32 [ %1346, %1345 ], [ %1350, %1349 ]
  %.01431.in = phi i32 [ %1348, %1345 ], [ %1352, %1349 ]
  %.01427 = phi i32 [ 1, %1345 ], [ 0, %1349 ]
  %.01421 = phi i32 [ 0, %1345 ], [ 1, %1349 ]
  %.01431 = shl nsw i32 %.01431.in, 1
  %1354 = icmp sgt i32 %1, %3
  %1355 = sub nsw i32 0, %.01427
  %spec.select1717 = select i1 %1354, i32 %1355, i32 %.01427
  %spec.select1718 = select i1 %1354, i32 -1, i32 1
  %1356 = icmp sgt i32 %2, %4
  %1357 = sub nsw i32 0, %.01421
  %.11422 = select i1 %1356, i32 %1357, i32 %.01421
  %.11420 = select i1 %1356, i32 -1, i32 1
  %.01436 = zext i1 %10 to i32
  %.11437 = add nuw nsw i32 %.01436.in, %.01436
  %.not1855 = icmp eq i32 %.11437, 0
  br i1 %.not1855, label %.loopexit, label %.lr.ph1761

.lr.ph1761:                                       ; preds = %1353
  %1358 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1360

1360:                                             ; preds = %.lr.ph1761, %1360
  %.014231760 = phi i32 [ %2, %.lr.ph1761 ], [ %.11424, %1360 ]
  %.014291759 = phi i32 [ %1, %.lr.ph1761 ], [ %.11430, %1360 ]
  %.114341758 = phi i32 [ %.01433, %.lr.ph1761 ], [ %.21435, %1360 ]
  %.014431757 = phi i32 [ 0, %.lr.ph1761 ], [ %1403, %1360 ]
  %1361 = load ptr, ptr %1358, align 8
  %1362 = load i32, ptr %1359, align 8
  %1363 = mul nsw i32 %1362, %.014231760
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds i8, ptr %1361, i64 %1364
  %1366 = shl nsw i32 %.014291759, 1
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds i8, ptr %1365, i64 %1367
  %1369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1370 = load i16, ptr %1368, align 2
  %1371 = zext i16 %1370 to i32
  %1372 = lshr i32 %1371, 10
  %1373 = and i32 %1372, 31
  %1374 = zext nneg i32 %1373 to i64
  %1375 = getelementptr inbounds nuw i8, ptr %1369, i64 %1374
  %1376 = load i8, ptr %1375, align 1
  %1377 = zext i8 %1376 to i32
  %1378 = lshr i32 %1371, 5
  %1379 = and i32 %1378, 31
  %1380 = zext nneg i32 %1379 to i64
  %1381 = getelementptr inbounds nuw i8, ptr %1369, i64 %1380
  %1382 = load i8, ptr %1381, align 1
  %1383 = zext i8 %1382 to i32
  %1384 = and i32 %1371, 31
  %1385 = zext nneg i32 %1384 to i64
  %1386 = getelementptr inbounds nuw i8, ptr %1369, i64 %1385
  %1387 = load i8, ptr %1386, align 1
  %1388 = zext i8 %1387 to i32
  %1389 = mul nuw nsw i32 %.0, %1377
  %.lhs.trunc1995 = trunc i32 %1389 to i16
  %1390 = udiv i16 %.lhs.trunc1995, 255
  %1391 = mul nuw nsw i32 %.01341, %1383
  %.lhs.trunc1997 = trunc i32 %1391 to i16
  %1392 = udiv i16 %.lhs.trunc1997, 255
  %1393 = mul nuw nsw i32 %.01342, %1388
  %.lhs.trunc1999 = trunc i32 %1393 to i16
  %1394 = udiv i16 %.lhs.trunc1999, 255
  %1395 = shl nuw i16 %1390, 7
  %1396 = and i16 %1395, -1024
  %1397 = shl nuw nsw i16 %1392, 2
  %1398 = and i16 %1397, 2016
  %1399 = or i16 %1398, %1396
  %1400 = lshr i16 %1394, 3
  %1401 = or i16 %1399, %1400
  store i16 %1401, ptr %1368, align 2
  %1402 = icmp slt i32 %.114341758, 0
  %.01432..01431 = select i1 %1402, i32 %.01432, i32 %.01431
  %spec.select1717.spec.select1718 = select i1 %1402, i32 %spec.select1717, i32 %spec.select1718
  %.11422..11420 = select i1 %1402, i32 %.11422, i32 %.11420
  %.11424 = add nsw i32 %.014231760, %.11422..11420
  %.11430 = add nsw i32 %spec.select1717.spec.select1718, %.014291759
  %.21435 = add nsw i32 %.01432..01431, %.114341758
  %1403 = add nuw nsw i32 %.014431757, 1
  %exitcond1883.not = icmp eq i32 %1403, %.11437
  br i1 %exitcond1883.not, label %.loopexit, label %1360, !llvm.loop !26

1404:                                             ; preds = %1141
  %1405 = sub nsw i32 %3, %1
  %1406 = tail call i32 @llvm.abs.i32(i32 %1405, i1 true)
  %1407 = sub nsw i32 %4, %2
  %1408 = tail call i32 @llvm.abs.i32(i32 %1407, i1 true)
  %.not = icmp samesign ult i32 %1406, %1408
  br i1 %.not, label %1413, label %1409

1409:                                             ; preds = %1404
  %1410 = shl nuw nsw i32 %1408, 1
  %1411 = sub nsw i32 %1410, %1406
  %1412 = sub nsw i32 %1408, %1406
  br label %1417

1413:                                             ; preds = %1404
  %1414 = shl nuw nsw i32 %1406, 1
  %1415 = sub nsw i32 %1414, %1408
  %1416 = sub nsw i32 %1406, %1408
  br label %1417

1417:                                             ; preds = %1413, %1409
  %.01399.in = phi i32 [ %1406, %1409 ], [ %1408, %1413 ]
  %.01396 = phi i32 [ %1411, %1409 ], [ %1415, %1413 ]
  %.01395 = phi i32 [ %1410, %1409 ], [ %1414, %1413 ]
  %.01394.in = phi i32 [ %1412, %1409 ], [ %1416, %1413 ]
  %.01390 = phi i32 [ 1, %1409 ], [ 0, %1413 ]
  %.01384 = phi i32 [ 0, %1409 ], [ 1, %1413 ]
  %.01394 = shl nsw i32 %.01394.in, 1
  %1418 = icmp sgt i32 %1, %3
  %1419 = sub nsw i32 0, %.01390
  %spec.select1719 = select i1 %1418, i32 %1419, i32 %.01390
  %spec.select1720 = select i1 %1418, i32 -1, i32 1
  %1420 = icmp sgt i32 %2, %4
  %1421 = sub nsw i32 0, %.01384
  %.11385 = select i1 %1420, i32 %1421, i32 %.01384
  %.11383 = select i1 %1420, i32 -1, i32 1
  %.01399 = zext i1 %10 to i32
  %.11400 = add nuw nsw i32 %.01399.in, %.01399
  %.not1854 = icmp eq i32 %.11400, 0
  br i1 %.not1854, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1417
  %1422 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1423 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1424

1424:                                             ; preds = %.lr.ph, %1424
  %.013861756 = phi i32 [ %2, %.lr.ph ], [ %.11387, %1424 ]
  %.013921755 = phi i32 [ %1, %.lr.ph ], [ %.11393, %1424 ]
  %.113971754 = phi i32 [ %.01396, %.lr.ph ], [ %.21398, %1424 ]
  %.014061753 = phi i32 [ 0, %.lr.ph ], [ %1476, %1424 ]
  %1425 = load ptr, ptr %1422, align 8
  %1426 = load i32, ptr %1423, align 8
  %1427 = mul nsw i32 %1426, %.013861756
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds i8, ptr %1425, i64 %1428
  %1430 = shl nsw i32 %.013921755, 1
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds i8, ptr %1429, i64 %1431
  %1433 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1434 = load i16, ptr %1432, align 2
  %1435 = zext i16 %1434 to i32
  %1436 = lshr i32 %1435, 10
  %1437 = and i32 %1436, 31
  %1438 = zext nneg i32 %1437 to i64
  %1439 = getelementptr inbounds nuw i8, ptr %1433, i64 %1438
  %1440 = load i8, ptr %1439, align 1
  %1441 = zext i8 %1440 to i32
  %1442 = lshr i32 %1435, 5
  %1443 = and i32 %1442, 31
  %1444 = zext nneg i32 %1443 to i64
  %1445 = getelementptr inbounds nuw i8, ptr %1433, i64 %1444
  %1446 = load i8, ptr %1445, align 1
  %1447 = zext i8 %1446 to i32
  %1448 = and i32 %1435, 31
  %1449 = zext nneg i32 %1448 to i64
  %1450 = getelementptr inbounds nuw i8, ptr %1433, i64 %1449
  %1451 = load i8, ptr %1450, align 1
  %1452 = zext i8 %1451 to i32
  %1453 = mul nuw nsw i32 %.0, %1441
  %.lhs.trunc2001 = trunc i32 %1453 to i16
  %1454 = udiv i16 %.lhs.trunc2001, 255
  %1455 = mul nuw nsw i32 %29, %1441
  %.lhs.trunc2003 = trunc nuw i32 %1455 to i16
  %1456 = udiv i16 %.lhs.trunc2003, 255
  %narrow = add nuw nsw i16 %1454, %1456
  %1457 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %1458 = mul nuw nsw i32 %.01341, %1447
  %.lhs.trunc2005 = trunc i32 %1458 to i16
  %1459 = udiv i16 %.lhs.trunc2005, 255
  %1460 = mul nuw nsw i32 %29, %1447
  %.lhs.trunc2007 = trunc nuw i32 %1460 to i16
  %1461 = udiv i16 %.lhs.trunc2007, 255
  %narrow2059 = add nuw nsw i16 %1459, %1461
  %1462 = tail call i16 @llvm.umin.i16(i16 %narrow2059, i16 255)
  %1463 = mul nuw nsw i32 %.01342, %1452
  %.lhs.trunc2009 = trunc i32 %1463 to i16
  %1464 = udiv i16 %.lhs.trunc2009, 255
  %1465 = mul nuw nsw i32 %29, %1452
  %.lhs.trunc2011 = trunc nuw i32 %1465 to i16
  %1466 = udiv i16 %.lhs.trunc2011, 255
  %narrow2060 = add nuw nsw i16 %1464, %1466
  %1467 = tail call i16 @llvm.umin.i16(i16 %narrow2060, i16 255)
  %1468 = shl nuw nsw i16 %1457, 7
  %1469 = and i16 %1468, 31744
  %1470 = shl nuw nsw i16 %1462, 2
  %1471 = and i16 %1470, 992
  %1472 = or disjoint i16 %1471, %1469
  %1473 = lshr i16 %1467, 3
  %1474 = or disjoint i16 %1472, %1473
  store i16 %1474, ptr %1432, align 2
  %1475 = icmp slt i32 %.113971754, 0
  %.01395..01394 = select i1 %1475, i32 %.01395, i32 %.01394
  %spec.select1719.spec.select1720 = select i1 %1475, i32 %spec.select1719, i32 %spec.select1720
  %.11385..11383 = select i1 %1475, i32 %.11385, i32 %.11383
  %.11387 = add nsw i32 %.013861756, %.11385..11383
  %.11393 = add nsw i32 %spec.select1719.spec.select1720, %.013921755
  %.21398 = add nsw i32 %.01395..01394, %.113971754
  %1476 = add nuw nsw i32 %.014061753, 1
  %exitcond.not = icmp eq i32 %1476, %.11400
  br i1 %exitcond.not, label %.loopexit, label %1424, !llvm.loop !27

1477:                                             ; preds = %1141
  %1478 = sub nsw i32 %3, %1
  %1479 = tail call i32 @llvm.abs.i32(i32 %1478, i1 true)
  %1480 = sub nsw i32 %4, %2
  %1481 = tail call i32 @llvm.abs.i32(i32 %1480, i1 true)
  %.not1651 = icmp samesign ult i32 %1479, %1481
  br i1 %.not1651, label %1486, label %1482

1482:                                             ; preds = %1477
  %1483 = shl nuw nsw i32 %1481, 1
  %1484 = sub nsw i32 %1483, %1479
  %1485 = sub nsw i32 %1481, %1479
  br label %1490

1486:                                             ; preds = %1477
  %1487 = shl nuw nsw i32 %1479, 1
  %1488 = sub nsw i32 %1487, %1481
  %1489 = sub nsw i32 %1479, %1481
  br label %1490

1490:                                             ; preds = %1486, %1482
  %.01361.in = phi i32 [ %1479, %1482 ], [ %1481, %1486 ]
  %.01359 = phi i32 [ %1484, %1482 ], [ %1488, %1486 ]
  %.01358 = phi i32 [ %1483, %1482 ], [ %1487, %1486 ]
  %.01357.in = phi i32 [ %1485, %1482 ], [ %1489, %1486 ]
  %.01353 = phi i32 [ 1, %1482 ], [ 0, %1486 ]
  %.01347 = phi i32 [ 0, %1482 ], [ 1, %1486 ]
  %.01357 = shl nsw i32 %.01357.in, 1
  %1491 = icmp sgt i32 %1, %3
  %1492 = sub nsw i32 0, %.01353
  %spec.select1721 = select i1 %1491, i32 %1492, i32 %.01353
  %spec.select1722 = select i1 %1491, i32 -1, i32 1
  %1493 = icmp sgt i32 %2, %4
  %1494 = sub nsw i32 0, %.01347
  %.11348 = select i1 %1493, i32 %1494, i32 %.01347
  %.11346 = select i1 %1493, i32 -1, i32 1
  %.01361 = zext i1 %10 to i32
  %.11362 = add nuw nsw i32 %.01361.in, %.01361
  %.not1859 = icmp eq i32 %.11362, 0
  br i1 %.not1859, label %.loopexit, label %.lr.ph1781

.lr.ph1781:                                       ; preds = %1490
  %1495 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1496 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1497 = shl nuw nsw i32 %.0, 7
  %1498 = and i32 %1497, 64512
  %1499 = shl nuw nsw i32 %.01341, 2
  %1500 = and i32 %1499, 65504
  %1501 = lshr i32 %.01342, 3
  %1502 = or i32 %1500, %1501
  %1503 = or i32 %1502, %1498
  %1504 = trunc nuw nsw i32 %1503 to i16
  br label %1505

1505:                                             ; preds = %.lr.ph1781, %1505
  %.013491780 = phi i32 [ %2, %.lr.ph1781 ], [ %.11350, %1505 ]
  %.013551779 = phi i32 [ %1, %.lr.ph1781 ], [ %.11356, %1505 ]
  %.113601778 = phi i32 [ %.01359, %.lr.ph1781 ], [ %.2, %1505 ]
  %.013681777 = phi i32 [ 0, %.lr.ph1781 ], [ %1515, %1505 ]
  %1506 = load ptr, ptr %1495, align 8
  %1507 = load i32, ptr %1496, align 8
  %1508 = mul nsw i32 %1507, %.013491780
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds i8, ptr %1506, i64 %1509
  %1511 = shl nsw i32 %.013551779, 1
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds i8, ptr %1510, i64 %1512
  store i16 %1504, ptr %1513, align 2
  %1514 = icmp slt i32 %.113601778, 0
  %.01358..01357 = select i1 %1514, i32 %.01358, i32 %.01357
  %spec.select1721.spec.select1722 = select i1 %1514, i32 %spec.select1721, i32 %spec.select1722
  %.11348..11346 = select i1 %1514, i32 %.11348, i32 %.11346
  %.11350 = add nsw i32 %.013491780, %.11348..11346
  %.11356 = add nsw i32 %spec.select1721.spec.select1722, %.013551779
  %.2 = add nsw i32 %.01358..01357, %.113601778
  %1515 = add nuw nsw i32 %.013681777, 1
  %exitcond1887.not = icmp eq i32 %1515, %.11362
  br i1 %exitcond1887.not, label %.loopexit, label %1505, !llvm.loop !28

.loopexit:                                        ; preds = %1424, %1360, %1298, %1230, %1162, %1505, %1057, %993, %931, %863, %795, %1138, %676, %612, %550, %482, %414, %757, %.lr.ph1833, %.lr.ph1837, %.lr.ph1841, %.lr.ph1845, %.lr.ph1849, %380, %1417, %1353, %1291, %1223, %1155, %1490, %1054, %990, %928, %860, %792, %1127, %300, %240, %182, %118, %54, %369
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @SDL_BlendLine_RGB565(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #2 {
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
  %56 = add nuw nsw i32 %.sink, %55
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
  %.lhs.trunc1893 = trunc nuw i32 %78 to i16
  %79 = udiv i16 %.lhs.trunc1893, 255
  %.zext1894 = zext nneg i16 %79 to i32
  %80 = add nuw nsw i32 %.0, %.zext1894
  %81 = mul nuw nsw i32 %29, %72
  %.lhs.trunc1895 = trunc nuw i32 %81 to i16
  %82 = udiv i16 %.lhs.trunc1895, 255
  %.zext1896 = zext nneg i16 %82 to i32
  %83 = add nuw nsw i32 %.01341, %.zext1896
  %84 = mul nuw nsw i32 %29, %77
  %.lhs.trunc1897 = trunc nuw i32 %84 to i16
  %85 = udiv i16 %.lhs.trunc1897, 255
  %.zext1898 = zext nneg i16 %85 to i32
  %86 = add nuw nsw i32 %.01342, %.zext1898
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
  %.sink2037 = phi i32 [ %117, %114 ], [ %113, %110 ]
  %.01369 = phi ptr [ %spec.select1700, %114 ], [ %112, %110 ]
  %119 = zext i1 %10 to i32
  %120 = add nuw nsw i32 %.sink2037, %119
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
  %.lhs.trunc1899 = trunc nuw i32 %142 to i16
  %143 = udiv i16 %.lhs.trunc1899, 255
  %.zext1900 = zext nneg i16 %143 to i32
  %144 = add nuw nsw i32 %.0, %.zext1900
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %144, i32 255)
  %145 = mul nuw nsw i32 %29, %136
  %.lhs.trunc1901 = trunc nuw i32 %145 to i16
  %146 = udiv i16 %.lhs.trunc1901, 255
  %.zext1902 = zext nneg i16 %146 to i32
  %147 = add nuw nsw i32 %.01341, %.zext1902
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %147, i32 255)
  %148 = mul nuw nsw i32 %29, %141
  %.lhs.trunc1903 = trunc nuw i32 %148 to i16
  %149 = udiv i16 %.lhs.trunc1903, 255
  %.zext1904 = zext nneg i16 %149 to i32
  %150 = add nuw nsw i32 %.01342, %.zext1904
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
  %.sink2039 = phi i32 [ %181, %178 ], [ %177, %174 ]
  %.01374 = phi ptr [ %spec.select1701, %178 ], [ %176, %174 ]
  %183 = zext i1 %10 to i32
  %184 = add nuw nsw i32 %.sink2039, %183
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
  %.sink2041 = phi i32 [ %239, %236 ], [ %235, %232 ]
  %.01379 = phi ptr [ %spec.select1702, %236 ], [ %234, %232 ]
  %241 = zext i1 %10 to i32
  %242 = add nuw nsw i32 %.sink2041, %241
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
  %.lhs.trunc1905 = trunc i32 %264 to i16
  %265 = udiv i16 %.lhs.trunc1905, 255
  %266 = mul nuw nsw i32 %.01341, %258
  %.lhs.trunc1907 = trunc i32 %266 to i16
  %267 = udiv i16 %.lhs.trunc1907, 255
  %268 = mul nuw nsw i32 %.01342, %263
  %.lhs.trunc1909 = trunc i32 %268 to i16
  %269 = udiv i16 %.lhs.trunc1909, 255
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
  %.sink2043 = phi i32 [ %299, %296 ], [ %295, %292 ]
  %.01403 = phi ptr [ %spec.select1703, %296 ], [ %294, %292 ]
  %301 = zext i1 %10 to i32
  %302 = add nuw nsw i32 %.sink2043, %301
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
  %.lhs.trunc1911 = trunc i32 %324 to i16
  %325 = udiv i16 %.lhs.trunc1911, 255
  %326 = mul nuw nsw i32 %29, %311
  %.lhs.trunc1913 = trunc nuw i32 %326 to i16
  %327 = udiv i16 %.lhs.trunc1913, 255
  %narrow2067 = add nuw nsw i16 %325, %327
  %328 = tail call i16 @llvm.umin.i16(i16 %narrow2067, i16 255)
  %329 = mul nuw nsw i32 %.01341, %318
  %.lhs.trunc1915 = trunc i32 %329 to i16
  %330 = udiv i16 %.lhs.trunc1915, 255
  %331 = mul nuw nsw i32 %29, %318
  %.lhs.trunc1917 = trunc nuw i32 %331 to i16
  %332 = udiv i16 %.lhs.trunc1917, 255
  %narrow2068 = add nuw nsw i16 %330, %332
  %333 = tail call i16 @llvm.umin.i16(i16 %narrow2068, i16 255)
  %334 = mul nuw nsw i32 %.01342, %323
  %.lhs.trunc1919 = trunc i32 %334 to i16
  %335 = udiv i16 %.lhs.trunc1919, 255
  %336 = mul nuw nsw i32 %29, %323
  %.lhs.trunc1921 = trunc nuw i32 %336 to i16
  %337 = udiv i16 %.lhs.trunc1921, 255
  %narrow2069 = add nuw nsw i16 %335, %337
  %338 = tail call i16 @llvm.umin.i16(i16 %narrow2069, i16 255)
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
  %.sink2045 = phi i32 [ %368, %365 ], [ %364, %361 ]
  %.01409 = phi ptr [ %spec.select1704, %365 ], [ %363, %361 ]
  %370 = zext i1 %10 to i32
  %371 = add nuw nsw i32 %.sink2045, %370
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
  br i1 %384, label %385, label %760

385:                                              ; preds = %383
  switch i32 %5, label %721 [
    i32 1, label %386
    i32 16, label %454
    i32 2, label %522
    i32 32, label %522
    i32 4, label %584
    i32 8, label %648
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
  br label %.lr.ph1825

404:                                              ; preds = %386
  %405 = mul nsw i32 %394, %4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i16, ptr %396, i64 %406
  %408 = getelementptr inbounds i16, ptr %407, i64 %397
  %409 = sext i32 %394 to i64
  %.11415.idx = select i1 %10, i64 0, i64 %409
  %.11415 = getelementptr inbounds i16, ptr %408, i64 %.11415.idx
  %410 = sub i32 %2, %4
  br label %.lr.ph1825

.lr.ph1825:                                       ; preds = %398, %404
  %.sink2047 = phi i32 [ %403, %398 ], [ %410, %404 ]
  %.01414 = phi ptr [ %402, %398 ], [ %.11415, %404 ]
  %411 = zext i1 %10 to i32
  %412 = add nuw nsw i32 %.sink2047, %411
  %413 = sext i32 %394 to i64
  br label %414

414:                                              ; preds = %.lr.ph1825, %414
  %.114131824 = phi i32 [ %412, %.lr.ph1825 ], [ %415, %414 ]
  %.214161823 = phi ptr [ %.01414, %.lr.ph1825 ], [ %453, %414 ]
  %415 = add nsw i32 %.114131824, -1
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %417 = load i16, ptr %.214161823, align 2
  %418 = zext i16 %417 to i32
  %419 = lshr i32 %418, 11
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %425 = lshr i32 %418, 5
  %426 = and i32 %425, 63
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  %431 = and i32 %418, 31
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %416, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = mul nuw nsw i32 %29, %423
  %.lhs.trunc1923 = trunc nuw i32 %436 to i16
  %437 = udiv i16 %.lhs.trunc1923, 255
  %.zext1924 = zext nneg i16 %437 to i32
  %438 = add nuw nsw i32 %.0, %.zext1924
  %439 = mul nuw nsw i32 %29, %430
  %.lhs.trunc1925 = trunc nuw i32 %439 to i16
  %440 = udiv i16 %.lhs.trunc1925, 255
  %.zext1926 = zext nneg i16 %440 to i32
  %441 = add nuw nsw i32 %.01341, %.zext1926
  %442 = mul nuw nsw i32 %29, %435
  %.lhs.trunc1927 = trunc nuw i32 %442 to i16
  %443 = udiv i16 %.lhs.trunc1927, 255
  %.zext1928 = zext nneg i16 %443 to i32
  %444 = add nuw nsw i32 %.01342, %.zext1928
  %445 = shl nuw nsw i32 %438, 8
  %446 = and i32 %445, 63488
  %447 = shl nuw nsw i32 %441, 3
  %448 = and i32 %447, 65504
  %449 = or i32 %448, %446
  %450 = lshr i32 %444, 3
  %451 = or i32 %449, %450
  %452 = trunc nuw i32 %451 to i16
  store i16 %452, ptr %.214161823, align 2
  %453 = getelementptr inbounds i16, ptr %.214161823, i64 %413
  %.not1685 = icmp eq i32 %415, 0
  br i1 %.not1685, label %.loopexit, label %414, !llvm.loop !35

454:                                              ; preds = %385
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %456 = load i32, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 5
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = sdiv i32 %456, %461
  %.not1682 = icmp sgt i32 %2, %4
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %464 = load ptr, ptr %463, align 8
  %465 = sext i32 %1 to i64
  br i1 %.not1682, label %472, label %466

466:                                              ; preds = %454
  %467 = mul nsw i32 %462, %2
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i16, ptr %464, i64 %468
  %470 = getelementptr inbounds i16, ptr %469, i64 %465
  %471 = sub i32 %4, %2
  br label %.lr.ph1821

472:                                              ; preds = %454
  %473 = mul nsw i32 %462, %4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i16, ptr %464, i64 %474
  %476 = getelementptr inbounds i16, ptr %475, i64 %465
  %477 = sext i32 %462 to i64
  %.11439.idx = select i1 %10, i64 0, i64 %477
  %.11439 = getelementptr inbounds i16, ptr %476, i64 %.11439.idx
  %478 = sub i32 %2, %4
  br label %.lr.ph1821

.lr.ph1821:                                       ; preds = %466, %472
  %.sink2049 = phi i32 [ %471, %466 ], [ %478, %472 ]
  %.01438 = phi ptr [ %470, %466 ], [ %.11439, %472 ]
  %479 = zext i1 %10 to i32
  %480 = add nuw nsw i32 %.sink2049, %479
  %481 = sext i32 %462 to i64
  br label %482

482:                                              ; preds = %.lr.ph1821, %482
  %.114181820 = phi i32 [ %480, %.lr.ph1821 ], [ %483, %482 ]
  %.214401819 = phi ptr [ %.01438, %.lr.ph1821 ], [ %521, %482 ]
  %483 = add nsw i32 %.114181820, -1
  %484 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %485 = load i16, ptr %.214401819, align 2
  %486 = zext i16 %485 to i32
  %487 = lshr i32 %486, 11
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %492 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %493 = lshr i32 %486, 5
  %494 = and i32 %493, 63
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  %499 = and i32 %486, 31
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %484, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = mul nuw nsw i32 %29, %491
  %.lhs.trunc1929 = trunc nuw i32 %504 to i16
  %505 = udiv i16 %.lhs.trunc1929, 255
  %.zext1930 = zext nneg i16 %505 to i32
  %506 = add nuw nsw i32 %.0, %.zext1930
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %506, i32 255)
  %507 = mul nuw nsw i32 %29, %498
  %.lhs.trunc1931 = trunc nuw i32 %507 to i16
  %508 = udiv i16 %.lhs.trunc1931, 255
  %.zext1932 = zext nneg i16 %508 to i32
  %509 = add nuw nsw i32 %.01341, %.zext1932
  %spec.store.select26 = tail call i32 @llvm.umin.i32(i32 %509, i32 255)
  %510 = mul nuw nsw i32 %29, %503
  %.lhs.trunc1933 = trunc nuw i32 %510 to i16
  %511 = udiv i16 %.lhs.trunc1933, 255
  %.zext1934 = zext nneg i16 %511 to i32
  %512 = add nuw nsw i32 %.01342, %.zext1934
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %512, i32 255)
  %513 = shl nuw nsw i32 %spec.store.select7, 8
  %514 = and i32 %513, 63488
  %515 = shl nuw nsw i32 %spec.store.select26, 3
  %516 = and i32 %515, 2016
  %517 = or disjoint i32 %516, %514
  %518 = lshr i32 %spec.store.select8, 3
  %519 = or disjoint i32 %517, %518
  %520 = trunc nuw i32 %519 to i16
  store i16 %520, ptr %.214401819, align 2
  %521 = getelementptr inbounds i16, ptr %.214401819, i64 %481
  %.not1683 = icmp eq i32 %483, 0
  br i1 %.not1683, label %.loopexit, label %482, !llvm.loop !36

522:                                              ; preds = %385, %385
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %524 = load i32, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 5
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i32
  %530 = sdiv i32 %524, %529
  %.not1680 = icmp sgt i32 %2, %4
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %532 = load ptr, ptr %531, align 8
  %533 = sext i32 %1 to i64
  br i1 %.not1680, label %540, label %534

534:                                              ; preds = %522
  %535 = mul nsw i32 %530, %2
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i16, ptr %532, i64 %536
  %538 = getelementptr inbounds i16, ptr %537, i64 %533
  %539 = sub i32 %4, %2
  br label %.lr.ph1817

540:                                              ; preds = %522
  %541 = mul nsw i32 %530, %4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i16, ptr %532, i64 %542
  %544 = getelementptr inbounds i16, ptr %543, i64 %533
  %545 = sext i32 %530 to i64
  %.11445.idx = select i1 %10, i64 0, i64 %545
  %.11445 = getelementptr inbounds i16, ptr %544, i64 %.11445.idx
  %546 = sub i32 %2, %4
  br label %.lr.ph1817

.lr.ph1817:                                       ; preds = %534, %540
  %.sink2051 = phi i32 [ %539, %534 ], [ %546, %540 ]
  %.01444 = phi ptr [ %538, %534 ], [ %.11445, %540 ]
  %547 = zext i1 %10 to i32
  %548 = add nuw nsw i32 %.sink2051, %547
  %549 = sext i32 %530 to i64
  br label %550

550:                                              ; preds = %.lr.ph1817, %550
  %.114421816 = phi i32 [ %548, %.lr.ph1817 ], [ %551, %550 ]
  %.214461815 = phi ptr [ %.01444, %.lr.ph1817 ], [ %583, %550 ]
  %551 = add nsw i32 %.114421816, -1
  %552 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %553 = load i16, ptr %.214461815, align 2
  %554 = zext i16 %553 to i32
  %555 = lshr i32 %554, 11
  %556 = zext nneg i32 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 %556
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  %560 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %561 = lshr i32 %554, 5
  %562 = and i32 %561, 63
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  %567 = and i32 %554, 31
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %552, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = add nuw nsw i32 %.0, %559
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %572, i32 255)
  %573 = add nuw nsw i32 %.01341, %566
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %573, i32 255)
  %574 = add nuw nsw i32 %.01342, %571
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %574, i32 255)
  %575 = shl nuw nsw i32 %spec.store.select9, 8
  %576 = and i32 %575, 63488
  %577 = shl nuw nsw i32 %spec.store.select27, 3
  %578 = and i32 %577, 2016
  %579 = or disjoint i32 %578, %576
  %580 = lshr i32 %spec.store.select10, 3
  %581 = or disjoint i32 %579, %580
  %582 = trunc nuw i32 %581 to i16
  store i16 %582, ptr %.214461815, align 2
  %583 = getelementptr inbounds i16, ptr %.214461815, i64 %549
  %.not1681 = icmp eq i32 %551, 0
  br i1 %.not1681, label %.loopexit, label %550, !llvm.loop !37

584:                                              ; preds = %385
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %586 = load i32, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 5
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i32
  %592 = sdiv i32 %586, %591
  %.not1678 = icmp sgt i32 %2, %4
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %594 = load ptr, ptr %593, align 8
  %595 = sext i32 %1 to i64
  br i1 %.not1678, label %602, label %596

596:                                              ; preds = %584
  %597 = mul nsw i32 %592, %2
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i16, ptr %594, i64 %598
  %600 = getelementptr inbounds i16, ptr %599, i64 %595
  %601 = sub i32 %4, %2
  br label %.lr.ph1813

602:                                              ; preds = %584
  %603 = mul nsw i32 %592, %4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i16, ptr %594, i64 %604
  %606 = getelementptr inbounds i16, ptr %605, i64 %595
  %607 = sext i32 %592 to i64
  %.11450.idx = select i1 %10, i64 0, i64 %607
  %.11450 = getelementptr inbounds i16, ptr %606, i64 %.11450.idx
  %608 = sub i32 %2, %4
  br label %.lr.ph1813

.lr.ph1813:                                       ; preds = %596, %602
  %.sink2053 = phi i32 [ %601, %596 ], [ %608, %602 ]
  %.01449 = phi ptr [ %600, %596 ], [ %.11450, %602 ]
  %609 = zext i1 %10 to i32
  %610 = add nuw nsw i32 %.sink2053, %609
  %611 = sext i32 %592 to i64
  br label %612

612:                                              ; preds = %.lr.ph1813, %612
  %.114481812 = phi i32 [ %610, %.lr.ph1813 ], [ %613, %612 ]
  %.214511811 = phi ptr [ %.01449, %.lr.ph1813 ], [ %647, %612 ]
  %613 = add nsw i32 %.114481812, -1
  %614 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %615 = load i16, ptr %.214511811, align 2
  %616 = zext i16 %615 to i32
  %617 = lshr i32 %616, 11
  %618 = zext nneg i32 %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 %618
  %620 = load i8, ptr %619, align 1
  %621 = zext i8 %620 to i32
  %622 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %623 = lshr i32 %616, 5
  %624 = and i32 %623, 63
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  %629 = and i32 %616, 31
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %614, i64 %630
  %632 = load i8, ptr %631, align 1
  %633 = zext i8 %632 to i32
  %634 = mul nuw nsw i32 %.0, %621
  %.lhs.trunc1935 = trunc i32 %634 to i16
  %635 = udiv i16 %.lhs.trunc1935, 255
  %636 = mul nuw nsw i32 %.01341, %628
  %.lhs.trunc1937 = trunc i32 %636 to i16
  %637 = udiv i16 %.lhs.trunc1937, 255
  %638 = mul nuw nsw i32 %.01342, %633
  %.lhs.trunc1939 = trunc i32 %638 to i16
  %639 = udiv i16 %.lhs.trunc1939, 255
  %640 = shl i16 %635, 8
  %641 = and i16 %640, -2048
  %642 = shl nuw nsw i16 %637, 3
  %643 = and i16 %642, 4064
  %644 = or i16 %641, %643
  %645 = lshr i16 %639, 3
  %646 = or i16 %644, %645
  store i16 %646, ptr %.214511811, align 2
  %647 = getelementptr inbounds i16, ptr %.214511811, i64 %611
  %.not1679 = icmp eq i32 %613, 0
  br i1 %.not1679, label %.loopexit, label %612, !llvm.loop !38

648:                                              ; preds = %385
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %650 = load i32, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 5
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i32
  %656 = sdiv i32 %650, %655
  %.not1676 = icmp sgt i32 %2, %4
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %658 = load ptr, ptr %657, align 8
  %659 = sext i32 %1 to i64
  br i1 %.not1676, label %666, label %660

660:                                              ; preds = %648
  %661 = mul nsw i32 %656, %2
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i16, ptr %658, i64 %662
  %664 = getelementptr inbounds i16, ptr %663, i64 %659
  %665 = sub i32 %4, %2
  br label %.lr.ph1809

666:                                              ; preds = %648
  %667 = mul nsw i32 %656, %4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i16, ptr %658, i64 %668
  %670 = getelementptr inbounds i16, ptr %669, i64 %659
  %671 = sext i32 %656 to i64
  %.11455.idx = select i1 %10, i64 0, i64 %671
  %.11455 = getelementptr inbounds i16, ptr %670, i64 %.11455.idx
  %672 = sub i32 %2, %4
  br label %.lr.ph1809

.lr.ph1809:                                       ; preds = %660, %666
  %.sink2055 = phi i32 [ %665, %660 ], [ %672, %666 ]
  %.01454 = phi ptr [ %664, %660 ], [ %.11455, %666 ]
  %673 = zext i1 %10 to i32
  %674 = add nuw nsw i32 %.sink2055, %673
  %675 = sext i32 %656 to i64
  br label %676

676:                                              ; preds = %.lr.ph1809, %676
  %.114531808 = phi i32 [ %674, %.lr.ph1809 ], [ %677, %676 ]
  %.214561807 = phi ptr [ %.01454, %.lr.ph1809 ], [ %720, %676 ]
  %677 = add nsw i32 %.114531808, -1
  %678 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %679 = load i16, ptr %.214561807, align 2
  %680 = zext i16 %679 to i32
  %681 = lshr i32 %680, 11
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %678, i64 %682
  %684 = load i8, ptr %683, align 1
  %685 = zext i8 %684 to i32
  %686 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %687 = lshr i32 %680, 5
  %688 = and i32 %687, 63
  %689 = zext nneg i32 %688 to i64
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 %689
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i32
  %693 = and i32 %680, 31
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %678, i64 %694
  %696 = load i8, ptr %695, align 1
  %697 = zext i8 %696 to i32
  %698 = mul nuw nsw i32 %.0, %685
  %.lhs.trunc1941 = trunc i32 %698 to i16
  %699 = udiv i16 %.lhs.trunc1941, 255
  %700 = mul nuw nsw i32 %29, %685
  %.lhs.trunc1943 = trunc nuw i32 %700 to i16
  %701 = udiv i16 %.lhs.trunc1943, 255
  %narrow2064 = add nuw nsw i16 %699, %701
  %702 = tail call i16 @llvm.umin.i16(i16 %narrow2064, i16 255)
  %703 = mul nuw nsw i32 %.01341, %692
  %.lhs.trunc1945 = trunc i32 %703 to i16
  %704 = udiv i16 %.lhs.trunc1945, 255
  %705 = mul nuw nsw i32 %29, %692
  %.lhs.trunc1947 = trunc nuw i32 %705 to i16
  %706 = udiv i16 %.lhs.trunc1947, 255
  %narrow2065 = add nuw nsw i16 %704, %706
  %707 = tail call i16 @llvm.umin.i16(i16 %narrow2065, i16 255)
  %708 = mul nuw nsw i32 %.01342, %697
  %.lhs.trunc1949 = trunc i32 %708 to i16
  %709 = udiv i16 %.lhs.trunc1949, 255
  %710 = mul nuw nsw i32 %29, %697
  %.lhs.trunc1951 = trunc nuw i32 %710 to i16
  %711 = udiv i16 %.lhs.trunc1951, 255
  %narrow2066 = add nuw nsw i16 %709, %711
  %712 = tail call i16 @llvm.umin.i16(i16 %narrow2066, i16 255)
  %713 = shl nuw i16 %702, 8
  %714 = and i16 %713, -2048
  %715 = shl nuw nsw i16 %707, 3
  %716 = and i16 %715, 2016
  %717 = or disjoint i16 %716, %714
  %718 = lshr i16 %712, 3
  %719 = or disjoint i16 %717, %718
  store i16 %719, ptr %.214561807, align 2
  %720 = getelementptr inbounds i16, ptr %.214561807, i64 %675
  %.not1677 = icmp eq i32 %677, 0
  br i1 %.not1677, label %.loopexit, label %676, !llvm.loop !39

721:                                              ; preds = %385
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %723 = load i32, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 5
  %727 = load i8, ptr %726, align 1
  %728 = zext i8 %727 to i32
  %729 = sdiv i32 %723, %728
  %.not1686 = icmp sgt i32 %2, %4
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %731 = load ptr, ptr %730, align 8
  %732 = sext i32 %1 to i64
  br i1 %.not1686, label %739, label %733

733:                                              ; preds = %721
  %734 = mul nsw i32 %729, %2
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i16, ptr %731, i64 %735
  %737 = getelementptr inbounds i16, ptr %736, i64 %732
  %738 = sub i32 %4, %2
  br label %.lr.ph1829

739:                                              ; preds = %721
  %740 = mul nsw i32 %729, %4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i16, ptr %731, i64 %741
  %743 = getelementptr inbounds i16, ptr %742, i64 %732
  %744 = sext i32 %729 to i64
  %.11479.idx = select i1 %10, i64 0, i64 %744
  %.11479 = getelementptr inbounds i16, ptr %743, i64 %.11479.idx
  %745 = sub i32 %2, %4
  br label %.lr.ph1829

.lr.ph1829:                                       ; preds = %733, %739
  %.sink2057 = phi i32 [ %738, %733 ], [ %745, %739 ]
  %.01478 = phi ptr [ %737, %733 ], [ %.11479, %739 ]
  %746 = zext i1 %10 to i32
  %747 = add nuw nsw i32 %.sink2057, %746
  %748 = shl nuw nsw i32 %.0, 8
  %749 = and i32 %748, 63488
  %750 = shl nuw nsw i32 %.01341, 3
  %751 = and i32 %750, 65504
  %752 = lshr i32 %.01342, 3
  %753 = or i32 %751, %752
  %754 = or i32 %753, %749
  %755 = trunc nuw i32 %754 to i16
  %756 = sext i32 %729 to i64
  br label %757

757:                                              ; preds = %.lr.ph1829, %757
  %.114771828 = phi i32 [ %747, %.lr.ph1829 ], [ %758, %757 ]
  %.214801827 = phi ptr [ %.01478, %.lr.ph1829 ], [ %759, %757 ]
  %758 = add nsw i32 %.114771828, -1
  store i16 %755, ptr %.214801827, align 2
  %759 = getelementptr inbounds i16, ptr %.214801827, i64 %756
  %.not1687 = icmp eq i32 %758, 0
  br i1 %.not1687, label %.loopexit, label %757, !llvm.loop !40

760:                                              ; preds = %383
  %761 = sub nsw i32 %1, %3
  %762 = tail call i32 @llvm.abs.i32(i32 %761, i1 true)
  %763 = sub nsw i32 %2, %4
  %764 = tail call i32 @llvm.abs.i32(i32 %763, i1 true)
  %765 = icmp eq i32 %762, %764
  br i1 %765, label %766, label %1141

766:                                              ; preds = %760
  switch i32 %5, label %1102 [
    i32 1, label %767
    i32 16, label %835
    i32 2, label %903
    i32 32, label %903
    i32 4, label %965
    i32 8, label %1029
  ]

767:                                              ; preds = %766
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %769 = load i32, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 5
  %773 = load i8, ptr %772, align 1
  %774 = zext i8 %773 to i32
  %775 = sdiv i32 %769, %774
  %.not1668 = icmp sgt i32 %2, %4
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %777 = load ptr, ptr %776, align 8
  br i1 %.not1668, label %785, label %778

778:                                              ; preds = %767
  %779 = mul nsw i32 %775, %2
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i16, ptr %777, i64 %780
  %782 = sext i32 %1 to i64
  %783 = getelementptr inbounds i16, ptr %781, i64 %782
  %.not1670 = icmp sgt i32 %1, %3
  %.01485.v = select i1 %.not1670, i32 -1, i32 1
  %.01485 = add nsw i32 %775, %.01485.v
  %784 = sub nsw i32 %4, %2
  br label %792

785:                                              ; preds = %767
  %786 = mul nsw i32 %775, %4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i16, ptr %777, i64 %787
  %789 = sext i32 %3 to i64
  %790 = getelementptr inbounds i16, ptr %788, i64 %789
  %.not1669 = icmp sgt i32 %3, %1
  %.21487.v = select i1 %.not1669, i32 -1, i32 1
  %.21487 = add nsw i32 %775, %.21487.v
  %791 = sext i32 %.21487 to i64
  %.11489.idx = select i1 %10, i64 0, i64 %791
  %.11489 = getelementptr inbounds i16, ptr %790, i64 %.11489.idx
  br label %792

792:                                              ; preds = %785, %778
  %.01488 = phi ptr [ %783, %778 ], [ %.11489, %785 ]
  %.11486 = phi i32 [ %.01485, %778 ], [ %.21487, %785 ]
  %.01482 = phi i32 [ %784, %778 ], [ %763, %785 ]
  %793 = zext i1 %10 to i32
  %spec.select1705 = add nuw nsw i32 %.01482, %793
  %.not16711798 = icmp eq i32 %spec.select1705, 0
  br i1 %.not16711798, label %.loopexit, label %.lr.ph1801

.lr.ph1801:                                       ; preds = %792
  %794 = sext i32 %.11486 to i64
  br label %795

795:                                              ; preds = %.lr.ph1801, %795
  %.214841800 = phi i32 [ %spec.select1705, %.lr.ph1801 ], [ %796, %795 ]
  %.214901799 = phi ptr [ %.01488, %.lr.ph1801 ], [ %834, %795 ]
  %796 = add nsw i32 %.214841800, -1
  %797 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %798 = load i16, ptr %.214901799, align 2
  %799 = zext i16 %798 to i32
  %800 = lshr i32 %799, 11
  %801 = zext nneg i32 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr %797, i64 %801
  %803 = load i8, ptr %802, align 1
  %804 = zext i8 %803 to i32
  %805 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %806 = lshr i32 %799, 5
  %807 = and i32 %806, 63
  %808 = zext nneg i32 %807 to i64
  %809 = getelementptr inbounds nuw i8, ptr %805, i64 %808
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i32
  %812 = and i32 %799, 31
  %813 = zext nneg i32 %812 to i64
  %814 = getelementptr inbounds nuw i8, ptr %797, i64 %813
  %815 = load i8, ptr %814, align 1
  %816 = zext i8 %815 to i32
  %817 = mul nuw nsw i32 %29, %804
  %.lhs.trunc1953 = trunc nuw i32 %817 to i16
  %818 = udiv i16 %.lhs.trunc1953, 255
  %.zext1954 = zext nneg i16 %818 to i32
  %819 = add nuw nsw i32 %.0, %.zext1954
  %820 = mul nuw nsw i32 %29, %811
  %.lhs.trunc1955 = trunc nuw i32 %820 to i16
  %821 = udiv i16 %.lhs.trunc1955, 255
  %.zext1956 = zext nneg i16 %821 to i32
  %822 = add nuw nsw i32 %.01341, %.zext1956
  %823 = mul nuw nsw i32 %29, %816
  %.lhs.trunc1957 = trunc nuw i32 %823 to i16
  %824 = udiv i16 %.lhs.trunc1957, 255
  %.zext1958 = zext nneg i16 %824 to i32
  %825 = add nuw nsw i32 %.01342, %.zext1958
  %826 = shl nuw nsw i32 %819, 8
  %827 = and i32 %826, 63488
  %828 = shl nuw nsw i32 %822, 3
  %829 = and i32 %828, 65504
  %830 = or i32 %829, %827
  %831 = lshr i32 %825, 3
  %832 = or i32 %830, %831
  %833 = trunc nuw i32 %832 to i16
  store i16 %833, ptr %.214901799, align 2
  %834 = getelementptr inbounds i16, ptr %.214901799, i64 %794
  %.not1671 = icmp eq i32 %796, 0
  br i1 %.not1671, label %.loopexit, label %795, !llvm.loop !41

835:                                              ; preds = %766
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %837 = load i32, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 5
  %841 = load i8, ptr %840, align 1
  %842 = zext i8 %841 to i32
  %843 = sdiv i32 %837, %842
  %.not1664 = icmp sgt i32 %2, %4
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %845 = load ptr, ptr %844, align 8
  br i1 %.not1664, label %853, label %846

846:                                              ; preds = %835
  %847 = mul nsw i32 %843, %2
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i16, ptr %845, i64 %848
  %850 = sext i32 %1 to i64
  %851 = getelementptr inbounds i16, ptr %849, i64 %850
  %.not1666 = icmp sgt i32 %1, %3
  %.01494.v = select i1 %.not1666, i32 -1, i32 1
  %.01494 = add nsw i32 %843, %.01494.v
  %852 = sub nsw i32 %4, %2
  br label %860

853:                                              ; preds = %835
  %854 = mul nsw i32 %843, %4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i16, ptr %845, i64 %855
  %857 = sext i32 %3 to i64
  %858 = getelementptr inbounds i16, ptr %856, i64 %857
  %.not1665 = icmp sgt i32 %3, %1
  %.21496.v = select i1 %.not1665, i32 -1, i32 1
  %.21496 = add nsw i32 %843, %.21496.v
  %859 = sext i32 %.21496 to i64
  %.11517.idx = select i1 %10, i64 0, i64 %859
  %.11517 = getelementptr inbounds i16, ptr %858, i64 %.11517.idx
  br label %860

860:                                              ; preds = %853, %846
  %.01516 = phi ptr [ %851, %846 ], [ %.11517, %853 ]
  %.11495 = phi i32 [ %.01494, %846 ], [ %.21496, %853 ]
  %.01491 = phi i32 [ %852, %846 ], [ %763, %853 ]
  %861 = zext i1 %10 to i32
  %spec.select1706 = add nuw nsw i32 %.01491, %861
  %.not16671794 = icmp eq i32 %spec.select1706, 0
  br i1 %.not16671794, label %.loopexit, label %.lr.ph1797

.lr.ph1797:                                       ; preds = %860
  %862 = sext i32 %.11495 to i64
  br label %863

863:                                              ; preds = %.lr.ph1797, %863
  %.214931796 = phi i32 [ %spec.select1706, %.lr.ph1797 ], [ %864, %863 ]
  %.215181795 = phi ptr [ %.01516, %.lr.ph1797 ], [ %902, %863 ]
  %864 = add nsw i32 %.214931796, -1
  %865 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %866 = load i16, ptr %.215181795, align 2
  %867 = zext i16 %866 to i32
  %868 = lshr i32 %867, 11
  %869 = zext nneg i32 %868 to i64
  %870 = getelementptr inbounds nuw i8, ptr %865, i64 %869
  %871 = load i8, ptr %870, align 1
  %872 = zext i8 %871 to i32
  %873 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %874 = lshr i32 %867, 5
  %875 = and i32 %874, 63
  %876 = zext nneg i32 %875 to i64
  %877 = getelementptr inbounds nuw i8, ptr %873, i64 %876
  %878 = load i8, ptr %877, align 1
  %879 = zext i8 %878 to i32
  %880 = and i32 %867, 31
  %881 = zext nneg i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %865, i64 %881
  %883 = load i8, ptr %882, align 1
  %884 = zext i8 %883 to i32
  %885 = mul nuw nsw i32 %29, %872
  %.lhs.trunc1959 = trunc nuw i32 %885 to i16
  %886 = udiv i16 %.lhs.trunc1959, 255
  %.zext1960 = zext nneg i16 %886 to i32
  %887 = add nuw nsw i32 %.0, %.zext1960
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %887, i32 255)
  %888 = mul nuw nsw i32 %29, %879
  %.lhs.trunc1961 = trunc nuw i32 %888 to i16
  %889 = udiv i16 %.lhs.trunc1961, 255
  %.zext1962 = zext nneg i16 %889 to i32
  %890 = add nuw nsw i32 %.01341, %.zext1962
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %890, i32 255)
  %891 = mul nuw nsw i32 %29, %884
  %.lhs.trunc1963 = trunc nuw i32 %891 to i16
  %892 = udiv i16 %.lhs.trunc1963, 255
  %.zext1964 = zext nneg i16 %892 to i32
  %893 = add nuw nsw i32 %.01342, %.zext1964
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %893, i32 255)
  %894 = shl nuw nsw i32 %spec.store.select13, 8
  %895 = and i32 %894, 63488
  %896 = shl nuw nsw i32 %spec.store.select29, 3
  %897 = and i32 %896, 2016
  %898 = or disjoint i32 %897, %895
  %899 = lshr i32 %spec.store.select14, 3
  %900 = or disjoint i32 %898, %899
  %901 = trunc nuw i32 %900 to i16
  store i16 %901, ptr %.215181795, align 2
  %902 = getelementptr inbounds i16, ptr %.215181795, i64 %862
  %.not1667 = icmp eq i32 %864, 0
  br i1 %.not1667, label %.loopexit, label %863, !llvm.loop !42

903:                                              ; preds = %766, %766
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %905 = load i32, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 5
  %909 = load i8, ptr %908, align 1
  %910 = zext i8 %909 to i32
  %911 = sdiv i32 %905, %910
  %.not1660 = icmp sgt i32 %2, %4
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %913 = load ptr, ptr %912, align 8
  br i1 %.not1660, label %921, label %914

914:                                              ; preds = %903
  %915 = mul nsw i32 %911, %2
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i16, ptr %913, i64 %916
  %918 = sext i32 %1 to i64
  %919 = getelementptr inbounds i16, ptr %917, i64 %918
  %.not1662 = icmp sgt i32 %1, %3
  %.01523.v = select i1 %.not1662, i32 -1, i32 1
  %.01523 = add nsw i32 %911, %.01523.v
  %920 = sub nsw i32 %4, %2
  br label %928

921:                                              ; preds = %903
  %922 = mul nsw i32 %911, %4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i16, ptr %913, i64 %923
  %925 = sext i32 %3 to i64
  %926 = getelementptr inbounds i16, ptr %924, i64 %925
  %.not1661 = icmp sgt i32 %3, %1
  %.21525.v = select i1 %.not1661, i32 -1, i32 1
  %.21525 = add nsw i32 %911, %.21525.v
  %927 = sext i32 %.21525 to i64
  %.11527.idx = select i1 %10, i64 0, i64 %927
  %.11527 = getelementptr inbounds i16, ptr %926, i64 %.11527.idx
  br label %928

928:                                              ; preds = %921, %914
  %.01526 = phi ptr [ %919, %914 ], [ %.11527, %921 ]
  %.11524 = phi i32 [ %.01523, %914 ], [ %.21525, %921 ]
  %.01519 = phi i32 [ %920, %914 ], [ %763, %921 ]
  %929 = zext i1 %10 to i32
  %spec.select1707 = add nuw nsw i32 %.01519, %929
  %.not16631790 = icmp eq i32 %spec.select1707, 0
  br i1 %.not16631790, label %.loopexit, label %.lr.ph1793

.lr.ph1793:                                       ; preds = %928
  %930 = sext i32 %.11524 to i64
  br label %931

931:                                              ; preds = %.lr.ph1793, %931
  %.215211792 = phi i32 [ %spec.select1707, %.lr.ph1793 ], [ %932, %931 ]
  %.215281791 = phi ptr [ %.01526, %.lr.ph1793 ], [ %964, %931 ]
  %932 = add nsw i32 %.215211792, -1
  %933 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %934 = load i16, ptr %.215281791, align 2
  %935 = zext i16 %934 to i32
  %936 = lshr i32 %935, 11
  %937 = zext nneg i32 %936 to i64
  %938 = getelementptr inbounds nuw i8, ptr %933, i64 %937
  %939 = load i8, ptr %938, align 1
  %940 = zext i8 %939 to i32
  %941 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %942 = lshr i32 %935, 5
  %943 = and i32 %942, 63
  %944 = zext nneg i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %941, i64 %944
  %946 = load i8, ptr %945, align 1
  %947 = zext i8 %946 to i32
  %948 = and i32 %935, 31
  %949 = zext nneg i32 %948 to i64
  %950 = getelementptr inbounds nuw i8, ptr %933, i64 %949
  %951 = load i8, ptr %950, align 1
  %952 = zext i8 %951 to i32
  %953 = add nuw nsw i32 %.0, %940
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %953, i32 255)
  %954 = add nuw nsw i32 %.01341, %947
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %954, i32 255)
  %955 = add nuw nsw i32 %.01342, %952
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %955, i32 255)
  %956 = shl nuw nsw i32 %spec.store.select15, 8
  %957 = and i32 %956, 63488
  %958 = shl nuw nsw i32 %spec.store.select30, 3
  %959 = and i32 %958, 2016
  %960 = or disjoint i32 %959, %957
  %961 = lshr i32 %spec.store.select16, 3
  %962 = or disjoint i32 %960, %961
  %963 = trunc nuw i32 %962 to i16
  store i16 %963, ptr %.215281791, align 2
  %964 = getelementptr inbounds i16, ptr %.215281791, i64 %930
  %.not1663 = icmp eq i32 %932, 0
  br i1 %.not1663, label %.loopexit, label %931, !llvm.loop !43

965:                                              ; preds = %766
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %967 = load i32, ptr %966, align 8
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 5
  %971 = load i8, ptr %970, align 1
  %972 = zext i8 %971 to i32
  %973 = sdiv i32 %967, %972
  %.not1656 = icmp sgt i32 %2, %4
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %975 = load ptr, ptr %974, align 8
  br i1 %.not1656, label %983, label %976

976:                                              ; preds = %965
  %977 = mul nsw i32 %973, %2
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds i16, ptr %975, i64 %978
  %980 = sext i32 %1 to i64
  %981 = getelementptr inbounds i16, ptr %979, i64 %980
  %.not1658 = icmp sgt i32 %1, %3
  %.01532.v = select i1 %.not1658, i32 -1, i32 1
  %.01532 = add nsw i32 %973, %.01532.v
  %982 = sub nsw i32 %4, %2
  br label %990

983:                                              ; preds = %965
  %984 = mul nsw i32 %973, %4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i16, ptr %975, i64 %985
  %987 = sext i32 %3 to i64
  %988 = getelementptr inbounds i16, ptr %986, i64 %987
  %.not1657 = icmp sgt i32 %3, %1
  %.21534.v = select i1 %.not1657, i32 -1, i32 1
  %.21534 = add nsw i32 %973, %.21534.v
  %989 = sext i32 %.21534 to i64
  %.11536.idx = select i1 %10, i64 0, i64 %989
  %.11536 = getelementptr inbounds i16, ptr %988, i64 %.11536.idx
  br label %990

990:                                              ; preds = %983, %976
  %.01535 = phi ptr [ %981, %976 ], [ %.11536, %983 ]
  %.11533 = phi i32 [ %.01532, %976 ], [ %.21534, %983 ]
  %.01529 = phi i32 [ %982, %976 ], [ %763, %983 ]
  %991 = zext i1 %10 to i32
  %spec.select1708 = add nuw nsw i32 %.01529, %991
  %.not16591786 = icmp eq i32 %spec.select1708, 0
  br i1 %.not16591786, label %.loopexit, label %.lr.ph1789

.lr.ph1789:                                       ; preds = %990
  %992 = sext i32 %.11533 to i64
  br label %993

993:                                              ; preds = %.lr.ph1789, %993
  %.215311788 = phi i32 [ %spec.select1708, %.lr.ph1789 ], [ %994, %993 ]
  %.215371787 = phi ptr [ %.01535, %.lr.ph1789 ], [ %1028, %993 ]
  %994 = add nsw i32 %.215311788, -1
  %995 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %996 = load i16, ptr %.215371787, align 2
  %997 = zext i16 %996 to i32
  %998 = lshr i32 %997, 11
  %999 = zext nneg i32 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %995, i64 %999
  %1001 = load i8, ptr %1000, align 1
  %1002 = zext i8 %1001 to i32
  %1003 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %1004 = lshr i32 %997, 5
  %1005 = and i32 %1004, 63
  %1006 = zext nneg i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %1003, i64 %1006
  %1008 = load i8, ptr %1007, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = and i32 %997, 31
  %1011 = zext nneg i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %995, i64 %1011
  %1013 = load i8, ptr %1012, align 1
  %1014 = zext i8 %1013 to i32
  %1015 = mul nuw nsw i32 %.0, %1002
  %.lhs.trunc1965 = trunc i32 %1015 to i16
  %1016 = udiv i16 %.lhs.trunc1965, 255
  %1017 = mul nuw nsw i32 %.01341, %1009
  %.lhs.trunc1967 = trunc i32 %1017 to i16
  %1018 = udiv i16 %.lhs.trunc1967, 255
  %1019 = mul nuw nsw i32 %.01342, %1014
  %.lhs.trunc1969 = trunc i32 %1019 to i16
  %1020 = udiv i16 %.lhs.trunc1969, 255
  %1021 = shl i16 %1016, 8
  %1022 = and i16 %1021, -2048
  %1023 = shl nuw nsw i16 %1018, 3
  %1024 = and i16 %1023, 4064
  %1025 = or i16 %1022, %1024
  %1026 = lshr i16 %1020, 3
  %1027 = or i16 %1025, %1026
  store i16 %1027, ptr %.215371787, align 2
  %1028 = getelementptr inbounds i16, ptr %.215371787, i64 %992
  %.not1659 = icmp eq i32 %994, 0
  br i1 %.not1659, label %.loopexit, label %993, !llvm.loop !44

1029:                                             ; preds = %766
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1031 = load i32, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 5
  %1035 = load i8, ptr %1034, align 1
  %1036 = zext i8 %1035 to i32
  %1037 = sdiv i32 %1031, %1036
  %.not1652 = icmp sgt i32 %2, %4
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1039 = load ptr, ptr %1038, align 8
  br i1 %.not1652, label %1047, label %1040

1040:                                             ; preds = %1029
  %1041 = mul nsw i32 %1037, %2
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds i16, ptr %1039, i64 %1042
  %1044 = sext i32 %1 to i64
  %1045 = getelementptr inbounds i16, ptr %1043, i64 %1044
  %.not1654 = icmp sgt i32 %1, %3
  %.01560.v = select i1 %.not1654, i32 -1, i32 1
  %.01560 = add nsw i32 %1037, %.01560.v
  %1046 = sub nsw i32 %4, %2
  br label %1054

1047:                                             ; preds = %1029
  %1048 = mul nsw i32 %1037, %4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i16, ptr %1039, i64 %1049
  %1051 = sext i32 %3 to i64
  %1052 = getelementptr inbounds i16, ptr %1050, i64 %1051
  %.not1653 = icmp sgt i32 %3, %1
  %.21562.v = select i1 %.not1653, i32 -1, i32 1
  %.21562 = add nsw i32 %1037, %.21562.v
  %1053 = sext i32 %.21562 to i64
  %.11565.idx = select i1 %10, i64 0, i64 %1053
  %.11565 = getelementptr inbounds i16, ptr %1052, i64 %.11565.idx
  br label %1054

1054:                                             ; preds = %1047, %1040
  %.01564 = phi ptr [ %1045, %1040 ], [ %.11565, %1047 ]
  %.11561 = phi i32 [ %.01560, %1040 ], [ %.21562, %1047 ]
  %.01557 = phi i32 [ %1046, %1040 ], [ %763, %1047 ]
  %1055 = zext i1 %10 to i32
  %spec.select1709 = add nuw nsw i32 %.01557, %1055
  %.not16551782 = icmp eq i32 %spec.select1709, 0
  br i1 %.not16551782, label %.loopexit, label %.lr.ph1785

.lr.ph1785:                                       ; preds = %1054
  %1056 = sext i32 %.11561 to i64
  br label %1057

1057:                                             ; preds = %.lr.ph1785, %1057
  %.215591784 = phi i32 [ %spec.select1709, %.lr.ph1785 ], [ %1058, %1057 ]
  %.215661783 = phi ptr [ %.01564, %.lr.ph1785 ], [ %1101, %1057 ]
  %1058 = add nsw i32 %.215591784, -1
  %1059 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1060 = load i16, ptr %.215661783, align 2
  %1061 = zext i16 %1060 to i32
  %1062 = lshr i32 %1061, 11
  %1063 = zext nneg i32 %1062 to i64
  %1064 = getelementptr inbounds nuw i8, ptr %1059, i64 %1063
  %1065 = load i8, ptr %1064, align 1
  %1066 = zext i8 %1065 to i32
  %1067 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %1068 = lshr i32 %1061, 5
  %1069 = and i32 %1068, 63
  %1070 = zext nneg i32 %1069 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %1067, i64 %1070
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = and i32 %1061, 31
  %1075 = zext nneg i32 %1074 to i64
  %1076 = getelementptr inbounds nuw i8, ptr %1059, i64 %1075
  %1077 = load i8, ptr %1076, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = mul nuw nsw i32 %.0, %1066
  %.lhs.trunc1971 = trunc i32 %1079 to i16
  %1080 = udiv i16 %.lhs.trunc1971, 255
  %1081 = mul nuw nsw i32 %29, %1066
  %.lhs.trunc1973 = trunc nuw i32 %1081 to i16
  %1082 = udiv i16 %.lhs.trunc1973, 255
  %narrow2061 = add nuw nsw i16 %1080, %1082
  %1083 = tail call i16 @llvm.umin.i16(i16 %narrow2061, i16 255)
  %1084 = mul nuw nsw i32 %.01341, %1073
  %.lhs.trunc1975 = trunc i32 %1084 to i16
  %1085 = udiv i16 %.lhs.trunc1975, 255
  %1086 = mul nuw nsw i32 %29, %1073
  %.lhs.trunc1977 = trunc nuw i32 %1086 to i16
  %1087 = udiv i16 %.lhs.trunc1977, 255
  %narrow2062 = add nuw nsw i16 %1085, %1087
  %1088 = tail call i16 @llvm.umin.i16(i16 %narrow2062, i16 255)
  %1089 = mul nuw nsw i32 %.01342, %1078
  %.lhs.trunc1979 = trunc i32 %1089 to i16
  %1090 = udiv i16 %.lhs.trunc1979, 255
  %1091 = mul nuw nsw i32 %29, %1078
  %.lhs.trunc1981 = trunc nuw i32 %1091 to i16
  %1092 = udiv i16 %.lhs.trunc1981, 255
  %narrow2063 = add nuw nsw i16 %1090, %1092
  %1093 = tail call i16 @llvm.umin.i16(i16 %narrow2063, i16 255)
  %1094 = shl nuw i16 %1083, 8
  %1095 = and i16 %1094, -2048
  %1096 = shl nuw nsw i16 %1088, 3
  %1097 = and i16 %1096, 2016
  %1098 = or disjoint i16 %1097, %1095
  %1099 = lshr i16 %1093, 3
  %1100 = or disjoint i16 %1098, %1099
  store i16 %1100, ptr %.215661783, align 2
  %1101 = getelementptr inbounds i16, ptr %.215661783, i64 %1056
  %.not1655 = icmp eq i32 %1058, 0
  br i1 %.not1655, label %.loopexit, label %1057, !llvm.loop !45

1102:                                             ; preds = %766
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1104 = load i32, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 5
  %1108 = load i8, ptr %1107, align 1
  %1109 = zext i8 %1108 to i32
  %1110 = sdiv i32 %1104, %1109
  %.not1672 = icmp sgt i32 %2, %4
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1112 = load ptr, ptr %1111, align 8
  br i1 %.not1672, label %1120, label %1113

1113:                                             ; preds = %1102
  %1114 = mul nsw i32 %1110, %2
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i16, ptr %1112, i64 %1115
  %1117 = sext i32 %1 to i64
  %1118 = getelementptr inbounds i16, ptr %1116, i64 %1117
  %.not1674 = icmp sgt i32 %1, %3
  %.01570.v = select i1 %.not1674, i32 -1, i32 1
  %.01570 = add nsw i32 %1110, %.01570.v
  %1119 = sub nsw i32 %4, %2
  br label %1127

1120:                                             ; preds = %1102
  %1121 = mul nsw i32 %1110, %4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i16, ptr %1112, i64 %1122
  %1124 = sext i32 %3 to i64
  %1125 = getelementptr inbounds i16, ptr %1123, i64 %1124
  %.not1673 = icmp sgt i32 %3, %1
  %.21572.v = select i1 %.not1673, i32 -1, i32 1
  %.21572 = add nsw i32 %1110, %.21572.v
  %1126 = sext i32 %.21572 to i64
  %.11574.idx = select i1 %10, i64 0, i64 %1126
  %.11574 = getelementptr inbounds i16, ptr %1125, i64 %.11574.idx
  br label %1127

1127:                                             ; preds = %1120, %1113
  %.01573 = phi ptr [ %1118, %1113 ], [ %.11574, %1120 ]
  %.11571 = phi i32 [ %.01570, %1113 ], [ %.21572, %1120 ]
  %.01567 = phi i32 [ %1119, %1113 ], [ %763, %1120 ]
  %1128 = zext i1 %10 to i32
  %spec.select1710 = add nuw nsw i32 %.01567, %1128
  %.not16751802 = icmp eq i32 %spec.select1710, 0
  br i1 %.not16751802, label %.loopexit, label %.lr.ph1805

.lr.ph1805:                                       ; preds = %1127
  %1129 = shl nuw nsw i32 %.0, 8
  %1130 = and i32 %1129, 63488
  %1131 = shl nuw nsw i32 %.01341, 3
  %1132 = and i32 %1131, 65504
  %1133 = lshr i32 %.01342, 3
  %1134 = or i32 %1132, %1133
  %1135 = or i32 %1134, %1130
  %1136 = trunc nuw i32 %1135 to i16
  %1137 = sext i32 %.11571 to i64
  br label %1138

1138:                                             ; preds = %.lr.ph1805, %1138
  %.215691804 = phi i32 [ %spec.select1710, %.lr.ph1805 ], [ %1139, %1138 ]
  %.215751803 = phi ptr [ %.01573, %.lr.ph1805 ], [ %1140, %1138 ]
  %1139 = add nsw i32 %.215691804, -1
  store i16 %1136, ptr %.215751803, align 2
  %1140 = getelementptr inbounds i16, ptr %.215751803, i64 %1137
  %.not1675 = icmp eq i32 %1139, 0
  br i1 %.not1675, label %.loopexit, label %1138, !llvm.loop !46

1141:                                             ; preds = %760
  switch i32 %5, label %1477 [
    i32 1, label %1142
    i32 16, label %1210
    i32 2, label %1278
    i32 32, label %1278
    i32 4, label %1340
    i32 8, label %1404
  ]

1142:                                             ; preds = %1141
  %1143 = sub nsw i32 %3, %1
  %1144 = tail call i32 @llvm.abs.i32(i32 %1143, i1 true)
  %1145 = sub nsw i32 %4, %2
  %1146 = tail call i32 @llvm.abs.i32(i32 %1145, i1 true)
  %.not1650 = icmp samesign ult i32 %1144, %1146
  br i1 %.not1650, label %1151, label %1147

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
  %.01555.in = phi i32 [ %1144, %1147 ], [ %1146, %1151 ]
  %.01552 = phi i32 [ %1149, %1147 ], [ %1153, %1151 ]
  %.01551 = phi i32 [ %1148, %1147 ], [ %1152, %1151 ]
  %.01550.in = phi i32 [ %1150, %1147 ], [ %1154, %1151 ]
  %.01546 = phi i32 [ 1, %1147 ], [ 0, %1151 ]
  %.01540 = phi i32 [ 0, %1147 ], [ 1, %1151 ]
  %.01550 = shl nsw i32 %.01550.in, 1
  %1156 = icmp sgt i32 %1, %3
  %1157 = sub nsw i32 0, %.01546
  %spec.select1711 = select i1 %1156, i32 %1157, i32 %.01546
  %spec.select1712 = select i1 %1156, i32 -1, i32 1
  %1158 = icmp sgt i32 %2, %4
  %1159 = sub nsw i32 0, %.01540
  %.11541 = select i1 %1158, i32 %1159, i32 %.01540
  %.11539 = select i1 %1158, i32 -1, i32 1
  %.01555 = zext i1 %10 to i32
  %.11556 = add nuw nsw i32 %.01555.in, %.01555
  %.not1858 = icmp eq i32 %.11556, 0
  br i1 %.not1858, label %.loopexit, label %.lr.ph1776

.lr.ph1776:                                       ; preds = %1155
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1162

1162:                                             ; preds = %.lr.ph1776, %1162
  %.015421775 = phi i32 [ %2, %.lr.ph1776 ], [ %.11543, %1162 ]
  %.015481774 = phi i32 [ %1, %.lr.ph1776 ], [ %.11549, %1162 ]
  %.115531773 = phi i32 [ %.01552, %.lr.ph1776 ], [ %.21554, %1162 ]
  %.015631772 = phi i32 [ 0, %.lr.ph1776 ], [ %1209, %1162 ]
  %1163 = load ptr, ptr %1160, align 8
  %1164 = load i32, ptr %1161, align 8
  %1165 = mul nsw i32 %1164, %.015421775
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds i8, ptr %1163, i64 %1166
  %1168 = shl nsw i32 %.015481774, 1
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds i8, ptr %1167, i64 %1169
  %1171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1172 = load i16, ptr %1170, align 2
  %1173 = zext i16 %1172 to i32
  %1174 = lshr i32 %1173, 11
  %1175 = zext nneg i32 %1174 to i64
  %1176 = getelementptr inbounds nuw i8, ptr %1171, i64 %1175
  %1177 = load i8, ptr %1176, align 1
  %1178 = zext i8 %1177 to i32
  %1179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %1180 = lshr i32 %1173, 5
  %1181 = and i32 %1180, 63
  %1182 = zext nneg i32 %1181 to i64
  %1183 = getelementptr inbounds nuw i8, ptr %1179, i64 %1182
  %1184 = load i8, ptr %1183, align 1
  %1185 = zext i8 %1184 to i32
  %1186 = and i32 %1173, 31
  %1187 = zext nneg i32 %1186 to i64
  %1188 = getelementptr inbounds nuw i8, ptr %1171, i64 %1187
  %1189 = load i8, ptr %1188, align 1
  %1190 = zext i8 %1189 to i32
  %1191 = mul nuw nsw i32 %29, %1178
  %.lhs.trunc1983 = trunc nuw i32 %1191 to i16
  %1192 = udiv i16 %.lhs.trunc1983, 255
  %.zext1984 = zext nneg i16 %1192 to i32
  %1193 = add nuw nsw i32 %.0, %.zext1984
  %1194 = mul nuw nsw i32 %29, %1185
  %.lhs.trunc1985 = trunc nuw i32 %1194 to i16
  %1195 = udiv i16 %.lhs.trunc1985, 255
  %.zext1986 = zext nneg i16 %1195 to i32
  %1196 = add nuw nsw i32 %.01341, %.zext1986
  %1197 = mul nuw nsw i32 %29, %1190
  %.lhs.trunc1987 = trunc nuw i32 %1197 to i16
  %1198 = udiv i16 %.lhs.trunc1987, 255
  %.zext1988 = zext nneg i16 %1198 to i32
  %1199 = add nuw nsw i32 %.01342, %.zext1988
  %1200 = shl nuw nsw i32 %1193, 8
  %1201 = and i32 %1200, 63488
  %1202 = shl nuw nsw i32 %1196, 3
  %1203 = and i32 %1202, 65504
  %1204 = or i32 %1203, %1201
  %1205 = lshr i32 %1199, 3
  %1206 = or i32 %1204, %1205
  %1207 = trunc nuw i32 %1206 to i16
  store i16 %1207, ptr %1170, align 2
  %1208 = icmp slt i32 %.115531773, 0
  %.01551..01550 = select i1 %1208, i32 %.01551, i32 %.01550
  %spec.select1711.spec.select1712 = select i1 %1208, i32 %spec.select1711, i32 %spec.select1712
  %.11541..11539 = select i1 %1208, i32 %.11541, i32 %.11539
  %.11543 = add nsw i32 %.015421775, %.11541..11539
  %.11549 = add nsw i32 %spec.select1711.spec.select1712, %.015481774
  %.21554 = add nsw i32 %.01551..01550, %.115531773
  %1209 = add nuw nsw i32 %.015631772, 1
  %exitcond1886.not = icmp eq i32 %1209, %.11556
  br i1 %exitcond1886.not, label %.loopexit, label %1162, !llvm.loop !47

1210:                                             ; preds = %1141
  %1211 = sub nsw i32 %3, %1
  %1212 = tail call i32 @llvm.abs.i32(i32 %1211, i1 true)
  %1213 = sub nsw i32 %4, %2
  %1214 = tail call i32 @llvm.abs.i32(i32 %1213, i1 true)
  %.not1649 = icmp samesign ult i32 %1212, %1214
  br i1 %.not1649, label %1219, label %1215

1215:                                             ; preds = %1210
  %1216 = shl nuw nsw i32 %1214, 1
  %1217 = sub nsw i32 %1216, %1212
  %1218 = sub nsw i32 %1214, %1212
  br label %1223

1219:                                             ; preds = %1210
  %1220 = shl nuw nsw i32 %1212, 1
  %1221 = sub nsw i32 %1220, %1214
  %1222 = sub nsw i32 %1212, %1214
  br label %1223

1223:                                             ; preds = %1219, %1215
  %.01514.in = phi i32 [ %1212, %1215 ], [ %1214, %1219 ]
  %.01511 = phi i32 [ %1217, %1215 ], [ %1221, %1219 ]
  %.01510 = phi i32 [ %1216, %1215 ], [ %1220, %1219 ]
  %.01509.in = phi i32 [ %1218, %1215 ], [ %1222, %1219 ]
  %.01505 = phi i32 [ 1, %1215 ], [ 0, %1219 ]
  %.01499 = phi i32 [ 0, %1215 ], [ 1, %1219 ]
  %.01509 = shl nsw i32 %.01509.in, 1
  %1224 = icmp sgt i32 %1, %3
  %1225 = sub nsw i32 0, %.01505
  %spec.select1713 = select i1 %1224, i32 %1225, i32 %.01505
  %spec.select1714 = select i1 %1224, i32 -1, i32 1
  %1226 = icmp sgt i32 %2, %4
  %1227 = sub nsw i32 0, %.01499
  %.11500 = select i1 %1226, i32 %1227, i32 %.01499
  %.11498 = select i1 %1226, i32 -1, i32 1
  %.01514 = zext i1 %10 to i32
  %.11515 = add nuw nsw i32 %.01514.in, %.01514
  %.not1857 = icmp eq i32 %.11515, 0
  br i1 %.not1857, label %.loopexit, label %.lr.ph1771

.lr.ph1771:                                       ; preds = %1223
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1230

1230:                                             ; preds = %.lr.ph1771, %1230
  %.015011770 = phi i32 [ %2, %.lr.ph1771 ], [ %.11502, %1230 ]
  %.015071769 = phi i32 [ %1, %.lr.ph1771 ], [ %.11508, %1230 ]
  %.115121768 = phi i32 [ %.01511, %.lr.ph1771 ], [ %.21513, %1230 ]
  %.015221767 = phi i32 [ 0, %.lr.ph1771 ], [ %1277, %1230 ]
  %1231 = load ptr, ptr %1228, align 8
  %1232 = load i32, ptr %1229, align 8
  %1233 = mul nsw i32 %1232, %.015011770
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds i8, ptr %1231, i64 %1234
  %1236 = shl nsw i32 %.015071769, 1
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds i8, ptr %1235, i64 %1237
  %1239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1240 = load i16, ptr %1238, align 2
  %1241 = zext i16 %1240 to i32
  %1242 = lshr i32 %1241, 11
  %1243 = zext nneg i32 %1242 to i64
  %1244 = getelementptr inbounds nuw i8, ptr %1239, i64 %1243
  %1245 = load i8, ptr %1244, align 1
  %1246 = zext i8 %1245 to i32
  %1247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %1248 = lshr i32 %1241, 5
  %1249 = and i32 %1248, 63
  %1250 = zext nneg i32 %1249 to i64
  %1251 = getelementptr inbounds nuw i8, ptr %1247, i64 %1250
  %1252 = load i8, ptr %1251, align 1
  %1253 = zext i8 %1252 to i32
  %1254 = and i32 %1241, 31
  %1255 = zext nneg i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i8, ptr %1239, i64 %1255
  %1257 = load i8, ptr %1256, align 1
  %1258 = zext i8 %1257 to i32
  %1259 = mul nuw nsw i32 %29, %1246
  %.lhs.trunc1989 = trunc nuw i32 %1259 to i16
  %1260 = udiv i16 %.lhs.trunc1989, 255
  %.zext1990 = zext nneg i16 %1260 to i32
  %1261 = add nuw nsw i32 %.0, %.zext1990
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %1261, i32 255)
  %1262 = mul nuw nsw i32 %29, %1253
  %.lhs.trunc1991 = trunc nuw i32 %1262 to i16
  %1263 = udiv i16 %.lhs.trunc1991, 255
  %.zext1992 = zext nneg i16 %1263 to i32
  %1264 = add nuw nsw i32 %.01341, %.zext1992
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %1264, i32 255)
  %1265 = mul nuw nsw i32 %29, %1258
  %.lhs.trunc1993 = trunc nuw i32 %1265 to i16
  %1266 = udiv i16 %.lhs.trunc1993, 255
  %.zext1994 = zext nneg i16 %1266 to i32
  %1267 = add nuw nsw i32 %.01342, %.zext1994
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %1267, i32 255)
  %1268 = shl nuw nsw i32 %spec.store.select32, 8
  %1269 = and i32 %1268, 63488
  %1270 = shl nuw nsw i32 %spec.store.select19, 3
  %1271 = and i32 %1270, 2016
  %1272 = or disjoint i32 %1271, %1269
  %1273 = lshr i32 %spec.store.select38, 3
  %1274 = or disjoint i32 %1272, %1273
  %1275 = trunc nuw i32 %1274 to i16
  store i16 %1275, ptr %1238, align 2
  %1276 = icmp slt i32 %.115121768, 0
  %.01510..01509 = select i1 %1276, i32 %.01510, i32 %.01509
  %spec.select1713.spec.select1714 = select i1 %1276, i32 %spec.select1713, i32 %spec.select1714
  %.11500..11498 = select i1 %1276, i32 %.11500, i32 %.11498
  %.11502 = add nsw i32 %.015011770, %.11500..11498
  %.11508 = add nsw i32 %spec.select1713.spec.select1714, %.015071769
  %.21513 = add nsw i32 %.01510..01509, %.115121768
  %1277 = add nuw nsw i32 %.015221767, 1
  %exitcond1885.not = icmp eq i32 %1277, %.11515
  br i1 %exitcond1885.not, label %.loopexit, label %1230, !llvm.loop !48

1278:                                             ; preds = %1141, %1141
  %1279 = sub nsw i32 %3, %1
  %1280 = tail call i32 @llvm.abs.i32(i32 %1279, i1 true)
  %1281 = sub nsw i32 %4, %2
  %1282 = tail call i32 @llvm.abs.i32(i32 %1281, i1 true)
  %.not1648 = icmp samesign ult i32 %1280, %1282
  br i1 %.not1648, label %1287, label %1283

1283:                                             ; preds = %1278
  %1284 = shl nuw nsw i32 %1282, 1
  %1285 = sub nsw i32 %1284, %1280
  %1286 = sub nsw i32 %1282, %1280
  br label %1291

1287:                                             ; preds = %1278
  %1288 = shl nuw nsw i32 %1280, 1
  %1289 = sub nsw i32 %1288, %1282
  %1290 = sub nsw i32 %1280, %1282
  br label %1291

1291:                                             ; preds = %1287, %1283
  %.01474.in = phi i32 [ %1280, %1283 ], [ %1282, %1287 ]
  %.01471 = phi i32 [ %1285, %1283 ], [ %1289, %1287 ]
  %.01470 = phi i32 [ %1284, %1283 ], [ %1288, %1287 ]
  %.01469.in = phi i32 [ %1286, %1283 ], [ %1290, %1287 ]
  %.01465 = phi i32 [ 1, %1283 ], [ 0, %1287 ]
  %.01459 = phi i32 [ 0, %1283 ], [ 1, %1287 ]
  %.01469 = shl nsw i32 %.01469.in, 1
  %1292 = icmp sgt i32 %1, %3
  %1293 = sub nsw i32 0, %.01465
  %spec.select1715 = select i1 %1292, i32 %1293, i32 %.01465
  %spec.select1716 = select i1 %1292, i32 -1, i32 1
  %1294 = icmp sgt i32 %2, %4
  %1295 = sub nsw i32 0, %.01459
  %.11460 = select i1 %1294, i32 %1295, i32 %.01459
  %.11458 = select i1 %1294, i32 -1, i32 1
  %.01474 = zext i1 %10 to i32
  %.11475 = add nuw nsw i32 %.01474.in, %.01474
  %.not1856 = icmp eq i32 %.11475, 0
  br i1 %.not1856, label %.loopexit, label %.lr.ph1766

.lr.ph1766:                                       ; preds = %1291
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1298

1298:                                             ; preds = %.lr.ph1766, %1298
  %.014611765 = phi i32 [ %2, %.lr.ph1766 ], [ %.11462, %1298 ]
  %.014671764 = phi i32 [ %1, %.lr.ph1766 ], [ %.11468, %1298 ]
  %.114721763 = phi i32 [ %.01471, %.lr.ph1766 ], [ %.21473, %1298 ]
  %.014811762 = phi i32 [ 0, %.lr.ph1766 ], [ %1339, %1298 ]
  %1299 = load ptr, ptr %1296, align 8
  %1300 = load i32, ptr %1297, align 8
  %1301 = mul nsw i32 %1300, %.014611765
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds i8, ptr %1299, i64 %1302
  %1304 = shl nsw i32 %.014671764, 1
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds i8, ptr %1303, i64 %1305
  %1307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1308 = load i16, ptr %1306, align 2
  %1309 = zext i16 %1308 to i32
  %1310 = lshr i32 %1309, 11
  %1311 = zext nneg i32 %1310 to i64
  %1312 = getelementptr inbounds nuw i8, ptr %1307, i64 %1311
  %1313 = load i8, ptr %1312, align 1
  %1314 = zext i8 %1313 to i32
  %1315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %1316 = lshr i32 %1309, 5
  %1317 = and i32 %1316, 63
  %1318 = zext nneg i32 %1317 to i64
  %1319 = getelementptr inbounds nuw i8, ptr %1315, i64 %1318
  %1320 = load i8, ptr %1319, align 1
  %1321 = zext i8 %1320 to i32
  %1322 = and i32 %1309, 31
  %1323 = zext nneg i32 %1322 to i64
  %1324 = getelementptr inbounds nuw i8, ptr %1307, i64 %1323
  %1325 = load i8, ptr %1324, align 1
  %1326 = zext i8 %1325 to i32
  %1327 = add nuw nsw i32 %.0, %1314
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %1327, i32 255)
  %1328 = add nuw nsw i32 %.01341, %1321
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %1328, i32 255)
  %1329 = add nuw nsw i32 %.01342, %1326
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %1329, i32 255)
  %1330 = shl nuw nsw i32 %spec.store.select33, 8
  %1331 = and i32 %1330, 63488
  %1332 = shl nuw nsw i32 %spec.store.select21, 3
  %1333 = and i32 %1332, 2016
  %1334 = or disjoint i32 %1333, %1331
  %1335 = lshr i32 %spec.store.select39, 3
  %1336 = or disjoint i32 %1334, %1335
  %1337 = trunc nuw i32 %1336 to i16
  store i16 %1337, ptr %1306, align 2
  %1338 = icmp slt i32 %.114721763, 0
  %.01470..01469 = select i1 %1338, i32 %.01470, i32 %.01469
  %spec.select1715.spec.select1716 = select i1 %1338, i32 %spec.select1715, i32 %spec.select1716
  %.11460..11458 = select i1 %1338, i32 %.11460, i32 %.11458
  %.11462 = add nsw i32 %.014611765, %.11460..11458
  %.11468 = add nsw i32 %spec.select1715.spec.select1716, %.014671764
  %.21473 = add nsw i32 %.01470..01469, %.114721763
  %1339 = add nuw nsw i32 %.014811762, 1
  %exitcond1884.not = icmp eq i32 %1339, %.11475
  br i1 %exitcond1884.not, label %.loopexit, label %1298, !llvm.loop !49

1340:                                             ; preds = %1141
  %1341 = sub nsw i32 %3, %1
  %1342 = tail call i32 @llvm.abs.i32(i32 %1341, i1 true)
  %1343 = sub nsw i32 %4, %2
  %1344 = tail call i32 @llvm.abs.i32(i32 %1343, i1 true)
  %.not1647 = icmp samesign ult i32 %1342, %1344
  br i1 %.not1647, label %1349, label %1345

1345:                                             ; preds = %1340
  %1346 = shl nuw nsw i32 %1344, 1
  %1347 = sub nsw i32 %1346, %1342
  %1348 = sub nsw i32 %1344, %1342
  br label %1353

1349:                                             ; preds = %1340
  %1350 = shl nuw nsw i32 %1342, 1
  %1351 = sub nsw i32 %1350, %1344
  %1352 = sub nsw i32 %1342, %1344
  br label %1353

1353:                                             ; preds = %1349, %1345
  %.01436.in = phi i32 [ %1342, %1345 ], [ %1344, %1349 ]
  %.01433 = phi i32 [ %1347, %1345 ], [ %1351, %1349 ]
  %.01432 = phi i32 [ %1346, %1345 ], [ %1350, %1349 ]
  %.01431.in = phi i32 [ %1348, %1345 ], [ %1352, %1349 ]
  %.01427 = phi i32 [ 1, %1345 ], [ 0, %1349 ]
  %.01421 = phi i32 [ 0, %1345 ], [ 1, %1349 ]
  %.01431 = shl nsw i32 %.01431.in, 1
  %1354 = icmp sgt i32 %1, %3
  %1355 = sub nsw i32 0, %.01427
  %spec.select1717 = select i1 %1354, i32 %1355, i32 %.01427
  %spec.select1718 = select i1 %1354, i32 -1, i32 1
  %1356 = icmp sgt i32 %2, %4
  %1357 = sub nsw i32 0, %.01421
  %.11422 = select i1 %1356, i32 %1357, i32 %.01421
  %.11420 = select i1 %1356, i32 -1, i32 1
  %.01436 = zext i1 %10 to i32
  %.11437 = add nuw nsw i32 %.01436.in, %.01436
  %.not1855 = icmp eq i32 %.11437, 0
  br i1 %.not1855, label %.loopexit, label %.lr.ph1761

.lr.ph1761:                                       ; preds = %1353
  %1358 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1360

1360:                                             ; preds = %.lr.ph1761, %1360
  %.014231760 = phi i32 [ %2, %.lr.ph1761 ], [ %.11424, %1360 ]
  %.014291759 = phi i32 [ %1, %.lr.ph1761 ], [ %.11430, %1360 ]
  %.114341758 = phi i32 [ %.01433, %.lr.ph1761 ], [ %.21435, %1360 ]
  %.014431757 = phi i32 [ 0, %.lr.ph1761 ], [ %1403, %1360 ]
  %1361 = load ptr, ptr %1358, align 8
  %1362 = load i32, ptr %1359, align 8
  %1363 = mul nsw i32 %1362, %.014231760
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds i8, ptr %1361, i64 %1364
  %1366 = shl nsw i32 %.014291759, 1
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds i8, ptr %1365, i64 %1367
  %1369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1370 = load i16, ptr %1368, align 2
  %1371 = zext i16 %1370 to i32
  %1372 = lshr i32 %1371, 11
  %1373 = zext nneg i32 %1372 to i64
  %1374 = getelementptr inbounds nuw i8, ptr %1369, i64 %1373
  %1375 = load i8, ptr %1374, align 1
  %1376 = zext i8 %1375 to i32
  %1377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %1378 = lshr i32 %1371, 5
  %1379 = and i32 %1378, 63
  %1380 = zext nneg i32 %1379 to i64
  %1381 = getelementptr inbounds nuw i8, ptr %1377, i64 %1380
  %1382 = load i8, ptr %1381, align 1
  %1383 = zext i8 %1382 to i32
  %1384 = and i32 %1371, 31
  %1385 = zext nneg i32 %1384 to i64
  %1386 = getelementptr inbounds nuw i8, ptr %1369, i64 %1385
  %1387 = load i8, ptr %1386, align 1
  %1388 = zext i8 %1387 to i32
  %1389 = mul nuw nsw i32 %.0, %1376
  %.lhs.trunc1995 = trunc i32 %1389 to i16
  %1390 = udiv i16 %.lhs.trunc1995, 255
  %1391 = mul nuw nsw i32 %.01341, %1383
  %.lhs.trunc1997 = trunc i32 %1391 to i16
  %1392 = udiv i16 %.lhs.trunc1997, 255
  %1393 = mul nuw nsw i32 %.01342, %1388
  %.lhs.trunc1999 = trunc i32 %1393 to i16
  %1394 = udiv i16 %.lhs.trunc1999, 255
  %1395 = shl i16 %1390, 8
  %1396 = and i16 %1395, -2048
  %1397 = shl nuw nsw i16 %1392, 3
  %1398 = and i16 %1397, 4064
  %1399 = or i16 %1396, %1398
  %1400 = lshr i16 %1394, 3
  %1401 = or i16 %1399, %1400
  store i16 %1401, ptr %1368, align 2
  %1402 = icmp slt i32 %.114341758, 0
  %.01432..01431 = select i1 %1402, i32 %.01432, i32 %.01431
  %spec.select1717.spec.select1718 = select i1 %1402, i32 %spec.select1717, i32 %spec.select1718
  %.11422..11420 = select i1 %1402, i32 %.11422, i32 %.11420
  %.11424 = add nsw i32 %.014231760, %.11422..11420
  %.11430 = add nsw i32 %spec.select1717.spec.select1718, %.014291759
  %.21435 = add nsw i32 %.01432..01431, %.114341758
  %1403 = add nuw nsw i32 %.014431757, 1
  %exitcond1883.not = icmp eq i32 %1403, %.11437
  br i1 %exitcond1883.not, label %.loopexit, label %1360, !llvm.loop !50

1404:                                             ; preds = %1141
  %1405 = sub nsw i32 %3, %1
  %1406 = tail call i32 @llvm.abs.i32(i32 %1405, i1 true)
  %1407 = sub nsw i32 %4, %2
  %1408 = tail call i32 @llvm.abs.i32(i32 %1407, i1 true)
  %.not = icmp samesign ult i32 %1406, %1408
  br i1 %.not, label %1413, label %1409

1409:                                             ; preds = %1404
  %1410 = shl nuw nsw i32 %1408, 1
  %1411 = sub nsw i32 %1410, %1406
  %1412 = sub nsw i32 %1408, %1406
  br label %1417

1413:                                             ; preds = %1404
  %1414 = shl nuw nsw i32 %1406, 1
  %1415 = sub nsw i32 %1414, %1408
  %1416 = sub nsw i32 %1406, %1408
  br label %1417

1417:                                             ; preds = %1413, %1409
  %.01399.in = phi i32 [ %1406, %1409 ], [ %1408, %1413 ]
  %.01396 = phi i32 [ %1411, %1409 ], [ %1415, %1413 ]
  %.01395 = phi i32 [ %1410, %1409 ], [ %1414, %1413 ]
  %.01394.in = phi i32 [ %1412, %1409 ], [ %1416, %1413 ]
  %.01390 = phi i32 [ 1, %1409 ], [ 0, %1413 ]
  %.01384 = phi i32 [ 0, %1409 ], [ 1, %1413 ]
  %.01394 = shl nsw i32 %.01394.in, 1
  %1418 = icmp sgt i32 %1, %3
  %1419 = sub nsw i32 0, %.01390
  %spec.select1719 = select i1 %1418, i32 %1419, i32 %.01390
  %spec.select1720 = select i1 %1418, i32 -1, i32 1
  %1420 = icmp sgt i32 %2, %4
  %1421 = sub nsw i32 0, %.01384
  %.11385 = select i1 %1420, i32 %1421, i32 %.01384
  %.11383 = select i1 %1420, i32 -1, i32 1
  %.01399 = zext i1 %10 to i32
  %.11400 = add nuw nsw i32 %.01399.in, %.01399
  %.not1854 = icmp eq i32 %.11400, 0
  br i1 %.not1854, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1417
  %1422 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1423 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1424

1424:                                             ; preds = %.lr.ph, %1424
  %.013861756 = phi i32 [ %2, %.lr.ph ], [ %.11387, %1424 ]
  %.013921755 = phi i32 [ %1, %.lr.ph ], [ %.11393, %1424 ]
  %.113971754 = phi i32 [ %.01396, %.lr.ph ], [ %.21398, %1424 ]
  %.014061753 = phi i32 [ 0, %.lr.ph ], [ %1476, %1424 ]
  %1425 = load ptr, ptr %1422, align 8
  %1426 = load i32, ptr %1423, align 8
  %1427 = mul nsw i32 %1426, %.013861756
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds i8, ptr %1425, i64 %1428
  %1430 = shl nsw i32 %.013921755, 1
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds i8, ptr %1429, i64 %1431
  %1433 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1434 = load i16, ptr %1432, align 2
  %1435 = zext i16 %1434 to i32
  %1436 = lshr i32 %1435, 11
  %1437 = zext nneg i32 %1436 to i64
  %1438 = getelementptr inbounds nuw i8, ptr %1433, i64 %1437
  %1439 = load i8, ptr %1438, align 1
  %1440 = zext i8 %1439 to i32
  %1441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %1442 = lshr i32 %1435, 5
  %1443 = and i32 %1442, 63
  %1444 = zext nneg i32 %1443 to i64
  %1445 = getelementptr inbounds nuw i8, ptr %1441, i64 %1444
  %1446 = load i8, ptr %1445, align 1
  %1447 = zext i8 %1446 to i32
  %1448 = and i32 %1435, 31
  %1449 = zext nneg i32 %1448 to i64
  %1450 = getelementptr inbounds nuw i8, ptr %1433, i64 %1449
  %1451 = load i8, ptr %1450, align 1
  %1452 = zext i8 %1451 to i32
  %1453 = mul nuw nsw i32 %.0, %1440
  %.lhs.trunc2001 = trunc i32 %1453 to i16
  %1454 = udiv i16 %.lhs.trunc2001, 255
  %1455 = mul nuw nsw i32 %29, %1440
  %.lhs.trunc2003 = trunc nuw i32 %1455 to i16
  %1456 = udiv i16 %.lhs.trunc2003, 255
  %narrow = add nuw nsw i16 %1454, %1456
  %1457 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %1458 = mul nuw nsw i32 %.01341, %1447
  %.lhs.trunc2005 = trunc i32 %1458 to i16
  %1459 = udiv i16 %.lhs.trunc2005, 255
  %1460 = mul nuw nsw i32 %29, %1447
  %.lhs.trunc2007 = trunc nuw i32 %1460 to i16
  %1461 = udiv i16 %.lhs.trunc2007, 255
  %narrow2059 = add nuw nsw i16 %1459, %1461
  %1462 = tail call i16 @llvm.umin.i16(i16 %narrow2059, i16 255)
  %1463 = mul nuw nsw i32 %.01342, %1452
  %.lhs.trunc2009 = trunc i32 %1463 to i16
  %1464 = udiv i16 %.lhs.trunc2009, 255
  %1465 = mul nuw nsw i32 %29, %1452
  %.lhs.trunc2011 = trunc nuw i32 %1465 to i16
  %1466 = udiv i16 %.lhs.trunc2011, 255
  %narrow2060 = add nuw nsw i16 %1464, %1466
  %1467 = tail call i16 @llvm.umin.i16(i16 %narrow2060, i16 255)
  %1468 = shl nuw i16 %1457, 8
  %1469 = and i16 %1468, -2048
  %1470 = shl nuw nsw i16 %1462, 3
  %1471 = and i16 %1470, 2016
  %1472 = or disjoint i16 %1471, %1469
  %1473 = lshr i16 %1467, 3
  %1474 = or disjoint i16 %1472, %1473
  store i16 %1474, ptr %1432, align 2
  %1475 = icmp slt i32 %.113971754, 0
  %.01395..01394 = select i1 %1475, i32 %.01395, i32 %.01394
  %spec.select1719.spec.select1720 = select i1 %1475, i32 %spec.select1719, i32 %spec.select1720
  %.11385..11383 = select i1 %1475, i32 %.11385, i32 %.11383
  %.11387 = add nsw i32 %.013861756, %.11385..11383
  %.11393 = add nsw i32 %spec.select1719.spec.select1720, %.013921755
  %.21398 = add nsw i32 %.01395..01394, %.113971754
  %1476 = add nuw nsw i32 %.014061753, 1
  %exitcond.not = icmp eq i32 %1476, %.11400
  br i1 %exitcond.not, label %.loopexit, label %1424, !llvm.loop !51

1477:                                             ; preds = %1141
  %1478 = sub nsw i32 %3, %1
  %1479 = tail call i32 @llvm.abs.i32(i32 %1478, i1 true)
  %1480 = sub nsw i32 %4, %2
  %1481 = tail call i32 @llvm.abs.i32(i32 %1480, i1 true)
  %.not1651 = icmp samesign ult i32 %1479, %1481
  br i1 %.not1651, label %1486, label %1482

1482:                                             ; preds = %1477
  %1483 = shl nuw nsw i32 %1481, 1
  %1484 = sub nsw i32 %1483, %1479
  %1485 = sub nsw i32 %1481, %1479
  br label %1490

1486:                                             ; preds = %1477
  %1487 = shl nuw nsw i32 %1479, 1
  %1488 = sub nsw i32 %1487, %1481
  %1489 = sub nsw i32 %1479, %1481
  br label %1490

1490:                                             ; preds = %1486, %1482
  %.01361.in = phi i32 [ %1479, %1482 ], [ %1481, %1486 ]
  %.01359 = phi i32 [ %1484, %1482 ], [ %1488, %1486 ]
  %.01358 = phi i32 [ %1483, %1482 ], [ %1487, %1486 ]
  %.01357.in = phi i32 [ %1485, %1482 ], [ %1489, %1486 ]
  %.01353 = phi i32 [ 1, %1482 ], [ 0, %1486 ]
  %.01347 = phi i32 [ 0, %1482 ], [ 1, %1486 ]
  %.01357 = shl nsw i32 %.01357.in, 1
  %1491 = icmp sgt i32 %1, %3
  %1492 = sub nsw i32 0, %.01353
  %spec.select1721 = select i1 %1491, i32 %1492, i32 %.01353
  %spec.select1722 = select i1 %1491, i32 -1, i32 1
  %1493 = icmp sgt i32 %2, %4
  %1494 = sub nsw i32 0, %.01347
  %.11348 = select i1 %1493, i32 %1494, i32 %.01347
  %.11346 = select i1 %1493, i32 -1, i32 1
  %.01361 = zext i1 %10 to i32
  %.11362 = add nuw nsw i32 %.01361.in, %.01361
  %.not1859 = icmp eq i32 %.11362, 0
  br i1 %.not1859, label %.loopexit, label %.lr.ph1781

.lr.ph1781:                                       ; preds = %1490
  %1495 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1496 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1497 = shl nuw nsw i32 %.0, 8
  %1498 = and i32 %1497, 63488
  %1499 = shl nuw nsw i32 %.01341, 3
  %1500 = and i32 %1499, 65504
  %1501 = lshr i32 %.01342, 3
  %1502 = or i32 %1500, %1501
  %1503 = or i32 %1502, %1498
  %1504 = trunc nuw i32 %1503 to i16
  br label %1505

1505:                                             ; preds = %.lr.ph1781, %1505
  %.013491780 = phi i32 [ %2, %.lr.ph1781 ], [ %.11350, %1505 ]
  %.013551779 = phi i32 [ %1, %.lr.ph1781 ], [ %.11356, %1505 ]
  %.113601778 = phi i32 [ %.01359, %.lr.ph1781 ], [ %.2, %1505 ]
  %.013681777 = phi i32 [ 0, %.lr.ph1781 ], [ %1515, %1505 ]
  %1506 = load ptr, ptr %1495, align 8
  %1507 = load i32, ptr %1496, align 8
  %1508 = mul nsw i32 %1507, %.013491780
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds i8, ptr %1506, i64 %1509
  %1511 = shl nsw i32 %.013551779, 1
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds i8, ptr %1510, i64 %1512
  store i16 %1504, ptr %1513, align 2
  %1514 = icmp slt i32 %.113601778, 0
  %.01358..01357 = select i1 %1514, i32 %.01358, i32 %.01357
  %spec.select1721.spec.select1722 = select i1 %1514, i32 %spec.select1721, i32 %spec.select1722
  %.11348..11346 = select i1 %1514, i32 %.11348, i32 %.11346
  %.11350 = add nsw i32 %.013491780, %.11348..11346
  %.11356 = add nsw i32 %spec.select1721.spec.select1722, %.013551779
  %.2 = add nsw i32 %.01358..01357, %.113601778
  %1515 = add nuw nsw i32 %.013681777, 1
  %exitcond1887.not = icmp eq i32 %1515, %.11362
  br i1 %exitcond1887.not, label %.loopexit, label %1505, !llvm.loop !52

.loopexit:                                        ; preds = %1424, %1360, %1298, %1230, %1162, %1505, %1057, %993, %931, %863, %795, %1138, %676, %612, %550, %482, %414, %757, %.lr.ph1833, %.lr.ph1837, %.lr.ph1841, %.lr.ph1845, %.lr.ph1849, %380, %1417, %1353, %1291, %1223, %1155, %1490, %1054, %990, %928, %860, %792, %1127, %300, %240, %182, %118, %54, %369
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @SDL_BlendLine_RGB2(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #2 {
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
  %56 = add nuw nsw i32 %.sink, %55
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
  %.lhs.trunc2242 = trunc nuw i32 %110 to i16
  %111 = udiv i16 %.lhs.trunc2242, 255
  %.zext2243 = zext nneg i16 %111 to i32
  %112 = add nuw nsw i32 %.0, %.zext2243
  %113 = mul nuw nsw i32 %31, %96
  %.lhs.trunc2244 = trunc nuw i32 %113 to i16
  %114 = udiv i16 %.lhs.trunc2244, 255
  %.zext2245 = zext nneg i16 %114 to i32
  %115 = add nuw nsw i32 %.01690, %.zext2245
  %116 = mul nuw nsw i32 %31, %109
  %.lhs.trunc2246 = trunc nuw i32 %116 to i16
  %117 = udiv i16 %.lhs.trunc2246, 255
  %.zext2247 = zext nneg i16 %117 to i32
  %118 = add nuw nsw i32 %.01691, %.zext2247
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
  %.sink2386 = phi i32 [ %156, %153 ], [ %152, %149 ]
  %.01718 = phi ptr [ %spec.select2049, %153 ], [ %151, %149 ]
  %158 = zext i1 %10 to i32
  %159 = add nuw nsw i32 %.sink2386, %158
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
  %.lhs.trunc2248 = trunc nuw i32 %213 to i16
  %214 = udiv i16 %.lhs.trunc2248, 255
  %.zext2249 = zext nneg i16 %214 to i32
  %215 = add nuw nsw i32 %.0, %.zext2249
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %215, i32 255)
  %216 = mul nuw nsw i32 %31, %199
  %.lhs.trunc2250 = trunc nuw i32 %216 to i16
  %217 = udiv i16 %.lhs.trunc2250, 255
  %.zext2251 = zext nneg i16 %217 to i32
  %218 = add nuw nsw i32 %.01690, %.zext2251
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %218, i32 255)
  %219 = mul nuw nsw i32 %31, %212
  %.lhs.trunc2252 = trunc nuw i32 %219 to i16
  %220 = udiv i16 %.lhs.trunc2252, 255
  %.zext2253 = zext nneg i16 %220 to i32
  %221 = add nuw nsw i32 %.01691, %.zext2253
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
  %.sink2388 = phi i32 [ %259, %256 ], [ %255, %252 ]
  %.01723 = phi ptr [ %spec.select2050, %256 ], [ %254, %252 ]
  %261 = zext i1 %10 to i32
  %262 = add nuw nsw i32 %.sink2388, %261
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
  %.sink2390 = phi i32 [ %356, %353 ], [ %352, %349 ]
  %.01728 = phi ptr [ %spec.select2051, %353 ], [ %351, %349 ]
  %358 = zext i1 %10 to i32
  %359 = add nuw nsw i32 %.sink2390, %358
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
  %.lhs.trunc2254 = trunc i32 %413 to i16
  %414 = udiv i16 %.lhs.trunc2254, 255
  %.zext2255 = zext nneg i16 %414 to i32
  %415 = mul nuw nsw i32 %.01690, %399
  %.lhs.trunc2256 = trunc i32 %415 to i16
  %416 = udiv i16 %.lhs.trunc2256, 255
  %.zext2257 = zext nneg i16 %416 to i32
  %417 = mul nuw nsw i32 %.01691, %412
  %.lhs.trunc2258 = trunc i32 %417 to i16
  %418 = udiv i16 %.lhs.trunc2258, 255
  %.zext2259 = zext nneg i16 %418 to i32
  %419 = zext i8 %372 to i32
  %420 = sub nsw i32 8, %419
  %421 = lshr i32 %.zext2255, %420
  %422 = shl i32 %421, %381
  %423 = zext i8 %387 to i32
  %424 = sub nsw i32 8, %423
  %425 = lshr i32 %.zext2257, %424
  %426 = shl i32 %425, %394
  %427 = or i32 %426, %422
  %428 = zext i8 %400 to i32
  %429 = sub nsw i32 8, %428
  %430 = lshr i32 %.zext2259, %429
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
  %.sink2392 = phi i32 [ %456, %453 ], [ %452, %449 ]
  %.01752 = phi ptr [ %spec.select2052, %453 ], [ %451, %449 ]
  %458 = zext i1 %10 to i32
  %459 = add nuw nsw i32 %.sink2392, %458
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
  %.lhs.trunc2260 = trunc i32 %513 to i16
  %514 = udiv i16 %.lhs.trunc2260, 255
  %515 = mul nuw nsw i32 %31, %486
  %.lhs.trunc2262 = trunc nuw i32 %515 to i16
  %516 = udiv i16 %.lhs.trunc2262, 255
  %narrow2416 = add nuw nsw i16 %514, %516
  %517 = tail call i16 @llvm.umin.i16(i16 %narrow2416, i16 255)
  %spec.store.select5 = zext nneg i16 %517 to i32
  %518 = mul nuw nsw i32 %.01690, %499
  %.lhs.trunc2264 = trunc i32 %518 to i16
  %519 = udiv i16 %.lhs.trunc2264, 255
  %520 = mul nuw nsw i32 %31, %499
  %.lhs.trunc2266 = trunc nuw i32 %520 to i16
  %521 = udiv i16 %.lhs.trunc2266, 255
  %narrow2417 = add nuw nsw i16 %519, %521
  %522 = tail call i16 @llvm.umin.i16(i16 %narrow2417, i16 255)
  %spec.store.select25 = zext nneg i16 %522 to i32
  %523 = mul nuw nsw i32 %.01691, %512
  %.lhs.trunc2268 = trunc i32 %523 to i16
  %524 = udiv i16 %.lhs.trunc2268, 255
  %525 = mul nuw nsw i32 %31, %512
  %.lhs.trunc2270 = trunc nuw i32 %525 to i16
  %526 = udiv i16 %.lhs.trunc2270, 255
  %narrow2418 = add nuw nsw i16 %524, %526
  %527 = tail call i16 @llvm.umin.i16(i16 %narrow2418, i16 255)
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
  %.sink2394 = phi i32 [ %565, %562 ], [ %561, %558 ]
  %.01758 = phi ptr [ %spec.select2053, %562 ], [ %560, %558 ]
  %567 = zext i1 %10 to i32
  %568 = add nuw nsw i32 %.sink2394, %567
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
  br i1 %606, label %607, label %1197

607:                                              ; preds = %605
  switch i32 %5, label %1135 [
    i32 1, label %608
    i32 16, label %714
    i32 2, label %820
    i32 32, label %820
    i32 4, label %920
    i32 8, label %1023
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
  br label %.lr.ph2174

624:                                              ; preds = %608
  %625 = mul nsw i32 %614, %4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i16, ptr %616, i64 %626
  %628 = getelementptr inbounds i16, ptr %627, i64 %617
  %629 = sext i32 %614 to i64
  %.11764.idx = select i1 %10, i64 0, i64 %629
  %.11764 = getelementptr inbounds i16, ptr %628, i64 %.11764.idx
  %630 = sub i32 %2, %4
  br label %.lr.ph2174

.lr.ph2174:                                       ; preds = %618, %624
  %.sink2396 = phi i32 [ %623, %618 ], [ %630, %624 ]
  %.01763 = phi ptr [ %622, %618 ], [ %.11764, %624 ]
  %631 = zext i1 %10 to i32
  %632 = add nuw nsw i32 %.sink2396, %631
  %633 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %634 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %636 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %637 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %638 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %639 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %640 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %642 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %643 = sext i32 %614 to i64
  br label %644

644:                                              ; preds = %.lr.ph2174, %644
  %.117622173 = phi i32 [ %632, %.lr.ph2174 ], [ %645, %644 ]
  %.217652172 = phi ptr [ %.01763, %.lr.ph2174 ], [ %713, %644 ]
  %645 = add nsw i32 %.117622173, -1
  %646 = load i8, ptr %633, align 4
  %647 = zext i8 %646 to i64
  %648 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %647
  %649 = load ptr, ptr %648, align 8
  %650 = load i16, ptr %.217652172, align 2
  %651 = zext i16 %650 to i32
  %652 = load i32, ptr %634, align 4
  %653 = and i32 %652, %651
  %654 = load i8, ptr %635, align 4
  %655 = zext i8 %654 to i32
  %656 = lshr i32 %653, %655
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr %649, i64 %657
  %659 = load i8, ptr %658, align 1
  %660 = zext i8 %659 to i32
  %661 = load i8, ptr %636, align 1
  %662 = zext i8 %661 to i64
  %663 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %662
  %664 = load ptr, ptr %663, align 8
  %665 = load i32, ptr %637, align 4
  %666 = and i32 %665, %651
  %667 = load i8, ptr %638, align 1
  %668 = zext i8 %667 to i32
  %669 = lshr i32 %666, %668
  %670 = zext nneg i32 %669 to i64
  %671 = getelementptr inbounds nuw i8, ptr %664, i64 %670
  %672 = load i8, ptr %671, align 1
  %673 = zext i8 %672 to i32
  %674 = load i8, ptr %639, align 2
  %675 = zext i8 %674 to i64
  %676 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %675
  %677 = load ptr, ptr %676, align 8
  %678 = load i32, ptr %640, align 4
  %679 = and i32 %678, %651
  %680 = load i8, ptr %641, align 2
  %681 = zext i8 %680 to i32
  %682 = lshr i32 %679, %681
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %677, i64 %683
  %685 = load i8, ptr %684, align 1
  %686 = zext i8 %685 to i32
  %687 = mul nuw nsw i32 %31, %660
  %.lhs.trunc2272 = trunc nuw i32 %687 to i16
  %688 = udiv i16 %.lhs.trunc2272, 255
  %.zext2273 = zext nneg i16 %688 to i32
  %689 = add nuw nsw i32 %.0, %.zext2273
  %690 = mul nuw nsw i32 %31, %673
  %.lhs.trunc2274 = trunc nuw i32 %690 to i16
  %691 = udiv i16 %.lhs.trunc2274, 255
  %.zext2275 = zext nneg i16 %691 to i32
  %692 = add nuw nsw i32 %.01690, %.zext2275
  %693 = mul nuw nsw i32 %31, %686
  %.lhs.trunc2276 = trunc nuw i32 %693 to i16
  %694 = udiv i16 %.lhs.trunc2276, 255
  %.zext2277 = zext nneg i16 %694 to i32
  %695 = add nuw nsw i32 %.01691, %.zext2277
  %696 = zext i8 %646 to i32
  %697 = sub nsw i32 8, %696
  %698 = lshr i32 %689, %697
  %699 = shl i32 %698, %655
  %700 = zext i8 %661 to i32
  %701 = sub nsw i32 8, %700
  %702 = lshr i32 %692, %701
  %703 = shl i32 %702, %668
  %704 = or i32 %703, %699
  %705 = zext i8 %674 to i32
  %706 = sub nsw i32 8, %705
  %707 = lshr i32 %695, %706
  %708 = shl i32 %707, %681
  %709 = load i32, ptr %642, align 4
  %710 = or i32 %704, %709
  %711 = or i32 %710, %708
  %712 = trunc i32 %711 to i16
  store i16 %712, ptr %.217652172, align 2
  %713 = getelementptr inbounds i16, ptr %.217652172, i64 %643
  %.not2034 = icmp eq i32 %645, 0
  br i1 %.not2034, label %.loopexit, label %644, !llvm.loop !59

714:                                              ; preds = %607
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %716 = load i32, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %718 = load i8, ptr %717, align 1
  %719 = zext i8 %718 to i32
  %720 = sdiv i32 %716, %719
  %.not2031 = icmp sgt i32 %2, %4
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %722 = load ptr, ptr %721, align 8
  %723 = sext i32 %1 to i64
  br i1 %.not2031, label %730, label %724

724:                                              ; preds = %714
  %725 = mul nsw i32 %720, %2
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i16, ptr %722, i64 %726
  %728 = getelementptr inbounds i16, ptr %727, i64 %723
  %729 = sub i32 %4, %2
  br label %.lr.ph2170

730:                                              ; preds = %714
  %731 = mul nsw i32 %720, %4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i16, ptr %722, i64 %732
  %734 = getelementptr inbounds i16, ptr %733, i64 %723
  %735 = sext i32 %720 to i64
  %.11788.idx = select i1 %10, i64 0, i64 %735
  %.11788 = getelementptr inbounds i16, ptr %734, i64 %.11788.idx
  %736 = sub i32 %2, %4
  br label %.lr.ph2170

.lr.ph2170:                                       ; preds = %724, %730
  %.sink2398 = phi i32 [ %729, %724 ], [ %736, %730 ]
  %.01787 = phi ptr [ %728, %724 ], [ %.11788, %730 ]
  %737 = zext i1 %10 to i32
  %738 = add nuw nsw i32 %.sink2398, %737
  %739 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %740 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %741 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %742 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %743 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %744 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %745 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %746 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %747 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %748 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %749 = sext i32 %720 to i64
  br label %750

750:                                              ; preds = %.lr.ph2170, %750
  %.117672169 = phi i32 [ %738, %.lr.ph2170 ], [ %751, %750 ]
  %.217892168 = phi ptr [ %.01787, %.lr.ph2170 ], [ %819, %750 ]
  %751 = add nsw i32 %.117672169, -1
  %752 = load i8, ptr %739, align 4
  %753 = zext i8 %752 to i64
  %754 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %753
  %755 = load ptr, ptr %754, align 8
  %756 = load i16, ptr %.217892168, align 2
  %757 = zext i16 %756 to i32
  %758 = load i32, ptr %740, align 4
  %759 = and i32 %758, %757
  %760 = load i8, ptr %741, align 4
  %761 = zext i8 %760 to i32
  %762 = lshr i32 %759, %761
  %763 = zext nneg i32 %762 to i64
  %764 = getelementptr inbounds nuw i8, ptr %755, i64 %763
  %765 = load i8, ptr %764, align 1
  %766 = zext i8 %765 to i32
  %767 = load i8, ptr %742, align 1
  %768 = zext i8 %767 to i64
  %769 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %768
  %770 = load ptr, ptr %769, align 8
  %771 = load i32, ptr %743, align 4
  %772 = and i32 %771, %757
  %773 = load i8, ptr %744, align 1
  %774 = zext i8 %773 to i32
  %775 = lshr i32 %772, %774
  %776 = zext nneg i32 %775 to i64
  %777 = getelementptr inbounds nuw i8, ptr %770, i64 %776
  %778 = load i8, ptr %777, align 1
  %779 = zext i8 %778 to i32
  %780 = load i8, ptr %745, align 2
  %781 = zext i8 %780 to i64
  %782 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %781
  %783 = load ptr, ptr %782, align 8
  %784 = load i32, ptr %746, align 4
  %785 = and i32 %784, %757
  %786 = load i8, ptr %747, align 2
  %787 = zext i8 %786 to i32
  %788 = lshr i32 %785, %787
  %789 = zext nneg i32 %788 to i64
  %790 = getelementptr inbounds nuw i8, ptr %783, i64 %789
  %791 = load i8, ptr %790, align 1
  %792 = zext i8 %791 to i32
  %793 = mul nuw nsw i32 %31, %766
  %.lhs.trunc2278 = trunc nuw i32 %793 to i16
  %794 = udiv i16 %.lhs.trunc2278, 255
  %.zext2279 = zext nneg i16 %794 to i32
  %795 = add nuw nsw i32 %.0, %.zext2279
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %795, i32 255)
  %796 = mul nuw nsw i32 %31, %779
  %.lhs.trunc2280 = trunc nuw i32 %796 to i16
  %797 = udiv i16 %.lhs.trunc2280, 255
  %.zext2281 = zext nneg i16 %797 to i32
  %798 = add nuw nsw i32 %.01690, %.zext2281
  %spec.store.select26 = tail call i32 @llvm.umin.i32(i32 %798, i32 255)
  %799 = mul nuw nsw i32 %31, %792
  %.lhs.trunc2282 = trunc nuw i32 %799 to i16
  %800 = udiv i16 %.lhs.trunc2282, 255
  %.zext2283 = zext nneg i16 %800 to i32
  %801 = add nuw nsw i32 %.01691, %.zext2283
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %801, i32 255)
  %802 = zext i8 %752 to i32
  %803 = sub nsw i32 8, %802
  %804 = lshr i32 %spec.store.select7, %803
  %805 = shl i32 %804, %761
  %806 = zext i8 %767 to i32
  %807 = sub nsw i32 8, %806
  %808 = lshr i32 %spec.store.select26, %807
  %809 = shl i32 %808, %774
  %810 = zext i8 %780 to i32
  %811 = sub nsw i32 8, %810
  %812 = lshr i32 %spec.store.select8, %811
  %813 = shl i32 %812, %787
  %814 = load i32, ptr %748, align 4
  %815 = or i32 %814, %805
  %816 = or i32 %815, %809
  %817 = or i32 %816, %813
  %818 = trunc i32 %817 to i16
  store i16 %818, ptr %.217892168, align 2
  %819 = getelementptr inbounds i16, ptr %.217892168, i64 %749
  %.not2032 = icmp eq i32 %751, 0
  br i1 %.not2032, label %.loopexit, label %750, !llvm.loop !60

820:                                              ; preds = %607, %607
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %822 = load i32, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %824 = load i8, ptr %823, align 1
  %825 = zext i8 %824 to i32
  %826 = sdiv i32 %822, %825
  %.not2029 = icmp sgt i32 %2, %4
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %828 = load ptr, ptr %827, align 8
  %829 = sext i32 %1 to i64
  br i1 %.not2029, label %836, label %830

830:                                              ; preds = %820
  %831 = mul nsw i32 %826, %2
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i16, ptr %828, i64 %832
  %834 = getelementptr inbounds i16, ptr %833, i64 %829
  %835 = sub i32 %4, %2
  br label %.lr.ph2166

836:                                              ; preds = %820
  %837 = mul nsw i32 %826, %4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i16, ptr %828, i64 %838
  %840 = getelementptr inbounds i16, ptr %839, i64 %829
  %841 = sext i32 %826 to i64
  %.11794.idx = select i1 %10, i64 0, i64 %841
  %.11794 = getelementptr inbounds i16, ptr %840, i64 %.11794.idx
  %842 = sub i32 %2, %4
  br label %.lr.ph2166

.lr.ph2166:                                       ; preds = %830, %836
  %.sink2400 = phi i32 [ %835, %830 ], [ %842, %836 ]
  %.01793 = phi ptr [ %834, %830 ], [ %.11794, %836 ]
  %843 = zext i1 %10 to i32
  %844 = add nuw nsw i32 %.sink2400, %843
  %845 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %846 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %847 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %848 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %849 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %850 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %851 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %852 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %854 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %855 = sext i32 %826 to i64
  br label %856

856:                                              ; preds = %.lr.ph2166, %856
  %.117912165 = phi i32 [ %844, %.lr.ph2166 ], [ %857, %856 ]
  %.217952164 = phi ptr [ %.01793, %.lr.ph2166 ], [ %919, %856 ]
  %857 = add nsw i32 %.117912165, -1
  %858 = load i8, ptr %845, align 4
  %859 = zext i8 %858 to i64
  %860 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %859
  %861 = load ptr, ptr %860, align 8
  %862 = load i16, ptr %.217952164, align 2
  %863 = zext i16 %862 to i32
  %864 = load i32, ptr %846, align 4
  %865 = and i32 %864, %863
  %866 = load i8, ptr %847, align 4
  %867 = zext i8 %866 to i32
  %868 = lshr i32 %865, %867
  %869 = zext nneg i32 %868 to i64
  %870 = getelementptr inbounds nuw i8, ptr %861, i64 %869
  %871 = load i8, ptr %870, align 1
  %872 = zext i8 %871 to i32
  %873 = load i8, ptr %848, align 1
  %874 = zext i8 %873 to i64
  %875 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %874
  %876 = load ptr, ptr %875, align 8
  %877 = load i32, ptr %849, align 4
  %878 = and i32 %877, %863
  %879 = load i8, ptr %850, align 1
  %880 = zext i8 %879 to i32
  %881 = lshr i32 %878, %880
  %882 = zext nneg i32 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %876, i64 %882
  %884 = load i8, ptr %883, align 1
  %885 = zext i8 %884 to i32
  %886 = load i8, ptr %851, align 2
  %887 = zext i8 %886 to i64
  %888 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %887
  %889 = load ptr, ptr %888, align 8
  %890 = load i32, ptr %852, align 4
  %891 = and i32 %890, %863
  %892 = load i8, ptr %853, align 2
  %893 = zext i8 %892 to i32
  %894 = lshr i32 %891, %893
  %895 = zext nneg i32 %894 to i64
  %896 = getelementptr inbounds nuw i8, ptr %889, i64 %895
  %897 = load i8, ptr %896, align 1
  %898 = zext i8 %897 to i32
  %899 = add nuw nsw i32 %.0, %872
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %899, i32 255)
  %900 = add nuw nsw i32 %.01690, %885
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %900, i32 255)
  %901 = add nuw nsw i32 %.01691, %898
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %901, i32 255)
  %902 = zext i8 %858 to i32
  %903 = sub nsw i32 8, %902
  %904 = lshr i32 %spec.store.select9, %903
  %905 = shl i32 %904, %867
  %906 = zext i8 %873 to i32
  %907 = sub nsw i32 8, %906
  %908 = lshr i32 %spec.store.select27, %907
  %909 = shl i32 %908, %880
  %910 = or i32 %909, %905
  %911 = zext i8 %886 to i32
  %912 = sub nsw i32 8, %911
  %913 = lshr i32 %spec.store.select10, %912
  %914 = shl i32 %913, %893
  %915 = load i32, ptr %854, align 4
  %916 = or i32 %910, %915
  %917 = or i32 %916, %914
  %918 = trunc i32 %917 to i16
  store i16 %918, ptr %.217952164, align 2
  %919 = getelementptr inbounds i16, ptr %.217952164, i64 %855
  %.not2030 = icmp eq i32 %857, 0
  br i1 %.not2030, label %.loopexit, label %856, !llvm.loop !61

920:                                              ; preds = %607
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %922 = load i32, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %924 = load i8, ptr %923, align 1
  %925 = zext i8 %924 to i32
  %926 = sdiv i32 %922, %925
  %.not2027 = icmp sgt i32 %2, %4
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %928 = load ptr, ptr %927, align 8
  %929 = sext i32 %1 to i64
  br i1 %.not2027, label %936, label %930

930:                                              ; preds = %920
  %931 = mul nsw i32 %926, %2
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i16, ptr %928, i64 %932
  %934 = getelementptr inbounds i16, ptr %933, i64 %929
  %935 = sub i32 %4, %2
  br label %.lr.ph2162

936:                                              ; preds = %920
  %937 = mul nsw i32 %926, %4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i16, ptr %928, i64 %938
  %940 = getelementptr inbounds i16, ptr %939, i64 %929
  %941 = sext i32 %926 to i64
  %.11799.idx = select i1 %10, i64 0, i64 %941
  %.11799 = getelementptr inbounds i16, ptr %940, i64 %.11799.idx
  %942 = sub i32 %2, %4
  br label %.lr.ph2162

.lr.ph2162:                                       ; preds = %930, %936
  %.sink2402 = phi i32 [ %935, %930 ], [ %942, %936 ]
  %.01798 = phi ptr [ %934, %930 ], [ %.11799, %936 ]
  %943 = zext i1 %10 to i32
  %944 = add nuw nsw i32 %.sink2402, %943
  %945 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %946 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %947 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %948 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %949 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %950 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %951 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %952 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %953 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %954 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %955 = sext i32 %926 to i64
  br label %956

956:                                              ; preds = %.lr.ph2162, %956
  %.117972161 = phi i32 [ %944, %.lr.ph2162 ], [ %957, %956 ]
  %.218002160 = phi ptr [ %.01798, %.lr.ph2162 ], [ %1022, %956 ]
  %957 = add nsw i32 %.117972161, -1
  %958 = load i8, ptr %945, align 4
  %959 = zext i8 %958 to i64
  %960 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %959
  %961 = load ptr, ptr %960, align 8
  %962 = load i16, ptr %.218002160, align 2
  %963 = zext i16 %962 to i32
  %964 = load i32, ptr %946, align 4
  %965 = and i32 %964, %963
  %966 = load i8, ptr %947, align 4
  %967 = zext i8 %966 to i32
  %968 = lshr i32 %965, %967
  %969 = zext nneg i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr %961, i64 %969
  %971 = load i8, ptr %970, align 1
  %972 = zext i8 %971 to i32
  %973 = load i8, ptr %948, align 1
  %974 = zext i8 %973 to i64
  %975 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %974
  %976 = load ptr, ptr %975, align 8
  %977 = load i32, ptr %949, align 4
  %978 = and i32 %977, %963
  %979 = load i8, ptr %950, align 1
  %980 = zext i8 %979 to i32
  %981 = lshr i32 %978, %980
  %982 = zext nneg i32 %981 to i64
  %983 = getelementptr inbounds nuw i8, ptr %976, i64 %982
  %984 = load i8, ptr %983, align 1
  %985 = zext i8 %984 to i32
  %986 = load i8, ptr %951, align 2
  %987 = zext i8 %986 to i64
  %988 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %987
  %989 = load ptr, ptr %988, align 8
  %990 = load i32, ptr %952, align 4
  %991 = and i32 %990, %963
  %992 = load i8, ptr %953, align 2
  %993 = zext i8 %992 to i32
  %994 = lshr i32 %991, %993
  %995 = zext nneg i32 %994 to i64
  %996 = getelementptr inbounds nuw i8, ptr %989, i64 %995
  %997 = load i8, ptr %996, align 1
  %998 = zext i8 %997 to i32
  %999 = mul nuw nsw i32 %.0, %972
  %.lhs.trunc2284 = trunc i32 %999 to i16
  %1000 = udiv i16 %.lhs.trunc2284, 255
  %.zext2285 = zext nneg i16 %1000 to i32
  %1001 = mul nuw nsw i32 %.01690, %985
  %.lhs.trunc2286 = trunc i32 %1001 to i16
  %1002 = udiv i16 %.lhs.trunc2286, 255
  %.zext2287 = zext nneg i16 %1002 to i32
  %1003 = mul nuw nsw i32 %.01691, %998
  %.lhs.trunc2288 = trunc i32 %1003 to i16
  %1004 = udiv i16 %.lhs.trunc2288, 255
  %.zext2289 = zext nneg i16 %1004 to i32
  %1005 = zext i8 %958 to i32
  %1006 = sub nsw i32 8, %1005
  %1007 = lshr i32 %.zext2285, %1006
  %1008 = shl i32 %1007, %967
  %1009 = zext i8 %973 to i32
  %1010 = sub nsw i32 8, %1009
  %1011 = lshr i32 %.zext2287, %1010
  %1012 = shl i32 %1011, %980
  %1013 = or i32 %1012, %1008
  %1014 = zext i8 %986 to i32
  %1015 = sub nsw i32 8, %1014
  %1016 = lshr i32 %.zext2289, %1015
  %1017 = shl i32 %1016, %993
  %1018 = load i32, ptr %954, align 4
  %1019 = or i32 %1013, %1018
  %1020 = or i32 %1019, %1017
  %1021 = trunc i32 %1020 to i16
  store i16 %1021, ptr %.218002160, align 2
  %1022 = getelementptr inbounds i16, ptr %.218002160, i64 %955
  %.not2028 = icmp eq i32 %957, 0
  br i1 %.not2028, label %.loopexit, label %956, !llvm.loop !62

1023:                                             ; preds = %607
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1025 = load i32, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1027 = load i8, ptr %1026, align 1
  %1028 = zext i8 %1027 to i32
  %1029 = sdiv i32 %1025, %1028
  %.not2025 = icmp sgt i32 %2, %4
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1031 = load ptr, ptr %1030, align 8
  %1032 = sext i32 %1 to i64
  br i1 %.not2025, label %1039, label %1033

1033:                                             ; preds = %1023
  %1034 = mul nsw i32 %1029, %2
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i16, ptr %1031, i64 %1035
  %1037 = getelementptr inbounds i16, ptr %1036, i64 %1032
  %1038 = sub i32 %4, %2
  br label %.lr.ph2158

1039:                                             ; preds = %1023
  %1040 = mul nsw i32 %1029, %4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds i16, ptr %1031, i64 %1041
  %1043 = getelementptr inbounds i16, ptr %1042, i64 %1032
  %1044 = sext i32 %1029 to i64
  %.11804.idx = select i1 %10, i64 0, i64 %1044
  %.11804 = getelementptr inbounds i16, ptr %1043, i64 %.11804.idx
  %1045 = sub i32 %2, %4
  br label %.lr.ph2158

.lr.ph2158:                                       ; preds = %1033, %1039
  %.sink2404 = phi i32 [ %1038, %1033 ], [ %1045, %1039 ]
  %.01803 = phi ptr [ %1037, %1033 ], [ %.11804, %1039 ]
  %1046 = zext i1 %10 to i32
  %1047 = add nuw nsw i32 %.sink2404, %1046
  %1048 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1049 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1050 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1051 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1052 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1053 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1054 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1055 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1056 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1057 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1058 = sext i32 %1029 to i64
  br label %1059

1059:                                             ; preds = %.lr.ph2158, %1059
  %.118022157 = phi i32 [ %1047, %.lr.ph2158 ], [ %1060, %1059 ]
  %.218052156 = phi ptr [ %.01803, %.lr.ph2158 ], [ %1134, %1059 ]
  %1060 = add nsw i32 %.118022157, -1
  %1061 = load i8, ptr %1048, align 4
  %1062 = zext i8 %1061 to i64
  %1063 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1062
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load i16, ptr %.218052156, align 2
  %1066 = zext i16 %1065 to i32
  %1067 = load i32, ptr %1049, align 4
  %1068 = and i32 %1067, %1066
  %1069 = load i8, ptr %1050, align 4
  %1070 = zext i8 %1069 to i32
  %1071 = lshr i32 %1068, %1070
  %1072 = zext nneg i32 %1071 to i64
  %1073 = getelementptr inbounds nuw i8, ptr %1064, i64 %1072
  %1074 = load i8, ptr %1073, align 1
  %1075 = zext i8 %1074 to i32
  %1076 = load i8, ptr %1051, align 1
  %1077 = zext i8 %1076 to i64
  %1078 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1077
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load i32, ptr %1052, align 4
  %1081 = and i32 %1080, %1066
  %1082 = load i8, ptr %1053, align 1
  %1083 = zext i8 %1082 to i32
  %1084 = lshr i32 %1081, %1083
  %1085 = zext nneg i32 %1084 to i64
  %1086 = getelementptr inbounds nuw i8, ptr %1079, i64 %1085
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = load i8, ptr %1054, align 2
  %1090 = zext i8 %1089 to i64
  %1091 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1090
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load i32, ptr %1055, align 4
  %1094 = and i32 %1093, %1066
  %1095 = load i8, ptr %1056, align 2
  %1096 = zext i8 %1095 to i32
  %1097 = lshr i32 %1094, %1096
  %1098 = zext nneg i32 %1097 to i64
  %1099 = getelementptr inbounds nuw i8, ptr %1092, i64 %1098
  %1100 = load i8, ptr %1099, align 1
  %1101 = zext i8 %1100 to i32
  %1102 = mul nuw nsw i32 %.0, %1075
  %.lhs.trunc2290 = trunc i32 %1102 to i16
  %1103 = udiv i16 %.lhs.trunc2290, 255
  %1104 = mul nuw nsw i32 %31, %1075
  %.lhs.trunc2292 = trunc nuw i32 %1104 to i16
  %1105 = udiv i16 %.lhs.trunc2292, 255
  %narrow2413 = add nuw nsw i16 %1103, %1105
  %1106 = tail call i16 @llvm.umin.i16(i16 %narrow2413, i16 255)
  %spec.store.select11 = zext nneg i16 %1106 to i32
  %1107 = mul nuw nsw i32 %.01690, %1088
  %.lhs.trunc2294 = trunc i32 %1107 to i16
  %1108 = udiv i16 %.lhs.trunc2294, 255
  %1109 = mul nuw nsw i32 %31, %1088
  %.lhs.trunc2296 = trunc nuw i32 %1109 to i16
  %1110 = udiv i16 %.lhs.trunc2296, 255
  %narrow2414 = add nuw nsw i16 %1108, %1110
  %1111 = tail call i16 @llvm.umin.i16(i16 %narrow2414, i16 255)
  %spec.store.select28 = zext nneg i16 %1111 to i32
  %1112 = mul nuw nsw i32 %.01691, %1101
  %.lhs.trunc2298 = trunc i32 %1112 to i16
  %1113 = udiv i16 %.lhs.trunc2298, 255
  %1114 = mul nuw nsw i32 %31, %1101
  %.lhs.trunc2300 = trunc nuw i32 %1114 to i16
  %1115 = udiv i16 %.lhs.trunc2300, 255
  %narrow2415 = add nuw nsw i16 %1113, %1115
  %1116 = tail call i16 @llvm.umin.i16(i16 %narrow2415, i16 255)
  %spec.store.select12 = zext nneg i16 %1116 to i32
  %1117 = zext i8 %1061 to i32
  %1118 = sub nsw i32 8, %1117
  %1119 = lshr i32 %spec.store.select11, %1118
  %1120 = shl i32 %1119, %1070
  %1121 = zext i8 %1076 to i32
  %1122 = sub nsw i32 8, %1121
  %1123 = lshr i32 %spec.store.select28, %1122
  %1124 = shl i32 %1123, %1083
  %1125 = zext i8 %1089 to i32
  %1126 = sub nsw i32 8, %1125
  %1127 = lshr i32 %spec.store.select12, %1126
  %1128 = shl i32 %1127, %1096
  %1129 = load i32, ptr %1057, align 4
  %1130 = or i32 %1129, %1120
  %1131 = or i32 %1130, %1124
  %1132 = or i32 %1131, %1128
  %1133 = trunc i32 %1132 to i16
  store i16 %1133, ptr %.218052156, align 2
  %1134 = getelementptr inbounds i16, ptr %.218052156, i64 %1058
  %.not2026 = icmp eq i32 %1060, 0
  br i1 %.not2026, label %.loopexit, label %1059, !llvm.loop !63

1135:                                             ; preds = %607
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1137 = load i32, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1139 = load i8, ptr %1138, align 1
  %1140 = zext i8 %1139 to i32
  %1141 = sdiv i32 %1137, %1140
  %.not2035 = icmp sgt i32 %2, %4
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1143 = load ptr, ptr %1142, align 8
  %1144 = sext i32 %1 to i64
  br i1 %.not2035, label %1151, label %1145

1145:                                             ; preds = %1135
  %1146 = mul nsw i32 %1141, %2
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds i16, ptr %1143, i64 %1147
  %1149 = getelementptr inbounds i16, ptr %1148, i64 %1144
  %1150 = sub i32 %4, %2
  br label %.lr.ph2178

1151:                                             ; preds = %1135
  %1152 = mul nsw i32 %1141, %4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds i16, ptr %1143, i64 %1153
  %1155 = getelementptr inbounds i16, ptr %1154, i64 %1144
  %1156 = sext i32 %1141 to i64
  %.11828.idx = select i1 %10, i64 0, i64 %1156
  %.11828 = getelementptr inbounds i16, ptr %1155, i64 %.11828.idx
  %1157 = sub i32 %2, %4
  br label %.lr.ph2178

.lr.ph2178:                                       ; preds = %1145, %1151
  %.sink2406 = phi i32 [ %1150, %1145 ], [ %1157, %1151 ]
  %.01827 = phi ptr [ %1149, %1145 ], [ %.11828, %1151 ]
  %1158 = zext i1 %10 to i32
  %1159 = add nuw nsw i32 %.sink2406, %1158
  %1160 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1161 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1162 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1163 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1164 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1165 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1166 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1167 = sext i32 %1141 to i64
  br label %1168

1168:                                             ; preds = %.lr.ph2178, %1168
  %.118262177 = phi i32 [ %1159, %.lr.ph2178 ], [ %1169, %1168 ]
  %.218292176 = phi ptr [ %.01827, %.lr.ph2178 ], [ %1196, %1168 ]
  %1169 = add nsw i32 %.118262177, -1
  %1170 = load i8, ptr %1160, align 4
  %1171 = zext i8 %1170 to i32
  %1172 = sub nsw i32 8, %1171
  %1173 = lshr i32 %.0, %1172
  %1174 = load i8, ptr %1161, align 4
  %1175 = zext nneg i8 %1174 to i32
  %1176 = shl i32 %1173, %1175
  %1177 = load i8, ptr %1162, align 1
  %1178 = zext i8 %1177 to i32
  %1179 = sub nsw i32 8, %1178
  %1180 = lshr i32 %.01690, %1179
  %1181 = load i8, ptr %1163, align 1
  %1182 = zext nneg i8 %1181 to i32
  %1183 = shl i32 %1180, %1182
  %1184 = or i32 %1183, %1176
  %1185 = load i8, ptr %1164, align 2
  %1186 = zext i8 %1185 to i32
  %1187 = sub nsw i32 8, %1186
  %1188 = lshr i32 %.01691, %1187
  %1189 = load i8, ptr %1165, align 2
  %1190 = zext nneg i8 %1189 to i32
  %1191 = shl i32 %1188, %1190
  %1192 = load i32, ptr %1166, align 4
  %1193 = or i32 %1184, %1192
  %1194 = or i32 %1193, %1191
  %1195 = trunc i32 %1194 to i16
  store i16 %1195, ptr %.218292176, align 2
  %1196 = getelementptr inbounds i16, ptr %.218292176, i64 %1167
  %.not2036 = icmp eq i32 %1169, 0
  br i1 %.not2036, label %.loopexit, label %1168, !llvm.loop !64

1197:                                             ; preds = %605
  %1198 = sub nsw i32 %1, %3
  %1199 = tail call i32 @llvm.abs.i32(i32 %1198, i1 true)
  %1200 = sub nsw i32 %2, %4
  %1201 = tail call i32 @llvm.abs.i32(i32 %1200, i1 true)
  %1202 = icmp eq i32 %1199, %1201
  br i1 %1202, label %1203, label %1793

1203:                                             ; preds = %1197
  switch i32 %5, label %1731 [
    i32 1, label %1204
    i32 16, label %1310
    i32 2, label %1416
    i32 32, label %1416
    i32 4, label %1516
    i32 8, label %1619
  ]

1204:                                             ; preds = %1203
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1206 = load i32, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1208 = load i8, ptr %1207, align 1
  %1209 = zext i8 %1208 to i32
  %1210 = sdiv i32 %1206, %1209
  %.not2017 = icmp sgt i32 %2, %4
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1212 = load ptr, ptr %1211, align 8
  br i1 %.not2017, label %1220, label %1213

1213:                                             ; preds = %1204
  %1214 = mul nsw i32 %1210, %2
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds i16, ptr %1212, i64 %1215
  %1217 = sext i32 %1 to i64
  %1218 = getelementptr inbounds i16, ptr %1216, i64 %1217
  %.not2019 = icmp sgt i32 %1, %3
  %.01834.v = select i1 %.not2019, i32 -1, i32 1
  %.01834 = add nsw i32 %1210, %.01834.v
  %1219 = sub nsw i32 %4, %2
  br label %1227

1220:                                             ; preds = %1204
  %1221 = mul nsw i32 %1210, %4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds i16, ptr %1212, i64 %1222
  %1224 = sext i32 %3 to i64
  %1225 = getelementptr inbounds i16, ptr %1223, i64 %1224
  %.not2018 = icmp sgt i32 %3, %1
  %.21836.v = select i1 %.not2018, i32 -1, i32 1
  %.21836 = add nsw i32 %1210, %.21836.v
  %1226 = sext i32 %.21836 to i64
  %.11838.idx = select i1 %10, i64 0, i64 %1226
  %.11838 = getelementptr inbounds i16, ptr %1225, i64 %.11838.idx
  br label %1227

1227:                                             ; preds = %1220, %1213
  %.01837 = phi ptr [ %1218, %1213 ], [ %.11838, %1220 ]
  %.11835 = phi i32 [ %.01834, %1213 ], [ %.21836, %1220 ]
  %.01831 = phi i32 [ %1219, %1213 ], [ %1200, %1220 ]
  %1228 = zext i1 %10 to i32
  %spec.select2054 = add nuw nsw i32 %.01831, %1228
  %.not20202147 = icmp eq i32 %spec.select2054, 0
  br i1 %.not20202147, label %.loopexit, label %.lr.ph2150

.lr.ph2150:                                       ; preds = %1227
  %1229 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1230 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1231 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1232 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1233 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1234 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1235 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1236 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1237 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1238 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1239 = sext i32 %.11835 to i64
  br label %1240

1240:                                             ; preds = %.lr.ph2150, %1240
  %.218332149 = phi i32 [ %spec.select2054, %.lr.ph2150 ], [ %1241, %1240 ]
  %.218392148 = phi ptr [ %.01837, %.lr.ph2150 ], [ %1309, %1240 ]
  %1241 = add nsw i32 %.218332149, -1
  %1242 = load i8, ptr %1229, align 4
  %1243 = zext i8 %1242 to i64
  %1244 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1243
  %1245 = load ptr, ptr %1244, align 8
  %1246 = load i16, ptr %.218392148, align 2
  %1247 = zext i16 %1246 to i32
  %1248 = load i32, ptr %1230, align 4
  %1249 = and i32 %1248, %1247
  %1250 = load i8, ptr %1231, align 4
  %1251 = zext i8 %1250 to i32
  %1252 = lshr i32 %1249, %1251
  %1253 = zext nneg i32 %1252 to i64
  %1254 = getelementptr inbounds nuw i8, ptr %1245, i64 %1253
  %1255 = load i8, ptr %1254, align 1
  %1256 = zext i8 %1255 to i32
  %1257 = load i8, ptr %1232, align 1
  %1258 = zext i8 %1257 to i64
  %1259 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1258
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load i32, ptr %1233, align 4
  %1262 = and i32 %1261, %1247
  %1263 = load i8, ptr %1234, align 1
  %1264 = zext i8 %1263 to i32
  %1265 = lshr i32 %1262, %1264
  %1266 = zext nneg i32 %1265 to i64
  %1267 = getelementptr inbounds nuw i8, ptr %1260, i64 %1266
  %1268 = load i8, ptr %1267, align 1
  %1269 = zext i8 %1268 to i32
  %1270 = load i8, ptr %1235, align 2
  %1271 = zext i8 %1270 to i64
  %1272 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1271
  %1273 = load ptr, ptr %1272, align 8
  %1274 = load i32, ptr %1236, align 4
  %1275 = and i32 %1274, %1247
  %1276 = load i8, ptr %1237, align 2
  %1277 = zext i8 %1276 to i32
  %1278 = lshr i32 %1275, %1277
  %1279 = zext nneg i32 %1278 to i64
  %1280 = getelementptr inbounds nuw i8, ptr %1273, i64 %1279
  %1281 = load i8, ptr %1280, align 1
  %1282 = zext i8 %1281 to i32
  %1283 = mul nuw nsw i32 %31, %1256
  %.lhs.trunc2302 = trunc nuw i32 %1283 to i16
  %1284 = udiv i16 %.lhs.trunc2302, 255
  %.zext2303 = zext nneg i16 %1284 to i32
  %1285 = add nuw nsw i32 %.0, %.zext2303
  %1286 = mul nuw nsw i32 %31, %1269
  %.lhs.trunc2304 = trunc nuw i32 %1286 to i16
  %1287 = udiv i16 %.lhs.trunc2304, 255
  %.zext2305 = zext nneg i16 %1287 to i32
  %1288 = add nuw nsw i32 %.01690, %.zext2305
  %1289 = mul nuw nsw i32 %31, %1282
  %.lhs.trunc2306 = trunc nuw i32 %1289 to i16
  %1290 = udiv i16 %.lhs.trunc2306, 255
  %.zext2307 = zext nneg i16 %1290 to i32
  %1291 = add nuw nsw i32 %.01691, %.zext2307
  %1292 = zext i8 %1242 to i32
  %1293 = sub nsw i32 8, %1292
  %1294 = lshr i32 %1285, %1293
  %1295 = shl i32 %1294, %1251
  %1296 = zext i8 %1257 to i32
  %1297 = sub nsw i32 8, %1296
  %1298 = lshr i32 %1288, %1297
  %1299 = shl i32 %1298, %1264
  %1300 = or i32 %1299, %1295
  %1301 = zext i8 %1270 to i32
  %1302 = sub nsw i32 8, %1301
  %1303 = lshr i32 %1291, %1302
  %1304 = shl i32 %1303, %1277
  %1305 = load i32, ptr %1238, align 4
  %1306 = or i32 %1300, %1305
  %1307 = or i32 %1306, %1304
  %1308 = trunc i32 %1307 to i16
  store i16 %1308, ptr %.218392148, align 2
  %1309 = getelementptr inbounds i16, ptr %.218392148, i64 %1239
  %.not2020 = icmp eq i32 %1241, 0
  br i1 %.not2020, label %.loopexit, label %1240, !llvm.loop !65

1310:                                             ; preds = %1203
  %1311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1312 = load i32, ptr %1311, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1314 = load i8, ptr %1313, align 1
  %1315 = zext i8 %1314 to i32
  %1316 = sdiv i32 %1312, %1315
  %.not2013 = icmp sgt i32 %2, %4
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1318 = load ptr, ptr %1317, align 8
  br i1 %.not2013, label %1326, label %1319

1319:                                             ; preds = %1310
  %1320 = mul nsw i32 %1316, %2
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds i16, ptr %1318, i64 %1321
  %1323 = sext i32 %1 to i64
  %1324 = getelementptr inbounds i16, ptr %1322, i64 %1323
  %.not2015 = icmp sgt i32 %1, %3
  %.01843.v = select i1 %.not2015, i32 -1, i32 1
  %.01843 = add nsw i32 %1316, %.01843.v
  %1325 = sub nsw i32 %4, %2
  br label %1333

1326:                                             ; preds = %1310
  %1327 = mul nsw i32 %1316, %4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds i16, ptr %1318, i64 %1328
  %1330 = sext i32 %3 to i64
  %1331 = getelementptr inbounds i16, ptr %1329, i64 %1330
  %.not2014 = icmp sgt i32 %3, %1
  %.21845.v = select i1 %.not2014, i32 -1, i32 1
  %.21845 = add nsw i32 %1316, %.21845.v
  %1332 = sext i32 %.21845 to i64
  %.11866.idx = select i1 %10, i64 0, i64 %1332
  %.11866 = getelementptr inbounds i16, ptr %1331, i64 %.11866.idx
  br label %1333

1333:                                             ; preds = %1326, %1319
  %.01865 = phi ptr [ %1324, %1319 ], [ %.11866, %1326 ]
  %.11844 = phi i32 [ %.01843, %1319 ], [ %.21845, %1326 ]
  %.01840 = phi i32 [ %1325, %1319 ], [ %1200, %1326 ]
  %1334 = zext i1 %10 to i32
  %spec.select2055 = add nuw nsw i32 %.01840, %1334
  %.not20162143 = icmp eq i32 %spec.select2055, 0
  br i1 %.not20162143, label %.loopexit, label %.lr.ph2146

.lr.ph2146:                                       ; preds = %1333
  %1335 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1336 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1337 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1338 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1339 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1340 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1341 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1342 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1343 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1344 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1345 = sext i32 %.11844 to i64
  br label %1346

1346:                                             ; preds = %.lr.ph2146, %1346
  %.218422145 = phi i32 [ %spec.select2055, %.lr.ph2146 ], [ %1347, %1346 ]
  %.218672144 = phi ptr [ %.01865, %.lr.ph2146 ], [ %1415, %1346 ]
  %1347 = add nsw i32 %.218422145, -1
  %1348 = load i8, ptr %1335, align 4
  %1349 = zext i8 %1348 to i64
  %1350 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1349
  %1351 = load ptr, ptr %1350, align 8
  %1352 = load i16, ptr %.218672144, align 2
  %1353 = zext i16 %1352 to i32
  %1354 = load i32, ptr %1336, align 4
  %1355 = and i32 %1354, %1353
  %1356 = load i8, ptr %1337, align 4
  %1357 = zext i8 %1356 to i32
  %1358 = lshr i32 %1355, %1357
  %1359 = zext nneg i32 %1358 to i64
  %1360 = getelementptr inbounds nuw i8, ptr %1351, i64 %1359
  %1361 = load i8, ptr %1360, align 1
  %1362 = zext i8 %1361 to i32
  %1363 = load i8, ptr %1338, align 1
  %1364 = zext i8 %1363 to i64
  %1365 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1364
  %1366 = load ptr, ptr %1365, align 8
  %1367 = load i32, ptr %1339, align 4
  %1368 = and i32 %1367, %1353
  %1369 = load i8, ptr %1340, align 1
  %1370 = zext i8 %1369 to i32
  %1371 = lshr i32 %1368, %1370
  %1372 = zext nneg i32 %1371 to i64
  %1373 = getelementptr inbounds nuw i8, ptr %1366, i64 %1372
  %1374 = load i8, ptr %1373, align 1
  %1375 = zext i8 %1374 to i32
  %1376 = load i8, ptr %1341, align 2
  %1377 = zext i8 %1376 to i64
  %1378 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1377
  %1379 = load ptr, ptr %1378, align 8
  %1380 = load i32, ptr %1342, align 4
  %1381 = and i32 %1380, %1353
  %1382 = load i8, ptr %1343, align 2
  %1383 = zext i8 %1382 to i32
  %1384 = lshr i32 %1381, %1383
  %1385 = zext nneg i32 %1384 to i64
  %1386 = getelementptr inbounds nuw i8, ptr %1379, i64 %1385
  %1387 = load i8, ptr %1386, align 1
  %1388 = zext i8 %1387 to i32
  %1389 = mul nuw nsw i32 %31, %1362
  %.lhs.trunc2308 = trunc nuw i32 %1389 to i16
  %1390 = udiv i16 %.lhs.trunc2308, 255
  %.zext2309 = zext nneg i16 %1390 to i32
  %1391 = add nuw nsw i32 %.0, %.zext2309
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %1391, i32 255)
  %1392 = mul nuw nsw i32 %31, %1375
  %.lhs.trunc2310 = trunc nuw i32 %1392 to i16
  %1393 = udiv i16 %.lhs.trunc2310, 255
  %.zext2311 = zext nneg i16 %1393 to i32
  %1394 = add nuw nsw i32 %.01690, %.zext2311
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %1394, i32 255)
  %1395 = mul nuw nsw i32 %31, %1388
  %.lhs.trunc2312 = trunc nuw i32 %1395 to i16
  %1396 = udiv i16 %.lhs.trunc2312, 255
  %.zext2313 = zext nneg i16 %1396 to i32
  %1397 = add nuw nsw i32 %.01691, %.zext2313
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %1397, i32 255)
  %1398 = zext i8 %1348 to i32
  %1399 = sub nsw i32 8, %1398
  %1400 = lshr i32 %spec.store.select13, %1399
  %1401 = shl i32 %1400, %1357
  %1402 = zext i8 %1363 to i32
  %1403 = sub nsw i32 8, %1402
  %1404 = lshr i32 %spec.store.select29, %1403
  %1405 = shl i32 %1404, %1370
  %1406 = zext i8 %1376 to i32
  %1407 = sub nsw i32 8, %1406
  %1408 = lshr i32 %spec.store.select14, %1407
  %1409 = shl i32 %1408, %1383
  %1410 = load i32, ptr %1344, align 4
  %1411 = or i32 %1410, %1401
  %1412 = or i32 %1411, %1405
  %1413 = or i32 %1412, %1409
  %1414 = trunc i32 %1413 to i16
  store i16 %1414, ptr %.218672144, align 2
  %1415 = getelementptr inbounds i16, ptr %.218672144, i64 %1345
  %.not2016 = icmp eq i32 %1347, 0
  br i1 %.not2016, label %.loopexit, label %1346, !llvm.loop !66

1416:                                             ; preds = %1203, %1203
  %1417 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1418 = load i32, ptr %1417, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1420 = load i8, ptr %1419, align 1
  %1421 = zext i8 %1420 to i32
  %1422 = sdiv i32 %1418, %1421
  %.not2009 = icmp sgt i32 %2, %4
  %1423 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1424 = load ptr, ptr %1423, align 8
  br i1 %.not2009, label %1432, label %1425

1425:                                             ; preds = %1416
  %1426 = mul nsw i32 %1422, %2
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds i16, ptr %1424, i64 %1427
  %1429 = sext i32 %1 to i64
  %1430 = getelementptr inbounds i16, ptr %1428, i64 %1429
  %.not2011 = icmp sgt i32 %1, %3
  %.01872.v = select i1 %.not2011, i32 -1, i32 1
  %.01872 = add nsw i32 %1422, %.01872.v
  %1431 = sub nsw i32 %4, %2
  br label %1439

1432:                                             ; preds = %1416
  %1433 = mul nsw i32 %1422, %4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds i16, ptr %1424, i64 %1434
  %1436 = sext i32 %3 to i64
  %1437 = getelementptr inbounds i16, ptr %1435, i64 %1436
  %.not2010 = icmp sgt i32 %3, %1
  %.21874.v = select i1 %.not2010, i32 -1, i32 1
  %.21874 = add nsw i32 %1422, %.21874.v
  %1438 = sext i32 %.21874 to i64
  %.11876.idx = select i1 %10, i64 0, i64 %1438
  %.11876 = getelementptr inbounds i16, ptr %1437, i64 %.11876.idx
  br label %1439

1439:                                             ; preds = %1432, %1425
  %.01875 = phi ptr [ %1430, %1425 ], [ %.11876, %1432 ]
  %.11873 = phi i32 [ %.01872, %1425 ], [ %.21874, %1432 ]
  %.01868 = phi i32 [ %1431, %1425 ], [ %1200, %1432 ]
  %1440 = zext i1 %10 to i32
  %spec.select2056 = add nuw nsw i32 %.01868, %1440
  %.not20122139 = icmp eq i32 %spec.select2056, 0
  br i1 %.not20122139, label %.loopexit, label %.lr.ph2142

.lr.ph2142:                                       ; preds = %1439
  %1441 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1442 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1443 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1444 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1445 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1446 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1447 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1448 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1449 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1450 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1451 = sext i32 %.11873 to i64
  br label %1452

1452:                                             ; preds = %.lr.ph2142, %1452
  %.218702141 = phi i32 [ %spec.select2056, %.lr.ph2142 ], [ %1453, %1452 ]
  %.218772140 = phi ptr [ %.01875, %.lr.ph2142 ], [ %1515, %1452 ]
  %1453 = add nsw i32 %.218702141, -1
  %1454 = load i8, ptr %1441, align 4
  %1455 = zext i8 %1454 to i64
  %1456 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1455
  %1457 = load ptr, ptr %1456, align 8
  %1458 = load i16, ptr %.218772140, align 2
  %1459 = zext i16 %1458 to i32
  %1460 = load i32, ptr %1442, align 4
  %1461 = and i32 %1460, %1459
  %1462 = load i8, ptr %1443, align 4
  %1463 = zext i8 %1462 to i32
  %1464 = lshr i32 %1461, %1463
  %1465 = zext nneg i32 %1464 to i64
  %1466 = getelementptr inbounds nuw i8, ptr %1457, i64 %1465
  %1467 = load i8, ptr %1466, align 1
  %1468 = zext i8 %1467 to i32
  %1469 = load i8, ptr %1444, align 1
  %1470 = zext i8 %1469 to i64
  %1471 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1470
  %1472 = load ptr, ptr %1471, align 8
  %1473 = load i32, ptr %1445, align 4
  %1474 = and i32 %1473, %1459
  %1475 = load i8, ptr %1446, align 1
  %1476 = zext i8 %1475 to i32
  %1477 = lshr i32 %1474, %1476
  %1478 = zext nneg i32 %1477 to i64
  %1479 = getelementptr inbounds nuw i8, ptr %1472, i64 %1478
  %1480 = load i8, ptr %1479, align 1
  %1481 = zext i8 %1480 to i32
  %1482 = load i8, ptr %1447, align 2
  %1483 = zext i8 %1482 to i64
  %1484 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1483
  %1485 = load ptr, ptr %1484, align 8
  %1486 = load i32, ptr %1448, align 4
  %1487 = and i32 %1486, %1459
  %1488 = load i8, ptr %1449, align 2
  %1489 = zext i8 %1488 to i32
  %1490 = lshr i32 %1487, %1489
  %1491 = zext nneg i32 %1490 to i64
  %1492 = getelementptr inbounds nuw i8, ptr %1485, i64 %1491
  %1493 = load i8, ptr %1492, align 1
  %1494 = zext i8 %1493 to i32
  %1495 = add nuw nsw i32 %.0, %1468
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %1495, i32 255)
  %1496 = add nuw nsw i32 %.01690, %1481
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %1496, i32 255)
  %1497 = add nuw nsw i32 %.01691, %1494
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %1497, i32 255)
  %1498 = zext i8 %1454 to i32
  %1499 = sub nsw i32 8, %1498
  %1500 = lshr i32 %spec.store.select15, %1499
  %1501 = shl i32 %1500, %1463
  %1502 = zext i8 %1469 to i32
  %1503 = sub nsw i32 8, %1502
  %1504 = lshr i32 %spec.store.select30, %1503
  %1505 = shl i32 %1504, %1476
  %1506 = or i32 %1505, %1501
  %1507 = zext i8 %1482 to i32
  %1508 = sub nsw i32 8, %1507
  %1509 = lshr i32 %spec.store.select16, %1508
  %1510 = shl i32 %1509, %1489
  %1511 = load i32, ptr %1450, align 4
  %1512 = or i32 %1506, %1511
  %1513 = or i32 %1512, %1510
  %1514 = trunc i32 %1513 to i16
  store i16 %1514, ptr %.218772140, align 2
  %1515 = getelementptr inbounds i16, ptr %.218772140, i64 %1451
  %.not2012 = icmp eq i32 %1453, 0
  br i1 %.not2012, label %.loopexit, label %1452, !llvm.loop !67

1516:                                             ; preds = %1203
  %1517 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1518 = load i32, ptr %1517, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1520 = load i8, ptr %1519, align 1
  %1521 = zext i8 %1520 to i32
  %1522 = sdiv i32 %1518, %1521
  %.not2005 = icmp sgt i32 %2, %4
  %1523 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1524 = load ptr, ptr %1523, align 8
  br i1 %.not2005, label %1532, label %1525

1525:                                             ; preds = %1516
  %1526 = mul nsw i32 %1522, %2
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds i16, ptr %1524, i64 %1527
  %1529 = sext i32 %1 to i64
  %1530 = getelementptr inbounds i16, ptr %1528, i64 %1529
  %.not2007 = icmp sgt i32 %1, %3
  %.01881.v = select i1 %.not2007, i32 -1, i32 1
  %.01881 = add nsw i32 %1522, %.01881.v
  %1531 = sub nsw i32 %4, %2
  br label %1539

1532:                                             ; preds = %1516
  %1533 = mul nsw i32 %1522, %4
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds i16, ptr %1524, i64 %1534
  %1536 = sext i32 %3 to i64
  %1537 = getelementptr inbounds i16, ptr %1535, i64 %1536
  %.not2006 = icmp sgt i32 %3, %1
  %.21883.v = select i1 %.not2006, i32 -1, i32 1
  %.21883 = add nsw i32 %1522, %.21883.v
  %1538 = sext i32 %.21883 to i64
  %.11885.idx = select i1 %10, i64 0, i64 %1538
  %.11885 = getelementptr inbounds i16, ptr %1537, i64 %.11885.idx
  br label %1539

1539:                                             ; preds = %1532, %1525
  %.01884 = phi ptr [ %1530, %1525 ], [ %.11885, %1532 ]
  %.11882 = phi i32 [ %.01881, %1525 ], [ %.21883, %1532 ]
  %.01878 = phi i32 [ %1531, %1525 ], [ %1200, %1532 ]
  %1540 = zext i1 %10 to i32
  %spec.select2057 = add nuw nsw i32 %.01878, %1540
  %.not20082135 = icmp eq i32 %spec.select2057, 0
  br i1 %.not20082135, label %.loopexit, label %.lr.ph2138

.lr.ph2138:                                       ; preds = %1539
  %1541 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1542 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1543 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1544 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1545 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1546 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1547 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1548 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1549 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1550 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1551 = sext i32 %.11882 to i64
  br label %1552

1552:                                             ; preds = %.lr.ph2138, %1552
  %.218802137 = phi i32 [ %spec.select2057, %.lr.ph2138 ], [ %1553, %1552 ]
  %.218862136 = phi ptr [ %.01884, %.lr.ph2138 ], [ %1618, %1552 ]
  %1553 = add nsw i32 %.218802137, -1
  %1554 = load i8, ptr %1541, align 4
  %1555 = zext i8 %1554 to i64
  %1556 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1555
  %1557 = load ptr, ptr %1556, align 8
  %1558 = load i16, ptr %.218862136, align 2
  %1559 = zext i16 %1558 to i32
  %1560 = load i32, ptr %1542, align 4
  %1561 = and i32 %1560, %1559
  %1562 = load i8, ptr %1543, align 4
  %1563 = zext i8 %1562 to i32
  %1564 = lshr i32 %1561, %1563
  %1565 = zext nneg i32 %1564 to i64
  %1566 = getelementptr inbounds nuw i8, ptr %1557, i64 %1565
  %1567 = load i8, ptr %1566, align 1
  %1568 = zext i8 %1567 to i32
  %1569 = load i8, ptr %1544, align 1
  %1570 = zext i8 %1569 to i64
  %1571 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1570
  %1572 = load ptr, ptr %1571, align 8
  %1573 = load i32, ptr %1545, align 4
  %1574 = and i32 %1573, %1559
  %1575 = load i8, ptr %1546, align 1
  %1576 = zext i8 %1575 to i32
  %1577 = lshr i32 %1574, %1576
  %1578 = zext nneg i32 %1577 to i64
  %1579 = getelementptr inbounds nuw i8, ptr %1572, i64 %1578
  %1580 = load i8, ptr %1579, align 1
  %1581 = zext i8 %1580 to i32
  %1582 = load i8, ptr %1547, align 2
  %1583 = zext i8 %1582 to i64
  %1584 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1583
  %1585 = load ptr, ptr %1584, align 8
  %1586 = load i32, ptr %1548, align 4
  %1587 = and i32 %1586, %1559
  %1588 = load i8, ptr %1549, align 2
  %1589 = zext i8 %1588 to i32
  %1590 = lshr i32 %1587, %1589
  %1591 = zext nneg i32 %1590 to i64
  %1592 = getelementptr inbounds nuw i8, ptr %1585, i64 %1591
  %1593 = load i8, ptr %1592, align 1
  %1594 = zext i8 %1593 to i32
  %1595 = mul nuw nsw i32 %.0, %1568
  %.lhs.trunc2314 = trunc i32 %1595 to i16
  %1596 = udiv i16 %.lhs.trunc2314, 255
  %.zext2315 = zext nneg i16 %1596 to i32
  %1597 = mul nuw nsw i32 %.01690, %1581
  %.lhs.trunc2316 = trunc i32 %1597 to i16
  %1598 = udiv i16 %.lhs.trunc2316, 255
  %.zext2317 = zext nneg i16 %1598 to i32
  %1599 = mul nuw nsw i32 %.01691, %1594
  %.lhs.trunc2318 = trunc i32 %1599 to i16
  %1600 = udiv i16 %.lhs.trunc2318, 255
  %.zext2319 = zext nneg i16 %1600 to i32
  %1601 = zext i8 %1554 to i32
  %1602 = sub nsw i32 8, %1601
  %1603 = lshr i32 %.zext2315, %1602
  %1604 = shl i32 %1603, %1563
  %1605 = zext i8 %1569 to i32
  %1606 = sub nsw i32 8, %1605
  %1607 = lshr i32 %.zext2317, %1606
  %1608 = shl i32 %1607, %1576
  %1609 = or i32 %1608, %1604
  %1610 = zext i8 %1582 to i32
  %1611 = sub nsw i32 8, %1610
  %1612 = lshr i32 %.zext2319, %1611
  %1613 = shl i32 %1612, %1589
  %1614 = load i32, ptr %1550, align 4
  %1615 = or i32 %1609, %1614
  %1616 = or i32 %1615, %1613
  %1617 = trunc i32 %1616 to i16
  store i16 %1617, ptr %.218862136, align 2
  %1618 = getelementptr inbounds i16, ptr %.218862136, i64 %1551
  %.not2008 = icmp eq i32 %1553, 0
  br i1 %.not2008, label %.loopexit, label %1552, !llvm.loop !68

1619:                                             ; preds = %1203
  %1620 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1621 = load i32, ptr %1620, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1623 = load i8, ptr %1622, align 1
  %1624 = zext i8 %1623 to i32
  %1625 = sdiv i32 %1621, %1624
  %.not2001 = icmp sgt i32 %2, %4
  %1626 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1627 = load ptr, ptr %1626, align 8
  br i1 %.not2001, label %1635, label %1628

1628:                                             ; preds = %1619
  %1629 = mul nsw i32 %1625, %2
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds i16, ptr %1627, i64 %1630
  %1632 = sext i32 %1 to i64
  %1633 = getelementptr inbounds i16, ptr %1631, i64 %1632
  %.not2003 = icmp sgt i32 %1, %3
  %.01909.v = select i1 %.not2003, i32 -1, i32 1
  %.01909 = add nsw i32 %1625, %.01909.v
  %1634 = sub nsw i32 %4, %2
  br label %1642

1635:                                             ; preds = %1619
  %1636 = mul nsw i32 %1625, %4
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds i16, ptr %1627, i64 %1637
  %1639 = sext i32 %3 to i64
  %1640 = getelementptr inbounds i16, ptr %1638, i64 %1639
  %.not2002 = icmp sgt i32 %3, %1
  %.21911.v = select i1 %.not2002, i32 -1, i32 1
  %.21911 = add nsw i32 %1625, %.21911.v
  %1641 = sext i32 %.21911 to i64
  %.11914.idx = select i1 %10, i64 0, i64 %1641
  %.11914 = getelementptr inbounds i16, ptr %1640, i64 %.11914.idx
  br label %1642

1642:                                             ; preds = %1635, %1628
  %.01913 = phi ptr [ %1633, %1628 ], [ %.11914, %1635 ]
  %.11910 = phi i32 [ %.01909, %1628 ], [ %.21911, %1635 ]
  %.01906 = phi i32 [ %1634, %1628 ], [ %1200, %1635 ]
  %1643 = zext i1 %10 to i32
  %spec.select2058 = add nuw nsw i32 %.01906, %1643
  %.not20042131 = icmp eq i32 %spec.select2058, 0
  br i1 %.not20042131, label %.loopexit, label %.lr.ph2134

.lr.ph2134:                                       ; preds = %1642
  %1644 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1645 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1646 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1647 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1648 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1649 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1650 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1651 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1652 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1653 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1654 = sext i32 %.11910 to i64
  br label %1655

1655:                                             ; preds = %.lr.ph2134, %1655
  %.219082133 = phi i32 [ %spec.select2058, %.lr.ph2134 ], [ %1656, %1655 ]
  %.219152132 = phi ptr [ %.01913, %.lr.ph2134 ], [ %1730, %1655 ]
  %1656 = add nsw i32 %.219082133, -1
  %1657 = load i8, ptr %1644, align 4
  %1658 = zext i8 %1657 to i64
  %1659 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1658
  %1660 = load ptr, ptr %1659, align 8
  %1661 = load i16, ptr %.219152132, align 2
  %1662 = zext i16 %1661 to i32
  %1663 = load i32, ptr %1645, align 4
  %1664 = and i32 %1663, %1662
  %1665 = load i8, ptr %1646, align 4
  %1666 = zext i8 %1665 to i32
  %1667 = lshr i32 %1664, %1666
  %1668 = zext nneg i32 %1667 to i64
  %1669 = getelementptr inbounds nuw i8, ptr %1660, i64 %1668
  %1670 = load i8, ptr %1669, align 1
  %1671 = zext i8 %1670 to i32
  %1672 = load i8, ptr %1647, align 1
  %1673 = zext i8 %1672 to i64
  %1674 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1673
  %1675 = load ptr, ptr %1674, align 8
  %1676 = load i32, ptr %1648, align 4
  %1677 = and i32 %1676, %1662
  %1678 = load i8, ptr %1649, align 1
  %1679 = zext i8 %1678 to i32
  %1680 = lshr i32 %1677, %1679
  %1681 = zext nneg i32 %1680 to i64
  %1682 = getelementptr inbounds nuw i8, ptr %1675, i64 %1681
  %1683 = load i8, ptr %1682, align 1
  %1684 = zext i8 %1683 to i32
  %1685 = load i8, ptr %1650, align 2
  %1686 = zext i8 %1685 to i64
  %1687 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1686
  %1688 = load ptr, ptr %1687, align 8
  %1689 = load i32, ptr %1651, align 4
  %1690 = and i32 %1689, %1662
  %1691 = load i8, ptr %1652, align 2
  %1692 = zext i8 %1691 to i32
  %1693 = lshr i32 %1690, %1692
  %1694 = zext nneg i32 %1693 to i64
  %1695 = getelementptr inbounds nuw i8, ptr %1688, i64 %1694
  %1696 = load i8, ptr %1695, align 1
  %1697 = zext i8 %1696 to i32
  %1698 = mul nuw nsw i32 %.0, %1671
  %.lhs.trunc2320 = trunc i32 %1698 to i16
  %1699 = udiv i16 %.lhs.trunc2320, 255
  %1700 = mul nuw nsw i32 %31, %1671
  %.lhs.trunc2322 = trunc nuw i32 %1700 to i16
  %1701 = udiv i16 %.lhs.trunc2322, 255
  %narrow2410 = add nuw nsw i16 %1699, %1701
  %1702 = tail call i16 @llvm.umin.i16(i16 %narrow2410, i16 255)
  %spec.store.select17 = zext nneg i16 %1702 to i32
  %1703 = mul nuw nsw i32 %.01690, %1684
  %.lhs.trunc2324 = trunc i32 %1703 to i16
  %1704 = udiv i16 %.lhs.trunc2324, 255
  %1705 = mul nuw nsw i32 %31, %1684
  %.lhs.trunc2326 = trunc nuw i32 %1705 to i16
  %1706 = udiv i16 %.lhs.trunc2326, 255
  %narrow2411 = add nuw nsw i16 %1704, %1706
  %1707 = tail call i16 @llvm.umin.i16(i16 %narrow2411, i16 255)
  %spec.store.select31 = zext nneg i16 %1707 to i32
  %1708 = mul nuw nsw i32 %.01691, %1697
  %.lhs.trunc2328 = trunc i32 %1708 to i16
  %1709 = udiv i16 %.lhs.trunc2328, 255
  %1710 = mul nuw nsw i32 %31, %1697
  %.lhs.trunc2330 = trunc nuw i32 %1710 to i16
  %1711 = udiv i16 %.lhs.trunc2330, 255
  %narrow2412 = add nuw nsw i16 %1709, %1711
  %1712 = tail call i16 @llvm.umin.i16(i16 %narrow2412, i16 255)
  %spec.store.select18 = zext nneg i16 %1712 to i32
  %1713 = zext i8 %1657 to i32
  %1714 = sub nsw i32 8, %1713
  %1715 = lshr i32 %spec.store.select17, %1714
  %1716 = shl i32 %1715, %1666
  %1717 = zext i8 %1672 to i32
  %1718 = sub nsw i32 8, %1717
  %1719 = lshr i32 %spec.store.select31, %1718
  %1720 = shl i32 %1719, %1679
  %1721 = zext i8 %1685 to i32
  %1722 = sub nsw i32 8, %1721
  %1723 = lshr i32 %spec.store.select18, %1722
  %1724 = shl i32 %1723, %1692
  %1725 = load i32, ptr %1653, align 4
  %1726 = or i32 %1725, %1716
  %1727 = or i32 %1726, %1720
  %1728 = or i32 %1727, %1724
  %1729 = trunc i32 %1728 to i16
  store i16 %1729, ptr %.219152132, align 2
  %1730 = getelementptr inbounds i16, ptr %.219152132, i64 %1654
  %.not2004 = icmp eq i32 %1656, 0
  br i1 %.not2004, label %.loopexit, label %1655, !llvm.loop !69

1731:                                             ; preds = %1203
  %1732 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1733 = load i32, ptr %1732, align 8
  %1734 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1735 = load i8, ptr %1734, align 1
  %1736 = zext i8 %1735 to i32
  %1737 = sdiv i32 %1733, %1736
  %.not2021 = icmp sgt i32 %2, %4
  %1738 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1739 = load ptr, ptr %1738, align 8
  br i1 %.not2021, label %1747, label %1740

1740:                                             ; preds = %1731
  %1741 = mul nsw i32 %1737, %2
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds i16, ptr %1739, i64 %1742
  %1744 = sext i32 %1 to i64
  %1745 = getelementptr inbounds i16, ptr %1743, i64 %1744
  %.not2023 = icmp sgt i32 %1, %3
  %.01919.v = select i1 %.not2023, i32 -1, i32 1
  %.01919 = add nsw i32 %1737, %.01919.v
  %1746 = sub nsw i32 %4, %2
  br label %1754

1747:                                             ; preds = %1731
  %1748 = mul nsw i32 %1737, %4
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds i16, ptr %1739, i64 %1749
  %1751 = sext i32 %3 to i64
  %1752 = getelementptr inbounds i16, ptr %1750, i64 %1751
  %.not2022 = icmp sgt i32 %3, %1
  %.21921.v = select i1 %.not2022, i32 -1, i32 1
  %.21921 = add nsw i32 %1737, %.21921.v
  %1753 = sext i32 %.21921 to i64
  %.11923.idx = select i1 %10, i64 0, i64 %1753
  %.11923 = getelementptr inbounds i16, ptr %1752, i64 %.11923.idx
  br label %1754

1754:                                             ; preds = %1747, %1740
  %.01922 = phi ptr [ %1745, %1740 ], [ %.11923, %1747 ]
  %.11920 = phi i32 [ %.01919, %1740 ], [ %.21921, %1747 ]
  %.01916 = phi i32 [ %1746, %1740 ], [ %1200, %1747 ]
  %1755 = zext i1 %10 to i32
  %spec.select2059 = add nuw nsw i32 %.01916, %1755
  %.not20242151 = icmp eq i32 %spec.select2059, 0
  br i1 %.not20242151, label %.loopexit, label %.lr.ph2154

.lr.ph2154:                                       ; preds = %1754
  %1756 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1757 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1758 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1759 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1760 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1761 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1762 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1763 = sext i32 %.11920 to i64
  br label %1764

1764:                                             ; preds = %.lr.ph2154, %1764
  %.219182153 = phi i32 [ %spec.select2059, %.lr.ph2154 ], [ %1765, %1764 ]
  %.219242152 = phi ptr [ %.01922, %.lr.ph2154 ], [ %1792, %1764 ]
  %1765 = add nsw i32 %.219182153, -1
  %1766 = load i8, ptr %1756, align 4
  %1767 = zext i8 %1766 to i32
  %1768 = sub nsw i32 8, %1767
  %1769 = lshr i32 %.0, %1768
  %1770 = load i8, ptr %1757, align 4
  %1771 = zext nneg i8 %1770 to i32
  %1772 = shl i32 %1769, %1771
  %1773 = load i8, ptr %1758, align 1
  %1774 = zext i8 %1773 to i32
  %1775 = sub nsw i32 8, %1774
  %1776 = lshr i32 %.01690, %1775
  %1777 = load i8, ptr %1759, align 1
  %1778 = zext nneg i8 %1777 to i32
  %1779 = shl i32 %1776, %1778
  %1780 = or i32 %1779, %1772
  %1781 = load i8, ptr %1760, align 2
  %1782 = zext i8 %1781 to i32
  %1783 = sub nsw i32 8, %1782
  %1784 = lshr i32 %.01691, %1783
  %1785 = load i8, ptr %1761, align 2
  %1786 = zext nneg i8 %1785 to i32
  %1787 = shl i32 %1784, %1786
  %1788 = load i32, ptr %1762, align 4
  %1789 = or i32 %1780, %1788
  %1790 = or i32 %1789, %1787
  %1791 = trunc i32 %1790 to i16
  store i16 %1791, ptr %.219242152, align 2
  %1792 = getelementptr inbounds i16, ptr %.219242152, i64 %1763
  %.not2024 = icmp eq i32 %1765, 0
  br i1 %.not2024, label %.loopexit, label %1764, !llvm.loop !70

1793:                                             ; preds = %1197
  switch i32 %5, label %2331 [
    i32 1, label %1794
    i32 16, label %1902
    i32 2, label %2010
    i32 32, label %2010
    i32 4, label %2112
    i32 8, label %2217
  ]

1794:                                             ; preds = %1793
  %1795 = sub nsw i32 %3, %1
  %1796 = tail call i32 @llvm.abs.i32(i32 %1795, i1 true)
  %1797 = sub nsw i32 %4, %2
  %1798 = tail call i32 @llvm.abs.i32(i32 %1797, i1 true)
  %.not1999 = icmp samesign ult i32 %1796, %1798
  br i1 %.not1999, label %1803, label %1799

1799:                                             ; preds = %1794
  %1800 = shl nuw nsw i32 %1798, 1
  %1801 = sub nsw i32 %1800, %1796
  %1802 = sub nsw i32 %1798, %1796
  br label %1807

1803:                                             ; preds = %1794
  %1804 = shl nuw nsw i32 %1796, 1
  %1805 = sub nsw i32 %1804, %1798
  %1806 = sub nsw i32 %1796, %1798
  br label %1807

1807:                                             ; preds = %1803, %1799
  %.01904.in = phi i32 [ %1796, %1799 ], [ %1798, %1803 ]
  %.01901 = phi i32 [ %1801, %1799 ], [ %1805, %1803 ]
  %.01900 = phi i32 [ %1800, %1799 ], [ %1804, %1803 ]
  %.01899.in = phi i32 [ %1802, %1799 ], [ %1806, %1803 ]
  %.01895 = phi i32 [ 1, %1799 ], [ 0, %1803 ]
  %.01889 = phi i32 [ 0, %1799 ], [ 1, %1803 ]
  %.01899 = shl nsw i32 %.01899.in, 1
  %1808 = icmp sgt i32 %1, %3
  %1809 = sub nsw i32 0, %.01895
  %spec.select2060 = select i1 %1808, i32 %1809, i32 %.01895
  %spec.select2061 = select i1 %1808, i32 -1, i32 1
  %1810 = icmp sgt i32 %2, %4
  %1811 = sub nsw i32 0, %.01889
  %.11890 = select i1 %1810, i32 %1811, i32 %.01889
  %.11888 = select i1 %1810, i32 -1, i32 1
  %.01904 = zext i1 %10 to i32
  %.11905 = add nuw nsw i32 %.01904.in, %.01904
  %.not2207 = icmp eq i32 %.11905, 0
  br i1 %.not2207, label %.loopexit, label %.lr.ph2125

.lr.ph2125:                                       ; preds = %1807
  %1812 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1813 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1814 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1815 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1816 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1817 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1818 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1819 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1820 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1821 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1822 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1823 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %1824

1824:                                             ; preds = %.lr.ph2125, %1824
  %.018912124 = phi i32 [ %2, %.lr.ph2125 ], [ %.11892, %1824 ]
  %.018972123 = phi i32 [ %1, %.lr.ph2125 ], [ %.11898, %1824 ]
  %.119022122 = phi i32 [ %.01901, %.lr.ph2125 ], [ %.21903, %1824 ]
  %.019122121 = phi i32 [ 0, %.lr.ph2125 ], [ %1901, %1824 ]
  %1825 = load ptr, ptr %1812, align 8
  %1826 = load i32, ptr %1813, align 8
  %1827 = mul nsw i32 %1826, %.018912124
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds i8, ptr %1825, i64 %1828
  %1830 = shl nsw i32 %.018972123, 1
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds i8, ptr %1829, i64 %1831
  %1833 = load i8, ptr %1814, align 4
  %1834 = zext i8 %1833 to i64
  %1835 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1834
  %1836 = load ptr, ptr %1835, align 8
  %1837 = load i16, ptr %1832, align 2
  %1838 = zext i16 %1837 to i32
  %1839 = load i32, ptr %1815, align 4
  %1840 = and i32 %1839, %1838
  %1841 = load i8, ptr %1816, align 4
  %1842 = zext i8 %1841 to i32
  %1843 = lshr i32 %1840, %1842
  %1844 = zext nneg i32 %1843 to i64
  %1845 = getelementptr inbounds nuw i8, ptr %1836, i64 %1844
  %1846 = load i8, ptr %1845, align 1
  %1847 = zext i8 %1846 to i32
  %1848 = load i8, ptr %1817, align 1
  %1849 = zext i8 %1848 to i64
  %1850 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1849
  %1851 = load ptr, ptr %1850, align 8
  %1852 = load i32, ptr %1818, align 4
  %1853 = and i32 %1852, %1838
  %1854 = load i8, ptr %1819, align 1
  %1855 = zext i8 %1854 to i32
  %1856 = lshr i32 %1853, %1855
  %1857 = zext nneg i32 %1856 to i64
  %1858 = getelementptr inbounds nuw i8, ptr %1851, i64 %1857
  %1859 = load i8, ptr %1858, align 1
  %1860 = zext i8 %1859 to i32
  %1861 = load i8, ptr %1820, align 2
  %1862 = zext i8 %1861 to i64
  %1863 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1862
  %1864 = load ptr, ptr %1863, align 8
  %1865 = load i32, ptr %1821, align 4
  %1866 = and i32 %1865, %1838
  %1867 = load i8, ptr %1822, align 2
  %1868 = zext i8 %1867 to i32
  %1869 = lshr i32 %1866, %1868
  %1870 = zext nneg i32 %1869 to i64
  %1871 = getelementptr inbounds nuw i8, ptr %1864, i64 %1870
  %1872 = load i8, ptr %1871, align 1
  %1873 = zext i8 %1872 to i32
  %1874 = mul nuw nsw i32 %31, %1847
  %.lhs.trunc2332 = trunc nuw i32 %1874 to i16
  %1875 = udiv i16 %.lhs.trunc2332, 255
  %.zext2333 = zext nneg i16 %1875 to i32
  %1876 = add nuw nsw i32 %.0, %.zext2333
  %1877 = mul nuw nsw i32 %31, %1860
  %.lhs.trunc2334 = trunc nuw i32 %1877 to i16
  %1878 = udiv i16 %.lhs.trunc2334, 255
  %.zext2335 = zext nneg i16 %1878 to i32
  %1879 = add nuw nsw i32 %.01690, %.zext2335
  %1880 = mul nuw nsw i32 %31, %1873
  %.lhs.trunc2336 = trunc nuw i32 %1880 to i16
  %1881 = udiv i16 %.lhs.trunc2336, 255
  %.zext2337 = zext nneg i16 %1881 to i32
  %1882 = add nuw nsw i32 %.01691, %.zext2337
  %1883 = zext i8 %1833 to i32
  %1884 = sub nsw i32 8, %1883
  %1885 = lshr i32 %1876, %1884
  %1886 = shl i32 %1885, %1842
  %1887 = zext i8 %1848 to i32
  %1888 = sub nsw i32 8, %1887
  %1889 = lshr i32 %1879, %1888
  %1890 = shl i32 %1889, %1855
  %1891 = or i32 %1890, %1886
  %1892 = zext i8 %1861 to i32
  %1893 = sub nsw i32 8, %1892
  %1894 = lshr i32 %1882, %1893
  %1895 = shl i32 %1894, %1868
  %1896 = load i32, ptr %1823, align 4
  %1897 = or i32 %1891, %1896
  %1898 = or i32 %1897, %1895
  %1899 = trunc i32 %1898 to i16
  store i16 %1899, ptr %1832, align 2
  %1900 = icmp slt i32 %.119022122, 0
  %.01900..01899 = select i1 %1900, i32 %.01900, i32 %.01899
  %spec.select2060.spec.select2061 = select i1 %1900, i32 %spec.select2060, i32 %spec.select2061
  %.11890..11888 = select i1 %1900, i32 %.11890, i32 %.11888
  %.11892 = add nsw i32 %.018912124, %.11890..11888
  %.11898 = add nsw i32 %spec.select2060.spec.select2061, %.018972123
  %.21903 = add nsw i32 %.01900..01899, %.119022122
  %1901 = add nuw nsw i32 %.019122121, 1
  %exitcond2235.not = icmp eq i32 %1901, %.11905
  br i1 %exitcond2235.not, label %.loopexit, label %1824, !llvm.loop !71

1902:                                             ; preds = %1793
  %1903 = sub nsw i32 %3, %1
  %1904 = tail call i32 @llvm.abs.i32(i32 %1903, i1 true)
  %1905 = sub nsw i32 %4, %2
  %1906 = tail call i32 @llvm.abs.i32(i32 %1905, i1 true)
  %.not1998 = icmp samesign ult i32 %1904, %1906
  br i1 %.not1998, label %1911, label %1907

1907:                                             ; preds = %1902
  %1908 = shl nuw nsw i32 %1906, 1
  %1909 = sub nsw i32 %1908, %1904
  %1910 = sub nsw i32 %1906, %1904
  br label %1915

1911:                                             ; preds = %1902
  %1912 = shl nuw nsw i32 %1904, 1
  %1913 = sub nsw i32 %1912, %1906
  %1914 = sub nsw i32 %1904, %1906
  br label %1915

1915:                                             ; preds = %1911, %1907
  %.01863.in = phi i32 [ %1904, %1907 ], [ %1906, %1911 ]
  %.01860 = phi i32 [ %1909, %1907 ], [ %1913, %1911 ]
  %.01859 = phi i32 [ %1908, %1907 ], [ %1912, %1911 ]
  %.01858.in = phi i32 [ %1910, %1907 ], [ %1914, %1911 ]
  %.01854 = phi i32 [ 1, %1907 ], [ 0, %1911 ]
  %.01848 = phi i32 [ 0, %1907 ], [ 1, %1911 ]
  %.01858 = shl nsw i32 %.01858.in, 1
  %1916 = icmp sgt i32 %1, %3
  %1917 = sub nsw i32 0, %.01854
  %spec.select2062 = select i1 %1916, i32 %1917, i32 %.01854
  %spec.select2063 = select i1 %1916, i32 -1, i32 1
  %1918 = icmp sgt i32 %2, %4
  %1919 = sub nsw i32 0, %.01848
  %.11849 = select i1 %1918, i32 %1919, i32 %.01848
  %.11847 = select i1 %1918, i32 -1, i32 1
  %.01863 = zext i1 %10 to i32
  %.11864 = add nuw nsw i32 %.01863.in, %.01863
  %.not2206 = icmp eq i32 %.11864, 0
  br i1 %.not2206, label %.loopexit, label %.lr.ph2120

.lr.ph2120:                                       ; preds = %1915
  %1920 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1921 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1922 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1923 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1924 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1925 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1926 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1927 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1928 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1929 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1930 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1931 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %1932

1932:                                             ; preds = %.lr.ph2120, %1932
  %.018502119 = phi i32 [ %2, %.lr.ph2120 ], [ %.11851, %1932 ]
  %.018562118 = phi i32 [ %1, %.lr.ph2120 ], [ %.11857, %1932 ]
  %.118612117 = phi i32 [ %.01860, %.lr.ph2120 ], [ %.21862, %1932 ]
  %.018712116 = phi i32 [ 0, %.lr.ph2120 ], [ %2009, %1932 ]
  %1933 = load ptr, ptr %1920, align 8
  %1934 = load i32, ptr %1921, align 8
  %1935 = mul nsw i32 %1934, %.018502119
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds i8, ptr %1933, i64 %1936
  %1938 = shl nsw i32 %.018562118, 1
  %1939 = sext i32 %1938 to i64
  %1940 = getelementptr inbounds i8, ptr %1937, i64 %1939
  %1941 = load i8, ptr %1922, align 4
  %1942 = zext i8 %1941 to i64
  %1943 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1942
  %1944 = load ptr, ptr %1943, align 8
  %1945 = load i16, ptr %1940, align 2
  %1946 = zext i16 %1945 to i32
  %1947 = load i32, ptr %1923, align 4
  %1948 = and i32 %1947, %1946
  %1949 = load i8, ptr %1924, align 4
  %1950 = zext i8 %1949 to i32
  %1951 = lshr i32 %1948, %1950
  %1952 = zext nneg i32 %1951 to i64
  %1953 = getelementptr inbounds nuw i8, ptr %1944, i64 %1952
  %1954 = load i8, ptr %1953, align 1
  %1955 = zext i8 %1954 to i32
  %1956 = load i8, ptr %1925, align 1
  %1957 = zext i8 %1956 to i64
  %1958 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1957
  %1959 = load ptr, ptr %1958, align 8
  %1960 = load i32, ptr %1926, align 4
  %1961 = and i32 %1960, %1946
  %1962 = load i8, ptr %1927, align 1
  %1963 = zext i8 %1962 to i32
  %1964 = lshr i32 %1961, %1963
  %1965 = zext nneg i32 %1964 to i64
  %1966 = getelementptr inbounds nuw i8, ptr %1959, i64 %1965
  %1967 = load i8, ptr %1966, align 1
  %1968 = zext i8 %1967 to i32
  %1969 = load i8, ptr %1928, align 2
  %1970 = zext i8 %1969 to i64
  %1971 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1970
  %1972 = load ptr, ptr %1971, align 8
  %1973 = load i32, ptr %1929, align 4
  %1974 = and i32 %1973, %1946
  %1975 = load i8, ptr %1930, align 2
  %1976 = zext i8 %1975 to i32
  %1977 = lshr i32 %1974, %1976
  %1978 = zext nneg i32 %1977 to i64
  %1979 = getelementptr inbounds nuw i8, ptr %1972, i64 %1978
  %1980 = load i8, ptr %1979, align 1
  %1981 = zext i8 %1980 to i32
  %1982 = mul nuw nsw i32 %31, %1955
  %.lhs.trunc2338 = trunc nuw i32 %1982 to i16
  %1983 = udiv i16 %.lhs.trunc2338, 255
  %.zext2339 = zext nneg i16 %1983 to i32
  %1984 = add nuw nsw i32 %.0, %.zext2339
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %1984, i32 255)
  %1985 = mul nuw nsw i32 %31, %1968
  %.lhs.trunc2340 = trunc nuw i32 %1985 to i16
  %1986 = udiv i16 %.lhs.trunc2340, 255
  %.zext2341 = zext nneg i16 %1986 to i32
  %1987 = add nuw nsw i32 %.01690, %.zext2341
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %1987, i32 255)
  %1988 = mul nuw nsw i32 %31, %1981
  %.lhs.trunc2342 = trunc nuw i32 %1988 to i16
  %1989 = udiv i16 %.lhs.trunc2342, 255
  %.zext2343 = zext nneg i16 %1989 to i32
  %1990 = add nuw nsw i32 %.01691, %.zext2343
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %1990, i32 255)
  %1991 = zext i8 %1941 to i32
  %1992 = sub nsw i32 8, %1991
  %1993 = lshr i32 %spec.store.select32, %1992
  %1994 = shl i32 %1993, %1950
  %1995 = zext i8 %1956 to i32
  %1996 = sub nsw i32 8, %1995
  %1997 = lshr i32 %spec.store.select19, %1996
  %1998 = shl i32 %1997, %1963
  %1999 = zext i8 %1969 to i32
  %2000 = sub nsw i32 8, %1999
  %2001 = lshr i32 %spec.store.select38, %2000
  %2002 = shl i32 %2001, %1976
  %2003 = load i32, ptr %1931, align 4
  %2004 = or i32 %2003, %1994
  %2005 = or i32 %2004, %1998
  %2006 = or i32 %2005, %2002
  %2007 = trunc i32 %2006 to i16
  store i16 %2007, ptr %1940, align 2
  %2008 = icmp slt i32 %.118612117, 0
  %.01859..01858 = select i1 %2008, i32 %.01859, i32 %.01858
  %spec.select2062.spec.select2063 = select i1 %2008, i32 %spec.select2062, i32 %spec.select2063
  %.11849..11847 = select i1 %2008, i32 %.11849, i32 %.11847
  %.11851 = add nsw i32 %.018502119, %.11849..11847
  %.11857 = add nsw i32 %spec.select2062.spec.select2063, %.018562118
  %.21862 = add nsw i32 %.01859..01858, %.118612117
  %2009 = add nuw nsw i32 %.018712116, 1
  %exitcond2234.not = icmp eq i32 %2009, %.11864
  br i1 %exitcond2234.not, label %.loopexit, label %1932, !llvm.loop !72

2010:                                             ; preds = %1793, %1793
  %2011 = sub nsw i32 %3, %1
  %2012 = tail call i32 @llvm.abs.i32(i32 %2011, i1 true)
  %2013 = sub nsw i32 %4, %2
  %2014 = tail call i32 @llvm.abs.i32(i32 %2013, i1 true)
  %.not1997 = icmp samesign ult i32 %2012, %2014
  br i1 %.not1997, label %2019, label %2015

2015:                                             ; preds = %2010
  %2016 = shl nuw nsw i32 %2014, 1
  %2017 = sub nsw i32 %2016, %2012
  %2018 = sub nsw i32 %2014, %2012
  br label %2023

2019:                                             ; preds = %2010
  %2020 = shl nuw nsw i32 %2012, 1
  %2021 = sub nsw i32 %2020, %2014
  %2022 = sub nsw i32 %2012, %2014
  br label %2023

2023:                                             ; preds = %2019, %2015
  %.01823.in = phi i32 [ %2012, %2015 ], [ %2014, %2019 ]
  %.01820 = phi i32 [ %2017, %2015 ], [ %2021, %2019 ]
  %.01819 = phi i32 [ %2016, %2015 ], [ %2020, %2019 ]
  %.01818.in = phi i32 [ %2018, %2015 ], [ %2022, %2019 ]
  %.01814 = phi i32 [ 1, %2015 ], [ 0, %2019 ]
  %.01808 = phi i32 [ 0, %2015 ], [ 1, %2019 ]
  %.01818 = shl nsw i32 %.01818.in, 1
  %2024 = icmp sgt i32 %1, %3
  %2025 = sub nsw i32 0, %.01814
  %spec.select2064 = select i1 %2024, i32 %2025, i32 %.01814
  %spec.select2065 = select i1 %2024, i32 -1, i32 1
  %2026 = icmp sgt i32 %2, %4
  %2027 = sub nsw i32 0, %.01808
  %.11809 = select i1 %2026, i32 %2027, i32 %.01808
  %.11807 = select i1 %2026, i32 -1, i32 1
  %.01823 = zext i1 %10 to i32
  %.11824 = add nuw nsw i32 %.01823.in, %.01823
  %.not2205 = icmp eq i32 %.11824, 0
  br i1 %.not2205, label %.loopexit, label %.lr.ph2115

.lr.ph2115:                                       ; preds = %2023
  %2028 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2029 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2030 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2031 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2032 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2033 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2034 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2035 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2036 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2037 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2038 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2039 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %2040

2040:                                             ; preds = %.lr.ph2115, %2040
  %.018102114 = phi i32 [ %2, %.lr.ph2115 ], [ %.11811, %2040 ]
  %.018162113 = phi i32 [ %1, %.lr.ph2115 ], [ %.11817, %2040 ]
  %.118212112 = phi i32 [ %.01820, %.lr.ph2115 ], [ %.21822, %2040 ]
  %.018302111 = phi i32 [ 0, %.lr.ph2115 ], [ %2111, %2040 ]
  %2041 = load ptr, ptr %2028, align 8
  %2042 = load i32, ptr %2029, align 8
  %2043 = mul nsw i32 %2042, %.018102114
  %2044 = sext i32 %2043 to i64
  %2045 = getelementptr inbounds i8, ptr %2041, i64 %2044
  %2046 = shl nsw i32 %.018162113, 1
  %2047 = sext i32 %2046 to i64
  %2048 = getelementptr inbounds i8, ptr %2045, i64 %2047
  %2049 = load i8, ptr %2030, align 4
  %2050 = zext i8 %2049 to i64
  %2051 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2050
  %2052 = load ptr, ptr %2051, align 8
  %2053 = load i16, ptr %2048, align 2
  %2054 = zext i16 %2053 to i32
  %2055 = load i32, ptr %2031, align 4
  %2056 = and i32 %2055, %2054
  %2057 = load i8, ptr %2032, align 4
  %2058 = zext i8 %2057 to i32
  %2059 = lshr i32 %2056, %2058
  %2060 = zext nneg i32 %2059 to i64
  %2061 = getelementptr inbounds nuw i8, ptr %2052, i64 %2060
  %2062 = load i8, ptr %2061, align 1
  %2063 = zext i8 %2062 to i32
  %2064 = load i8, ptr %2033, align 1
  %2065 = zext i8 %2064 to i64
  %2066 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2065
  %2067 = load ptr, ptr %2066, align 8
  %2068 = load i32, ptr %2034, align 4
  %2069 = and i32 %2068, %2054
  %2070 = load i8, ptr %2035, align 1
  %2071 = zext i8 %2070 to i32
  %2072 = lshr i32 %2069, %2071
  %2073 = zext nneg i32 %2072 to i64
  %2074 = getelementptr inbounds nuw i8, ptr %2067, i64 %2073
  %2075 = load i8, ptr %2074, align 1
  %2076 = zext i8 %2075 to i32
  %2077 = load i8, ptr %2036, align 2
  %2078 = zext i8 %2077 to i64
  %2079 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2078
  %2080 = load ptr, ptr %2079, align 8
  %2081 = load i32, ptr %2037, align 4
  %2082 = and i32 %2081, %2054
  %2083 = load i8, ptr %2038, align 2
  %2084 = zext i8 %2083 to i32
  %2085 = lshr i32 %2082, %2084
  %2086 = zext nneg i32 %2085 to i64
  %2087 = getelementptr inbounds nuw i8, ptr %2080, i64 %2086
  %2088 = load i8, ptr %2087, align 1
  %2089 = zext i8 %2088 to i32
  %2090 = add nuw nsw i32 %.0, %2063
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %2090, i32 255)
  %2091 = add nuw nsw i32 %.01690, %2076
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %2091, i32 255)
  %2092 = add nuw nsw i32 %.01691, %2089
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %2092, i32 255)
  %2093 = zext i8 %2049 to i32
  %2094 = sub nsw i32 8, %2093
  %2095 = lshr i32 %spec.store.select33, %2094
  %2096 = shl i32 %2095, %2058
  %2097 = zext i8 %2064 to i32
  %2098 = sub nsw i32 8, %2097
  %2099 = lshr i32 %spec.store.select21, %2098
  %2100 = shl i32 %2099, %2071
  %2101 = or i32 %2100, %2096
  %2102 = zext i8 %2077 to i32
  %2103 = sub nsw i32 8, %2102
  %2104 = lshr i32 %spec.store.select39, %2103
  %2105 = shl i32 %2104, %2084
  %2106 = load i32, ptr %2039, align 4
  %2107 = or i32 %2101, %2106
  %2108 = or i32 %2107, %2105
  %2109 = trunc i32 %2108 to i16
  store i16 %2109, ptr %2048, align 2
  %2110 = icmp slt i32 %.118212112, 0
  %.01819..01818 = select i1 %2110, i32 %.01819, i32 %.01818
  %spec.select2064.spec.select2065 = select i1 %2110, i32 %spec.select2064, i32 %spec.select2065
  %.11809..11807 = select i1 %2110, i32 %.11809, i32 %.11807
  %.11811 = add nsw i32 %.018102114, %.11809..11807
  %.11817 = add nsw i32 %spec.select2064.spec.select2065, %.018162113
  %.21822 = add nsw i32 %.01819..01818, %.118212112
  %2111 = add nuw nsw i32 %.018302111, 1
  %exitcond2233.not = icmp eq i32 %2111, %.11824
  br i1 %exitcond2233.not, label %.loopexit, label %2040, !llvm.loop !73

2112:                                             ; preds = %1793
  %2113 = sub nsw i32 %3, %1
  %2114 = tail call i32 @llvm.abs.i32(i32 %2113, i1 true)
  %2115 = sub nsw i32 %4, %2
  %2116 = tail call i32 @llvm.abs.i32(i32 %2115, i1 true)
  %.not1996 = icmp samesign ult i32 %2114, %2116
  br i1 %.not1996, label %2121, label %2117

2117:                                             ; preds = %2112
  %2118 = shl nuw nsw i32 %2116, 1
  %2119 = sub nsw i32 %2118, %2114
  %2120 = sub nsw i32 %2116, %2114
  br label %2125

2121:                                             ; preds = %2112
  %2122 = shl nuw nsw i32 %2114, 1
  %2123 = sub nsw i32 %2122, %2116
  %2124 = sub nsw i32 %2114, %2116
  br label %2125

2125:                                             ; preds = %2121, %2117
  %.01785.in = phi i32 [ %2114, %2117 ], [ %2116, %2121 ]
  %.01782 = phi i32 [ %2119, %2117 ], [ %2123, %2121 ]
  %.01781 = phi i32 [ %2118, %2117 ], [ %2122, %2121 ]
  %.01780.in = phi i32 [ %2120, %2117 ], [ %2124, %2121 ]
  %.01776 = phi i32 [ 1, %2117 ], [ 0, %2121 ]
  %.01770 = phi i32 [ 0, %2117 ], [ 1, %2121 ]
  %.01780 = shl nsw i32 %.01780.in, 1
  %2126 = icmp sgt i32 %1, %3
  %2127 = sub nsw i32 0, %.01776
  %spec.select2066 = select i1 %2126, i32 %2127, i32 %.01776
  %spec.select2067 = select i1 %2126, i32 -1, i32 1
  %2128 = icmp sgt i32 %2, %4
  %2129 = sub nsw i32 0, %.01770
  %.11771 = select i1 %2128, i32 %2129, i32 %.01770
  %.11769 = select i1 %2128, i32 -1, i32 1
  %.01785 = zext i1 %10 to i32
  %.11786 = add nuw nsw i32 %.01785.in, %.01785
  %.not2204 = icmp eq i32 %.11786, 0
  br i1 %.not2204, label %.loopexit, label %.lr.ph2110

.lr.ph2110:                                       ; preds = %2125
  %2130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2132 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2134 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2135 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2136 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2137 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2138 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2139 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2140 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2141 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %2142

2142:                                             ; preds = %.lr.ph2110, %2142
  %.017722109 = phi i32 [ %2, %.lr.ph2110 ], [ %.11773, %2142 ]
  %.017782108 = phi i32 [ %1, %.lr.ph2110 ], [ %.11779, %2142 ]
  %.117832107 = phi i32 [ %.01782, %.lr.ph2110 ], [ %.21784, %2142 ]
  %.017922106 = phi i32 [ 0, %.lr.ph2110 ], [ %2216, %2142 ]
  %2143 = load ptr, ptr %2130, align 8
  %2144 = load i32, ptr %2131, align 8
  %2145 = mul nsw i32 %2144, %.017722109
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds i8, ptr %2143, i64 %2146
  %2148 = shl nsw i32 %.017782108, 1
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds i8, ptr %2147, i64 %2149
  %2151 = load i8, ptr %2132, align 4
  %2152 = zext i8 %2151 to i64
  %2153 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2152
  %2154 = load ptr, ptr %2153, align 8
  %2155 = load i16, ptr %2150, align 2
  %2156 = zext i16 %2155 to i32
  %2157 = load i32, ptr %2133, align 4
  %2158 = and i32 %2157, %2156
  %2159 = load i8, ptr %2134, align 4
  %2160 = zext i8 %2159 to i32
  %2161 = lshr i32 %2158, %2160
  %2162 = zext nneg i32 %2161 to i64
  %2163 = getelementptr inbounds nuw i8, ptr %2154, i64 %2162
  %2164 = load i8, ptr %2163, align 1
  %2165 = zext i8 %2164 to i32
  %2166 = load i8, ptr %2135, align 1
  %2167 = zext i8 %2166 to i64
  %2168 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2167
  %2169 = load ptr, ptr %2168, align 8
  %2170 = load i32, ptr %2136, align 4
  %2171 = and i32 %2170, %2156
  %2172 = load i8, ptr %2137, align 1
  %2173 = zext i8 %2172 to i32
  %2174 = lshr i32 %2171, %2173
  %2175 = zext nneg i32 %2174 to i64
  %2176 = getelementptr inbounds nuw i8, ptr %2169, i64 %2175
  %2177 = load i8, ptr %2176, align 1
  %2178 = zext i8 %2177 to i32
  %2179 = load i8, ptr %2138, align 2
  %2180 = zext i8 %2179 to i64
  %2181 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2180
  %2182 = load ptr, ptr %2181, align 8
  %2183 = load i32, ptr %2139, align 4
  %2184 = and i32 %2183, %2156
  %2185 = load i8, ptr %2140, align 2
  %2186 = zext i8 %2185 to i32
  %2187 = lshr i32 %2184, %2186
  %2188 = zext nneg i32 %2187 to i64
  %2189 = getelementptr inbounds nuw i8, ptr %2182, i64 %2188
  %2190 = load i8, ptr %2189, align 1
  %2191 = zext i8 %2190 to i32
  %2192 = mul nuw nsw i32 %.0, %2165
  %.lhs.trunc2344 = trunc i32 %2192 to i16
  %2193 = udiv i16 %.lhs.trunc2344, 255
  %.zext2345 = zext nneg i16 %2193 to i32
  %2194 = mul nuw nsw i32 %.01690, %2178
  %.lhs.trunc2346 = trunc i32 %2194 to i16
  %2195 = udiv i16 %.lhs.trunc2346, 255
  %.zext2347 = zext nneg i16 %2195 to i32
  %2196 = mul nuw nsw i32 %.01691, %2191
  %.lhs.trunc2348 = trunc i32 %2196 to i16
  %2197 = udiv i16 %.lhs.trunc2348, 255
  %.zext2349 = zext nneg i16 %2197 to i32
  %2198 = zext i8 %2151 to i32
  %2199 = sub nsw i32 8, %2198
  %2200 = lshr i32 %.zext2345, %2199
  %2201 = shl i32 %2200, %2160
  %2202 = zext i8 %2166 to i32
  %2203 = sub nsw i32 8, %2202
  %2204 = lshr i32 %.zext2347, %2203
  %2205 = shl i32 %2204, %2173
  %2206 = or i32 %2205, %2201
  %2207 = zext i8 %2179 to i32
  %2208 = sub nsw i32 8, %2207
  %2209 = lshr i32 %.zext2349, %2208
  %2210 = shl i32 %2209, %2186
  %2211 = load i32, ptr %2141, align 4
  %2212 = or i32 %2206, %2211
  %2213 = or i32 %2212, %2210
  %2214 = trunc i32 %2213 to i16
  store i16 %2214, ptr %2150, align 2
  %2215 = icmp slt i32 %.117832107, 0
  %.01781..01780 = select i1 %2215, i32 %.01781, i32 %.01780
  %spec.select2066.spec.select2067 = select i1 %2215, i32 %spec.select2066, i32 %spec.select2067
  %.11771..11769 = select i1 %2215, i32 %.11771, i32 %.11769
  %.11773 = add nsw i32 %.017722109, %.11771..11769
  %.11779 = add nsw i32 %spec.select2066.spec.select2067, %.017782108
  %.21784 = add nsw i32 %.01781..01780, %.117832107
  %2216 = add nuw nsw i32 %.017922106, 1
  %exitcond2232.not = icmp eq i32 %2216, %.11786
  br i1 %exitcond2232.not, label %.loopexit, label %2142, !llvm.loop !74

2217:                                             ; preds = %1793
  %2218 = sub nsw i32 %3, %1
  %2219 = tail call i32 @llvm.abs.i32(i32 %2218, i1 true)
  %2220 = sub nsw i32 %4, %2
  %2221 = tail call i32 @llvm.abs.i32(i32 %2220, i1 true)
  %.not = icmp samesign ult i32 %2219, %2221
  br i1 %.not, label %2226, label %2222

2222:                                             ; preds = %2217
  %2223 = shl nuw nsw i32 %2221, 1
  %2224 = sub nsw i32 %2223, %2219
  %2225 = sub nsw i32 %2221, %2219
  br label %2230

2226:                                             ; preds = %2217
  %2227 = shl nuw nsw i32 %2219, 1
  %2228 = sub nsw i32 %2227, %2221
  %2229 = sub nsw i32 %2219, %2221
  br label %2230

2230:                                             ; preds = %2226, %2222
  %.01748.in = phi i32 [ %2219, %2222 ], [ %2221, %2226 ]
  %.01745 = phi i32 [ %2224, %2222 ], [ %2228, %2226 ]
  %.01744 = phi i32 [ %2223, %2222 ], [ %2227, %2226 ]
  %.01743.in = phi i32 [ %2225, %2222 ], [ %2229, %2226 ]
  %.01739 = phi i32 [ 1, %2222 ], [ 0, %2226 ]
  %.01733 = phi i32 [ 0, %2222 ], [ 1, %2226 ]
  %.01743 = shl nsw i32 %.01743.in, 1
  %2231 = icmp sgt i32 %1, %3
  %2232 = sub nsw i32 0, %.01739
  %spec.select2068 = select i1 %2231, i32 %2232, i32 %.01739
  %spec.select2069 = select i1 %2231, i32 -1, i32 1
  %2233 = icmp sgt i32 %2, %4
  %2234 = sub nsw i32 0, %.01733
  %.11734 = select i1 %2233, i32 %2234, i32 %.01733
  %.11732 = select i1 %2233, i32 -1, i32 1
  %.01748 = zext i1 %10 to i32
  %.11749 = add nuw nsw i32 %.01748.in, %.01748
  %.not2203 = icmp eq i32 %.11749, 0
  br i1 %.not2203, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2230
  %2235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2237 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2238 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2239 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2240 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2241 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2242 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2243 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2244 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2245 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2246 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %2247

2247:                                             ; preds = %.lr.ph, %2247
  %.017352105 = phi i32 [ %2, %.lr.ph ], [ %.11736, %2247 ]
  %.017412104 = phi i32 [ %1, %.lr.ph ], [ %.11742, %2247 ]
  %.117462103 = phi i32 [ %.01745, %.lr.ph ], [ %.21747, %2247 ]
  %.017552102 = phi i32 [ 0, %.lr.ph ], [ %2330, %2247 ]
  %2248 = load ptr, ptr %2235, align 8
  %2249 = load i32, ptr %2236, align 8
  %2250 = mul nsw i32 %2249, %.017352105
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr inbounds i8, ptr %2248, i64 %2251
  %2253 = shl nsw i32 %.017412104, 1
  %2254 = sext i32 %2253 to i64
  %2255 = getelementptr inbounds i8, ptr %2252, i64 %2254
  %2256 = load i8, ptr %2237, align 4
  %2257 = zext i8 %2256 to i64
  %2258 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2257
  %2259 = load ptr, ptr %2258, align 8
  %2260 = load i16, ptr %2255, align 2
  %2261 = zext i16 %2260 to i32
  %2262 = load i32, ptr %2238, align 4
  %2263 = and i32 %2262, %2261
  %2264 = load i8, ptr %2239, align 4
  %2265 = zext i8 %2264 to i32
  %2266 = lshr i32 %2263, %2265
  %2267 = zext nneg i32 %2266 to i64
  %2268 = getelementptr inbounds nuw i8, ptr %2259, i64 %2267
  %2269 = load i8, ptr %2268, align 1
  %2270 = zext i8 %2269 to i32
  %2271 = load i8, ptr %2240, align 1
  %2272 = zext i8 %2271 to i64
  %2273 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2272
  %2274 = load ptr, ptr %2273, align 8
  %2275 = load i32, ptr %2241, align 4
  %2276 = and i32 %2275, %2261
  %2277 = load i8, ptr %2242, align 1
  %2278 = zext i8 %2277 to i32
  %2279 = lshr i32 %2276, %2278
  %2280 = zext nneg i32 %2279 to i64
  %2281 = getelementptr inbounds nuw i8, ptr %2274, i64 %2280
  %2282 = load i8, ptr %2281, align 1
  %2283 = zext i8 %2282 to i32
  %2284 = load i8, ptr %2243, align 2
  %2285 = zext i8 %2284 to i64
  %2286 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2285
  %2287 = load ptr, ptr %2286, align 8
  %2288 = load i32, ptr %2244, align 4
  %2289 = and i32 %2288, %2261
  %2290 = load i8, ptr %2245, align 2
  %2291 = zext i8 %2290 to i32
  %2292 = lshr i32 %2289, %2291
  %2293 = zext nneg i32 %2292 to i64
  %2294 = getelementptr inbounds nuw i8, ptr %2287, i64 %2293
  %2295 = load i8, ptr %2294, align 1
  %2296 = zext i8 %2295 to i32
  %2297 = mul nuw nsw i32 %.0, %2270
  %.lhs.trunc2350 = trunc i32 %2297 to i16
  %2298 = udiv i16 %.lhs.trunc2350, 255
  %2299 = mul nuw nsw i32 %31, %2270
  %.lhs.trunc2352 = trunc nuw i32 %2299 to i16
  %2300 = udiv i16 %.lhs.trunc2352, 255
  %narrow = add nuw nsw i16 %2298, %2300
  %2301 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %spec.store.select34 = zext nneg i16 %2301 to i32
  %2302 = mul nuw nsw i32 %.01690, %2283
  %.lhs.trunc2354 = trunc i32 %2302 to i16
  %2303 = udiv i16 %.lhs.trunc2354, 255
  %2304 = mul nuw nsw i32 %31, %2283
  %.lhs.trunc2356 = trunc nuw i32 %2304 to i16
  %2305 = udiv i16 %.lhs.trunc2356, 255
  %narrow2408 = add nuw nsw i16 %2303, %2305
  %2306 = tail call i16 @llvm.umin.i16(i16 %narrow2408, i16 255)
  %spec.store.select22 = zext nneg i16 %2306 to i32
  %2307 = mul nuw nsw i32 %.01691, %2296
  %.lhs.trunc2358 = trunc i32 %2307 to i16
  %2308 = udiv i16 %.lhs.trunc2358, 255
  %2309 = mul nuw nsw i32 %31, %2296
  %.lhs.trunc2360 = trunc nuw i32 %2309 to i16
  %2310 = udiv i16 %.lhs.trunc2360, 255
  %narrow2409 = add nuw nsw i16 %2308, %2310
  %2311 = tail call i16 @llvm.umin.i16(i16 %narrow2409, i16 255)
  %spec.store.select40 = zext nneg i16 %2311 to i32
  %2312 = zext i8 %2256 to i32
  %2313 = sub nsw i32 8, %2312
  %2314 = lshr i32 %spec.store.select34, %2313
  %2315 = shl i32 %2314, %2265
  %2316 = zext i8 %2271 to i32
  %2317 = sub nsw i32 8, %2316
  %2318 = lshr i32 %spec.store.select22, %2317
  %2319 = shl i32 %2318, %2278
  %2320 = zext i8 %2284 to i32
  %2321 = sub nsw i32 8, %2320
  %2322 = lshr i32 %spec.store.select40, %2321
  %2323 = shl i32 %2322, %2291
  %2324 = load i32, ptr %2246, align 4
  %2325 = or i32 %2324, %2315
  %2326 = or i32 %2325, %2319
  %2327 = or i32 %2326, %2323
  %2328 = trunc i32 %2327 to i16
  store i16 %2328, ptr %2255, align 2
  %2329 = icmp slt i32 %.117462103, 0
  %.01744..01743 = select i1 %2329, i32 %.01744, i32 %.01743
  %spec.select2068.spec.select2069 = select i1 %2329, i32 %spec.select2068, i32 %spec.select2069
  %.11734..11732 = select i1 %2329, i32 %.11734, i32 %.11732
  %.11736 = add nsw i32 %.017352105, %.11734..11732
  %.11742 = add nsw i32 %spec.select2068.spec.select2069, %.017412104
  %.21747 = add nsw i32 %.01744..01743, %.117462103
  %2330 = add nuw nsw i32 %.017552102, 1
  %exitcond.not = icmp eq i32 %2330, %.11749
  br i1 %exitcond.not, label %.loopexit, label %2247, !llvm.loop !75

2331:                                             ; preds = %1793
  %2332 = sub nsw i32 %3, %1
  %2333 = tail call i32 @llvm.abs.i32(i32 %2332, i1 true)
  %2334 = sub nsw i32 %4, %2
  %2335 = tail call i32 @llvm.abs.i32(i32 %2334, i1 true)
  %.not2000 = icmp samesign ult i32 %2333, %2335
  br i1 %.not2000, label %2340, label %2336

2336:                                             ; preds = %2331
  %2337 = shl nuw nsw i32 %2335, 1
  %2338 = sub nsw i32 %2337, %2333
  %2339 = sub nsw i32 %2335, %2333
  br label %2344

2340:                                             ; preds = %2331
  %2341 = shl nuw nsw i32 %2333, 1
  %2342 = sub nsw i32 %2341, %2335
  %2343 = sub nsw i32 %2333, %2335
  br label %2344

2344:                                             ; preds = %2340, %2336
  %.01710.in = phi i32 [ %2333, %2336 ], [ %2335, %2340 ]
  %.01708 = phi i32 [ %2338, %2336 ], [ %2342, %2340 ]
  %.01707 = phi i32 [ %2337, %2336 ], [ %2341, %2340 ]
  %.01706.in = phi i32 [ %2339, %2336 ], [ %2343, %2340 ]
  %.01702 = phi i32 [ 1, %2336 ], [ 0, %2340 ]
  %.01696 = phi i32 [ 0, %2336 ], [ 1, %2340 ]
  %.01706 = shl nsw i32 %.01706.in, 1
  %2345 = icmp sgt i32 %1, %3
  %2346 = sub nsw i32 0, %.01702
  %spec.select2070 = select i1 %2345, i32 %2346, i32 %.01702
  %spec.select2071 = select i1 %2345, i32 -1, i32 1
  %2347 = icmp sgt i32 %2, %4
  %2348 = sub nsw i32 0, %.01696
  %.11697 = select i1 %2347, i32 %2348, i32 %.01696
  %.11695 = select i1 %2347, i32 -1, i32 1
  %.01710 = zext i1 %10 to i32
  %.11711 = add nuw nsw i32 %.01710.in, %.01710
  %.not2208 = icmp eq i32 %.11711, 0
  br i1 %.not2208, label %.loopexit, label %.lr.ph2130

.lr.ph2130:                                       ; preds = %2344
  %2349 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2350 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2351 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2352 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2353 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2354 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2355 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2356 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2357 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %2358

2358:                                             ; preds = %.lr.ph2130, %2358
  %.016982129 = phi i32 [ %2, %.lr.ph2130 ], [ %.11699, %2358 ]
  %.017042128 = phi i32 [ %1, %.lr.ph2130 ], [ %.11705, %2358 ]
  %.117092127 = phi i32 [ %.01708, %.lr.ph2130 ], [ %.2, %2358 ]
  %.017172126 = phi i32 [ 0, %.lr.ph2130 ], [ %2394, %2358 ]
  %2359 = load ptr, ptr %2349, align 8
  %2360 = load i32, ptr %2350, align 8
  %2361 = mul nsw i32 %2360, %.016982129
  %2362 = sext i32 %2361 to i64
  %2363 = getelementptr inbounds i8, ptr %2359, i64 %2362
  %2364 = shl nsw i32 %.017042128, 1
  %2365 = sext i32 %2364 to i64
  %2366 = getelementptr inbounds i8, ptr %2363, i64 %2365
  %2367 = load i8, ptr %2351, align 4
  %2368 = zext i8 %2367 to i32
  %2369 = sub nsw i32 8, %2368
  %2370 = lshr i32 %.0, %2369
  %2371 = load i8, ptr %2352, align 4
  %2372 = zext nneg i8 %2371 to i32
  %2373 = shl i32 %2370, %2372
  %2374 = load i8, ptr %2353, align 1
  %2375 = zext i8 %2374 to i32
  %2376 = sub nsw i32 8, %2375
  %2377 = lshr i32 %.01690, %2376
  %2378 = load i8, ptr %2354, align 1
  %2379 = zext nneg i8 %2378 to i32
  %2380 = shl i32 %2377, %2379
  %2381 = or i32 %2380, %2373
  %2382 = load i8, ptr %2355, align 2
  %2383 = zext i8 %2382 to i32
  %2384 = sub nsw i32 8, %2383
  %2385 = lshr i32 %.01691, %2384
  %2386 = load i8, ptr %2356, align 2
  %2387 = zext nneg i8 %2386 to i32
  %2388 = shl i32 %2385, %2387
  %2389 = load i32, ptr %2357, align 4
  %2390 = or i32 %2381, %2389
  %2391 = or i32 %2390, %2388
  %2392 = trunc i32 %2391 to i16
  store i16 %2392, ptr %2366, align 2
  %2393 = icmp slt i32 %.117092127, 0
  %.01707..01706 = select i1 %2393, i32 %.01707, i32 %.01706
  %spec.select2070.spec.select2071 = select i1 %2393, i32 %spec.select2070, i32 %spec.select2071
  %.11697..11695 = select i1 %2393, i32 %.11697, i32 %.11695
  %.11699 = add nsw i32 %.016982129, %.11697..11695
  %.11705 = add nsw i32 %spec.select2070.spec.select2071, %.017042128
  %.2 = add nsw i32 %.01707..01706, %.117092127
  %2394 = add nuw nsw i32 %.017172126, 1
  %exitcond2236.not = icmp eq i32 %2394, %.11711
  br i1 %exitcond2236.not, label %.loopexit, label %2358, !llvm.loop !76

.loopexit:                                        ; preds = %2247, %2142, %2040, %1932, %1824, %2358, %1655, %1552, %1452, %1346, %1240, %1764, %1059, %956, %856, %750, %644, %1168, %470, %370, %273, %170, %67, %576, %2230, %2125, %2023, %1915, %1807, %2344, %1642, %1539, %1439, %1333, %1227, %1754, %457, %357, %260, %157, %54, %566
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @SDL_BlendLine_ARGB8888(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #2 {
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
  %56 = add nuw nsw i32 %.sink, %55
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
  %.lhs.trunc1937 = trunc nuw i32 %65 to i16
  %66 = udiv i16 %.lhs.trunc1937, 255
  %.zext1938 = zext nneg i16 %66 to i32
  %67 = add nuw nsw i32 %.0, %.zext1938
  %68 = mul nuw nsw i32 %62, %29
  %.lhs.trunc1939 = trunc nuw i32 %68 to i16
  %69 = udiv i16 %.lhs.trunc1939, 255
  %.zext1940 = zext nneg i16 %69 to i32
  %70 = add nuw nsw i32 %.01385, %.zext1940
  %71 = mul nuw nsw i32 %63, %29
  %.lhs.trunc1941 = trunc nuw i32 %71 to i16
  %72 = udiv i16 %.lhs.trunc1941, 255
  %.zext1942 = zext nneg i16 %72 to i32
  %73 = add nuw nsw i32 %.01386, %.zext1942
  %74 = mul nuw nsw i32 %64, %29
  %.lhs.trunc1943 = trunc nuw i32 %74 to i16
  %75 = udiv i16 %.lhs.trunc1943, 255
  %.zext1944 = zext nneg i16 %75 to i32
  %76 = add nuw nsw i32 %.01387, %.zext1944
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
  %.sink2097 = phi i32 [ %105, %102 ], [ %101, %98 ]
  %.01413 = phi ptr [ %spec.select1744, %102 ], [ %100, %98 ]
  %107 = zext i1 %10 to i32
  %108 = add nuw nsw i32 %.sink2097, %107
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
  %.lhs.trunc1945 = trunc nuw i32 %117 to i16
  %118 = udiv i16 %.lhs.trunc1945, 255
  %.zext1946 = zext nneg i16 %118 to i32
  %119 = add nuw nsw i32 %.0, %.zext1946
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %119, i32 255)
  %120 = mul nuw nsw i32 %114, %29
  %.lhs.trunc1947 = trunc nuw i32 %120 to i16
  %121 = udiv i16 %.lhs.trunc1947, 255
  %.zext1948 = zext nneg i16 %121 to i32
  %122 = add nuw nsw i32 %.01385, %.zext1948
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %122, i32 255)
  %123 = mul nuw nsw i32 %115, %29
  %.lhs.trunc1949 = trunc nuw i32 %123 to i16
  %124 = udiv i16 %.lhs.trunc1949, 255
  %.zext1950 = zext nneg i16 %124 to i32
  %125 = add nuw nsw i32 %.01386, %.zext1950
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %125, i32 255)
  %126 = mul nuw nsw i32 %116, %29
  %.lhs.trunc1951 = trunc nuw i32 %126 to i16
  %127 = udiv i16 %.lhs.trunc1951, 255
  %.zext1952 = zext nneg i16 %127 to i32
  %128 = add nuw nsw i32 %.01387, %.zext1952
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
  %.sink2099 = phi i32 [ %157, %154 ], [ %153, %150 ]
  %.01418 = phi ptr [ %spec.select1745, %154 ], [ %152, %150 ]
  %159 = zext i1 %10 to i32
  %160 = add nuw nsw i32 %.sink2099, %159
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
  %.sink2101 = phi i32 [ %199, %196 ], [ %195, %192 ]
  %.01423 = phi ptr [ %spec.select1746, %196 ], [ %194, %192 ]
  %201 = zext i1 %10 to i32
  %202 = add nuw nsw i32 %.sink2101, %201
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
  %.lhs.trunc1953 = trunc i32 %211 to i16
  %212 = udiv i16 %.lhs.trunc1953, 255
  %.zext1954 = zext nneg i16 %212 to i32
  %213 = mul nuw nsw i32 %208, %.01385
  %.lhs.trunc1955 = trunc i32 %213 to i16
  %214 = udiv i16 %.lhs.trunc1955, 255
  %.zext1956 = zext nneg i16 %214 to i32
  %215 = mul nuw nsw i32 %209, %.01386
  %.lhs.trunc1957 = trunc i32 %215 to i16
  %216 = udiv i16 %.lhs.trunc1957, 255
  %.zext1958 = zext nneg i16 %216 to i32
  %217 = shl nuw nsw i32 %.zext1954, 16
  %218 = shl nuw nsw i32 %.zext1956, 8
  %219 = or disjoint i32 %210, %.zext1958
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
  %.sink2103 = phi i32 [ %244, %241 ], [ %240, %237 ]
  %.01447 = phi ptr [ %spec.select1747, %241 ], [ %239, %237 ]
  %246 = zext i1 %10 to i32
  %247 = add nuw nsw i32 %.sink2103, %246
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
  %.lhs.trunc1959 = trunc i32 %256 to i16
  %257 = udiv i16 %.lhs.trunc1959, 255
  %258 = mul nuw nsw i32 %251, %29
  %.lhs.trunc1961 = trunc nuw i32 %258 to i16
  %259 = udiv i16 %.lhs.trunc1961, 255
  %narrow2127 = add nuw nsw i16 %257, %259
  %260 = tail call i16 @llvm.umin.i16(i16 %narrow2127, i16 255)
  %spec.store.select5 = zext nneg i16 %260 to i32
  %261 = mul nuw nsw i32 %253, %.01385
  %.lhs.trunc1963 = trunc i32 %261 to i16
  %262 = udiv i16 %.lhs.trunc1963, 255
  %263 = mul nuw nsw i32 %253, %29
  %.lhs.trunc1965 = trunc nuw i32 %263 to i16
  %264 = udiv i16 %.lhs.trunc1965, 255
  %narrow2128 = add nuw nsw i16 %262, %264
  %265 = tail call i16 @llvm.umin.i16(i16 %narrow2128, i16 255)
  %266 = mul nuw nsw i32 %254, %.01386
  %.lhs.trunc1967 = trunc i32 %266 to i16
  %267 = udiv i16 %.lhs.trunc1967, 255
  %268 = mul nuw nsw i32 %254, %29
  %.lhs.trunc1969 = trunc nuw i32 %268 to i16
  %269 = udiv i16 %.lhs.trunc1969, 255
  %narrow2129 = add nuw nsw i16 %267, %269
  %270 = tail call i16 @llvm.umin.i16(i16 %narrow2129, i16 255)
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
  %.sink2105 = phi i32 [ %299, %296 ], [ %295, %292 ]
  %.01453 = phi ptr [ %spec.select1748, %296 ], [ %294, %292 ]
  %301 = zext i1 %10 to i32
  %302 = add nuw nsw i32 %.sink2105, %301
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
  br i1 %313, label %314, label %618

314:                                              ; preds = %312
  switch i32 %5, label %581 [
    i32 1, label %315
    i32 16, label %371
    i32 2, label %427
    i32 32, label %427
    i32 4, label %473
    i32 8, label %522
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
  br label %.lr.ph1869

333:                                              ; preds = %315
  %334 = mul nsw i32 %323, %4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %325, i64 %335
  %337 = getelementptr inbounds i32, ptr %336, i64 %326
  %338 = sext i32 %323 to i64
  %.11459.idx = select i1 %10, i64 0, i64 %338
  %.11459 = getelementptr inbounds i32, ptr %337, i64 %.11459.idx
  %339 = sub i32 %2, %4
  br label %.lr.ph1869

.lr.ph1869:                                       ; preds = %327, %333
  %.sink2107 = phi i32 [ %332, %327 ], [ %339, %333 ]
  %.01458 = phi ptr [ %331, %327 ], [ %.11459, %333 ]
  %340 = zext i1 %10 to i32
  %341 = add nuw nsw i32 %.sink2107, %340
  %342 = sext i32 %323 to i64
  br label %343

343:                                              ; preds = %.lr.ph1869, %343
  %.114571868 = phi i32 [ %341, %.lr.ph1869 ], [ %344, %343 ]
  %.214601867 = phi ptr [ %.01458, %.lr.ph1869 ], [ %370, %343 ]
  %344 = add nsw i32 %.114571868, -1
  %345 = load i32, ptr %.214601867, align 4
  %346 = lshr i32 %345, 16
  %347 = and i32 %346, 255
  %348 = lshr i32 %345, 8
  %349 = and i32 %348, 255
  %350 = and i32 %345, 255
  %351 = lshr i32 %345, 24
  %352 = mul nuw nsw i32 %347, %29
  %.lhs.trunc1971 = trunc nuw i32 %352 to i16
  %353 = udiv i16 %.lhs.trunc1971, 255
  %.zext1972 = zext nneg i16 %353 to i32
  %354 = add nuw nsw i32 %.0, %.zext1972
  %355 = mul nuw nsw i32 %349, %29
  %.lhs.trunc1973 = trunc nuw i32 %355 to i16
  %356 = udiv i16 %.lhs.trunc1973, 255
  %.zext1974 = zext nneg i16 %356 to i32
  %357 = add nuw nsw i32 %.01385, %.zext1974
  %358 = mul nuw nsw i32 %350, %29
  %.lhs.trunc1975 = trunc nuw i32 %358 to i16
  %359 = udiv i16 %.lhs.trunc1975, 255
  %.zext1976 = zext nneg i16 %359 to i32
  %360 = add nuw nsw i32 %.01386, %.zext1976
  %361 = mul nuw nsw i32 %351, %29
  %.lhs.trunc1977 = trunc nuw i32 %361 to i16
  %362 = udiv i16 %.lhs.trunc1977, 255
  %.zext1978 = zext nneg i16 %362 to i32
  %363 = add nuw nsw i32 %.01387, %.zext1978
  %364 = shl i32 %363, 24
  %365 = shl nuw nsw i32 %354, 16
  %366 = shl nuw nsw i32 %357, 8
  %367 = or disjoint i32 %364, %360
  %368 = or i32 %367, %365
  %369 = or i32 %368, %366
  store i32 %369, ptr %.214601867, align 4
  %370 = getelementptr inbounds i32, ptr %.214601867, i64 %342
  %.not1729 = icmp eq i32 %344, 0
  br i1 %.not1729, label %.loopexit, label %343, !llvm.loop !83

371:                                              ; preds = %314
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 5
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = sdiv i32 %373, %378
  %.not1726 = icmp sgt i32 %2, %4
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %381 = load ptr, ptr %380, align 8
  %382 = sext i32 %1 to i64
  br i1 %.not1726, label %389, label %383

383:                                              ; preds = %371
  %384 = mul nsw i32 %379, %2
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %381, i64 %385
  %387 = getelementptr inbounds i32, ptr %386, i64 %382
  %388 = sub i32 %4, %2
  br label %.lr.ph1865

389:                                              ; preds = %371
  %390 = mul nsw i32 %379, %4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %381, i64 %391
  %393 = getelementptr inbounds i32, ptr %392, i64 %382
  %394 = sext i32 %379 to i64
  %.11483.idx = select i1 %10, i64 0, i64 %394
  %.11483 = getelementptr inbounds i32, ptr %393, i64 %.11483.idx
  %395 = sub i32 %2, %4
  br label %.lr.ph1865

.lr.ph1865:                                       ; preds = %383, %389
  %.sink2109 = phi i32 [ %388, %383 ], [ %395, %389 ]
  %.01482 = phi ptr [ %387, %383 ], [ %.11483, %389 ]
  %396 = zext i1 %10 to i32
  %397 = add nuw nsw i32 %.sink2109, %396
  %398 = sext i32 %379 to i64
  br label %399

399:                                              ; preds = %.lr.ph1865, %399
  %.114621864 = phi i32 [ %397, %.lr.ph1865 ], [ %400, %399 ]
  %.214841863 = phi ptr [ %.01482, %.lr.ph1865 ], [ %426, %399 ]
  %400 = add nsw i32 %.114621864, -1
  %401 = load i32, ptr %.214841863, align 4
  %402 = lshr i32 %401, 16
  %403 = and i32 %402, 255
  %404 = lshr i32 %401, 8
  %405 = and i32 %404, 255
  %406 = and i32 %401, 255
  %407 = lshr i32 %401, 24
  %408 = mul nuw nsw i32 %403, %29
  %.lhs.trunc1979 = trunc nuw i32 %408 to i16
  %409 = udiv i16 %.lhs.trunc1979, 255
  %.zext1980 = zext nneg i16 %409 to i32
  %410 = add nuw nsw i32 %.0, %.zext1980
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %410, i32 255)
  %411 = mul nuw nsw i32 %405, %29
  %.lhs.trunc1981 = trunc nuw i32 %411 to i16
  %412 = udiv i16 %.lhs.trunc1981, 255
  %.zext1982 = zext nneg i16 %412 to i32
  %413 = add nuw nsw i32 %.01385, %.zext1982
  %spec.store.select26 = tail call i32 @llvm.umin.i32(i32 %413, i32 255)
  %414 = mul nuw nsw i32 %406, %29
  %.lhs.trunc1983 = trunc nuw i32 %414 to i16
  %415 = udiv i16 %.lhs.trunc1983, 255
  %.zext1984 = zext nneg i16 %415 to i32
  %416 = add nuw nsw i32 %.01386, %.zext1984
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %416, i32 255)
  %417 = mul nuw nsw i32 %407, %29
  %.lhs.trunc1985 = trunc nuw i32 %417 to i16
  %418 = udiv i16 %.lhs.trunc1985, 255
  %.zext1986 = zext nneg i16 %418 to i32
  %419 = add nuw nsw i32 %.01387, %.zext1986
  %spec.store.select36 = tail call i32 @llvm.umin.i32(i32 %419, i32 255)
  %420 = shl nuw i32 %spec.store.select36, 24
  %421 = shl nuw nsw i32 %spec.store.select7, 16
  %422 = or disjoint i32 %421, %420
  %423 = shl nuw nsw i32 %spec.store.select26, 8
  %424 = or disjoint i32 %422, %423
  %425 = or disjoint i32 %424, %spec.store.select8
  store i32 %425, ptr %.214841863, align 4
  %426 = getelementptr inbounds i32, ptr %.214841863, i64 %398
  %.not1727 = icmp eq i32 %400, 0
  br i1 %.not1727, label %.loopexit, label %399, !llvm.loop !84

427:                                              ; preds = %314, %314
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %429 = load i32, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 5
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  %435 = sdiv i32 %429, %434
  %.not1724 = icmp sgt i32 %2, %4
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %437 = load ptr, ptr %436, align 8
  %438 = sext i32 %1 to i64
  br i1 %.not1724, label %445, label %439

439:                                              ; preds = %427
  %440 = mul nsw i32 %435, %2
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %437, i64 %441
  %443 = getelementptr inbounds i32, ptr %442, i64 %438
  %444 = sub i32 %4, %2
  br label %.lr.ph1861

445:                                              ; preds = %427
  %446 = mul nsw i32 %435, %4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %437, i64 %447
  %449 = getelementptr inbounds i32, ptr %448, i64 %438
  %450 = sext i32 %435 to i64
  %.11489.idx = select i1 %10, i64 0, i64 %450
  %.11489 = getelementptr inbounds i32, ptr %449, i64 %.11489.idx
  %451 = sub i32 %2, %4
  br label %.lr.ph1861

.lr.ph1861:                                       ; preds = %439, %445
  %.sink2111 = phi i32 [ %444, %439 ], [ %451, %445 ]
  %.01488 = phi ptr [ %443, %439 ], [ %.11489, %445 ]
  %452 = zext i1 %10 to i32
  %453 = add nuw nsw i32 %.sink2111, %452
  %454 = sext i32 %435 to i64
  br label %455

455:                                              ; preds = %.lr.ph1861, %455
  %.114861860 = phi i32 [ %453, %.lr.ph1861 ], [ %456, %455 ]
  %.214901859 = phi ptr [ %.01488, %.lr.ph1861 ], [ %472, %455 ]
  %456 = add nsw i32 %.114861860, -1
  %457 = load i32, ptr %.214901859, align 4
  %458 = lshr i32 %457, 16
  %459 = and i32 %458, 255
  %460 = lshr i32 %457, 8
  %461 = and i32 %460, 255
  %462 = and i32 %457, 255
  %463 = and i32 %457, -16777216
  %464 = add nuw nsw i32 %459, %.0
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %464, i32 255)
  %465 = add nuw nsw i32 %461, %.01385
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %465, i32 255)
  %466 = add nuw nsw i32 %462, %.01386
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %466, i32 255)
  %467 = shl nuw nsw i32 %spec.store.select9, 16
  %468 = or disjoint i32 %467, %463
  %469 = shl nuw nsw i32 %spec.store.select27, 8
  %470 = or disjoint i32 %468, %469
  %471 = or disjoint i32 %470, %spec.store.select10
  store i32 %471, ptr %.214901859, align 4
  %472 = getelementptr inbounds i32, ptr %.214901859, i64 %454
  %.not1725 = icmp eq i32 %456, 0
  br i1 %.not1725, label %.loopexit, label %455, !llvm.loop !85

473:                                              ; preds = %314
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %475 = load i32, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 5
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = sdiv i32 %475, %480
  %.not1722 = icmp sgt i32 %2, %4
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %483 = load ptr, ptr %482, align 8
  %484 = sext i32 %1 to i64
  br i1 %.not1722, label %491, label %485

485:                                              ; preds = %473
  %486 = mul nsw i32 %481, %2
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %483, i64 %487
  %489 = getelementptr inbounds i32, ptr %488, i64 %484
  %490 = sub i32 %4, %2
  br label %.lr.ph1857

491:                                              ; preds = %473
  %492 = mul nsw i32 %481, %4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %483, i64 %493
  %495 = getelementptr inbounds i32, ptr %494, i64 %484
  %496 = sext i32 %481 to i64
  %.11494.idx = select i1 %10, i64 0, i64 %496
  %.11494 = getelementptr inbounds i32, ptr %495, i64 %.11494.idx
  %497 = sub i32 %2, %4
  br label %.lr.ph1857

.lr.ph1857:                                       ; preds = %485, %491
  %.sink2113 = phi i32 [ %490, %485 ], [ %497, %491 ]
  %.01493 = phi ptr [ %489, %485 ], [ %.11494, %491 ]
  %498 = zext i1 %10 to i32
  %499 = add nuw nsw i32 %.sink2113, %498
  %500 = sext i32 %481 to i64
  br label %501

501:                                              ; preds = %.lr.ph1857, %501
  %.114921856 = phi i32 [ %499, %.lr.ph1857 ], [ %502, %501 ]
  %.214951855 = phi ptr [ %.01493, %.lr.ph1857 ], [ %521, %501 ]
  %502 = add nsw i32 %.114921856, -1
  %503 = load i32, ptr %.214951855, align 4
  %504 = lshr i32 %503, 16
  %505 = and i32 %504, 255
  %506 = lshr i32 %503, 8
  %507 = and i32 %506, 255
  %508 = and i32 %503, 255
  %509 = and i32 %503, -16777216
  %510 = mul nuw nsw i32 %505, %.0
  %.lhs.trunc1987 = trunc i32 %510 to i16
  %511 = udiv i16 %.lhs.trunc1987, 255
  %.zext1988 = zext nneg i16 %511 to i32
  %512 = mul nuw nsw i32 %507, %.01385
  %.lhs.trunc1989 = trunc i32 %512 to i16
  %513 = udiv i16 %.lhs.trunc1989, 255
  %.zext1990 = zext nneg i16 %513 to i32
  %514 = mul nuw nsw i32 %508, %.01386
  %.lhs.trunc1991 = trunc i32 %514 to i16
  %515 = udiv i16 %.lhs.trunc1991, 255
  %.zext1992 = zext nneg i16 %515 to i32
  %516 = shl nuw nsw i32 %.zext1988, 16
  %517 = shl nuw nsw i32 %.zext1990, 8
  %518 = or disjoint i32 %509, %.zext1992
  %519 = or i32 %518, %516
  %520 = or i32 %519, %517
  store i32 %520, ptr %.214951855, align 4
  %521 = getelementptr inbounds i32, ptr %.214951855, i64 %500
  %.not1723 = icmp eq i32 %502, 0
  br i1 %.not1723, label %.loopexit, label %501, !llvm.loop !86

522:                                              ; preds = %314
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %524 = load i32, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 5
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i32
  %530 = sdiv i32 %524, %529
  %.not1720 = icmp sgt i32 %2, %4
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %532 = load ptr, ptr %531, align 8
  %533 = sext i32 %1 to i64
  br i1 %.not1720, label %540, label %534

534:                                              ; preds = %522
  %535 = mul nsw i32 %530, %2
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %532, i64 %536
  %538 = getelementptr inbounds i32, ptr %537, i64 %533
  %539 = sub i32 %4, %2
  br label %.lr.ph1853

540:                                              ; preds = %522
  %541 = mul nsw i32 %530, %4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %532, i64 %542
  %544 = getelementptr inbounds i32, ptr %543, i64 %533
  %545 = sext i32 %530 to i64
  %.11499.idx = select i1 %10, i64 0, i64 %545
  %.11499 = getelementptr inbounds i32, ptr %544, i64 %.11499.idx
  %546 = sub i32 %2, %4
  br label %.lr.ph1853

.lr.ph1853:                                       ; preds = %534, %540
  %.sink2115 = phi i32 [ %539, %534 ], [ %546, %540 ]
  %.01498 = phi ptr [ %538, %534 ], [ %.11499, %540 ]
  %547 = zext i1 %10 to i32
  %548 = add nuw nsw i32 %.sink2115, %547
  %549 = sext i32 %530 to i64
  br label %550

550:                                              ; preds = %.lr.ph1853, %550
  %.114971852 = phi i32 [ %548, %.lr.ph1853 ], [ %551, %550 ]
  %.215001851 = phi ptr [ %.01498, %.lr.ph1853 ], [ %580, %550 ]
  %551 = add nsw i32 %.114971852, -1
  %552 = load i32, ptr %.215001851, align 4
  %553 = lshr i32 %552, 16
  %554 = and i32 %553, 255
  %555 = lshr i32 %552, 8
  %556 = and i32 %555, 255
  %557 = and i32 %552, 255
  %558 = and i32 %552, -16777216
  %559 = mul nuw nsw i32 %554, %.0
  %.lhs.trunc1993 = trunc i32 %559 to i16
  %560 = udiv i16 %.lhs.trunc1993, 255
  %561 = mul nuw nsw i32 %554, %29
  %.lhs.trunc1995 = trunc nuw i32 %561 to i16
  %562 = udiv i16 %.lhs.trunc1995, 255
  %narrow2124 = add nuw nsw i16 %560, %562
  %563 = tail call i16 @llvm.umin.i16(i16 %narrow2124, i16 255)
  %spec.store.select11 = zext nneg i16 %563 to i32
  %564 = mul nuw nsw i32 %556, %.01385
  %.lhs.trunc1997 = trunc i32 %564 to i16
  %565 = udiv i16 %.lhs.trunc1997, 255
  %566 = mul nuw nsw i32 %556, %29
  %.lhs.trunc1999 = trunc nuw i32 %566 to i16
  %567 = udiv i16 %.lhs.trunc1999, 255
  %narrow2125 = add nuw nsw i16 %565, %567
  %568 = tail call i16 @llvm.umin.i16(i16 %narrow2125, i16 255)
  %569 = mul nuw nsw i32 %557, %.01386
  %.lhs.trunc2001 = trunc i32 %569 to i16
  %570 = udiv i16 %.lhs.trunc2001, 255
  %571 = mul nuw nsw i32 %557, %29
  %.lhs.trunc2003 = trunc nuw i32 %571 to i16
  %572 = udiv i16 %.lhs.trunc2003, 255
  %narrow2126 = add nuw nsw i16 %570, %572
  %573 = tail call i16 @llvm.umin.i16(i16 %narrow2126, i16 255)
  %spec.store.select12 = zext nneg i16 %573 to i32
  %574 = shl nuw nsw i32 %spec.store.select11, 16
  %575 = or disjoint i32 %574, %558
  %576 = shl nuw i16 %568, 8
  %577 = zext i16 %576 to i32
  %578 = or disjoint i32 %575, %577
  %579 = or disjoint i32 %578, %spec.store.select12
  store i32 %579, ptr %.215001851, align 4
  %580 = getelementptr inbounds i32, ptr %.215001851, i64 %549
  %.not1721 = icmp eq i32 %551, 0
  br i1 %.not1721, label %.loopexit, label %550, !llvm.loop !87

581:                                              ; preds = %314
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %583 = load i32, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 5
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i32
  %589 = sdiv i32 %583, %588
  %.not1730 = icmp sgt i32 %2, %4
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %591 = load ptr, ptr %590, align 8
  %592 = sext i32 %1 to i64
  br i1 %.not1730, label %599, label %593

593:                                              ; preds = %581
  %594 = mul nsw i32 %589, %2
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %591, i64 %595
  %597 = getelementptr inbounds i32, ptr %596, i64 %592
  %598 = sub i32 %4, %2
  br label %.lr.ph1873

599:                                              ; preds = %581
  %600 = mul nsw i32 %589, %4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %591, i64 %601
  %603 = getelementptr inbounds i32, ptr %602, i64 %592
  %604 = sext i32 %589 to i64
  %.11523.idx = select i1 %10, i64 0, i64 %604
  %.11523 = getelementptr inbounds i32, ptr %603, i64 %.11523.idx
  %605 = sub i32 %2, %4
  br label %.lr.ph1873

.lr.ph1873:                                       ; preds = %593, %599
  %.sink2117 = phi i32 [ %598, %593 ], [ %605, %599 ]
  %.01522 = phi ptr [ %597, %593 ], [ %.11523, %599 ]
  %606 = zext i1 %10 to i32
  %607 = add nuw nsw i32 %.sink2117, %606
  %608 = shl nuw i32 %.01387, 24
  %609 = shl nuw nsw i32 %.0, 16
  %610 = shl nuw nsw i32 %.01385, 8
  %611 = or disjoint i32 %608, %610
  %612 = or i32 %611, %609
  %613 = or i32 %612, %.01386
  %614 = sext i32 %589 to i64
  br label %615

615:                                              ; preds = %.lr.ph1873, %615
  %.115211872 = phi i32 [ %607, %.lr.ph1873 ], [ %616, %615 ]
  %.215241871 = phi ptr [ %.01522, %.lr.ph1873 ], [ %617, %615 ]
  %616 = add nsw i32 %.115211872, -1
  store i32 %613, ptr %.215241871, align 4
  %617 = getelementptr inbounds i32, ptr %.215241871, i64 %614
  %.not1731 = icmp eq i32 %616, 0
  br i1 %.not1731, label %.loopexit, label %615, !llvm.loop !88

618:                                              ; preds = %312
  %619 = sub nsw i32 %1, %3
  %620 = tail call i32 @llvm.abs.i32(i32 %619, i1 true)
  %621 = sub nsw i32 %2, %4
  %622 = tail call i32 @llvm.abs.i32(i32 %621, i1 true)
  %623 = icmp eq i32 %620, %622
  br i1 %623, label %624, label %928

624:                                              ; preds = %618
  switch i32 %5, label %891 [
    i32 1, label %625
    i32 16, label %681
    i32 2, label %737
    i32 32, label %737
    i32 4, label %783
    i32 8, label %832
  ]

625:                                              ; preds = %624
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %627 = load i32, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 5
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i32
  %633 = sdiv i32 %627, %632
  %.not1712 = icmp sgt i32 %2, %4
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %635 = load ptr, ptr %634, align 8
  br i1 %.not1712, label %643, label %636

636:                                              ; preds = %625
  %637 = mul nsw i32 %633, %2
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, ptr %635, i64 %638
  %640 = sext i32 %1 to i64
  %641 = getelementptr inbounds i32, ptr %639, i64 %640
  %.not1714 = icmp sgt i32 %1, %3
  %.01529.v = select i1 %.not1714, i32 -1, i32 1
  %.01529 = add nsw i32 %633, %.01529.v
  %642 = sub nsw i32 %4, %2
  br label %650

643:                                              ; preds = %625
  %644 = mul nsw i32 %633, %4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %635, i64 %645
  %647 = sext i32 %3 to i64
  %648 = getelementptr inbounds i32, ptr %646, i64 %647
  %.not1713 = icmp sgt i32 %3, %1
  %.21531.v = select i1 %.not1713, i32 -1, i32 1
  %.21531 = add nsw i32 %633, %.21531.v
  %649 = sext i32 %.21531 to i64
  %.11533.idx = select i1 %10, i64 0, i64 %649
  %.11533 = getelementptr inbounds i32, ptr %648, i64 %.11533.idx
  br label %650

650:                                              ; preds = %643, %636
  %.01532 = phi ptr [ %641, %636 ], [ %.11533, %643 ]
  %.11530 = phi i32 [ %.01529, %636 ], [ %.21531, %643 ]
  %.01526 = phi i32 [ %642, %636 ], [ %621, %643 ]
  %651 = zext i1 %10 to i32
  %spec.select1749 = add nuw nsw i32 %.01526, %651
  %.not17151842 = icmp eq i32 %spec.select1749, 0
  br i1 %.not17151842, label %.loopexit, label %.lr.ph1845

.lr.ph1845:                                       ; preds = %650
  %652 = sext i32 %.11530 to i64
  br label %653

653:                                              ; preds = %.lr.ph1845, %653
  %.215281844 = phi i32 [ %spec.select1749, %.lr.ph1845 ], [ %654, %653 ]
  %.215341843 = phi ptr [ %.01532, %.lr.ph1845 ], [ %680, %653 ]
  %654 = add nsw i32 %.215281844, -1
  %655 = load i32, ptr %.215341843, align 4
  %656 = lshr i32 %655, 16
  %657 = and i32 %656, 255
  %658 = lshr i32 %655, 8
  %659 = and i32 %658, 255
  %660 = and i32 %655, 255
  %661 = lshr i32 %655, 24
  %662 = mul nuw nsw i32 %657, %29
  %.lhs.trunc2005 = trunc nuw i32 %662 to i16
  %663 = udiv i16 %.lhs.trunc2005, 255
  %.zext2006 = zext nneg i16 %663 to i32
  %664 = add nuw nsw i32 %.0, %.zext2006
  %665 = mul nuw nsw i32 %659, %29
  %.lhs.trunc2007 = trunc nuw i32 %665 to i16
  %666 = udiv i16 %.lhs.trunc2007, 255
  %.zext2008 = zext nneg i16 %666 to i32
  %667 = add nuw nsw i32 %.01385, %.zext2008
  %668 = mul nuw nsw i32 %660, %29
  %.lhs.trunc2009 = trunc nuw i32 %668 to i16
  %669 = udiv i16 %.lhs.trunc2009, 255
  %.zext2010 = zext nneg i16 %669 to i32
  %670 = add nuw nsw i32 %.01386, %.zext2010
  %671 = mul nuw nsw i32 %661, %29
  %.lhs.trunc2011 = trunc nuw i32 %671 to i16
  %672 = udiv i16 %.lhs.trunc2011, 255
  %.zext2012 = zext nneg i16 %672 to i32
  %673 = add nuw nsw i32 %.01387, %.zext2012
  %674 = shl i32 %673, 24
  %675 = shl nuw nsw i32 %664, 16
  %676 = shl nuw nsw i32 %667, 8
  %677 = or disjoint i32 %674, %670
  %678 = or i32 %677, %675
  %679 = or i32 %678, %676
  store i32 %679, ptr %.215341843, align 4
  %680 = getelementptr inbounds i32, ptr %.215341843, i64 %652
  %.not1715 = icmp eq i32 %654, 0
  br i1 %.not1715, label %.loopexit, label %653, !llvm.loop !89

681:                                              ; preds = %624
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %683 = load i32, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 5
  %687 = load i8, ptr %686, align 1
  %688 = zext i8 %687 to i32
  %689 = sdiv i32 %683, %688
  %.not1708 = icmp sgt i32 %2, %4
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %691 = load ptr, ptr %690, align 8
  br i1 %.not1708, label %699, label %692

692:                                              ; preds = %681
  %693 = mul nsw i32 %689, %2
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, ptr %691, i64 %694
  %696 = sext i32 %1 to i64
  %697 = getelementptr inbounds i32, ptr %695, i64 %696
  %.not1710 = icmp sgt i32 %1, %3
  %.01538.v = select i1 %.not1710, i32 -1, i32 1
  %.01538 = add nsw i32 %689, %.01538.v
  %698 = sub nsw i32 %4, %2
  br label %706

699:                                              ; preds = %681
  %700 = mul nsw i32 %689, %4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, ptr %691, i64 %701
  %703 = sext i32 %3 to i64
  %704 = getelementptr inbounds i32, ptr %702, i64 %703
  %.not1709 = icmp sgt i32 %3, %1
  %.21540.v = select i1 %.not1709, i32 -1, i32 1
  %.21540 = add nsw i32 %689, %.21540.v
  %705 = sext i32 %.21540 to i64
  %.11561.idx = select i1 %10, i64 0, i64 %705
  %.11561 = getelementptr inbounds i32, ptr %704, i64 %.11561.idx
  br label %706

706:                                              ; preds = %699, %692
  %.01560 = phi ptr [ %697, %692 ], [ %.11561, %699 ]
  %.11539 = phi i32 [ %.01538, %692 ], [ %.21540, %699 ]
  %.01535 = phi i32 [ %698, %692 ], [ %621, %699 ]
  %707 = zext i1 %10 to i32
  %spec.select1750 = add nuw nsw i32 %.01535, %707
  %.not17111838 = icmp eq i32 %spec.select1750, 0
  br i1 %.not17111838, label %.loopexit, label %.lr.ph1841

.lr.ph1841:                                       ; preds = %706
  %708 = sext i32 %.11539 to i64
  br label %709

709:                                              ; preds = %.lr.ph1841, %709
  %.215371840 = phi i32 [ %spec.select1750, %.lr.ph1841 ], [ %710, %709 ]
  %.215621839 = phi ptr [ %.01560, %.lr.ph1841 ], [ %736, %709 ]
  %710 = add nsw i32 %.215371840, -1
  %711 = load i32, ptr %.215621839, align 4
  %712 = lshr i32 %711, 16
  %713 = and i32 %712, 255
  %714 = lshr i32 %711, 8
  %715 = and i32 %714, 255
  %716 = and i32 %711, 255
  %717 = lshr i32 %711, 24
  %718 = mul nuw nsw i32 %713, %29
  %.lhs.trunc2013 = trunc nuw i32 %718 to i16
  %719 = udiv i16 %.lhs.trunc2013, 255
  %.zext2014 = zext nneg i16 %719 to i32
  %720 = add nuw nsw i32 %.0, %.zext2014
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %720, i32 255)
  %721 = mul nuw nsw i32 %715, %29
  %.lhs.trunc2015 = trunc nuw i32 %721 to i16
  %722 = udiv i16 %.lhs.trunc2015, 255
  %.zext2016 = zext nneg i16 %722 to i32
  %723 = add nuw nsw i32 %.01385, %.zext2016
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %723, i32 255)
  %724 = mul nuw nsw i32 %716, %29
  %.lhs.trunc2017 = trunc nuw i32 %724 to i16
  %725 = udiv i16 %.lhs.trunc2017, 255
  %.zext2018 = zext nneg i16 %725 to i32
  %726 = add nuw nsw i32 %.01386, %.zext2018
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %726, i32 255)
  %727 = mul nuw nsw i32 %717, %29
  %.lhs.trunc2019 = trunc nuw i32 %727 to i16
  %728 = udiv i16 %.lhs.trunc2019, 255
  %.zext2020 = zext nneg i16 %728 to i32
  %729 = add nuw nsw i32 %.01387, %.zext2020
  %spec.store.select37 = tail call i32 @llvm.umin.i32(i32 %729, i32 255)
  %730 = shl nuw i32 %spec.store.select37, 24
  %731 = shl nuw nsw i32 %spec.store.select13, 16
  %732 = or disjoint i32 %731, %730
  %733 = shl nuw nsw i32 %spec.store.select29, 8
  %734 = or disjoint i32 %732, %733
  %735 = or disjoint i32 %734, %spec.store.select14
  store i32 %735, ptr %.215621839, align 4
  %736 = getelementptr inbounds i32, ptr %.215621839, i64 %708
  %.not1711 = icmp eq i32 %710, 0
  br i1 %.not1711, label %.loopexit, label %709, !llvm.loop !90

737:                                              ; preds = %624, %624
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %739 = load i32, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 5
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  %745 = sdiv i32 %739, %744
  %.not1704 = icmp sgt i32 %2, %4
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %747 = load ptr, ptr %746, align 8
  br i1 %.not1704, label %755, label %748

748:                                              ; preds = %737
  %749 = mul nsw i32 %745, %2
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %747, i64 %750
  %752 = sext i32 %1 to i64
  %753 = getelementptr inbounds i32, ptr %751, i64 %752
  %.not1706 = icmp sgt i32 %1, %3
  %.01567.v = select i1 %.not1706, i32 -1, i32 1
  %.01567 = add nsw i32 %745, %.01567.v
  %754 = sub nsw i32 %4, %2
  br label %762

755:                                              ; preds = %737
  %756 = mul nsw i32 %745, %4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, ptr %747, i64 %757
  %759 = sext i32 %3 to i64
  %760 = getelementptr inbounds i32, ptr %758, i64 %759
  %.not1705 = icmp sgt i32 %3, %1
  %.21569.v = select i1 %.not1705, i32 -1, i32 1
  %.21569 = add nsw i32 %745, %.21569.v
  %761 = sext i32 %.21569 to i64
  %.11571.idx = select i1 %10, i64 0, i64 %761
  %.11571 = getelementptr inbounds i32, ptr %760, i64 %.11571.idx
  br label %762

762:                                              ; preds = %755, %748
  %.01570 = phi ptr [ %753, %748 ], [ %.11571, %755 ]
  %.11568 = phi i32 [ %.01567, %748 ], [ %.21569, %755 ]
  %.01563 = phi i32 [ %754, %748 ], [ %621, %755 ]
  %763 = zext i1 %10 to i32
  %spec.select1751 = add nuw nsw i32 %.01563, %763
  %.not17071834 = icmp eq i32 %spec.select1751, 0
  br i1 %.not17071834, label %.loopexit, label %.lr.ph1837

.lr.ph1837:                                       ; preds = %762
  %764 = sext i32 %.11568 to i64
  br label %765

765:                                              ; preds = %.lr.ph1837, %765
  %.215651836 = phi i32 [ %spec.select1751, %.lr.ph1837 ], [ %766, %765 ]
  %.215721835 = phi ptr [ %.01570, %.lr.ph1837 ], [ %782, %765 ]
  %766 = add nsw i32 %.215651836, -1
  %767 = load i32, ptr %.215721835, align 4
  %768 = lshr i32 %767, 16
  %769 = and i32 %768, 255
  %770 = lshr i32 %767, 8
  %771 = and i32 %770, 255
  %772 = and i32 %767, 255
  %773 = and i32 %767, -16777216
  %774 = add nuw nsw i32 %769, %.0
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %774, i32 255)
  %775 = add nuw nsw i32 %771, %.01385
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %775, i32 255)
  %776 = add nuw nsw i32 %772, %.01386
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %776, i32 255)
  %777 = shl nuw nsw i32 %spec.store.select15, 16
  %778 = or disjoint i32 %777, %773
  %779 = shl nuw nsw i32 %spec.store.select30, 8
  %780 = or disjoint i32 %778, %779
  %781 = or disjoint i32 %780, %spec.store.select16
  store i32 %781, ptr %.215721835, align 4
  %782 = getelementptr inbounds i32, ptr %.215721835, i64 %764
  %.not1707 = icmp eq i32 %766, 0
  br i1 %.not1707, label %.loopexit, label %765, !llvm.loop !91

783:                                              ; preds = %624
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %785 = load i32, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 5
  %789 = load i8, ptr %788, align 1
  %790 = zext i8 %789 to i32
  %791 = sdiv i32 %785, %790
  %.not1700 = icmp sgt i32 %2, %4
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %793 = load ptr, ptr %792, align 8
  br i1 %.not1700, label %801, label %794

794:                                              ; preds = %783
  %795 = mul nsw i32 %791, %2
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i32, ptr %793, i64 %796
  %798 = sext i32 %1 to i64
  %799 = getelementptr inbounds i32, ptr %797, i64 %798
  %.not1702 = icmp sgt i32 %1, %3
  %.01576.v = select i1 %.not1702, i32 -1, i32 1
  %.01576 = add nsw i32 %791, %.01576.v
  %800 = sub nsw i32 %4, %2
  br label %808

801:                                              ; preds = %783
  %802 = mul nsw i32 %791, %4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, ptr %793, i64 %803
  %805 = sext i32 %3 to i64
  %806 = getelementptr inbounds i32, ptr %804, i64 %805
  %.not1701 = icmp sgt i32 %3, %1
  %.21578.v = select i1 %.not1701, i32 -1, i32 1
  %.21578 = add nsw i32 %791, %.21578.v
  %807 = sext i32 %.21578 to i64
  %.11580.idx = select i1 %10, i64 0, i64 %807
  %.11580 = getelementptr inbounds i32, ptr %806, i64 %.11580.idx
  br label %808

808:                                              ; preds = %801, %794
  %.01579 = phi ptr [ %799, %794 ], [ %.11580, %801 ]
  %.11577 = phi i32 [ %.01576, %794 ], [ %.21578, %801 ]
  %.01573 = phi i32 [ %800, %794 ], [ %621, %801 ]
  %809 = zext i1 %10 to i32
  %spec.select1752 = add nuw nsw i32 %.01573, %809
  %.not17031830 = icmp eq i32 %spec.select1752, 0
  br i1 %.not17031830, label %.loopexit, label %.lr.ph1833

.lr.ph1833:                                       ; preds = %808
  %810 = sext i32 %.11577 to i64
  br label %811

811:                                              ; preds = %.lr.ph1833, %811
  %.215751832 = phi i32 [ %spec.select1752, %.lr.ph1833 ], [ %812, %811 ]
  %.215811831 = phi ptr [ %.01579, %.lr.ph1833 ], [ %831, %811 ]
  %812 = add nsw i32 %.215751832, -1
  %813 = load i32, ptr %.215811831, align 4
  %814 = lshr i32 %813, 16
  %815 = and i32 %814, 255
  %816 = lshr i32 %813, 8
  %817 = and i32 %816, 255
  %818 = and i32 %813, 255
  %819 = and i32 %813, -16777216
  %820 = mul nuw nsw i32 %815, %.0
  %.lhs.trunc2021 = trunc i32 %820 to i16
  %821 = udiv i16 %.lhs.trunc2021, 255
  %.zext2022 = zext nneg i16 %821 to i32
  %822 = mul nuw nsw i32 %817, %.01385
  %.lhs.trunc2023 = trunc i32 %822 to i16
  %823 = udiv i16 %.lhs.trunc2023, 255
  %.zext2024 = zext nneg i16 %823 to i32
  %824 = mul nuw nsw i32 %818, %.01386
  %.lhs.trunc2025 = trunc i32 %824 to i16
  %825 = udiv i16 %.lhs.trunc2025, 255
  %.zext2026 = zext nneg i16 %825 to i32
  %826 = shl nuw nsw i32 %.zext2022, 16
  %827 = shl nuw nsw i32 %.zext2024, 8
  %828 = or disjoint i32 %819, %.zext2026
  %829 = or i32 %828, %826
  %830 = or i32 %829, %827
  store i32 %830, ptr %.215811831, align 4
  %831 = getelementptr inbounds i32, ptr %.215811831, i64 %810
  %.not1703 = icmp eq i32 %812, 0
  br i1 %.not1703, label %.loopexit, label %811, !llvm.loop !92

832:                                              ; preds = %624
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %834 = load i32, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 5
  %838 = load i8, ptr %837, align 1
  %839 = zext i8 %838 to i32
  %840 = sdiv i32 %834, %839
  %.not1696 = icmp sgt i32 %2, %4
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %842 = load ptr, ptr %841, align 8
  br i1 %.not1696, label %850, label %843

843:                                              ; preds = %832
  %844 = mul nsw i32 %840, %2
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i32, ptr %842, i64 %845
  %847 = sext i32 %1 to i64
  %848 = getelementptr inbounds i32, ptr %846, i64 %847
  %.not1698 = icmp sgt i32 %1, %3
  %.01604.v = select i1 %.not1698, i32 -1, i32 1
  %.01604 = add nsw i32 %840, %.01604.v
  %849 = sub nsw i32 %4, %2
  br label %857

850:                                              ; preds = %832
  %851 = mul nsw i32 %840, %4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i32, ptr %842, i64 %852
  %854 = sext i32 %3 to i64
  %855 = getelementptr inbounds i32, ptr %853, i64 %854
  %.not1697 = icmp sgt i32 %3, %1
  %.21606.v = select i1 %.not1697, i32 -1, i32 1
  %.21606 = add nsw i32 %840, %.21606.v
  %856 = sext i32 %.21606 to i64
  %.11609.idx = select i1 %10, i64 0, i64 %856
  %.11609 = getelementptr inbounds i32, ptr %855, i64 %.11609.idx
  br label %857

857:                                              ; preds = %850, %843
  %.01608 = phi ptr [ %848, %843 ], [ %.11609, %850 ]
  %.11605 = phi i32 [ %.01604, %843 ], [ %.21606, %850 ]
  %.01601 = phi i32 [ %849, %843 ], [ %621, %850 ]
  %858 = zext i1 %10 to i32
  %spec.select1753 = add nuw nsw i32 %.01601, %858
  %.not16991826 = icmp eq i32 %spec.select1753, 0
  br i1 %.not16991826, label %.loopexit, label %.lr.ph1829

.lr.ph1829:                                       ; preds = %857
  %859 = sext i32 %.11605 to i64
  br label %860

860:                                              ; preds = %.lr.ph1829, %860
  %.216031828 = phi i32 [ %spec.select1753, %.lr.ph1829 ], [ %861, %860 ]
  %.216101827 = phi ptr [ %.01608, %.lr.ph1829 ], [ %890, %860 ]
  %861 = add nsw i32 %.216031828, -1
  %862 = load i32, ptr %.216101827, align 4
  %863 = lshr i32 %862, 16
  %864 = and i32 %863, 255
  %865 = lshr i32 %862, 8
  %866 = and i32 %865, 255
  %867 = and i32 %862, 255
  %868 = and i32 %862, -16777216
  %869 = mul nuw nsw i32 %864, %.0
  %.lhs.trunc2027 = trunc i32 %869 to i16
  %870 = udiv i16 %.lhs.trunc2027, 255
  %871 = mul nuw nsw i32 %864, %29
  %.lhs.trunc2029 = trunc nuw i32 %871 to i16
  %872 = udiv i16 %.lhs.trunc2029, 255
  %narrow2121 = add nuw nsw i16 %870, %872
  %873 = tail call i16 @llvm.umin.i16(i16 %narrow2121, i16 255)
  %spec.store.select17 = zext nneg i16 %873 to i32
  %874 = mul nuw nsw i32 %866, %.01385
  %.lhs.trunc2031 = trunc i32 %874 to i16
  %875 = udiv i16 %.lhs.trunc2031, 255
  %876 = mul nuw nsw i32 %866, %29
  %.lhs.trunc2033 = trunc nuw i32 %876 to i16
  %877 = udiv i16 %.lhs.trunc2033, 255
  %narrow2122 = add nuw nsw i16 %875, %877
  %878 = tail call i16 @llvm.umin.i16(i16 %narrow2122, i16 255)
  %879 = mul nuw nsw i32 %867, %.01386
  %.lhs.trunc2035 = trunc i32 %879 to i16
  %880 = udiv i16 %.lhs.trunc2035, 255
  %881 = mul nuw nsw i32 %867, %29
  %.lhs.trunc2037 = trunc nuw i32 %881 to i16
  %882 = udiv i16 %.lhs.trunc2037, 255
  %narrow2123 = add nuw nsw i16 %880, %882
  %883 = tail call i16 @llvm.umin.i16(i16 %narrow2123, i16 255)
  %spec.store.select18 = zext nneg i16 %883 to i32
  %884 = shl nuw nsw i32 %spec.store.select17, 16
  %885 = or disjoint i32 %884, %868
  %886 = shl nuw i16 %878, 8
  %887 = zext i16 %886 to i32
  %888 = or disjoint i32 %885, %887
  %889 = or disjoint i32 %888, %spec.store.select18
  store i32 %889, ptr %.216101827, align 4
  %890 = getelementptr inbounds i32, ptr %.216101827, i64 %859
  %.not1699 = icmp eq i32 %861, 0
  br i1 %.not1699, label %.loopexit, label %860, !llvm.loop !93

891:                                              ; preds = %624
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %893 = load i32, ptr %892, align 8
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 5
  %897 = load i8, ptr %896, align 1
  %898 = zext i8 %897 to i32
  %899 = sdiv i32 %893, %898
  %.not1716 = icmp sgt i32 %2, %4
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %901 = load ptr, ptr %900, align 8
  br i1 %.not1716, label %909, label %902

902:                                              ; preds = %891
  %903 = mul nsw i32 %899, %2
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i32, ptr %901, i64 %904
  %906 = sext i32 %1 to i64
  %907 = getelementptr inbounds i32, ptr %905, i64 %906
  %.not1718 = icmp sgt i32 %1, %3
  %.01614.v = select i1 %.not1718, i32 -1, i32 1
  %.01614 = add nsw i32 %899, %.01614.v
  %908 = sub nsw i32 %4, %2
  br label %916

909:                                              ; preds = %891
  %910 = mul nsw i32 %899, %4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i32, ptr %901, i64 %911
  %913 = sext i32 %3 to i64
  %914 = getelementptr inbounds i32, ptr %912, i64 %913
  %.not1717 = icmp sgt i32 %3, %1
  %.21616.v = select i1 %.not1717, i32 -1, i32 1
  %.21616 = add nsw i32 %899, %.21616.v
  %915 = sext i32 %.21616 to i64
  %.11618.idx = select i1 %10, i64 0, i64 %915
  %.11618 = getelementptr inbounds i32, ptr %914, i64 %.11618.idx
  br label %916

916:                                              ; preds = %909, %902
  %.01617 = phi ptr [ %907, %902 ], [ %.11618, %909 ]
  %.11615 = phi i32 [ %.01614, %902 ], [ %.21616, %909 ]
  %.01611 = phi i32 [ %908, %902 ], [ %621, %909 ]
  %917 = zext i1 %10 to i32
  %spec.select1754 = add nuw nsw i32 %.01611, %917
  %.not17191846 = icmp eq i32 %spec.select1754, 0
  br i1 %.not17191846, label %.loopexit, label %.lr.ph1849

.lr.ph1849:                                       ; preds = %916
  %918 = shl nuw i32 %.01387, 24
  %919 = shl nuw nsw i32 %.0, 16
  %920 = shl nuw nsw i32 %.01385, 8
  %921 = or disjoint i32 %918, %920
  %922 = or i32 %921, %919
  %923 = or i32 %922, %.01386
  %924 = sext i32 %.11615 to i64
  br label %925

925:                                              ; preds = %.lr.ph1849, %925
  %.216131848 = phi i32 [ %spec.select1754, %.lr.ph1849 ], [ %926, %925 ]
  %.216191847 = phi ptr [ %.01617, %.lr.ph1849 ], [ %927, %925 ]
  %926 = add nsw i32 %.216131848, -1
  store i32 %923, ptr %.216191847, align 4
  %927 = getelementptr inbounds i32, ptr %.216191847, i64 %924
  %.not1719 = icmp eq i32 %926, 0
  br i1 %.not1719, label %.loopexit, label %925, !llvm.loop !94

928:                                              ; preds = %618
  switch i32 %5, label %1195 [
    i32 1, label %929
    i32 16, label %985
    i32 2, label %1041
    i32 32, label %1041
    i32 4, label %1087
    i32 8, label %1136
  ]

929:                                              ; preds = %928
  %930 = sub nsw i32 %3, %1
  %931 = tail call i32 @llvm.abs.i32(i32 %930, i1 true)
  %932 = sub nsw i32 %4, %2
  %933 = tail call i32 @llvm.abs.i32(i32 %932, i1 true)
  %.not1694 = icmp samesign ult i32 %931, %933
  br i1 %.not1694, label %938, label %934

934:                                              ; preds = %929
  %935 = shl nuw nsw i32 %933, 1
  %936 = sub nsw i32 %935, %931
  %937 = sub nsw i32 %933, %931
  br label %942

938:                                              ; preds = %929
  %939 = shl nuw nsw i32 %931, 1
  %940 = sub nsw i32 %939, %933
  %941 = sub nsw i32 %931, %933
  br label %942

942:                                              ; preds = %938, %934
  %.01599.in = phi i32 [ %931, %934 ], [ %933, %938 ]
  %.01596 = phi i32 [ %936, %934 ], [ %940, %938 ]
  %.01595 = phi i32 [ %935, %934 ], [ %939, %938 ]
  %.01594.in = phi i32 [ %937, %934 ], [ %941, %938 ]
  %.01590 = phi i32 [ 1, %934 ], [ 0, %938 ]
  %.01584 = phi i32 [ 0, %934 ], [ 1, %938 ]
  %.01594 = shl nsw i32 %.01594.in, 1
  %943 = icmp sgt i32 %1, %3
  %944 = sub nsw i32 0, %.01590
  %spec.select1755 = select i1 %943, i32 %944, i32 %.01590
  %spec.select1756 = select i1 %943, i32 -1, i32 1
  %945 = icmp sgt i32 %2, %4
  %946 = sub nsw i32 0, %.01584
  %.11585 = select i1 %945, i32 %946, i32 %.01584
  %.11583 = select i1 %945, i32 -1, i32 1
  %.01599 = zext i1 %10 to i32
  %.11600 = add nuw nsw i32 %.01599.in, %.01599
  %.not1902 = icmp eq i32 %.11600, 0
  br i1 %.not1902, label %.loopexit, label %.lr.ph1820

.lr.ph1820:                                       ; preds = %942
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %949

949:                                              ; preds = %.lr.ph1820, %949
  %.015861819 = phi i32 [ %2, %.lr.ph1820 ], [ %.11587, %949 ]
  %.015921818 = phi i32 [ %1, %.lr.ph1820 ], [ %.11593, %949 ]
  %.115971817 = phi i32 [ %.01596, %.lr.ph1820 ], [ %.21598, %949 ]
  %.016071816 = phi i32 [ 0, %.lr.ph1820 ], [ %984, %949 ]
  %950 = load ptr, ptr %947, align 8
  %951 = load i32, ptr %948, align 8
  %952 = mul nsw i32 %951, %.015861819
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i8, ptr %950, i64 %953
  %955 = shl nsw i32 %.015921818, 2
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i8, ptr %954, i64 %956
  %958 = load i32, ptr %957, align 4
  %959 = lshr i32 %958, 16
  %960 = and i32 %959, 255
  %961 = lshr i32 %958, 8
  %962 = and i32 %961, 255
  %963 = and i32 %958, 255
  %964 = lshr i32 %958, 24
  %965 = mul nuw nsw i32 %960, %29
  %.lhs.trunc2039 = trunc nuw i32 %965 to i16
  %966 = udiv i16 %.lhs.trunc2039, 255
  %.zext2040 = zext nneg i16 %966 to i32
  %967 = add nuw nsw i32 %.0, %.zext2040
  %968 = mul nuw nsw i32 %962, %29
  %.lhs.trunc2041 = trunc nuw i32 %968 to i16
  %969 = udiv i16 %.lhs.trunc2041, 255
  %.zext2042 = zext nneg i16 %969 to i32
  %970 = add nuw nsw i32 %.01385, %.zext2042
  %971 = mul nuw nsw i32 %963, %29
  %.lhs.trunc2043 = trunc nuw i32 %971 to i16
  %972 = udiv i16 %.lhs.trunc2043, 255
  %.zext2044 = zext nneg i16 %972 to i32
  %973 = add nuw nsw i32 %.01386, %.zext2044
  %974 = mul nuw nsw i32 %964, %29
  %.lhs.trunc2045 = trunc nuw i32 %974 to i16
  %975 = udiv i16 %.lhs.trunc2045, 255
  %.zext2046 = zext nneg i16 %975 to i32
  %976 = add nuw nsw i32 %.01387, %.zext2046
  %977 = shl i32 %976, 24
  %978 = shl nuw nsw i32 %967, 16
  %979 = shl nuw nsw i32 %970, 8
  %980 = or disjoint i32 %977, %973
  %981 = or i32 %980, %978
  %982 = or i32 %981, %979
  store i32 %982, ptr %957, align 4
  %983 = icmp slt i32 %.115971817, 0
  %.01595..01594 = select i1 %983, i32 %.01595, i32 %.01594
  %spec.select1755.spec.select1756 = select i1 %983, i32 %spec.select1755, i32 %spec.select1756
  %.11585..11583 = select i1 %983, i32 %.11585, i32 %.11583
  %.11587 = add nsw i32 %.015861819, %.11585..11583
  %.11593 = add nsw i32 %spec.select1755.spec.select1756, %.015921818
  %.21598 = add nsw i32 %.01595..01594, %.115971817
  %984 = add nuw nsw i32 %.016071816, 1
  %exitcond1930.not = icmp eq i32 %984, %.11600
  br i1 %exitcond1930.not, label %.loopexit, label %949, !llvm.loop !95

985:                                              ; preds = %928
  %986 = sub nsw i32 %3, %1
  %987 = tail call i32 @llvm.abs.i32(i32 %986, i1 true)
  %988 = sub nsw i32 %4, %2
  %989 = tail call i32 @llvm.abs.i32(i32 %988, i1 true)
  %.not1693 = icmp samesign ult i32 %987, %989
  br i1 %.not1693, label %994, label %990

990:                                              ; preds = %985
  %991 = shl nuw nsw i32 %989, 1
  %992 = sub nsw i32 %991, %987
  %993 = sub nsw i32 %989, %987
  br label %998

994:                                              ; preds = %985
  %995 = shl nuw nsw i32 %987, 1
  %996 = sub nsw i32 %995, %989
  %997 = sub nsw i32 %987, %989
  br label %998

998:                                              ; preds = %994, %990
  %.01558.in = phi i32 [ %987, %990 ], [ %989, %994 ]
  %.01555 = phi i32 [ %992, %990 ], [ %996, %994 ]
  %.01554 = phi i32 [ %991, %990 ], [ %995, %994 ]
  %.01553.in = phi i32 [ %993, %990 ], [ %997, %994 ]
  %.01549 = phi i32 [ 1, %990 ], [ 0, %994 ]
  %.01543 = phi i32 [ 0, %990 ], [ 1, %994 ]
  %.01553 = shl nsw i32 %.01553.in, 1
  %999 = icmp sgt i32 %1, %3
  %1000 = sub nsw i32 0, %.01549
  %spec.select1757 = select i1 %999, i32 %1000, i32 %.01549
  %spec.select1758 = select i1 %999, i32 -1, i32 1
  %1001 = icmp sgt i32 %2, %4
  %1002 = sub nsw i32 0, %.01543
  %.11544 = select i1 %1001, i32 %1002, i32 %.01543
  %.11542 = select i1 %1001, i32 -1, i32 1
  %.01558 = zext i1 %10 to i32
  %.11559 = add nuw nsw i32 %.01558.in, %.01558
  %.not1901 = icmp eq i32 %.11559, 0
  br i1 %.not1901, label %.loopexit, label %.lr.ph1815

.lr.ph1815:                                       ; preds = %998
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1005

1005:                                             ; preds = %.lr.ph1815, %1005
  %.015451814 = phi i32 [ %2, %.lr.ph1815 ], [ %.11546, %1005 ]
  %.015511813 = phi i32 [ %1, %.lr.ph1815 ], [ %.11552, %1005 ]
  %.115561812 = phi i32 [ %.01555, %.lr.ph1815 ], [ %.21557, %1005 ]
  %.015661811 = phi i32 [ 0, %.lr.ph1815 ], [ %1040, %1005 ]
  %1006 = load ptr, ptr %1003, align 8
  %1007 = load i32, ptr %1004, align 8
  %1008 = mul nsw i32 %1007, %.015451814
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i8, ptr %1006, i64 %1009
  %1011 = shl nsw i32 %.015511813, 2
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds i8, ptr %1010, i64 %1012
  %1014 = load i32, ptr %1013, align 4
  %1015 = lshr i32 %1014, 16
  %1016 = and i32 %1015, 255
  %1017 = lshr i32 %1014, 8
  %1018 = and i32 %1017, 255
  %1019 = and i32 %1014, 255
  %1020 = lshr i32 %1014, 24
  %1021 = mul nuw nsw i32 %1016, %29
  %.lhs.trunc2047 = trunc nuw i32 %1021 to i16
  %1022 = udiv i16 %.lhs.trunc2047, 255
  %.zext2048 = zext nneg i16 %1022 to i32
  %1023 = add nuw nsw i32 %.0, %.zext2048
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %1023, i32 255)
  %1024 = mul nuw nsw i32 %1018, %29
  %.lhs.trunc2049 = trunc nuw i32 %1024 to i16
  %1025 = udiv i16 %.lhs.trunc2049, 255
  %.zext2050 = zext nneg i16 %1025 to i32
  %1026 = add nuw nsw i32 %.01385, %.zext2050
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %1026, i32 255)
  %1027 = mul nuw nsw i32 %1019, %29
  %.lhs.trunc2051 = trunc nuw i32 %1027 to i16
  %1028 = udiv i16 %.lhs.trunc2051, 255
  %.zext2052 = zext nneg i16 %1028 to i32
  %1029 = add nuw nsw i32 %.01386, %.zext2052
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %1029, i32 255)
  %1030 = mul nuw nsw i32 %1020, %29
  %.lhs.trunc2053 = trunc nuw i32 %1030 to i16
  %1031 = udiv i16 %.lhs.trunc2053, 255
  %.zext2054 = zext nneg i16 %1031 to i32
  %1032 = add nuw nsw i32 %.01387, %.zext2054
  %spec.store.select20 = tail call i32 @llvm.umin.i32(i32 %1032, i32 255)
  %1033 = shl nuw i32 %spec.store.select20, 24
  %1034 = shl nuw nsw i32 %spec.store.select32, 16
  %1035 = or disjoint i32 %1034, %1033
  %1036 = shl nuw nsw i32 %spec.store.select19, 8
  %1037 = or disjoint i32 %1035, %1036
  %1038 = or disjoint i32 %1037, %spec.store.select38
  store i32 %1038, ptr %1013, align 4
  %1039 = icmp slt i32 %.115561812, 0
  %.01554..01553 = select i1 %1039, i32 %.01554, i32 %.01553
  %spec.select1757.spec.select1758 = select i1 %1039, i32 %spec.select1757, i32 %spec.select1758
  %.11544..11542 = select i1 %1039, i32 %.11544, i32 %.11542
  %.11546 = add nsw i32 %.015451814, %.11544..11542
  %.11552 = add nsw i32 %spec.select1757.spec.select1758, %.015511813
  %.21557 = add nsw i32 %.01554..01553, %.115561812
  %1040 = add nuw nsw i32 %.015661811, 1
  %exitcond1929.not = icmp eq i32 %1040, %.11559
  br i1 %exitcond1929.not, label %.loopexit, label %1005, !llvm.loop !96

1041:                                             ; preds = %928, %928
  %1042 = sub nsw i32 %3, %1
  %1043 = tail call i32 @llvm.abs.i32(i32 %1042, i1 true)
  %1044 = sub nsw i32 %4, %2
  %1045 = tail call i32 @llvm.abs.i32(i32 %1044, i1 true)
  %.not1692 = icmp samesign ult i32 %1043, %1045
  br i1 %.not1692, label %1050, label %1046

1046:                                             ; preds = %1041
  %1047 = shl nuw nsw i32 %1045, 1
  %1048 = sub nsw i32 %1047, %1043
  %1049 = sub nsw i32 %1045, %1043
  br label %1054

1050:                                             ; preds = %1041
  %1051 = shl nuw nsw i32 %1043, 1
  %1052 = sub nsw i32 %1051, %1045
  %1053 = sub nsw i32 %1043, %1045
  br label %1054

1054:                                             ; preds = %1050, %1046
  %.01518.in = phi i32 [ %1043, %1046 ], [ %1045, %1050 ]
  %.01515 = phi i32 [ %1048, %1046 ], [ %1052, %1050 ]
  %.01514 = phi i32 [ %1047, %1046 ], [ %1051, %1050 ]
  %.01513.in = phi i32 [ %1049, %1046 ], [ %1053, %1050 ]
  %.01509 = phi i32 [ 1, %1046 ], [ 0, %1050 ]
  %.01503 = phi i32 [ 0, %1046 ], [ 1, %1050 ]
  %.01513 = shl nsw i32 %.01513.in, 1
  %1055 = icmp sgt i32 %1, %3
  %1056 = sub nsw i32 0, %.01509
  %spec.select1759 = select i1 %1055, i32 %1056, i32 %.01509
  %spec.select1760 = select i1 %1055, i32 -1, i32 1
  %1057 = icmp sgt i32 %2, %4
  %1058 = sub nsw i32 0, %.01503
  %.11504 = select i1 %1057, i32 %1058, i32 %.01503
  %.11502 = select i1 %1057, i32 -1, i32 1
  %.01518 = zext i1 %10 to i32
  %.11519 = add nuw nsw i32 %.01518.in, %.01518
  %.not1900 = icmp eq i32 %.11519, 0
  br i1 %.not1900, label %.loopexit, label %.lr.ph1810

.lr.ph1810:                                       ; preds = %1054
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1061

1061:                                             ; preds = %.lr.ph1810, %1061
  %.015051809 = phi i32 [ %2, %.lr.ph1810 ], [ %.11506, %1061 ]
  %.015111808 = phi i32 [ %1, %.lr.ph1810 ], [ %.11512, %1061 ]
  %.115161807 = phi i32 [ %.01515, %.lr.ph1810 ], [ %.21517, %1061 ]
  %.015251806 = phi i32 [ 0, %.lr.ph1810 ], [ %1086, %1061 ]
  %1062 = load ptr, ptr %1059, align 8
  %1063 = load i32, ptr %1060, align 8
  %1064 = mul nsw i32 %1063, %.015051809
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i8, ptr %1062, i64 %1065
  %1067 = shl nsw i32 %.015111808, 2
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds i8, ptr %1066, i64 %1068
  %1070 = load i32, ptr %1069, align 4
  %1071 = lshr i32 %1070, 16
  %1072 = and i32 %1071, 255
  %1073 = lshr i32 %1070, 8
  %1074 = and i32 %1073, 255
  %1075 = and i32 %1070, 255
  %1076 = and i32 %1070, -16777216
  %1077 = add nuw nsw i32 %1072, %.0
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %1077, i32 255)
  %1078 = add nuw nsw i32 %1074, %.01385
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %1078, i32 255)
  %1079 = add nuw nsw i32 %1075, %.01386
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %1079, i32 255)
  %1080 = shl nuw nsw i32 %spec.store.select33, 16
  %1081 = or disjoint i32 %1080, %1076
  %1082 = shl nuw nsw i32 %spec.store.select21, 8
  %1083 = or disjoint i32 %1081, %1082
  %1084 = or disjoint i32 %1083, %spec.store.select39
  store i32 %1084, ptr %1069, align 4
  %1085 = icmp slt i32 %.115161807, 0
  %.01514..01513 = select i1 %1085, i32 %.01514, i32 %.01513
  %spec.select1759.spec.select1760 = select i1 %1085, i32 %spec.select1759, i32 %spec.select1760
  %.11504..11502 = select i1 %1085, i32 %.11504, i32 %.11502
  %.11506 = add nsw i32 %.015051809, %.11504..11502
  %.11512 = add nsw i32 %spec.select1759.spec.select1760, %.015111808
  %.21517 = add nsw i32 %.01514..01513, %.115161807
  %1086 = add nuw nsw i32 %.015251806, 1
  %exitcond1928.not = icmp eq i32 %1086, %.11519
  br i1 %exitcond1928.not, label %.loopexit, label %1061, !llvm.loop !97

1087:                                             ; preds = %928
  %1088 = sub nsw i32 %3, %1
  %1089 = tail call i32 @llvm.abs.i32(i32 %1088, i1 true)
  %1090 = sub nsw i32 %4, %2
  %1091 = tail call i32 @llvm.abs.i32(i32 %1090, i1 true)
  %.not1691 = icmp samesign ult i32 %1089, %1091
  br i1 %.not1691, label %1096, label %1092

1092:                                             ; preds = %1087
  %1093 = shl nuw nsw i32 %1091, 1
  %1094 = sub nsw i32 %1093, %1089
  %1095 = sub nsw i32 %1091, %1089
  br label %1100

1096:                                             ; preds = %1087
  %1097 = shl nuw nsw i32 %1089, 1
  %1098 = sub nsw i32 %1097, %1091
  %1099 = sub nsw i32 %1089, %1091
  br label %1100

1100:                                             ; preds = %1096, %1092
  %.01480.in = phi i32 [ %1089, %1092 ], [ %1091, %1096 ]
  %.01477 = phi i32 [ %1094, %1092 ], [ %1098, %1096 ]
  %.01476 = phi i32 [ %1093, %1092 ], [ %1097, %1096 ]
  %.01475.in = phi i32 [ %1095, %1092 ], [ %1099, %1096 ]
  %.01471 = phi i32 [ 1, %1092 ], [ 0, %1096 ]
  %.01465 = phi i32 [ 0, %1092 ], [ 1, %1096 ]
  %.01475 = shl nsw i32 %.01475.in, 1
  %1101 = icmp sgt i32 %1, %3
  %1102 = sub nsw i32 0, %.01471
  %spec.select1761 = select i1 %1101, i32 %1102, i32 %.01471
  %spec.select1762 = select i1 %1101, i32 -1, i32 1
  %1103 = icmp sgt i32 %2, %4
  %1104 = sub nsw i32 0, %.01465
  %.11466 = select i1 %1103, i32 %1104, i32 %.01465
  %.11464 = select i1 %1103, i32 -1, i32 1
  %.01480 = zext i1 %10 to i32
  %.11481 = add nuw nsw i32 %.01480.in, %.01480
  %.not1899 = icmp eq i32 %.11481, 0
  br i1 %.not1899, label %.loopexit, label %.lr.ph1805

.lr.ph1805:                                       ; preds = %1100
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1107

1107:                                             ; preds = %.lr.ph1805, %1107
  %.014671804 = phi i32 [ %2, %.lr.ph1805 ], [ %.11468, %1107 ]
  %.014731803 = phi i32 [ %1, %.lr.ph1805 ], [ %.11474, %1107 ]
  %.114781802 = phi i32 [ %.01477, %.lr.ph1805 ], [ %.21479, %1107 ]
  %.014871801 = phi i32 [ 0, %.lr.ph1805 ], [ %1135, %1107 ]
  %1108 = load ptr, ptr %1105, align 8
  %1109 = load i32, ptr %1106, align 8
  %1110 = mul nsw i32 %1109, %.014671804
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i8, ptr %1108, i64 %1111
  %1113 = shl nsw i32 %.014731803, 2
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds i8, ptr %1112, i64 %1114
  %1116 = load i32, ptr %1115, align 4
  %1117 = lshr i32 %1116, 16
  %1118 = and i32 %1117, 255
  %1119 = lshr i32 %1116, 8
  %1120 = and i32 %1119, 255
  %1121 = and i32 %1116, 255
  %1122 = and i32 %1116, -16777216
  %1123 = mul nuw nsw i32 %1118, %.0
  %.lhs.trunc2055 = trunc i32 %1123 to i16
  %1124 = udiv i16 %.lhs.trunc2055, 255
  %.zext2056 = zext nneg i16 %1124 to i32
  %1125 = mul nuw nsw i32 %1120, %.01385
  %.lhs.trunc2057 = trunc i32 %1125 to i16
  %1126 = udiv i16 %.lhs.trunc2057, 255
  %.zext2058 = zext nneg i16 %1126 to i32
  %1127 = mul nuw nsw i32 %1121, %.01386
  %.lhs.trunc2059 = trunc i32 %1127 to i16
  %1128 = udiv i16 %.lhs.trunc2059, 255
  %.zext2060 = zext nneg i16 %1128 to i32
  %1129 = shl nuw nsw i32 %.zext2056, 16
  %1130 = shl nuw nsw i32 %.zext2058, 8
  %1131 = or disjoint i32 %1122, %.zext2060
  %1132 = or i32 %1131, %1129
  %1133 = or i32 %1132, %1130
  store i32 %1133, ptr %1115, align 4
  %1134 = icmp slt i32 %.114781802, 0
  %.01476..01475 = select i1 %1134, i32 %.01476, i32 %.01475
  %spec.select1761.spec.select1762 = select i1 %1134, i32 %spec.select1761, i32 %spec.select1762
  %.11466..11464 = select i1 %1134, i32 %.11466, i32 %.11464
  %.11468 = add nsw i32 %.014671804, %.11466..11464
  %.11474 = add nsw i32 %spec.select1761.spec.select1762, %.014731803
  %.21479 = add nsw i32 %.01476..01475, %.114781802
  %1135 = add nuw nsw i32 %.014871801, 1
  %exitcond1927.not = icmp eq i32 %1135, %.11481
  br i1 %exitcond1927.not, label %.loopexit, label %1107, !llvm.loop !98

1136:                                             ; preds = %928
  %1137 = sub nsw i32 %3, %1
  %1138 = tail call i32 @llvm.abs.i32(i32 %1137, i1 true)
  %1139 = sub nsw i32 %4, %2
  %1140 = tail call i32 @llvm.abs.i32(i32 %1139, i1 true)
  %.not = icmp samesign ult i32 %1138, %1140
  br i1 %.not, label %1145, label %1141

1141:                                             ; preds = %1136
  %1142 = shl nuw nsw i32 %1140, 1
  %1143 = sub nsw i32 %1142, %1138
  %1144 = sub nsw i32 %1140, %1138
  br label %1149

1145:                                             ; preds = %1136
  %1146 = shl nuw nsw i32 %1138, 1
  %1147 = sub nsw i32 %1146, %1140
  %1148 = sub nsw i32 %1138, %1140
  br label %1149

1149:                                             ; preds = %1145, %1141
  %.01443.in = phi i32 [ %1138, %1141 ], [ %1140, %1145 ]
  %.01440 = phi i32 [ %1143, %1141 ], [ %1147, %1145 ]
  %.01439 = phi i32 [ %1142, %1141 ], [ %1146, %1145 ]
  %.01438.in = phi i32 [ %1144, %1141 ], [ %1148, %1145 ]
  %.01434 = phi i32 [ 1, %1141 ], [ 0, %1145 ]
  %.01428 = phi i32 [ 0, %1141 ], [ 1, %1145 ]
  %.01438 = shl nsw i32 %.01438.in, 1
  %1150 = icmp sgt i32 %1, %3
  %1151 = sub nsw i32 0, %.01434
  %spec.select1763 = select i1 %1150, i32 %1151, i32 %.01434
  %spec.select1764 = select i1 %1150, i32 -1, i32 1
  %1152 = icmp sgt i32 %2, %4
  %1153 = sub nsw i32 0, %.01428
  %.11429 = select i1 %1152, i32 %1153, i32 %.01428
  %.11427 = select i1 %1152, i32 -1, i32 1
  %.01443 = zext i1 %10 to i32
  %.11444 = add nuw nsw i32 %.01443.in, %.01443
  %.not1898 = icmp eq i32 %.11444, 0
  br i1 %.not1898, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1149
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1156

1156:                                             ; preds = %.lr.ph, %1156
  %.014301800 = phi i32 [ %2, %.lr.ph ], [ %.11431, %1156 ]
  %.014361799 = phi i32 [ %1, %.lr.ph ], [ %.11437, %1156 ]
  %.114411798 = phi i32 [ %.01440, %.lr.ph ], [ %.21442, %1156 ]
  %.014501797 = phi i32 [ 0, %.lr.ph ], [ %1194, %1156 ]
  %1157 = load ptr, ptr %1154, align 8
  %1158 = load i32, ptr %1155, align 8
  %1159 = mul nsw i32 %1158, %.014301800
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds i8, ptr %1157, i64 %1160
  %1162 = shl nsw i32 %.014361799, 2
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds i8, ptr %1161, i64 %1163
  %1165 = load i32, ptr %1164, align 4
  %1166 = lshr i32 %1165, 16
  %1167 = and i32 %1166, 255
  %1168 = lshr i32 %1165, 8
  %1169 = and i32 %1168, 255
  %1170 = and i32 %1165, 255
  %1171 = and i32 %1165, -16777216
  %1172 = mul nuw nsw i32 %1167, %.0
  %.lhs.trunc2061 = trunc i32 %1172 to i16
  %1173 = udiv i16 %.lhs.trunc2061, 255
  %1174 = mul nuw nsw i32 %1167, %29
  %.lhs.trunc2063 = trunc nuw i32 %1174 to i16
  %1175 = udiv i16 %.lhs.trunc2063, 255
  %narrow = add nuw nsw i16 %1173, %1175
  %1176 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %spec.store.select34 = zext nneg i16 %1176 to i32
  %1177 = mul nuw nsw i32 %1169, %.01385
  %.lhs.trunc2065 = trunc i32 %1177 to i16
  %1178 = udiv i16 %.lhs.trunc2065, 255
  %1179 = mul nuw nsw i32 %1169, %29
  %.lhs.trunc2067 = trunc nuw i32 %1179 to i16
  %1180 = udiv i16 %.lhs.trunc2067, 255
  %narrow2119 = add nuw nsw i16 %1178, %1180
  %1181 = tail call i16 @llvm.umin.i16(i16 %narrow2119, i16 255)
  %1182 = mul nuw nsw i32 %1170, %.01386
  %.lhs.trunc2069 = trunc i32 %1182 to i16
  %1183 = udiv i16 %.lhs.trunc2069, 255
  %1184 = mul nuw nsw i32 %1170, %29
  %.lhs.trunc2071 = trunc nuw i32 %1184 to i16
  %1185 = udiv i16 %.lhs.trunc2071, 255
  %narrow2120 = add nuw nsw i16 %1183, %1185
  %1186 = tail call i16 @llvm.umin.i16(i16 %narrow2120, i16 255)
  %spec.store.select40 = zext nneg i16 %1186 to i32
  %1187 = shl nuw nsw i32 %spec.store.select34, 16
  %1188 = or disjoint i32 %1187, %1171
  %1189 = shl nuw i16 %1181, 8
  %1190 = zext i16 %1189 to i32
  %1191 = or disjoint i32 %1188, %1190
  %1192 = or disjoint i32 %1191, %spec.store.select40
  store i32 %1192, ptr %1164, align 4
  %1193 = icmp slt i32 %.114411798, 0
  %.01439..01438 = select i1 %1193, i32 %.01439, i32 %.01438
  %spec.select1763.spec.select1764 = select i1 %1193, i32 %spec.select1763, i32 %spec.select1764
  %.11429..11427 = select i1 %1193, i32 %.11429, i32 %.11427
  %.11431 = add nsw i32 %.014301800, %.11429..11427
  %.11437 = add nsw i32 %spec.select1763.spec.select1764, %.014361799
  %.21442 = add nsw i32 %.01439..01438, %.114411798
  %1194 = add nuw nsw i32 %.014501797, 1
  %exitcond.not = icmp eq i32 %1194, %.11444
  br i1 %exitcond.not, label %.loopexit, label %1156, !llvm.loop !99

1195:                                             ; preds = %928
  %1196 = sub nsw i32 %3, %1
  %1197 = tail call i32 @llvm.abs.i32(i32 %1196, i1 true)
  %1198 = sub nsw i32 %4, %2
  %1199 = tail call i32 @llvm.abs.i32(i32 %1198, i1 true)
  %.not1695 = icmp samesign ult i32 %1197, %1199
  br i1 %.not1695, label %1204, label %1200

1200:                                             ; preds = %1195
  %1201 = shl nuw nsw i32 %1199, 1
  %1202 = sub nsw i32 %1201, %1197
  %1203 = sub nsw i32 %1199, %1197
  br label %1208

1204:                                             ; preds = %1195
  %1205 = shl nuw nsw i32 %1197, 1
  %1206 = sub nsw i32 %1205, %1199
  %1207 = sub nsw i32 %1197, %1199
  br label %1208

1208:                                             ; preds = %1204, %1200
  %.01405.in = phi i32 [ %1197, %1200 ], [ %1199, %1204 ]
  %.01403 = phi i32 [ %1202, %1200 ], [ %1206, %1204 ]
  %.01402 = phi i32 [ %1201, %1200 ], [ %1205, %1204 ]
  %.01401.in = phi i32 [ %1203, %1200 ], [ %1207, %1204 ]
  %.01397 = phi i32 [ 1, %1200 ], [ 0, %1204 ]
  %.01391 = phi i32 [ 0, %1200 ], [ 1, %1204 ]
  %.01401 = shl nsw i32 %.01401.in, 1
  %1209 = icmp sgt i32 %1, %3
  %1210 = sub nsw i32 0, %.01397
  %spec.select1765 = select i1 %1209, i32 %1210, i32 %.01397
  %spec.select1766 = select i1 %1209, i32 -1, i32 1
  %1211 = icmp sgt i32 %2, %4
  %1212 = sub nsw i32 0, %.01391
  %.11392 = select i1 %1211, i32 %1212, i32 %.01391
  %.11390 = select i1 %1211, i32 -1, i32 1
  %.01405 = zext i1 %10 to i32
  %.11406 = add nuw nsw i32 %.01405.in, %.01405
  %.not1903 = icmp eq i32 %.11406, 0
  br i1 %.not1903, label %.loopexit, label %.lr.ph1825

.lr.ph1825:                                       ; preds = %1208
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1215 = shl nuw i32 %.01387, 24
  %1216 = shl nuw nsw i32 %.0, 16
  %1217 = shl nuw nsw i32 %.01385, 8
  %1218 = or disjoint i32 %1215, %1217
  %1219 = or i32 %1218, %1216
  %1220 = or i32 %1219, %.01386
  br label %1221

1221:                                             ; preds = %.lr.ph1825, %1221
  %.013931824 = phi i32 [ %2, %.lr.ph1825 ], [ %.11394, %1221 ]
  %.013991823 = phi i32 [ %1, %.lr.ph1825 ], [ %.11400, %1221 ]
  %.114041822 = phi i32 [ %.01403, %.lr.ph1825 ], [ %.2, %1221 ]
  %.014121821 = phi i32 [ 0, %.lr.ph1825 ], [ %1231, %1221 ]
  %1222 = load ptr, ptr %1213, align 8
  %1223 = load i32, ptr %1214, align 8
  %1224 = mul nsw i32 %1223, %.013931824
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds i8, ptr %1222, i64 %1225
  %1227 = shl nsw i32 %.013991823, 2
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds i8, ptr %1226, i64 %1228
  store i32 %1220, ptr %1229, align 4
  %1230 = icmp slt i32 %.114041822, 0
  %.01402..01401 = select i1 %1230, i32 %.01402, i32 %.01401
  %spec.select1765.spec.select1766 = select i1 %1230, i32 %spec.select1765, i32 %spec.select1766
  %.11392..11390 = select i1 %1230, i32 %.11392, i32 %.11390
  %.11394 = add nsw i32 %.013931824, %.11392..11390
  %.11400 = add nsw i32 %spec.select1765.spec.select1766, %.013991823
  %.2 = add nsw i32 %.01402..01401, %.114041822
  %1231 = add nuw nsw i32 %.014121821, 1
  %exitcond1931.not = icmp eq i32 %1231, %.11406
  br i1 %exitcond1931.not, label %.loopexit, label %1221, !llvm.loop !100

.loopexit:                                        ; preds = %1156, %1107, %1061, %1005, %949, %1221, %860, %811, %765, %709, %653, %925, %550, %501, %455, %399, %343, %615, %.lr.ph1877, %.lr.ph1881, %.lr.ph1885, %.lr.ph1889, %.lr.ph1893, %309, %1149, %1100, %1054, %998, %942, %1208, %857, %808, %762, %706, %650, %916, %245, %200, %158, %106, %54, %300
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @SDL_BlendLine_XRGB8888(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #2 {
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
  %56 = add nuw nsw i32 %.sink, %55
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
  %.lhs.trunc1893 = trunc nuw i32 %64 to i16
  %65 = udiv i16 %.lhs.trunc1893, 255
  %.zext1894 = zext nneg i16 %65 to i32
  %66 = add nuw nsw i32 %.0, %.zext1894
  %67 = mul nuw nsw i32 %62, %29
  %.lhs.trunc1895 = trunc nuw i32 %67 to i16
  %68 = udiv i16 %.lhs.trunc1895, 255
  %.zext1896 = zext nneg i16 %68 to i32
  %69 = add nuw nsw i32 %.01341, %.zext1896
  %70 = mul nuw nsw i32 %63, %29
  %.lhs.trunc1897 = trunc nuw i32 %70 to i16
  %71 = udiv i16 %.lhs.trunc1897, 255
  %.zext1898 = zext nneg i16 %71 to i32
  %72 = add nuw nsw i32 %.01342, %.zext1898
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
  %.sink2037 = phi i32 [ %99, %96 ], [ %95, %92 ]
  %.01369 = phi ptr [ %spec.select1700, %96 ], [ %94, %92 ]
  %101 = zext i1 %10 to i32
  %102 = add nuw nsw i32 %.sink2037, %101
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
  %.lhs.trunc1899 = trunc nuw i32 %110 to i16
  %111 = udiv i16 %.lhs.trunc1899, 255
  %.zext1900 = zext nneg i16 %111 to i32
  %112 = add nuw nsw i32 %.0, %.zext1900
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %112, i32 255)
  %113 = mul nuw nsw i32 %108, %29
  %.lhs.trunc1901 = trunc nuw i32 %113 to i16
  %114 = udiv i16 %.lhs.trunc1901, 255
  %.zext1902 = zext nneg i16 %114 to i32
  %115 = add nuw nsw i32 %.01341, %.zext1902
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %115, i32 255)
  %116 = mul nuw nsw i32 %109, %29
  %.lhs.trunc1903 = trunc nuw i32 %116 to i16
  %117 = udiv i16 %.lhs.trunc1903, 255
  %.zext1904 = zext nneg i16 %117 to i32
  %118 = add nuw nsw i32 %.01342, %.zext1904
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
  %.sink2039 = phi i32 [ %145, %142 ], [ %141, %138 ]
  %.01374 = phi ptr [ %spec.select1701, %142 ], [ %140, %138 ]
  %147 = zext i1 %10 to i32
  %148 = add nuw nsw i32 %.sink2039, %147
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
  %.sink2041 = phi i32 [ %185, %182 ], [ %181, %178 ]
  %.01379 = phi ptr [ %spec.select1702, %182 ], [ %180, %178 ]
  %187 = zext i1 %10 to i32
  %188 = add nuw nsw i32 %.sink2041, %187
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
  %.lhs.trunc1905 = trunc i32 %196 to i16
  %197 = udiv i16 %.lhs.trunc1905, 255
  %.zext1906 = zext nneg i16 %197 to i32
  %198 = mul nuw nsw i32 %194, %.01341
  %.lhs.trunc1907 = trunc i32 %198 to i16
  %199 = udiv i16 %.lhs.trunc1907, 255
  %.zext1908 = zext nneg i16 %199 to i32
  %200 = mul nuw nsw i32 %195, %.01342
  %.lhs.trunc1909 = trunc i32 %200 to i16
  %201 = udiv i16 %.lhs.trunc1909, 255
  %.zext1910 = zext nneg i16 %201 to i32
  %202 = shl nuw nsw i32 %.zext1906, 16
  %203 = shl nuw nsw i32 %.zext1908, 8
  %204 = or i32 %203, %.zext1910
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
  %.sink2043 = phi i32 [ %228, %225 ], [ %224, %221 ]
  %.01403 = phi ptr [ %spec.select1703, %225 ], [ %223, %221 ]
  %230 = zext i1 %10 to i32
  %231 = add nuw nsw i32 %.sink2043, %230
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
  %.lhs.trunc1911 = trunc i32 %239 to i16
  %240 = udiv i16 %.lhs.trunc1911, 255
  %241 = mul nuw nsw i32 %235, %29
  %.lhs.trunc1913 = trunc nuw i32 %241 to i16
  %242 = udiv i16 %.lhs.trunc1913, 255
  %narrow2067 = add nuw nsw i16 %240, %242
  %243 = tail call i16 @llvm.umin.i16(i16 %narrow2067, i16 255)
  %spec.store.select5 = zext nneg i16 %243 to i32
  %244 = mul nuw nsw i32 %237, %.01341
  %.lhs.trunc1915 = trunc i32 %244 to i16
  %245 = udiv i16 %.lhs.trunc1915, 255
  %246 = mul nuw nsw i32 %237, %29
  %.lhs.trunc1917 = trunc nuw i32 %246 to i16
  %247 = udiv i16 %.lhs.trunc1917, 255
  %narrow2068 = add nuw nsw i16 %245, %247
  %248 = tail call i16 @llvm.umin.i16(i16 %narrow2068, i16 255)
  %249 = mul nuw nsw i32 %238, %.01342
  %.lhs.trunc1919 = trunc i32 %249 to i16
  %250 = udiv i16 %.lhs.trunc1919, 255
  %251 = mul nuw nsw i32 %238, %29
  %.lhs.trunc1921 = trunc nuw i32 %251 to i16
  %252 = udiv i16 %.lhs.trunc1921, 255
  %narrow2069 = add nuw nsw i16 %250, %252
  %253 = tail call i16 @llvm.umin.i16(i16 %narrow2069, i16 255)
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
  %.sink2045 = phi i32 [ %281, %278 ], [ %277, %274 ]
  %.01409 = phi ptr [ %spec.select1704, %278 ], [ %276, %274 ]
  %283 = zext i1 %10 to i32
  %284 = add nuw nsw i32 %.sink2045, %283
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
  br i1 %293, label %294, label %578

294:                                              ; preds = %292
  switch i32 %5, label %543 [
    i32 1, label %295
    i32 16, label %345
    i32 2, label %395
    i32 32, label %395
    i32 4, label %439
    i32 8, label %486
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
  br label %.lr.ph1825

313:                                              ; preds = %295
  %314 = mul nsw i32 %303, %4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %305, i64 %315
  %317 = getelementptr inbounds i32, ptr %316, i64 %306
  %318 = sext i32 %303 to i64
  %.11415.idx = select i1 %10, i64 0, i64 %318
  %.11415 = getelementptr inbounds i32, ptr %317, i64 %.11415.idx
  %319 = sub i32 %2, %4
  br label %.lr.ph1825

.lr.ph1825:                                       ; preds = %307, %313
  %.sink2047 = phi i32 [ %312, %307 ], [ %319, %313 ]
  %.01414 = phi ptr [ %311, %307 ], [ %.11415, %313 ]
  %320 = zext i1 %10 to i32
  %321 = add nuw nsw i32 %.sink2047, %320
  %322 = sext i32 %303 to i64
  br label %323

323:                                              ; preds = %.lr.ph1825, %323
  %.114131824 = phi i32 [ %321, %.lr.ph1825 ], [ %324, %323 ]
  %.214161823 = phi ptr [ %.01414, %.lr.ph1825 ], [ %344, %323 ]
  %324 = add nsw i32 %.114131824, -1
  %325 = load i32, ptr %.214161823, align 4
  %326 = lshr i32 %325, 16
  %327 = and i32 %326, 255
  %328 = lshr i32 %325, 8
  %329 = and i32 %328, 255
  %330 = and i32 %325, 255
  %331 = mul nuw nsw i32 %327, %29
  %.lhs.trunc1923 = trunc nuw i32 %331 to i16
  %332 = udiv i16 %.lhs.trunc1923, 255
  %.zext1924 = zext nneg i16 %332 to i32
  %333 = add nuw nsw i32 %.0, %.zext1924
  %334 = mul nuw nsw i32 %329, %29
  %.lhs.trunc1925 = trunc nuw i32 %334 to i16
  %335 = udiv i16 %.lhs.trunc1925, 255
  %.zext1926 = zext nneg i16 %335 to i32
  %336 = add nuw nsw i32 %.01341, %.zext1926
  %337 = mul nuw nsw i32 %330, %29
  %.lhs.trunc1927 = trunc nuw i32 %337 to i16
  %338 = udiv i16 %.lhs.trunc1927, 255
  %.zext1928 = zext nneg i16 %338 to i32
  %339 = add nuw nsw i32 %.01342, %.zext1928
  %340 = shl nuw nsw i32 %333, 16
  %341 = shl nuw nsw i32 %336, 8
  %342 = or i32 %341, %339
  %343 = or i32 %342, %340
  store i32 %343, ptr %.214161823, align 4
  %344 = getelementptr inbounds i32, ptr %.214161823, i64 %322
  %.not1685 = icmp eq i32 %324, 0
  br i1 %.not1685, label %.loopexit, label %323, !llvm.loop !107

345:                                              ; preds = %294
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %347 = load i32, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 5
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = sdiv i32 %347, %352
  %.not1682 = icmp sgt i32 %2, %4
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %355 = load ptr, ptr %354, align 8
  %356 = sext i32 %1 to i64
  br i1 %.not1682, label %363, label %357

357:                                              ; preds = %345
  %358 = mul nsw i32 %353, %2
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %355, i64 %359
  %361 = getelementptr inbounds i32, ptr %360, i64 %356
  %362 = sub i32 %4, %2
  br label %.lr.ph1821

363:                                              ; preds = %345
  %364 = mul nsw i32 %353, %4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %355, i64 %365
  %367 = getelementptr inbounds i32, ptr %366, i64 %356
  %368 = sext i32 %353 to i64
  %.11439.idx = select i1 %10, i64 0, i64 %368
  %.11439 = getelementptr inbounds i32, ptr %367, i64 %.11439.idx
  %369 = sub i32 %2, %4
  br label %.lr.ph1821

.lr.ph1821:                                       ; preds = %357, %363
  %.sink2049 = phi i32 [ %362, %357 ], [ %369, %363 ]
  %.01438 = phi ptr [ %361, %357 ], [ %.11439, %363 ]
  %370 = zext i1 %10 to i32
  %371 = add nuw nsw i32 %.sink2049, %370
  %372 = sext i32 %353 to i64
  br label %373

373:                                              ; preds = %.lr.ph1821, %373
  %.114181820 = phi i32 [ %371, %.lr.ph1821 ], [ %374, %373 ]
  %.214401819 = phi ptr [ %.01438, %.lr.ph1821 ], [ %394, %373 ]
  %374 = add nsw i32 %.114181820, -1
  %375 = load i32, ptr %.214401819, align 4
  %376 = lshr i32 %375, 16
  %377 = and i32 %376, 255
  %378 = lshr i32 %375, 8
  %379 = and i32 %378, 255
  %380 = and i32 %375, 255
  %381 = mul nuw nsw i32 %377, %29
  %.lhs.trunc1929 = trunc nuw i32 %381 to i16
  %382 = udiv i16 %.lhs.trunc1929, 255
  %.zext1930 = zext nneg i16 %382 to i32
  %383 = add nuw nsw i32 %.0, %.zext1930
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %383, i32 255)
  %384 = mul nuw nsw i32 %379, %29
  %.lhs.trunc1931 = trunc nuw i32 %384 to i16
  %385 = udiv i16 %.lhs.trunc1931, 255
  %.zext1932 = zext nneg i16 %385 to i32
  %386 = add nuw nsw i32 %.01341, %.zext1932
  %spec.store.select26 = tail call i32 @llvm.umin.i32(i32 %386, i32 255)
  %387 = mul nuw nsw i32 %380, %29
  %.lhs.trunc1933 = trunc nuw i32 %387 to i16
  %388 = udiv i16 %.lhs.trunc1933, 255
  %.zext1934 = zext nneg i16 %388 to i32
  %389 = add nuw nsw i32 %.01342, %.zext1934
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %389, i32 255)
  %390 = shl nuw nsw i32 %spec.store.select7, 16
  %391 = shl nuw nsw i32 %spec.store.select26, 8
  %392 = or disjoint i32 %390, %391
  %393 = or disjoint i32 %392, %spec.store.select8
  store i32 %393, ptr %.214401819, align 4
  %394 = getelementptr inbounds i32, ptr %.214401819, i64 %372
  %.not1683 = icmp eq i32 %374, 0
  br i1 %.not1683, label %.loopexit, label %373, !llvm.loop !108

395:                                              ; preds = %294, %294
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %397 = load i32, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 5
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = sdiv i32 %397, %402
  %.not1680 = icmp sgt i32 %2, %4
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %405 = load ptr, ptr %404, align 8
  %406 = sext i32 %1 to i64
  br i1 %.not1680, label %413, label %407

407:                                              ; preds = %395
  %408 = mul nsw i32 %403, %2
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %405, i64 %409
  %411 = getelementptr inbounds i32, ptr %410, i64 %406
  %412 = sub i32 %4, %2
  br label %.lr.ph1817

413:                                              ; preds = %395
  %414 = mul nsw i32 %403, %4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %405, i64 %415
  %417 = getelementptr inbounds i32, ptr %416, i64 %406
  %418 = sext i32 %403 to i64
  %.11445.idx = select i1 %10, i64 0, i64 %418
  %.11445 = getelementptr inbounds i32, ptr %417, i64 %.11445.idx
  %419 = sub i32 %2, %4
  br label %.lr.ph1817

.lr.ph1817:                                       ; preds = %407, %413
  %.sink2051 = phi i32 [ %412, %407 ], [ %419, %413 ]
  %.01444 = phi ptr [ %411, %407 ], [ %.11445, %413 ]
  %420 = zext i1 %10 to i32
  %421 = add nuw nsw i32 %.sink2051, %420
  %422 = sext i32 %403 to i64
  br label %423

423:                                              ; preds = %.lr.ph1817, %423
  %.114421816 = phi i32 [ %421, %.lr.ph1817 ], [ %424, %423 ]
  %.214461815 = phi ptr [ %.01444, %.lr.ph1817 ], [ %438, %423 ]
  %424 = add nsw i32 %.114421816, -1
  %425 = load i32, ptr %.214461815, align 4
  %426 = lshr i32 %425, 16
  %427 = and i32 %426, 255
  %428 = lshr i32 %425, 8
  %429 = and i32 %428, 255
  %430 = and i32 %425, 255
  %431 = add nuw nsw i32 %427, %.0
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %431, i32 255)
  %432 = add nuw nsw i32 %429, %.01341
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %432, i32 255)
  %433 = add nuw nsw i32 %430, %.01342
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %433, i32 255)
  %434 = shl nuw nsw i32 %spec.store.select9, 16
  %435 = shl nuw nsw i32 %spec.store.select27, 8
  %436 = or disjoint i32 %434, %435
  %437 = or disjoint i32 %436, %spec.store.select10
  store i32 %437, ptr %.214461815, align 4
  %438 = getelementptr inbounds i32, ptr %.214461815, i64 %422
  %.not1681 = icmp eq i32 %424, 0
  br i1 %.not1681, label %.loopexit, label %423, !llvm.loop !109

439:                                              ; preds = %294
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %441 = load i32, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 5
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = sdiv i32 %441, %446
  %.not1678 = icmp sgt i32 %2, %4
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %449 = load ptr, ptr %448, align 8
  %450 = sext i32 %1 to i64
  br i1 %.not1678, label %457, label %451

451:                                              ; preds = %439
  %452 = mul nsw i32 %447, %2
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %449, i64 %453
  %455 = getelementptr inbounds i32, ptr %454, i64 %450
  %456 = sub i32 %4, %2
  br label %.lr.ph1813

457:                                              ; preds = %439
  %458 = mul nsw i32 %447, %4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %449, i64 %459
  %461 = getelementptr inbounds i32, ptr %460, i64 %450
  %462 = sext i32 %447 to i64
  %.11450.idx = select i1 %10, i64 0, i64 %462
  %.11450 = getelementptr inbounds i32, ptr %461, i64 %.11450.idx
  %463 = sub i32 %2, %4
  br label %.lr.ph1813

.lr.ph1813:                                       ; preds = %451, %457
  %.sink2053 = phi i32 [ %456, %451 ], [ %463, %457 ]
  %.01449 = phi ptr [ %455, %451 ], [ %.11450, %457 ]
  %464 = zext i1 %10 to i32
  %465 = add nuw nsw i32 %.sink2053, %464
  %466 = sext i32 %447 to i64
  br label %467

467:                                              ; preds = %.lr.ph1813, %467
  %.114481812 = phi i32 [ %465, %.lr.ph1813 ], [ %468, %467 ]
  %.214511811 = phi ptr [ %.01449, %.lr.ph1813 ], [ %485, %467 ]
  %468 = add nsw i32 %.114481812, -1
  %469 = load i32, ptr %.214511811, align 4
  %470 = lshr i32 %469, 16
  %471 = and i32 %470, 255
  %472 = lshr i32 %469, 8
  %473 = and i32 %472, 255
  %474 = and i32 %469, 255
  %475 = mul nuw nsw i32 %471, %.0
  %.lhs.trunc1935 = trunc i32 %475 to i16
  %476 = udiv i16 %.lhs.trunc1935, 255
  %.zext1936 = zext nneg i16 %476 to i32
  %477 = mul nuw nsw i32 %473, %.01341
  %.lhs.trunc1937 = trunc i32 %477 to i16
  %478 = udiv i16 %.lhs.trunc1937, 255
  %.zext1938 = zext nneg i16 %478 to i32
  %479 = mul nuw nsw i32 %474, %.01342
  %.lhs.trunc1939 = trunc i32 %479 to i16
  %480 = udiv i16 %.lhs.trunc1939, 255
  %.zext1940 = zext nneg i16 %480 to i32
  %481 = shl nuw nsw i32 %.zext1936, 16
  %482 = shl nuw nsw i32 %.zext1938, 8
  %483 = or i32 %482, %.zext1940
  %484 = or i32 %483, %481
  store i32 %484, ptr %.214511811, align 4
  %485 = getelementptr inbounds i32, ptr %.214511811, i64 %466
  %.not1679 = icmp eq i32 %468, 0
  br i1 %.not1679, label %.loopexit, label %467, !llvm.loop !110

486:                                              ; preds = %294
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %488 = load i32, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 5
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = sdiv i32 %488, %493
  %.not1676 = icmp sgt i32 %2, %4
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %496 = load ptr, ptr %495, align 8
  %497 = sext i32 %1 to i64
  br i1 %.not1676, label %504, label %498

498:                                              ; preds = %486
  %499 = mul nsw i32 %494, %2
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %496, i64 %500
  %502 = getelementptr inbounds i32, ptr %501, i64 %497
  %503 = sub i32 %4, %2
  br label %.lr.ph1809

504:                                              ; preds = %486
  %505 = mul nsw i32 %494, %4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %496, i64 %506
  %508 = getelementptr inbounds i32, ptr %507, i64 %497
  %509 = sext i32 %494 to i64
  %.11455.idx = select i1 %10, i64 0, i64 %509
  %.11455 = getelementptr inbounds i32, ptr %508, i64 %.11455.idx
  %510 = sub i32 %2, %4
  br label %.lr.ph1809

.lr.ph1809:                                       ; preds = %498, %504
  %.sink2055 = phi i32 [ %503, %498 ], [ %510, %504 ]
  %.01454 = phi ptr [ %502, %498 ], [ %.11455, %504 ]
  %511 = zext i1 %10 to i32
  %512 = add nuw nsw i32 %.sink2055, %511
  %513 = sext i32 %494 to i64
  br label %514

514:                                              ; preds = %.lr.ph1809, %514
  %.114531808 = phi i32 [ %512, %.lr.ph1809 ], [ %515, %514 ]
  %.214561807 = phi ptr [ %.01454, %.lr.ph1809 ], [ %542, %514 ]
  %515 = add nsw i32 %.114531808, -1
  %516 = load i32, ptr %.214561807, align 4
  %517 = lshr i32 %516, 16
  %518 = and i32 %517, 255
  %519 = lshr i32 %516, 8
  %520 = and i32 %519, 255
  %521 = and i32 %516, 255
  %522 = mul nuw nsw i32 %518, %.0
  %.lhs.trunc1941 = trunc i32 %522 to i16
  %523 = udiv i16 %.lhs.trunc1941, 255
  %524 = mul nuw nsw i32 %518, %29
  %.lhs.trunc1943 = trunc nuw i32 %524 to i16
  %525 = udiv i16 %.lhs.trunc1943, 255
  %narrow2064 = add nuw nsw i16 %523, %525
  %526 = tail call i16 @llvm.umin.i16(i16 %narrow2064, i16 255)
  %spec.store.select11 = zext nneg i16 %526 to i32
  %527 = mul nuw nsw i32 %520, %.01341
  %.lhs.trunc1945 = trunc i32 %527 to i16
  %528 = udiv i16 %.lhs.trunc1945, 255
  %529 = mul nuw nsw i32 %520, %29
  %.lhs.trunc1947 = trunc nuw i32 %529 to i16
  %530 = udiv i16 %.lhs.trunc1947, 255
  %narrow2065 = add nuw nsw i16 %528, %530
  %531 = tail call i16 @llvm.umin.i16(i16 %narrow2065, i16 255)
  %532 = mul nuw nsw i32 %521, %.01342
  %.lhs.trunc1949 = trunc i32 %532 to i16
  %533 = udiv i16 %.lhs.trunc1949, 255
  %534 = mul nuw nsw i32 %521, %29
  %.lhs.trunc1951 = trunc nuw i32 %534 to i16
  %535 = udiv i16 %.lhs.trunc1951, 255
  %narrow2066 = add nuw nsw i16 %533, %535
  %536 = tail call i16 @llvm.umin.i16(i16 %narrow2066, i16 255)
  %spec.store.select12 = zext nneg i16 %536 to i32
  %537 = shl nuw nsw i32 %spec.store.select11, 16
  %538 = shl nuw i16 %531, 8
  %539 = zext i16 %538 to i32
  %540 = or disjoint i32 %537, %539
  %541 = or disjoint i32 %540, %spec.store.select12
  store i32 %541, ptr %.214561807, align 4
  %542 = getelementptr inbounds i32, ptr %.214561807, i64 %513
  %.not1677 = icmp eq i32 %515, 0
  br i1 %.not1677, label %.loopexit, label %514, !llvm.loop !111

543:                                              ; preds = %294
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %545 = load i32, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 5
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = sdiv i32 %545, %550
  %.not1686 = icmp sgt i32 %2, %4
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %553 = load ptr, ptr %552, align 8
  %554 = sext i32 %1 to i64
  br i1 %.not1686, label %561, label %555

555:                                              ; preds = %543
  %556 = mul nsw i32 %551, %2
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, ptr %553, i64 %557
  %559 = getelementptr inbounds i32, ptr %558, i64 %554
  %560 = sub i32 %4, %2
  br label %.lr.ph1829

561:                                              ; preds = %543
  %562 = mul nsw i32 %551, %4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %553, i64 %563
  %565 = getelementptr inbounds i32, ptr %564, i64 %554
  %566 = sext i32 %551 to i64
  %.11479.idx = select i1 %10, i64 0, i64 %566
  %.11479 = getelementptr inbounds i32, ptr %565, i64 %.11479.idx
  %567 = sub i32 %2, %4
  br label %.lr.ph1829

.lr.ph1829:                                       ; preds = %555, %561
  %.sink2057 = phi i32 [ %560, %555 ], [ %567, %561 ]
  %.01478 = phi ptr [ %559, %555 ], [ %.11479, %561 ]
  %568 = zext i1 %10 to i32
  %569 = add nuw nsw i32 %.sink2057, %568
  %570 = shl nuw nsw i32 %.0, 16
  %571 = shl nuw nsw i32 %.01341, 8
  %572 = or i32 %571, %570
  %573 = or i32 %572, %.01342
  %574 = sext i32 %551 to i64
  br label %575

575:                                              ; preds = %.lr.ph1829, %575
  %.114771828 = phi i32 [ %569, %.lr.ph1829 ], [ %576, %575 ]
  %.214801827 = phi ptr [ %.01478, %.lr.ph1829 ], [ %577, %575 ]
  %576 = add nsw i32 %.114771828, -1
  store i32 %573, ptr %.214801827, align 4
  %577 = getelementptr inbounds i32, ptr %.214801827, i64 %574
  %.not1687 = icmp eq i32 %576, 0
  br i1 %.not1687, label %.loopexit, label %575, !llvm.loop !112

578:                                              ; preds = %292
  %579 = sub nsw i32 %1, %3
  %580 = tail call i32 @llvm.abs.i32(i32 %579, i1 true)
  %581 = sub nsw i32 %2, %4
  %582 = tail call i32 @llvm.abs.i32(i32 %581, i1 true)
  %583 = icmp eq i32 %580, %582
  br i1 %583, label %584, label %868

584:                                              ; preds = %578
  switch i32 %5, label %833 [
    i32 1, label %585
    i32 16, label %635
    i32 2, label %685
    i32 32, label %685
    i32 4, label %729
    i32 8, label %776
  ]

585:                                              ; preds = %584
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %587 = load i32, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 5
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  %593 = sdiv i32 %587, %592
  %.not1668 = icmp sgt i32 %2, %4
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %595 = load ptr, ptr %594, align 8
  br i1 %.not1668, label %603, label %596

596:                                              ; preds = %585
  %597 = mul nsw i32 %593, %2
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %595, i64 %598
  %600 = sext i32 %1 to i64
  %601 = getelementptr inbounds i32, ptr %599, i64 %600
  %.not1670 = icmp sgt i32 %1, %3
  %.01485.v = select i1 %.not1670, i32 -1, i32 1
  %.01485 = add nsw i32 %593, %.01485.v
  %602 = sub nsw i32 %4, %2
  br label %610

603:                                              ; preds = %585
  %604 = mul nsw i32 %593, %4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %595, i64 %605
  %607 = sext i32 %3 to i64
  %608 = getelementptr inbounds i32, ptr %606, i64 %607
  %.not1669 = icmp sgt i32 %3, %1
  %.21487.v = select i1 %.not1669, i32 -1, i32 1
  %.21487 = add nsw i32 %593, %.21487.v
  %609 = sext i32 %.21487 to i64
  %.11489.idx = select i1 %10, i64 0, i64 %609
  %.11489 = getelementptr inbounds i32, ptr %608, i64 %.11489.idx
  br label %610

610:                                              ; preds = %603, %596
  %.01488 = phi ptr [ %601, %596 ], [ %.11489, %603 ]
  %.11486 = phi i32 [ %.01485, %596 ], [ %.21487, %603 ]
  %.01482 = phi i32 [ %602, %596 ], [ %581, %603 ]
  %611 = zext i1 %10 to i32
  %spec.select1705 = add nuw nsw i32 %.01482, %611
  %.not16711798 = icmp eq i32 %spec.select1705, 0
  br i1 %.not16711798, label %.loopexit, label %.lr.ph1801

.lr.ph1801:                                       ; preds = %610
  %612 = sext i32 %.11486 to i64
  br label %613

613:                                              ; preds = %.lr.ph1801, %613
  %.214841800 = phi i32 [ %spec.select1705, %.lr.ph1801 ], [ %614, %613 ]
  %.214901799 = phi ptr [ %.01488, %.lr.ph1801 ], [ %634, %613 ]
  %614 = add nsw i32 %.214841800, -1
  %615 = load i32, ptr %.214901799, align 4
  %616 = lshr i32 %615, 16
  %617 = and i32 %616, 255
  %618 = lshr i32 %615, 8
  %619 = and i32 %618, 255
  %620 = and i32 %615, 255
  %621 = mul nuw nsw i32 %617, %29
  %.lhs.trunc1953 = trunc nuw i32 %621 to i16
  %622 = udiv i16 %.lhs.trunc1953, 255
  %.zext1954 = zext nneg i16 %622 to i32
  %623 = add nuw nsw i32 %.0, %.zext1954
  %624 = mul nuw nsw i32 %619, %29
  %.lhs.trunc1955 = trunc nuw i32 %624 to i16
  %625 = udiv i16 %.lhs.trunc1955, 255
  %.zext1956 = zext nneg i16 %625 to i32
  %626 = add nuw nsw i32 %.01341, %.zext1956
  %627 = mul nuw nsw i32 %620, %29
  %.lhs.trunc1957 = trunc nuw i32 %627 to i16
  %628 = udiv i16 %.lhs.trunc1957, 255
  %.zext1958 = zext nneg i16 %628 to i32
  %629 = add nuw nsw i32 %.01342, %.zext1958
  %630 = shl nuw nsw i32 %623, 16
  %631 = shl nuw nsw i32 %626, 8
  %632 = or i32 %631, %629
  %633 = or i32 %632, %630
  store i32 %633, ptr %.214901799, align 4
  %634 = getelementptr inbounds i32, ptr %.214901799, i64 %612
  %.not1671 = icmp eq i32 %614, 0
  br i1 %.not1671, label %.loopexit, label %613, !llvm.loop !113

635:                                              ; preds = %584
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %637 = load i32, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 5
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  %643 = sdiv i32 %637, %642
  %.not1664 = icmp sgt i32 %2, %4
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %645 = load ptr, ptr %644, align 8
  br i1 %.not1664, label %653, label %646

646:                                              ; preds = %635
  %647 = mul nsw i32 %643, %2
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %645, i64 %648
  %650 = sext i32 %1 to i64
  %651 = getelementptr inbounds i32, ptr %649, i64 %650
  %.not1666 = icmp sgt i32 %1, %3
  %.01494.v = select i1 %.not1666, i32 -1, i32 1
  %.01494 = add nsw i32 %643, %.01494.v
  %652 = sub nsw i32 %4, %2
  br label %660

653:                                              ; preds = %635
  %654 = mul nsw i32 %643, %4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, ptr %645, i64 %655
  %657 = sext i32 %3 to i64
  %658 = getelementptr inbounds i32, ptr %656, i64 %657
  %.not1665 = icmp sgt i32 %3, %1
  %.21496.v = select i1 %.not1665, i32 -1, i32 1
  %.21496 = add nsw i32 %643, %.21496.v
  %659 = sext i32 %.21496 to i64
  %.11517.idx = select i1 %10, i64 0, i64 %659
  %.11517 = getelementptr inbounds i32, ptr %658, i64 %.11517.idx
  br label %660

660:                                              ; preds = %653, %646
  %.01516 = phi ptr [ %651, %646 ], [ %.11517, %653 ]
  %.11495 = phi i32 [ %.01494, %646 ], [ %.21496, %653 ]
  %.01491 = phi i32 [ %652, %646 ], [ %581, %653 ]
  %661 = zext i1 %10 to i32
  %spec.select1706 = add nuw nsw i32 %.01491, %661
  %.not16671794 = icmp eq i32 %spec.select1706, 0
  br i1 %.not16671794, label %.loopexit, label %.lr.ph1797

.lr.ph1797:                                       ; preds = %660
  %662 = sext i32 %.11495 to i64
  br label %663

663:                                              ; preds = %.lr.ph1797, %663
  %.214931796 = phi i32 [ %spec.select1706, %.lr.ph1797 ], [ %664, %663 ]
  %.215181795 = phi ptr [ %.01516, %.lr.ph1797 ], [ %684, %663 ]
  %664 = add nsw i32 %.214931796, -1
  %665 = load i32, ptr %.215181795, align 4
  %666 = lshr i32 %665, 16
  %667 = and i32 %666, 255
  %668 = lshr i32 %665, 8
  %669 = and i32 %668, 255
  %670 = and i32 %665, 255
  %671 = mul nuw nsw i32 %667, %29
  %.lhs.trunc1959 = trunc nuw i32 %671 to i16
  %672 = udiv i16 %.lhs.trunc1959, 255
  %.zext1960 = zext nneg i16 %672 to i32
  %673 = add nuw nsw i32 %.0, %.zext1960
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %673, i32 255)
  %674 = mul nuw nsw i32 %669, %29
  %.lhs.trunc1961 = trunc nuw i32 %674 to i16
  %675 = udiv i16 %.lhs.trunc1961, 255
  %.zext1962 = zext nneg i16 %675 to i32
  %676 = add nuw nsw i32 %.01341, %.zext1962
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %676, i32 255)
  %677 = mul nuw nsw i32 %670, %29
  %.lhs.trunc1963 = trunc nuw i32 %677 to i16
  %678 = udiv i16 %.lhs.trunc1963, 255
  %.zext1964 = zext nneg i16 %678 to i32
  %679 = add nuw nsw i32 %.01342, %.zext1964
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %679, i32 255)
  %680 = shl nuw nsw i32 %spec.store.select13, 16
  %681 = shl nuw nsw i32 %spec.store.select29, 8
  %682 = or disjoint i32 %680, %681
  %683 = or disjoint i32 %682, %spec.store.select14
  store i32 %683, ptr %.215181795, align 4
  %684 = getelementptr inbounds i32, ptr %.215181795, i64 %662
  %.not1667 = icmp eq i32 %664, 0
  br i1 %.not1667, label %.loopexit, label %663, !llvm.loop !114

685:                                              ; preds = %584, %584
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %687 = load i32, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 5
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i32
  %693 = sdiv i32 %687, %692
  %.not1660 = icmp sgt i32 %2, %4
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %695 = load ptr, ptr %694, align 8
  br i1 %.not1660, label %703, label %696

696:                                              ; preds = %685
  %697 = mul nsw i32 %693, %2
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, ptr %695, i64 %698
  %700 = sext i32 %1 to i64
  %701 = getelementptr inbounds i32, ptr %699, i64 %700
  %.not1662 = icmp sgt i32 %1, %3
  %.01523.v = select i1 %.not1662, i32 -1, i32 1
  %.01523 = add nsw i32 %693, %.01523.v
  %702 = sub nsw i32 %4, %2
  br label %710

703:                                              ; preds = %685
  %704 = mul nsw i32 %693, %4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, ptr %695, i64 %705
  %707 = sext i32 %3 to i64
  %708 = getelementptr inbounds i32, ptr %706, i64 %707
  %.not1661 = icmp sgt i32 %3, %1
  %.21525.v = select i1 %.not1661, i32 -1, i32 1
  %.21525 = add nsw i32 %693, %.21525.v
  %709 = sext i32 %.21525 to i64
  %.11527.idx = select i1 %10, i64 0, i64 %709
  %.11527 = getelementptr inbounds i32, ptr %708, i64 %.11527.idx
  br label %710

710:                                              ; preds = %703, %696
  %.01526 = phi ptr [ %701, %696 ], [ %.11527, %703 ]
  %.11524 = phi i32 [ %.01523, %696 ], [ %.21525, %703 ]
  %.01519 = phi i32 [ %702, %696 ], [ %581, %703 ]
  %711 = zext i1 %10 to i32
  %spec.select1707 = add nuw nsw i32 %.01519, %711
  %.not16631790 = icmp eq i32 %spec.select1707, 0
  br i1 %.not16631790, label %.loopexit, label %.lr.ph1793

.lr.ph1793:                                       ; preds = %710
  %712 = sext i32 %.11524 to i64
  br label %713

713:                                              ; preds = %.lr.ph1793, %713
  %.215211792 = phi i32 [ %spec.select1707, %.lr.ph1793 ], [ %714, %713 ]
  %.215281791 = phi ptr [ %.01526, %.lr.ph1793 ], [ %728, %713 ]
  %714 = add nsw i32 %.215211792, -1
  %715 = load i32, ptr %.215281791, align 4
  %716 = lshr i32 %715, 16
  %717 = and i32 %716, 255
  %718 = lshr i32 %715, 8
  %719 = and i32 %718, 255
  %720 = and i32 %715, 255
  %721 = add nuw nsw i32 %717, %.0
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %721, i32 255)
  %722 = add nuw nsw i32 %719, %.01341
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %722, i32 255)
  %723 = add nuw nsw i32 %720, %.01342
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %723, i32 255)
  %724 = shl nuw nsw i32 %spec.store.select15, 16
  %725 = shl nuw nsw i32 %spec.store.select30, 8
  %726 = or disjoint i32 %724, %725
  %727 = or disjoint i32 %726, %spec.store.select16
  store i32 %727, ptr %.215281791, align 4
  %728 = getelementptr inbounds i32, ptr %.215281791, i64 %712
  %.not1663 = icmp eq i32 %714, 0
  br i1 %.not1663, label %.loopexit, label %713, !llvm.loop !115

729:                                              ; preds = %584
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %731 = load i32, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 5
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i32
  %737 = sdiv i32 %731, %736
  %.not1656 = icmp sgt i32 %2, %4
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %739 = load ptr, ptr %738, align 8
  br i1 %.not1656, label %747, label %740

740:                                              ; preds = %729
  %741 = mul nsw i32 %737, %2
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, ptr %739, i64 %742
  %744 = sext i32 %1 to i64
  %745 = getelementptr inbounds i32, ptr %743, i64 %744
  %.not1658 = icmp sgt i32 %1, %3
  %.01532.v = select i1 %.not1658, i32 -1, i32 1
  %.01532 = add nsw i32 %737, %.01532.v
  %746 = sub nsw i32 %4, %2
  br label %754

747:                                              ; preds = %729
  %748 = mul nsw i32 %737, %4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, ptr %739, i64 %749
  %751 = sext i32 %3 to i64
  %752 = getelementptr inbounds i32, ptr %750, i64 %751
  %.not1657 = icmp sgt i32 %3, %1
  %.21534.v = select i1 %.not1657, i32 -1, i32 1
  %.21534 = add nsw i32 %737, %.21534.v
  %753 = sext i32 %.21534 to i64
  %.11536.idx = select i1 %10, i64 0, i64 %753
  %.11536 = getelementptr inbounds i32, ptr %752, i64 %.11536.idx
  br label %754

754:                                              ; preds = %747, %740
  %.01535 = phi ptr [ %745, %740 ], [ %.11536, %747 ]
  %.11533 = phi i32 [ %.01532, %740 ], [ %.21534, %747 ]
  %.01529 = phi i32 [ %746, %740 ], [ %581, %747 ]
  %755 = zext i1 %10 to i32
  %spec.select1708 = add nuw nsw i32 %.01529, %755
  %.not16591786 = icmp eq i32 %spec.select1708, 0
  br i1 %.not16591786, label %.loopexit, label %.lr.ph1789

.lr.ph1789:                                       ; preds = %754
  %756 = sext i32 %.11533 to i64
  br label %757

757:                                              ; preds = %.lr.ph1789, %757
  %.215311788 = phi i32 [ %spec.select1708, %.lr.ph1789 ], [ %758, %757 ]
  %.215371787 = phi ptr [ %.01535, %.lr.ph1789 ], [ %775, %757 ]
  %758 = add nsw i32 %.215311788, -1
  %759 = load i32, ptr %.215371787, align 4
  %760 = lshr i32 %759, 16
  %761 = and i32 %760, 255
  %762 = lshr i32 %759, 8
  %763 = and i32 %762, 255
  %764 = and i32 %759, 255
  %765 = mul nuw nsw i32 %761, %.0
  %.lhs.trunc1965 = trunc i32 %765 to i16
  %766 = udiv i16 %.lhs.trunc1965, 255
  %.zext1966 = zext nneg i16 %766 to i32
  %767 = mul nuw nsw i32 %763, %.01341
  %.lhs.trunc1967 = trunc i32 %767 to i16
  %768 = udiv i16 %.lhs.trunc1967, 255
  %.zext1968 = zext nneg i16 %768 to i32
  %769 = mul nuw nsw i32 %764, %.01342
  %.lhs.trunc1969 = trunc i32 %769 to i16
  %770 = udiv i16 %.lhs.trunc1969, 255
  %.zext1970 = zext nneg i16 %770 to i32
  %771 = shl nuw nsw i32 %.zext1966, 16
  %772 = shl nuw nsw i32 %.zext1968, 8
  %773 = or i32 %772, %.zext1970
  %774 = or i32 %773, %771
  store i32 %774, ptr %.215371787, align 4
  %775 = getelementptr inbounds i32, ptr %.215371787, i64 %756
  %.not1659 = icmp eq i32 %758, 0
  br i1 %.not1659, label %.loopexit, label %757, !llvm.loop !116

776:                                              ; preds = %584
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %778 = load i32, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 5
  %782 = load i8, ptr %781, align 1
  %783 = zext i8 %782 to i32
  %784 = sdiv i32 %778, %783
  %.not1652 = icmp sgt i32 %2, %4
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %786 = load ptr, ptr %785, align 8
  br i1 %.not1652, label %794, label %787

787:                                              ; preds = %776
  %788 = mul nsw i32 %784, %2
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, ptr %786, i64 %789
  %791 = sext i32 %1 to i64
  %792 = getelementptr inbounds i32, ptr %790, i64 %791
  %.not1654 = icmp sgt i32 %1, %3
  %.01560.v = select i1 %.not1654, i32 -1, i32 1
  %.01560 = add nsw i32 %784, %.01560.v
  %793 = sub nsw i32 %4, %2
  br label %801

794:                                              ; preds = %776
  %795 = mul nsw i32 %784, %4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i32, ptr %786, i64 %796
  %798 = sext i32 %3 to i64
  %799 = getelementptr inbounds i32, ptr %797, i64 %798
  %.not1653 = icmp sgt i32 %3, %1
  %.21562.v = select i1 %.not1653, i32 -1, i32 1
  %.21562 = add nsw i32 %784, %.21562.v
  %800 = sext i32 %.21562 to i64
  %.11565.idx = select i1 %10, i64 0, i64 %800
  %.11565 = getelementptr inbounds i32, ptr %799, i64 %.11565.idx
  br label %801

801:                                              ; preds = %794, %787
  %.01564 = phi ptr [ %792, %787 ], [ %.11565, %794 ]
  %.11561 = phi i32 [ %.01560, %787 ], [ %.21562, %794 ]
  %.01557 = phi i32 [ %793, %787 ], [ %581, %794 ]
  %802 = zext i1 %10 to i32
  %spec.select1709 = add nuw nsw i32 %.01557, %802
  %.not16551782 = icmp eq i32 %spec.select1709, 0
  br i1 %.not16551782, label %.loopexit, label %.lr.ph1785

.lr.ph1785:                                       ; preds = %801
  %803 = sext i32 %.11561 to i64
  br label %804

804:                                              ; preds = %.lr.ph1785, %804
  %.215591784 = phi i32 [ %spec.select1709, %.lr.ph1785 ], [ %805, %804 ]
  %.215661783 = phi ptr [ %.01564, %.lr.ph1785 ], [ %832, %804 ]
  %805 = add nsw i32 %.215591784, -1
  %806 = load i32, ptr %.215661783, align 4
  %807 = lshr i32 %806, 16
  %808 = and i32 %807, 255
  %809 = lshr i32 %806, 8
  %810 = and i32 %809, 255
  %811 = and i32 %806, 255
  %812 = mul nuw nsw i32 %808, %.0
  %.lhs.trunc1971 = trunc i32 %812 to i16
  %813 = udiv i16 %.lhs.trunc1971, 255
  %814 = mul nuw nsw i32 %808, %29
  %.lhs.trunc1973 = trunc nuw i32 %814 to i16
  %815 = udiv i16 %.lhs.trunc1973, 255
  %narrow2061 = add nuw nsw i16 %813, %815
  %816 = tail call i16 @llvm.umin.i16(i16 %narrow2061, i16 255)
  %spec.store.select17 = zext nneg i16 %816 to i32
  %817 = mul nuw nsw i32 %810, %.01341
  %.lhs.trunc1975 = trunc i32 %817 to i16
  %818 = udiv i16 %.lhs.trunc1975, 255
  %819 = mul nuw nsw i32 %810, %29
  %.lhs.trunc1977 = trunc nuw i32 %819 to i16
  %820 = udiv i16 %.lhs.trunc1977, 255
  %narrow2062 = add nuw nsw i16 %818, %820
  %821 = tail call i16 @llvm.umin.i16(i16 %narrow2062, i16 255)
  %822 = mul nuw nsw i32 %811, %.01342
  %.lhs.trunc1979 = trunc i32 %822 to i16
  %823 = udiv i16 %.lhs.trunc1979, 255
  %824 = mul nuw nsw i32 %811, %29
  %.lhs.trunc1981 = trunc nuw i32 %824 to i16
  %825 = udiv i16 %.lhs.trunc1981, 255
  %narrow2063 = add nuw nsw i16 %823, %825
  %826 = tail call i16 @llvm.umin.i16(i16 %narrow2063, i16 255)
  %spec.store.select18 = zext nneg i16 %826 to i32
  %827 = shl nuw nsw i32 %spec.store.select17, 16
  %828 = shl nuw i16 %821, 8
  %829 = zext i16 %828 to i32
  %830 = or disjoint i32 %827, %829
  %831 = or disjoint i32 %830, %spec.store.select18
  store i32 %831, ptr %.215661783, align 4
  %832 = getelementptr inbounds i32, ptr %.215661783, i64 %803
  %.not1655 = icmp eq i32 %805, 0
  br i1 %.not1655, label %.loopexit, label %804, !llvm.loop !117

833:                                              ; preds = %584
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %835 = load i32, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 5
  %839 = load i8, ptr %838, align 1
  %840 = zext i8 %839 to i32
  %841 = sdiv i32 %835, %840
  %.not1672 = icmp sgt i32 %2, %4
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %843 = load ptr, ptr %842, align 8
  br i1 %.not1672, label %851, label %844

844:                                              ; preds = %833
  %845 = mul nsw i32 %841, %2
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i32, ptr %843, i64 %846
  %848 = sext i32 %1 to i64
  %849 = getelementptr inbounds i32, ptr %847, i64 %848
  %.not1674 = icmp sgt i32 %1, %3
  %.01570.v = select i1 %.not1674, i32 -1, i32 1
  %.01570 = add nsw i32 %841, %.01570.v
  %850 = sub nsw i32 %4, %2
  br label %858

851:                                              ; preds = %833
  %852 = mul nsw i32 %841, %4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i32, ptr %843, i64 %853
  %855 = sext i32 %3 to i64
  %856 = getelementptr inbounds i32, ptr %854, i64 %855
  %.not1673 = icmp sgt i32 %3, %1
  %.21572.v = select i1 %.not1673, i32 -1, i32 1
  %.21572 = add nsw i32 %841, %.21572.v
  %857 = sext i32 %.21572 to i64
  %.11574.idx = select i1 %10, i64 0, i64 %857
  %.11574 = getelementptr inbounds i32, ptr %856, i64 %.11574.idx
  br label %858

858:                                              ; preds = %851, %844
  %.01573 = phi ptr [ %849, %844 ], [ %.11574, %851 ]
  %.11571 = phi i32 [ %.01570, %844 ], [ %.21572, %851 ]
  %.01567 = phi i32 [ %850, %844 ], [ %581, %851 ]
  %859 = zext i1 %10 to i32
  %spec.select1710 = add nuw nsw i32 %.01567, %859
  %.not16751802 = icmp eq i32 %spec.select1710, 0
  br i1 %.not16751802, label %.loopexit, label %.lr.ph1805

.lr.ph1805:                                       ; preds = %858
  %860 = shl nuw nsw i32 %.0, 16
  %861 = shl nuw nsw i32 %.01341, 8
  %862 = or i32 %861, %860
  %863 = or i32 %862, %.01342
  %864 = sext i32 %.11571 to i64
  br label %865

865:                                              ; preds = %.lr.ph1805, %865
  %.215691804 = phi i32 [ %spec.select1710, %.lr.ph1805 ], [ %866, %865 ]
  %.215751803 = phi ptr [ %.01573, %.lr.ph1805 ], [ %867, %865 ]
  %866 = add nsw i32 %.215691804, -1
  store i32 %863, ptr %.215751803, align 4
  %867 = getelementptr inbounds i32, ptr %.215751803, i64 %864
  %.not1675 = icmp eq i32 %866, 0
  br i1 %.not1675, label %.loopexit, label %865, !llvm.loop !118

868:                                              ; preds = %578
  switch i32 %5, label %1117 [
    i32 1, label %869
    i32 16, label %919
    i32 2, label %969
    i32 32, label %969
    i32 4, label %1013
    i32 8, label %1060
  ]

869:                                              ; preds = %868
  %870 = sub nsw i32 %3, %1
  %871 = tail call i32 @llvm.abs.i32(i32 %870, i1 true)
  %872 = sub nsw i32 %4, %2
  %873 = tail call i32 @llvm.abs.i32(i32 %872, i1 true)
  %.not1650 = icmp samesign ult i32 %871, %873
  br i1 %.not1650, label %878, label %874

874:                                              ; preds = %869
  %875 = shl nuw nsw i32 %873, 1
  %876 = sub nsw i32 %875, %871
  %877 = sub nsw i32 %873, %871
  br label %882

878:                                              ; preds = %869
  %879 = shl nuw nsw i32 %871, 1
  %880 = sub nsw i32 %879, %873
  %881 = sub nsw i32 %871, %873
  br label %882

882:                                              ; preds = %878, %874
  %.01555.in = phi i32 [ %871, %874 ], [ %873, %878 ]
  %.01552 = phi i32 [ %876, %874 ], [ %880, %878 ]
  %.01551 = phi i32 [ %875, %874 ], [ %879, %878 ]
  %.01550.in = phi i32 [ %877, %874 ], [ %881, %878 ]
  %.01546 = phi i32 [ 1, %874 ], [ 0, %878 ]
  %.01540 = phi i32 [ 0, %874 ], [ 1, %878 ]
  %.01550 = shl nsw i32 %.01550.in, 1
  %883 = icmp sgt i32 %1, %3
  %884 = sub nsw i32 0, %.01546
  %spec.select1711 = select i1 %883, i32 %884, i32 %.01546
  %spec.select1712 = select i1 %883, i32 -1, i32 1
  %885 = icmp sgt i32 %2, %4
  %886 = sub nsw i32 0, %.01540
  %.11541 = select i1 %885, i32 %886, i32 %.01540
  %.11539 = select i1 %885, i32 -1, i32 1
  %.01555 = zext i1 %10 to i32
  %.11556 = add nuw nsw i32 %.01555.in, %.01555
  %.not1858 = icmp eq i32 %.11556, 0
  br i1 %.not1858, label %.loopexit, label %.lr.ph1776

.lr.ph1776:                                       ; preds = %882
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %889

889:                                              ; preds = %.lr.ph1776, %889
  %.015421775 = phi i32 [ %2, %.lr.ph1776 ], [ %.11543, %889 ]
  %.015481774 = phi i32 [ %1, %.lr.ph1776 ], [ %.11549, %889 ]
  %.115531773 = phi i32 [ %.01552, %.lr.ph1776 ], [ %.21554, %889 ]
  %.015631772 = phi i32 [ 0, %.lr.ph1776 ], [ %918, %889 ]
  %890 = load ptr, ptr %887, align 8
  %891 = load i32, ptr %888, align 8
  %892 = mul nsw i32 %891, %.015421775
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i8, ptr %890, i64 %893
  %895 = shl nsw i32 %.015481774, 2
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i8, ptr %894, i64 %896
  %898 = load i32, ptr %897, align 4
  %899 = lshr i32 %898, 16
  %900 = and i32 %899, 255
  %901 = lshr i32 %898, 8
  %902 = and i32 %901, 255
  %903 = and i32 %898, 255
  %904 = mul nuw nsw i32 %900, %29
  %.lhs.trunc1983 = trunc nuw i32 %904 to i16
  %905 = udiv i16 %.lhs.trunc1983, 255
  %.zext1984 = zext nneg i16 %905 to i32
  %906 = add nuw nsw i32 %.0, %.zext1984
  %907 = mul nuw nsw i32 %902, %29
  %.lhs.trunc1985 = trunc nuw i32 %907 to i16
  %908 = udiv i16 %.lhs.trunc1985, 255
  %.zext1986 = zext nneg i16 %908 to i32
  %909 = add nuw nsw i32 %.01341, %.zext1986
  %910 = mul nuw nsw i32 %903, %29
  %.lhs.trunc1987 = trunc nuw i32 %910 to i16
  %911 = udiv i16 %.lhs.trunc1987, 255
  %.zext1988 = zext nneg i16 %911 to i32
  %912 = add nuw nsw i32 %.01342, %.zext1988
  %913 = shl nuw nsw i32 %906, 16
  %914 = shl nuw nsw i32 %909, 8
  %915 = or i32 %914, %912
  %916 = or i32 %915, %913
  store i32 %916, ptr %897, align 4
  %917 = icmp slt i32 %.115531773, 0
  %.01551..01550 = select i1 %917, i32 %.01551, i32 %.01550
  %spec.select1711.spec.select1712 = select i1 %917, i32 %spec.select1711, i32 %spec.select1712
  %.11541..11539 = select i1 %917, i32 %.11541, i32 %.11539
  %.11543 = add nsw i32 %.015421775, %.11541..11539
  %.11549 = add nsw i32 %spec.select1711.spec.select1712, %.015481774
  %.21554 = add nsw i32 %.01551..01550, %.115531773
  %918 = add nuw nsw i32 %.015631772, 1
  %exitcond1886.not = icmp eq i32 %918, %.11556
  br i1 %exitcond1886.not, label %.loopexit, label %889, !llvm.loop !119

919:                                              ; preds = %868
  %920 = sub nsw i32 %3, %1
  %921 = tail call i32 @llvm.abs.i32(i32 %920, i1 true)
  %922 = sub nsw i32 %4, %2
  %923 = tail call i32 @llvm.abs.i32(i32 %922, i1 true)
  %.not1649 = icmp samesign ult i32 %921, %923
  br i1 %.not1649, label %928, label %924

924:                                              ; preds = %919
  %925 = shl nuw nsw i32 %923, 1
  %926 = sub nsw i32 %925, %921
  %927 = sub nsw i32 %923, %921
  br label %932

928:                                              ; preds = %919
  %929 = shl nuw nsw i32 %921, 1
  %930 = sub nsw i32 %929, %923
  %931 = sub nsw i32 %921, %923
  br label %932

932:                                              ; preds = %928, %924
  %.01514.in = phi i32 [ %921, %924 ], [ %923, %928 ]
  %.01511 = phi i32 [ %926, %924 ], [ %930, %928 ]
  %.01510 = phi i32 [ %925, %924 ], [ %929, %928 ]
  %.01509.in = phi i32 [ %927, %924 ], [ %931, %928 ]
  %.01505 = phi i32 [ 1, %924 ], [ 0, %928 ]
  %.01499 = phi i32 [ 0, %924 ], [ 1, %928 ]
  %.01509 = shl nsw i32 %.01509.in, 1
  %933 = icmp sgt i32 %1, %3
  %934 = sub nsw i32 0, %.01505
  %spec.select1713 = select i1 %933, i32 %934, i32 %.01505
  %spec.select1714 = select i1 %933, i32 -1, i32 1
  %935 = icmp sgt i32 %2, %4
  %936 = sub nsw i32 0, %.01499
  %.11500 = select i1 %935, i32 %936, i32 %.01499
  %.11498 = select i1 %935, i32 -1, i32 1
  %.01514 = zext i1 %10 to i32
  %.11515 = add nuw nsw i32 %.01514.in, %.01514
  %.not1857 = icmp eq i32 %.11515, 0
  br i1 %.not1857, label %.loopexit, label %.lr.ph1771

.lr.ph1771:                                       ; preds = %932
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %939

939:                                              ; preds = %.lr.ph1771, %939
  %.015011770 = phi i32 [ %2, %.lr.ph1771 ], [ %.11502, %939 ]
  %.015071769 = phi i32 [ %1, %.lr.ph1771 ], [ %.11508, %939 ]
  %.115121768 = phi i32 [ %.01511, %.lr.ph1771 ], [ %.21513, %939 ]
  %.015221767 = phi i32 [ 0, %.lr.ph1771 ], [ %968, %939 ]
  %940 = load ptr, ptr %937, align 8
  %941 = load i32, ptr %938, align 8
  %942 = mul nsw i32 %941, %.015011770
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i8, ptr %940, i64 %943
  %945 = shl nsw i32 %.015071769, 2
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i8, ptr %944, i64 %946
  %948 = load i32, ptr %947, align 4
  %949 = lshr i32 %948, 16
  %950 = and i32 %949, 255
  %951 = lshr i32 %948, 8
  %952 = and i32 %951, 255
  %953 = and i32 %948, 255
  %954 = mul nuw nsw i32 %950, %29
  %.lhs.trunc1989 = trunc nuw i32 %954 to i16
  %955 = udiv i16 %.lhs.trunc1989, 255
  %.zext1990 = zext nneg i16 %955 to i32
  %956 = add nuw nsw i32 %.0, %.zext1990
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %956, i32 255)
  %957 = mul nuw nsw i32 %952, %29
  %.lhs.trunc1991 = trunc nuw i32 %957 to i16
  %958 = udiv i16 %.lhs.trunc1991, 255
  %.zext1992 = zext nneg i16 %958 to i32
  %959 = add nuw nsw i32 %.01341, %.zext1992
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %959, i32 255)
  %960 = mul nuw nsw i32 %953, %29
  %.lhs.trunc1993 = trunc nuw i32 %960 to i16
  %961 = udiv i16 %.lhs.trunc1993, 255
  %.zext1994 = zext nneg i16 %961 to i32
  %962 = add nuw nsw i32 %.01342, %.zext1994
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %962, i32 255)
  %963 = shl nuw nsw i32 %spec.store.select32, 16
  %964 = shl nuw nsw i32 %spec.store.select19, 8
  %965 = or disjoint i32 %963, %964
  %966 = or disjoint i32 %965, %spec.store.select38
  store i32 %966, ptr %947, align 4
  %967 = icmp slt i32 %.115121768, 0
  %.01510..01509 = select i1 %967, i32 %.01510, i32 %.01509
  %spec.select1713.spec.select1714 = select i1 %967, i32 %spec.select1713, i32 %spec.select1714
  %.11500..11498 = select i1 %967, i32 %.11500, i32 %.11498
  %.11502 = add nsw i32 %.015011770, %.11500..11498
  %.11508 = add nsw i32 %spec.select1713.spec.select1714, %.015071769
  %.21513 = add nsw i32 %.01510..01509, %.115121768
  %968 = add nuw nsw i32 %.015221767, 1
  %exitcond1885.not = icmp eq i32 %968, %.11515
  br i1 %exitcond1885.not, label %.loopexit, label %939, !llvm.loop !120

969:                                              ; preds = %868, %868
  %970 = sub nsw i32 %3, %1
  %971 = tail call i32 @llvm.abs.i32(i32 %970, i1 true)
  %972 = sub nsw i32 %4, %2
  %973 = tail call i32 @llvm.abs.i32(i32 %972, i1 true)
  %.not1648 = icmp samesign ult i32 %971, %973
  br i1 %.not1648, label %978, label %974

974:                                              ; preds = %969
  %975 = shl nuw nsw i32 %973, 1
  %976 = sub nsw i32 %975, %971
  %977 = sub nsw i32 %973, %971
  br label %982

978:                                              ; preds = %969
  %979 = shl nuw nsw i32 %971, 1
  %980 = sub nsw i32 %979, %973
  %981 = sub nsw i32 %971, %973
  br label %982

982:                                              ; preds = %978, %974
  %.01474.in = phi i32 [ %971, %974 ], [ %973, %978 ]
  %.01471 = phi i32 [ %976, %974 ], [ %980, %978 ]
  %.01470 = phi i32 [ %975, %974 ], [ %979, %978 ]
  %.01469.in = phi i32 [ %977, %974 ], [ %981, %978 ]
  %.01465 = phi i32 [ 1, %974 ], [ 0, %978 ]
  %.01459 = phi i32 [ 0, %974 ], [ 1, %978 ]
  %.01469 = shl nsw i32 %.01469.in, 1
  %983 = icmp sgt i32 %1, %3
  %984 = sub nsw i32 0, %.01465
  %spec.select1715 = select i1 %983, i32 %984, i32 %.01465
  %spec.select1716 = select i1 %983, i32 -1, i32 1
  %985 = icmp sgt i32 %2, %4
  %986 = sub nsw i32 0, %.01459
  %.11460 = select i1 %985, i32 %986, i32 %.01459
  %.11458 = select i1 %985, i32 -1, i32 1
  %.01474 = zext i1 %10 to i32
  %.11475 = add nuw nsw i32 %.01474.in, %.01474
  %.not1856 = icmp eq i32 %.11475, 0
  br i1 %.not1856, label %.loopexit, label %.lr.ph1766

.lr.ph1766:                                       ; preds = %982
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %989

989:                                              ; preds = %.lr.ph1766, %989
  %.014611765 = phi i32 [ %2, %.lr.ph1766 ], [ %.11462, %989 ]
  %.014671764 = phi i32 [ %1, %.lr.ph1766 ], [ %.11468, %989 ]
  %.114721763 = phi i32 [ %.01471, %.lr.ph1766 ], [ %.21473, %989 ]
  %.014811762 = phi i32 [ 0, %.lr.ph1766 ], [ %1012, %989 ]
  %990 = load ptr, ptr %987, align 8
  %991 = load i32, ptr %988, align 8
  %992 = mul nsw i32 %991, %.014611765
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i8, ptr %990, i64 %993
  %995 = shl nsw i32 %.014671764, 2
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i8, ptr %994, i64 %996
  %998 = load i32, ptr %997, align 4
  %999 = lshr i32 %998, 16
  %1000 = and i32 %999, 255
  %1001 = lshr i32 %998, 8
  %1002 = and i32 %1001, 255
  %1003 = and i32 %998, 255
  %1004 = add nuw nsw i32 %1000, %.0
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %1004, i32 255)
  %1005 = add nuw nsw i32 %1002, %.01341
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %1005, i32 255)
  %1006 = add nuw nsw i32 %1003, %.01342
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %1006, i32 255)
  %1007 = shl nuw nsw i32 %spec.store.select33, 16
  %1008 = shl nuw nsw i32 %spec.store.select21, 8
  %1009 = or disjoint i32 %1007, %1008
  %1010 = or disjoint i32 %1009, %spec.store.select39
  store i32 %1010, ptr %997, align 4
  %1011 = icmp slt i32 %.114721763, 0
  %.01470..01469 = select i1 %1011, i32 %.01470, i32 %.01469
  %spec.select1715.spec.select1716 = select i1 %1011, i32 %spec.select1715, i32 %spec.select1716
  %.11460..11458 = select i1 %1011, i32 %.11460, i32 %.11458
  %.11462 = add nsw i32 %.014611765, %.11460..11458
  %.11468 = add nsw i32 %spec.select1715.spec.select1716, %.014671764
  %.21473 = add nsw i32 %.01470..01469, %.114721763
  %1012 = add nuw nsw i32 %.014811762, 1
  %exitcond1884.not = icmp eq i32 %1012, %.11475
  br i1 %exitcond1884.not, label %.loopexit, label %989, !llvm.loop !121

1013:                                             ; preds = %868
  %1014 = sub nsw i32 %3, %1
  %1015 = tail call i32 @llvm.abs.i32(i32 %1014, i1 true)
  %1016 = sub nsw i32 %4, %2
  %1017 = tail call i32 @llvm.abs.i32(i32 %1016, i1 true)
  %.not1647 = icmp samesign ult i32 %1015, %1017
  br i1 %.not1647, label %1022, label %1018

1018:                                             ; preds = %1013
  %1019 = shl nuw nsw i32 %1017, 1
  %1020 = sub nsw i32 %1019, %1015
  %1021 = sub nsw i32 %1017, %1015
  br label %1026

1022:                                             ; preds = %1013
  %1023 = shl nuw nsw i32 %1015, 1
  %1024 = sub nsw i32 %1023, %1017
  %1025 = sub nsw i32 %1015, %1017
  br label %1026

1026:                                             ; preds = %1022, %1018
  %.01436.in = phi i32 [ %1015, %1018 ], [ %1017, %1022 ]
  %.01433 = phi i32 [ %1020, %1018 ], [ %1024, %1022 ]
  %.01432 = phi i32 [ %1019, %1018 ], [ %1023, %1022 ]
  %.01431.in = phi i32 [ %1021, %1018 ], [ %1025, %1022 ]
  %.01427 = phi i32 [ 1, %1018 ], [ 0, %1022 ]
  %.01421 = phi i32 [ 0, %1018 ], [ 1, %1022 ]
  %.01431 = shl nsw i32 %.01431.in, 1
  %1027 = icmp sgt i32 %1, %3
  %1028 = sub nsw i32 0, %.01427
  %spec.select1717 = select i1 %1027, i32 %1028, i32 %.01427
  %spec.select1718 = select i1 %1027, i32 -1, i32 1
  %1029 = icmp sgt i32 %2, %4
  %1030 = sub nsw i32 0, %.01421
  %.11422 = select i1 %1029, i32 %1030, i32 %.01421
  %.11420 = select i1 %1029, i32 -1, i32 1
  %.01436 = zext i1 %10 to i32
  %.11437 = add nuw nsw i32 %.01436.in, %.01436
  %.not1855 = icmp eq i32 %.11437, 0
  br i1 %.not1855, label %.loopexit, label %.lr.ph1761

.lr.ph1761:                                       ; preds = %1026
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1033

1033:                                             ; preds = %.lr.ph1761, %1033
  %.014231760 = phi i32 [ %2, %.lr.ph1761 ], [ %.11424, %1033 ]
  %.014291759 = phi i32 [ %1, %.lr.ph1761 ], [ %.11430, %1033 ]
  %.114341758 = phi i32 [ %.01433, %.lr.ph1761 ], [ %.21435, %1033 ]
  %.014431757 = phi i32 [ 0, %.lr.ph1761 ], [ %1059, %1033 ]
  %1034 = load ptr, ptr %1031, align 8
  %1035 = load i32, ptr %1032, align 8
  %1036 = mul nsw i32 %1035, %.014231760
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i8, ptr %1034, i64 %1037
  %1039 = shl nsw i32 %.014291759, 2
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i8, ptr %1038, i64 %1040
  %1042 = load i32, ptr %1041, align 4
  %1043 = lshr i32 %1042, 16
  %1044 = and i32 %1043, 255
  %1045 = lshr i32 %1042, 8
  %1046 = and i32 %1045, 255
  %1047 = and i32 %1042, 255
  %1048 = mul nuw nsw i32 %1044, %.0
  %.lhs.trunc1995 = trunc i32 %1048 to i16
  %1049 = udiv i16 %.lhs.trunc1995, 255
  %.zext1996 = zext nneg i16 %1049 to i32
  %1050 = mul nuw nsw i32 %1046, %.01341
  %.lhs.trunc1997 = trunc i32 %1050 to i16
  %1051 = udiv i16 %.lhs.trunc1997, 255
  %.zext1998 = zext nneg i16 %1051 to i32
  %1052 = mul nuw nsw i32 %1047, %.01342
  %.lhs.trunc1999 = trunc i32 %1052 to i16
  %1053 = udiv i16 %.lhs.trunc1999, 255
  %.zext2000 = zext nneg i16 %1053 to i32
  %1054 = shl nuw nsw i32 %.zext1996, 16
  %1055 = shl nuw nsw i32 %.zext1998, 8
  %1056 = or i32 %1055, %.zext2000
  %1057 = or i32 %1056, %1054
  store i32 %1057, ptr %1041, align 4
  %1058 = icmp slt i32 %.114341758, 0
  %.01432..01431 = select i1 %1058, i32 %.01432, i32 %.01431
  %spec.select1717.spec.select1718 = select i1 %1058, i32 %spec.select1717, i32 %spec.select1718
  %.11422..11420 = select i1 %1058, i32 %.11422, i32 %.11420
  %.11424 = add nsw i32 %.014231760, %.11422..11420
  %.11430 = add nsw i32 %spec.select1717.spec.select1718, %.014291759
  %.21435 = add nsw i32 %.01432..01431, %.114341758
  %1059 = add nuw nsw i32 %.014431757, 1
  %exitcond1883.not = icmp eq i32 %1059, %.11437
  br i1 %exitcond1883.not, label %.loopexit, label %1033, !llvm.loop !122

1060:                                             ; preds = %868
  %1061 = sub nsw i32 %3, %1
  %1062 = tail call i32 @llvm.abs.i32(i32 %1061, i1 true)
  %1063 = sub nsw i32 %4, %2
  %1064 = tail call i32 @llvm.abs.i32(i32 %1063, i1 true)
  %.not = icmp samesign ult i32 %1062, %1064
  br i1 %.not, label %1069, label %1065

1065:                                             ; preds = %1060
  %1066 = shl nuw nsw i32 %1064, 1
  %1067 = sub nsw i32 %1066, %1062
  %1068 = sub nsw i32 %1064, %1062
  br label %1073

1069:                                             ; preds = %1060
  %1070 = shl nuw nsw i32 %1062, 1
  %1071 = sub nsw i32 %1070, %1064
  %1072 = sub nsw i32 %1062, %1064
  br label %1073

1073:                                             ; preds = %1069, %1065
  %.01399.in = phi i32 [ %1062, %1065 ], [ %1064, %1069 ]
  %.01396 = phi i32 [ %1067, %1065 ], [ %1071, %1069 ]
  %.01395 = phi i32 [ %1066, %1065 ], [ %1070, %1069 ]
  %.01394.in = phi i32 [ %1068, %1065 ], [ %1072, %1069 ]
  %.01390 = phi i32 [ 1, %1065 ], [ 0, %1069 ]
  %.01384 = phi i32 [ 0, %1065 ], [ 1, %1069 ]
  %.01394 = shl nsw i32 %.01394.in, 1
  %1074 = icmp sgt i32 %1, %3
  %1075 = sub nsw i32 0, %.01390
  %spec.select1719 = select i1 %1074, i32 %1075, i32 %.01390
  %spec.select1720 = select i1 %1074, i32 -1, i32 1
  %1076 = icmp sgt i32 %2, %4
  %1077 = sub nsw i32 0, %.01384
  %.11385 = select i1 %1076, i32 %1077, i32 %.01384
  %.11383 = select i1 %1076, i32 -1, i32 1
  %.01399 = zext i1 %10 to i32
  %.11400 = add nuw nsw i32 %.01399.in, %.01399
  %.not1854 = icmp eq i32 %.11400, 0
  br i1 %.not1854, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1073
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1080

1080:                                             ; preds = %.lr.ph, %1080
  %.013861756 = phi i32 [ %2, %.lr.ph ], [ %.11387, %1080 ]
  %.013921755 = phi i32 [ %1, %.lr.ph ], [ %.11393, %1080 ]
  %.113971754 = phi i32 [ %.01396, %.lr.ph ], [ %.21398, %1080 ]
  %.014061753 = phi i32 [ 0, %.lr.ph ], [ %1116, %1080 ]
  %1081 = load ptr, ptr %1078, align 8
  %1082 = load i32, ptr %1079, align 8
  %1083 = mul nsw i32 %1082, %.013861756
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds i8, ptr %1081, i64 %1084
  %1086 = shl nsw i32 %.013921755, 2
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i8, ptr %1085, i64 %1087
  %1089 = load i32, ptr %1088, align 4
  %1090 = lshr i32 %1089, 16
  %1091 = and i32 %1090, 255
  %1092 = lshr i32 %1089, 8
  %1093 = and i32 %1092, 255
  %1094 = and i32 %1089, 255
  %1095 = mul nuw nsw i32 %1091, %.0
  %.lhs.trunc2001 = trunc i32 %1095 to i16
  %1096 = udiv i16 %.lhs.trunc2001, 255
  %1097 = mul nuw nsw i32 %1091, %29
  %.lhs.trunc2003 = trunc nuw i32 %1097 to i16
  %1098 = udiv i16 %.lhs.trunc2003, 255
  %narrow = add nuw nsw i16 %1096, %1098
  %1099 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %spec.store.select34 = zext nneg i16 %1099 to i32
  %1100 = mul nuw nsw i32 %1093, %.01341
  %.lhs.trunc2005 = trunc i32 %1100 to i16
  %1101 = udiv i16 %.lhs.trunc2005, 255
  %1102 = mul nuw nsw i32 %1093, %29
  %.lhs.trunc2007 = trunc nuw i32 %1102 to i16
  %1103 = udiv i16 %.lhs.trunc2007, 255
  %narrow2059 = add nuw nsw i16 %1101, %1103
  %1104 = tail call i16 @llvm.umin.i16(i16 %narrow2059, i16 255)
  %1105 = mul nuw nsw i32 %1094, %.01342
  %.lhs.trunc2009 = trunc i32 %1105 to i16
  %1106 = udiv i16 %.lhs.trunc2009, 255
  %1107 = mul nuw nsw i32 %1094, %29
  %.lhs.trunc2011 = trunc nuw i32 %1107 to i16
  %1108 = udiv i16 %.lhs.trunc2011, 255
  %narrow2060 = add nuw nsw i16 %1106, %1108
  %1109 = tail call i16 @llvm.umin.i16(i16 %narrow2060, i16 255)
  %spec.store.select40 = zext nneg i16 %1109 to i32
  %1110 = shl nuw nsw i32 %spec.store.select34, 16
  %1111 = shl nuw i16 %1104, 8
  %1112 = zext i16 %1111 to i32
  %1113 = or disjoint i32 %1110, %1112
  %1114 = or disjoint i32 %1113, %spec.store.select40
  store i32 %1114, ptr %1088, align 4
  %1115 = icmp slt i32 %.113971754, 0
  %.01395..01394 = select i1 %1115, i32 %.01395, i32 %.01394
  %spec.select1719.spec.select1720 = select i1 %1115, i32 %spec.select1719, i32 %spec.select1720
  %.11385..11383 = select i1 %1115, i32 %.11385, i32 %.11383
  %.11387 = add nsw i32 %.013861756, %.11385..11383
  %.11393 = add nsw i32 %spec.select1719.spec.select1720, %.013921755
  %.21398 = add nsw i32 %.01395..01394, %.113971754
  %1116 = add nuw nsw i32 %.014061753, 1
  %exitcond.not = icmp eq i32 %1116, %.11400
  br i1 %exitcond.not, label %.loopexit, label %1080, !llvm.loop !123

1117:                                             ; preds = %868
  %1118 = sub nsw i32 %3, %1
  %1119 = tail call i32 @llvm.abs.i32(i32 %1118, i1 true)
  %1120 = sub nsw i32 %4, %2
  %1121 = tail call i32 @llvm.abs.i32(i32 %1120, i1 true)
  %.not1651 = icmp samesign ult i32 %1119, %1121
  br i1 %.not1651, label %1126, label %1122

1122:                                             ; preds = %1117
  %1123 = shl nuw nsw i32 %1121, 1
  %1124 = sub nsw i32 %1123, %1119
  %1125 = sub nsw i32 %1121, %1119
  br label %1130

1126:                                             ; preds = %1117
  %1127 = shl nuw nsw i32 %1119, 1
  %1128 = sub nsw i32 %1127, %1121
  %1129 = sub nsw i32 %1119, %1121
  br label %1130

1130:                                             ; preds = %1126, %1122
  %.01361.in = phi i32 [ %1119, %1122 ], [ %1121, %1126 ]
  %.01359 = phi i32 [ %1124, %1122 ], [ %1128, %1126 ]
  %.01358 = phi i32 [ %1123, %1122 ], [ %1127, %1126 ]
  %.01357.in = phi i32 [ %1125, %1122 ], [ %1129, %1126 ]
  %.01353 = phi i32 [ 1, %1122 ], [ 0, %1126 ]
  %.01347 = phi i32 [ 0, %1122 ], [ 1, %1126 ]
  %.01357 = shl nsw i32 %.01357.in, 1
  %1131 = icmp sgt i32 %1, %3
  %1132 = sub nsw i32 0, %.01353
  %spec.select1721 = select i1 %1131, i32 %1132, i32 %.01353
  %spec.select1722 = select i1 %1131, i32 -1, i32 1
  %1133 = icmp sgt i32 %2, %4
  %1134 = sub nsw i32 0, %.01347
  %.11348 = select i1 %1133, i32 %1134, i32 %.01347
  %.11346 = select i1 %1133, i32 -1, i32 1
  %.01361 = zext i1 %10 to i32
  %.11362 = add nuw nsw i32 %.01361.in, %.01361
  %.not1859 = icmp eq i32 %.11362, 0
  br i1 %.not1859, label %.loopexit, label %.lr.ph1781

.lr.ph1781:                                       ; preds = %1130
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1137 = shl nuw nsw i32 %.0, 16
  %1138 = shl nuw nsw i32 %.01341, 8
  %1139 = or i32 %1138, %1137
  %1140 = or i32 %1139, %.01342
  br label %1141

1141:                                             ; preds = %.lr.ph1781, %1141
  %.013491780 = phi i32 [ %2, %.lr.ph1781 ], [ %.11350, %1141 ]
  %.013551779 = phi i32 [ %1, %.lr.ph1781 ], [ %.11356, %1141 ]
  %.113601778 = phi i32 [ %.01359, %.lr.ph1781 ], [ %.2, %1141 ]
  %.013681777 = phi i32 [ 0, %.lr.ph1781 ], [ %1151, %1141 ]
  %1142 = load ptr, ptr %1135, align 8
  %1143 = load i32, ptr %1136, align 8
  %1144 = mul nsw i32 %1143, %.013491780
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i8, ptr %1142, i64 %1145
  %1147 = shl nsw i32 %.013551779, 2
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds i8, ptr %1146, i64 %1148
  store i32 %1140, ptr %1149, align 4
  %1150 = icmp slt i32 %.113601778, 0
  %.01358..01357 = select i1 %1150, i32 %.01358, i32 %.01357
  %spec.select1721.spec.select1722 = select i1 %1150, i32 %spec.select1721, i32 %spec.select1722
  %.11348..11346 = select i1 %1150, i32 %.11348, i32 %.11346
  %.11350 = add nsw i32 %.013491780, %.11348..11346
  %.11356 = add nsw i32 %spec.select1721.spec.select1722, %.013551779
  %.2 = add nsw i32 %.01358..01357, %.113601778
  %1151 = add nuw nsw i32 %.013681777, 1
  %exitcond1887.not = icmp eq i32 %1151, %.11362
  br i1 %exitcond1887.not, label %.loopexit, label %1141, !llvm.loop !124

.loopexit:                                        ; preds = %1080, %1033, %989, %939, %889, %1141, %804, %757, %713, %663, %613, %865, %514, %467, %423, %373, %323, %575, %.lr.ph1833, %.lr.ph1837, %.lr.ph1841, %.lr.ph1845, %.lr.ph1849, %289, %1073, %1026, %982, %932, %882, %1130, %801, %754, %710, %660, %610, %858, %229, %186, %146, %100, %54, %282
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @SDL_BlendLine_RGBA4(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #2 {
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
  %56 = add nuw nsw i32 %.sink, %55
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
  %.lhs.trunc2370 = trunc nuw i32 %124 to i16
  %125 = udiv i16 %.lhs.trunc2370, 255
  %.zext2371 = zext nneg i16 %125 to i32
  %126 = add nuw nsw i32 %.0, %.zext2371
  %127 = mul nuw nsw i32 %31, %97
  %.lhs.trunc2372 = trunc nuw i32 %127 to i16
  %128 = udiv i16 %.lhs.trunc2372, 255
  %.zext2373 = zext nneg i16 %128 to i32
  %129 = add nuw nsw i32 %.01818, %.zext2373
  %130 = mul nuw nsw i32 %31, %110
  %.lhs.trunc2374 = trunc nuw i32 %130 to i16
  %131 = udiv i16 %.lhs.trunc2374, 255
  %.zext2375 = zext nneg i16 %131 to i32
  %132 = add nuw nsw i32 %.01819, %.zext2375
  %133 = mul nuw nsw i32 %31, %123
  %.lhs.trunc2376 = trunc nuw i32 %133 to i16
  %134 = udiv i16 %.lhs.trunc2376, 255
  %.zext2377 = zext nneg i16 %134 to i32
  %135 = add nuw nsw i32 %.01820, %.zext2377
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
  %.sink2530 = phi i32 [ %175, %172 ], [ %171, %168 ]
  %.01846 = phi ptr [ %spec.select2177, %172 ], [ %170, %168 ]
  %177 = zext i1 %10 to i32
  %178 = add nuw nsw i32 %.sink2530, %177
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
  %.lhs.trunc2378 = trunc nuw i32 %246 to i16
  %247 = udiv i16 %.lhs.trunc2378, 255
  %.zext2379 = zext nneg i16 %247 to i32
  %248 = add nuw nsw i32 %.0, %.zext2379
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %248, i32 255)
  %249 = mul nuw nsw i32 %31, %219
  %.lhs.trunc2380 = trunc nuw i32 %249 to i16
  %250 = udiv i16 %.lhs.trunc2380, 255
  %.zext2381 = zext nneg i16 %250 to i32
  %251 = add nuw nsw i32 %.01818, %.zext2381
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %251, i32 255)
  %252 = mul nuw nsw i32 %31, %232
  %.lhs.trunc2382 = trunc nuw i32 %252 to i16
  %253 = udiv i16 %.lhs.trunc2382, 255
  %.zext2383 = zext nneg i16 %253 to i32
  %254 = add nuw nsw i32 %.01819, %.zext2383
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %254, i32 255)
  %255 = mul nuw nsw i32 %31, %245
  %.lhs.trunc2384 = trunc nuw i32 %255 to i16
  %256 = udiv i16 %.lhs.trunc2384, 255
  %.zext2385 = zext nneg i16 %256 to i32
  %257 = add nuw nsw i32 %.01820, %.zext2385
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
  %.sink2532 = phi i32 [ %297, %294 ], [ %293, %290 ]
  %.01851 = phi ptr [ %spec.select2178, %294 ], [ %292, %290 ]
  %299 = zext i1 %10 to i32
  %300 = add nuw nsw i32 %.sink2532, %299
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
  %.sink2534 = phi i32 [ %410, %407 ], [ %406, %403 ]
  %.01856 = phi ptr [ %spec.select2179, %407 ], [ %405, %403 ]
  %412 = zext i1 %10 to i32
  %413 = add nuw nsw i32 %.sink2534, %412
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
  %.lhs.trunc2386 = trunc i32 %481 to i16
  %482 = udiv i16 %.lhs.trunc2386, 255
  %.zext2387 = zext nneg i16 %482 to i32
  %483 = mul nuw nsw i32 %.01818, %454
  %.lhs.trunc2388 = trunc i32 %483 to i16
  %484 = udiv i16 %.lhs.trunc2388, 255
  %.zext2389 = zext nneg i16 %484 to i32
  %485 = mul nuw nsw i32 %.01819, %467
  %.lhs.trunc2390 = trunc i32 %485 to i16
  %486 = udiv i16 %.lhs.trunc2390, 255
  %.zext2391 = zext nneg i16 %486 to i32
  %487 = zext i8 %428 to i32
  %488 = sub nsw i32 8, %487
  %489 = lshr i32 %.zext2387, %488
  %490 = shl i32 %489, %436
  %491 = zext i8 %442 to i32
  %492 = sub nsw i32 8, %491
  %493 = lshr i32 %.zext2389, %492
  %494 = shl i32 %493, %449
  %495 = or i32 %494, %490
  %496 = zext i8 %455 to i32
  %497 = sub nsw i32 8, %496
  %498 = lshr i32 %.zext2391, %497
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
  %.sink2536 = phi i32 [ %526, %523 ], [ %522, %519 ]
  %.01880 = phi ptr [ %spec.select2180, %523 ], [ %521, %519 ]
  %528 = zext i1 %10 to i32
  %529 = add nuw nsw i32 %.sink2536, %528
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
  %.lhs.trunc2392 = trunc i32 %597 to i16
  %598 = udiv i16 %.lhs.trunc2392, 255
  %599 = mul nuw nsw i32 %31, %557
  %.lhs.trunc2394 = trunc nuw i32 %599 to i16
  %600 = udiv i16 %.lhs.trunc2394, 255
  %narrow2560 = add nuw nsw i16 %598, %600
  %601 = tail call i16 @llvm.umin.i16(i16 %narrow2560, i16 255)
  %spec.store.select5 = zext nneg i16 %601 to i32
  %602 = mul nuw nsw i32 %.01818, %570
  %.lhs.trunc2396 = trunc i32 %602 to i16
  %603 = udiv i16 %.lhs.trunc2396, 255
  %604 = mul nuw nsw i32 %31, %570
  %.lhs.trunc2398 = trunc nuw i32 %604 to i16
  %605 = udiv i16 %.lhs.trunc2398, 255
  %narrow2561 = add nuw nsw i16 %603, %605
  %606 = tail call i16 @llvm.umin.i16(i16 %narrow2561, i16 255)
  %spec.store.select25 = zext nneg i16 %606 to i32
  %607 = mul nuw nsw i32 %.01819, %583
  %.lhs.trunc2400 = trunc i32 %607 to i16
  %608 = udiv i16 %.lhs.trunc2400, 255
  %609 = mul nuw nsw i32 %31, %583
  %.lhs.trunc2402 = trunc nuw i32 %609 to i16
  %610 = udiv i16 %.lhs.trunc2402, 255
  %narrow2562 = add nuw nsw i16 %608, %610
  %611 = tail call i16 @llvm.umin.i16(i16 %narrow2562, i16 255)
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
  %.sink2538 = phi i32 [ %651, %648 ], [ %647, %644 ]
  %.01886 = phi ptr [ %spec.select2181, %648 ], [ %646, %644 ]
  %653 = zext i1 %10 to i32
  %654 = add nuw nsw i32 %.sink2538, %653
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
  br i1 %698, label %699, label %1381

699:                                              ; preds = %697
  switch i32 %5, label %1313 [
    i32 1, label %700
    i32 16, label %825
    i32 2, label %950
    i32 32, label %950
    i32 4, label %1066
    i32 8, label %1185
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
  br label %.lr.ph2302

716:                                              ; preds = %700
  %717 = mul nsw i32 %706, %4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, ptr %708, i64 %718
  %720 = getelementptr inbounds i32, ptr %719, i64 %709
  %721 = sext i32 %706 to i64
  %.11892.idx = select i1 %10, i64 0, i64 %721
  %.11892 = getelementptr inbounds i32, ptr %720, i64 %.11892.idx
  %722 = sub i32 %2, %4
  br label %.lr.ph2302

.lr.ph2302:                                       ; preds = %710, %716
  %.sink2540 = phi i32 [ %715, %710 ], [ %722, %716 ]
  %.01891 = phi ptr [ %714, %710 ], [ %.11892, %716 ]
  %723 = zext i1 %10 to i32
  %724 = add nuw nsw i32 %.sink2540, %723
  %725 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %726 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %728 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %729 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %730 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %731 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %732 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %733 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %734 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %735 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %736 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %737 = sext i32 %706 to i64
  br label %738

738:                                              ; preds = %.lr.ph2302, %738
  %.118902301 = phi i32 [ %724, %.lr.ph2302 ], [ %739, %738 ]
  %.218932300 = phi ptr [ %.01891, %.lr.ph2302 ], [ %824, %738 ]
  %739 = add nsw i32 %.118902301, -1
  %740 = load i8, ptr %725, align 4
  %741 = zext i8 %740 to i64
  %742 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %741
  %743 = load ptr, ptr %742, align 8
  %744 = load i32, ptr %.218932300, align 4
  %745 = load i32, ptr %726, align 4
  %746 = and i32 %745, %744
  %747 = load i8, ptr %727, align 4
  %748 = zext i8 %747 to i32
  %749 = lshr i32 %746, %748
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %743, i64 %750
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i32
  %754 = load i8, ptr %728, align 1
  %755 = zext i8 %754 to i64
  %756 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %755
  %757 = load ptr, ptr %756, align 8
  %758 = load i32, ptr %729, align 4
  %759 = and i32 %758, %744
  %760 = load i8, ptr %730, align 1
  %761 = zext i8 %760 to i32
  %762 = lshr i32 %759, %761
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds nuw i8, ptr %757, i64 %763
  %765 = load i8, ptr %764, align 1
  %766 = zext i8 %765 to i32
  %767 = load i8, ptr %731, align 2
  %768 = zext i8 %767 to i64
  %769 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %768
  %770 = load ptr, ptr %769, align 8
  %771 = load i32, ptr %732, align 4
  %772 = and i32 %771, %744
  %773 = load i8, ptr %733, align 2
  %774 = zext i8 %773 to i32
  %775 = lshr i32 %772, %774
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw i8, ptr %770, i64 %776
  %778 = load i8, ptr %777, align 1
  %779 = zext i8 %778 to i32
  %780 = load i8, ptr %734, align 1
  %781 = zext i8 %780 to i64
  %782 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %781
  %783 = load ptr, ptr %782, align 8
  %784 = load i32, ptr %735, align 4
  %785 = and i32 %784, %744
  %786 = load i8, ptr %736, align 1
  %787 = zext i8 %786 to i32
  %788 = lshr i32 %785, %787
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds nuw i8, ptr %783, i64 %789
  %791 = load i8, ptr %790, align 1
  %792 = zext i8 %791 to i32
  %793 = mul nuw nsw i32 %31, %753
  %.lhs.trunc2404 = trunc nuw i32 %793 to i16
  %794 = udiv i16 %.lhs.trunc2404, 255
  %.zext2405 = zext nneg i16 %794 to i32
  %795 = add nuw nsw i32 %.0, %.zext2405
  %796 = mul nuw nsw i32 %31, %766
  %.lhs.trunc2406 = trunc nuw i32 %796 to i16
  %797 = udiv i16 %.lhs.trunc2406, 255
  %.zext2407 = zext nneg i16 %797 to i32
  %798 = add nuw nsw i32 %.01818, %.zext2407
  %799 = mul nuw nsw i32 %31, %779
  %.lhs.trunc2408 = trunc nuw i32 %799 to i16
  %800 = udiv i16 %.lhs.trunc2408, 255
  %.zext2409 = zext nneg i16 %800 to i32
  %801 = add nuw nsw i32 %.01819, %.zext2409
  %802 = mul nuw nsw i32 %31, %792
  %.lhs.trunc2410 = trunc nuw i32 %802 to i16
  %803 = udiv i16 %.lhs.trunc2410, 255
  %.zext2411 = zext nneg i16 %803 to i32
  %804 = add nuw nsw i32 %.01820, %.zext2411
  %805 = zext i8 %740 to i32
  %806 = sub nsw i32 8, %805
  %807 = lshr i32 %795, %806
  %808 = shl i32 %807, %748
  %809 = zext i8 %754 to i32
  %810 = sub nsw i32 8, %809
  %811 = lshr i32 %798, %810
  %812 = shl i32 %811, %761
  %813 = or i32 %812, %808
  %814 = zext i8 %767 to i32
  %815 = sub nsw i32 8, %814
  %816 = lshr i32 %801, %815
  %817 = shl i32 %816, %774
  %818 = or i32 %813, %817
  %819 = zext i8 %780 to i32
  %820 = sub nsw i32 8, %819
  %821 = lshr i32 %804, %820
  %822 = shl i32 %821, %787
  %823 = or i32 %818, %822
  store i32 %823, ptr %.218932300, align 4
  %824 = getelementptr inbounds i32, ptr %.218932300, i64 %737
  %.not2162 = icmp eq i32 %739, 0
  br i1 %.not2162, label %.loopexit, label %738, !llvm.loop !131

825:                                              ; preds = %699
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %827 = load i32, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %829 = load i8, ptr %828, align 1
  %830 = zext i8 %829 to i32
  %831 = sdiv i32 %827, %830
  %.not2159 = icmp sgt i32 %2, %4
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %833 = load ptr, ptr %832, align 8
  %834 = sext i32 %1 to i64
  br i1 %.not2159, label %841, label %835

835:                                              ; preds = %825
  %836 = mul nsw i32 %831, %2
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i32, ptr %833, i64 %837
  %839 = getelementptr inbounds i32, ptr %838, i64 %834
  %840 = sub i32 %4, %2
  br label %.lr.ph2298

841:                                              ; preds = %825
  %842 = mul nsw i32 %831, %4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i32, ptr %833, i64 %843
  %845 = getelementptr inbounds i32, ptr %844, i64 %834
  %846 = sext i32 %831 to i64
  %.11916.idx = select i1 %10, i64 0, i64 %846
  %.11916 = getelementptr inbounds i32, ptr %845, i64 %.11916.idx
  %847 = sub i32 %2, %4
  br label %.lr.ph2298

.lr.ph2298:                                       ; preds = %835, %841
  %.sink2542 = phi i32 [ %840, %835 ], [ %847, %841 ]
  %.01915 = phi ptr [ %839, %835 ], [ %.11916, %841 ]
  %848 = zext i1 %10 to i32
  %849 = add nuw nsw i32 %.sink2542, %848
  %850 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %851 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %852 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %853 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %854 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %855 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %856 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %857 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %859 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %860 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %861 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %862 = sext i32 %831 to i64
  br label %863

863:                                              ; preds = %.lr.ph2298, %863
  %.118952297 = phi i32 [ %849, %.lr.ph2298 ], [ %864, %863 ]
  %.219172296 = phi ptr [ %.01915, %.lr.ph2298 ], [ %949, %863 ]
  %864 = add nsw i32 %.118952297, -1
  %865 = load i8, ptr %850, align 4
  %866 = zext i8 %865 to i64
  %867 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %866
  %868 = load ptr, ptr %867, align 8
  %869 = load i32, ptr %.219172296, align 4
  %870 = load i32, ptr %851, align 4
  %871 = and i32 %870, %869
  %872 = load i8, ptr %852, align 4
  %873 = zext i8 %872 to i32
  %874 = lshr i32 %871, %873
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds nuw i8, ptr %868, i64 %875
  %877 = load i8, ptr %876, align 1
  %878 = zext i8 %877 to i32
  %879 = load i8, ptr %853, align 1
  %880 = zext i8 %879 to i64
  %881 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %880
  %882 = load ptr, ptr %881, align 8
  %883 = load i32, ptr %854, align 4
  %884 = and i32 %883, %869
  %885 = load i8, ptr %855, align 1
  %886 = zext i8 %885 to i32
  %887 = lshr i32 %884, %886
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds nuw i8, ptr %882, i64 %888
  %890 = load i8, ptr %889, align 1
  %891 = zext i8 %890 to i32
  %892 = load i8, ptr %856, align 2
  %893 = zext i8 %892 to i64
  %894 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %893
  %895 = load ptr, ptr %894, align 8
  %896 = load i32, ptr %857, align 4
  %897 = and i32 %896, %869
  %898 = load i8, ptr %858, align 2
  %899 = zext i8 %898 to i32
  %900 = lshr i32 %897, %899
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds nuw i8, ptr %895, i64 %901
  %903 = load i8, ptr %902, align 1
  %904 = zext i8 %903 to i32
  %905 = load i8, ptr %859, align 1
  %906 = zext i8 %905 to i64
  %907 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %906
  %908 = load ptr, ptr %907, align 8
  %909 = load i32, ptr %860, align 4
  %910 = and i32 %909, %869
  %911 = load i8, ptr %861, align 1
  %912 = zext i8 %911 to i32
  %913 = lshr i32 %910, %912
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds nuw i8, ptr %908, i64 %914
  %916 = load i8, ptr %915, align 1
  %917 = zext i8 %916 to i32
  %918 = mul nuw nsw i32 %31, %878
  %.lhs.trunc2412 = trunc nuw i32 %918 to i16
  %919 = udiv i16 %.lhs.trunc2412, 255
  %.zext2413 = zext nneg i16 %919 to i32
  %920 = add nuw nsw i32 %.0, %.zext2413
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %920, i32 255)
  %921 = mul nuw nsw i32 %31, %891
  %.lhs.trunc2414 = trunc nuw i32 %921 to i16
  %922 = udiv i16 %.lhs.trunc2414, 255
  %.zext2415 = zext nneg i16 %922 to i32
  %923 = add nuw nsw i32 %.01818, %.zext2415
  %spec.store.select26 = tail call i32 @llvm.umin.i32(i32 %923, i32 255)
  %924 = mul nuw nsw i32 %31, %904
  %.lhs.trunc2416 = trunc nuw i32 %924 to i16
  %925 = udiv i16 %.lhs.trunc2416, 255
  %.zext2417 = zext nneg i16 %925 to i32
  %926 = add nuw nsw i32 %.01819, %.zext2417
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %926, i32 255)
  %927 = mul nuw nsw i32 %31, %917
  %.lhs.trunc2418 = trunc nuw i32 %927 to i16
  %928 = udiv i16 %.lhs.trunc2418, 255
  %.zext2419 = zext nneg i16 %928 to i32
  %929 = add nuw nsw i32 %.01820, %.zext2419
  %spec.store.select36 = tail call i32 @llvm.umin.i32(i32 %929, i32 255)
  %930 = zext i8 %865 to i32
  %931 = sub nsw i32 8, %930
  %932 = lshr i32 %spec.store.select7, %931
  %933 = shl i32 %932, %873
  %934 = zext i8 %879 to i32
  %935 = sub nsw i32 8, %934
  %936 = lshr i32 %spec.store.select26, %935
  %937 = shl i32 %936, %886
  %938 = or i32 %937, %933
  %939 = zext i8 %892 to i32
  %940 = sub nsw i32 8, %939
  %941 = lshr i32 %spec.store.select8, %940
  %942 = shl i32 %941, %899
  %943 = or i32 %938, %942
  %944 = zext i8 %905 to i32
  %945 = sub nsw i32 8, %944
  %946 = lshr i32 %spec.store.select36, %945
  %947 = shl i32 %946, %912
  %948 = or i32 %943, %947
  store i32 %948, ptr %.219172296, align 4
  %949 = getelementptr inbounds i32, ptr %.219172296, i64 %862
  %.not2160 = icmp eq i32 %864, 0
  br i1 %.not2160, label %.loopexit, label %863, !llvm.loop !132

950:                                              ; preds = %699, %699
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %952 = load i32, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %954 = load i8, ptr %953, align 1
  %955 = zext i8 %954 to i32
  %956 = sdiv i32 %952, %955
  %.not2157 = icmp sgt i32 %2, %4
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %958 = load ptr, ptr %957, align 8
  %959 = sext i32 %1 to i64
  br i1 %.not2157, label %966, label %960

960:                                              ; preds = %950
  %961 = mul nsw i32 %956, %2
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i32, ptr %958, i64 %962
  %964 = getelementptr inbounds i32, ptr %963, i64 %959
  %965 = sub i32 %4, %2
  br label %.lr.ph2294

966:                                              ; preds = %950
  %967 = mul nsw i32 %956, %4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i32, ptr %958, i64 %968
  %970 = getelementptr inbounds i32, ptr %969, i64 %959
  %971 = sext i32 %956 to i64
  %.11922.idx = select i1 %10, i64 0, i64 %971
  %.11922 = getelementptr inbounds i32, ptr %970, i64 %.11922.idx
  %972 = sub i32 %2, %4
  br label %.lr.ph2294

.lr.ph2294:                                       ; preds = %960, %966
  %.sink2544 = phi i32 [ %965, %960 ], [ %972, %966 ]
  %.01921 = phi ptr [ %964, %960 ], [ %.11922, %966 ]
  %973 = zext i1 %10 to i32
  %974 = add nuw nsw i32 %.sink2544, %973
  %975 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %976 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %977 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %978 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %979 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %980 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %981 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %982 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %983 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %984 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %985 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %986 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %987 = sext i32 %956 to i64
  br label %988

988:                                              ; preds = %.lr.ph2294, %988
  %.119192293 = phi i32 [ %974, %.lr.ph2294 ], [ %989, %988 ]
  %.219232292 = phi ptr [ %.01921, %.lr.ph2294 ], [ %1065, %988 ]
  %989 = add nsw i32 %.119192293, -1
  %990 = load i8, ptr %975, align 4
  %991 = zext i8 %990 to i64
  %992 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %991
  %993 = load ptr, ptr %992, align 8
  %994 = load i32, ptr %.219232292, align 4
  %995 = load i32, ptr %976, align 4
  %996 = and i32 %995, %994
  %997 = load i8, ptr %977, align 4
  %998 = zext i8 %997 to i32
  %999 = lshr i32 %996, %998
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %993, i64 %1000
  %1002 = load i8, ptr %1001, align 1
  %1003 = zext i8 %1002 to i32
  %1004 = load i8, ptr %978, align 1
  %1005 = zext i8 %1004 to i64
  %1006 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1005
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load i32, ptr %979, align 4
  %1009 = and i32 %1008, %994
  %1010 = load i8, ptr %980, align 1
  %1011 = zext i8 %1010 to i32
  %1012 = lshr i32 %1009, %1011
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw i8, ptr %1007, i64 %1013
  %1015 = load i8, ptr %1014, align 1
  %1016 = zext i8 %1015 to i32
  %1017 = load i8, ptr %981, align 2
  %1018 = zext i8 %1017 to i64
  %1019 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1018
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load i32, ptr %982, align 4
  %1022 = and i32 %1021, %994
  %1023 = load i8, ptr %983, align 2
  %1024 = zext i8 %1023 to i32
  %1025 = lshr i32 %1022, %1024
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %1020, i64 %1026
  %1028 = load i8, ptr %1027, align 1
  %1029 = zext i8 %1028 to i32
  %1030 = load i8, ptr %984, align 1
  %1031 = zext i8 %1030 to i64
  %1032 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1031
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load i32, ptr %985, align 4
  %1035 = and i32 %1034, %994
  %1036 = load i8, ptr %986, align 1
  %1037 = zext i8 %1036 to i32
  %1038 = lshr i32 %1035, %1037
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr inbounds nuw i8, ptr %1033, i64 %1039
  %1041 = load i8, ptr %1040, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = add nuw nsw i32 %.0, %1003
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %1043, i32 255)
  %1044 = add nuw nsw i32 %.01818, %1016
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %1044, i32 255)
  %1045 = add nuw nsw i32 %.01819, %1029
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %1045, i32 255)
  %1046 = zext i8 %990 to i32
  %1047 = sub nsw i32 8, %1046
  %1048 = lshr i32 %spec.store.select9, %1047
  %1049 = shl i32 %1048, %998
  %1050 = zext i8 %1004 to i32
  %1051 = sub nsw i32 8, %1050
  %1052 = lshr i32 %spec.store.select27, %1051
  %1053 = shl i32 %1052, %1011
  %1054 = or i32 %1053, %1049
  %1055 = zext i8 %1017 to i32
  %1056 = sub nsw i32 8, %1055
  %1057 = lshr i32 %spec.store.select10, %1056
  %1058 = shl i32 %1057, %1024
  %1059 = or i32 %1054, %1058
  %1060 = zext i8 %1030 to i32
  %1061 = sub nsw i32 8, %1060
  %1062 = lshr i32 %1042, %1061
  %1063 = shl i32 %1062, %1037
  %1064 = or i32 %1059, %1063
  store i32 %1064, ptr %.219232292, align 4
  %1065 = getelementptr inbounds i32, ptr %.219232292, i64 %987
  %.not2158 = icmp eq i32 %989, 0
  br i1 %.not2158, label %.loopexit, label %988, !llvm.loop !133

1066:                                             ; preds = %699
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1068 = load i32, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1070 = load i8, ptr %1069, align 1
  %1071 = zext i8 %1070 to i32
  %1072 = sdiv i32 %1068, %1071
  %.not2155 = icmp sgt i32 %2, %4
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1074 = load ptr, ptr %1073, align 8
  %1075 = sext i32 %1 to i64
  br i1 %.not2155, label %1082, label %1076

1076:                                             ; preds = %1066
  %1077 = mul nsw i32 %1072, %2
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i32, ptr %1074, i64 %1078
  %1080 = getelementptr inbounds i32, ptr %1079, i64 %1075
  %1081 = sub i32 %4, %2
  br label %.lr.ph2290

1082:                                             ; preds = %1066
  %1083 = mul nsw i32 %1072, %4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds i32, ptr %1074, i64 %1084
  %1086 = getelementptr inbounds i32, ptr %1085, i64 %1075
  %1087 = sext i32 %1072 to i64
  %.11927.idx = select i1 %10, i64 0, i64 %1087
  %.11927 = getelementptr inbounds i32, ptr %1086, i64 %.11927.idx
  %1088 = sub i32 %2, %4
  br label %.lr.ph2290

.lr.ph2290:                                       ; preds = %1076, %1082
  %.sink2546 = phi i32 [ %1081, %1076 ], [ %1088, %1082 ]
  %.01926 = phi ptr [ %1080, %1076 ], [ %.11927, %1082 ]
  %1089 = zext i1 %10 to i32
  %1090 = add nuw nsw i32 %.sink2546, %1089
  %1091 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1092 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1093 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1094 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1095 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1096 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1097 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1098 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1099 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1100 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %1101 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1102 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %1103 = sext i32 %1072 to i64
  br label %1104

1104:                                             ; preds = %.lr.ph2290, %1104
  %.119252289 = phi i32 [ %1090, %.lr.ph2290 ], [ %1105, %1104 ]
  %.219282288 = phi ptr [ %.01926, %.lr.ph2290 ], [ %1184, %1104 ]
  %1105 = add nsw i32 %.119252289, -1
  %1106 = load i8, ptr %1091, align 4
  %1107 = zext i8 %1106 to i64
  %1108 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1107
  %1109 = load ptr, ptr %1108, align 8
  %1110 = load i32, ptr %.219282288, align 4
  %1111 = load i32, ptr %1092, align 4
  %1112 = and i32 %1111, %1110
  %1113 = load i8, ptr %1093, align 4
  %1114 = zext i8 %1113 to i32
  %1115 = lshr i32 %1112, %1114
  %1116 = zext i32 %1115 to i64
  %1117 = getelementptr inbounds nuw i8, ptr %1109, i64 %1116
  %1118 = load i8, ptr %1117, align 1
  %1119 = zext i8 %1118 to i32
  %1120 = load i8, ptr %1094, align 1
  %1121 = zext i8 %1120 to i64
  %1122 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1121
  %1123 = load ptr, ptr %1122, align 8
  %1124 = load i32, ptr %1095, align 4
  %1125 = and i32 %1124, %1110
  %1126 = load i8, ptr %1096, align 1
  %1127 = zext i8 %1126 to i32
  %1128 = lshr i32 %1125, %1127
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr inbounds nuw i8, ptr %1123, i64 %1129
  %1131 = load i8, ptr %1130, align 1
  %1132 = zext i8 %1131 to i32
  %1133 = load i8, ptr %1097, align 2
  %1134 = zext i8 %1133 to i64
  %1135 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1134
  %1136 = load ptr, ptr %1135, align 8
  %1137 = load i32, ptr %1098, align 4
  %1138 = and i32 %1137, %1110
  %1139 = load i8, ptr %1099, align 2
  %1140 = zext i8 %1139 to i32
  %1141 = lshr i32 %1138, %1140
  %1142 = zext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %1136, i64 %1142
  %1144 = load i8, ptr %1143, align 1
  %1145 = zext i8 %1144 to i32
  %1146 = load i8, ptr %1100, align 1
  %1147 = zext i8 %1146 to i64
  %1148 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1147
  %1149 = load ptr, ptr %1148, align 8
  %1150 = load i32, ptr %1101, align 4
  %1151 = and i32 %1150, %1110
  %1152 = load i8, ptr %1102, align 1
  %1153 = zext i8 %1152 to i32
  %1154 = lshr i32 %1151, %1153
  %1155 = zext i32 %1154 to i64
  %1156 = getelementptr inbounds nuw i8, ptr %1149, i64 %1155
  %1157 = load i8, ptr %1156, align 1
  %1158 = zext i8 %1157 to i32
  %1159 = mul nuw nsw i32 %.0, %1119
  %.lhs.trunc2420 = trunc i32 %1159 to i16
  %1160 = udiv i16 %.lhs.trunc2420, 255
  %.zext2421 = zext nneg i16 %1160 to i32
  %1161 = mul nuw nsw i32 %.01818, %1132
  %.lhs.trunc2422 = trunc i32 %1161 to i16
  %1162 = udiv i16 %.lhs.trunc2422, 255
  %.zext2423 = zext nneg i16 %1162 to i32
  %1163 = mul nuw nsw i32 %.01819, %1145
  %.lhs.trunc2424 = trunc i32 %1163 to i16
  %1164 = udiv i16 %.lhs.trunc2424, 255
  %.zext2425 = zext nneg i16 %1164 to i32
  %1165 = zext i8 %1106 to i32
  %1166 = sub nsw i32 8, %1165
  %1167 = lshr i32 %.zext2421, %1166
  %1168 = shl i32 %1167, %1114
  %1169 = zext i8 %1120 to i32
  %1170 = sub nsw i32 8, %1169
  %1171 = lshr i32 %.zext2423, %1170
  %1172 = shl i32 %1171, %1127
  %1173 = or i32 %1172, %1168
  %1174 = zext i8 %1133 to i32
  %1175 = sub nsw i32 8, %1174
  %1176 = lshr i32 %.zext2425, %1175
  %1177 = shl i32 %1176, %1140
  %1178 = or i32 %1173, %1177
  %1179 = zext i8 %1146 to i32
  %1180 = sub nsw i32 8, %1179
  %1181 = lshr i32 %1158, %1180
  %1182 = shl i32 %1181, %1153
  %1183 = or i32 %1178, %1182
  store i32 %1183, ptr %.219282288, align 4
  %1184 = getelementptr inbounds i32, ptr %.219282288, i64 %1103
  %.not2156 = icmp eq i32 %1105, 0
  br i1 %.not2156, label %.loopexit, label %1104, !llvm.loop !134

1185:                                             ; preds = %699
  %1186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1187 = load i32, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1189 = load i8, ptr %1188, align 1
  %1190 = zext i8 %1189 to i32
  %1191 = sdiv i32 %1187, %1190
  %.not2153 = icmp sgt i32 %2, %4
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1193 = load ptr, ptr %1192, align 8
  %1194 = sext i32 %1 to i64
  br i1 %.not2153, label %1201, label %1195

1195:                                             ; preds = %1185
  %1196 = mul nsw i32 %1191, %2
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds i32, ptr %1193, i64 %1197
  %1199 = getelementptr inbounds i32, ptr %1198, i64 %1194
  %1200 = sub i32 %4, %2
  br label %.lr.ph2286

1201:                                             ; preds = %1185
  %1202 = mul nsw i32 %1191, %4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds i32, ptr %1193, i64 %1203
  %1205 = getelementptr inbounds i32, ptr %1204, i64 %1194
  %1206 = sext i32 %1191 to i64
  %.11932.idx = select i1 %10, i64 0, i64 %1206
  %.11932 = getelementptr inbounds i32, ptr %1205, i64 %.11932.idx
  %1207 = sub i32 %2, %4
  br label %.lr.ph2286

.lr.ph2286:                                       ; preds = %1195, %1201
  %.sink2548 = phi i32 [ %1200, %1195 ], [ %1207, %1201 ]
  %.01931 = phi ptr [ %1199, %1195 ], [ %.11932, %1201 ]
  %1208 = zext i1 %10 to i32
  %1209 = add nuw nsw i32 %.sink2548, %1208
  %1210 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1211 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1212 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1213 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1214 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1215 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1216 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1217 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1218 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1219 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %1220 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1221 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %1222 = sext i32 %1191 to i64
  br label %1223

1223:                                             ; preds = %.lr.ph2286, %1223
  %.119302285 = phi i32 [ %1209, %.lr.ph2286 ], [ %1224, %1223 ]
  %.219332284 = phi ptr [ %.01931, %.lr.ph2286 ], [ %1312, %1223 ]
  %1224 = add nsw i32 %.119302285, -1
  %1225 = load i8, ptr %1210, align 4
  %1226 = zext i8 %1225 to i64
  %1227 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1226
  %1228 = load ptr, ptr %1227, align 8
  %1229 = load i32, ptr %.219332284, align 4
  %1230 = load i32, ptr %1211, align 4
  %1231 = and i32 %1230, %1229
  %1232 = load i8, ptr %1212, align 4
  %1233 = zext i8 %1232 to i32
  %1234 = lshr i32 %1231, %1233
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw i8, ptr %1228, i64 %1235
  %1237 = load i8, ptr %1236, align 1
  %1238 = zext i8 %1237 to i32
  %1239 = load i8, ptr %1213, align 1
  %1240 = zext i8 %1239 to i64
  %1241 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1240
  %1242 = load ptr, ptr %1241, align 8
  %1243 = load i32, ptr %1214, align 4
  %1244 = and i32 %1243, %1229
  %1245 = load i8, ptr %1215, align 1
  %1246 = zext i8 %1245 to i32
  %1247 = lshr i32 %1244, %1246
  %1248 = zext i32 %1247 to i64
  %1249 = getelementptr inbounds nuw i8, ptr %1242, i64 %1248
  %1250 = load i8, ptr %1249, align 1
  %1251 = zext i8 %1250 to i32
  %1252 = load i8, ptr %1216, align 2
  %1253 = zext i8 %1252 to i64
  %1254 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1253
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load i32, ptr %1217, align 4
  %1257 = and i32 %1256, %1229
  %1258 = load i8, ptr %1218, align 2
  %1259 = zext i8 %1258 to i32
  %1260 = lshr i32 %1257, %1259
  %1261 = zext i32 %1260 to i64
  %1262 = getelementptr inbounds nuw i8, ptr %1255, i64 %1261
  %1263 = load i8, ptr %1262, align 1
  %1264 = zext i8 %1263 to i32
  %1265 = load i8, ptr %1219, align 1
  %1266 = zext i8 %1265 to i64
  %1267 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1266
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load i32, ptr %1220, align 4
  %1270 = and i32 %1269, %1229
  %1271 = load i8, ptr %1221, align 1
  %1272 = zext i8 %1271 to i32
  %1273 = lshr i32 %1270, %1272
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr inbounds nuw i8, ptr %1268, i64 %1274
  %1276 = load i8, ptr %1275, align 1
  %1277 = zext i8 %1276 to i32
  %1278 = mul nuw nsw i32 %.0, %1238
  %.lhs.trunc2426 = trunc i32 %1278 to i16
  %1279 = udiv i16 %.lhs.trunc2426, 255
  %1280 = mul nuw nsw i32 %31, %1238
  %.lhs.trunc2428 = trunc nuw i32 %1280 to i16
  %1281 = udiv i16 %.lhs.trunc2428, 255
  %narrow2557 = add nuw nsw i16 %1279, %1281
  %1282 = tail call i16 @llvm.umin.i16(i16 %narrow2557, i16 255)
  %spec.store.select11 = zext nneg i16 %1282 to i32
  %1283 = mul nuw nsw i32 %.01818, %1251
  %.lhs.trunc2430 = trunc i32 %1283 to i16
  %1284 = udiv i16 %.lhs.trunc2430, 255
  %1285 = mul nuw nsw i32 %31, %1251
  %.lhs.trunc2432 = trunc nuw i32 %1285 to i16
  %1286 = udiv i16 %.lhs.trunc2432, 255
  %narrow2558 = add nuw nsw i16 %1284, %1286
  %1287 = tail call i16 @llvm.umin.i16(i16 %narrow2558, i16 255)
  %spec.store.select28 = zext nneg i16 %1287 to i32
  %1288 = mul nuw nsw i32 %.01819, %1264
  %.lhs.trunc2434 = trunc i32 %1288 to i16
  %1289 = udiv i16 %.lhs.trunc2434, 255
  %1290 = mul nuw nsw i32 %31, %1264
  %.lhs.trunc2436 = trunc nuw i32 %1290 to i16
  %1291 = udiv i16 %.lhs.trunc2436, 255
  %narrow2559 = add nuw nsw i16 %1289, %1291
  %1292 = tail call i16 @llvm.umin.i16(i16 %narrow2559, i16 255)
  %spec.store.select12 = zext nneg i16 %1292 to i32
  %1293 = zext i8 %1225 to i32
  %1294 = sub nsw i32 8, %1293
  %1295 = lshr i32 %spec.store.select11, %1294
  %1296 = shl i32 %1295, %1233
  %1297 = zext i8 %1239 to i32
  %1298 = sub nsw i32 8, %1297
  %1299 = lshr i32 %spec.store.select28, %1298
  %1300 = shl i32 %1299, %1246
  %1301 = or i32 %1300, %1296
  %1302 = zext i8 %1252 to i32
  %1303 = sub nsw i32 8, %1302
  %1304 = lshr i32 %spec.store.select12, %1303
  %1305 = shl i32 %1304, %1259
  %1306 = or i32 %1301, %1305
  %1307 = zext i8 %1265 to i32
  %1308 = sub nsw i32 8, %1307
  %1309 = lshr i32 %1277, %1308
  %1310 = shl i32 %1309, %1272
  %1311 = or i32 %1306, %1310
  store i32 %1311, ptr %.219332284, align 4
  %1312 = getelementptr inbounds i32, ptr %.219332284, i64 %1222
  %.not2154 = icmp eq i32 %1224, 0
  br i1 %.not2154, label %.loopexit, label %1223, !llvm.loop !135

1313:                                             ; preds = %699
  %1314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1315 = load i32, ptr %1314, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1317 = load i8, ptr %1316, align 1
  %1318 = zext i8 %1317 to i32
  %1319 = sdiv i32 %1315, %1318
  %.not2163 = icmp sgt i32 %2, %4
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1321 = load ptr, ptr %1320, align 8
  %1322 = sext i32 %1 to i64
  br i1 %.not2163, label %1329, label %1323

1323:                                             ; preds = %1313
  %1324 = mul nsw i32 %1319, %2
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i32, ptr %1321, i64 %1325
  %1327 = getelementptr inbounds i32, ptr %1326, i64 %1322
  %1328 = sub i32 %4, %2
  br label %.lr.ph2306

1329:                                             ; preds = %1313
  %1330 = mul nsw i32 %1319, %4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds i32, ptr %1321, i64 %1331
  %1333 = getelementptr inbounds i32, ptr %1332, i64 %1322
  %1334 = sext i32 %1319 to i64
  %.11956.idx = select i1 %10, i64 0, i64 %1334
  %.11956 = getelementptr inbounds i32, ptr %1333, i64 %.11956.idx
  %1335 = sub i32 %2, %4
  br label %.lr.ph2306

.lr.ph2306:                                       ; preds = %1323, %1329
  %.sink2550 = phi i32 [ %1328, %1323 ], [ %1335, %1329 ]
  %.01955 = phi ptr [ %1327, %1323 ], [ %.11956, %1329 ]
  %1336 = zext i1 %10 to i32
  %1337 = add nuw nsw i32 %.sink2550, %1336
  %1338 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1339 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1340 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1341 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1342 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1343 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1344 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %1345 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %1346 = sext i32 %1319 to i64
  br label %1347

1347:                                             ; preds = %.lr.ph2306, %1347
  %.119542305 = phi i32 [ %1337, %.lr.ph2306 ], [ %1348, %1347 ]
  %.219572304 = phi ptr [ %.01955, %.lr.ph2306 ], [ %1380, %1347 ]
  %1348 = add nsw i32 %.119542305, -1
  %1349 = load i8, ptr %1338, align 4
  %1350 = zext i8 %1349 to i32
  %1351 = sub nsw i32 8, %1350
  %1352 = lshr i32 %.0, %1351
  %1353 = load i8, ptr %1339, align 4
  %1354 = zext nneg i8 %1353 to i32
  %1355 = shl i32 %1352, %1354
  %1356 = load i8, ptr %1340, align 1
  %1357 = zext i8 %1356 to i32
  %1358 = sub nsw i32 8, %1357
  %1359 = lshr i32 %.01818, %1358
  %1360 = load i8, ptr %1341, align 1
  %1361 = zext nneg i8 %1360 to i32
  %1362 = shl i32 %1359, %1361
  %1363 = or i32 %1362, %1355
  %1364 = load i8, ptr %1342, align 2
  %1365 = zext i8 %1364 to i32
  %1366 = sub nsw i32 8, %1365
  %1367 = lshr i32 %.01819, %1366
  %1368 = load i8, ptr %1343, align 2
  %1369 = zext nneg i8 %1368 to i32
  %1370 = shl i32 %1367, %1369
  %1371 = or i32 %1363, %1370
  %1372 = load i8, ptr %1344, align 1
  %1373 = zext i8 %1372 to i32
  %1374 = sub nsw i32 8, %1373
  %1375 = lshr i32 %.01820, %1374
  %1376 = load i8, ptr %1345, align 1
  %1377 = zext nneg i8 %1376 to i32
  %1378 = shl i32 %1375, %1377
  %1379 = or i32 %1371, %1378
  store i32 %1379, ptr %.219572304, align 4
  %1380 = getelementptr inbounds i32, ptr %.219572304, i64 %1346
  %.not2164 = icmp eq i32 %1348, 0
  br i1 %.not2164, label %.loopexit, label %1347, !llvm.loop !136

1381:                                             ; preds = %697
  %1382 = sub nsw i32 %1, %3
  %1383 = tail call i32 @llvm.abs.i32(i32 %1382, i1 true)
  %1384 = sub nsw i32 %2, %4
  %1385 = tail call i32 @llvm.abs.i32(i32 %1384, i1 true)
  %1386 = icmp eq i32 %1383, %1385
  br i1 %1386, label %1387, label %2069

1387:                                             ; preds = %1381
  switch i32 %5, label %2001 [
    i32 1, label %1388
    i32 16, label %1513
    i32 2, label %1638
    i32 32, label %1638
    i32 4, label %1754
    i32 8, label %1873
  ]

1388:                                             ; preds = %1387
  %1389 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1390 = load i32, ptr %1389, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1392 = load i8, ptr %1391, align 1
  %1393 = zext i8 %1392 to i32
  %1394 = sdiv i32 %1390, %1393
  %.not2145 = icmp sgt i32 %2, %4
  %1395 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1396 = load ptr, ptr %1395, align 8
  br i1 %.not2145, label %1404, label %1397

1397:                                             ; preds = %1388
  %1398 = mul nsw i32 %1394, %2
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds i32, ptr %1396, i64 %1399
  %1401 = sext i32 %1 to i64
  %1402 = getelementptr inbounds i32, ptr %1400, i64 %1401
  %.not2147 = icmp sgt i32 %1, %3
  %.01962.v = select i1 %.not2147, i32 -1, i32 1
  %.01962 = add nsw i32 %1394, %.01962.v
  %1403 = sub nsw i32 %4, %2
  br label %1411

1404:                                             ; preds = %1388
  %1405 = mul nsw i32 %1394, %4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds i32, ptr %1396, i64 %1406
  %1408 = sext i32 %3 to i64
  %1409 = getelementptr inbounds i32, ptr %1407, i64 %1408
  %.not2146 = icmp sgt i32 %3, %1
  %.21964.v = select i1 %.not2146, i32 -1, i32 1
  %.21964 = add nsw i32 %1394, %.21964.v
  %1410 = sext i32 %.21964 to i64
  %.11966.idx = select i1 %10, i64 0, i64 %1410
  %.11966 = getelementptr inbounds i32, ptr %1409, i64 %.11966.idx
  br label %1411

1411:                                             ; preds = %1404, %1397
  %.01965 = phi ptr [ %1402, %1397 ], [ %.11966, %1404 ]
  %.11963 = phi i32 [ %.01962, %1397 ], [ %.21964, %1404 ]
  %.01959 = phi i32 [ %1403, %1397 ], [ %1384, %1404 ]
  %1412 = zext i1 %10 to i32
  %spec.select2182 = add nuw nsw i32 %.01959, %1412
  %.not21482275 = icmp eq i32 %spec.select2182, 0
  br i1 %.not21482275, label %.loopexit, label %.lr.ph2278

.lr.ph2278:                                       ; preds = %1411
  %1413 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1414 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1415 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1416 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1417 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1418 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1419 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1420 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1421 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1422 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %1423 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1424 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %1425 = sext i32 %.11963 to i64
  br label %1426

1426:                                             ; preds = %.lr.ph2278, %1426
  %.219612277 = phi i32 [ %spec.select2182, %.lr.ph2278 ], [ %1427, %1426 ]
  %.219672276 = phi ptr [ %.01965, %.lr.ph2278 ], [ %1512, %1426 ]
  %1427 = add nsw i32 %.219612277, -1
  %1428 = load i8, ptr %1413, align 4
  %1429 = zext i8 %1428 to i64
  %1430 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1429
  %1431 = load ptr, ptr %1430, align 8
  %1432 = load i32, ptr %.219672276, align 4
  %1433 = load i32, ptr %1414, align 4
  %1434 = and i32 %1433, %1432
  %1435 = load i8, ptr %1415, align 4
  %1436 = zext i8 %1435 to i32
  %1437 = lshr i32 %1434, %1436
  %1438 = zext i32 %1437 to i64
  %1439 = getelementptr inbounds nuw i8, ptr %1431, i64 %1438
  %1440 = load i8, ptr %1439, align 1
  %1441 = zext i8 %1440 to i32
  %1442 = load i8, ptr %1416, align 1
  %1443 = zext i8 %1442 to i64
  %1444 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1443
  %1445 = load ptr, ptr %1444, align 8
  %1446 = load i32, ptr %1417, align 4
  %1447 = and i32 %1446, %1432
  %1448 = load i8, ptr %1418, align 1
  %1449 = zext i8 %1448 to i32
  %1450 = lshr i32 %1447, %1449
  %1451 = zext i32 %1450 to i64
  %1452 = getelementptr inbounds nuw i8, ptr %1445, i64 %1451
  %1453 = load i8, ptr %1452, align 1
  %1454 = zext i8 %1453 to i32
  %1455 = load i8, ptr %1419, align 2
  %1456 = zext i8 %1455 to i64
  %1457 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1456
  %1458 = load ptr, ptr %1457, align 8
  %1459 = load i32, ptr %1420, align 4
  %1460 = and i32 %1459, %1432
  %1461 = load i8, ptr %1421, align 2
  %1462 = zext i8 %1461 to i32
  %1463 = lshr i32 %1460, %1462
  %1464 = zext i32 %1463 to i64
  %1465 = getelementptr inbounds nuw i8, ptr %1458, i64 %1464
  %1466 = load i8, ptr %1465, align 1
  %1467 = zext i8 %1466 to i32
  %1468 = load i8, ptr %1422, align 1
  %1469 = zext i8 %1468 to i64
  %1470 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1469
  %1471 = load ptr, ptr %1470, align 8
  %1472 = load i32, ptr %1423, align 4
  %1473 = and i32 %1472, %1432
  %1474 = load i8, ptr %1424, align 1
  %1475 = zext i8 %1474 to i32
  %1476 = lshr i32 %1473, %1475
  %1477 = zext i32 %1476 to i64
  %1478 = getelementptr inbounds nuw i8, ptr %1471, i64 %1477
  %1479 = load i8, ptr %1478, align 1
  %1480 = zext i8 %1479 to i32
  %1481 = mul nuw nsw i32 %31, %1441
  %.lhs.trunc2438 = trunc nuw i32 %1481 to i16
  %1482 = udiv i16 %.lhs.trunc2438, 255
  %.zext2439 = zext nneg i16 %1482 to i32
  %1483 = add nuw nsw i32 %.0, %.zext2439
  %1484 = mul nuw nsw i32 %31, %1454
  %.lhs.trunc2440 = trunc nuw i32 %1484 to i16
  %1485 = udiv i16 %.lhs.trunc2440, 255
  %.zext2441 = zext nneg i16 %1485 to i32
  %1486 = add nuw nsw i32 %.01818, %.zext2441
  %1487 = mul nuw nsw i32 %31, %1467
  %.lhs.trunc2442 = trunc nuw i32 %1487 to i16
  %1488 = udiv i16 %.lhs.trunc2442, 255
  %.zext2443 = zext nneg i16 %1488 to i32
  %1489 = add nuw nsw i32 %.01819, %.zext2443
  %1490 = mul nuw nsw i32 %31, %1480
  %.lhs.trunc2444 = trunc nuw i32 %1490 to i16
  %1491 = udiv i16 %.lhs.trunc2444, 255
  %.zext2445 = zext nneg i16 %1491 to i32
  %1492 = add nuw nsw i32 %.01820, %.zext2445
  %1493 = zext i8 %1428 to i32
  %1494 = sub nsw i32 8, %1493
  %1495 = lshr i32 %1483, %1494
  %1496 = shl i32 %1495, %1436
  %1497 = zext i8 %1442 to i32
  %1498 = sub nsw i32 8, %1497
  %1499 = lshr i32 %1486, %1498
  %1500 = shl i32 %1499, %1449
  %1501 = or i32 %1500, %1496
  %1502 = zext i8 %1455 to i32
  %1503 = sub nsw i32 8, %1502
  %1504 = lshr i32 %1489, %1503
  %1505 = shl i32 %1504, %1462
  %1506 = or i32 %1501, %1505
  %1507 = zext i8 %1468 to i32
  %1508 = sub nsw i32 8, %1507
  %1509 = lshr i32 %1492, %1508
  %1510 = shl i32 %1509, %1475
  %1511 = or i32 %1506, %1510
  store i32 %1511, ptr %.219672276, align 4
  %1512 = getelementptr inbounds i32, ptr %.219672276, i64 %1425
  %.not2148 = icmp eq i32 %1427, 0
  br i1 %.not2148, label %.loopexit, label %1426, !llvm.loop !137

1513:                                             ; preds = %1387
  %1514 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1515 = load i32, ptr %1514, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1517 = load i8, ptr %1516, align 1
  %1518 = zext i8 %1517 to i32
  %1519 = sdiv i32 %1515, %1518
  %.not2141 = icmp sgt i32 %2, %4
  %1520 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1521 = load ptr, ptr %1520, align 8
  br i1 %.not2141, label %1529, label %1522

1522:                                             ; preds = %1513
  %1523 = mul nsw i32 %1519, %2
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds i32, ptr %1521, i64 %1524
  %1526 = sext i32 %1 to i64
  %1527 = getelementptr inbounds i32, ptr %1525, i64 %1526
  %.not2143 = icmp sgt i32 %1, %3
  %.01971.v = select i1 %.not2143, i32 -1, i32 1
  %.01971 = add nsw i32 %1519, %.01971.v
  %1528 = sub nsw i32 %4, %2
  br label %1536

1529:                                             ; preds = %1513
  %1530 = mul nsw i32 %1519, %4
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds i32, ptr %1521, i64 %1531
  %1533 = sext i32 %3 to i64
  %1534 = getelementptr inbounds i32, ptr %1532, i64 %1533
  %.not2142 = icmp sgt i32 %3, %1
  %.21973.v = select i1 %.not2142, i32 -1, i32 1
  %.21973 = add nsw i32 %1519, %.21973.v
  %1535 = sext i32 %.21973 to i64
  %.11994.idx = select i1 %10, i64 0, i64 %1535
  %.11994 = getelementptr inbounds i32, ptr %1534, i64 %.11994.idx
  br label %1536

1536:                                             ; preds = %1529, %1522
  %.01993 = phi ptr [ %1527, %1522 ], [ %.11994, %1529 ]
  %.11972 = phi i32 [ %.01971, %1522 ], [ %.21973, %1529 ]
  %.01968 = phi i32 [ %1528, %1522 ], [ %1384, %1529 ]
  %1537 = zext i1 %10 to i32
  %spec.select2183 = add nuw nsw i32 %.01968, %1537
  %.not21442271 = icmp eq i32 %spec.select2183, 0
  br i1 %.not21442271, label %.loopexit, label %.lr.ph2274

.lr.ph2274:                                       ; preds = %1536
  %1538 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1539 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1540 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1541 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1542 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1543 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1544 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1545 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1546 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1547 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %1548 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1549 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %1550 = sext i32 %.11972 to i64
  br label %1551

1551:                                             ; preds = %.lr.ph2274, %1551
  %.219702273 = phi i32 [ %spec.select2183, %.lr.ph2274 ], [ %1552, %1551 ]
  %.219952272 = phi ptr [ %.01993, %.lr.ph2274 ], [ %1637, %1551 ]
  %1552 = add nsw i32 %.219702273, -1
  %1553 = load i8, ptr %1538, align 4
  %1554 = zext i8 %1553 to i64
  %1555 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1554
  %1556 = load ptr, ptr %1555, align 8
  %1557 = load i32, ptr %.219952272, align 4
  %1558 = load i32, ptr %1539, align 4
  %1559 = and i32 %1558, %1557
  %1560 = load i8, ptr %1540, align 4
  %1561 = zext i8 %1560 to i32
  %1562 = lshr i32 %1559, %1561
  %1563 = zext i32 %1562 to i64
  %1564 = getelementptr inbounds nuw i8, ptr %1556, i64 %1563
  %1565 = load i8, ptr %1564, align 1
  %1566 = zext i8 %1565 to i32
  %1567 = load i8, ptr %1541, align 1
  %1568 = zext i8 %1567 to i64
  %1569 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1568
  %1570 = load ptr, ptr %1569, align 8
  %1571 = load i32, ptr %1542, align 4
  %1572 = and i32 %1571, %1557
  %1573 = load i8, ptr %1543, align 1
  %1574 = zext i8 %1573 to i32
  %1575 = lshr i32 %1572, %1574
  %1576 = zext i32 %1575 to i64
  %1577 = getelementptr inbounds nuw i8, ptr %1570, i64 %1576
  %1578 = load i8, ptr %1577, align 1
  %1579 = zext i8 %1578 to i32
  %1580 = load i8, ptr %1544, align 2
  %1581 = zext i8 %1580 to i64
  %1582 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1581
  %1583 = load ptr, ptr %1582, align 8
  %1584 = load i32, ptr %1545, align 4
  %1585 = and i32 %1584, %1557
  %1586 = load i8, ptr %1546, align 2
  %1587 = zext i8 %1586 to i32
  %1588 = lshr i32 %1585, %1587
  %1589 = zext i32 %1588 to i64
  %1590 = getelementptr inbounds nuw i8, ptr %1583, i64 %1589
  %1591 = load i8, ptr %1590, align 1
  %1592 = zext i8 %1591 to i32
  %1593 = load i8, ptr %1547, align 1
  %1594 = zext i8 %1593 to i64
  %1595 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1594
  %1596 = load ptr, ptr %1595, align 8
  %1597 = load i32, ptr %1548, align 4
  %1598 = and i32 %1597, %1557
  %1599 = load i8, ptr %1549, align 1
  %1600 = zext i8 %1599 to i32
  %1601 = lshr i32 %1598, %1600
  %1602 = zext i32 %1601 to i64
  %1603 = getelementptr inbounds nuw i8, ptr %1596, i64 %1602
  %1604 = load i8, ptr %1603, align 1
  %1605 = zext i8 %1604 to i32
  %1606 = mul nuw nsw i32 %31, %1566
  %.lhs.trunc2446 = trunc nuw i32 %1606 to i16
  %1607 = udiv i16 %.lhs.trunc2446, 255
  %.zext2447 = zext nneg i16 %1607 to i32
  %1608 = add nuw nsw i32 %.0, %.zext2447
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %1608, i32 255)
  %1609 = mul nuw nsw i32 %31, %1579
  %.lhs.trunc2448 = trunc nuw i32 %1609 to i16
  %1610 = udiv i16 %.lhs.trunc2448, 255
  %.zext2449 = zext nneg i16 %1610 to i32
  %1611 = add nuw nsw i32 %.01818, %.zext2449
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %1611, i32 255)
  %1612 = mul nuw nsw i32 %31, %1592
  %.lhs.trunc2450 = trunc nuw i32 %1612 to i16
  %1613 = udiv i16 %.lhs.trunc2450, 255
  %.zext2451 = zext nneg i16 %1613 to i32
  %1614 = add nuw nsw i32 %.01819, %.zext2451
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %1614, i32 255)
  %1615 = mul nuw nsw i32 %31, %1605
  %.lhs.trunc2452 = trunc nuw i32 %1615 to i16
  %1616 = udiv i16 %.lhs.trunc2452, 255
  %.zext2453 = zext nneg i16 %1616 to i32
  %1617 = add nuw nsw i32 %.01820, %.zext2453
  %spec.store.select37 = tail call i32 @llvm.umin.i32(i32 %1617, i32 255)
  %1618 = zext i8 %1553 to i32
  %1619 = sub nsw i32 8, %1618
  %1620 = lshr i32 %spec.store.select13, %1619
  %1621 = shl i32 %1620, %1561
  %1622 = zext i8 %1567 to i32
  %1623 = sub nsw i32 8, %1622
  %1624 = lshr i32 %spec.store.select29, %1623
  %1625 = shl i32 %1624, %1574
  %1626 = or i32 %1625, %1621
  %1627 = zext i8 %1580 to i32
  %1628 = sub nsw i32 8, %1627
  %1629 = lshr i32 %spec.store.select14, %1628
  %1630 = shl i32 %1629, %1587
  %1631 = or i32 %1626, %1630
  %1632 = zext i8 %1593 to i32
  %1633 = sub nsw i32 8, %1632
  %1634 = lshr i32 %spec.store.select37, %1633
  %1635 = shl i32 %1634, %1600
  %1636 = or i32 %1631, %1635
  store i32 %1636, ptr %.219952272, align 4
  %1637 = getelementptr inbounds i32, ptr %.219952272, i64 %1550
  %.not2144 = icmp eq i32 %1552, 0
  br i1 %.not2144, label %.loopexit, label %1551, !llvm.loop !138

1638:                                             ; preds = %1387, %1387
  %1639 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1640 = load i32, ptr %1639, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1642 = load i8, ptr %1641, align 1
  %1643 = zext i8 %1642 to i32
  %1644 = sdiv i32 %1640, %1643
  %.not2137 = icmp sgt i32 %2, %4
  %1645 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1646 = load ptr, ptr %1645, align 8
  br i1 %.not2137, label %1654, label %1647

1647:                                             ; preds = %1638
  %1648 = mul nsw i32 %1644, %2
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds i32, ptr %1646, i64 %1649
  %1651 = sext i32 %1 to i64
  %1652 = getelementptr inbounds i32, ptr %1650, i64 %1651
  %.not2139 = icmp sgt i32 %1, %3
  %.02000.v = select i1 %.not2139, i32 -1, i32 1
  %.02000 = add nsw i32 %1644, %.02000.v
  %1653 = sub nsw i32 %4, %2
  br label %1661

1654:                                             ; preds = %1638
  %1655 = mul nsw i32 %1644, %4
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds i32, ptr %1646, i64 %1656
  %1658 = sext i32 %3 to i64
  %1659 = getelementptr inbounds i32, ptr %1657, i64 %1658
  %.not2138 = icmp sgt i32 %3, %1
  %.22002.v = select i1 %.not2138, i32 -1, i32 1
  %.22002 = add nsw i32 %1644, %.22002.v
  %1660 = sext i32 %.22002 to i64
  %.12004.idx = select i1 %10, i64 0, i64 %1660
  %.12004 = getelementptr inbounds i32, ptr %1659, i64 %.12004.idx
  br label %1661

1661:                                             ; preds = %1654, %1647
  %.02003 = phi ptr [ %1652, %1647 ], [ %.12004, %1654 ]
  %.12001 = phi i32 [ %.02000, %1647 ], [ %.22002, %1654 ]
  %.01996 = phi i32 [ %1653, %1647 ], [ %1384, %1654 ]
  %1662 = zext i1 %10 to i32
  %spec.select2184 = add nuw nsw i32 %.01996, %1662
  %.not21402267 = icmp eq i32 %spec.select2184, 0
  br i1 %.not21402267, label %.loopexit, label %.lr.ph2270

.lr.ph2270:                                       ; preds = %1661
  %1663 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1664 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1665 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1666 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1667 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1668 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1669 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1670 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1671 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1672 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %1673 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1674 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %1675 = sext i32 %.12001 to i64
  br label %1676

1676:                                             ; preds = %.lr.ph2270, %1676
  %.219982269 = phi i32 [ %spec.select2184, %.lr.ph2270 ], [ %1677, %1676 ]
  %.220052268 = phi ptr [ %.02003, %.lr.ph2270 ], [ %1753, %1676 ]
  %1677 = add nsw i32 %.219982269, -1
  %1678 = load i8, ptr %1663, align 4
  %1679 = zext i8 %1678 to i64
  %1680 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1679
  %1681 = load ptr, ptr %1680, align 8
  %1682 = load i32, ptr %.220052268, align 4
  %1683 = load i32, ptr %1664, align 4
  %1684 = and i32 %1683, %1682
  %1685 = load i8, ptr %1665, align 4
  %1686 = zext i8 %1685 to i32
  %1687 = lshr i32 %1684, %1686
  %1688 = zext i32 %1687 to i64
  %1689 = getelementptr inbounds nuw i8, ptr %1681, i64 %1688
  %1690 = load i8, ptr %1689, align 1
  %1691 = zext i8 %1690 to i32
  %1692 = load i8, ptr %1666, align 1
  %1693 = zext i8 %1692 to i64
  %1694 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1693
  %1695 = load ptr, ptr %1694, align 8
  %1696 = load i32, ptr %1667, align 4
  %1697 = and i32 %1696, %1682
  %1698 = load i8, ptr %1668, align 1
  %1699 = zext i8 %1698 to i32
  %1700 = lshr i32 %1697, %1699
  %1701 = zext i32 %1700 to i64
  %1702 = getelementptr inbounds nuw i8, ptr %1695, i64 %1701
  %1703 = load i8, ptr %1702, align 1
  %1704 = zext i8 %1703 to i32
  %1705 = load i8, ptr %1669, align 2
  %1706 = zext i8 %1705 to i64
  %1707 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1706
  %1708 = load ptr, ptr %1707, align 8
  %1709 = load i32, ptr %1670, align 4
  %1710 = and i32 %1709, %1682
  %1711 = load i8, ptr %1671, align 2
  %1712 = zext i8 %1711 to i32
  %1713 = lshr i32 %1710, %1712
  %1714 = zext i32 %1713 to i64
  %1715 = getelementptr inbounds nuw i8, ptr %1708, i64 %1714
  %1716 = load i8, ptr %1715, align 1
  %1717 = zext i8 %1716 to i32
  %1718 = load i8, ptr %1672, align 1
  %1719 = zext i8 %1718 to i64
  %1720 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1719
  %1721 = load ptr, ptr %1720, align 8
  %1722 = load i32, ptr %1673, align 4
  %1723 = and i32 %1722, %1682
  %1724 = load i8, ptr %1674, align 1
  %1725 = zext i8 %1724 to i32
  %1726 = lshr i32 %1723, %1725
  %1727 = zext i32 %1726 to i64
  %1728 = getelementptr inbounds nuw i8, ptr %1721, i64 %1727
  %1729 = load i8, ptr %1728, align 1
  %1730 = zext i8 %1729 to i32
  %1731 = add nuw nsw i32 %.0, %1691
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %1731, i32 255)
  %1732 = add nuw nsw i32 %.01818, %1704
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %1732, i32 255)
  %1733 = add nuw nsw i32 %.01819, %1717
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %1733, i32 255)
  %1734 = zext i8 %1678 to i32
  %1735 = sub nsw i32 8, %1734
  %1736 = lshr i32 %spec.store.select15, %1735
  %1737 = shl i32 %1736, %1686
  %1738 = zext i8 %1692 to i32
  %1739 = sub nsw i32 8, %1738
  %1740 = lshr i32 %spec.store.select30, %1739
  %1741 = shl i32 %1740, %1699
  %1742 = or i32 %1741, %1737
  %1743 = zext i8 %1705 to i32
  %1744 = sub nsw i32 8, %1743
  %1745 = lshr i32 %spec.store.select16, %1744
  %1746 = shl i32 %1745, %1712
  %1747 = or i32 %1742, %1746
  %1748 = zext i8 %1718 to i32
  %1749 = sub nsw i32 8, %1748
  %1750 = lshr i32 %1730, %1749
  %1751 = shl i32 %1750, %1725
  %1752 = or i32 %1747, %1751
  store i32 %1752, ptr %.220052268, align 4
  %1753 = getelementptr inbounds i32, ptr %.220052268, i64 %1675
  %.not2140 = icmp eq i32 %1677, 0
  br i1 %.not2140, label %.loopexit, label %1676, !llvm.loop !139

1754:                                             ; preds = %1387
  %1755 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1756 = load i32, ptr %1755, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1758 = load i8, ptr %1757, align 1
  %1759 = zext i8 %1758 to i32
  %1760 = sdiv i32 %1756, %1759
  %.not2133 = icmp sgt i32 %2, %4
  %1761 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1762 = load ptr, ptr %1761, align 8
  br i1 %.not2133, label %1770, label %1763

1763:                                             ; preds = %1754
  %1764 = mul nsw i32 %1760, %2
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds i32, ptr %1762, i64 %1765
  %1767 = sext i32 %1 to i64
  %1768 = getelementptr inbounds i32, ptr %1766, i64 %1767
  %.not2135 = icmp sgt i32 %1, %3
  %.02009.v = select i1 %.not2135, i32 -1, i32 1
  %.02009 = add nsw i32 %1760, %.02009.v
  %1769 = sub nsw i32 %4, %2
  br label %1777

1770:                                             ; preds = %1754
  %1771 = mul nsw i32 %1760, %4
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds i32, ptr %1762, i64 %1772
  %1774 = sext i32 %3 to i64
  %1775 = getelementptr inbounds i32, ptr %1773, i64 %1774
  %.not2134 = icmp sgt i32 %3, %1
  %.22011.v = select i1 %.not2134, i32 -1, i32 1
  %.22011 = add nsw i32 %1760, %.22011.v
  %1776 = sext i32 %.22011 to i64
  %.12013.idx = select i1 %10, i64 0, i64 %1776
  %.12013 = getelementptr inbounds i32, ptr %1775, i64 %.12013.idx
  br label %1777

1777:                                             ; preds = %1770, %1763
  %.02012 = phi ptr [ %1768, %1763 ], [ %.12013, %1770 ]
  %.12010 = phi i32 [ %.02009, %1763 ], [ %.22011, %1770 ]
  %.02006 = phi i32 [ %1769, %1763 ], [ %1384, %1770 ]
  %1778 = zext i1 %10 to i32
  %spec.select2185 = add nuw nsw i32 %.02006, %1778
  %.not21362263 = icmp eq i32 %spec.select2185, 0
  br i1 %.not21362263, label %.loopexit, label %.lr.ph2266

.lr.ph2266:                                       ; preds = %1777
  %1779 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1780 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1781 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1782 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1783 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1784 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1785 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1786 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1787 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1788 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %1789 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1790 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %1791 = sext i32 %.12010 to i64
  br label %1792

1792:                                             ; preds = %.lr.ph2266, %1792
  %.220082265 = phi i32 [ %spec.select2185, %.lr.ph2266 ], [ %1793, %1792 ]
  %.220142264 = phi ptr [ %.02012, %.lr.ph2266 ], [ %1872, %1792 ]
  %1793 = add nsw i32 %.220082265, -1
  %1794 = load i8, ptr %1779, align 4
  %1795 = zext i8 %1794 to i64
  %1796 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1795
  %1797 = load ptr, ptr %1796, align 8
  %1798 = load i32, ptr %.220142264, align 4
  %1799 = load i32, ptr %1780, align 4
  %1800 = and i32 %1799, %1798
  %1801 = load i8, ptr %1781, align 4
  %1802 = zext i8 %1801 to i32
  %1803 = lshr i32 %1800, %1802
  %1804 = zext i32 %1803 to i64
  %1805 = getelementptr inbounds nuw i8, ptr %1797, i64 %1804
  %1806 = load i8, ptr %1805, align 1
  %1807 = zext i8 %1806 to i32
  %1808 = load i8, ptr %1782, align 1
  %1809 = zext i8 %1808 to i64
  %1810 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1809
  %1811 = load ptr, ptr %1810, align 8
  %1812 = load i32, ptr %1783, align 4
  %1813 = and i32 %1812, %1798
  %1814 = load i8, ptr %1784, align 1
  %1815 = zext i8 %1814 to i32
  %1816 = lshr i32 %1813, %1815
  %1817 = zext i32 %1816 to i64
  %1818 = getelementptr inbounds nuw i8, ptr %1811, i64 %1817
  %1819 = load i8, ptr %1818, align 1
  %1820 = zext i8 %1819 to i32
  %1821 = load i8, ptr %1785, align 2
  %1822 = zext i8 %1821 to i64
  %1823 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1822
  %1824 = load ptr, ptr %1823, align 8
  %1825 = load i32, ptr %1786, align 4
  %1826 = and i32 %1825, %1798
  %1827 = load i8, ptr %1787, align 2
  %1828 = zext i8 %1827 to i32
  %1829 = lshr i32 %1826, %1828
  %1830 = zext i32 %1829 to i64
  %1831 = getelementptr inbounds nuw i8, ptr %1824, i64 %1830
  %1832 = load i8, ptr %1831, align 1
  %1833 = zext i8 %1832 to i32
  %1834 = load i8, ptr %1788, align 1
  %1835 = zext i8 %1834 to i64
  %1836 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1835
  %1837 = load ptr, ptr %1836, align 8
  %1838 = load i32, ptr %1789, align 4
  %1839 = and i32 %1838, %1798
  %1840 = load i8, ptr %1790, align 1
  %1841 = zext i8 %1840 to i32
  %1842 = lshr i32 %1839, %1841
  %1843 = zext i32 %1842 to i64
  %1844 = getelementptr inbounds nuw i8, ptr %1837, i64 %1843
  %1845 = load i8, ptr %1844, align 1
  %1846 = zext i8 %1845 to i32
  %1847 = mul nuw nsw i32 %.0, %1807
  %.lhs.trunc2454 = trunc i32 %1847 to i16
  %1848 = udiv i16 %.lhs.trunc2454, 255
  %.zext2455 = zext nneg i16 %1848 to i32
  %1849 = mul nuw nsw i32 %.01818, %1820
  %.lhs.trunc2456 = trunc i32 %1849 to i16
  %1850 = udiv i16 %.lhs.trunc2456, 255
  %.zext2457 = zext nneg i16 %1850 to i32
  %1851 = mul nuw nsw i32 %.01819, %1833
  %.lhs.trunc2458 = trunc i32 %1851 to i16
  %1852 = udiv i16 %.lhs.trunc2458, 255
  %.zext2459 = zext nneg i16 %1852 to i32
  %1853 = zext i8 %1794 to i32
  %1854 = sub nsw i32 8, %1853
  %1855 = lshr i32 %.zext2455, %1854
  %1856 = shl i32 %1855, %1802
  %1857 = zext i8 %1808 to i32
  %1858 = sub nsw i32 8, %1857
  %1859 = lshr i32 %.zext2457, %1858
  %1860 = shl i32 %1859, %1815
  %1861 = or i32 %1860, %1856
  %1862 = zext i8 %1821 to i32
  %1863 = sub nsw i32 8, %1862
  %1864 = lshr i32 %.zext2459, %1863
  %1865 = shl i32 %1864, %1828
  %1866 = or i32 %1861, %1865
  %1867 = zext i8 %1834 to i32
  %1868 = sub nsw i32 8, %1867
  %1869 = lshr i32 %1846, %1868
  %1870 = shl i32 %1869, %1841
  %1871 = or i32 %1866, %1870
  store i32 %1871, ptr %.220142264, align 4
  %1872 = getelementptr inbounds i32, ptr %.220142264, i64 %1791
  %.not2136 = icmp eq i32 %1793, 0
  br i1 %.not2136, label %.loopexit, label %1792, !llvm.loop !140

1873:                                             ; preds = %1387
  %1874 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1875 = load i32, ptr %1874, align 8
  %1876 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1877 = load i8, ptr %1876, align 1
  %1878 = zext i8 %1877 to i32
  %1879 = sdiv i32 %1875, %1878
  %.not2129 = icmp sgt i32 %2, %4
  %1880 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1881 = load ptr, ptr %1880, align 8
  br i1 %.not2129, label %1889, label %1882

1882:                                             ; preds = %1873
  %1883 = mul nsw i32 %1879, %2
  %1884 = sext i32 %1883 to i64
  %1885 = getelementptr inbounds i32, ptr %1881, i64 %1884
  %1886 = sext i32 %1 to i64
  %1887 = getelementptr inbounds i32, ptr %1885, i64 %1886
  %.not2131 = icmp sgt i32 %1, %3
  %.02037.v = select i1 %.not2131, i32 -1, i32 1
  %.02037 = add nsw i32 %1879, %.02037.v
  %1888 = sub nsw i32 %4, %2
  br label %1896

1889:                                             ; preds = %1873
  %1890 = mul nsw i32 %1879, %4
  %1891 = sext i32 %1890 to i64
  %1892 = getelementptr inbounds i32, ptr %1881, i64 %1891
  %1893 = sext i32 %3 to i64
  %1894 = getelementptr inbounds i32, ptr %1892, i64 %1893
  %.not2130 = icmp sgt i32 %3, %1
  %.22039.v = select i1 %.not2130, i32 -1, i32 1
  %.22039 = add nsw i32 %1879, %.22039.v
  %1895 = sext i32 %.22039 to i64
  %.12042.idx = select i1 %10, i64 0, i64 %1895
  %.12042 = getelementptr inbounds i32, ptr %1894, i64 %.12042.idx
  br label %1896

1896:                                             ; preds = %1889, %1882
  %.02041 = phi ptr [ %1887, %1882 ], [ %.12042, %1889 ]
  %.12038 = phi i32 [ %.02037, %1882 ], [ %.22039, %1889 ]
  %.02034 = phi i32 [ %1888, %1882 ], [ %1384, %1889 ]
  %1897 = zext i1 %10 to i32
  %spec.select2186 = add nuw nsw i32 %.02034, %1897
  %.not21322259 = icmp eq i32 %spec.select2186, 0
  br i1 %.not21322259, label %.loopexit, label %.lr.ph2262

.lr.ph2262:                                       ; preds = %1896
  %1898 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1899 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1900 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1901 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1902 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1903 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1904 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1905 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1906 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1907 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %1908 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1909 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %1910 = sext i32 %.12038 to i64
  br label %1911

1911:                                             ; preds = %.lr.ph2262, %1911
  %.220362261 = phi i32 [ %spec.select2186, %.lr.ph2262 ], [ %1912, %1911 ]
  %.220432260 = phi ptr [ %.02041, %.lr.ph2262 ], [ %2000, %1911 ]
  %1912 = add nsw i32 %.220362261, -1
  %1913 = load i8, ptr %1898, align 4
  %1914 = zext i8 %1913 to i64
  %1915 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1914
  %1916 = load ptr, ptr %1915, align 8
  %1917 = load i32, ptr %.220432260, align 4
  %1918 = load i32, ptr %1899, align 4
  %1919 = and i32 %1918, %1917
  %1920 = load i8, ptr %1900, align 4
  %1921 = zext i8 %1920 to i32
  %1922 = lshr i32 %1919, %1921
  %1923 = zext i32 %1922 to i64
  %1924 = getelementptr inbounds nuw i8, ptr %1916, i64 %1923
  %1925 = load i8, ptr %1924, align 1
  %1926 = zext i8 %1925 to i32
  %1927 = load i8, ptr %1901, align 1
  %1928 = zext i8 %1927 to i64
  %1929 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1928
  %1930 = load ptr, ptr %1929, align 8
  %1931 = load i32, ptr %1902, align 4
  %1932 = and i32 %1931, %1917
  %1933 = load i8, ptr %1903, align 1
  %1934 = zext i8 %1933 to i32
  %1935 = lshr i32 %1932, %1934
  %1936 = zext i32 %1935 to i64
  %1937 = getelementptr inbounds nuw i8, ptr %1930, i64 %1936
  %1938 = load i8, ptr %1937, align 1
  %1939 = zext i8 %1938 to i32
  %1940 = load i8, ptr %1904, align 2
  %1941 = zext i8 %1940 to i64
  %1942 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1941
  %1943 = load ptr, ptr %1942, align 8
  %1944 = load i32, ptr %1905, align 4
  %1945 = and i32 %1944, %1917
  %1946 = load i8, ptr %1906, align 2
  %1947 = zext i8 %1946 to i32
  %1948 = lshr i32 %1945, %1947
  %1949 = zext i32 %1948 to i64
  %1950 = getelementptr inbounds nuw i8, ptr %1943, i64 %1949
  %1951 = load i8, ptr %1950, align 1
  %1952 = zext i8 %1951 to i32
  %1953 = load i8, ptr %1907, align 1
  %1954 = zext i8 %1953 to i64
  %1955 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1954
  %1956 = load ptr, ptr %1955, align 8
  %1957 = load i32, ptr %1908, align 4
  %1958 = and i32 %1957, %1917
  %1959 = load i8, ptr %1909, align 1
  %1960 = zext i8 %1959 to i32
  %1961 = lshr i32 %1958, %1960
  %1962 = zext i32 %1961 to i64
  %1963 = getelementptr inbounds nuw i8, ptr %1956, i64 %1962
  %1964 = load i8, ptr %1963, align 1
  %1965 = zext i8 %1964 to i32
  %1966 = mul nuw nsw i32 %.0, %1926
  %.lhs.trunc2460 = trunc i32 %1966 to i16
  %1967 = udiv i16 %.lhs.trunc2460, 255
  %1968 = mul nuw nsw i32 %31, %1926
  %.lhs.trunc2462 = trunc nuw i32 %1968 to i16
  %1969 = udiv i16 %.lhs.trunc2462, 255
  %narrow2554 = add nuw nsw i16 %1967, %1969
  %1970 = tail call i16 @llvm.umin.i16(i16 %narrow2554, i16 255)
  %spec.store.select17 = zext nneg i16 %1970 to i32
  %1971 = mul nuw nsw i32 %.01818, %1939
  %.lhs.trunc2464 = trunc i32 %1971 to i16
  %1972 = udiv i16 %.lhs.trunc2464, 255
  %1973 = mul nuw nsw i32 %31, %1939
  %.lhs.trunc2466 = trunc nuw i32 %1973 to i16
  %1974 = udiv i16 %.lhs.trunc2466, 255
  %narrow2555 = add nuw nsw i16 %1972, %1974
  %1975 = tail call i16 @llvm.umin.i16(i16 %narrow2555, i16 255)
  %spec.store.select31 = zext nneg i16 %1975 to i32
  %1976 = mul nuw nsw i32 %.01819, %1952
  %.lhs.trunc2468 = trunc i32 %1976 to i16
  %1977 = udiv i16 %.lhs.trunc2468, 255
  %1978 = mul nuw nsw i32 %31, %1952
  %.lhs.trunc2470 = trunc nuw i32 %1978 to i16
  %1979 = udiv i16 %.lhs.trunc2470, 255
  %narrow2556 = add nuw nsw i16 %1977, %1979
  %1980 = tail call i16 @llvm.umin.i16(i16 %narrow2556, i16 255)
  %spec.store.select18 = zext nneg i16 %1980 to i32
  %1981 = zext i8 %1913 to i32
  %1982 = sub nsw i32 8, %1981
  %1983 = lshr i32 %spec.store.select17, %1982
  %1984 = shl i32 %1983, %1921
  %1985 = zext i8 %1927 to i32
  %1986 = sub nsw i32 8, %1985
  %1987 = lshr i32 %spec.store.select31, %1986
  %1988 = shl i32 %1987, %1934
  %1989 = or i32 %1988, %1984
  %1990 = zext i8 %1940 to i32
  %1991 = sub nsw i32 8, %1990
  %1992 = lshr i32 %spec.store.select18, %1991
  %1993 = shl i32 %1992, %1947
  %1994 = or i32 %1989, %1993
  %1995 = zext i8 %1953 to i32
  %1996 = sub nsw i32 8, %1995
  %1997 = lshr i32 %1965, %1996
  %1998 = shl i32 %1997, %1960
  %1999 = or i32 %1994, %1998
  store i32 %1999, ptr %.220432260, align 4
  %2000 = getelementptr inbounds i32, ptr %.220432260, i64 %1910
  %.not2132 = icmp eq i32 %1912, 0
  br i1 %.not2132, label %.loopexit, label %1911, !llvm.loop !141

2001:                                             ; preds = %1387
  %2002 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2003 = load i32, ptr %2002, align 8
  %2004 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %2005 = load i8, ptr %2004, align 1
  %2006 = zext i8 %2005 to i32
  %2007 = sdiv i32 %2003, %2006
  %.not2149 = icmp sgt i32 %2, %4
  %2008 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2009 = load ptr, ptr %2008, align 8
  br i1 %.not2149, label %2017, label %2010

2010:                                             ; preds = %2001
  %2011 = mul nsw i32 %2007, %2
  %2012 = sext i32 %2011 to i64
  %2013 = getelementptr inbounds i32, ptr %2009, i64 %2012
  %2014 = sext i32 %1 to i64
  %2015 = getelementptr inbounds i32, ptr %2013, i64 %2014
  %.not2151 = icmp sgt i32 %1, %3
  %.02047.v = select i1 %.not2151, i32 -1, i32 1
  %.02047 = add nsw i32 %2007, %.02047.v
  %2016 = sub nsw i32 %4, %2
  br label %2024

2017:                                             ; preds = %2001
  %2018 = mul nsw i32 %2007, %4
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds i32, ptr %2009, i64 %2019
  %2021 = sext i32 %3 to i64
  %2022 = getelementptr inbounds i32, ptr %2020, i64 %2021
  %.not2150 = icmp sgt i32 %3, %1
  %.22049.v = select i1 %.not2150, i32 -1, i32 1
  %.22049 = add nsw i32 %2007, %.22049.v
  %2023 = sext i32 %.22049 to i64
  %.12051.idx = select i1 %10, i64 0, i64 %2023
  %.12051 = getelementptr inbounds i32, ptr %2022, i64 %.12051.idx
  br label %2024

2024:                                             ; preds = %2017, %2010
  %.02050 = phi ptr [ %2015, %2010 ], [ %.12051, %2017 ]
  %.12048 = phi i32 [ %.02047, %2010 ], [ %.22049, %2017 ]
  %.02044 = phi i32 [ %2016, %2010 ], [ %1384, %2017 ]
  %2025 = zext i1 %10 to i32
  %spec.select2187 = add nuw nsw i32 %.02044, %2025
  %.not21522279 = icmp eq i32 %spec.select2187, 0
  br i1 %.not21522279, label %.loopexit, label %.lr.ph2282

.lr.ph2282:                                       ; preds = %2024
  %2026 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2027 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2028 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2029 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2030 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2031 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2032 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %2033 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %2034 = sext i32 %.12048 to i64
  br label %2035

2035:                                             ; preds = %.lr.ph2282, %2035
  %.220462281 = phi i32 [ %spec.select2187, %.lr.ph2282 ], [ %2036, %2035 ]
  %.220522280 = phi ptr [ %.02050, %.lr.ph2282 ], [ %2068, %2035 ]
  %2036 = add nsw i32 %.220462281, -1
  %2037 = load i8, ptr %2026, align 4
  %2038 = zext i8 %2037 to i32
  %2039 = sub nsw i32 8, %2038
  %2040 = lshr i32 %.0, %2039
  %2041 = load i8, ptr %2027, align 4
  %2042 = zext nneg i8 %2041 to i32
  %2043 = shl i32 %2040, %2042
  %2044 = load i8, ptr %2028, align 1
  %2045 = zext i8 %2044 to i32
  %2046 = sub nsw i32 8, %2045
  %2047 = lshr i32 %.01818, %2046
  %2048 = load i8, ptr %2029, align 1
  %2049 = zext nneg i8 %2048 to i32
  %2050 = shl i32 %2047, %2049
  %2051 = or i32 %2050, %2043
  %2052 = load i8, ptr %2030, align 2
  %2053 = zext i8 %2052 to i32
  %2054 = sub nsw i32 8, %2053
  %2055 = lshr i32 %.01819, %2054
  %2056 = load i8, ptr %2031, align 2
  %2057 = zext nneg i8 %2056 to i32
  %2058 = shl i32 %2055, %2057
  %2059 = or i32 %2051, %2058
  %2060 = load i8, ptr %2032, align 1
  %2061 = zext i8 %2060 to i32
  %2062 = sub nsw i32 8, %2061
  %2063 = lshr i32 %.01820, %2062
  %2064 = load i8, ptr %2033, align 1
  %2065 = zext nneg i8 %2064 to i32
  %2066 = shl i32 %2063, %2065
  %2067 = or i32 %2059, %2066
  store i32 %2067, ptr %.220522280, align 4
  %2068 = getelementptr inbounds i32, ptr %.220522280, i64 %2034
  %.not2152 = icmp eq i32 %2036, 0
  br i1 %.not2152, label %.loopexit, label %2035, !llvm.loop !142

2069:                                             ; preds = %1381
  switch i32 %5, label %2693 [
    i32 1, label %2070
    i32 16, label %2197
    i32 2, label %2324
    i32 32, label %2324
    i32 4, label %2442
    i32 8, label %2563
  ]

2070:                                             ; preds = %2069
  %2071 = sub nsw i32 %3, %1
  %2072 = tail call i32 @llvm.abs.i32(i32 %2071, i1 true)
  %2073 = sub nsw i32 %4, %2
  %2074 = tail call i32 @llvm.abs.i32(i32 %2073, i1 true)
  %.not2127 = icmp samesign ult i32 %2072, %2074
  br i1 %.not2127, label %2079, label %2075

2075:                                             ; preds = %2070
  %2076 = shl nuw nsw i32 %2074, 1
  %2077 = sub nsw i32 %2076, %2072
  %2078 = sub nsw i32 %2074, %2072
  br label %2083

2079:                                             ; preds = %2070
  %2080 = shl nuw nsw i32 %2072, 1
  %2081 = sub nsw i32 %2080, %2074
  %2082 = sub nsw i32 %2072, %2074
  br label %2083

2083:                                             ; preds = %2079, %2075
  %.02032.in = phi i32 [ %2072, %2075 ], [ %2074, %2079 ]
  %.02029 = phi i32 [ %2077, %2075 ], [ %2081, %2079 ]
  %.02028 = phi i32 [ %2076, %2075 ], [ %2080, %2079 ]
  %.02027.in = phi i32 [ %2078, %2075 ], [ %2082, %2079 ]
  %.02023 = phi i32 [ 1, %2075 ], [ 0, %2079 ]
  %.02017 = phi i32 [ 0, %2075 ], [ 1, %2079 ]
  %.02027 = shl nsw i32 %.02027.in, 1
  %2084 = icmp sgt i32 %1, %3
  %2085 = sub nsw i32 0, %.02023
  %spec.select2188 = select i1 %2084, i32 %2085, i32 %.02023
  %spec.select2189 = select i1 %2084, i32 -1, i32 1
  %2086 = icmp sgt i32 %2, %4
  %2087 = sub nsw i32 0, %.02017
  %.12018 = select i1 %2086, i32 %2087, i32 %.02017
  %.12016 = select i1 %2086, i32 -1, i32 1
  %.02032 = zext i1 %10 to i32
  %.12033 = add nuw nsw i32 %.02032.in, %.02032
  %.not2335 = icmp eq i32 %.12033, 0
  br i1 %.not2335, label %.loopexit, label %.lr.ph2253

.lr.ph2253:                                       ; preds = %2083
  %2088 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2089 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2090 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2091 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2092 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2093 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2094 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2095 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2096 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2097 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2098 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2099 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %2100 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %2101 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %2102

2102:                                             ; preds = %.lr.ph2253, %2102
  %.020192252 = phi i32 [ %2, %.lr.ph2253 ], [ %.12020, %2102 ]
  %.020252251 = phi i32 [ %1, %.lr.ph2253 ], [ %.12026, %2102 ]
  %.120302250 = phi i32 [ %.02029, %.lr.ph2253 ], [ %.22031, %2102 ]
  %.020402249 = phi i32 [ 0, %.lr.ph2253 ], [ %2196, %2102 ]
  %2103 = load ptr, ptr %2088, align 8
  %2104 = load i32, ptr %2089, align 8
  %2105 = mul nsw i32 %2104, %.020192252
  %2106 = sext i32 %2105 to i64
  %2107 = getelementptr inbounds i8, ptr %2103, i64 %2106
  %2108 = shl nsw i32 %.020252251, 2
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds i8, ptr %2107, i64 %2109
  %2111 = load i8, ptr %2090, align 4
  %2112 = zext i8 %2111 to i64
  %2113 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2112
  %2114 = load ptr, ptr %2113, align 8
  %2115 = load i32, ptr %2110, align 4
  %2116 = load i32, ptr %2091, align 4
  %2117 = and i32 %2116, %2115
  %2118 = load i8, ptr %2092, align 4
  %2119 = zext i8 %2118 to i32
  %2120 = lshr i32 %2117, %2119
  %2121 = zext i32 %2120 to i64
  %2122 = getelementptr inbounds nuw i8, ptr %2114, i64 %2121
  %2123 = load i8, ptr %2122, align 1
  %2124 = zext i8 %2123 to i32
  %2125 = load i8, ptr %2093, align 1
  %2126 = zext i8 %2125 to i64
  %2127 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2126
  %2128 = load ptr, ptr %2127, align 8
  %2129 = load i32, ptr %2094, align 4
  %2130 = and i32 %2129, %2115
  %2131 = load i8, ptr %2095, align 1
  %2132 = zext i8 %2131 to i32
  %2133 = lshr i32 %2130, %2132
  %2134 = zext i32 %2133 to i64
  %2135 = getelementptr inbounds nuw i8, ptr %2128, i64 %2134
  %2136 = load i8, ptr %2135, align 1
  %2137 = zext i8 %2136 to i32
  %2138 = load i8, ptr %2096, align 2
  %2139 = zext i8 %2138 to i64
  %2140 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2139
  %2141 = load ptr, ptr %2140, align 8
  %2142 = load i32, ptr %2097, align 4
  %2143 = and i32 %2142, %2115
  %2144 = load i8, ptr %2098, align 2
  %2145 = zext i8 %2144 to i32
  %2146 = lshr i32 %2143, %2145
  %2147 = zext i32 %2146 to i64
  %2148 = getelementptr inbounds nuw i8, ptr %2141, i64 %2147
  %2149 = load i8, ptr %2148, align 1
  %2150 = zext i8 %2149 to i32
  %2151 = load i8, ptr %2099, align 1
  %2152 = zext i8 %2151 to i64
  %2153 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2152
  %2154 = load ptr, ptr %2153, align 8
  %2155 = load i32, ptr %2100, align 4
  %2156 = and i32 %2155, %2115
  %2157 = load i8, ptr %2101, align 1
  %2158 = zext i8 %2157 to i32
  %2159 = lshr i32 %2156, %2158
  %2160 = zext i32 %2159 to i64
  %2161 = getelementptr inbounds nuw i8, ptr %2154, i64 %2160
  %2162 = load i8, ptr %2161, align 1
  %2163 = zext i8 %2162 to i32
  %2164 = mul nuw nsw i32 %31, %2124
  %.lhs.trunc2472 = trunc nuw i32 %2164 to i16
  %2165 = udiv i16 %.lhs.trunc2472, 255
  %.zext2473 = zext nneg i16 %2165 to i32
  %2166 = add nuw nsw i32 %.0, %.zext2473
  %2167 = mul nuw nsw i32 %31, %2137
  %.lhs.trunc2474 = trunc nuw i32 %2167 to i16
  %2168 = udiv i16 %.lhs.trunc2474, 255
  %.zext2475 = zext nneg i16 %2168 to i32
  %2169 = add nuw nsw i32 %.01818, %.zext2475
  %2170 = mul nuw nsw i32 %31, %2150
  %.lhs.trunc2476 = trunc nuw i32 %2170 to i16
  %2171 = udiv i16 %.lhs.trunc2476, 255
  %.zext2477 = zext nneg i16 %2171 to i32
  %2172 = add nuw nsw i32 %.01819, %.zext2477
  %2173 = mul nuw nsw i32 %31, %2163
  %.lhs.trunc2478 = trunc nuw i32 %2173 to i16
  %2174 = udiv i16 %.lhs.trunc2478, 255
  %.zext2479 = zext nneg i16 %2174 to i32
  %2175 = add nuw nsw i32 %.01820, %.zext2479
  %2176 = zext i8 %2111 to i32
  %2177 = sub nsw i32 8, %2176
  %2178 = lshr i32 %2166, %2177
  %2179 = shl i32 %2178, %2119
  %2180 = zext i8 %2125 to i32
  %2181 = sub nsw i32 8, %2180
  %2182 = lshr i32 %2169, %2181
  %2183 = shl i32 %2182, %2132
  %2184 = or i32 %2183, %2179
  %2185 = zext i8 %2138 to i32
  %2186 = sub nsw i32 8, %2185
  %2187 = lshr i32 %2172, %2186
  %2188 = shl i32 %2187, %2145
  %2189 = or i32 %2184, %2188
  %2190 = zext i8 %2151 to i32
  %2191 = sub nsw i32 8, %2190
  %2192 = lshr i32 %2175, %2191
  %2193 = shl i32 %2192, %2158
  %2194 = or i32 %2189, %2193
  store i32 %2194, ptr %2110, align 4
  %2195 = icmp slt i32 %.120302250, 0
  %.02028..02027 = select i1 %2195, i32 %.02028, i32 %.02027
  %spec.select2188.spec.select2189 = select i1 %2195, i32 %spec.select2188, i32 %spec.select2189
  %.12018..12016 = select i1 %2195, i32 %.12018, i32 %.12016
  %.12020 = add nsw i32 %.020192252, %.12018..12016
  %.12026 = add nsw i32 %spec.select2188.spec.select2189, %.020252251
  %.22031 = add nsw i32 %.02028..02027, %.120302250
  %2196 = add nuw nsw i32 %.020402249, 1
  %exitcond2363.not = icmp eq i32 %2196, %.12033
  br i1 %exitcond2363.not, label %.loopexit, label %2102, !llvm.loop !143

2197:                                             ; preds = %2069
  %2198 = sub nsw i32 %3, %1
  %2199 = tail call i32 @llvm.abs.i32(i32 %2198, i1 true)
  %2200 = sub nsw i32 %4, %2
  %2201 = tail call i32 @llvm.abs.i32(i32 %2200, i1 true)
  %.not2126 = icmp samesign ult i32 %2199, %2201
  br i1 %.not2126, label %2206, label %2202

2202:                                             ; preds = %2197
  %2203 = shl nuw nsw i32 %2201, 1
  %2204 = sub nsw i32 %2203, %2199
  %2205 = sub nsw i32 %2201, %2199
  br label %2210

2206:                                             ; preds = %2197
  %2207 = shl nuw nsw i32 %2199, 1
  %2208 = sub nsw i32 %2207, %2201
  %2209 = sub nsw i32 %2199, %2201
  br label %2210

2210:                                             ; preds = %2206, %2202
  %.01991.in = phi i32 [ %2199, %2202 ], [ %2201, %2206 ]
  %.01988 = phi i32 [ %2204, %2202 ], [ %2208, %2206 ]
  %.01987 = phi i32 [ %2203, %2202 ], [ %2207, %2206 ]
  %.01986.in = phi i32 [ %2205, %2202 ], [ %2209, %2206 ]
  %.01982 = phi i32 [ 1, %2202 ], [ 0, %2206 ]
  %.01976 = phi i32 [ 0, %2202 ], [ 1, %2206 ]
  %.01986 = shl nsw i32 %.01986.in, 1
  %2211 = icmp sgt i32 %1, %3
  %2212 = sub nsw i32 0, %.01982
  %spec.select2190 = select i1 %2211, i32 %2212, i32 %.01982
  %spec.select2191 = select i1 %2211, i32 -1, i32 1
  %2213 = icmp sgt i32 %2, %4
  %2214 = sub nsw i32 0, %.01976
  %.11977 = select i1 %2213, i32 %2214, i32 %.01976
  %.11975 = select i1 %2213, i32 -1, i32 1
  %.01991 = zext i1 %10 to i32
  %.11992 = add nuw nsw i32 %.01991.in, %.01991
  %.not2334 = icmp eq i32 %.11992, 0
  br i1 %.not2334, label %.loopexit, label %.lr.ph2248

.lr.ph2248:                                       ; preds = %2210
  %2215 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2217 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2218 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2219 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2220 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2221 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2222 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2223 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2224 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2225 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2226 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %2227 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %2228 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %2229

2229:                                             ; preds = %.lr.ph2248, %2229
  %.019782247 = phi i32 [ %2, %.lr.ph2248 ], [ %.11979, %2229 ]
  %.019842246 = phi i32 [ %1, %.lr.ph2248 ], [ %.11985, %2229 ]
  %.119892245 = phi i32 [ %.01988, %.lr.ph2248 ], [ %.21990, %2229 ]
  %.019992244 = phi i32 [ 0, %.lr.ph2248 ], [ %2323, %2229 ]
  %2230 = load ptr, ptr %2215, align 8
  %2231 = load i32, ptr %2216, align 8
  %2232 = mul nsw i32 %2231, %.019782247
  %2233 = sext i32 %2232 to i64
  %2234 = getelementptr inbounds i8, ptr %2230, i64 %2233
  %2235 = shl nsw i32 %.019842246, 2
  %2236 = sext i32 %2235 to i64
  %2237 = getelementptr inbounds i8, ptr %2234, i64 %2236
  %2238 = load i8, ptr %2217, align 4
  %2239 = zext i8 %2238 to i64
  %2240 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2239
  %2241 = load ptr, ptr %2240, align 8
  %2242 = load i32, ptr %2237, align 4
  %2243 = load i32, ptr %2218, align 4
  %2244 = and i32 %2243, %2242
  %2245 = load i8, ptr %2219, align 4
  %2246 = zext i8 %2245 to i32
  %2247 = lshr i32 %2244, %2246
  %2248 = zext i32 %2247 to i64
  %2249 = getelementptr inbounds nuw i8, ptr %2241, i64 %2248
  %2250 = load i8, ptr %2249, align 1
  %2251 = zext i8 %2250 to i32
  %2252 = load i8, ptr %2220, align 1
  %2253 = zext i8 %2252 to i64
  %2254 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2253
  %2255 = load ptr, ptr %2254, align 8
  %2256 = load i32, ptr %2221, align 4
  %2257 = and i32 %2256, %2242
  %2258 = load i8, ptr %2222, align 1
  %2259 = zext i8 %2258 to i32
  %2260 = lshr i32 %2257, %2259
  %2261 = zext i32 %2260 to i64
  %2262 = getelementptr inbounds nuw i8, ptr %2255, i64 %2261
  %2263 = load i8, ptr %2262, align 1
  %2264 = zext i8 %2263 to i32
  %2265 = load i8, ptr %2223, align 2
  %2266 = zext i8 %2265 to i64
  %2267 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2266
  %2268 = load ptr, ptr %2267, align 8
  %2269 = load i32, ptr %2224, align 4
  %2270 = and i32 %2269, %2242
  %2271 = load i8, ptr %2225, align 2
  %2272 = zext i8 %2271 to i32
  %2273 = lshr i32 %2270, %2272
  %2274 = zext i32 %2273 to i64
  %2275 = getelementptr inbounds nuw i8, ptr %2268, i64 %2274
  %2276 = load i8, ptr %2275, align 1
  %2277 = zext i8 %2276 to i32
  %2278 = load i8, ptr %2226, align 1
  %2279 = zext i8 %2278 to i64
  %2280 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2279
  %2281 = load ptr, ptr %2280, align 8
  %2282 = load i32, ptr %2227, align 4
  %2283 = and i32 %2282, %2242
  %2284 = load i8, ptr %2228, align 1
  %2285 = zext i8 %2284 to i32
  %2286 = lshr i32 %2283, %2285
  %2287 = zext i32 %2286 to i64
  %2288 = getelementptr inbounds nuw i8, ptr %2281, i64 %2287
  %2289 = load i8, ptr %2288, align 1
  %2290 = zext i8 %2289 to i32
  %2291 = mul nuw nsw i32 %31, %2251
  %.lhs.trunc2480 = trunc nuw i32 %2291 to i16
  %2292 = udiv i16 %.lhs.trunc2480, 255
  %.zext2481 = zext nneg i16 %2292 to i32
  %2293 = add nuw nsw i32 %.0, %.zext2481
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %2293, i32 255)
  %2294 = mul nuw nsw i32 %31, %2264
  %.lhs.trunc2482 = trunc nuw i32 %2294 to i16
  %2295 = udiv i16 %.lhs.trunc2482, 255
  %.zext2483 = zext nneg i16 %2295 to i32
  %2296 = add nuw nsw i32 %.01818, %.zext2483
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %2296, i32 255)
  %2297 = mul nuw nsw i32 %31, %2277
  %.lhs.trunc2484 = trunc nuw i32 %2297 to i16
  %2298 = udiv i16 %.lhs.trunc2484, 255
  %.zext2485 = zext nneg i16 %2298 to i32
  %2299 = add nuw nsw i32 %.01819, %.zext2485
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %2299, i32 255)
  %2300 = mul nuw nsw i32 %31, %2290
  %.lhs.trunc2486 = trunc nuw i32 %2300 to i16
  %2301 = udiv i16 %.lhs.trunc2486, 255
  %.zext2487 = zext nneg i16 %2301 to i32
  %2302 = add nuw nsw i32 %.01820, %.zext2487
  %spec.store.select20 = tail call i32 @llvm.umin.i32(i32 %2302, i32 255)
  %2303 = zext i8 %2238 to i32
  %2304 = sub nsw i32 8, %2303
  %2305 = lshr i32 %spec.store.select32, %2304
  %2306 = shl i32 %2305, %2246
  %2307 = zext i8 %2252 to i32
  %2308 = sub nsw i32 8, %2307
  %2309 = lshr i32 %spec.store.select19, %2308
  %2310 = shl i32 %2309, %2259
  %2311 = or i32 %2310, %2306
  %2312 = zext i8 %2265 to i32
  %2313 = sub nsw i32 8, %2312
  %2314 = lshr i32 %spec.store.select38, %2313
  %2315 = shl i32 %2314, %2272
  %2316 = or i32 %2311, %2315
  %2317 = zext i8 %2278 to i32
  %2318 = sub nsw i32 8, %2317
  %2319 = lshr i32 %spec.store.select20, %2318
  %2320 = shl i32 %2319, %2285
  %2321 = or i32 %2316, %2320
  store i32 %2321, ptr %2237, align 4
  %2322 = icmp slt i32 %.119892245, 0
  %.01987..01986 = select i1 %2322, i32 %.01987, i32 %.01986
  %spec.select2190.spec.select2191 = select i1 %2322, i32 %spec.select2190, i32 %spec.select2191
  %.11977..11975 = select i1 %2322, i32 %.11977, i32 %.11975
  %.11979 = add nsw i32 %.019782247, %.11977..11975
  %.11985 = add nsw i32 %spec.select2190.spec.select2191, %.019842246
  %.21990 = add nsw i32 %.01987..01986, %.119892245
  %2323 = add nuw nsw i32 %.019992244, 1
  %exitcond2362.not = icmp eq i32 %2323, %.11992
  br i1 %exitcond2362.not, label %.loopexit, label %2229, !llvm.loop !144

2324:                                             ; preds = %2069, %2069
  %2325 = sub nsw i32 %3, %1
  %2326 = tail call i32 @llvm.abs.i32(i32 %2325, i1 true)
  %2327 = sub nsw i32 %4, %2
  %2328 = tail call i32 @llvm.abs.i32(i32 %2327, i1 true)
  %.not2125 = icmp samesign ult i32 %2326, %2328
  br i1 %.not2125, label %2333, label %2329

2329:                                             ; preds = %2324
  %2330 = shl nuw nsw i32 %2328, 1
  %2331 = sub nsw i32 %2330, %2326
  %2332 = sub nsw i32 %2328, %2326
  br label %2337

2333:                                             ; preds = %2324
  %2334 = shl nuw nsw i32 %2326, 1
  %2335 = sub nsw i32 %2334, %2328
  %2336 = sub nsw i32 %2326, %2328
  br label %2337

2337:                                             ; preds = %2333, %2329
  %.01951.in = phi i32 [ %2326, %2329 ], [ %2328, %2333 ]
  %.01948 = phi i32 [ %2331, %2329 ], [ %2335, %2333 ]
  %.01947 = phi i32 [ %2330, %2329 ], [ %2334, %2333 ]
  %.01946.in = phi i32 [ %2332, %2329 ], [ %2336, %2333 ]
  %.01942 = phi i32 [ 1, %2329 ], [ 0, %2333 ]
  %.01936 = phi i32 [ 0, %2329 ], [ 1, %2333 ]
  %.01946 = shl nsw i32 %.01946.in, 1
  %2338 = icmp sgt i32 %1, %3
  %2339 = sub nsw i32 0, %.01942
  %spec.select2192 = select i1 %2338, i32 %2339, i32 %.01942
  %spec.select2193 = select i1 %2338, i32 -1, i32 1
  %2340 = icmp sgt i32 %2, %4
  %2341 = sub nsw i32 0, %.01936
  %.11937 = select i1 %2340, i32 %2341, i32 %.01936
  %.11935 = select i1 %2340, i32 -1, i32 1
  %.01951 = zext i1 %10 to i32
  %.11952 = add nuw nsw i32 %.01951.in, %.01951
  %.not2333 = icmp eq i32 %.11952, 0
  br i1 %.not2333, label %.loopexit, label %.lr.ph2243

.lr.ph2243:                                       ; preds = %2337
  %2342 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2343 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2344 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2345 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2346 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2347 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2348 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2349 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2350 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2351 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2352 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2353 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %2354 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %2355 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %2356

2356:                                             ; preds = %.lr.ph2243, %2356
  %.019382242 = phi i32 [ %2, %.lr.ph2243 ], [ %.11939, %2356 ]
  %.019442241 = phi i32 [ %1, %.lr.ph2243 ], [ %.11945, %2356 ]
  %.119492240 = phi i32 [ %.01948, %.lr.ph2243 ], [ %.21950, %2356 ]
  %.019582239 = phi i32 [ 0, %.lr.ph2243 ], [ %2441, %2356 ]
  %2357 = load ptr, ptr %2342, align 8
  %2358 = load i32, ptr %2343, align 8
  %2359 = mul nsw i32 %2358, %.019382242
  %2360 = sext i32 %2359 to i64
  %2361 = getelementptr inbounds i8, ptr %2357, i64 %2360
  %2362 = shl nsw i32 %.019442241, 2
  %2363 = sext i32 %2362 to i64
  %2364 = getelementptr inbounds i8, ptr %2361, i64 %2363
  %2365 = load i8, ptr %2344, align 4
  %2366 = zext i8 %2365 to i64
  %2367 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2366
  %2368 = load ptr, ptr %2367, align 8
  %2369 = load i32, ptr %2364, align 4
  %2370 = load i32, ptr %2345, align 4
  %2371 = and i32 %2370, %2369
  %2372 = load i8, ptr %2346, align 4
  %2373 = zext i8 %2372 to i32
  %2374 = lshr i32 %2371, %2373
  %2375 = zext i32 %2374 to i64
  %2376 = getelementptr inbounds nuw i8, ptr %2368, i64 %2375
  %2377 = load i8, ptr %2376, align 1
  %2378 = zext i8 %2377 to i32
  %2379 = load i8, ptr %2347, align 1
  %2380 = zext i8 %2379 to i64
  %2381 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2380
  %2382 = load ptr, ptr %2381, align 8
  %2383 = load i32, ptr %2348, align 4
  %2384 = and i32 %2383, %2369
  %2385 = load i8, ptr %2349, align 1
  %2386 = zext i8 %2385 to i32
  %2387 = lshr i32 %2384, %2386
  %2388 = zext i32 %2387 to i64
  %2389 = getelementptr inbounds nuw i8, ptr %2382, i64 %2388
  %2390 = load i8, ptr %2389, align 1
  %2391 = zext i8 %2390 to i32
  %2392 = load i8, ptr %2350, align 2
  %2393 = zext i8 %2392 to i64
  %2394 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2393
  %2395 = load ptr, ptr %2394, align 8
  %2396 = load i32, ptr %2351, align 4
  %2397 = and i32 %2396, %2369
  %2398 = load i8, ptr %2352, align 2
  %2399 = zext i8 %2398 to i32
  %2400 = lshr i32 %2397, %2399
  %2401 = zext i32 %2400 to i64
  %2402 = getelementptr inbounds nuw i8, ptr %2395, i64 %2401
  %2403 = load i8, ptr %2402, align 1
  %2404 = zext i8 %2403 to i32
  %2405 = load i8, ptr %2353, align 1
  %2406 = zext i8 %2405 to i64
  %2407 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2406
  %2408 = load ptr, ptr %2407, align 8
  %2409 = load i32, ptr %2354, align 4
  %2410 = and i32 %2409, %2369
  %2411 = load i8, ptr %2355, align 1
  %2412 = zext i8 %2411 to i32
  %2413 = lshr i32 %2410, %2412
  %2414 = zext i32 %2413 to i64
  %2415 = getelementptr inbounds nuw i8, ptr %2408, i64 %2414
  %2416 = load i8, ptr %2415, align 1
  %2417 = zext i8 %2416 to i32
  %2418 = add nuw nsw i32 %.0, %2378
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %2418, i32 255)
  %2419 = add nuw nsw i32 %.01818, %2391
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %2419, i32 255)
  %2420 = add nuw nsw i32 %.01819, %2404
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %2420, i32 255)
  %2421 = zext i8 %2365 to i32
  %2422 = sub nsw i32 8, %2421
  %2423 = lshr i32 %spec.store.select33, %2422
  %2424 = shl i32 %2423, %2373
  %2425 = zext i8 %2379 to i32
  %2426 = sub nsw i32 8, %2425
  %2427 = lshr i32 %spec.store.select21, %2426
  %2428 = shl i32 %2427, %2386
  %2429 = or i32 %2428, %2424
  %2430 = zext i8 %2392 to i32
  %2431 = sub nsw i32 8, %2430
  %2432 = lshr i32 %spec.store.select39, %2431
  %2433 = shl i32 %2432, %2399
  %2434 = or i32 %2429, %2433
  %2435 = zext i8 %2405 to i32
  %2436 = sub nsw i32 8, %2435
  %2437 = lshr i32 %2417, %2436
  %2438 = shl i32 %2437, %2412
  %2439 = or i32 %2434, %2438
  store i32 %2439, ptr %2364, align 4
  %2440 = icmp slt i32 %.119492240, 0
  %.01947..01946 = select i1 %2440, i32 %.01947, i32 %.01946
  %spec.select2192.spec.select2193 = select i1 %2440, i32 %spec.select2192, i32 %spec.select2193
  %.11937..11935 = select i1 %2440, i32 %.11937, i32 %.11935
  %.11939 = add nsw i32 %.019382242, %.11937..11935
  %.11945 = add nsw i32 %spec.select2192.spec.select2193, %.019442241
  %.21950 = add nsw i32 %.01947..01946, %.119492240
  %2441 = add nuw nsw i32 %.019582239, 1
  %exitcond2361.not = icmp eq i32 %2441, %.11952
  br i1 %exitcond2361.not, label %.loopexit, label %2356, !llvm.loop !145

2442:                                             ; preds = %2069
  %2443 = sub nsw i32 %3, %1
  %2444 = tail call i32 @llvm.abs.i32(i32 %2443, i1 true)
  %2445 = sub nsw i32 %4, %2
  %2446 = tail call i32 @llvm.abs.i32(i32 %2445, i1 true)
  %.not2124 = icmp samesign ult i32 %2444, %2446
  br i1 %.not2124, label %2451, label %2447

2447:                                             ; preds = %2442
  %2448 = shl nuw nsw i32 %2446, 1
  %2449 = sub nsw i32 %2448, %2444
  %2450 = sub nsw i32 %2446, %2444
  br label %2455

2451:                                             ; preds = %2442
  %2452 = shl nuw nsw i32 %2444, 1
  %2453 = sub nsw i32 %2452, %2446
  %2454 = sub nsw i32 %2444, %2446
  br label %2455

2455:                                             ; preds = %2451, %2447
  %.01913.in = phi i32 [ %2444, %2447 ], [ %2446, %2451 ]
  %.01910 = phi i32 [ %2449, %2447 ], [ %2453, %2451 ]
  %.01909 = phi i32 [ %2448, %2447 ], [ %2452, %2451 ]
  %.01908.in = phi i32 [ %2450, %2447 ], [ %2454, %2451 ]
  %.01904 = phi i32 [ 1, %2447 ], [ 0, %2451 ]
  %.01898 = phi i32 [ 0, %2447 ], [ 1, %2451 ]
  %.01908 = shl nsw i32 %.01908.in, 1
  %2456 = icmp sgt i32 %1, %3
  %2457 = sub nsw i32 0, %.01904
  %spec.select2194 = select i1 %2456, i32 %2457, i32 %.01904
  %spec.select2195 = select i1 %2456, i32 -1, i32 1
  %2458 = icmp sgt i32 %2, %4
  %2459 = sub nsw i32 0, %.01898
  %.11899 = select i1 %2458, i32 %2459, i32 %.01898
  %.11897 = select i1 %2458, i32 -1, i32 1
  %.01913 = zext i1 %10 to i32
  %.11914 = add nuw nsw i32 %.01913.in, %.01913
  %.not2332 = icmp eq i32 %.11914, 0
  br i1 %.not2332, label %.loopexit, label %.lr.ph2238

.lr.ph2238:                                       ; preds = %2455
  %2460 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2461 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2462 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2463 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2464 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2465 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2466 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2467 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2468 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2469 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2470 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2471 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %2472 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %2473 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %2474

2474:                                             ; preds = %.lr.ph2238, %2474
  %.019002237 = phi i32 [ %2, %.lr.ph2238 ], [ %.11901, %2474 ]
  %.019062236 = phi i32 [ %1, %.lr.ph2238 ], [ %.11907, %2474 ]
  %.119112235 = phi i32 [ %.01910, %.lr.ph2238 ], [ %.21912, %2474 ]
  %.019202234 = phi i32 [ 0, %.lr.ph2238 ], [ %2562, %2474 ]
  %2475 = load ptr, ptr %2460, align 8
  %2476 = load i32, ptr %2461, align 8
  %2477 = mul nsw i32 %2476, %.019002237
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds i8, ptr %2475, i64 %2478
  %2480 = shl nsw i32 %.019062236, 2
  %2481 = sext i32 %2480 to i64
  %2482 = getelementptr inbounds i8, ptr %2479, i64 %2481
  %2483 = load i8, ptr %2462, align 4
  %2484 = zext i8 %2483 to i64
  %2485 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2484
  %2486 = load ptr, ptr %2485, align 8
  %2487 = load i32, ptr %2482, align 4
  %2488 = load i32, ptr %2463, align 4
  %2489 = and i32 %2488, %2487
  %2490 = load i8, ptr %2464, align 4
  %2491 = zext i8 %2490 to i32
  %2492 = lshr i32 %2489, %2491
  %2493 = zext i32 %2492 to i64
  %2494 = getelementptr inbounds nuw i8, ptr %2486, i64 %2493
  %2495 = load i8, ptr %2494, align 1
  %2496 = zext i8 %2495 to i32
  %2497 = load i8, ptr %2465, align 1
  %2498 = zext i8 %2497 to i64
  %2499 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2498
  %2500 = load ptr, ptr %2499, align 8
  %2501 = load i32, ptr %2466, align 4
  %2502 = and i32 %2501, %2487
  %2503 = load i8, ptr %2467, align 1
  %2504 = zext i8 %2503 to i32
  %2505 = lshr i32 %2502, %2504
  %2506 = zext i32 %2505 to i64
  %2507 = getelementptr inbounds nuw i8, ptr %2500, i64 %2506
  %2508 = load i8, ptr %2507, align 1
  %2509 = zext i8 %2508 to i32
  %2510 = load i8, ptr %2468, align 2
  %2511 = zext i8 %2510 to i64
  %2512 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2511
  %2513 = load ptr, ptr %2512, align 8
  %2514 = load i32, ptr %2469, align 4
  %2515 = and i32 %2514, %2487
  %2516 = load i8, ptr %2470, align 2
  %2517 = zext i8 %2516 to i32
  %2518 = lshr i32 %2515, %2517
  %2519 = zext i32 %2518 to i64
  %2520 = getelementptr inbounds nuw i8, ptr %2513, i64 %2519
  %2521 = load i8, ptr %2520, align 1
  %2522 = zext i8 %2521 to i32
  %2523 = load i8, ptr %2471, align 1
  %2524 = zext i8 %2523 to i64
  %2525 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2524
  %2526 = load ptr, ptr %2525, align 8
  %2527 = load i32, ptr %2472, align 4
  %2528 = and i32 %2527, %2487
  %2529 = load i8, ptr %2473, align 1
  %2530 = zext i8 %2529 to i32
  %2531 = lshr i32 %2528, %2530
  %2532 = zext i32 %2531 to i64
  %2533 = getelementptr inbounds nuw i8, ptr %2526, i64 %2532
  %2534 = load i8, ptr %2533, align 1
  %2535 = zext i8 %2534 to i32
  %2536 = mul nuw nsw i32 %.0, %2496
  %.lhs.trunc2488 = trunc i32 %2536 to i16
  %2537 = udiv i16 %.lhs.trunc2488, 255
  %.zext2489 = zext nneg i16 %2537 to i32
  %2538 = mul nuw nsw i32 %.01818, %2509
  %.lhs.trunc2490 = trunc i32 %2538 to i16
  %2539 = udiv i16 %.lhs.trunc2490, 255
  %.zext2491 = zext nneg i16 %2539 to i32
  %2540 = mul nuw nsw i32 %.01819, %2522
  %.lhs.trunc2492 = trunc i32 %2540 to i16
  %2541 = udiv i16 %.lhs.trunc2492, 255
  %.zext2493 = zext nneg i16 %2541 to i32
  %2542 = zext i8 %2483 to i32
  %2543 = sub nsw i32 8, %2542
  %2544 = lshr i32 %.zext2489, %2543
  %2545 = shl i32 %2544, %2491
  %2546 = zext i8 %2497 to i32
  %2547 = sub nsw i32 8, %2546
  %2548 = lshr i32 %.zext2491, %2547
  %2549 = shl i32 %2548, %2504
  %2550 = or i32 %2549, %2545
  %2551 = zext i8 %2510 to i32
  %2552 = sub nsw i32 8, %2551
  %2553 = lshr i32 %.zext2493, %2552
  %2554 = shl i32 %2553, %2517
  %2555 = or i32 %2550, %2554
  %2556 = zext i8 %2523 to i32
  %2557 = sub nsw i32 8, %2556
  %2558 = lshr i32 %2535, %2557
  %2559 = shl i32 %2558, %2530
  %2560 = or i32 %2555, %2559
  store i32 %2560, ptr %2482, align 4
  %2561 = icmp slt i32 %.119112235, 0
  %.01909..01908 = select i1 %2561, i32 %.01909, i32 %.01908
  %spec.select2194.spec.select2195 = select i1 %2561, i32 %spec.select2194, i32 %spec.select2195
  %.11899..11897 = select i1 %2561, i32 %.11899, i32 %.11897
  %.11901 = add nsw i32 %.019002237, %.11899..11897
  %.11907 = add nsw i32 %spec.select2194.spec.select2195, %.019062236
  %.21912 = add nsw i32 %.01909..01908, %.119112235
  %2562 = add nuw nsw i32 %.019202234, 1
  %exitcond2360.not = icmp eq i32 %2562, %.11914
  br i1 %exitcond2360.not, label %.loopexit, label %2474, !llvm.loop !146

2563:                                             ; preds = %2069
  %2564 = sub nsw i32 %3, %1
  %2565 = tail call i32 @llvm.abs.i32(i32 %2564, i1 true)
  %2566 = sub nsw i32 %4, %2
  %2567 = tail call i32 @llvm.abs.i32(i32 %2566, i1 true)
  %.not = icmp samesign ult i32 %2565, %2567
  br i1 %.not, label %2572, label %2568

2568:                                             ; preds = %2563
  %2569 = shl nuw nsw i32 %2567, 1
  %2570 = sub nsw i32 %2569, %2565
  %2571 = sub nsw i32 %2567, %2565
  br label %2576

2572:                                             ; preds = %2563
  %2573 = shl nuw nsw i32 %2565, 1
  %2574 = sub nsw i32 %2573, %2567
  %2575 = sub nsw i32 %2565, %2567
  br label %2576

2576:                                             ; preds = %2572, %2568
  %.01876.in = phi i32 [ %2565, %2568 ], [ %2567, %2572 ]
  %.01873 = phi i32 [ %2570, %2568 ], [ %2574, %2572 ]
  %.01872 = phi i32 [ %2569, %2568 ], [ %2573, %2572 ]
  %.01871.in = phi i32 [ %2571, %2568 ], [ %2575, %2572 ]
  %.01867 = phi i32 [ 1, %2568 ], [ 0, %2572 ]
  %.01861 = phi i32 [ 0, %2568 ], [ 1, %2572 ]
  %.01871 = shl nsw i32 %.01871.in, 1
  %2577 = icmp sgt i32 %1, %3
  %2578 = sub nsw i32 0, %.01867
  %spec.select2196 = select i1 %2577, i32 %2578, i32 %.01867
  %spec.select2197 = select i1 %2577, i32 -1, i32 1
  %2579 = icmp sgt i32 %2, %4
  %2580 = sub nsw i32 0, %.01861
  %.11862 = select i1 %2579, i32 %2580, i32 %.01861
  %.11860 = select i1 %2579, i32 -1, i32 1
  %.01876 = zext i1 %10 to i32
  %.11877 = add nuw nsw i32 %.01876.in, %.01876
  %.not2331 = icmp eq i32 %.11877, 0
  br i1 %.not2331, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2576
  %2581 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2582 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2583 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2584 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2585 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2586 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2587 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2588 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2589 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2590 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2591 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2592 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %2593 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %2594 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %2595

2595:                                             ; preds = %.lr.ph, %2595
  %.018632233 = phi i32 [ %2, %.lr.ph ], [ %.11864, %2595 ]
  %.018692232 = phi i32 [ %1, %.lr.ph ], [ %.11870, %2595 ]
  %.118742231 = phi i32 [ %.01873, %.lr.ph ], [ %.21875, %2595 ]
  %.018832230 = phi i32 [ 0, %.lr.ph ], [ %2692, %2595 ]
  %2596 = load ptr, ptr %2581, align 8
  %2597 = load i32, ptr %2582, align 8
  %2598 = mul nsw i32 %2597, %.018632233
  %2599 = sext i32 %2598 to i64
  %2600 = getelementptr inbounds i8, ptr %2596, i64 %2599
  %2601 = shl nsw i32 %.018692232, 2
  %2602 = sext i32 %2601 to i64
  %2603 = getelementptr inbounds i8, ptr %2600, i64 %2602
  %2604 = load i8, ptr %2583, align 4
  %2605 = zext i8 %2604 to i64
  %2606 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2605
  %2607 = load ptr, ptr %2606, align 8
  %2608 = load i32, ptr %2603, align 4
  %2609 = load i32, ptr %2584, align 4
  %2610 = and i32 %2609, %2608
  %2611 = load i8, ptr %2585, align 4
  %2612 = zext i8 %2611 to i32
  %2613 = lshr i32 %2610, %2612
  %2614 = zext i32 %2613 to i64
  %2615 = getelementptr inbounds nuw i8, ptr %2607, i64 %2614
  %2616 = load i8, ptr %2615, align 1
  %2617 = zext i8 %2616 to i32
  %2618 = load i8, ptr %2586, align 1
  %2619 = zext i8 %2618 to i64
  %2620 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2619
  %2621 = load ptr, ptr %2620, align 8
  %2622 = load i32, ptr %2587, align 4
  %2623 = and i32 %2622, %2608
  %2624 = load i8, ptr %2588, align 1
  %2625 = zext i8 %2624 to i32
  %2626 = lshr i32 %2623, %2625
  %2627 = zext i32 %2626 to i64
  %2628 = getelementptr inbounds nuw i8, ptr %2621, i64 %2627
  %2629 = load i8, ptr %2628, align 1
  %2630 = zext i8 %2629 to i32
  %2631 = load i8, ptr %2589, align 2
  %2632 = zext i8 %2631 to i64
  %2633 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2632
  %2634 = load ptr, ptr %2633, align 8
  %2635 = load i32, ptr %2590, align 4
  %2636 = and i32 %2635, %2608
  %2637 = load i8, ptr %2591, align 2
  %2638 = zext i8 %2637 to i32
  %2639 = lshr i32 %2636, %2638
  %2640 = zext i32 %2639 to i64
  %2641 = getelementptr inbounds nuw i8, ptr %2634, i64 %2640
  %2642 = load i8, ptr %2641, align 1
  %2643 = zext i8 %2642 to i32
  %2644 = load i8, ptr %2592, align 1
  %2645 = zext i8 %2644 to i64
  %2646 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2645
  %2647 = load ptr, ptr %2646, align 8
  %2648 = load i32, ptr %2593, align 4
  %2649 = and i32 %2648, %2608
  %2650 = load i8, ptr %2594, align 1
  %2651 = zext i8 %2650 to i32
  %2652 = lshr i32 %2649, %2651
  %2653 = zext i32 %2652 to i64
  %2654 = getelementptr inbounds nuw i8, ptr %2647, i64 %2653
  %2655 = load i8, ptr %2654, align 1
  %2656 = zext i8 %2655 to i32
  %2657 = mul nuw nsw i32 %.0, %2617
  %.lhs.trunc2494 = trunc i32 %2657 to i16
  %2658 = udiv i16 %.lhs.trunc2494, 255
  %2659 = mul nuw nsw i32 %31, %2617
  %.lhs.trunc2496 = trunc nuw i32 %2659 to i16
  %2660 = udiv i16 %.lhs.trunc2496, 255
  %narrow = add nuw nsw i16 %2658, %2660
  %2661 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %spec.store.select34 = zext nneg i16 %2661 to i32
  %2662 = mul nuw nsw i32 %.01818, %2630
  %.lhs.trunc2498 = trunc i32 %2662 to i16
  %2663 = udiv i16 %.lhs.trunc2498, 255
  %2664 = mul nuw nsw i32 %31, %2630
  %.lhs.trunc2500 = trunc nuw i32 %2664 to i16
  %2665 = udiv i16 %.lhs.trunc2500, 255
  %narrow2552 = add nuw nsw i16 %2663, %2665
  %2666 = tail call i16 @llvm.umin.i16(i16 %narrow2552, i16 255)
  %spec.store.select22 = zext nneg i16 %2666 to i32
  %2667 = mul nuw nsw i32 %.01819, %2643
  %.lhs.trunc2502 = trunc i32 %2667 to i16
  %2668 = udiv i16 %.lhs.trunc2502, 255
  %2669 = mul nuw nsw i32 %31, %2643
  %.lhs.trunc2504 = trunc nuw i32 %2669 to i16
  %2670 = udiv i16 %.lhs.trunc2504, 255
  %narrow2553 = add nuw nsw i16 %2668, %2670
  %2671 = tail call i16 @llvm.umin.i16(i16 %narrow2553, i16 255)
  %spec.store.select40 = zext nneg i16 %2671 to i32
  %2672 = zext i8 %2604 to i32
  %2673 = sub nsw i32 8, %2672
  %2674 = lshr i32 %spec.store.select34, %2673
  %2675 = shl i32 %2674, %2612
  %2676 = zext i8 %2618 to i32
  %2677 = sub nsw i32 8, %2676
  %2678 = lshr i32 %spec.store.select22, %2677
  %2679 = shl i32 %2678, %2625
  %2680 = or i32 %2679, %2675
  %2681 = zext i8 %2631 to i32
  %2682 = sub nsw i32 8, %2681
  %2683 = lshr i32 %spec.store.select40, %2682
  %2684 = shl i32 %2683, %2638
  %2685 = or i32 %2680, %2684
  %2686 = zext i8 %2644 to i32
  %2687 = sub nsw i32 8, %2686
  %2688 = lshr i32 %2656, %2687
  %2689 = shl i32 %2688, %2651
  %2690 = or i32 %2685, %2689
  store i32 %2690, ptr %2603, align 4
  %2691 = icmp slt i32 %.118742231, 0
  %.01872..01871 = select i1 %2691, i32 %.01872, i32 %.01871
  %spec.select2196.spec.select2197 = select i1 %2691, i32 %spec.select2196, i32 %spec.select2197
  %.11862..11860 = select i1 %2691, i32 %.11862, i32 %.11860
  %.11864 = add nsw i32 %.018632233, %.11862..11860
  %.11870 = add nsw i32 %spec.select2196.spec.select2197, %.018692232
  %.21875 = add nsw i32 %.01872..01871, %.118742231
  %2692 = add nuw nsw i32 %.018832230, 1
  %exitcond.not = icmp eq i32 %2692, %.11877
  br i1 %exitcond.not, label %.loopexit, label %2595, !llvm.loop !147

2693:                                             ; preds = %2069
  %2694 = sub nsw i32 %3, %1
  %2695 = tail call i32 @llvm.abs.i32(i32 %2694, i1 true)
  %2696 = sub nsw i32 %4, %2
  %2697 = tail call i32 @llvm.abs.i32(i32 %2696, i1 true)
  %.not2128 = icmp samesign ult i32 %2695, %2697
  br i1 %.not2128, label %2702, label %2698

2698:                                             ; preds = %2693
  %2699 = shl nuw nsw i32 %2697, 1
  %2700 = sub nsw i32 %2699, %2695
  %2701 = sub nsw i32 %2697, %2695
  br label %2706

2702:                                             ; preds = %2693
  %2703 = shl nuw nsw i32 %2695, 1
  %2704 = sub nsw i32 %2703, %2697
  %2705 = sub nsw i32 %2695, %2697
  br label %2706

2706:                                             ; preds = %2702, %2698
  %.01838.in = phi i32 [ %2695, %2698 ], [ %2697, %2702 ]
  %.01836 = phi i32 [ %2700, %2698 ], [ %2704, %2702 ]
  %.01835 = phi i32 [ %2699, %2698 ], [ %2703, %2702 ]
  %.01834.in = phi i32 [ %2701, %2698 ], [ %2705, %2702 ]
  %.01830 = phi i32 [ 1, %2698 ], [ 0, %2702 ]
  %.01824 = phi i32 [ 0, %2698 ], [ 1, %2702 ]
  %.01834 = shl nsw i32 %.01834.in, 1
  %2707 = icmp sgt i32 %1, %3
  %2708 = sub nsw i32 0, %.01830
  %spec.select2198 = select i1 %2707, i32 %2708, i32 %.01830
  %spec.select2199 = select i1 %2707, i32 -1, i32 1
  %2709 = icmp sgt i32 %2, %4
  %2710 = sub nsw i32 0, %.01824
  %.11825 = select i1 %2709, i32 %2710, i32 %.01824
  %.11823 = select i1 %2709, i32 -1, i32 1
  %.01838 = zext i1 %10 to i32
  %.11839 = add nuw nsw i32 %.01838.in, %.01838
  %.not2336 = icmp eq i32 %.11839, 0
  br i1 %.not2336, label %.loopexit, label %.lr.ph2258

.lr.ph2258:                                       ; preds = %2706
  %2711 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2712 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2713 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2714 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2715 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2716 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2717 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2718 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2719 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %2720 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %2721

2721:                                             ; preds = %.lr.ph2258, %2721
  %.018262257 = phi i32 [ %2, %.lr.ph2258 ], [ %.11827, %2721 ]
  %.018322256 = phi i32 [ %1, %.lr.ph2258 ], [ %.11833, %2721 ]
  %.118372255 = phi i32 [ %.01836, %.lr.ph2258 ], [ %.2, %2721 ]
  %.018452254 = phi i32 [ 0, %.lr.ph2258 ], [ %2762, %2721 ]
  %2722 = load ptr, ptr %2711, align 8
  %2723 = load i32, ptr %2712, align 8
  %2724 = mul nsw i32 %2723, %.018262257
  %2725 = sext i32 %2724 to i64
  %2726 = getelementptr inbounds i8, ptr %2722, i64 %2725
  %2727 = shl nsw i32 %.018322256, 2
  %2728 = sext i32 %2727 to i64
  %2729 = getelementptr inbounds i8, ptr %2726, i64 %2728
  %2730 = load i8, ptr %2713, align 4
  %2731 = zext i8 %2730 to i32
  %2732 = sub nsw i32 8, %2731
  %2733 = lshr i32 %.0, %2732
  %2734 = load i8, ptr %2714, align 4
  %2735 = zext nneg i8 %2734 to i32
  %2736 = shl i32 %2733, %2735
  %2737 = load i8, ptr %2715, align 1
  %2738 = zext i8 %2737 to i32
  %2739 = sub nsw i32 8, %2738
  %2740 = lshr i32 %.01818, %2739
  %2741 = load i8, ptr %2716, align 1
  %2742 = zext nneg i8 %2741 to i32
  %2743 = shl i32 %2740, %2742
  %2744 = or i32 %2743, %2736
  %2745 = load i8, ptr %2717, align 2
  %2746 = zext i8 %2745 to i32
  %2747 = sub nsw i32 8, %2746
  %2748 = lshr i32 %.01819, %2747
  %2749 = load i8, ptr %2718, align 2
  %2750 = zext nneg i8 %2749 to i32
  %2751 = shl i32 %2748, %2750
  %2752 = or i32 %2744, %2751
  %2753 = load i8, ptr %2719, align 1
  %2754 = zext i8 %2753 to i32
  %2755 = sub nsw i32 8, %2754
  %2756 = lshr i32 %.01820, %2755
  %2757 = load i8, ptr %2720, align 1
  %2758 = zext nneg i8 %2757 to i32
  %2759 = shl i32 %2756, %2758
  %2760 = or i32 %2752, %2759
  store i32 %2760, ptr %2729, align 4
  %2761 = icmp slt i32 %.118372255, 0
  %.01835..01834 = select i1 %2761, i32 %.01835, i32 %.01834
  %spec.select2198.spec.select2199 = select i1 %2761, i32 %spec.select2198, i32 %spec.select2199
  %.11825..11823 = select i1 %2761, i32 %.11825, i32 %.11823
  %.11827 = add nsw i32 %.018262257, %.11825..11823
  %.11833 = add nsw i32 %spec.select2198.spec.select2199, %.018322256
  %.2 = add nsw i32 %.01835..01834, %.118372255
  %2762 = add nuw nsw i32 %.018452254, 1
  %exitcond2364.not = icmp eq i32 %2762, %.11839
  br i1 %exitcond2364.not, label %.loopexit, label %2721, !llvm.loop !148

.loopexit:                                        ; preds = %2595, %2474, %2356, %2229, %2102, %2721, %1911, %1792, %1676, %1551, %1426, %2035, %1223, %1104, %988, %863, %738, %1347, %542, %426, %313, %191, %69, %663, %2576, %2455, %2337, %2210, %2083, %2706, %1896, %1777, %1661, %1536, %1411, %2024, %527, %411, %298, %176, %54, %652
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @SDL_BlendLine_RGB4(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #2 {
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
  %56 = add nuw nsw i32 %.sink, %55
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
  %.lhs.trunc2242 = trunc nuw i32 %109 to i16
  %110 = udiv i16 %.lhs.trunc2242, 255
  %.zext2243 = zext nneg i16 %110 to i32
  %111 = add nuw nsw i32 %.0, %.zext2243
  %112 = mul nuw nsw i32 %31, %95
  %.lhs.trunc2244 = trunc nuw i32 %112 to i16
  %113 = udiv i16 %.lhs.trunc2244, 255
  %.zext2245 = zext nneg i16 %113 to i32
  %114 = add nuw nsw i32 %.01690, %.zext2245
  %115 = mul nuw nsw i32 %31, %108
  %.lhs.trunc2246 = trunc nuw i32 %115 to i16
  %116 = udiv i16 %.lhs.trunc2246, 255
  %.zext2247 = zext nneg i16 %116 to i32
  %117 = add nuw nsw i32 %.01691, %.zext2247
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
  %.sink2386 = phi i32 [ %154, %151 ], [ %150, %147 ]
  %.01718 = phi ptr [ %spec.select2049, %151 ], [ %149, %147 ]
  %156 = zext i1 %10 to i32
  %157 = add nuw nsw i32 %.sink2386, %156
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
  %.lhs.trunc2248 = trunc nuw i32 %210 to i16
  %211 = udiv i16 %.lhs.trunc2248, 255
  %.zext2249 = zext nneg i16 %211 to i32
  %212 = add nuw nsw i32 %.0, %.zext2249
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %212, i32 255)
  %213 = mul nuw nsw i32 %31, %196
  %.lhs.trunc2250 = trunc nuw i32 %213 to i16
  %214 = udiv i16 %.lhs.trunc2250, 255
  %.zext2251 = zext nneg i16 %214 to i32
  %215 = add nuw nsw i32 %.01690, %.zext2251
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %215, i32 255)
  %216 = mul nuw nsw i32 %31, %209
  %.lhs.trunc2252 = trunc nuw i32 %216 to i16
  %217 = udiv i16 %.lhs.trunc2252, 255
  %.zext2253 = zext nneg i16 %217 to i32
  %218 = add nuw nsw i32 %.01691, %.zext2253
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
  %.sink2388 = phi i32 [ %255, %252 ], [ %251, %248 ]
  %.01723 = phi ptr [ %spec.select2050, %252 ], [ %250, %248 ]
  %257 = zext i1 %10 to i32
  %258 = add nuw nsw i32 %.sink2388, %257
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
  %.sink2390 = phi i32 [ %350, %347 ], [ %346, %343 ]
  %.01728 = phi ptr [ %spec.select2051, %347 ], [ %345, %343 ]
  %352 = zext i1 %10 to i32
  %353 = add nuw nsw i32 %.sink2390, %352
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
  %.lhs.trunc2254 = trunc i32 %406 to i16
  %407 = udiv i16 %.lhs.trunc2254, 255
  %.zext2255 = zext nneg i16 %407 to i32
  %408 = mul nuw nsw i32 %.01690, %392
  %.lhs.trunc2256 = trunc i32 %408 to i16
  %409 = udiv i16 %.lhs.trunc2256, 255
  %.zext2257 = zext nneg i16 %409 to i32
  %410 = mul nuw nsw i32 %.01691, %405
  %.lhs.trunc2258 = trunc i32 %410 to i16
  %411 = udiv i16 %.lhs.trunc2258, 255
  %.zext2259 = zext nneg i16 %411 to i32
  %412 = zext i8 %366 to i32
  %413 = sub nsw i32 8, %412
  %414 = lshr i32 %.zext2255, %413
  %415 = shl i32 %414, %374
  %416 = zext i8 %380 to i32
  %417 = sub nsw i32 8, %416
  %418 = lshr i32 %.zext2257, %417
  %419 = shl i32 %418, %387
  %420 = or i32 %419, %415
  %421 = zext i8 %393 to i32
  %422 = sub nsw i32 8, %421
  %423 = lshr i32 %.zext2259, %422
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
  %.sink2392 = phi i32 [ %448, %445 ], [ %444, %441 ]
  %.01752 = phi ptr [ %spec.select2052, %445 ], [ %443, %441 ]
  %450 = zext i1 %10 to i32
  %451 = add nuw nsw i32 %.sink2392, %450
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
  %.lhs.trunc2260 = trunc i32 %504 to i16
  %505 = udiv i16 %.lhs.trunc2260, 255
  %506 = mul nuw nsw i32 %31, %477
  %.lhs.trunc2262 = trunc nuw i32 %506 to i16
  %507 = udiv i16 %.lhs.trunc2262, 255
  %narrow2416 = add nuw nsw i16 %505, %507
  %508 = tail call i16 @llvm.umin.i16(i16 %narrow2416, i16 255)
  %spec.store.select5 = zext nneg i16 %508 to i32
  %509 = mul nuw nsw i32 %.01690, %490
  %.lhs.trunc2264 = trunc i32 %509 to i16
  %510 = udiv i16 %.lhs.trunc2264, 255
  %511 = mul nuw nsw i32 %31, %490
  %.lhs.trunc2266 = trunc nuw i32 %511 to i16
  %512 = udiv i16 %.lhs.trunc2266, 255
  %narrow2417 = add nuw nsw i16 %510, %512
  %513 = tail call i16 @llvm.umin.i16(i16 %narrow2417, i16 255)
  %spec.store.select25 = zext nneg i16 %513 to i32
  %514 = mul nuw nsw i32 %.01691, %503
  %.lhs.trunc2268 = trunc i32 %514 to i16
  %515 = udiv i16 %.lhs.trunc2268, 255
  %516 = mul nuw nsw i32 %31, %503
  %.lhs.trunc2270 = trunc nuw i32 %516 to i16
  %517 = udiv i16 %.lhs.trunc2270, 255
  %narrow2418 = add nuw nsw i16 %515, %517
  %518 = tail call i16 @llvm.umin.i16(i16 %narrow2418, i16 255)
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
  %.sink2394 = phi i32 [ %555, %552 ], [ %551, %548 ]
  %.01758 = phi ptr [ %spec.select2053, %552 ], [ %550, %548 ]
  %557 = zext i1 %10 to i32
  %558 = add nuw nsw i32 %.sink2394, %557
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
  br i1 %595, label %596, label %1175

596:                                              ; preds = %594
  switch i32 %5, label %1114 [
    i32 1, label %597
    i32 16, label %701
    i32 2, label %805
    i32 32, label %805
    i32 4, label %903
    i32 8, label %1004
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
  br label %.lr.ph2174

613:                                              ; preds = %597
  %614 = mul nsw i32 %603, %4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %605, i64 %615
  %617 = getelementptr inbounds i32, ptr %616, i64 %606
  %618 = sext i32 %603 to i64
  %.11764.idx = select i1 %10, i64 0, i64 %618
  %.11764 = getelementptr inbounds i32, ptr %617, i64 %.11764.idx
  %619 = sub i32 %2, %4
  br label %.lr.ph2174

.lr.ph2174:                                       ; preds = %607, %613
  %.sink2396 = phi i32 [ %612, %607 ], [ %619, %613 ]
  %.01763 = phi ptr [ %611, %607 ], [ %.11764, %613 ]
  %620 = zext i1 %10 to i32
  %621 = add nuw nsw i32 %.sink2396, %620
  %622 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %623 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %625 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %626 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %627 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %628 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %629 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %631 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %632 = sext i32 %603 to i64
  br label %633

633:                                              ; preds = %.lr.ph2174, %633
  %.117622173 = phi i32 [ %621, %.lr.ph2174 ], [ %634, %633 ]
  %.217652172 = phi ptr [ %.01763, %.lr.ph2174 ], [ %700, %633 ]
  %634 = add nsw i32 %.117622173, -1
  %635 = load i8, ptr %622, align 4
  %636 = zext i8 %635 to i64
  %637 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %636
  %638 = load ptr, ptr %637, align 8
  %639 = load i32, ptr %.217652172, align 4
  %640 = load i32, ptr %623, align 4
  %641 = and i32 %640, %639
  %642 = load i8, ptr %624, align 4
  %643 = zext i8 %642 to i32
  %644 = lshr i32 %641, %643
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %638, i64 %645
  %647 = load i8, ptr %646, align 1
  %648 = zext i8 %647 to i32
  %649 = load i8, ptr %625, align 1
  %650 = zext i8 %649 to i64
  %651 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %650
  %652 = load ptr, ptr %651, align 8
  %653 = load i32, ptr %626, align 4
  %654 = and i32 %653, %639
  %655 = load i8, ptr %627, align 1
  %656 = zext i8 %655 to i32
  %657 = lshr i32 %654, %656
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %652, i64 %658
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i32
  %662 = load i8, ptr %628, align 2
  %663 = zext i8 %662 to i64
  %664 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %663
  %665 = load ptr, ptr %664, align 8
  %666 = load i32, ptr %629, align 4
  %667 = and i32 %666, %639
  %668 = load i8, ptr %630, align 2
  %669 = zext i8 %668 to i32
  %670 = lshr i32 %667, %669
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw i8, ptr %665, i64 %671
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i32
  %675 = mul nuw nsw i32 %31, %648
  %.lhs.trunc2272 = trunc nuw i32 %675 to i16
  %676 = udiv i16 %.lhs.trunc2272, 255
  %.zext2273 = zext nneg i16 %676 to i32
  %677 = add nuw nsw i32 %.0, %.zext2273
  %678 = mul nuw nsw i32 %31, %661
  %.lhs.trunc2274 = trunc nuw i32 %678 to i16
  %679 = udiv i16 %.lhs.trunc2274, 255
  %.zext2275 = zext nneg i16 %679 to i32
  %680 = add nuw nsw i32 %.01690, %.zext2275
  %681 = mul nuw nsw i32 %31, %674
  %.lhs.trunc2276 = trunc nuw i32 %681 to i16
  %682 = udiv i16 %.lhs.trunc2276, 255
  %.zext2277 = zext nneg i16 %682 to i32
  %683 = add nuw nsw i32 %.01691, %.zext2277
  %684 = zext i8 %635 to i32
  %685 = sub nsw i32 8, %684
  %686 = lshr i32 %677, %685
  %687 = shl i32 %686, %643
  %688 = zext i8 %649 to i32
  %689 = sub nsw i32 8, %688
  %690 = lshr i32 %680, %689
  %691 = shl i32 %690, %656
  %692 = or i32 %691, %687
  %693 = zext i8 %662 to i32
  %694 = sub nsw i32 8, %693
  %695 = lshr i32 %683, %694
  %696 = shl i32 %695, %669
  %697 = load i32, ptr %631, align 4
  %698 = or i32 %692, %697
  %699 = or i32 %698, %696
  store i32 %699, ptr %.217652172, align 4
  %700 = getelementptr inbounds i32, ptr %.217652172, i64 %632
  %.not2034 = icmp eq i32 %634, 0
  br i1 %.not2034, label %.loopexit, label %633, !llvm.loop !155

701:                                              ; preds = %596
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %703 = load i32, ptr %702, align 8
  %704 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %705 = load i8, ptr %704, align 1
  %706 = zext i8 %705 to i32
  %707 = sdiv i32 %703, %706
  %.not2031 = icmp sgt i32 %2, %4
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %709 = load ptr, ptr %708, align 8
  %710 = sext i32 %1 to i64
  br i1 %.not2031, label %717, label %711

711:                                              ; preds = %701
  %712 = mul nsw i32 %707, %2
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %709, i64 %713
  %715 = getelementptr inbounds i32, ptr %714, i64 %710
  %716 = sub i32 %4, %2
  br label %.lr.ph2170

717:                                              ; preds = %701
  %718 = mul nsw i32 %707, %4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %709, i64 %719
  %721 = getelementptr inbounds i32, ptr %720, i64 %710
  %722 = sext i32 %707 to i64
  %.11788.idx = select i1 %10, i64 0, i64 %722
  %.11788 = getelementptr inbounds i32, ptr %721, i64 %.11788.idx
  %723 = sub i32 %2, %4
  br label %.lr.ph2170

.lr.ph2170:                                       ; preds = %711, %717
  %.sink2398 = phi i32 [ %716, %711 ], [ %723, %717 ]
  %.01787 = phi ptr [ %715, %711 ], [ %.11788, %717 ]
  %724 = zext i1 %10 to i32
  %725 = add nuw nsw i32 %.sink2398, %724
  %726 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %727 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %729 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %730 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %731 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %732 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %733 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %734 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %735 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %736 = sext i32 %707 to i64
  br label %737

737:                                              ; preds = %.lr.ph2170, %737
  %.117672169 = phi i32 [ %725, %.lr.ph2170 ], [ %738, %737 ]
  %.217892168 = phi ptr [ %.01787, %.lr.ph2170 ], [ %804, %737 ]
  %738 = add nsw i32 %.117672169, -1
  %739 = load i8, ptr %726, align 4
  %740 = zext i8 %739 to i64
  %741 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %740
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %.217892168, align 4
  %744 = load i32, ptr %727, align 4
  %745 = and i32 %744, %743
  %746 = load i8, ptr %728, align 4
  %747 = zext i8 %746 to i32
  %748 = lshr i32 %745, %747
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr %742, i64 %749
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %751 to i32
  %753 = load i8, ptr %729, align 1
  %754 = zext i8 %753 to i64
  %755 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %754
  %756 = load ptr, ptr %755, align 8
  %757 = load i32, ptr %730, align 4
  %758 = and i32 %757, %743
  %759 = load i8, ptr %731, align 1
  %760 = zext i8 %759 to i32
  %761 = lshr i32 %758, %760
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds nuw i8, ptr %756, i64 %762
  %764 = load i8, ptr %763, align 1
  %765 = zext i8 %764 to i32
  %766 = load i8, ptr %732, align 2
  %767 = zext i8 %766 to i64
  %768 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %767
  %769 = load ptr, ptr %768, align 8
  %770 = load i32, ptr %733, align 4
  %771 = and i32 %770, %743
  %772 = load i8, ptr %734, align 2
  %773 = zext i8 %772 to i32
  %774 = lshr i32 %771, %773
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds nuw i8, ptr %769, i64 %775
  %777 = load i8, ptr %776, align 1
  %778 = zext i8 %777 to i32
  %779 = mul nuw nsw i32 %31, %752
  %.lhs.trunc2278 = trunc nuw i32 %779 to i16
  %780 = udiv i16 %.lhs.trunc2278, 255
  %.zext2279 = zext nneg i16 %780 to i32
  %781 = add nuw nsw i32 %.0, %.zext2279
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %781, i32 255)
  %782 = mul nuw nsw i32 %31, %765
  %.lhs.trunc2280 = trunc nuw i32 %782 to i16
  %783 = udiv i16 %.lhs.trunc2280, 255
  %.zext2281 = zext nneg i16 %783 to i32
  %784 = add nuw nsw i32 %.01690, %.zext2281
  %spec.store.select26 = tail call i32 @llvm.umin.i32(i32 %784, i32 255)
  %785 = mul nuw nsw i32 %31, %778
  %.lhs.trunc2282 = trunc nuw i32 %785 to i16
  %786 = udiv i16 %.lhs.trunc2282, 255
  %.zext2283 = zext nneg i16 %786 to i32
  %787 = add nuw nsw i32 %.01691, %.zext2283
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %787, i32 255)
  %788 = zext i8 %739 to i32
  %789 = sub nsw i32 8, %788
  %790 = lshr i32 %spec.store.select7, %789
  %791 = shl i32 %790, %747
  %792 = zext i8 %753 to i32
  %793 = sub nsw i32 8, %792
  %794 = lshr i32 %spec.store.select26, %793
  %795 = shl i32 %794, %760
  %796 = zext i8 %766 to i32
  %797 = sub nsw i32 8, %796
  %798 = lshr i32 %spec.store.select8, %797
  %799 = shl i32 %798, %773
  %800 = load i32, ptr %735, align 4
  %801 = or i32 %800, %791
  %802 = or i32 %801, %795
  %803 = or i32 %802, %799
  store i32 %803, ptr %.217892168, align 4
  %804 = getelementptr inbounds i32, ptr %.217892168, i64 %736
  %.not2032 = icmp eq i32 %738, 0
  br i1 %.not2032, label %.loopexit, label %737, !llvm.loop !156

805:                                              ; preds = %596, %596
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %807 = load i32, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %809 = load i8, ptr %808, align 1
  %810 = zext i8 %809 to i32
  %811 = sdiv i32 %807, %810
  %.not2029 = icmp sgt i32 %2, %4
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %813 = load ptr, ptr %812, align 8
  %814 = sext i32 %1 to i64
  br i1 %.not2029, label %821, label %815

815:                                              ; preds = %805
  %816 = mul nsw i32 %811, %2
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %813, i64 %817
  %819 = getelementptr inbounds i32, ptr %818, i64 %814
  %820 = sub i32 %4, %2
  br label %.lr.ph2166

821:                                              ; preds = %805
  %822 = mul nsw i32 %811, %4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, ptr %813, i64 %823
  %825 = getelementptr inbounds i32, ptr %824, i64 %814
  %826 = sext i32 %811 to i64
  %.11794.idx = select i1 %10, i64 0, i64 %826
  %.11794 = getelementptr inbounds i32, ptr %825, i64 %.11794.idx
  %827 = sub i32 %2, %4
  br label %.lr.ph2166

.lr.ph2166:                                       ; preds = %815, %821
  %.sink2400 = phi i32 [ %820, %815 ], [ %827, %821 ]
  %.01793 = phi ptr [ %819, %815 ], [ %.11794, %821 ]
  %828 = zext i1 %10 to i32
  %829 = add nuw nsw i32 %.sink2400, %828
  %830 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %831 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %833 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %834 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %835 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %836 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %837 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %839 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %840 = sext i32 %811 to i64
  br label %841

841:                                              ; preds = %.lr.ph2166, %841
  %.117912165 = phi i32 [ %829, %.lr.ph2166 ], [ %842, %841 ]
  %.217952164 = phi ptr [ %.01793, %.lr.ph2166 ], [ %902, %841 ]
  %842 = add nsw i32 %.117912165, -1
  %843 = load i8, ptr %830, align 4
  %844 = zext i8 %843 to i64
  %845 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %844
  %846 = load ptr, ptr %845, align 8
  %847 = load i32, ptr %.217952164, align 4
  %848 = load i32, ptr %831, align 4
  %849 = and i32 %848, %847
  %850 = load i8, ptr %832, align 4
  %851 = zext i8 %850 to i32
  %852 = lshr i32 %849, %851
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %846, i64 %853
  %855 = load i8, ptr %854, align 1
  %856 = zext i8 %855 to i32
  %857 = load i8, ptr %833, align 1
  %858 = zext i8 %857 to i64
  %859 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %858
  %860 = load ptr, ptr %859, align 8
  %861 = load i32, ptr %834, align 4
  %862 = and i32 %861, %847
  %863 = load i8, ptr %835, align 1
  %864 = zext i8 %863 to i32
  %865 = lshr i32 %862, %864
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %860, i64 %866
  %868 = load i8, ptr %867, align 1
  %869 = zext i8 %868 to i32
  %870 = load i8, ptr %836, align 2
  %871 = zext i8 %870 to i64
  %872 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %871
  %873 = load ptr, ptr %872, align 8
  %874 = load i32, ptr %837, align 4
  %875 = and i32 %874, %847
  %876 = load i8, ptr %838, align 2
  %877 = zext i8 %876 to i32
  %878 = lshr i32 %875, %877
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %873, i64 %879
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i32
  %883 = add nuw nsw i32 %.0, %856
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %883, i32 255)
  %884 = add nuw nsw i32 %.01690, %869
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %884, i32 255)
  %885 = add nuw nsw i32 %.01691, %882
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %885, i32 255)
  %886 = zext i8 %843 to i32
  %887 = sub nsw i32 8, %886
  %888 = lshr i32 %spec.store.select9, %887
  %889 = shl i32 %888, %851
  %890 = zext i8 %857 to i32
  %891 = sub nsw i32 8, %890
  %892 = lshr i32 %spec.store.select27, %891
  %893 = shl i32 %892, %864
  %894 = or i32 %893, %889
  %895 = zext i8 %870 to i32
  %896 = sub nsw i32 8, %895
  %897 = lshr i32 %spec.store.select10, %896
  %898 = shl i32 %897, %877
  %899 = load i32, ptr %839, align 4
  %900 = or i32 %894, %899
  %901 = or i32 %900, %898
  store i32 %901, ptr %.217952164, align 4
  %902 = getelementptr inbounds i32, ptr %.217952164, i64 %840
  %.not2030 = icmp eq i32 %842, 0
  br i1 %.not2030, label %.loopexit, label %841, !llvm.loop !157

903:                                              ; preds = %596
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %905 = load i32, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %907 = load i8, ptr %906, align 1
  %908 = zext i8 %907 to i32
  %909 = sdiv i32 %905, %908
  %.not2027 = icmp sgt i32 %2, %4
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %911 = load ptr, ptr %910, align 8
  %912 = sext i32 %1 to i64
  br i1 %.not2027, label %919, label %913

913:                                              ; preds = %903
  %914 = mul nsw i32 %909, %2
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i32, ptr %911, i64 %915
  %917 = getelementptr inbounds i32, ptr %916, i64 %912
  %918 = sub i32 %4, %2
  br label %.lr.ph2162

919:                                              ; preds = %903
  %920 = mul nsw i32 %909, %4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i32, ptr %911, i64 %921
  %923 = getelementptr inbounds i32, ptr %922, i64 %912
  %924 = sext i32 %909 to i64
  %.11799.idx = select i1 %10, i64 0, i64 %924
  %.11799 = getelementptr inbounds i32, ptr %923, i64 %.11799.idx
  %925 = sub i32 %2, %4
  br label %.lr.ph2162

.lr.ph2162:                                       ; preds = %913, %919
  %.sink2402 = phi i32 [ %918, %913 ], [ %925, %919 ]
  %.01798 = phi ptr [ %917, %913 ], [ %.11799, %919 ]
  %926 = zext i1 %10 to i32
  %927 = add nuw nsw i32 %.sink2402, %926
  %928 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %929 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %930 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %931 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %932 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %933 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %934 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %935 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %936 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %937 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %938 = sext i32 %909 to i64
  br label %939

939:                                              ; preds = %.lr.ph2162, %939
  %.117972161 = phi i32 [ %927, %.lr.ph2162 ], [ %940, %939 ]
  %.218002160 = phi ptr [ %.01798, %.lr.ph2162 ], [ %1003, %939 ]
  %940 = add nsw i32 %.117972161, -1
  %941 = load i8, ptr %928, align 4
  %942 = zext i8 %941 to i64
  %943 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %942
  %944 = load ptr, ptr %943, align 8
  %945 = load i32, ptr %.218002160, align 4
  %946 = load i32, ptr %929, align 4
  %947 = and i32 %946, %945
  %948 = load i8, ptr %930, align 4
  %949 = zext i8 %948 to i32
  %950 = lshr i32 %947, %949
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds nuw i8, ptr %944, i64 %951
  %953 = load i8, ptr %952, align 1
  %954 = zext i8 %953 to i32
  %955 = load i8, ptr %931, align 1
  %956 = zext i8 %955 to i64
  %957 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %956
  %958 = load ptr, ptr %957, align 8
  %959 = load i32, ptr %932, align 4
  %960 = and i32 %959, %945
  %961 = load i8, ptr %933, align 1
  %962 = zext i8 %961 to i32
  %963 = lshr i32 %960, %962
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds nuw i8, ptr %958, i64 %964
  %966 = load i8, ptr %965, align 1
  %967 = zext i8 %966 to i32
  %968 = load i8, ptr %934, align 2
  %969 = zext i8 %968 to i64
  %970 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %969
  %971 = load ptr, ptr %970, align 8
  %972 = load i32, ptr %935, align 4
  %973 = and i32 %972, %945
  %974 = load i8, ptr %936, align 2
  %975 = zext i8 %974 to i32
  %976 = lshr i32 %973, %975
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %971, i64 %977
  %979 = load i8, ptr %978, align 1
  %980 = zext i8 %979 to i32
  %981 = mul nuw nsw i32 %.0, %954
  %.lhs.trunc2284 = trunc i32 %981 to i16
  %982 = udiv i16 %.lhs.trunc2284, 255
  %.zext2285 = zext nneg i16 %982 to i32
  %983 = mul nuw nsw i32 %.01690, %967
  %.lhs.trunc2286 = trunc i32 %983 to i16
  %984 = udiv i16 %.lhs.trunc2286, 255
  %.zext2287 = zext nneg i16 %984 to i32
  %985 = mul nuw nsw i32 %.01691, %980
  %.lhs.trunc2288 = trunc i32 %985 to i16
  %986 = udiv i16 %.lhs.trunc2288, 255
  %.zext2289 = zext nneg i16 %986 to i32
  %987 = zext i8 %941 to i32
  %988 = sub nsw i32 8, %987
  %989 = lshr i32 %.zext2285, %988
  %990 = shl i32 %989, %949
  %991 = zext i8 %955 to i32
  %992 = sub nsw i32 8, %991
  %993 = lshr i32 %.zext2287, %992
  %994 = shl i32 %993, %962
  %995 = or i32 %994, %990
  %996 = zext i8 %968 to i32
  %997 = sub nsw i32 8, %996
  %998 = lshr i32 %.zext2289, %997
  %999 = shl i32 %998, %975
  %1000 = load i32, ptr %937, align 4
  %1001 = or i32 %995, %1000
  %1002 = or i32 %1001, %999
  store i32 %1002, ptr %.218002160, align 4
  %1003 = getelementptr inbounds i32, ptr %.218002160, i64 %938
  %.not2028 = icmp eq i32 %940, 0
  br i1 %.not2028, label %.loopexit, label %939, !llvm.loop !158

1004:                                             ; preds = %596
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1006 = load i32, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1008 = load i8, ptr %1007, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = sdiv i32 %1006, %1009
  %.not2025 = icmp sgt i32 %2, %4
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1012 = load ptr, ptr %1011, align 8
  %1013 = sext i32 %1 to i64
  br i1 %.not2025, label %1020, label %1014

1014:                                             ; preds = %1004
  %1015 = mul nsw i32 %1010, %2
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i32, ptr %1012, i64 %1016
  %1018 = getelementptr inbounds i32, ptr %1017, i64 %1013
  %1019 = sub i32 %4, %2
  br label %.lr.ph2158

1020:                                             ; preds = %1004
  %1021 = mul nsw i32 %1010, %4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, ptr %1012, i64 %1022
  %1024 = getelementptr inbounds i32, ptr %1023, i64 %1013
  %1025 = sext i32 %1010 to i64
  %.11804.idx = select i1 %10, i64 0, i64 %1025
  %.11804 = getelementptr inbounds i32, ptr %1024, i64 %.11804.idx
  %1026 = sub i32 %2, %4
  br label %.lr.ph2158

.lr.ph2158:                                       ; preds = %1014, %1020
  %.sink2404 = phi i32 [ %1019, %1014 ], [ %1026, %1020 ]
  %.01803 = phi ptr [ %1018, %1014 ], [ %.11804, %1020 ]
  %1027 = zext i1 %10 to i32
  %1028 = add nuw nsw i32 %.sink2404, %1027
  %1029 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1030 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1031 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1032 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1033 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1034 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1035 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1036 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1037 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1038 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1039 = sext i32 %1010 to i64
  br label %1040

1040:                                             ; preds = %.lr.ph2158, %1040
  %.118022157 = phi i32 [ %1028, %.lr.ph2158 ], [ %1041, %1040 ]
  %.218052156 = phi ptr [ %.01803, %.lr.ph2158 ], [ %1113, %1040 ]
  %1041 = add nsw i32 %.118022157, -1
  %1042 = load i8, ptr %1029, align 4
  %1043 = zext i8 %1042 to i64
  %1044 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1043
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load i32, ptr %.218052156, align 4
  %1047 = load i32, ptr %1030, align 4
  %1048 = and i32 %1047, %1046
  %1049 = load i8, ptr %1031, align 4
  %1050 = zext i8 %1049 to i32
  %1051 = lshr i32 %1048, %1050
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw i8, ptr %1045, i64 %1052
  %1054 = load i8, ptr %1053, align 1
  %1055 = zext i8 %1054 to i32
  %1056 = load i8, ptr %1032, align 1
  %1057 = zext i8 %1056 to i64
  %1058 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1057
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load i32, ptr %1033, align 4
  %1061 = and i32 %1060, %1046
  %1062 = load i8, ptr %1034, align 1
  %1063 = zext i8 %1062 to i32
  %1064 = lshr i32 %1061, %1063
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr inbounds nuw i8, ptr %1059, i64 %1065
  %1067 = load i8, ptr %1066, align 1
  %1068 = zext i8 %1067 to i32
  %1069 = load i8, ptr %1035, align 2
  %1070 = zext i8 %1069 to i64
  %1071 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1070
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load i32, ptr %1036, align 4
  %1074 = and i32 %1073, %1046
  %1075 = load i8, ptr %1037, align 2
  %1076 = zext i8 %1075 to i32
  %1077 = lshr i32 %1074, %1076
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr inbounds nuw i8, ptr %1072, i64 %1078
  %1080 = load i8, ptr %1079, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = mul nuw nsw i32 %.0, %1055
  %.lhs.trunc2290 = trunc i32 %1082 to i16
  %1083 = udiv i16 %.lhs.trunc2290, 255
  %1084 = mul nuw nsw i32 %31, %1055
  %.lhs.trunc2292 = trunc nuw i32 %1084 to i16
  %1085 = udiv i16 %.lhs.trunc2292, 255
  %narrow2413 = add nuw nsw i16 %1083, %1085
  %1086 = tail call i16 @llvm.umin.i16(i16 %narrow2413, i16 255)
  %spec.store.select11 = zext nneg i16 %1086 to i32
  %1087 = mul nuw nsw i32 %.01690, %1068
  %.lhs.trunc2294 = trunc i32 %1087 to i16
  %1088 = udiv i16 %.lhs.trunc2294, 255
  %1089 = mul nuw nsw i32 %31, %1068
  %.lhs.trunc2296 = trunc nuw i32 %1089 to i16
  %1090 = udiv i16 %.lhs.trunc2296, 255
  %narrow2414 = add nuw nsw i16 %1088, %1090
  %1091 = tail call i16 @llvm.umin.i16(i16 %narrow2414, i16 255)
  %spec.store.select28 = zext nneg i16 %1091 to i32
  %1092 = mul nuw nsw i32 %.01691, %1081
  %.lhs.trunc2298 = trunc i32 %1092 to i16
  %1093 = udiv i16 %.lhs.trunc2298, 255
  %1094 = mul nuw nsw i32 %31, %1081
  %.lhs.trunc2300 = trunc nuw i32 %1094 to i16
  %1095 = udiv i16 %.lhs.trunc2300, 255
  %narrow2415 = add nuw nsw i16 %1093, %1095
  %1096 = tail call i16 @llvm.umin.i16(i16 %narrow2415, i16 255)
  %spec.store.select12 = zext nneg i16 %1096 to i32
  %1097 = zext i8 %1042 to i32
  %1098 = sub nsw i32 8, %1097
  %1099 = lshr i32 %spec.store.select11, %1098
  %1100 = shl i32 %1099, %1050
  %1101 = zext i8 %1056 to i32
  %1102 = sub nsw i32 8, %1101
  %1103 = lshr i32 %spec.store.select28, %1102
  %1104 = shl i32 %1103, %1063
  %1105 = zext i8 %1069 to i32
  %1106 = sub nsw i32 8, %1105
  %1107 = lshr i32 %spec.store.select12, %1106
  %1108 = shl i32 %1107, %1076
  %1109 = load i32, ptr %1038, align 4
  %1110 = or i32 %1109, %1100
  %1111 = or i32 %1110, %1104
  %1112 = or i32 %1111, %1108
  store i32 %1112, ptr %.218052156, align 4
  %1113 = getelementptr inbounds i32, ptr %.218052156, i64 %1039
  %.not2026 = icmp eq i32 %1041, 0
  br i1 %.not2026, label %.loopexit, label %1040, !llvm.loop !159

1114:                                             ; preds = %596
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1116 = load i32, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1118 = load i8, ptr %1117, align 1
  %1119 = zext i8 %1118 to i32
  %1120 = sdiv i32 %1116, %1119
  %.not2035 = icmp sgt i32 %2, %4
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1122 = load ptr, ptr %1121, align 8
  %1123 = sext i32 %1 to i64
  br i1 %.not2035, label %1130, label %1124

1124:                                             ; preds = %1114
  %1125 = mul nsw i32 %1120, %2
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds i32, ptr %1122, i64 %1126
  %1128 = getelementptr inbounds i32, ptr %1127, i64 %1123
  %1129 = sub i32 %4, %2
  br label %.lr.ph2178

1130:                                             ; preds = %1114
  %1131 = mul nsw i32 %1120, %4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i32, ptr %1122, i64 %1132
  %1134 = getelementptr inbounds i32, ptr %1133, i64 %1123
  %1135 = sext i32 %1120 to i64
  %.11828.idx = select i1 %10, i64 0, i64 %1135
  %.11828 = getelementptr inbounds i32, ptr %1134, i64 %.11828.idx
  %1136 = sub i32 %2, %4
  br label %.lr.ph2178

.lr.ph2178:                                       ; preds = %1124, %1130
  %.sink2406 = phi i32 [ %1129, %1124 ], [ %1136, %1130 ]
  %.01827 = phi ptr [ %1128, %1124 ], [ %.11828, %1130 ]
  %1137 = zext i1 %10 to i32
  %1138 = add nuw nsw i32 %.sink2406, %1137
  %1139 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1140 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1141 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1142 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1143 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1144 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1145 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1146 = sext i32 %1120 to i64
  br label %1147

1147:                                             ; preds = %.lr.ph2178, %1147
  %.118262177 = phi i32 [ %1138, %.lr.ph2178 ], [ %1148, %1147 ]
  %.218292176 = phi ptr [ %.01827, %.lr.ph2178 ], [ %1174, %1147 ]
  %1148 = add nsw i32 %.118262177, -1
  %1149 = load i8, ptr %1139, align 4
  %1150 = zext i8 %1149 to i32
  %1151 = sub nsw i32 8, %1150
  %1152 = lshr i32 %.0, %1151
  %1153 = load i8, ptr %1140, align 4
  %1154 = zext nneg i8 %1153 to i32
  %1155 = shl i32 %1152, %1154
  %1156 = load i8, ptr %1141, align 1
  %1157 = zext i8 %1156 to i32
  %1158 = sub nsw i32 8, %1157
  %1159 = lshr i32 %.01690, %1158
  %1160 = load i8, ptr %1142, align 1
  %1161 = zext nneg i8 %1160 to i32
  %1162 = shl i32 %1159, %1161
  %1163 = or i32 %1162, %1155
  %1164 = load i8, ptr %1143, align 2
  %1165 = zext i8 %1164 to i32
  %1166 = sub nsw i32 8, %1165
  %1167 = lshr i32 %.01691, %1166
  %1168 = load i8, ptr %1144, align 2
  %1169 = zext nneg i8 %1168 to i32
  %1170 = shl i32 %1167, %1169
  %1171 = load i32, ptr %1145, align 4
  %1172 = or i32 %1163, %1171
  %1173 = or i32 %1172, %1170
  store i32 %1173, ptr %.218292176, align 4
  %1174 = getelementptr inbounds i32, ptr %.218292176, i64 %1146
  %.not2036 = icmp eq i32 %1148, 0
  br i1 %.not2036, label %.loopexit, label %1147, !llvm.loop !160

1175:                                             ; preds = %594
  %1176 = sub nsw i32 %1, %3
  %1177 = tail call i32 @llvm.abs.i32(i32 %1176, i1 true)
  %1178 = sub nsw i32 %2, %4
  %1179 = tail call i32 @llvm.abs.i32(i32 %1178, i1 true)
  %1180 = icmp eq i32 %1177, %1179
  br i1 %1180, label %1181, label %1760

1181:                                             ; preds = %1175
  switch i32 %5, label %1699 [
    i32 1, label %1182
    i32 16, label %1286
    i32 2, label %1390
    i32 32, label %1390
    i32 4, label %1488
    i32 8, label %1589
  ]

1182:                                             ; preds = %1181
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1184 = load i32, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1186 = load i8, ptr %1185, align 1
  %1187 = zext i8 %1186 to i32
  %1188 = sdiv i32 %1184, %1187
  %.not2017 = icmp sgt i32 %2, %4
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1190 = load ptr, ptr %1189, align 8
  br i1 %.not2017, label %1198, label %1191

1191:                                             ; preds = %1182
  %1192 = mul nsw i32 %1188, %2
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds i32, ptr %1190, i64 %1193
  %1195 = sext i32 %1 to i64
  %1196 = getelementptr inbounds i32, ptr %1194, i64 %1195
  %.not2019 = icmp sgt i32 %1, %3
  %.01834.v = select i1 %.not2019, i32 -1, i32 1
  %.01834 = add nsw i32 %1188, %.01834.v
  %1197 = sub nsw i32 %4, %2
  br label %1205

1198:                                             ; preds = %1182
  %1199 = mul nsw i32 %1188, %4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds i32, ptr %1190, i64 %1200
  %1202 = sext i32 %3 to i64
  %1203 = getelementptr inbounds i32, ptr %1201, i64 %1202
  %.not2018 = icmp sgt i32 %3, %1
  %.21836.v = select i1 %.not2018, i32 -1, i32 1
  %.21836 = add nsw i32 %1188, %.21836.v
  %1204 = sext i32 %.21836 to i64
  %.11838.idx = select i1 %10, i64 0, i64 %1204
  %.11838 = getelementptr inbounds i32, ptr %1203, i64 %.11838.idx
  br label %1205

1205:                                             ; preds = %1198, %1191
  %.01837 = phi ptr [ %1196, %1191 ], [ %.11838, %1198 ]
  %.11835 = phi i32 [ %.01834, %1191 ], [ %.21836, %1198 ]
  %.01831 = phi i32 [ %1197, %1191 ], [ %1178, %1198 ]
  %1206 = zext i1 %10 to i32
  %spec.select2054 = add nuw nsw i32 %.01831, %1206
  %.not20202147 = icmp eq i32 %spec.select2054, 0
  br i1 %.not20202147, label %.loopexit, label %.lr.ph2150

.lr.ph2150:                                       ; preds = %1205
  %1207 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1208 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1209 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1210 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1211 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1212 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1213 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1214 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1215 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1216 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1217 = sext i32 %.11835 to i64
  br label %1218

1218:                                             ; preds = %.lr.ph2150, %1218
  %.218332149 = phi i32 [ %spec.select2054, %.lr.ph2150 ], [ %1219, %1218 ]
  %.218392148 = phi ptr [ %.01837, %.lr.ph2150 ], [ %1285, %1218 ]
  %1219 = add nsw i32 %.218332149, -1
  %1220 = load i8, ptr %1207, align 4
  %1221 = zext i8 %1220 to i64
  %1222 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1221
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load i32, ptr %.218392148, align 4
  %1225 = load i32, ptr %1208, align 4
  %1226 = and i32 %1225, %1224
  %1227 = load i8, ptr %1209, align 4
  %1228 = zext i8 %1227 to i32
  %1229 = lshr i32 %1226, %1228
  %1230 = zext i32 %1229 to i64
  %1231 = getelementptr inbounds nuw i8, ptr %1223, i64 %1230
  %1232 = load i8, ptr %1231, align 1
  %1233 = zext i8 %1232 to i32
  %1234 = load i8, ptr %1210, align 1
  %1235 = zext i8 %1234 to i64
  %1236 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1235
  %1237 = load ptr, ptr %1236, align 8
  %1238 = load i32, ptr %1211, align 4
  %1239 = and i32 %1238, %1224
  %1240 = load i8, ptr %1212, align 1
  %1241 = zext i8 %1240 to i32
  %1242 = lshr i32 %1239, %1241
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw i8, ptr %1237, i64 %1243
  %1245 = load i8, ptr %1244, align 1
  %1246 = zext i8 %1245 to i32
  %1247 = load i8, ptr %1213, align 2
  %1248 = zext i8 %1247 to i64
  %1249 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1248
  %1250 = load ptr, ptr %1249, align 8
  %1251 = load i32, ptr %1214, align 4
  %1252 = and i32 %1251, %1224
  %1253 = load i8, ptr %1215, align 2
  %1254 = zext i8 %1253 to i32
  %1255 = lshr i32 %1252, %1254
  %1256 = zext i32 %1255 to i64
  %1257 = getelementptr inbounds nuw i8, ptr %1250, i64 %1256
  %1258 = load i8, ptr %1257, align 1
  %1259 = zext i8 %1258 to i32
  %1260 = mul nuw nsw i32 %31, %1233
  %.lhs.trunc2302 = trunc nuw i32 %1260 to i16
  %1261 = udiv i16 %.lhs.trunc2302, 255
  %.zext2303 = zext nneg i16 %1261 to i32
  %1262 = add nuw nsw i32 %.0, %.zext2303
  %1263 = mul nuw nsw i32 %31, %1246
  %.lhs.trunc2304 = trunc nuw i32 %1263 to i16
  %1264 = udiv i16 %.lhs.trunc2304, 255
  %.zext2305 = zext nneg i16 %1264 to i32
  %1265 = add nuw nsw i32 %.01690, %.zext2305
  %1266 = mul nuw nsw i32 %31, %1259
  %.lhs.trunc2306 = trunc nuw i32 %1266 to i16
  %1267 = udiv i16 %.lhs.trunc2306, 255
  %.zext2307 = zext nneg i16 %1267 to i32
  %1268 = add nuw nsw i32 %.01691, %.zext2307
  %1269 = zext i8 %1220 to i32
  %1270 = sub nsw i32 8, %1269
  %1271 = lshr i32 %1262, %1270
  %1272 = shl i32 %1271, %1228
  %1273 = zext i8 %1234 to i32
  %1274 = sub nsw i32 8, %1273
  %1275 = lshr i32 %1265, %1274
  %1276 = shl i32 %1275, %1241
  %1277 = or i32 %1276, %1272
  %1278 = zext i8 %1247 to i32
  %1279 = sub nsw i32 8, %1278
  %1280 = lshr i32 %1268, %1279
  %1281 = shl i32 %1280, %1254
  %1282 = load i32, ptr %1216, align 4
  %1283 = or i32 %1277, %1282
  %1284 = or i32 %1283, %1281
  store i32 %1284, ptr %.218392148, align 4
  %1285 = getelementptr inbounds i32, ptr %.218392148, i64 %1217
  %.not2020 = icmp eq i32 %1219, 0
  br i1 %.not2020, label %.loopexit, label %1218, !llvm.loop !161

1286:                                             ; preds = %1181
  %1287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1288 = load i32, ptr %1287, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1290 = load i8, ptr %1289, align 1
  %1291 = zext i8 %1290 to i32
  %1292 = sdiv i32 %1288, %1291
  %.not2013 = icmp sgt i32 %2, %4
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1294 = load ptr, ptr %1293, align 8
  br i1 %.not2013, label %1302, label %1295

1295:                                             ; preds = %1286
  %1296 = mul nsw i32 %1292, %2
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds i32, ptr %1294, i64 %1297
  %1299 = sext i32 %1 to i64
  %1300 = getelementptr inbounds i32, ptr %1298, i64 %1299
  %.not2015 = icmp sgt i32 %1, %3
  %.01843.v = select i1 %.not2015, i32 -1, i32 1
  %.01843 = add nsw i32 %1292, %.01843.v
  %1301 = sub nsw i32 %4, %2
  br label %1309

1302:                                             ; preds = %1286
  %1303 = mul nsw i32 %1292, %4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds i32, ptr %1294, i64 %1304
  %1306 = sext i32 %3 to i64
  %1307 = getelementptr inbounds i32, ptr %1305, i64 %1306
  %.not2014 = icmp sgt i32 %3, %1
  %.21845.v = select i1 %.not2014, i32 -1, i32 1
  %.21845 = add nsw i32 %1292, %.21845.v
  %1308 = sext i32 %.21845 to i64
  %.11866.idx = select i1 %10, i64 0, i64 %1308
  %.11866 = getelementptr inbounds i32, ptr %1307, i64 %.11866.idx
  br label %1309

1309:                                             ; preds = %1302, %1295
  %.01865 = phi ptr [ %1300, %1295 ], [ %.11866, %1302 ]
  %.11844 = phi i32 [ %.01843, %1295 ], [ %.21845, %1302 ]
  %.01840 = phi i32 [ %1301, %1295 ], [ %1178, %1302 ]
  %1310 = zext i1 %10 to i32
  %spec.select2055 = add nuw nsw i32 %.01840, %1310
  %.not20162143 = icmp eq i32 %spec.select2055, 0
  br i1 %.not20162143, label %.loopexit, label %.lr.ph2146

.lr.ph2146:                                       ; preds = %1309
  %1311 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1312 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1313 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1314 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1315 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1316 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1317 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1318 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1319 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1320 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1321 = sext i32 %.11844 to i64
  br label %1322

1322:                                             ; preds = %.lr.ph2146, %1322
  %.218422145 = phi i32 [ %spec.select2055, %.lr.ph2146 ], [ %1323, %1322 ]
  %.218672144 = phi ptr [ %.01865, %.lr.ph2146 ], [ %1389, %1322 ]
  %1323 = add nsw i32 %.218422145, -1
  %1324 = load i8, ptr %1311, align 4
  %1325 = zext i8 %1324 to i64
  %1326 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1325
  %1327 = load ptr, ptr %1326, align 8
  %1328 = load i32, ptr %.218672144, align 4
  %1329 = load i32, ptr %1312, align 4
  %1330 = and i32 %1329, %1328
  %1331 = load i8, ptr %1313, align 4
  %1332 = zext i8 %1331 to i32
  %1333 = lshr i32 %1330, %1332
  %1334 = zext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw i8, ptr %1327, i64 %1334
  %1336 = load i8, ptr %1335, align 1
  %1337 = zext i8 %1336 to i32
  %1338 = load i8, ptr %1314, align 1
  %1339 = zext i8 %1338 to i64
  %1340 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1339
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load i32, ptr %1315, align 4
  %1343 = and i32 %1342, %1328
  %1344 = load i8, ptr %1316, align 1
  %1345 = zext i8 %1344 to i32
  %1346 = lshr i32 %1343, %1345
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds nuw i8, ptr %1341, i64 %1347
  %1349 = load i8, ptr %1348, align 1
  %1350 = zext i8 %1349 to i32
  %1351 = load i8, ptr %1317, align 2
  %1352 = zext i8 %1351 to i64
  %1353 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1352
  %1354 = load ptr, ptr %1353, align 8
  %1355 = load i32, ptr %1318, align 4
  %1356 = and i32 %1355, %1328
  %1357 = load i8, ptr %1319, align 2
  %1358 = zext i8 %1357 to i32
  %1359 = lshr i32 %1356, %1358
  %1360 = zext i32 %1359 to i64
  %1361 = getelementptr inbounds nuw i8, ptr %1354, i64 %1360
  %1362 = load i8, ptr %1361, align 1
  %1363 = zext i8 %1362 to i32
  %1364 = mul nuw nsw i32 %31, %1337
  %.lhs.trunc2308 = trunc nuw i32 %1364 to i16
  %1365 = udiv i16 %.lhs.trunc2308, 255
  %.zext2309 = zext nneg i16 %1365 to i32
  %1366 = add nuw nsw i32 %.0, %.zext2309
  %spec.store.select13 = tail call i32 @llvm.umin.i32(i32 %1366, i32 255)
  %1367 = mul nuw nsw i32 %31, %1350
  %.lhs.trunc2310 = trunc nuw i32 %1367 to i16
  %1368 = udiv i16 %.lhs.trunc2310, 255
  %.zext2311 = zext nneg i16 %1368 to i32
  %1369 = add nuw nsw i32 %.01690, %.zext2311
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %1369, i32 255)
  %1370 = mul nuw nsw i32 %31, %1363
  %.lhs.trunc2312 = trunc nuw i32 %1370 to i16
  %1371 = udiv i16 %.lhs.trunc2312, 255
  %.zext2313 = zext nneg i16 %1371 to i32
  %1372 = add nuw nsw i32 %.01691, %.zext2313
  %spec.store.select14 = tail call i32 @llvm.umin.i32(i32 %1372, i32 255)
  %1373 = zext i8 %1324 to i32
  %1374 = sub nsw i32 8, %1373
  %1375 = lshr i32 %spec.store.select13, %1374
  %1376 = shl i32 %1375, %1332
  %1377 = zext i8 %1338 to i32
  %1378 = sub nsw i32 8, %1377
  %1379 = lshr i32 %spec.store.select29, %1378
  %1380 = shl i32 %1379, %1345
  %1381 = zext i8 %1351 to i32
  %1382 = sub nsw i32 8, %1381
  %1383 = lshr i32 %spec.store.select14, %1382
  %1384 = shl i32 %1383, %1358
  %1385 = load i32, ptr %1320, align 4
  %1386 = or i32 %1385, %1376
  %1387 = or i32 %1386, %1380
  %1388 = or i32 %1387, %1384
  store i32 %1388, ptr %.218672144, align 4
  %1389 = getelementptr inbounds i32, ptr %.218672144, i64 %1321
  %.not2016 = icmp eq i32 %1323, 0
  br i1 %.not2016, label %.loopexit, label %1322, !llvm.loop !162

1390:                                             ; preds = %1181, %1181
  %1391 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1392 = load i32, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1394 = load i8, ptr %1393, align 1
  %1395 = zext i8 %1394 to i32
  %1396 = sdiv i32 %1392, %1395
  %.not2009 = icmp sgt i32 %2, %4
  %1397 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1398 = load ptr, ptr %1397, align 8
  br i1 %.not2009, label %1406, label %1399

1399:                                             ; preds = %1390
  %1400 = mul nsw i32 %1396, %2
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds i32, ptr %1398, i64 %1401
  %1403 = sext i32 %1 to i64
  %1404 = getelementptr inbounds i32, ptr %1402, i64 %1403
  %.not2011 = icmp sgt i32 %1, %3
  %.01872.v = select i1 %.not2011, i32 -1, i32 1
  %.01872 = add nsw i32 %1396, %.01872.v
  %1405 = sub nsw i32 %4, %2
  br label %1413

1406:                                             ; preds = %1390
  %1407 = mul nsw i32 %1396, %4
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds i32, ptr %1398, i64 %1408
  %1410 = sext i32 %3 to i64
  %1411 = getelementptr inbounds i32, ptr %1409, i64 %1410
  %.not2010 = icmp sgt i32 %3, %1
  %.21874.v = select i1 %.not2010, i32 -1, i32 1
  %.21874 = add nsw i32 %1396, %.21874.v
  %1412 = sext i32 %.21874 to i64
  %.11876.idx = select i1 %10, i64 0, i64 %1412
  %.11876 = getelementptr inbounds i32, ptr %1411, i64 %.11876.idx
  br label %1413

1413:                                             ; preds = %1406, %1399
  %.01875 = phi ptr [ %1404, %1399 ], [ %.11876, %1406 ]
  %.11873 = phi i32 [ %.01872, %1399 ], [ %.21874, %1406 ]
  %.01868 = phi i32 [ %1405, %1399 ], [ %1178, %1406 ]
  %1414 = zext i1 %10 to i32
  %spec.select2056 = add nuw nsw i32 %.01868, %1414
  %.not20122139 = icmp eq i32 %spec.select2056, 0
  br i1 %.not20122139, label %.loopexit, label %.lr.ph2142

.lr.ph2142:                                       ; preds = %1413
  %1415 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1416 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1417 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1418 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1419 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1420 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1421 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1422 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1423 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1424 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1425 = sext i32 %.11873 to i64
  br label %1426

1426:                                             ; preds = %.lr.ph2142, %1426
  %.218702141 = phi i32 [ %spec.select2056, %.lr.ph2142 ], [ %1427, %1426 ]
  %.218772140 = phi ptr [ %.01875, %.lr.ph2142 ], [ %1487, %1426 ]
  %1427 = add nsw i32 %.218702141, -1
  %1428 = load i8, ptr %1415, align 4
  %1429 = zext i8 %1428 to i64
  %1430 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1429
  %1431 = load ptr, ptr %1430, align 8
  %1432 = load i32, ptr %.218772140, align 4
  %1433 = load i32, ptr %1416, align 4
  %1434 = and i32 %1433, %1432
  %1435 = load i8, ptr %1417, align 4
  %1436 = zext i8 %1435 to i32
  %1437 = lshr i32 %1434, %1436
  %1438 = zext i32 %1437 to i64
  %1439 = getelementptr inbounds nuw i8, ptr %1431, i64 %1438
  %1440 = load i8, ptr %1439, align 1
  %1441 = zext i8 %1440 to i32
  %1442 = load i8, ptr %1418, align 1
  %1443 = zext i8 %1442 to i64
  %1444 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1443
  %1445 = load ptr, ptr %1444, align 8
  %1446 = load i32, ptr %1419, align 4
  %1447 = and i32 %1446, %1432
  %1448 = load i8, ptr %1420, align 1
  %1449 = zext i8 %1448 to i32
  %1450 = lshr i32 %1447, %1449
  %1451 = zext i32 %1450 to i64
  %1452 = getelementptr inbounds nuw i8, ptr %1445, i64 %1451
  %1453 = load i8, ptr %1452, align 1
  %1454 = zext i8 %1453 to i32
  %1455 = load i8, ptr %1421, align 2
  %1456 = zext i8 %1455 to i64
  %1457 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1456
  %1458 = load ptr, ptr %1457, align 8
  %1459 = load i32, ptr %1422, align 4
  %1460 = and i32 %1459, %1432
  %1461 = load i8, ptr %1423, align 2
  %1462 = zext i8 %1461 to i32
  %1463 = lshr i32 %1460, %1462
  %1464 = zext i32 %1463 to i64
  %1465 = getelementptr inbounds nuw i8, ptr %1458, i64 %1464
  %1466 = load i8, ptr %1465, align 1
  %1467 = zext i8 %1466 to i32
  %1468 = add nuw nsw i32 %.0, %1441
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %1468, i32 255)
  %1469 = add nuw nsw i32 %.01690, %1454
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %1469, i32 255)
  %1470 = add nuw nsw i32 %.01691, %1467
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %1470, i32 255)
  %1471 = zext i8 %1428 to i32
  %1472 = sub nsw i32 8, %1471
  %1473 = lshr i32 %spec.store.select15, %1472
  %1474 = shl i32 %1473, %1436
  %1475 = zext i8 %1442 to i32
  %1476 = sub nsw i32 8, %1475
  %1477 = lshr i32 %spec.store.select30, %1476
  %1478 = shl i32 %1477, %1449
  %1479 = or i32 %1478, %1474
  %1480 = zext i8 %1455 to i32
  %1481 = sub nsw i32 8, %1480
  %1482 = lshr i32 %spec.store.select16, %1481
  %1483 = shl i32 %1482, %1462
  %1484 = load i32, ptr %1424, align 4
  %1485 = or i32 %1479, %1484
  %1486 = or i32 %1485, %1483
  store i32 %1486, ptr %.218772140, align 4
  %1487 = getelementptr inbounds i32, ptr %.218772140, i64 %1425
  %.not2012 = icmp eq i32 %1427, 0
  br i1 %.not2012, label %.loopexit, label %1426, !llvm.loop !163

1488:                                             ; preds = %1181
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1490 = load i32, ptr %1489, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1492 = load i8, ptr %1491, align 1
  %1493 = zext i8 %1492 to i32
  %1494 = sdiv i32 %1490, %1493
  %.not2005 = icmp sgt i32 %2, %4
  %1495 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1496 = load ptr, ptr %1495, align 8
  br i1 %.not2005, label %1504, label %1497

1497:                                             ; preds = %1488
  %1498 = mul nsw i32 %1494, %2
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds i32, ptr %1496, i64 %1499
  %1501 = sext i32 %1 to i64
  %1502 = getelementptr inbounds i32, ptr %1500, i64 %1501
  %.not2007 = icmp sgt i32 %1, %3
  %.01881.v = select i1 %.not2007, i32 -1, i32 1
  %.01881 = add nsw i32 %1494, %.01881.v
  %1503 = sub nsw i32 %4, %2
  br label %1511

1504:                                             ; preds = %1488
  %1505 = mul nsw i32 %1494, %4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds i32, ptr %1496, i64 %1506
  %1508 = sext i32 %3 to i64
  %1509 = getelementptr inbounds i32, ptr %1507, i64 %1508
  %.not2006 = icmp sgt i32 %3, %1
  %.21883.v = select i1 %.not2006, i32 -1, i32 1
  %.21883 = add nsw i32 %1494, %.21883.v
  %1510 = sext i32 %.21883 to i64
  %.11885.idx = select i1 %10, i64 0, i64 %1510
  %.11885 = getelementptr inbounds i32, ptr %1509, i64 %.11885.idx
  br label %1511

1511:                                             ; preds = %1504, %1497
  %.01884 = phi ptr [ %1502, %1497 ], [ %.11885, %1504 ]
  %.11882 = phi i32 [ %.01881, %1497 ], [ %.21883, %1504 ]
  %.01878 = phi i32 [ %1503, %1497 ], [ %1178, %1504 ]
  %1512 = zext i1 %10 to i32
  %spec.select2057 = add nuw nsw i32 %.01878, %1512
  %.not20082135 = icmp eq i32 %spec.select2057, 0
  br i1 %.not20082135, label %.loopexit, label %.lr.ph2138

.lr.ph2138:                                       ; preds = %1511
  %1513 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1514 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1515 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1516 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1517 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1518 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1519 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1520 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1521 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1522 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1523 = sext i32 %.11882 to i64
  br label %1524

1524:                                             ; preds = %.lr.ph2138, %1524
  %.218802137 = phi i32 [ %spec.select2057, %.lr.ph2138 ], [ %1525, %1524 ]
  %.218862136 = phi ptr [ %.01884, %.lr.ph2138 ], [ %1588, %1524 ]
  %1525 = add nsw i32 %.218802137, -1
  %1526 = load i8, ptr %1513, align 4
  %1527 = zext i8 %1526 to i64
  %1528 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1527
  %1529 = load ptr, ptr %1528, align 8
  %1530 = load i32, ptr %.218862136, align 4
  %1531 = load i32, ptr %1514, align 4
  %1532 = and i32 %1531, %1530
  %1533 = load i8, ptr %1515, align 4
  %1534 = zext i8 %1533 to i32
  %1535 = lshr i32 %1532, %1534
  %1536 = zext i32 %1535 to i64
  %1537 = getelementptr inbounds nuw i8, ptr %1529, i64 %1536
  %1538 = load i8, ptr %1537, align 1
  %1539 = zext i8 %1538 to i32
  %1540 = load i8, ptr %1516, align 1
  %1541 = zext i8 %1540 to i64
  %1542 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1541
  %1543 = load ptr, ptr %1542, align 8
  %1544 = load i32, ptr %1517, align 4
  %1545 = and i32 %1544, %1530
  %1546 = load i8, ptr %1518, align 1
  %1547 = zext i8 %1546 to i32
  %1548 = lshr i32 %1545, %1547
  %1549 = zext i32 %1548 to i64
  %1550 = getelementptr inbounds nuw i8, ptr %1543, i64 %1549
  %1551 = load i8, ptr %1550, align 1
  %1552 = zext i8 %1551 to i32
  %1553 = load i8, ptr %1519, align 2
  %1554 = zext i8 %1553 to i64
  %1555 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1554
  %1556 = load ptr, ptr %1555, align 8
  %1557 = load i32, ptr %1520, align 4
  %1558 = and i32 %1557, %1530
  %1559 = load i8, ptr %1521, align 2
  %1560 = zext i8 %1559 to i32
  %1561 = lshr i32 %1558, %1560
  %1562 = zext i32 %1561 to i64
  %1563 = getelementptr inbounds nuw i8, ptr %1556, i64 %1562
  %1564 = load i8, ptr %1563, align 1
  %1565 = zext i8 %1564 to i32
  %1566 = mul nuw nsw i32 %.0, %1539
  %.lhs.trunc2314 = trunc i32 %1566 to i16
  %1567 = udiv i16 %.lhs.trunc2314, 255
  %.zext2315 = zext nneg i16 %1567 to i32
  %1568 = mul nuw nsw i32 %.01690, %1552
  %.lhs.trunc2316 = trunc i32 %1568 to i16
  %1569 = udiv i16 %.lhs.trunc2316, 255
  %.zext2317 = zext nneg i16 %1569 to i32
  %1570 = mul nuw nsw i32 %.01691, %1565
  %.lhs.trunc2318 = trunc i32 %1570 to i16
  %1571 = udiv i16 %.lhs.trunc2318, 255
  %.zext2319 = zext nneg i16 %1571 to i32
  %1572 = zext i8 %1526 to i32
  %1573 = sub nsw i32 8, %1572
  %1574 = lshr i32 %.zext2315, %1573
  %1575 = shl i32 %1574, %1534
  %1576 = zext i8 %1540 to i32
  %1577 = sub nsw i32 8, %1576
  %1578 = lshr i32 %.zext2317, %1577
  %1579 = shl i32 %1578, %1547
  %1580 = or i32 %1579, %1575
  %1581 = zext i8 %1553 to i32
  %1582 = sub nsw i32 8, %1581
  %1583 = lshr i32 %.zext2319, %1582
  %1584 = shl i32 %1583, %1560
  %1585 = load i32, ptr %1522, align 4
  %1586 = or i32 %1580, %1585
  %1587 = or i32 %1586, %1584
  store i32 %1587, ptr %.218862136, align 4
  %1588 = getelementptr inbounds i32, ptr %.218862136, i64 %1523
  %.not2008 = icmp eq i32 %1525, 0
  br i1 %.not2008, label %.loopexit, label %1524, !llvm.loop !164

1589:                                             ; preds = %1181
  %1590 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1591 = load i32, ptr %1590, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1593 = load i8, ptr %1592, align 1
  %1594 = zext i8 %1593 to i32
  %1595 = sdiv i32 %1591, %1594
  %.not2001 = icmp sgt i32 %2, %4
  %1596 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1597 = load ptr, ptr %1596, align 8
  br i1 %.not2001, label %1605, label %1598

1598:                                             ; preds = %1589
  %1599 = mul nsw i32 %1595, %2
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds i32, ptr %1597, i64 %1600
  %1602 = sext i32 %1 to i64
  %1603 = getelementptr inbounds i32, ptr %1601, i64 %1602
  %.not2003 = icmp sgt i32 %1, %3
  %.01909.v = select i1 %.not2003, i32 -1, i32 1
  %.01909 = add nsw i32 %1595, %.01909.v
  %1604 = sub nsw i32 %4, %2
  br label %1612

1605:                                             ; preds = %1589
  %1606 = mul nsw i32 %1595, %4
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds i32, ptr %1597, i64 %1607
  %1609 = sext i32 %3 to i64
  %1610 = getelementptr inbounds i32, ptr %1608, i64 %1609
  %.not2002 = icmp sgt i32 %3, %1
  %.21911.v = select i1 %.not2002, i32 -1, i32 1
  %.21911 = add nsw i32 %1595, %.21911.v
  %1611 = sext i32 %.21911 to i64
  %.11914.idx = select i1 %10, i64 0, i64 %1611
  %.11914 = getelementptr inbounds i32, ptr %1610, i64 %.11914.idx
  br label %1612

1612:                                             ; preds = %1605, %1598
  %.01913 = phi ptr [ %1603, %1598 ], [ %.11914, %1605 ]
  %.11910 = phi i32 [ %.01909, %1598 ], [ %.21911, %1605 ]
  %.01906 = phi i32 [ %1604, %1598 ], [ %1178, %1605 ]
  %1613 = zext i1 %10 to i32
  %spec.select2058 = add nuw nsw i32 %.01906, %1613
  %.not20042131 = icmp eq i32 %spec.select2058, 0
  br i1 %.not20042131, label %.loopexit, label %.lr.ph2134

.lr.ph2134:                                       ; preds = %1612
  %1614 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1615 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1616 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1617 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1618 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1619 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1620 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1621 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1622 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1623 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1624 = sext i32 %.11910 to i64
  br label %1625

1625:                                             ; preds = %.lr.ph2134, %1625
  %.219082133 = phi i32 [ %spec.select2058, %.lr.ph2134 ], [ %1626, %1625 ]
  %.219152132 = phi ptr [ %.01913, %.lr.ph2134 ], [ %1698, %1625 ]
  %1626 = add nsw i32 %.219082133, -1
  %1627 = load i8, ptr %1614, align 4
  %1628 = zext i8 %1627 to i64
  %1629 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1628
  %1630 = load ptr, ptr %1629, align 8
  %1631 = load i32, ptr %.219152132, align 4
  %1632 = load i32, ptr %1615, align 4
  %1633 = and i32 %1632, %1631
  %1634 = load i8, ptr %1616, align 4
  %1635 = zext i8 %1634 to i32
  %1636 = lshr i32 %1633, %1635
  %1637 = zext i32 %1636 to i64
  %1638 = getelementptr inbounds nuw i8, ptr %1630, i64 %1637
  %1639 = load i8, ptr %1638, align 1
  %1640 = zext i8 %1639 to i32
  %1641 = load i8, ptr %1617, align 1
  %1642 = zext i8 %1641 to i64
  %1643 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1642
  %1644 = load ptr, ptr %1643, align 8
  %1645 = load i32, ptr %1618, align 4
  %1646 = and i32 %1645, %1631
  %1647 = load i8, ptr %1619, align 1
  %1648 = zext i8 %1647 to i32
  %1649 = lshr i32 %1646, %1648
  %1650 = zext i32 %1649 to i64
  %1651 = getelementptr inbounds nuw i8, ptr %1644, i64 %1650
  %1652 = load i8, ptr %1651, align 1
  %1653 = zext i8 %1652 to i32
  %1654 = load i8, ptr %1620, align 2
  %1655 = zext i8 %1654 to i64
  %1656 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1655
  %1657 = load ptr, ptr %1656, align 8
  %1658 = load i32, ptr %1621, align 4
  %1659 = and i32 %1658, %1631
  %1660 = load i8, ptr %1622, align 2
  %1661 = zext i8 %1660 to i32
  %1662 = lshr i32 %1659, %1661
  %1663 = zext i32 %1662 to i64
  %1664 = getelementptr inbounds nuw i8, ptr %1657, i64 %1663
  %1665 = load i8, ptr %1664, align 1
  %1666 = zext i8 %1665 to i32
  %1667 = mul nuw nsw i32 %.0, %1640
  %.lhs.trunc2320 = trunc i32 %1667 to i16
  %1668 = udiv i16 %.lhs.trunc2320, 255
  %1669 = mul nuw nsw i32 %31, %1640
  %.lhs.trunc2322 = trunc nuw i32 %1669 to i16
  %1670 = udiv i16 %.lhs.trunc2322, 255
  %narrow2410 = add nuw nsw i16 %1668, %1670
  %1671 = tail call i16 @llvm.umin.i16(i16 %narrow2410, i16 255)
  %spec.store.select17 = zext nneg i16 %1671 to i32
  %1672 = mul nuw nsw i32 %.01690, %1653
  %.lhs.trunc2324 = trunc i32 %1672 to i16
  %1673 = udiv i16 %.lhs.trunc2324, 255
  %1674 = mul nuw nsw i32 %31, %1653
  %.lhs.trunc2326 = trunc nuw i32 %1674 to i16
  %1675 = udiv i16 %.lhs.trunc2326, 255
  %narrow2411 = add nuw nsw i16 %1673, %1675
  %1676 = tail call i16 @llvm.umin.i16(i16 %narrow2411, i16 255)
  %spec.store.select31 = zext nneg i16 %1676 to i32
  %1677 = mul nuw nsw i32 %.01691, %1666
  %.lhs.trunc2328 = trunc i32 %1677 to i16
  %1678 = udiv i16 %.lhs.trunc2328, 255
  %1679 = mul nuw nsw i32 %31, %1666
  %.lhs.trunc2330 = trunc nuw i32 %1679 to i16
  %1680 = udiv i16 %.lhs.trunc2330, 255
  %narrow2412 = add nuw nsw i16 %1678, %1680
  %1681 = tail call i16 @llvm.umin.i16(i16 %narrow2412, i16 255)
  %spec.store.select18 = zext nneg i16 %1681 to i32
  %1682 = zext i8 %1627 to i32
  %1683 = sub nsw i32 8, %1682
  %1684 = lshr i32 %spec.store.select17, %1683
  %1685 = shl i32 %1684, %1635
  %1686 = zext i8 %1641 to i32
  %1687 = sub nsw i32 8, %1686
  %1688 = lshr i32 %spec.store.select31, %1687
  %1689 = shl i32 %1688, %1648
  %1690 = zext i8 %1654 to i32
  %1691 = sub nsw i32 8, %1690
  %1692 = lshr i32 %spec.store.select18, %1691
  %1693 = shl i32 %1692, %1661
  %1694 = load i32, ptr %1623, align 4
  %1695 = or i32 %1694, %1685
  %1696 = or i32 %1695, %1689
  %1697 = or i32 %1696, %1693
  store i32 %1697, ptr %.219152132, align 4
  %1698 = getelementptr inbounds i32, ptr %.219152132, i64 %1624
  %.not2004 = icmp eq i32 %1626, 0
  br i1 %.not2004, label %.loopexit, label %1625, !llvm.loop !165

1699:                                             ; preds = %1181
  %1700 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1701 = load i32, ptr %1700, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1703 = load i8, ptr %1702, align 1
  %1704 = zext i8 %1703 to i32
  %1705 = sdiv i32 %1701, %1704
  %.not2021 = icmp sgt i32 %2, %4
  %1706 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1707 = load ptr, ptr %1706, align 8
  br i1 %.not2021, label %1715, label %1708

1708:                                             ; preds = %1699
  %1709 = mul nsw i32 %1705, %2
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds i32, ptr %1707, i64 %1710
  %1712 = sext i32 %1 to i64
  %1713 = getelementptr inbounds i32, ptr %1711, i64 %1712
  %.not2023 = icmp sgt i32 %1, %3
  %.01919.v = select i1 %.not2023, i32 -1, i32 1
  %.01919 = add nsw i32 %1705, %.01919.v
  %1714 = sub nsw i32 %4, %2
  br label %1722

1715:                                             ; preds = %1699
  %1716 = mul nsw i32 %1705, %4
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds i32, ptr %1707, i64 %1717
  %1719 = sext i32 %3 to i64
  %1720 = getelementptr inbounds i32, ptr %1718, i64 %1719
  %.not2022 = icmp sgt i32 %3, %1
  %.21921.v = select i1 %.not2022, i32 -1, i32 1
  %.21921 = add nsw i32 %1705, %.21921.v
  %1721 = sext i32 %.21921 to i64
  %.11923.idx = select i1 %10, i64 0, i64 %1721
  %.11923 = getelementptr inbounds i32, ptr %1720, i64 %.11923.idx
  br label %1722

1722:                                             ; preds = %1715, %1708
  %.01922 = phi ptr [ %1713, %1708 ], [ %.11923, %1715 ]
  %.11920 = phi i32 [ %.01919, %1708 ], [ %.21921, %1715 ]
  %.01916 = phi i32 [ %1714, %1708 ], [ %1178, %1715 ]
  %1723 = zext i1 %10 to i32
  %spec.select2059 = add nuw nsw i32 %.01916, %1723
  %.not20242151 = icmp eq i32 %spec.select2059, 0
  br i1 %.not20242151, label %.loopexit, label %.lr.ph2154

.lr.ph2154:                                       ; preds = %1722
  %1724 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1725 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1726 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1727 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1728 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1729 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1730 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1731 = sext i32 %.11920 to i64
  br label %1732

1732:                                             ; preds = %.lr.ph2154, %1732
  %.219182153 = phi i32 [ %spec.select2059, %.lr.ph2154 ], [ %1733, %1732 ]
  %.219242152 = phi ptr [ %.01922, %.lr.ph2154 ], [ %1759, %1732 ]
  %1733 = add nsw i32 %.219182153, -1
  %1734 = load i8, ptr %1724, align 4
  %1735 = zext i8 %1734 to i32
  %1736 = sub nsw i32 8, %1735
  %1737 = lshr i32 %.0, %1736
  %1738 = load i8, ptr %1725, align 4
  %1739 = zext nneg i8 %1738 to i32
  %1740 = shl i32 %1737, %1739
  %1741 = load i8, ptr %1726, align 1
  %1742 = zext i8 %1741 to i32
  %1743 = sub nsw i32 8, %1742
  %1744 = lshr i32 %.01690, %1743
  %1745 = load i8, ptr %1727, align 1
  %1746 = zext nneg i8 %1745 to i32
  %1747 = shl i32 %1744, %1746
  %1748 = or i32 %1747, %1740
  %1749 = load i8, ptr %1728, align 2
  %1750 = zext i8 %1749 to i32
  %1751 = sub nsw i32 8, %1750
  %1752 = lshr i32 %.01691, %1751
  %1753 = load i8, ptr %1729, align 2
  %1754 = zext nneg i8 %1753 to i32
  %1755 = shl i32 %1752, %1754
  %1756 = load i32, ptr %1730, align 4
  %1757 = or i32 %1748, %1756
  %1758 = or i32 %1757, %1755
  store i32 %1758, ptr %.219242152, align 4
  %1759 = getelementptr inbounds i32, ptr %.219242152, i64 %1731
  %.not2024 = icmp eq i32 %1733, 0
  br i1 %.not2024, label %.loopexit, label %1732, !llvm.loop !166

1760:                                             ; preds = %1175
  switch i32 %5, label %2288 [
    i32 1, label %1761
    i32 16, label %1867
    i32 2, label %1973
    i32 32, label %1973
    i32 4, label %2073
    i32 8, label %2176
  ]

1761:                                             ; preds = %1760
  %1762 = sub nsw i32 %3, %1
  %1763 = tail call i32 @llvm.abs.i32(i32 %1762, i1 true)
  %1764 = sub nsw i32 %4, %2
  %1765 = tail call i32 @llvm.abs.i32(i32 %1764, i1 true)
  %.not1999 = icmp samesign ult i32 %1763, %1765
  br i1 %.not1999, label %1770, label %1766

1766:                                             ; preds = %1761
  %1767 = shl nuw nsw i32 %1765, 1
  %1768 = sub nsw i32 %1767, %1763
  %1769 = sub nsw i32 %1765, %1763
  br label %1774

1770:                                             ; preds = %1761
  %1771 = shl nuw nsw i32 %1763, 1
  %1772 = sub nsw i32 %1771, %1765
  %1773 = sub nsw i32 %1763, %1765
  br label %1774

1774:                                             ; preds = %1770, %1766
  %.01904.in = phi i32 [ %1763, %1766 ], [ %1765, %1770 ]
  %.01901 = phi i32 [ %1768, %1766 ], [ %1772, %1770 ]
  %.01900 = phi i32 [ %1767, %1766 ], [ %1771, %1770 ]
  %.01899.in = phi i32 [ %1769, %1766 ], [ %1773, %1770 ]
  %.01895 = phi i32 [ 1, %1766 ], [ 0, %1770 ]
  %.01889 = phi i32 [ 0, %1766 ], [ 1, %1770 ]
  %.01899 = shl nsw i32 %.01899.in, 1
  %1775 = icmp sgt i32 %1, %3
  %1776 = sub nsw i32 0, %.01895
  %spec.select2060 = select i1 %1775, i32 %1776, i32 %.01895
  %spec.select2061 = select i1 %1775, i32 -1, i32 1
  %1777 = icmp sgt i32 %2, %4
  %1778 = sub nsw i32 0, %.01889
  %.11890 = select i1 %1777, i32 %1778, i32 %.01889
  %.11888 = select i1 %1777, i32 -1, i32 1
  %.01904 = zext i1 %10 to i32
  %.11905 = add nuw nsw i32 %.01904.in, %.01904
  %.not2207 = icmp eq i32 %.11905, 0
  br i1 %.not2207, label %.loopexit, label %.lr.ph2125

.lr.ph2125:                                       ; preds = %1774
  %1779 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1780 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1781 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1782 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1783 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1784 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1785 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1786 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1787 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1788 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1789 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1790 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %1791

1791:                                             ; preds = %.lr.ph2125, %1791
  %.018912124 = phi i32 [ %2, %.lr.ph2125 ], [ %.11892, %1791 ]
  %.018972123 = phi i32 [ %1, %.lr.ph2125 ], [ %.11898, %1791 ]
  %.119022122 = phi i32 [ %.01901, %.lr.ph2125 ], [ %.21903, %1791 ]
  %.019122121 = phi i32 [ 0, %.lr.ph2125 ], [ %1866, %1791 ]
  %1792 = load ptr, ptr %1779, align 8
  %1793 = load i32, ptr %1780, align 8
  %1794 = mul nsw i32 %1793, %.018912124
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds i8, ptr %1792, i64 %1795
  %1797 = shl nsw i32 %.018972123, 2
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds i8, ptr %1796, i64 %1798
  %1800 = load i8, ptr %1781, align 4
  %1801 = zext i8 %1800 to i64
  %1802 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1801
  %1803 = load ptr, ptr %1802, align 8
  %1804 = load i32, ptr %1799, align 4
  %1805 = load i32, ptr %1782, align 4
  %1806 = and i32 %1805, %1804
  %1807 = load i8, ptr %1783, align 4
  %1808 = zext i8 %1807 to i32
  %1809 = lshr i32 %1806, %1808
  %1810 = zext i32 %1809 to i64
  %1811 = getelementptr inbounds nuw i8, ptr %1803, i64 %1810
  %1812 = load i8, ptr %1811, align 1
  %1813 = zext i8 %1812 to i32
  %1814 = load i8, ptr %1784, align 1
  %1815 = zext i8 %1814 to i64
  %1816 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1815
  %1817 = load ptr, ptr %1816, align 8
  %1818 = load i32, ptr %1785, align 4
  %1819 = and i32 %1818, %1804
  %1820 = load i8, ptr %1786, align 1
  %1821 = zext i8 %1820 to i32
  %1822 = lshr i32 %1819, %1821
  %1823 = zext i32 %1822 to i64
  %1824 = getelementptr inbounds nuw i8, ptr %1817, i64 %1823
  %1825 = load i8, ptr %1824, align 1
  %1826 = zext i8 %1825 to i32
  %1827 = load i8, ptr %1787, align 2
  %1828 = zext i8 %1827 to i64
  %1829 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1828
  %1830 = load ptr, ptr %1829, align 8
  %1831 = load i32, ptr %1788, align 4
  %1832 = and i32 %1831, %1804
  %1833 = load i8, ptr %1789, align 2
  %1834 = zext i8 %1833 to i32
  %1835 = lshr i32 %1832, %1834
  %1836 = zext i32 %1835 to i64
  %1837 = getelementptr inbounds nuw i8, ptr %1830, i64 %1836
  %1838 = load i8, ptr %1837, align 1
  %1839 = zext i8 %1838 to i32
  %1840 = mul nuw nsw i32 %31, %1813
  %.lhs.trunc2332 = trunc nuw i32 %1840 to i16
  %1841 = udiv i16 %.lhs.trunc2332, 255
  %.zext2333 = zext nneg i16 %1841 to i32
  %1842 = add nuw nsw i32 %.0, %.zext2333
  %1843 = mul nuw nsw i32 %31, %1826
  %.lhs.trunc2334 = trunc nuw i32 %1843 to i16
  %1844 = udiv i16 %.lhs.trunc2334, 255
  %.zext2335 = zext nneg i16 %1844 to i32
  %1845 = add nuw nsw i32 %.01690, %.zext2335
  %1846 = mul nuw nsw i32 %31, %1839
  %.lhs.trunc2336 = trunc nuw i32 %1846 to i16
  %1847 = udiv i16 %.lhs.trunc2336, 255
  %.zext2337 = zext nneg i16 %1847 to i32
  %1848 = add nuw nsw i32 %.01691, %.zext2337
  %1849 = zext i8 %1800 to i32
  %1850 = sub nsw i32 8, %1849
  %1851 = lshr i32 %1842, %1850
  %1852 = shl i32 %1851, %1808
  %1853 = zext i8 %1814 to i32
  %1854 = sub nsw i32 8, %1853
  %1855 = lshr i32 %1845, %1854
  %1856 = shl i32 %1855, %1821
  %1857 = or i32 %1856, %1852
  %1858 = zext i8 %1827 to i32
  %1859 = sub nsw i32 8, %1858
  %1860 = lshr i32 %1848, %1859
  %1861 = shl i32 %1860, %1834
  %1862 = load i32, ptr %1790, align 4
  %1863 = or i32 %1857, %1862
  %1864 = or i32 %1863, %1861
  store i32 %1864, ptr %1799, align 4
  %1865 = icmp slt i32 %.119022122, 0
  %.01900..01899 = select i1 %1865, i32 %.01900, i32 %.01899
  %spec.select2060.spec.select2061 = select i1 %1865, i32 %spec.select2060, i32 %spec.select2061
  %.11890..11888 = select i1 %1865, i32 %.11890, i32 %.11888
  %.11892 = add nsw i32 %.018912124, %.11890..11888
  %.11898 = add nsw i32 %spec.select2060.spec.select2061, %.018972123
  %.21903 = add nsw i32 %.01900..01899, %.119022122
  %1866 = add nuw nsw i32 %.019122121, 1
  %exitcond2235.not = icmp eq i32 %1866, %.11905
  br i1 %exitcond2235.not, label %.loopexit, label %1791, !llvm.loop !167

1867:                                             ; preds = %1760
  %1868 = sub nsw i32 %3, %1
  %1869 = tail call i32 @llvm.abs.i32(i32 %1868, i1 true)
  %1870 = sub nsw i32 %4, %2
  %1871 = tail call i32 @llvm.abs.i32(i32 %1870, i1 true)
  %.not1998 = icmp samesign ult i32 %1869, %1871
  br i1 %.not1998, label %1876, label %1872

1872:                                             ; preds = %1867
  %1873 = shl nuw nsw i32 %1871, 1
  %1874 = sub nsw i32 %1873, %1869
  %1875 = sub nsw i32 %1871, %1869
  br label %1880

1876:                                             ; preds = %1867
  %1877 = shl nuw nsw i32 %1869, 1
  %1878 = sub nsw i32 %1877, %1871
  %1879 = sub nsw i32 %1869, %1871
  br label %1880

1880:                                             ; preds = %1876, %1872
  %.01863.in = phi i32 [ %1869, %1872 ], [ %1871, %1876 ]
  %.01860 = phi i32 [ %1874, %1872 ], [ %1878, %1876 ]
  %.01859 = phi i32 [ %1873, %1872 ], [ %1877, %1876 ]
  %.01858.in = phi i32 [ %1875, %1872 ], [ %1879, %1876 ]
  %.01854 = phi i32 [ 1, %1872 ], [ 0, %1876 ]
  %.01848 = phi i32 [ 0, %1872 ], [ 1, %1876 ]
  %.01858 = shl nsw i32 %.01858.in, 1
  %1881 = icmp sgt i32 %1, %3
  %1882 = sub nsw i32 0, %.01854
  %spec.select2062 = select i1 %1881, i32 %1882, i32 %.01854
  %spec.select2063 = select i1 %1881, i32 -1, i32 1
  %1883 = icmp sgt i32 %2, %4
  %1884 = sub nsw i32 0, %.01848
  %.11849 = select i1 %1883, i32 %1884, i32 %.01848
  %.11847 = select i1 %1883, i32 -1, i32 1
  %.01863 = zext i1 %10 to i32
  %.11864 = add nuw nsw i32 %.01863.in, %.01863
  %.not2206 = icmp eq i32 %.11864, 0
  br i1 %.not2206, label %.loopexit, label %.lr.ph2120

.lr.ph2120:                                       ; preds = %1880
  %1885 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1886 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1887 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1888 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1889 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1890 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1891 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1892 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1893 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1894 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1895 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1896 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %1897

1897:                                             ; preds = %.lr.ph2120, %1897
  %.018502119 = phi i32 [ %2, %.lr.ph2120 ], [ %.11851, %1897 ]
  %.018562118 = phi i32 [ %1, %.lr.ph2120 ], [ %.11857, %1897 ]
  %.118612117 = phi i32 [ %.01860, %.lr.ph2120 ], [ %.21862, %1897 ]
  %.018712116 = phi i32 [ 0, %.lr.ph2120 ], [ %1972, %1897 ]
  %1898 = load ptr, ptr %1885, align 8
  %1899 = load i32, ptr %1886, align 8
  %1900 = mul nsw i32 %1899, %.018502119
  %1901 = sext i32 %1900 to i64
  %1902 = getelementptr inbounds i8, ptr %1898, i64 %1901
  %1903 = shl nsw i32 %.018562118, 2
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds i8, ptr %1902, i64 %1904
  %1906 = load i8, ptr %1887, align 4
  %1907 = zext i8 %1906 to i64
  %1908 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1907
  %1909 = load ptr, ptr %1908, align 8
  %1910 = load i32, ptr %1905, align 4
  %1911 = load i32, ptr %1888, align 4
  %1912 = and i32 %1911, %1910
  %1913 = load i8, ptr %1889, align 4
  %1914 = zext i8 %1913 to i32
  %1915 = lshr i32 %1912, %1914
  %1916 = zext i32 %1915 to i64
  %1917 = getelementptr inbounds nuw i8, ptr %1909, i64 %1916
  %1918 = load i8, ptr %1917, align 1
  %1919 = zext i8 %1918 to i32
  %1920 = load i8, ptr %1890, align 1
  %1921 = zext i8 %1920 to i64
  %1922 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1921
  %1923 = load ptr, ptr %1922, align 8
  %1924 = load i32, ptr %1891, align 4
  %1925 = and i32 %1924, %1910
  %1926 = load i8, ptr %1892, align 1
  %1927 = zext i8 %1926 to i32
  %1928 = lshr i32 %1925, %1927
  %1929 = zext i32 %1928 to i64
  %1930 = getelementptr inbounds nuw i8, ptr %1923, i64 %1929
  %1931 = load i8, ptr %1930, align 1
  %1932 = zext i8 %1931 to i32
  %1933 = load i8, ptr %1893, align 2
  %1934 = zext i8 %1933 to i64
  %1935 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1934
  %1936 = load ptr, ptr %1935, align 8
  %1937 = load i32, ptr %1894, align 4
  %1938 = and i32 %1937, %1910
  %1939 = load i8, ptr %1895, align 2
  %1940 = zext i8 %1939 to i32
  %1941 = lshr i32 %1938, %1940
  %1942 = zext i32 %1941 to i64
  %1943 = getelementptr inbounds nuw i8, ptr %1936, i64 %1942
  %1944 = load i8, ptr %1943, align 1
  %1945 = zext i8 %1944 to i32
  %1946 = mul nuw nsw i32 %31, %1919
  %.lhs.trunc2338 = trunc nuw i32 %1946 to i16
  %1947 = udiv i16 %.lhs.trunc2338, 255
  %.zext2339 = zext nneg i16 %1947 to i32
  %1948 = add nuw nsw i32 %.0, %.zext2339
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %1948, i32 255)
  %1949 = mul nuw nsw i32 %31, %1932
  %.lhs.trunc2340 = trunc nuw i32 %1949 to i16
  %1950 = udiv i16 %.lhs.trunc2340, 255
  %.zext2341 = zext nneg i16 %1950 to i32
  %1951 = add nuw nsw i32 %.01690, %.zext2341
  %spec.store.select19 = tail call i32 @llvm.umin.i32(i32 %1951, i32 255)
  %1952 = mul nuw nsw i32 %31, %1945
  %.lhs.trunc2342 = trunc nuw i32 %1952 to i16
  %1953 = udiv i16 %.lhs.trunc2342, 255
  %.zext2343 = zext nneg i16 %1953 to i32
  %1954 = add nuw nsw i32 %.01691, %.zext2343
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %1954, i32 255)
  %1955 = zext i8 %1906 to i32
  %1956 = sub nsw i32 8, %1955
  %1957 = lshr i32 %spec.store.select32, %1956
  %1958 = shl i32 %1957, %1914
  %1959 = zext i8 %1920 to i32
  %1960 = sub nsw i32 8, %1959
  %1961 = lshr i32 %spec.store.select19, %1960
  %1962 = shl i32 %1961, %1927
  %1963 = zext i8 %1933 to i32
  %1964 = sub nsw i32 8, %1963
  %1965 = lshr i32 %spec.store.select38, %1964
  %1966 = shl i32 %1965, %1940
  %1967 = load i32, ptr %1896, align 4
  %1968 = or i32 %1967, %1958
  %1969 = or i32 %1968, %1962
  %1970 = or i32 %1969, %1966
  store i32 %1970, ptr %1905, align 4
  %1971 = icmp slt i32 %.118612117, 0
  %.01859..01858 = select i1 %1971, i32 %.01859, i32 %.01858
  %spec.select2062.spec.select2063 = select i1 %1971, i32 %spec.select2062, i32 %spec.select2063
  %.11849..11847 = select i1 %1971, i32 %.11849, i32 %.11847
  %.11851 = add nsw i32 %.018502119, %.11849..11847
  %.11857 = add nsw i32 %spec.select2062.spec.select2063, %.018562118
  %.21862 = add nsw i32 %.01859..01858, %.118612117
  %1972 = add nuw nsw i32 %.018712116, 1
  %exitcond2234.not = icmp eq i32 %1972, %.11864
  br i1 %exitcond2234.not, label %.loopexit, label %1897, !llvm.loop !168

1973:                                             ; preds = %1760, %1760
  %1974 = sub nsw i32 %3, %1
  %1975 = tail call i32 @llvm.abs.i32(i32 %1974, i1 true)
  %1976 = sub nsw i32 %4, %2
  %1977 = tail call i32 @llvm.abs.i32(i32 %1976, i1 true)
  %.not1997 = icmp samesign ult i32 %1975, %1977
  br i1 %.not1997, label %1982, label %1978

1978:                                             ; preds = %1973
  %1979 = shl nuw nsw i32 %1977, 1
  %1980 = sub nsw i32 %1979, %1975
  %1981 = sub nsw i32 %1977, %1975
  br label %1986

1982:                                             ; preds = %1973
  %1983 = shl nuw nsw i32 %1975, 1
  %1984 = sub nsw i32 %1983, %1977
  %1985 = sub nsw i32 %1975, %1977
  br label %1986

1986:                                             ; preds = %1982, %1978
  %.01823.in = phi i32 [ %1975, %1978 ], [ %1977, %1982 ]
  %.01820 = phi i32 [ %1980, %1978 ], [ %1984, %1982 ]
  %.01819 = phi i32 [ %1979, %1978 ], [ %1983, %1982 ]
  %.01818.in = phi i32 [ %1981, %1978 ], [ %1985, %1982 ]
  %.01814 = phi i32 [ 1, %1978 ], [ 0, %1982 ]
  %.01808 = phi i32 [ 0, %1978 ], [ 1, %1982 ]
  %.01818 = shl nsw i32 %.01818.in, 1
  %1987 = icmp sgt i32 %1, %3
  %1988 = sub nsw i32 0, %.01814
  %spec.select2064 = select i1 %1987, i32 %1988, i32 %.01814
  %spec.select2065 = select i1 %1987, i32 -1, i32 1
  %1989 = icmp sgt i32 %2, %4
  %1990 = sub nsw i32 0, %.01808
  %.11809 = select i1 %1989, i32 %1990, i32 %.01808
  %.11807 = select i1 %1989, i32 -1, i32 1
  %.01823 = zext i1 %10 to i32
  %.11824 = add nuw nsw i32 %.01823.in, %.01823
  %.not2205 = icmp eq i32 %.11824, 0
  br i1 %.not2205, label %.loopexit, label %.lr.ph2115

.lr.ph2115:                                       ; preds = %1986
  %1991 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1992 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1993 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1994 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1995 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1996 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1997 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1998 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1999 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2000 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2001 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2002 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %2003

2003:                                             ; preds = %.lr.ph2115, %2003
  %.018102114 = phi i32 [ %2, %.lr.ph2115 ], [ %.11811, %2003 ]
  %.018162113 = phi i32 [ %1, %.lr.ph2115 ], [ %.11817, %2003 ]
  %.118212112 = phi i32 [ %.01820, %.lr.ph2115 ], [ %.21822, %2003 ]
  %.018302111 = phi i32 [ 0, %.lr.ph2115 ], [ %2072, %2003 ]
  %2004 = load ptr, ptr %1991, align 8
  %2005 = load i32, ptr %1992, align 8
  %2006 = mul nsw i32 %2005, %.018102114
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds i8, ptr %2004, i64 %2007
  %2009 = shl nsw i32 %.018162113, 2
  %2010 = sext i32 %2009 to i64
  %2011 = getelementptr inbounds i8, ptr %2008, i64 %2010
  %2012 = load i8, ptr %1993, align 4
  %2013 = zext i8 %2012 to i64
  %2014 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2013
  %2015 = load ptr, ptr %2014, align 8
  %2016 = load i32, ptr %2011, align 4
  %2017 = load i32, ptr %1994, align 4
  %2018 = and i32 %2017, %2016
  %2019 = load i8, ptr %1995, align 4
  %2020 = zext i8 %2019 to i32
  %2021 = lshr i32 %2018, %2020
  %2022 = zext i32 %2021 to i64
  %2023 = getelementptr inbounds nuw i8, ptr %2015, i64 %2022
  %2024 = load i8, ptr %2023, align 1
  %2025 = zext i8 %2024 to i32
  %2026 = load i8, ptr %1996, align 1
  %2027 = zext i8 %2026 to i64
  %2028 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2027
  %2029 = load ptr, ptr %2028, align 8
  %2030 = load i32, ptr %1997, align 4
  %2031 = and i32 %2030, %2016
  %2032 = load i8, ptr %1998, align 1
  %2033 = zext i8 %2032 to i32
  %2034 = lshr i32 %2031, %2033
  %2035 = zext i32 %2034 to i64
  %2036 = getelementptr inbounds nuw i8, ptr %2029, i64 %2035
  %2037 = load i8, ptr %2036, align 1
  %2038 = zext i8 %2037 to i32
  %2039 = load i8, ptr %1999, align 2
  %2040 = zext i8 %2039 to i64
  %2041 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2040
  %2042 = load ptr, ptr %2041, align 8
  %2043 = load i32, ptr %2000, align 4
  %2044 = and i32 %2043, %2016
  %2045 = load i8, ptr %2001, align 2
  %2046 = zext i8 %2045 to i32
  %2047 = lshr i32 %2044, %2046
  %2048 = zext i32 %2047 to i64
  %2049 = getelementptr inbounds nuw i8, ptr %2042, i64 %2048
  %2050 = load i8, ptr %2049, align 1
  %2051 = zext i8 %2050 to i32
  %2052 = add nuw nsw i32 %.0, %2025
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %2052, i32 255)
  %2053 = add nuw nsw i32 %.01690, %2038
  %spec.store.select21 = tail call i32 @llvm.umin.i32(i32 %2053, i32 255)
  %2054 = add nuw nsw i32 %.01691, %2051
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %2054, i32 255)
  %2055 = zext i8 %2012 to i32
  %2056 = sub nsw i32 8, %2055
  %2057 = lshr i32 %spec.store.select33, %2056
  %2058 = shl i32 %2057, %2020
  %2059 = zext i8 %2026 to i32
  %2060 = sub nsw i32 8, %2059
  %2061 = lshr i32 %spec.store.select21, %2060
  %2062 = shl i32 %2061, %2033
  %2063 = or i32 %2062, %2058
  %2064 = zext i8 %2039 to i32
  %2065 = sub nsw i32 8, %2064
  %2066 = lshr i32 %spec.store.select39, %2065
  %2067 = shl i32 %2066, %2046
  %2068 = load i32, ptr %2002, align 4
  %2069 = or i32 %2063, %2068
  %2070 = or i32 %2069, %2067
  store i32 %2070, ptr %2011, align 4
  %2071 = icmp slt i32 %.118212112, 0
  %.01819..01818 = select i1 %2071, i32 %.01819, i32 %.01818
  %spec.select2064.spec.select2065 = select i1 %2071, i32 %spec.select2064, i32 %spec.select2065
  %.11809..11807 = select i1 %2071, i32 %.11809, i32 %.11807
  %.11811 = add nsw i32 %.018102114, %.11809..11807
  %.11817 = add nsw i32 %spec.select2064.spec.select2065, %.018162113
  %.21822 = add nsw i32 %.01819..01818, %.118212112
  %2072 = add nuw nsw i32 %.018302111, 1
  %exitcond2233.not = icmp eq i32 %2072, %.11824
  br i1 %exitcond2233.not, label %.loopexit, label %2003, !llvm.loop !169

2073:                                             ; preds = %1760
  %2074 = sub nsw i32 %3, %1
  %2075 = tail call i32 @llvm.abs.i32(i32 %2074, i1 true)
  %2076 = sub nsw i32 %4, %2
  %2077 = tail call i32 @llvm.abs.i32(i32 %2076, i1 true)
  %.not1996 = icmp samesign ult i32 %2075, %2077
  br i1 %.not1996, label %2082, label %2078

2078:                                             ; preds = %2073
  %2079 = shl nuw nsw i32 %2077, 1
  %2080 = sub nsw i32 %2079, %2075
  %2081 = sub nsw i32 %2077, %2075
  br label %2086

2082:                                             ; preds = %2073
  %2083 = shl nuw nsw i32 %2075, 1
  %2084 = sub nsw i32 %2083, %2077
  %2085 = sub nsw i32 %2075, %2077
  br label %2086

2086:                                             ; preds = %2082, %2078
  %.01785.in = phi i32 [ %2075, %2078 ], [ %2077, %2082 ]
  %.01782 = phi i32 [ %2080, %2078 ], [ %2084, %2082 ]
  %.01781 = phi i32 [ %2079, %2078 ], [ %2083, %2082 ]
  %.01780.in = phi i32 [ %2081, %2078 ], [ %2085, %2082 ]
  %.01776 = phi i32 [ 1, %2078 ], [ 0, %2082 ]
  %.01770 = phi i32 [ 0, %2078 ], [ 1, %2082 ]
  %.01780 = shl nsw i32 %.01780.in, 1
  %2087 = icmp sgt i32 %1, %3
  %2088 = sub nsw i32 0, %.01776
  %spec.select2066 = select i1 %2087, i32 %2088, i32 %.01776
  %spec.select2067 = select i1 %2087, i32 -1, i32 1
  %2089 = icmp sgt i32 %2, %4
  %2090 = sub nsw i32 0, %.01770
  %.11771 = select i1 %2089, i32 %2090, i32 %.01770
  %.11769 = select i1 %2089, i32 -1, i32 1
  %.01785 = zext i1 %10 to i32
  %.11786 = add nuw nsw i32 %.01785.in, %.01785
  %.not2204 = icmp eq i32 %.11786, 0
  br i1 %.not2204, label %.loopexit, label %.lr.ph2110

.lr.ph2110:                                       ; preds = %2086
  %2091 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2092 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2093 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2094 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2095 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2096 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2097 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2098 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2099 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2101 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2102 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %2103

2103:                                             ; preds = %.lr.ph2110, %2103
  %.017722109 = phi i32 [ %2, %.lr.ph2110 ], [ %.11773, %2103 ]
  %.017782108 = phi i32 [ %1, %.lr.ph2110 ], [ %.11779, %2103 ]
  %.117832107 = phi i32 [ %.01782, %.lr.ph2110 ], [ %.21784, %2103 ]
  %.017922106 = phi i32 [ 0, %.lr.ph2110 ], [ %2175, %2103 ]
  %2104 = load ptr, ptr %2091, align 8
  %2105 = load i32, ptr %2092, align 8
  %2106 = mul nsw i32 %2105, %.017722109
  %2107 = sext i32 %2106 to i64
  %2108 = getelementptr inbounds i8, ptr %2104, i64 %2107
  %2109 = shl nsw i32 %.017782108, 2
  %2110 = sext i32 %2109 to i64
  %2111 = getelementptr inbounds i8, ptr %2108, i64 %2110
  %2112 = load i8, ptr %2093, align 4
  %2113 = zext i8 %2112 to i64
  %2114 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2113
  %2115 = load ptr, ptr %2114, align 8
  %2116 = load i32, ptr %2111, align 4
  %2117 = load i32, ptr %2094, align 4
  %2118 = and i32 %2117, %2116
  %2119 = load i8, ptr %2095, align 4
  %2120 = zext i8 %2119 to i32
  %2121 = lshr i32 %2118, %2120
  %2122 = zext i32 %2121 to i64
  %2123 = getelementptr inbounds nuw i8, ptr %2115, i64 %2122
  %2124 = load i8, ptr %2123, align 1
  %2125 = zext i8 %2124 to i32
  %2126 = load i8, ptr %2096, align 1
  %2127 = zext i8 %2126 to i64
  %2128 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2127
  %2129 = load ptr, ptr %2128, align 8
  %2130 = load i32, ptr %2097, align 4
  %2131 = and i32 %2130, %2116
  %2132 = load i8, ptr %2098, align 1
  %2133 = zext i8 %2132 to i32
  %2134 = lshr i32 %2131, %2133
  %2135 = zext i32 %2134 to i64
  %2136 = getelementptr inbounds nuw i8, ptr %2129, i64 %2135
  %2137 = load i8, ptr %2136, align 1
  %2138 = zext i8 %2137 to i32
  %2139 = load i8, ptr %2099, align 2
  %2140 = zext i8 %2139 to i64
  %2141 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2140
  %2142 = load ptr, ptr %2141, align 8
  %2143 = load i32, ptr %2100, align 4
  %2144 = and i32 %2143, %2116
  %2145 = load i8, ptr %2101, align 2
  %2146 = zext i8 %2145 to i32
  %2147 = lshr i32 %2144, %2146
  %2148 = zext i32 %2147 to i64
  %2149 = getelementptr inbounds nuw i8, ptr %2142, i64 %2148
  %2150 = load i8, ptr %2149, align 1
  %2151 = zext i8 %2150 to i32
  %2152 = mul nuw nsw i32 %.0, %2125
  %.lhs.trunc2344 = trunc i32 %2152 to i16
  %2153 = udiv i16 %.lhs.trunc2344, 255
  %.zext2345 = zext nneg i16 %2153 to i32
  %2154 = mul nuw nsw i32 %.01690, %2138
  %.lhs.trunc2346 = trunc i32 %2154 to i16
  %2155 = udiv i16 %.lhs.trunc2346, 255
  %.zext2347 = zext nneg i16 %2155 to i32
  %2156 = mul nuw nsw i32 %.01691, %2151
  %.lhs.trunc2348 = trunc i32 %2156 to i16
  %2157 = udiv i16 %.lhs.trunc2348, 255
  %.zext2349 = zext nneg i16 %2157 to i32
  %2158 = zext i8 %2112 to i32
  %2159 = sub nsw i32 8, %2158
  %2160 = lshr i32 %.zext2345, %2159
  %2161 = shl i32 %2160, %2120
  %2162 = zext i8 %2126 to i32
  %2163 = sub nsw i32 8, %2162
  %2164 = lshr i32 %.zext2347, %2163
  %2165 = shl i32 %2164, %2133
  %2166 = or i32 %2165, %2161
  %2167 = zext i8 %2139 to i32
  %2168 = sub nsw i32 8, %2167
  %2169 = lshr i32 %.zext2349, %2168
  %2170 = shl i32 %2169, %2146
  %2171 = load i32, ptr %2102, align 4
  %2172 = or i32 %2166, %2171
  %2173 = or i32 %2172, %2170
  store i32 %2173, ptr %2111, align 4
  %2174 = icmp slt i32 %.117832107, 0
  %.01781..01780 = select i1 %2174, i32 %.01781, i32 %.01780
  %spec.select2066.spec.select2067 = select i1 %2174, i32 %spec.select2066, i32 %spec.select2067
  %.11771..11769 = select i1 %2174, i32 %.11771, i32 %.11769
  %.11773 = add nsw i32 %.017722109, %.11771..11769
  %.11779 = add nsw i32 %spec.select2066.spec.select2067, %.017782108
  %.21784 = add nsw i32 %.01781..01780, %.117832107
  %2175 = add nuw nsw i32 %.017922106, 1
  %exitcond2232.not = icmp eq i32 %2175, %.11786
  br i1 %exitcond2232.not, label %.loopexit, label %2103, !llvm.loop !170

2176:                                             ; preds = %1760
  %2177 = sub nsw i32 %3, %1
  %2178 = tail call i32 @llvm.abs.i32(i32 %2177, i1 true)
  %2179 = sub nsw i32 %4, %2
  %2180 = tail call i32 @llvm.abs.i32(i32 %2179, i1 true)
  %.not = icmp samesign ult i32 %2178, %2180
  br i1 %.not, label %2185, label %2181

2181:                                             ; preds = %2176
  %2182 = shl nuw nsw i32 %2180, 1
  %2183 = sub nsw i32 %2182, %2178
  %2184 = sub nsw i32 %2180, %2178
  br label %2189

2185:                                             ; preds = %2176
  %2186 = shl nuw nsw i32 %2178, 1
  %2187 = sub nsw i32 %2186, %2180
  %2188 = sub nsw i32 %2178, %2180
  br label %2189

2189:                                             ; preds = %2185, %2181
  %.01748.in = phi i32 [ %2178, %2181 ], [ %2180, %2185 ]
  %.01745 = phi i32 [ %2183, %2181 ], [ %2187, %2185 ]
  %.01744 = phi i32 [ %2182, %2181 ], [ %2186, %2185 ]
  %.01743.in = phi i32 [ %2184, %2181 ], [ %2188, %2185 ]
  %.01739 = phi i32 [ 1, %2181 ], [ 0, %2185 ]
  %.01733 = phi i32 [ 0, %2181 ], [ 1, %2185 ]
  %.01743 = shl nsw i32 %.01743.in, 1
  %2190 = icmp sgt i32 %1, %3
  %2191 = sub nsw i32 0, %.01739
  %spec.select2068 = select i1 %2190, i32 %2191, i32 %.01739
  %spec.select2069 = select i1 %2190, i32 -1, i32 1
  %2192 = icmp sgt i32 %2, %4
  %2193 = sub nsw i32 0, %.01733
  %.11734 = select i1 %2192, i32 %2193, i32 %.01733
  %.11732 = select i1 %2192, i32 -1, i32 1
  %.01748 = zext i1 %10 to i32
  %.11749 = add nuw nsw i32 %.01748.in, %.01748
  %.not2203 = icmp eq i32 %.11749, 0
  br i1 %.not2203, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2189
  %2194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2196 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2197 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2198 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2199 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2200 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2201 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2202 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2203 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2204 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2205 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %2206

2206:                                             ; preds = %.lr.ph, %2206
  %.017352105 = phi i32 [ %2, %.lr.ph ], [ %.11736, %2206 ]
  %.017412104 = phi i32 [ %1, %.lr.ph ], [ %.11742, %2206 ]
  %.117462103 = phi i32 [ %.01745, %.lr.ph ], [ %.21747, %2206 ]
  %.017552102 = phi i32 [ 0, %.lr.ph ], [ %2287, %2206 ]
  %2207 = load ptr, ptr %2194, align 8
  %2208 = load i32, ptr %2195, align 8
  %2209 = mul nsw i32 %2208, %.017352105
  %2210 = sext i32 %2209 to i64
  %2211 = getelementptr inbounds i8, ptr %2207, i64 %2210
  %2212 = shl nsw i32 %.017412104, 2
  %2213 = sext i32 %2212 to i64
  %2214 = getelementptr inbounds i8, ptr %2211, i64 %2213
  %2215 = load i8, ptr %2196, align 4
  %2216 = zext i8 %2215 to i64
  %2217 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2216
  %2218 = load ptr, ptr %2217, align 8
  %2219 = load i32, ptr %2214, align 4
  %2220 = load i32, ptr %2197, align 4
  %2221 = and i32 %2220, %2219
  %2222 = load i8, ptr %2198, align 4
  %2223 = zext i8 %2222 to i32
  %2224 = lshr i32 %2221, %2223
  %2225 = zext i32 %2224 to i64
  %2226 = getelementptr inbounds nuw i8, ptr %2218, i64 %2225
  %2227 = load i8, ptr %2226, align 1
  %2228 = zext i8 %2227 to i32
  %2229 = load i8, ptr %2199, align 1
  %2230 = zext i8 %2229 to i64
  %2231 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2230
  %2232 = load ptr, ptr %2231, align 8
  %2233 = load i32, ptr %2200, align 4
  %2234 = and i32 %2233, %2219
  %2235 = load i8, ptr %2201, align 1
  %2236 = zext i8 %2235 to i32
  %2237 = lshr i32 %2234, %2236
  %2238 = zext i32 %2237 to i64
  %2239 = getelementptr inbounds nuw i8, ptr %2232, i64 %2238
  %2240 = load i8, ptr %2239, align 1
  %2241 = zext i8 %2240 to i32
  %2242 = load i8, ptr %2202, align 2
  %2243 = zext i8 %2242 to i64
  %2244 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2243
  %2245 = load ptr, ptr %2244, align 8
  %2246 = load i32, ptr %2203, align 4
  %2247 = and i32 %2246, %2219
  %2248 = load i8, ptr %2204, align 2
  %2249 = zext i8 %2248 to i32
  %2250 = lshr i32 %2247, %2249
  %2251 = zext i32 %2250 to i64
  %2252 = getelementptr inbounds nuw i8, ptr %2245, i64 %2251
  %2253 = load i8, ptr %2252, align 1
  %2254 = zext i8 %2253 to i32
  %2255 = mul nuw nsw i32 %.0, %2228
  %.lhs.trunc2350 = trunc i32 %2255 to i16
  %2256 = udiv i16 %.lhs.trunc2350, 255
  %2257 = mul nuw nsw i32 %31, %2228
  %.lhs.trunc2352 = trunc nuw i32 %2257 to i16
  %2258 = udiv i16 %.lhs.trunc2352, 255
  %narrow = add nuw nsw i16 %2256, %2258
  %2259 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %spec.store.select34 = zext nneg i16 %2259 to i32
  %2260 = mul nuw nsw i32 %.01690, %2241
  %.lhs.trunc2354 = trunc i32 %2260 to i16
  %2261 = udiv i16 %.lhs.trunc2354, 255
  %2262 = mul nuw nsw i32 %31, %2241
  %.lhs.trunc2356 = trunc nuw i32 %2262 to i16
  %2263 = udiv i16 %.lhs.trunc2356, 255
  %narrow2408 = add nuw nsw i16 %2261, %2263
  %2264 = tail call i16 @llvm.umin.i16(i16 %narrow2408, i16 255)
  %spec.store.select22 = zext nneg i16 %2264 to i32
  %2265 = mul nuw nsw i32 %.01691, %2254
  %.lhs.trunc2358 = trunc i32 %2265 to i16
  %2266 = udiv i16 %.lhs.trunc2358, 255
  %2267 = mul nuw nsw i32 %31, %2254
  %.lhs.trunc2360 = trunc nuw i32 %2267 to i16
  %2268 = udiv i16 %.lhs.trunc2360, 255
  %narrow2409 = add nuw nsw i16 %2266, %2268
  %2269 = tail call i16 @llvm.umin.i16(i16 %narrow2409, i16 255)
  %spec.store.select40 = zext nneg i16 %2269 to i32
  %2270 = zext i8 %2215 to i32
  %2271 = sub nsw i32 8, %2270
  %2272 = lshr i32 %spec.store.select34, %2271
  %2273 = shl i32 %2272, %2223
  %2274 = zext i8 %2229 to i32
  %2275 = sub nsw i32 8, %2274
  %2276 = lshr i32 %spec.store.select22, %2275
  %2277 = shl i32 %2276, %2236
  %2278 = zext i8 %2242 to i32
  %2279 = sub nsw i32 8, %2278
  %2280 = lshr i32 %spec.store.select40, %2279
  %2281 = shl i32 %2280, %2249
  %2282 = load i32, ptr %2205, align 4
  %2283 = or i32 %2282, %2273
  %2284 = or i32 %2283, %2277
  %2285 = or i32 %2284, %2281
  store i32 %2285, ptr %2214, align 4
  %2286 = icmp slt i32 %.117462103, 0
  %.01744..01743 = select i1 %2286, i32 %.01744, i32 %.01743
  %spec.select2068.spec.select2069 = select i1 %2286, i32 %spec.select2068, i32 %spec.select2069
  %.11734..11732 = select i1 %2286, i32 %.11734, i32 %.11732
  %.11736 = add nsw i32 %.017352105, %.11734..11732
  %.11742 = add nsw i32 %spec.select2068.spec.select2069, %.017412104
  %.21747 = add nsw i32 %.01744..01743, %.117462103
  %2287 = add nuw nsw i32 %.017552102, 1
  %exitcond.not = icmp eq i32 %2287, %.11749
  br i1 %exitcond.not, label %.loopexit, label %2206, !llvm.loop !171

2288:                                             ; preds = %1760
  %2289 = sub nsw i32 %3, %1
  %2290 = tail call i32 @llvm.abs.i32(i32 %2289, i1 true)
  %2291 = sub nsw i32 %4, %2
  %2292 = tail call i32 @llvm.abs.i32(i32 %2291, i1 true)
  %.not2000 = icmp samesign ult i32 %2290, %2292
  br i1 %.not2000, label %2297, label %2293

2293:                                             ; preds = %2288
  %2294 = shl nuw nsw i32 %2292, 1
  %2295 = sub nsw i32 %2294, %2290
  %2296 = sub nsw i32 %2292, %2290
  br label %2301

2297:                                             ; preds = %2288
  %2298 = shl nuw nsw i32 %2290, 1
  %2299 = sub nsw i32 %2298, %2292
  %2300 = sub nsw i32 %2290, %2292
  br label %2301

2301:                                             ; preds = %2297, %2293
  %.01710.in = phi i32 [ %2290, %2293 ], [ %2292, %2297 ]
  %.01708 = phi i32 [ %2295, %2293 ], [ %2299, %2297 ]
  %.01707 = phi i32 [ %2294, %2293 ], [ %2298, %2297 ]
  %.01706.in = phi i32 [ %2296, %2293 ], [ %2300, %2297 ]
  %.01702 = phi i32 [ 1, %2293 ], [ 0, %2297 ]
  %.01696 = phi i32 [ 0, %2293 ], [ 1, %2297 ]
  %.01706 = shl nsw i32 %.01706.in, 1
  %2302 = icmp sgt i32 %1, %3
  %2303 = sub nsw i32 0, %.01702
  %spec.select2070 = select i1 %2302, i32 %2303, i32 %.01702
  %spec.select2071 = select i1 %2302, i32 -1, i32 1
  %2304 = icmp sgt i32 %2, %4
  %2305 = sub nsw i32 0, %.01696
  %.11697 = select i1 %2304, i32 %2305, i32 %.01696
  %.11695 = select i1 %2304, i32 -1, i32 1
  %.01710 = zext i1 %10 to i32
  %.11711 = add nuw nsw i32 %.01710.in, %.01710
  %.not2208 = icmp eq i32 %.11711, 0
  br i1 %.not2208, label %.loopexit, label %.lr.ph2130

.lr.ph2130:                                       ; preds = %2301
  %2306 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2308 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2309 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2310 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2311 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2312 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2313 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2314 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %2315

2315:                                             ; preds = %.lr.ph2130, %2315
  %.016982129 = phi i32 [ %2, %.lr.ph2130 ], [ %.11699, %2315 ]
  %.017042128 = phi i32 [ %1, %.lr.ph2130 ], [ %.11705, %2315 ]
  %.117092127 = phi i32 [ %.01708, %.lr.ph2130 ], [ %.2, %2315 ]
  %.017172126 = phi i32 [ 0, %.lr.ph2130 ], [ %2350, %2315 ]
  %2316 = load ptr, ptr %2306, align 8
  %2317 = load i32, ptr %2307, align 8
  %2318 = mul nsw i32 %2317, %.016982129
  %2319 = sext i32 %2318 to i64
  %2320 = getelementptr inbounds i8, ptr %2316, i64 %2319
  %2321 = shl nsw i32 %.017042128, 2
  %2322 = sext i32 %2321 to i64
  %2323 = getelementptr inbounds i8, ptr %2320, i64 %2322
  %2324 = load i8, ptr %2308, align 4
  %2325 = zext i8 %2324 to i32
  %2326 = sub nsw i32 8, %2325
  %2327 = lshr i32 %.0, %2326
  %2328 = load i8, ptr %2309, align 4
  %2329 = zext nneg i8 %2328 to i32
  %2330 = shl i32 %2327, %2329
  %2331 = load i8, ptr %2310, align 1
  %2332 = zext i8 %2331 to i32
  %2333 = sub nsw i32 8, %2332
  %2334 = lshr i32 %.01690, %2333
  %2335 = load i8, ptr %2311, align 1
  %2336 = zext nneg i8 %2335 to i32
  %2337 = shl i32 %2334, %2336
  %2338 = or i32 %2337, %2330
  %2339 = load i8, ptr %2312, align 2
  %2340 = zext i8 %2339 to i32
  %2341 = sub nsw i32 8, %2340
  %2342 = lshr i32 %.01691, %2341
  %2343 = load i8, ptr %2313, align 2
  %2344 = zext nneg i8 %2343 to i32
  %2345 = shl i32 %2342, %2344
  %2346 = load i32, ptr %2314, align 4
  %2347 = or i32 %2338, %2346
  %2348 = or i32 %2347, %2345
  store i32 %2348, ptr %2323, align 4
  %2349 = icmp slt i32 %.117092127, 0
  %.01707..01706 = select i1 %2349, i32 %.01707, i32 %.01706
  %spec.select2070.spec.select2071 = select i1 %2349, i32 %spec.select2070, i32 %spec.select2071
  %.11697..11695 = select i1 %2349, i32 %.11697, i32 %.11695
  %.11699 = add nsw i32 %.016982129, %.11697..11695
  %.11705 = add nsw i32 %spec.select2070.spec.select2071, %.017042128
  %.2 = add nsw i32 %.01707..01706, %.117092127
  %2350 = add nuw nsw i32 %.017172126, 1
  %exitcond2236.not = icmp eq i32 %2350, %.11711
  br i1 %exitcond2236.not, label %.loopexit, label %2315, !llvm.loop !172

.loopexit:                                        ; preds = %2206, %2103, %2003, %1897, %1791, %2315, %1625, %1524, %1426, %1322, %1218, %1732, %1040, %939, %841, %737, %633, %1147, %462, %364, %269, %168, %67, %566, %2189, %2086, %1986, %1880, %1774, %2301, %1612, %1511, %1413, %1309, %1205, %1722, %449, %351, %256, %155, %54, %556
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
