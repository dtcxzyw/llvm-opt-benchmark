; ModuleID = 'bench/sdl/original/SDL_blendline.ll'
source_filename = "bench/sdl/original/SDL_blendline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %15 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %0) #6
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
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
  %34 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #6
  br label %42

select.unfold:                                    ; preds = %23, %33, %32
  %.0.i.ph = phi ptr [ %SDL_BlendLine_RGB4.SDL_BlendLine_RGBA4.i, %33 ], [ %SDL_BlendLine_XRGB8888.SDL_BlendLine_ARGB8888.i, %32 ], [ %spec.select, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %36 = call zeroext i1 @SDL_GetRectAndLineIntersection_REAL(ptr noundef nonnull %35, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #6
  br i1 %36, label %37, label %42

37:                                               ; preds = %select.unfold
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %14, align 4
  call void %.0.i.ph(ptr noundef nonnull %0, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i1 noundef zeroext true) #6
  br label %42

42:                                               ; preds = %select.unfold, %37, %SDL_CalculateBlendLineFunc.exit, %16
  %.0 = phi i1 [ true, %37 ], [ %17, %16 ], [ %34, %SDL_CalculateBlendLineFunc.exit ], [ true, %select.unfold ]
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
  %13 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %0) #6
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
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
  %35 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #6
  br label %70

36:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %37 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
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
  %45 = call zeroext i1 @SDL_GetRectAndLineIntersection_REAL(ptr noundef nonnull %33, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #6
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
  call void %.0.i(ptr noundef nonnull %0, i32 noundef %54, i32 noundef %55, i32 noundef %47, i32 noundef %.pre, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i1 noundef zeroext %53) #6
  br label %56

56:                                               ; preds = %36, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !3

._crit_edge:                                      ; preds = %56, %SDL_CalculateBlendLineFunc.exit
  %57 = load i32, ptr %1, align 4
  %58 = sext i32 %2 to i64
  %59 = getelementptr [8 x i8], ptr %1, i64 %58
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
  %69 = call zeroext i1 @SDL_BlendPoint(ptr noundef nonnull %0, i32 noundef %61, i32 noundef %68, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #6
  br label %70

70:                                               ; preds = %62, %67, %34, %14
  %.0 = phi i1 [ %15, %14 ], [ %35, %34 ], [ true, %67 ], [ true, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

declare zeroext i1 @SDL_BlendPoint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.lhs.trunc1726 = trunc nuw i32 %19 to i16
  %20 = udiv i16 %.lhs.trunc1726, 255
  %.zext1727 = zext nneg i16 %20 to i32
  %21 = zext i8 %8 to i32
  %22 = mul nuw nsw i32 %15, %21
  %.lhs.trunc1728 = trunc nuw i32 %22 to i16
  %23 = udiv i16 %.lhs.trunc1728, 255
  %.zext1729 = zext nneg i16 %23 to i32
  br label %28

24:                                               ; preds = %11
  %25 = zext i8 %7 to i32
  %26 = zext i8 %8 to i32
  %27 = zext i8 %9 to i32
  br label %28

28:                                               ; preds = %24, %14
  %.01346 = phi i32 [ %15, %14 ], [ %27, %24 ]
  %.01345 = phi i32 [ %.zext1729, %14 ], [ %26, %24 ]
  %.01344 = phi i32 [ %.zext1727, %14 ], [ %25, %24 ]
  %.0 = phi i32 [ %.zext, %14 ], [ %13, %24 ]
  %29 = xor i32 %.01346, 255
  %30 = icmp eq i32 %2, %4
  br i1 %30, label %31, label %386

31:                                               ; preds = %28
  %32 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %.split, label %350

.split:                                           ; preds = %31
  %34 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %34, label %350 [
    i32 0, label %35
    i32 4, label %99
    i32 1, label %163
    i32 5, label %163
    i32 2, label %221
    i32 3, label %281
  ]

35:                                               ; preds = %.split
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sdiv i32 %37, %42
  %.not1699 = icmp sgt i32 %1, %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = mul nsw i32 %43, %2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %45, i64 %47
  br i1 %.not1699, label %53, label %49

49:                                               ; preds = %35
  %50 = sext i32 %1 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %48, i64 %50
  %52 = sub i32 %3, %1
  br label %57

53:                                               ; preds = %35
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds [2 x i8], ptr %48, i64 %54
  %spec.select.idx = select i1 %10, i64 0, i64 2
  %spec.select = getelementptr inbounds nuw i8, ptr %55, i64 %spec.select.idx
  %56 = sub i32 %1, %3
  br label %57

57:                                               ; preds = %53, %49
  %.sink = phi i32 [ %56, %53 ], [ %52, %49 ]
  %.01366 = phi ptr [ %spec.select, %53 ], [ %51, %49 ]
  %58 = zext i1 %10 to i32
  %59 = add nuw nsw i32 %.sink, %58
  %.not17001849 = icmp eq i32 %59, 0
  br i1 %.not17001849, label %.loopexit, label %.lr.ph1852

.lr.ph1852:                                       ; preds = %57, %.lr.ph1852
  %.11851 = phi i32 [ %60, %.lr.ph1852 ], [ %59, %57 ]
  %.213681850 = phi ptr [ %98, %.lr.ph1852 ], [ %.01366, %57 ]
  %60 = add nsw i32 %.11851, -1
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %62 = load i16, ptr %.213681850, align 2
  %63 = zext i16 %62 to i32
  %64 = lshr i32 %63, 10
  %65 = and i32 %64, 31
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = lshr i32 %63, 5
  %71 = and i32 %70, 31
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %63, 31
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = mul nuw nsw i32 %29, %69
  %.lhs.trunc1938 = trunc nuw i32 %81 to i16
  %82 = udiv i16 %.lhs.trunc1938, 255
  %.zext1939 = zext nneg i16 %82 to i32
  %83 = add nuw nsw i32 %.0, %.zext1939
  %84 = mul nuw nsw i32 %29, %75
  %.lhs.trunc1940 = trunc nuw i32 %84 to i16
  %85 = udiv i16 %.lhs.trunc1940, 255
  %.zext1941 = zext nneg i16 %85 to i32
  %86 = add nuw nsw i32 %.01344, %.zext1941
  %87 = mul nuw nsw i32 %29, %80
  %.lhs.trunc1942 = trunc nuw i32 %87 to i16
  %88 = udiv i16 %.lhs.trunc1942, 255
  %.zext1943 = zext nneg i16 %88 to i32
  %89 = add nuw nsw i32 %.01345, %.zext1943
  %90 = shl nuw nsw i32 %83, 7
  %91 = and i32 %90, 64512
  %92 = shl nuw nsw i32 %86, 2
  %93 = and i32 %92, 65504
  %94 = or i32 %93, %91
  %95 = lshr i32 %89, 3
  %96 = or i32 %94, %95
  %97 = trunc nuw i32 %96 to i16
  store i16 %97, ptr %.213681850, align 2
  %98 = getelementptr inbounds nuw i8, ptr %.213681850, i64 2
  %.not1700 = icmp eq i32 %60, 0
  br i1 %.not1700, label %.loopexit, label %.lr.ph1852, !llvm.loop !5

99:                                               ; preds = %.split
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 5
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = sdiv i32 %101, %106
  %.not1697 = icmp sgt i32 %1, %3
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = mul nsw i32 %107, %2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i8], ptr %109, i64 %111
  br i1 %.not1697, label %117, label %113

113:                                              ; preds = %99
  %114 = sext i32 %1 to i64
  %115 = getelementptr inbounds [2 x i8], ptr %112, i64 %114
  %116 = sub i32 %3, %1
  br label %121

117:                                              ; preds = %99
  %118 = sext i32 %3 to i64
  %119 = getelementptr inbounds [2 x i8], ptr %112, i64 %118
  %spec.select1703.idx = select i1 %10, i64 0, i64 2
  %spec.select1703 = getelementptr inbounds nuw i8, ptr %119, i64 %spec.select1703.idx
  %120 = sub i32 %1, %3
  br label %121

121:                                              ; preds = %117, %113
  %.sink2082 = phi i32 [ %120, %117 ], [ %116, %113 ]
  %.01372 = phi ptr [ %spec.select1703, %117 ], [ %115, %113 ]
  %122 = zext i1 %10 to i32
  %123 = add nuw nsw i32 %.sink2082, %122
  %.not16981845 = icmp eq i32 %123, 0
  br i1 %.not16981845, label %.loopexit, label %.lr.ph1848

.lr.ph1848:                                       ; preds = %121, %.lr.ph1848
  %.113701847 = phi i32 [ %124, %.lr.ph1848 ], [ %123, %121 ]
  %.213741846 = phi ptr [ %162, %.lr.ph1848 ], [ %.01372, %121 ]
  %124 = add nsw i32 %.113701847, -1
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %126 = load i16, ptr %.213741846, align 2
  %127 = zext i16 %126 to i32
  %128 = lshr i32 %127, 10
  %129 = and i32 %128, 31
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = lshr i32 %127, 5
  %135 = and i32 %134, 31
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %127, 31
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = mul nuw nsw i32 %29, %133
  %.lhs.trunc1944 = trunc nuw i32 %145 to i16
  %146 = udiv i16 %.lhs.trunc1944, 255
  %.zext1945 = zext nneg i16 %146 to i32
  %147 = add nuw nsw i32 %.0, %.zext1945
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %147, i32 255)
  %148 = mul nuw nsw i32 %29, %139
  %.lhs.trunc1946 = trunc nuw i32 %148 to i16
  %149 = udiv i16 %.lhs.trunc1946, 255
  %.zext1947 = zext nneg i16 %149 to i32
  %150 = add nuw nsw i32 %.01344, %.zext1947
  %spec.store.select26 = tail call i32 @llvm.umin.i32(i32 %150, i32 255)
  %151 = mul nuw nsw i32 %29, %144
  %.lhs.trunc1948 = trunc nuw i32 %151 to i16
  %152 = udiv i16 %.lhs.trunc1948, 255
  %.zext1949 = zext nneg i16 %152 to i32
  %153 = add nuw nsw i32 %.01345, %.zext1949
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %153, i32 255)
  %154 = shl nuw nsw i32 %spec.store.select, 7
  %155 = and i32 %154, 31744
  %156 = shl nuw nsw i32 %spec.store.select26, 2
  %157 = and i32 %156, 992
  %158 = or disjoint i32 %157, %155
  %159 = lshr i32 %spec.store.select2, 3
  %160 = or disjoint i32 %158, %159
  %161 = trunc nuw nsw i32 %160 to i16
  store i16 %161, ptr %.213741846, align 2
  %162 = getelementptr inbounds nuw i8, ptr %.213741846, i64 2
  %.not1698 = icmp eq i32 %124, 0
  br i1 %.not1698, label %.loopexit, label %.lr.ph1848, !llvm.loop !6

163:                                              ; preds = %.split, %.split
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 5
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = sdiv i32 %165, %170
  %.not1695 = icmp sgt i32 %1, %3
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = mul nsw i32 %171, %2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x i8], ptr %173, i64 %175
  br i1 %.not1695, label %181, label %177

177:                                              ; preds = %163
  %178 = sext i32 %1 to i64
  %179 = getelementptr inbounds [2 x i8], ptr %176, i64 %178
  %180 = sub i32 %3, %1
  br label %185

181:                                              ; preds = %163
  %182 = sext i32 %3 to i64
  %183 = getelementptr inbounds [2 x i8], ptr %176, i64 %182
  %spec.select1704.idx = select i1 %10, i64 0, i64 2
  %spec.select1704 = getelementptr inbounds nuw i8, ptr %183, i64 %spec.select1704.idx
  %184 = sub i32 %1, %3
  br label %185

185:                                              ; preds = %181, %177
  %.sink2084 = phi i32 [ %184, %181 ], [ %180, %177 ]
  %.01377 = phi ptr [ %spec.select1704, %181 ], [ %179, %177 ]
  %186 = zext i1 %10 to i32
  %187 = add nuw nsw i32 %.sink2084, %186
  %.not16961841 = icmp eq i32 %187, 0
  br i1 %.not16961841, label %.loopexit, label %.lr.ph1844

.lr.ph1844:                                       ; preds = %185, %.lr.ph1844
  %.113761843 = phi i32 [ %188, %.lr.ph1844 ], [ %187, %185 ]
  %.213791842 = phi ptr [ %220, %.lr.ph1844 ], [ %.01377, %185 ]
  %188 = add nsw i32 %.113761843, -1
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %190 = load i16, ptr %.213791842, align 2
  %191 = zext i16 %190 to i32
  %192 = lshr i32 %191, 10
  %193 = and i32 %192, 31
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = lshr i32 %191, 5
  %199 = and i32 %198, 31
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = and i32 %191, 31
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = add nuw nsw i32 %.0, %197
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %209, i32 255)
  %210 = add nuw nsw i32 %.01344, %203
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %210, i32 255)
  %211 = add nuw nsw i32 %.01345, %208
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %211, i32 255)
  %212 = shl nuw nsw i32 %spec.store.select3, 7
  %213 = and i32 %212, 31744
  %214 = shl nuw nsw i32 %spec.store.select27, 2
  %215 = and i32 %214, 992
  %216 = or disjoint i32 %215, %213
  %217 = lshr i32 %spec.store.select4, 3
  %218 = or disjoint i32 %216, %217
  %219 = trunc nuw nsw i32 %218 to i16
  store i16 %219, ptr %.213791842, align 2
  %220 = getelementptr inbounds nuw i8, ptr %.213791842, i64 2
  %.not1696 = icmp eq i32 %188, 0
  br i1 %.not1696, label %.loopexit, label %.lr.ph1844, !llvm.loop !7

221:                                              ; preds = %.split
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 5
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = sdiv i32 %223, %228
  %.not1693 = icmp sgt i32 %1, %3
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = mul nsw i32 %229, %2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2 x i8], ptr %231, i64 %233
  br i1 %.not1693, label %239, label %235

235:                                              ; preds = %221
  %236 = sext i32 %1 to i64
  %237 = getelementptr inbounds [2 x i8], ptr %234, i64 %236
  %238 = sub i32 %3, %1
  br label %243

239:                                              ; preds = %221
  %240 = sext i32 %3 to i64
  %241 = getelementptr inbounds [2 x i8], ptr %234, i64 %240
  %spec.select1705.idx = select i1 %10, i64 0, i64 2
  %spec.select1705 = getelementptr inbounds nuw i8, ptr %241, i64 %spec.select1705.idx
  %242 = sub i32 %1, %3
  br label %243

243:                                              ; preds = %239, %235
  %.sink2086 = phi i32 [ %242, %239 ], [ %238, %235 ]
  %.01382 = phi ptr [ %spec.select1705, %239 ], [ %237, %235 ]
  %244 = zext i1 %10 to i32
  %245 = add nuw nsw i32 %.sink2086, %244
  %.not16941837 = icmp eq i32 %245, 0
  br i1 %.not16941837, label %.loopexit, label %.lr.ph1840

.lr.ph1840:                                       ; preds = %243, %.lr.ph1840
  %.113811839 = phi i32 [ %246, %.lr.ph1840 ], [ %245, %243 ]
  %.213841838 = phi ptr [ %280, %.lr.ph1840 ], [ %.01382, %243 ]
  %246 = add nsw i32 %.113811839, -1
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %248 = load i16, ptr %.213841838, align 2
  %249 = zext i16 %248 to i32
  %250 = lshr i32 %249, 10
  %251 = and i32 %250, 31
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = lshr i32 %249, 5
  %257 = and i32 %256, 31
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = and i32 %249, 31
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %247, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = mul nuw nsw i32 %.0, %255
  %.lhs.trunc1950 = trunc i32 %267 to i16
  %268 = udiv i16 %.lhs.trunc1950, 255
  %269 = mul nuw nsw i32 %.01344, %261
  %.lhs.trunc1952 = trunc i32 %269 to i16
  %270 = udiv i16 %.lhs.trunc1952, 255
  %271 = mul nuw nsw i32 %.01345, %266
  %.lhs.trunc1954 = trunc i32 %271 to i16
  %272 = udiv i16 %.lhs.trunc1954, 255
  %273 = shl nuw i16 %268, 7
  %274 = and i16 %273, -1024
  %275 = shl nuw nsw i16 %270, 2
  %276 = and i16 %275, 2016
  %277 = or i16 %276, %274
  %278 = lshr i16 %272, 3
  %279 = or i16 %277, %278
  store i16 %279, ptr %.213841838, align 2
  %280 = getelementptr inbounds nuw i8, ptr %.213841838, i64 2
  %.not1694 = icmp eq i32 %246, 0
  br i1 %.not1694, label %.loopexit, label %.lr.ph1840, !llvm.loop !8

281:                                              ; preds = %.split
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 5
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = sdiv i32 %283, %288
  %.not1691 = icmp sgt i32 %1, %3
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = mul nsw i32 %289, %2
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2 x i8], ptr %291, i64 %293
  br i1 %.not1691, label %299, label %295

295:                                              ; preds = %281
  %296 = sext i32 %1 to i64
  %297 = getelementptr inbounds [2 x i8], ptr %294, i64 %296
  %298 = sub i32 %3, %1
  br label %303

299:                                              ; preds = %281
  %300 = sext i32 %3 to i64
  %301 = getelementptr inbounds [2 x i8], ptr %294, i64 %300
  %spec.select1706.idx = select i1 %10, i64 0, i64 2
  %spec.select1706 = getelementptr inbounds nuw i8, ptr %301, i64 %spec.select1706.idx
  %302 = sub i32 %1, %3
  br label %303

303:                                              ; preds = %299, %295
  %.sink2088 = phi i32 [ %302, %299 ], [ %298, %295 ]
  %.01406 = phi ptr [ %spec.select1706, %299 ], [ %297, %295 ]
  %304 = zext i1 %10 to i32
  %305 = add nuw nsw i32 %.sink2088, %304
  %.not16921833 = icmp eq i32 %305, 0
  br i1 %.not16921833, label %.loopexit, label %.lr.ph1836

.lr.ph1836:                                       ; preds = %303, %.lr.ph1836
  %.114051835 = phi i32 [ %306, %.lr.ph1836 ], [ %305, %303 ]
  %.214081834 = phi ptr [ %349, %.lr.ph1836 ], [ %.01406, %303 ]
  %306 = add nsw i32 %.114051835, -1
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %308 = load i16, ptr %.214081834, align 2
  %309 = zext i16 %308 to i32
  %310 = lshr i32 %309, 10
  %311 = and i32 %310, 31
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = lshr i32 %309, 5
  %317 = and i32 %316, 31
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = and i32 %309, 31
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %307, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = mul nuw nsw i32 %.0, %315
  %.lhs.trunc1956 = trunc i32 %327 to i16
  %328 = udiv i16 %.lhs.trunc1956, 255
  %329 = mul nuw nsw i32 %29, %315
  %.lhs.trunc1958 = trunc nuw i32 %329 to i16
  %330 = udiv i16 %.lhs.trunc1958, 255
  %narrow2112 = add nuw nsw i16 %328, %330
  %331 = tail call i16 @llvm.umin.i16(i16 %narrow2112, i16 255)
  %332 = mul nuw nsw i32 %.01344, %321
  %.lhs.trunc1960 = trunc i32 %332 to i16
  %333 = udiv i16 %.lhs.trunc1960, 255
  %334 = mul nuw nsw i32 %29, %321
  %.lhs.trunc1962 = trunc nuw i32 %334 to i16
  %335 = udiv i16 %.lhs.trunc1962, 255
  %narrow2113 = add nuw nsw i16 %333, %335
  %336 = tail call i16 @llvm.umin.i16(i16 %narrow2113, i16 255)
  %337 = mul nuw nsw i32 %.01345, %326
  %.lhs.trunc1964 = trunc i32 %337 to i16
  %338 = udiv i16 %.lhs.trunc1964, 255
  %339 = mul nuw nsw i32 %29, %326
  %.lhs.trunc1966 = trunc nuw i32 %339 to i16
  %340 = udiv i16 %.lhs.trunc1966, 255
  %narrow2114 = add nuw nsw i16 %338, %340
  %341 = tail call i16 @llvm.umin.i16(i16 %narrow2114, i16 255)
  %342 = shl nuw nsw i16 %331, 7
  %343 = and i16 %342, 31744
  %344 = shl nuw nsw i16 %336, 2
  %345 = and i16 %344, 992
  %346 = or disjoint i16 %345, %343
  %347 = lshr i16 %341, 3
  %348 = or disjoint i16 %346, %347
  store i16 %348, ptr %.214081834, align 2
  %349 = getelementptr inbounds nuw i8, ptr %.214081834, i64 2
  %.not1692 = icmp eq i32 %306, 0
  br i1 %.not1692, label %.loopexit, label %.lr.ph1836, !llvm.loop !9

350:                                              ; preds = %31, %.split
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %352 = load i32, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 5
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = sdiv i32 %352, %357
  %.not1701 = icmp sgt i32 %1, %3
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = mul nsw i32 %358, %2
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2 x i8], ptr %360, i64 %362
  br i1 %.not1701, label %368, label %364

364:                                              ; preds = %350
  %365 = sext i32 %1 to i64
  %366 = getelementptr inbounds [2 x i8], ptr %363, i64 %365
  %367 = sub i32 %3, %1
  br label %372

368:                                              ; preds = %350
  %369 = sext i32 %3 to i64
  %370 = getelementptr inbounds [2 x i8], ptr %363, i64 %369
  %spec.select1707.idx = select i1 %10, i64 0, i64 2
  %spec.select1707 = getelementptr inbounds nuw i8, ptr %370, i64 %spec.select1707.idx
  %371 = sub i32 %1, %3
  br label %372

372:                                              ; preds = %368, %364
  %.sink2090 = phi i32 [ %371, %368 ], [ %367, %364 ]
  %.01412 = phi ptr [ %spec.select1707, %368 ], [ %366, %364 ]
  %373 = zext i1 %10 to i32
  %374 = add nuw nsw i32 %.sink2090, %373
  %.not17021853 = icmp eq i32 %374, 0
  br i1 %.not17021853, label %.loopexit, label %.lr.ph1856

.lr.ph1856:                                       ; preds = %372
  %375 = shl nuw nsw i32 %.0, 7
  %376 = and i32 %375, 64512
  %377 = shl nuw nsw i32 %.01344, 2
  %378 = and i32 %377, 65504
  %379 = lshr i32 %.01345, 3
  %380 = or i32 %378, %379
  %381 = or i32 %380, %376
  %382 = trunc nuw nsw i32 %381 to i16
  br label %383

383:                                              ; preds = %.lr.ph1856, %383
  %.114111855 = phi i32 [ %374, %.lr.ph1856 ], [ %384, %383 ]
  %.214141854 = phi ptr [ %.01412, %.lr.ph1856 ], [ %385, %383 ]
  %384 = add nsw i32 %.114111855, -1
  store i16 %382, ptr %.214141854, align 2
  %385 = getelementptr inbounds nuw i8, ptr %.214141854, i64 2
  %.not1702 = icmp eq i32 %384, 0
  br i1 %.not1702, label %.loopexit, label %383, !llvm.loop !10

386:                                              ; preds = %28
  %387 = icmp eq i32 %1, %3
  br i1 %387, label %388, label %766

388:                                              ; preds = %386
  %389 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %.split7, label %727

.split7:                                          ; preds = %388
  %391 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %391, label %727 [
    i32 0, label %392
    i32 4, label %460
    i32 1, label %528
    i32 5, label %528
    i32 2, label %590
    i32 3, label %654
  ]

392:                                              ; preds = %.split7
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %394 = load i32, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 5
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = sdiv i32 %394, %399
  %.not1687 = icmp sgt i32 %2, %4
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %402 = load ptr, ptr %401, align 8
  %403 = sext i32 %1 to i64
  br i1 %.not1687, label %410, label %404

404:                                              ; preds = %392
  %405 = mul nsw i32 %400, %2
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2 x i8], ptr %402, i64 %406
  %408 = getelementptr inbounds [2 x i8], ptr %407, i64 %403
  %409 = sub i32 %4, %2
  br label %.lr.ph1828

410:                                              ; preds = %392
  %411 = mul nsw i32 %400, %4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2 x i8], ptr %402, i64 %412
  %414 = getelementptr inbounds [2 x i8], ptr %413, i64 %403
  %415 = sext i32 %400 to i64
  %.11418.idx = select i1 %10, i64 0, i64 %415
  %.11418 = getelementptr inbounds [2 x i8], ptr %414, i64 %.11418.idx
  %416 = sub i32 %2, %4
  br label %.lr.ph1828

.lr.ph1828:                                       ; preds = %404, %410
  %.sink2092 = phi i32 [ %409, %404 ], [ %416, %410 ]
  %.01417 = phi ptr [ %408, %404 ], [ %.11418, %410 ]
  %417 = zext i1 %10 to i32
  %418 = add nuw nsw i32 %.sink2092, %417
  %419 = sext i32 %400 to i64
  br label %420

420:                                              ; preds = %.lr.ph1828, %420
  %.114161827 = phi i32 [ %418, %.lr.ph1828 ], [ %421, %420 ]
  %.214191826 = phi ptr [ %.01417, %.lr.ph1828 ], [ %459, %420 ]
  %421 = add nsw i32 %.114161827, -1
  %422 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %423 = load i16, ptr %.214191826, align 2
  %424 = zext i16 %423 to i32
  %425 = lshr i32 %424, 10
  %426 = and i32 %425, 31
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  %431 = lshr i32 %424, 5
  %432 = and i32 %431, 31
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %422, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = and i32 %424, 31
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %422, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = mul nuw nsw i32 %29, %430
  %.lhs.trunc1968 = trunc nuw i32 %442 to i16
  %443 = udiv i16 %.lhs.trunc1968, 255
  %.zext1969 = zext nneg i16 %443 to i32
  %444 = add nuw nsw i32 %.0, %.zext1969
  %445 = mul nuw nsw i32 %29, %436
  %.lhs.trunc1970 = trunc nuw i32 %445 to i16
  %446 = udiv i16 %.lhs.trunc1970, 255
  %.zext1971 = zext nneg i16 %446 to i32
  %447 = add nuw nsw i32 %.01344, %.zext1971
  %448 = mul nuw nsw i32 %29, %441
  %.lhs.trunc1972 = trunc nuw i32 %448 to i16
  %449 = udiv i16 %.lhs.trunc1972, 255
  %.zext1973 = zext nneg i16 %449 to i32
  %450 = add nuw nsw i32 %.01345, %.zext1973
  %451 = shl nuw nsw i32 %444, 7
  %452 = and i32 %451, 64512
  %453 = shl nuw nsw i32 %447, 2
  %454 = and i32 %453, 65504
  %455 = or i32 %454, %452
  %456 = lshr i32 %450, 3
  %457 = or i32 %455, %456
  %458 = trunc nuw i32 %457 to i16
  store i16 %458, ptr %.214191826, align 2
  %459 = getelementptr inbounds [2 x i8], ptr %.214191826, i64 %419
  %.not1688 = icmp eq i32 %421, 0
  br i1 %.not1688, label %.loopexit, label %420, !llvm.loop !11

460:                                              ; preds = %.split7
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %462 = load i32, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 5
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = sdiv i32 %462, %467
  %.not1685 = icmp sgt i32 %2, %4
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %470 = load ptr, ptr %469, align 8
  %471 = sext i32 %1 to i64
  br i1 %.not1685, label %478, label %472

472:                                              ; preds = %460
  %473 = mul nsw i32 %468, %2
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2 x i8], ptr %470, i64 %474
  %476 = getelementptr inbounds [2 x i8], ptr %475, i64 %471
  %477 = sub i32 %4, %2
  br label %.lr.ph1824

478:                                              ; preds = %460
  %479 = mul nsw i32 %468, %4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2 x i8], ptr %470, i64 %480
  %482 = getelementptr inbounds [2 x i8], ptr %481, i64 %471
  %483 = sext i32 %468 to i64
  %.11442.idx = select i1 %10, i64 0, i64 %483
  %.11442 = getelementptr inbounds [2 x i8], ptr %482, i64 %.11442.idx
  %484 = sub i32 %2, %4
  br label %.lr.ph1824

.lr.ph1824:                                       ; preds = %472, %478
  %.sink2094 = phi i32 [ %477, %472 ], [ %484, %478 ]
  %.01441 = phi ptr [ %476, %472 ], [ %.11442, %478 ]
  %485 = zext i1 %10 to i32
  %486 = add nuw nsw i32 %.sink2094, %485
  %487 = sext i32 %468 to i64
  br label %488

488:                                              ; preds = %.lr.ph1824, %488
  %.114211823 = phi i32 [ %486, %.lr.ph1824 ], [ %489, %488 ]
  %.214431822 = phi ptr [ %.01441, %.lr.ph1824 ], [ %527, %488 ]
  %489 = add nsw i32 %.114211823, -1
  %490 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %491 = load i16, ptr %.214431822, align 2
  %492 = zext i16 %491 to i32
  %493 = lshr i32 %492, 10
  %494 = and i32 %493, 31
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %490, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  %499 = lshr i32 %492, 5
  %500 = and i32 %499, 31
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %490, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = and i32 %492, 31
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %490, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = mul nuw nsw i32 %29, %498
  %.lhs.trunc1974 = trunc nuw i32 %510 to i16
  %511 = udiv i16 %.lhs.trunc1974, 255
  %.zext1975 = zext nneg i16 %511 to i32
  %512 = add nuw nsw i32 %.0, %.zext1975
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %512, i32 255)
  %513 = mul nuw nsw i32 %29, %504
  %.lhs.trunc1976 = trunc nuw i32 %513 to i16
  %514 = udiv i16 %.lhs.trunc1976, 255
  %.zext1977 = zext nneg i16 %514 to i32
  %515 = add nuw nsw i32 %.01344, %.zext1977
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %515, i32 255)
  %516 = mul nuw nsw i32 %29, %509
  %.lhs.trunc1978 = trunc nuw i32 %516 to i16
  %517 = udiv i16 %.lhs.trunc1978, 255
  %.zext1979 = zext nneg i16 %517 to i32
  %518 = add nuw nsw i32 %.01345, %.zext1979
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %518, i32 255)
  %519 = shl nuw nsw i32 %spec.store.select8, 7
  %520 = and i32 %519, 31744
  %521 = shl nuw nsw i32 %spec.store.select29, 2
  %522 = and i32 %521, 992
  %523 = or disjoint i32 %522, %520
  %524 = lshr i32 %spec.store.select9, 3
  %525 = or disjoint i32 %523, %524
  %526 = trunc nuw nsw i32 %525 to i16
  store i16 %526, ptr %.214431822, align 2
  %527 = getelementptr inbounds [2 x i8], ptr %.214431822, i64 %487
  %.not1686 = icmp eq i32 %489, 0
  br i1 %.not1686, label %.loopexit, label %488, !llvm.loop !12

528:                                              ; preds = %.split7, %.split7
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %530 = load i32, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 5
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  %536 = sdiv i32 %530, %535
  %.not1683 = icmp sgt i32 %2, %4
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %538 = load ptr, ptr %537, align 8
  %539 = sext i32 %1 to i64
  br i1 %.not1683, label %546, label %540

540:                                              ; preds = %528
  %541 = mul nsw i32 %536, %2
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2 x i8], ptr %538, i64 %542
  %544 = getelementptr inbounds [2 x i8], ptr %543, i64 %539
  %545 = sub i32 %4, %2
  br label %.lr.ph1820

546:                                              ; preds = %528
  %547 = mul nsw i32 %536, %4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2 x i8], ptr %538, i64 %548
  %550 = getelementptr inbounds [2 x i8], ptr %549, i64 %539
  %551 = sext i32 %536 to i64
  %.11448.idx = select i1 %10, i64 0, i64 %551
  %.11448 = getelementptr inbounds [2 x i8], ptr %550, i64 %.11448.idx
  %552 = sub i32 %2, %4
  br label %.lr.ph1820

.lr.ph1820:                                       ; preds = %540, %546
  %.sink2096 = phi i32 [ %545, %540 ], [ %552, %546 ]
  %.01447 = phi ptr [ %544, %540 ], [ %.11448, %546 ]
  %553 = zext i1 %10 to i32
  %554 = add nuw nsw i32 %.sink2096, %553
  %555 = sext i32 %536 to i64
  br label %556

556:                                              ; preds = %.lr.ph1820, %556
  %.114451819 = phi i32 [ %554, %.lr.ph1820 ], [ %557, %556 ]
  %.214491818 = phi ptr [ %.01447, %.lr.ph1820 ], [ %589, %556 ]
  %557 = add nsw i32 %.114451819, -1
  %558 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %559 = load i16, ptr %.214491818, align 2
  %560 = zext i16 %559 to i32
  %561 = lshr i32 %560, 10
  %562 = and i32 %561, 31
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  %567 = lshr i32 %560, 5
  %568 = and i32 %567, 31
  %569 = zext nneg i32 %568 to i64
  %570 = getelementptr inbounds nuw i8, ptr %558, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  %573 = and i32 %560, 31
  %574 = zext nneg i32 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %558, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = add nuw nsw i32 %.0, %566
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %578, i32 255)
  %579 = add nuw nsw i32 %.01344, %572
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %579, i32 255)
  %580 = add nuw nsw i32 %.01345, %577
  %spec.store.select11 = tail call i32 @llvm.umin.i32(i32 %580, i32 255)
  %581 = shl nuw nsw i32 %spec.store.select10, 7
  %582 = and i32 %581, 31744
  %583 = shl nuw nsw i32 %spec.store.select30, 2
  %584 = and i32 %583, 992
  %585 = or disjoint i32 %584, %582
  %586 = lshr i32 %spec.store.select11, 3
  %587 = or disjoint i32 %585, %586
  %588 = trunc nuw nsw i32 %587 to i16
  store i16 %588, ptr %.214491818, align 2
  %589 = getelementptr inbounds [2 x i8], ptr %.214491818, i64 %555
  %.not1684 = icmp eq i32 %557, 0
  br i1 %.not1684, label %.loopexit, label %556, !llvm.loop !13

590:                                              ; preds = %.split7
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %592 = load i32, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 5
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i32
  %598 = sdiv i32 %592, %597
  %.not1681 = icmp sgt i32 %2, %4
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %600 = load ptr, ptr %599, align 8
  %601 = sext i32 %1 to i64
  br i1 %.not1681, label %608, label %602

602:                                              ; preds = %590
  %603 = mul nsw i32 %598, %2
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [2 x i8], ptr %600, i64 %604
  %606 = getelementptr inbounds [2 x i8], ptr %605, i64 %601
  %607 = sub i32 %4, %2
  br label %.lr.ph1816

608:                                              ; preds = %590
  %609 = mul nsw i32 %598, %4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [2 x i8], ptr %600, i64 %610
  %612 = getelementptr inbounds [2 x i8], ptr %611, i64 %601
  %613 = sext i32 %598 to i64
  %.11453.idx = select i1 %10, i64 0, i64 %613
  %.11453 = getelementptr inbounds [2 x i8], ptr %612, i64 %.11453.idx
  %614 = sub i32 %2, %4
  br label %.lr.ph1816

.lr.ph1816:                                       ; preds = %602, %608
  %.sink2098 = phi i32 [ %607, %602 ], [ %614, %608 ]
  %.01452 = phi ptr [ %606, %602 ], [ %.11453, %608 ]
  %615 = zext i1 %10 to i32
  %616 = add nuw nsw i32 %.sink2098, %615
  %617 = sext i32 %598 to i64
  br label %618

618:                                              ; preds = %.lr.ph1816, %618
  %.114511815 = phi i32 [ %616, %.lr.ph1816 ], [ %619, %618 ]
  %.214541814 = phi ptr [ %.01452, %.lr.ph1816 ], [ %653, %618 ]
  %619 = add nsw i32 %.114511815, -1
  %620 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %621 = load i16, ptr %.214541814, align 2
  %622 = zext i16 %621 to i32
  %623 = lshr i32 %622, 10
  %624 = and i32 %623, 31
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %620, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  %629 = lshr i32 %622, 5
  %630 = and i32 %629, 31
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %620, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i32
  %635 = and i32 %622, 31
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %620, i64 %636
  %638 = load i8, ptr %637, align 1
  %639 = zext i8 %638 to i32
  %640 = mul nuw nsw i32 %.0, %628
  %.lhs.trunc1980 = trunc i32 %640 to i16
  %641 = udiv i16 %.lhs.trunc1980, 255
  %642 = mul nuw nsw i32 %.01344, %634
  %.lhs.trunc1982 = trunc i32 %642 to i16
  %643 = udiv i16 %.lhs.trunc1982, 255
  %644 = mul nuw nsw i32 %.01345, %639
  %.lhs.trunc1984 = trunc i32 %644 to i16
  %645 = udiv i16 %.lhs.trunc1984, 255
  %646 = shl nuw i16 %641, 7
  %647 = and i16 %646, -1024
  %648 = shl nuw nsw i16 %643, 2
  %649 = and i16 %648, 2016
  %650 = or i16 %649, %647
  %651 = lshr i16 %645, 3
  %652 = or i16 %650, %651
  store i16 %652, ptr %.214541814, align 2
  %653 = getelementptr inbounds [2 x i8], ptr %.214541814, i64 %617
  %.not1682 = icmp eq i32 %619, 0
  br i1 %.not1682, label %.loopexit, label %618, !llvm.loop !14

654:                                              ; preds = %.split7
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %656 = load i32, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 5
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i32
  %662 = sdiv i32 %656, %661
  %.not1679 = icmp sgt i32 %2, %4
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %664 = load ptr, ptr %663, align 8
  %665 = sext i32 %1 to i64
  br i1 %.not1679, label %672, label %666

666:                                              ; preds = %654
  %667 = mul nsw i32 %662, %2
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [2 x i8], ptr %664, i64 %668
  %670 = getelementptr inbounds [2 x i8], ptr %669, i64 %665
  %671 = sub i32 %4, %2
  br label %.lr.ph1812

672:                                              ; preds = %654
  %673 = mul nsw i32 %662, %4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [2 x i8], ptr %664, i64 %674
  %676 = getelementptr inbounds [2 x i8], ptr %675, i64 %665
  %677 = sext i32 %662 to i64
  %.11458.idx = select i1 %10, i64 0, i64 %677
  %.11458 = getelementptr inbounds [2 x i8], ptr %676, i64 %.11458.idx
  %678 = sub i32 %2, %4
  br label %.lr.ph1812

.lr.ph1812:                                       ; preds = %666, %672
  %.sink2100 = phi i32 [ %671, %666 ], [ %678, %672 ]
  %.01457 = phi ptr [ %670, %666 ], [ %.11458, %672 ]
  %679 = zext i1 %10 to i32
  %680 = add nuw nsw i32 %.sink2100, %679
  %681 = sext i32 %662 to i64
  br label %682

682:                                              ; preds = %.lr.ph1812, %682
  %.114561811 = phi i32 [ %680, %.lr.ph1812 ], [ %683, %682 ]
  %.214591810 = phi ptr [ %.01457, %.lr.ph1812 ], [ %726, %682 ]
  %683 = add nsw i32 %.114561811, -1
  %684 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %685 = load i16, ptr %.214591810, align 2
  %686 = zext i16 %685 to i32
  %687 = lshr i32 %686, 10
  %688 = and i32 %687, 31
  %689 = zext nneg i32 %688 to i64
  %690 = getelementptr inbounds nuw i8, ptr %684, i64 %689
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i32
  %693 = lshr i32 %686, 5
  %694 = and i32 %693, 31
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %684, i64 %695
  %697 = load i8, ptr %696, align 1
  %698 = zext i8 %697 to i32
  %699 = and i32 %686, 31
  %700 = zext nneg i32 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %684, i64 %700
  %702 = load i8, ptr %701, align 1
  %703 = zext i8 %702 to i32
  %704 = mul nuw nsw i32 %.0, %692
  %.lhs.trunc1986 = trunc i32 %704 to i16
  %705 = udiv i16 %.lhs.trunc1986, 255
  %706 = mul nuw nsw i32 %29, %692
  %.lhs.trunc1988 = trunc nuw i32 %706 to i16
  %707 = udiv i16 %.lhs.trunc1988, 255
  %narrow2109 = add nuw nsw i16 %705, %707
  %708 = tail call i16 @llvm.umin.i16(i16 %narrow2109, i16 255)
  %709 = mul nuw nsw i32 %.01344, %698
  %.lhs.trunc1990 = trunc i32 %709 to i16
  %710 = udiv i16 %.lhs.trunc1990, 255
  %711 = mul nuw nsw i32 %29, %698
  %.lhs.trunc1992 = trunc nuw i32 %711 to i16
  %712 = udiv i16 %.lhs.trunc1992, 255
  %narrow2110 = add nuw nsw i16 %710, %712
  %713 = tail call i16 @llvm.umin.i16(i16 %narrow2110, i16 255)
  %714 = mul nuw nsw i32 %.01345, %703
  %.lhs.trunc1994 = trunc i32 %714 to i16
  %715 = udiv i16 %.lhs.trunc1994, 255
  %716 = mul nuw nsw i32 %29, %703
  %.lhs.trunc1996 = trunc nuw i32 %716 to i16
  %717 = udiv i16 %.lhs.trunc1996, 255
  %narrow2111 = add nuw nsw i16 %715, %717
  %718 = tail call i16 @llvm.umin.i16(i16 %narrow2111, i16 255)
  %719 = shl nuw nsw i16 %708, 7
  %720 = and i16 %719, 31744
  %721 = shl nuw nsw i16 %713, 2
  %722 = and i16 %721, 992
  %723 = or disjoint i16 %722, %720
  %724 = lshr i16 %718, 3
  %725 = or disjoint i16 %723, %724
  store i16 %725, ptr %.214591810, align 2
  %726 = getelementptr inbounds [2 x i8], ptr %.214591810, i64 %681
  %.not1680 = icmp eq i32 %683, 0
  br i1 %.not1680, label %.loopexit, label %682, !llvm.loop !15

727:                                              ; preds = %388, %.split7
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %729 = load i32, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 5
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i32
  %735 = sdiv i32 %729, %734
  %.not1689 = icmp sgt i32 %2, %4
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %737 = load ptr, ptr %736, align 8
  %738 = sext i32 %1 to i64
  br i1 %.not1689, label %745, label %739

739:                                              ; preds = %727
  %740 = mul nsw i32 %735, %2
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [2 x i8], ptr %737, i64 %741
  %743 = getelementptr inbounds [2 x i8], ptr %742, i64 %738
  %744 = sub i32 %4, %2
  br label %.lr.ph1832

745:                                              ; preds = %727
  %746 = mul nsw i32 %735, %4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [2 x i8], ptr %737, i64 %747
  %749 = getelementptr inbounds [2 x i8], ptr %748, i64 %738
  %750 = sext i32 %735 to i64
  %.11482.idx = select i1 %10, i64 0, i64 %750
  %.11482 = getelementptr inbounds [2 x i8], ptr %749, i64 %.11482.idx
  %751 = sub i32 %2, %4
  br label %.lr.ph1832

.lr.ph1832:                                       ; preds = %739, %745
  %.sink2102 = phi i32 [ %744, %739 ], [ %751, %745 ]
  %.01481 = phi ptr [ %743, %739 ], [ %.11482, %745 ]
  %752 = zext i1 %10 to i32
  %753 = add nuw nsw i32 %.sink2102, %752
  %754 = shl nuw nsw i32 %.0, 7
  %755 = and i32 %754, 64512
  %756 = shl nuw nsw i32 %.01344, 2
  %757 = and i32 %756, 65504
  %758 = lshr i32 %.01345, 3
  %759 = or i32 %757, %758
  %760 = or i32 %759, %755
  %761 = trunc nuw nsw i32 %760 to i16
  %762 = sext i32 %735 to i64
  br label %763

763:                                              ; preds = %.lr.ph1832, %763
  %.114801831 = phi i32 [ %753, %.lr.ph1832 ], [ %764, %763 ]
  %.214831830 = phi ptr [ %.01481, %.lr.ph1832 ], [ %765, %763 ]
  %764 = add nsw i32 %.114801831, -1
  store i16 %761, ptr %.214831830, align 2
  %765 = getelementptr inbounds [2 x i8], ptr %.214831830, i64 %762
  %.not1690 = icmp eq i32 %764, 0
  br i1 %.not1690, label %.loopexit, label %763, !llvm.loop !16

766:                                              ; preds = %386
  %767 = sub nsw i32 %1, %3
  %768 = tail call i32 @llvm.abs.i32(i32 %767, i1 true)
  %769 = sub nsw i32 %2, %4
  %770 = tail call i32 @llvm.abs.i32(i32 %769, i1 true)
  %771 = icmp eq i32 %768, %770
  %772 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %773 = icmp eq i32 %772, 1
  br i1 %771, label %774, label %1150

774:                                              ; preds = %766
  br i1 %773, label %.split14, label %1111

.split14:                                         ; preds = %774
  %775 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %775, label %1111 [
    i32 0, label %776
    i32 4, label %844
    i32 1, label %912
    i32 5, label %912
    i32 2, label %974
    i32 3, label %1038
  ]

776:                                              ; preds = %.split14
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %778 = load i32, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 5
  %782 = load i8, ptr %781, align 1
  %783 = zext i8 %782 to i32
  %784 = sdiv i32 %778, %783
  %.not1671 = icmp sgt i32 %2, %4
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %786 = load ptr, ptr %785, align 8
  br i1 %.not1671, label %794, label %787

787:                                              ; preds = %776
  %788 = mul nsw i32 %784, %2
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [2 x i8], ptr %786, i64 %789
  %791 = sext i32 %1 to i64
  %792 = getelementptr inbounds [2 x i8], ptr %790, i64 %791
  %.not1673 = icmp sgt i32 %1, %3
  %.01488.v = select i1 %.not1673, i32 -1, i32 1
  %.01488 = add nsw i32 %784, %.01488.v
  %793 = sub nsw i32 %4, %2
  br label %801

794:                                              ; preds = %776
  %795 = mul nsw i32 %784, %4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [2 x i8], ptr %786, i64 %796
  %798 = sext i32 %3 to i64
  %799 = getelementptr inbounds [2 x i8], ptr %797, i64 %798
  %.not1672 = icmp sgt i32 %3, %1
  %.21490.v = select i1 %.not1672, i32 -1, i32 1
  %.21490 = add nsw i32 %784, %.21490.v
  %800 = sext i32 %.21490 to i64
  %.11492.idx = select i1 %10, i64 0, i64 %800
  %.11492 = getelementptr inbounds [2 x i8], ptr %799, i64 %.11492.idx
  br label %801

801:                                              ; preds = %794, %787
  %.01491 = phi ptr [ %792, %787 ], [ %.11492, %794 ]
  %.11489 = phi i32 [ %.01488, %787 ], [ %.21490, %794 ]
  %.01485 = phi i32 [ %793, %787 ], [ %769, %794 ]
  %802 = zext i1 %10 to i32
  %spec.select1708 = add nuw nsw i32 %.01485, %802
  %.not16741801 = icmp eq i32 %spec.select1708, 0
  br i1 %.not16741801, label %.loopexit, label %.lr.ph1804

.lr.ph1804:                                       ; preds = %801
  %803 = sext i32 %.11489 to i64
  br label %804

804:                                              ; preds = %.lr.ph1804, %804
  %.214871803 = phi i32 [ %spec.select1708, %.lr.ph1804 ], [ %805, %804 ]
  %.214931802 = phi ptr [ %.01491, %.lr.ph1804 ], [ %843, %804 ]
  %805 = add nsw i32 %.214871803, -1
  %806 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %807 = load i16, ptr %.214931802, align 2
  %808 = zext i16 %807 to i32
  %809 = lshr i32 %808, 10
  %810 = and i32 %809, 31
  %811 = zext nneg i32 %810 to i64
  %812 = getelementptr inbounds nuw i8, ptr %806, i64 %811
  %813 = load i8, ptr %812, align 1
  %814 = zext i8 %813 to i32
  %815 = lshr i32 %808, 5
  %816 = and i32 %815, 31
  %817 = zext nneg i32 %816 to i64
  %818 = getelementptr inbounds nuw i8, ptr %806, i64 %817
  %819 = load i8, ptr %818, align 1
  %820 = zext i8 %819 to i32
  %821 = and i32 %808, 31
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %806, i64 %822
  %824 = load i8, ptr %823, align 1
  %825 = zext i8 %824 to i32
  %826 = mul nuw nsw i32 %29, %814
  %.lhs.trunc1998 = trunc nuw i32 %826 to i16
  %827 = udiv i16 %.lhs.trunc1998, 255
  %.zext1999 = zext nneg i16 %827 to i32
  %828 = add nuw nsw i32 %.0, %.zext1999
  %829 = mul nuw nsw i32 %29, %820
  %.lhs.trunc2000 = trunc nuw i32 %829 to i16
  %830 = udiv i16 %.lhs.trunc2000, 255
  %.zext2001 = zext nneg i16 %830 to i32
  %831 = add nuw nsw i32 %.01344, %.zext2001
  %832 = mul nuw nsw i32 %29, %825
  %.lhs.trunc2002 = trunc nuw i32 %832 to i16
  %833 = udiv i16 %.lhs.trunc2002, 255
  %.zext2003 = zext nneg i16 %833 to i32
  %834 = add nuw nsw i32 %.01345, %.zext2003
  %835 = shl nuw nsw i32 %828, 7
  %836 = and i32 %835, 64512
  %837 = shl nuw nsw i32 %831, 2
  %838 = and i32 %837, 65504
  %839 = or i32 %838, %836
  %840 = lshr i32 %834, 3
  %841 = or i32 %839, %840
  %842 = trunc nuw i32 %841 to i16
  store i16 %842, ptr %.214931802, align 2
  %843 = getelementptr inbounds [2 x i8], ptr %.214931802, i64 %803
  %.not1674 = icmp eq i32 %805, 0
  br i1 %.not1674, label %.loopexit, label %804, !llvm.loop !17

844:                                              ; preds = %.split14
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %846 = load i32, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 5
  %850 = load i8, ptr %849, align 1
  %851 = zext i8 %850 to i32
  %852 = sdiv i32 %846, %851
  %.not1667 = icmp sgt i32 %2, %4
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %854 = load ptr, ptr %853, align 8
  br i1 %.not1667, label %862, label %855

855:                                              ; preds = %844
  %856 = mul nsw i32 %852, %2
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [2 x i8], ptr %854, i64 %857
  %859 = sext i32 %1 to i64
  %860 = getelementptr inbounds [2 x i8], ptr %858, i64 %859
  %.not1669 = icmp sgt i32 %1, %3
  %.01497.v = select i1 %.not1669, i32 -1, i32 1
  %.01497 = add nsw i32 %852, %.01497.v
  %861 = sub nsw i32 %4, %2
  br label %869

862:                                              ; preds = %844
  %863 = mul nsw i32 %852, %4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [2 x i8], ptr %854, i64 %864
  %866 = sext i32 %3 to i64
  %867 = getelementptr inbounds [2 x i8], ptr %865, i64 %866
  %.not1668 = icmp sgt i32 %3, %1
  %.21499.v = select i1 %.not1668, i32 -1, i32 1
  %.21499 = add nsw i32 %852, %.21499.v
  %868 = sext i32 %.21499 to i64
  %.11520.idx = select i1 %10, i64 0, i64 %868
  %.11520 = getelementptr inbounds [2 x i8], ptr %867, i64 %.11520.idx
  br label %869

869:                                              ; preds = %862, %855
  %.01519 = phi ptr [ %860, %855 ], [ %.11520, %862 ]
  %.11498 = phi i32 [ %.01497, %855 ], [ %.21499, %862 ]
  %.01494 = phi i32 [ %861, %855 ], [ %769, %862 ]
  %870 = zext i1 %10 to i32
  %spec.select1709 = add nuw nsw i32 %.01494, %870
  %.not16701797 = icmp eq i32 %spec.select1709, 0
  br i1 %.not16701797, label %.loopexit, label %.lr.ph1800

.lr.ph1800:                                       ; preds = %869
  %871 = sext i32 %.11498 to i64
  br label %872

872:                                              ; preds = %.lr.ph1800, %872
  %.214961799 = phi i32 [ %spec.select1709, %.lr.ph1800 ], [ %873, %872 ]
  %.215211798 = phi ptr [ %.01519, %.lr.ph1800 ], [ %911, %872 ]
  %873 = add nsw i32 %.214961799, -1
  %874 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %875 = load i16, ptr %.215211798, align 2
  %876 = zext i16 %875 to i32
  %877 = lshr i32 %876, 10
  %878 = and i32 %877, 31
  %879 = zext nneg i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %874, i64 %879
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i32
  %883 = lshr i32 %876, 5
  %884 = and i32 %883, 31
  %885 = zext nneg i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %874, i64 %885
  %887 = load i8, ptr %886, align 1
  %888 = zext i8 %887 to i32
  %889 = and i32 %876, 31
  %890 = zext nneg i32 %889 to i64
  %891 = getelementptr inbounds nuw i8, ptr %874, i64 %890
  %892 = load i8, ptr %891, align 1
  %893 = zext i8 %892 to i32
  %894 = mul nuw nsw i32 %29, %882
  %.lhs.trunc2004 = trunc nuw i32 %894 to i16
  %895 = udiv i16 %.lhs.trunc2004, 255
  %.zext2005 = zext nneg i16 %895 to i32
  %896 = add nuw nsw i32 %.0, %.zext2005
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %896, i32 255)
  %897 = mul nuw nsw i32 %29, %888
  %.lhs.trunc2006 = trunc nuw i32 %897 to i16
  %898 = udiv i16 %.lhs.trunc2006, 255
  %.zext2007 = zext nneg i16 %898 to i32
  %899 = add nuw nsw i32 %.01344, %.zext2007
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %899, i32 255)
  %900 = mul nuw nsw i32 %29, %893
  %.lhs.trunc2008 = trunc nuw i32 %900 to i16
  %901 = udiv i16 %.lhs.trunc2008, 255
  %.zext2009 = zext nneg i16 %901 to i32
  %902 = add nuw nsw i32 %.01345, %.zext2009
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %902, i32 255)
  %903 = shl nuw nsw i32 %spec.store.select15, 7
  %904 = and i32 %903, 31744
  %905 = shl nuw nsw i32 %spec.store.select32, 2
  %906 = and i32 %905, 992
  %907 = or disjoint i32 %906, %904
  %908 = lshr i32 %spec.store.select16, 3
  %909 = or disjoint i32 %907, %908
  %910 = trunc nuw nsw i32 %909 to i16
  store i16 %910, ptr %.215211798, align 2
  %911 = getelementptr inbounds [2 x i8], ptr %.215211798, i64 %871
  %.not1670 = icmp eq i32 %873, 0
  br i1 %.not1670, label %.loopexit, label %872, !llvm.loop !18

912:                                              ; preds = %.split14, %.split14
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %914 = load i32, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 5
  %918 = load i8, ptr %917, align 1
  %919 = zext i8 %918 to i32
  %920 = sdiv i32 %914, %919
  %.not1663 = icmp sgt i32 %2, %4
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %922 = load ptr, ptr %921, align 8
  br i1 %.not1663, label %930, label %923

923:                                              ; preds = %912
  %924 = mul nsw i32 %920, %2
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [2 x i8], ptr %922, i64 %925
  %927 = sext i32 %1 to i64
  %928 = getelementptr inbounds [2 x i8], ptr %926, i64 %927
  %.not1665 = icmp sgt i32 %1, %3
  %.01526.v = select i1 %.not1665, i32 -1, i32 1
  %.01526 = add nsw i32 %920, %.01526.v
  %929 = sub nsw i32 %4, %2
  br label %937

930:                                              ; preds = %912
  %931 = mul nsw i32 %920, %4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [2 x i8], ptr %922, i64 %932
  %934 = sext i32 %3 to i64
  %935 = getelementptr inbounds [2 x i8], ptr %933, i64 %934
  %.not1664 = icmp sgt i32 %3, %1
  %.21528.v = select i1 %.not1664, i32 -1, i32 1
  %.21528 = add nsw i32 %920, %.21528.v
  %936 = sext i32 %.21528 to i64
  %.11530.idx = select i1 %10, i64 0, i64 %936
  %.11530 = getelementptr inbounds [2 x i8], ptr %935, i64 %.11530.idx
  br label %937

937:                                              ; preds = %930, %923
  %.01529 = phi ptr [ %928, %923 ], [ %.11530, %930 ]
  %.11527 = phi i32 [ %.01526, %923 ], [ %.21528, %930 ]
  %.01522 = phi i32 [ %929, %923 ], [ %769, %930 ]
  %938 = zext i1 %10 to i32
  %spec.select1710 = add nuw nsw i32 %.01522, %938
  %.not16661793 = icmp eq i32 %spec.select1710, 0
  br i1 %.not16661793, label %.loopexit, label %.lr.ph1796

.lr.ph1796:                                       ; preds = %937
  %939 = sext i32 %.11527 to i64
  br label %940

940:                                              ; preds = %.lr.ph1796, %940
  %.215241795 = phi i32 [ %spec.select1710, %.lr.ph1796 ], [ %941, %940 ]
  %.215311794 = phi ptr [ %.01529, %.lr.ph1796 ], [ %973, %940 ]
  %941 = add nsw i32 %.215241795, -1
  %942 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %943 = load i16, ptr %.215311794, align 2
  %944 = zext i16 %943 to i32
  %945 = lshr i32 %944, 10
  %946 = and i32 %945, 31
  %947 = zext nneg i32 %946 to i64
  %948 = getelementptr inbounds nuw i8, ptr %942, i64 %947
  %949 = load i8, ptr %948, align 1
  %950 = zext i8 %949 to i32
  %951 = lshr i32 %944, 5
  %952 = and i32 %951, 31
  %953 = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds nuw i8, ptr %942, i64 %953
  %955 = load i8, ptr %954, align 1
  %956 = zext i8 %955 to i32
  %957 = and i32 %944, 31
  %958 = zext nneg i32 %957 to i64
  %959 = getelementptr inbounds nuw i8, ptr %942, i64 %958
  %960 = load i8, ptr %959, align 1
  %961 = zext i8 %960 to i32
  %962 = add nuw nsw i32 %.0, %950
  %spec.store.select17 = tail call i32 @llvm.umin.i32(i32 %962, i32 255)
  %963 = add nuw nsw i32 %.01344, %956
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %963, i32 255)
  %964 = add nuw nsw i32 %.01345, %961
  %spec.store.select18 = tail call i32 @llvm.umin.i32(i32 %964, i32 255)
  %965 = shl nuw nsw i32 %spec.store.select17, 7
  %966 = and i32 %965, 31744
  %967 = shl nuw nsw i32 %spec.store.select33, 2
  %968 = and i32 %967, 992
  %969 = or disjoint i32 %968, %966
  %970 = lshr i32 %spec.store.select18, 3
  %971 = or disjoint i32 %969, %970
  %972 = trunc nuw nsw i32 %971 to i16
  store i16 %972, ptr %.215311794, align 2
  %973 = getelementptr inbounds [2 x i8], ptr %.215311794, i64 %939
  %.not1666 = icmp eq i32 %941, 0
  br i1 %.not1666, label %.loopexit, label %940, !llvm.loop !19

974:                                              ; preds = %.split14
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %976 = load i32, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 5
  %980 = load i8, ptr %979, align 1
  %981 = zext i8 %980 to i32
  %982 = sdiv i32 %976, %981
  %.not1659 = icmp sgt i32 %2, %4
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %984 = load ptr, ptr %983, align 8
  br i1 %.not1659, label %992, label %985

985:                                              ; preds = %974
  %986 = mul nsw i32 %982, %2
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [2 x i8], ptr %984, i64 %987
  %989 = sext i32 %1 to i64
  %990 = getelementptr inbounds [2 x i8], ptr %988, i64 %989
  %.not1661 = icmp sgt i32 %1, %3
  %.01535.v = select i1 %.not1661, i32 -1, i32 1
  %.01535 = add nsw i32 %982, %.01535.v
  %991 = sub nsw i32 %4, %2
  br label %999

992:                                              ; preds = %974
  %993 = mul nsw i32 %982, %4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [2 x i8], ptr %984, i64 %994
  %996 = sext i32 %3 to i64
  %997 = getelementptr inbounds [2 x i8], ptr %995, i64 %996
  %.not1660 = icmp sgt i32 %3, %1
  %.21537.v = select i1 %.not1660, i32 -1, i32 1
  %.21537 = add nsw i32 %982, %.21537.v
  %998 = sext i32 %.21537 to i64
  %.11539.idx = select i1 %10, i64 0, i64 %998
  %.11539 = getelementptr inbounds [2 x i8], ptr %997, i64 %.11539.idx
  br label %999

999:                                              ; preds = %992, %985
  %.01538 = phi ptr [ %990, %985 ], [ %.11539, %992 ]
  %.11536 = phi i32 [ %.01535, %985 ], [ %.21537, %992 ]
  %.01532 = phi i32 [ %991, %985 ], [ %769, %992 ]
  %1000 = zext i1 %10 to i32
  %spec.select1711 = add nuw nsw i32 %.01532, %1000
  %.not16621789 = icmp eq i32 %spec.select1711, 0
  br i1 %.not16621789, label %.loopexit, label %.lr.ph1792

.lr.ph1792:                                       ; preds = %999
  %1001 = sext i32 %.11536 to i64
  br label %1002

1002:                                             ; preds = %.lr.ph1792, %1002
  %.215341791 = phi i32 [ %spec.select1711, %.lr.ph1792 ], [ %1003, %1002 ]
  %.215401790 = phi ptr [ %.01538, %.lr.ph1792 ], [ %1037, %1002 ]
  %1003 = add nsw i32 %.215341791, -1
  %1004 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1005 = load i16, ptr %.215401790, align 2
  %1006 = zext i16 %1005 to i32
  %1007 = lshr i32 %1006, 10
  %1008 = and i32 %1007, 31
  %1009 = zext nneg i32 %1008 to i64
  %1010 = getelementptr inbounds nuw i8, ptr %1004, i64 %1009
  %1011 = load i8, ptr %1010, align 1
  %1012 = zext i8 %1011 to i32
  %1013 = lshr i32 %1006, 5
  %1014 = and i32 %1013, 31
  %1015 = zext nneg i32 %1014 to i64
  %1016 = getelementptr inbounds nuw i8, ptr %1004, i64 %1015
  %1017 = load i8, ptr %1016, align 1
  %1018 = zext i8 %1017 to i32
  %1019 = and i32 %1006, 31
  %1020 = zext nneg i32 %1019 to i64
  %1021 = getelementptr inbounds nuw i8, ptr %1004, i64 %1020
  %1022 = load i8, ptr %1021, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = mul nuw nsw i32 %.0, %1012
  %.lhs.trunc2010 = trunc i32 %1024 to i16
  %1025 = udiv i16 %.lhs.trunc2010, 255
  %1026 = mul nuw nsw i32 %.01344, %1018
  %.lhs.trunc2012 = trunc i32 %1026 to i16
  %1027 = udiv i16 %.lhs.trunc2012, 255
  %1028 = mul nuw nsw i32 %.01345, %1023
  %.lhs.trunc2014 = trunc i32 %1028 to i16
  %1029 = udiv i16 %.lhs.trunc2014, 255
  %1030 = shl nuw i16 %1025, 7
  %1031 = and i16 %1030, -1024
  %1032 = shl nuw nsw i16 %1027, 2
  %1033 = and i16 %1032, 2016
  %1034 = or i16 %1033, %1031
  %1035 = lshr i16 %1029, 3
  %1036 = or i16 %1034, %1035
  store i16 %1036, ptr %.215401790, align 2
  %1037 = getelementptr inbounds [2 x i8], ptr %.215401790, i64 %1001
  %.not1662 = icmp eq i32 %1003, 0
  br i1 %.not1662, label %.loopexit, label %1002, !llvm.loop !20

1038:                                             ; preds = %.split14
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1040 = load i32, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 5
  %1044 = load i8, ptr %1043, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = sdiv i32 %1040, %1045
  %.not1655 = icmp sgt i32 %2, %4
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1048 = load ptr, ptr %1047, align 8
  br i1 %.not1655, label %1056, label %1049

1049:                                             ; preds = %1038
  %1050 = mul nsw i32 %1046, %2
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [2 x i8], ptr %1048, i64 %1051
  %1053 = sext i32 %1 to i64
  %1054 = getelementptr inbounds [2 x i8], ptr %1052, i64 %1053
  %.not1657 = icmp sgt i32 %1, %3
  %.01563.v = select i1 %.not1657, i32 -1, i32 1
  %.01563 = add nsw i32 %1046, %.01563.v
  %1055 = sub nsw i32 %4, %2
  br label %1063

1056:                                             ; preds = %1038
  %1057 = mul nsw i32 %1046, %4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [2 x i8], ptr %1048, i64 %1058
  %1060 = sext i32 %3 to i64
  %1061 = getelementptr inbounds [2 x i8], ptr %1059, i64 %1060
  %.not1656 = icmp sgt i32 %3, %1
  %.21565.v = select i1 %.not1656, i32 -1, i32 1
  %.21565 = add nsw i32 %1046, %.21565.v
  %1062 = sext i32 %.21565 to i64
  %.11568.idx = select i1 %10, i64 0, i64 %1062
  %.11568 = getelementptr inbounds [2 x i8], ptr %1061, i64 %.11568.idx
  br label %1063

1063:                                             ; preds = %1056, %1049
  %.01567 = phi ptr [ %1054, %1049 ], [ %.11568, %1056 ]
  %.11564 = phi i32 [ %.01563, %1049 ], [ %.21565, %1056 ]
  %.01560 = phi i32 [ %1055, %1049 ], [ %769, %1056 ]
  %1064 = zext i1 %10 to i32
  %spec.select1712 = add nuw nsw i32 %.01560, %1064
  %.not16581785 = icmp eq i32 %spec.select1712, 0
  br i1 %.not16581785, label %.loopexit, label %.lr.ph1788

.lr.ph1788:                                       ; preds = %1063
  %1065 = sext i32 %.11564 to i64
  br label %1066

1066:                                             ; preds = %.lr.ph1788, %1066
  %.215621787 = phi i32 [ %spec.select1712, %.lr.ph1788 ], [ %1067, %1066 ]
  %.215691786 = phi ptr [ %.01567, %.lr.ph1788 ], [ %1110, %1066 ]
  %1067 = add nsw i32 %.215621787, -1
  %1068 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1069 = load i16, ptr %.215691786, align 2
  %1070 = zext i16 %1069 to i32
  %1071 = lshr i32 %1070, 10
  %1072 = and i32 %1071, 31
  %1073 = zext nneg i32 %1072 to i64
  %1074 = getelementptr inbounds nuw i8, ptr %1068, i64 %1073
  %1075 = load i8, ptr %1074, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = lshr i32 %1070, 5
  %1078 = and i32 %1077, 31
  %1079 = zext nneg i32 %1078 to i64
  %1080 = getelementptr inbounds nuw i8, ptr %1068, i64 %1079
  %1081 = load i8, ptr %1080, align 1
  %1082 = zext i8 %1081 to i32
  %1083 = and i32 %1070, 31
  %1084 = zext nneg i32 %1083 to i64
  %1085 = getelementptr inbounds nuw i8, ptr %1068, i64 %1084
  %1086 = load i8, ptr %1085, align 1
  %1087 = zext i8 %1086 to i32
  %1088 = mul nuw nsw i32 %.0, %1076
  %.lhs.trunc2016 = trunc i32 %1088 to i16
  %1089 = udiv i16 %.lhs.trunc2016, 255
  %1090 = mul nuw nsw i32 %29, %1076
  %.lhs.trunc2018 = trunc nuw i32 %1090 to i16
  %1091 = udiv i16 %.lhs.trunc2018, 255
  %narrow2106 = add nuw nsw i16 %1089, %1091
  %1092 = tail call i16 @llvm.umin.i16(i16 %narrow2106, i16 255)
  %1093 = mul nuw nsw i32 %.01344, %1082
  %.lhs.trunc2020 = trunc i32 %1093 to i16
  %1094 = udiv i16 %.lhs.trunc2020, 255
  %1095 = mul nuw nsw i32 %29, %1082
  %.lhs.trunc2022 = trunc nuw i32 %1095 to i16
  %1096 = udiv i16 %.lhs.trunc2022, 255
  %narrow2107 = add nuw nsw i16 %1094, %1096
  %1097 = tail call i16 @llvm.umin.i16(i16 %narrow2107, i16 255)
  %1098 = mul nuw nsw i32 %.01345, %1087
  %.lhs.trunc2024 = trunc i32 %1098 to i16
  %1099 = udiv i16 %.lhs.trunc2024, 255
  %1100 = mul nuw nsw i32 %29, %1087
  %.lhs.trunc2026 = trunc nuw i32 %1100 to i16
  %1101 = udiv i16 %.lhs.trunc2026, 255
  %narrow2108 = add nuw nsw i16 %1099, %1101
  %1102 = tail call i16 @llvm.umin.i16(i16 %narrow2108, i16 255)
  %1103 = shl nuw nsw i16 %1092, 7
  %1104 = and i16 %1103, 31744
  %1105 = shl nuw nsw i16 %1097, 2
  %1106 = and i16 %1105, 992
  %1107 = or disjoint i16 %1106, %1104
  %1108 = lshr i16 %1102, 3
  %1109 = or disjoint i16 %1107, %1108
  store i16 %1109, ptr %.215691786, align 2
  %1110 = getelementptr inbounds [2 x i8], ptr %.215691786, i64 %1065
  %.not1658 = icmp eq i32 %1067, 0
  br i1 %.not1658, label %.loopexit, label %1066, !llvm.loop !21

1111:                                             ; preds = %774, %.split14
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1113 = load i32, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 5
  %1117 = load i8, ptr %1116, align 1
  %1118 = zext i8 %1117 to i32
  %1119 = sdiv i32 %1113, %1118
  %.not1675 = icmp sgt i32 %2, %4
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1121 = load ptr, ptr %1120, align 8
  br i1 %.not1675, label %1129, label %1122

1122:                                             ; preds = %1111
  %1123 = mul nsw i32 %1119, %2
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [2 x i8], ptr %1121, i64 %1124
  %1126 = sext i32 %1 to i64
  %1127 = getelementptr inbounds [2 x i8], ptr %1125, i64 %1126
  %.not1677 = icmp sgt i32 %1, %3
  %.01573.v = select i1 %.not1677, i32 -1, i32 1
  %.01573 = add nsw i32 %1119, %.01573.v
  %1128 = sub nsw i32 %4, %2
  br label %1136

1129:                                             ; preds = %1111
  %1130 = mul nsw i32 %1119, %4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [2 x i8], ptr %1121, i64 %1131
  %1133 = sext i32 %3 to i64
  %1134 = getelementptr inbounds [2 x i8], ptr %1132, i64 %1133
  %.not1676 = icmp sgt i32 %3, %1
  %.21575.v = select i1 %.not1676, i32 -1, i32 1
  %.21575 = add nsw i32 %1119, %.21575.v
  %1135 = sext i32 %.21575 to i64
  %.11577.idx = select i1 %10, i64 0, i64 %1135
  %.11577 = getelementptr inbounds [2 x i8], ptr %1134, i64 %.11577.idx
  br label %1136

1136:                                             ; preds = %1129, %1122
  %.01576 = phi ptr [ %1127, %1122 ], [ %.11577, %1129 ]
  %.11574 = phi i32 [ %.01573, %1122 ], [ %.21575, %1129 ]
  %.01570 = phi i32 [ %1128, %1122 ], [ %769, %1129 ]
  %1137 = zext i1 %10 to i32
  %spec.select1713 = add nuw nsw i32 %.01570, %1137
  %.not16781805 = icmp eq i32 %spec.select1713, 0
  br i1 %.not16781805, label %.loopexit, label %.lr.ph1808

.lr.ph1808:                                       ; preds = %1136
  %1138 = shl nuw nsw i32 %.0, 7
  %1139 = and i32 %1138, 64512
  %1140 = shl nuw nsw i32 %.01344, 2
  %1141 = and i32 %1140, 65504
  %1142 = lshr i32 %.01345, 3
  %1143 = or i32 %1141, %1142
  %1144 = or i32 %1143, %1139
  %1145 = trunc nuw nsw i32 %1144 to i16
  %1146 = sext i32 %.11574 to i64
  br label %1147

1147:                                             ; preds = %.lr.ph1808, %1147
  %.215721807 = phi i32 [ %spec.select1713, %.lr.ph1808 ], [ %1148, %1147 ]
  %.215781806 = phi ptr [ %.01576, %.lr.ph1808 ], [ %1149, %1147 ]
  %1148 = add nsw i32 %.215721807, -1
  store i16 %1145, ptr %.215781806, align 2
  %1149 = getelementptr inbounds [2 x i8], ptr %.215781806, i64 %1146
  %.not1678 = icmp eq i32 %1148, 0
  br i1 %.not1678, label %.loopexit, label %1147, !llvm.loop !22

1150:                                             ; preds = %766
  br i1 %773, label %.split21, label %1487

.split21:                                         ; preds = %1150
  %1151 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %1151, label %1487 [
    i32 0, label %1152
    i32 4, label %1220
    i32 1, label %1288
    i32 5, label %1288
    i32 2, label %1350
    i32 3, label %1414
  ]

1152:                                             ; preds = %.split21
  %1153 = sub nsw i32 %3, %1
  %1154 = tail call i32 @llvm.abs.i32(i32 %1153, i1 true)
  %1155 = sub nsw i32 %4, %2
  %1156 = tail call i32 @llvm.abs.i32(i32 %1155, i1 true)
  %.not1653 = icmp samesign ult i32 %1154, %1156
  br i1 %.not1653, label %1161, label %1157

1157:                                             ; preds = %1152
  %1158 = shl nuw nsw i32 %1156, 1
  %1159 = sub nsw i32 %1158, %1154
  %1160 = sub nsw i32 %1156, %1154
  br label %1165

1161:                                             ; preds = %1152
  %1162 = shl nuw nsw i32 %1154, 1
  %1163 = sub nsw i32 %1162, %1156
  %1164 = sub nsw i32 %1154, %1156
  br label %1165

1165:                                             ; preds = %1161, %1157
  %.01558.in = phi i32 [ %1154, %1157 ], [ %1156, %1161 ]
  %.01555 = phi i32 [ %1159, %1157 ], [ %1163, %1161 ]
  %.01554 = phi i32 [ %1158, %1157 ], [ %1162, %1161 ]
  %.01553.in = phi i32 [ %1160, %1157 ], [ %1164, %1161 ]
  %.01549 = phi i32 [ 1, %1157 ], [ 0, %1161 ]
  %.01543 = phi i32 [ 0, %1157 ], [ 1, %1161 ]
  %.01553 = shl nsw i32 %.01553.in, 1
  %1166 = icmp sgt i32 %1, %3
  %1167 = sub nsw i32 0, %.01549
  %spec.select1714 = select i1 %1166, i32 %1167, i32 %.01549
  %spec.select1715 = select i1 %1166, i32 -1, i32 1
  %1168 = icmp sgt i32 %2, %4
  %1169 = sub nsw i32 0, %.01543
  %.11544 = select i1 %1168, i32 %1169, i32 %.01543
  %.11542 = select i1 %1168, i32 -1, i32 1
  %.01558 = zext i1 %10 to i32
  %.11559 = add nuw nsw i32 %.01558.in, %.01558
  %.not1861 = icmp eq i32 %.11559, 0
  br i1 %.not1861, label %.loopexit, label %.lr.ph1779

.lr.ph1779:                                       ; preds = %1165
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1172

1172:                                             ; preds = %.lr.ph1779, %1172
  %.015451778 = phi i32 [ %2, %.lr.ph1779 ], [ %.11546, %1172 ]
  %.015511777 = phi i32 [ %1, %.lr.ph1779 ], [ %.11552, %1172 ]
  %.115561776 = phi i32 [ %.01555, %.lr.ph1779 ], [ %.21557, %1172 ]
  %.015661775 = phi i32 [ 0, %.lr.ph1779 ], [ %1219, %1172 ]
  %1173 = load ptr, ptr %1170, align 8
  %1174 = load i32, ptr %1171, align 8
  %1175 = mul nsw i32 %1174, %.015451778
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds i8, ptr %1173, i64 %1176
  %1178 = shl nsw i32 %.015511777, 1
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds i8, ptr %1177, i64 %1179
  %1181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1182 = load i16, ptr %1180, align 2
  %1183 = zext i16 %1182 to i32
  %1184 = lshr i32 %1183, 10
  %1185 = and i32 %1184, 31
  %1186 = zext nneg i32 %1185 to i64
  %1187 = getelementptr inbounds nuw i8, ptr %1181, i64 %1186
  %1188 = load i8, ptr %1187, align 1
  %1189 = zext i8 %1188 to i32
  %1190 = lshr i32 %1183, 5
  %1191 = and i32 %1190, 31
  %1192 = zext nneg i32 %1191 to i64
  %1193 = getelementptr inbounds nuw i8, ptr %1181, i64 %1192
  %1194 = load i8, ptr %1193, align 1
  %1195 = zext i8 %1194 to i32
  %1196 = and i32 %1183, 31
  %1197 = zext nneg i32 %1196 to i64
  %1198 = getelementptr inbounds nuw i8, ptr %1181, i64 %1197
  %1199 = load i8, ptr %1198, align 1
  %1200 = zext i8 %1199 to i32
  %1201 = mul nuw nsw i32 %29, %1189
  %.lhs.trunc2028 = trunc nuw i32 %1201 to i16
  %1202 = udiv i16 %.lhs.trunc2028, 255
  %.zext2029 = zext nneg i16 %1202 to i32
  %1203 = add nuw nsw i32 %.0, %.zext2029
  %1204 = mul nuw nsw i32 %29, %1195
  %.lhs.trunc2030 = trunc nuw i32 %1204 to i16
  %1205 = udiv i16 %.lhs.trunc2030, 255
  %.zext2031 = zext nneg i16 %1205 to i32
  %1206 = add nuw nsw i32 %.01344, %.zext2031
  %1207 = mul nuw nsw i32 %29, %1200
  %.lhs.trunc2032 = trunc nuw i32 %1207 to i16
  %1208 = udiv i16 %.lhs.trunc2032, 255
  %.zext2033 = zext nneg i16 %1208 to i32
  %1209 = add nuw nsw i32 %.01345, %.zext2033
  %1210 = shl nuw nsw i32 %1203, 7
  %1211 = and i32 %1210, 64512
  %1212 = shl nuw nsw i32 %1206, 2
  %1213 = and i32 %1212, 65504
  %1214 = or i32 %1213, %1211
  %1215 = lshr i32 %1209, 3
  %1216 = or i32 %1214, %1215
  %1217 = trunc nuw i32 %1216 to i16
  store i16 %1217, ptr %1180, align 2
  %1218 = icmp slt i32 %.115561776, 0
  %.01554..01553 = select i1 %1218, i32 %.01554, i32 %.01553
  %spec.select1714.spec.select1715 = select i1 %1218, i32 %spec.select1714, i32 %spec.select1715
  %.11544..11542 = select i1 %1218, i32 %.11544, i32 %.11542
  %.11546 = add nsw i32 %.015451778, %.11544..11542
  %.11552 = add nsw i32 %spec.select1714.spec.select1715, %.015511777
  %.21557 = add nsw i32 %.01554..01553, %.115561776
  %1219 = add nuw nsw i32 %.015661775, 1
  %exitcond1889.not = icmp eq i32 %1219, %.11559
  br i1 %exitcond1889.not, label %.loopexit, label %1172, !llvm.loop !23

1220:                                             ; preds = %.split21
  %1221 = sub nsw i32 %3, %1
  %1222 = tail call i32 @llvm.abs.i32(i32 %1221, i1 true)
  %1223 = sub nsw i32 %4, %2
  %1224 = tail call i32 @llvm.abs.i32(i32 %1223, i1 true)
  %.not1652 = icmp samesign ult i32 %1222, %1224
  br i1 %.not1652, label %1229, label %1225

1225:                                             ; preds = %1220
  %1226 = shl nuw nsw i32 %1224, 1
  %1227 = sub nsw i32 %1226, %1222
  %1228 = sub nsw i32 %1224, %1222
  br label %1233

1229:                                             ; preds = %1220
  %1230 = shl nuw nsw i32 %1222, 1
  %1231 = sub nsw i32 %1230, %1224
  %1232 = sub nsw i32 %1222, %1224
  br label %1233

1233:                                             ; preds = %1229, %1225
  %.01517.in = phi i32 [ %1222, %1225 ], [ %1224, %1229 ]
  %.01514 = phi i32 [ %1227, %1225 ], [ %1231, %1229 ]
  %.01513 = phi i32 [ %1226, %1225 ], [ %1230, %1229 ]
  %.01512.in = phi i32 [ %1228, %1225 ], [ %1232, %1229 ]
  %.01508 = phi i32 [ 1, %1225 ], [ 0, %1229 ]
  %.01502 = phi i32 [ 0, %1225 ], [ 1, %1229 ]
  %.01512 = shl nsw i32 %.01512.in, 1
  %1234 = icmp sgt i32 %1, %3
  %1235 = sub nsw i32 0, %.01508
  %spec.select1716 = select i1 %1234, i32 %1235, i32 %.01508
  %spec.select1717 = select i1 %1234, i32 -1, i32 1
  %1236 = icmp sgt i32 %2, %4
  %1237 = sub nsw i32 0, %.01502
  %.11503 = select i1 %1236, i32 %1237, i32 %.01502
  %.11501 = select i1 %1236, i32 -1, i32 1
  %.01517 = zext i1 %10 to i32
  %.11518 = add nuw nsw i32 %.01517.in, %.01517
  %.not1860 = icmp eq i32 %.11518, 0
  br i1 %.not1860, label %.loopexit, label %.lr.ph1774

.lr.ph1774:                                       ; preds = %1233
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1240

1240:                                             ; preds = %.lr.ph1774, %1240
  %.015041773 = phi i32 [ %2, %.lr.ph1774 ], [ %.11505, %1240 ]
  %.015101772 = phi i32 [ %1, %.lr.ph1774 ], [ %.11511, %1240 ]
  %.115151771 = phi i32 [ %.01514, %.lr.ph1774 ], [ %.21516, %1240 ]
  %.015251770 = phi i32 [ 0, %.lr.ph1774 ], [ %1287, %1240 ]
  %1241 = load ptr, ptr %1238, align 8
  %1242 = load i32, ptr %1239, align 8
  %1243 = mul nsw i32 %1242, %.015041773
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds i8, ptr %1241, i64 %1244
  %1246 = shl nsw i32 %.015101772, 1
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds i8, ptr %1245, i64 %1247
  %1249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1250 = load i16, ptr %1248, align 2
  %1251 = zext i16 %1250 to i32
  %1252 = lshr i32 %1251, 10
  %1253 = and i32 %1252, 31
  %1254 = zext nneg i32 %1253 to i64
  %1255 = getelementptr inbounds nuw i8, ptr %1249, i64 %1254
  %1256 = load i8, ptr %1255, align 1
  %1257 = zext i8 %1256 to i32
  %1258 = lshr i32 %1251, 5
  %1259 = and i32 %1258, 31
  %1260 = zext nneg i32 %1259 to i64
  %1261 = getelementptr inbounds nuw i8, ptr %1249, i64 %1260
  %1262 = load i8, ptr %1261, align 1
  %1263 = zext i8 %1262 to i32
  %1264 = and i32 %1251, 31
  %1265 = zext nneg i32 %1264 to i64
  %1266 = getelementptr inbounds nuw i8, ptr %1249, i64 %1265
  %1267 = load i8, ptr %1266, align 1
  %1268 = zext i8 %1267 to i32
  %1269 = mul nuw nsw i32 %29, %1257
  %.lhs.trunc2034 = trunc nuw i32 %1269 to i16
  %1270 = udiv i16 %.lhs.trunc2034, 255
  %.zext2035 = zext nneg i16 %1270 to i32
  %1271 = add nuw nsw i32 %.0, %.zext2035
  %spec.store.select35 = tail call i32 @llvm.umin.i32(i32 %1271, i32 255)
  %1272 = mul nuw nsw i32 %29, %1263
  %.lhs.trunc2036 = trunc nuw i32 %1272 to i16
  %1273 = udiv i16 %.lhs.trunc2036, 255
  %.zext2037 = zext nneg i16 %1273 to i32
  %1274 = add nuw nsw i32 %.01344, %.zext2037
  %spec.store.select22 = tail call i32 @llvm.umin.i32(i32 %1274, i32 255)
  %1275 = mul nuw nsw i32 %29, %1268
  %.lhs.trunc2038 = trunc nuw i32 %1275 to i16
  %1276 = udiv i16 %.lhs.trunc2038, 255
  %.zext2039 = zext nneg i16 %1276 to i32
  %1277 = add nuw nsw i32 %.01345, %.zext2039
  %spec.store.select41 = tail call i32 @llvm.umin.i32(i32 %1277, i32 255)
  %1278 = shl nuw nsw i32 %spec.store.select35, 7
  %1279 = and i32 %1278, 31744
  %1280 = shl nuw nsw i32 %spec.store.select22, 2
  %1281 = and i32 %1280, 992
  %1282 = or disjoint i32 %1281, %1279
  %1283 = lshr i32 %spec.store.select41, 3
  %1284 = or disjoint i32 %1282, %1283
  %1285 = trunc nuw nsw i32 %1284 to i16
  store i16 %1285, ptr %1248, align 2
  %1286 = icmp slt i32 %.115151771, 0
  %.01513..01512 = select i1 %1286, i32 %.01513, i32 %.01512
  %spec.select1716.spec.select1717 = select i1 %1286, i32 %spec.select1716, i32 %spec.select1717
  %.11503..11501 = select i1 %1286, i32 %.11503, i32 %.11501
  %.11505 = add nsw i32 %.015041773, %.11503..11501
  %.11511 = add nsw i32 %spec.select1716.spec.select1717, %.015101772
  %.21516 = add nsw i32 %.01513..01512, %.115151771
  %1287 = add nuw nsw i32 %.015251770, 1
  %exitcond1888.not = icmp eq i32 %1287, %.11518
  br i1 %exitcond1888.not, label %.loopexit, label %1240, !llvm.loop !24

1288:                                             ; preds = %.split21, %.split21
  %1289 = sub nsw i32 %3, %1
  %1290 = tail call i32 @llvm.abs.i32(i32 %1289, i1 true)
  %1291 = sub nsw i32 %4, %2
  %1292 = tail call i32 @llvm.abs.i32(i32 %1291, i1 true)
  %.not1651 = icmp samesign ult i32 %1290, %1292
  br i1 %.not1651, label %1297, label %1293

1293:                                             ; preds = %1288
  %1294 = shl nuw nsw i32 %1292, 1
  %1295 = sub nsw i32 %1294, %1290
  %1296 = sub nsw i32 %1292, %1290
  br label %1301

1297:                                             ; preds = %1288
  %1298 = shl nuw nsw i32 %1290, 1
  %1299 = sub nsw i32 %1298, %1292
  %1300 = sub nsw i32 %1290, %1292
  br label %1301

1301:                                             ; preds = %1297, %1293
  %.01477.in = phi i32 [ %1290, %1293 ], [ %1292, %1297 ]
  %.01474 = phi i32 [ %1295, %1293 ], [ %1299, %1297 ]
  %.01473 = phi i32 [ %1294, %1293 ], [ %1298, %1297 ]
  %.01472.in = phi i32 [ %1296, %1293 ], [ %1300, %1297 ]
  %.01468 = phi i32 [ 1, %1293 ], [ 0, %1297 ]
  %.01462 = phi i32 [ 0, %1293 ], [ 1, %1297 ]
  %.01472 = shl nsw i32 %.01472.in, 1
  %1302 = icmp sgt i32 %1, %3
  %1303 = sub nsw i32 0, %.01468
  %spec.select1718 = select i1 %1302, i32 %1303, i32 %.01468
  %spec.select1719 = select i1 %1302, i32 -1, i32 1
  %1304 = icmp sgt i32 %2, %4
  %1305 = sub nsw i32 0, %.01462
  %.11463 = select i1 %1304, i32 %1305, i32 %.01462
  %.11461 = select i1 %1304, i32 -1, i32 1
  %.01477 = zext i1 %10 to i32
  %.11478 = add nuw nsw i32 %.01477.in, %.01477
  %.not1859 = icmp eq i32 %.11478, 0
  br i1 %.not1859, label %.loopexit, label %.lr.ph1769

.lr.ph1769:                                       ; preds = %1301
  %1306 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1308

1308:                                             ; preds = %.lr.ph1769, %1308
  %.014641768 = phi i32 [ %2, %.lr.ph1769 ], [ %.11465, %1308 ]
  %.014701767 = phi i32 [ %1, %.lr.ph1769 ], [ %.11471, %1308 ]
  %.114751766 = phi i32 [ %.01474, %.lr.ph1769 ], [ %.21476, %1308 ]
  %.014841765 = phi i32 [ 0, %.lr.ph1769 ], [ %1349, %1308 ]
  %1309 = load ptr, ptr %1306, align 8
  %1310 = load i32, ptr %1307, align 8
  %1311 = mul nsw i32 %1310, %.014641768
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds i8, ptr %1309, i64 %1312
  %1314 = shl nsw i32 %.014701767, 1
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds i8, ptr %1313, i64 %1315
  %1317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1318 = load i16, ptr %1316, align 2
  %1319 = zext i16 %1318 to i32
  %1320 = lshr i32 %1319, 10
  %1321 = and i32 %1320, 31
  %1322 = zext nneg i32 %1321 to i64
  %1323 = getelementptr inbounds nuw i8, ptr %1317, i64 %1322
  %1324 = load i8, ptr %1323, align 1
  %1325 = zext i8 %1324 to i32
  %1326 = lshr i32 %1319, 5
  %1327 = and i32 %1326, 31
  %1328 = zext nneg i32 %1327 to i64
  %1329 = getelementptr inbounds nuw i8, ptr %1317, i64 %1328
  %1330 = load i8, ptr %1329, align 1
  %1331 = zext i8 %1330 to i32
  %1332 = and i32 %1319, 31
  %1333 = zext nneg i32 %1332 to i64
  %1334 = getelementptr inbounds nuw i8, ptr %1317, i64 %1333
  %1335 = load i8, ptr %1334, align 1
  %1336 = zext i8 %1335 to i32
  %1337 = add nuw nsw i32 %.0, %1325
  %spec.store.select36 = tail call i32 @llvm.umin.i32(i32 %1337, i32 255)
  %1338 = add nuw nsw i32 %.01344, %1331
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %1338, i32 255)
  %1339 = add nuw nsw i32 %.01345, %1336
  %spec.store.select42 = tail call i32 @llvm.umin.i32(i32 %1339, i32 255)
  %1340 = shl nuw nsw i32 %spec.store.select36, 7
  %1341 = and i32 %1340, 31744
  %1342 = shl nuw nsw i32 %spec.store.select24, 2
  %1343 = and i32 %1342, 992
  %1344 = or disjoint i32 %1343, %1341
  %1345 = lshr i32 %spec.store.select42, 3
  %1346 = or disjoint i32 %1344, %1345
  %1347 = trunc nuw nsw i32 %1346 to i16
  store i16 %1347, ptr %1316, align 2
  %1348 = icmp slt i32 %.114751766, 0
  %.01473..01472 = select i1 %1348, i32 %.01473, i32 %.01472
  %spec.select1718.spec.select1719 = select i1 %1348, i32 %spec.select1718, i32 %spec.select1719
  %.11463..11461 = select i1 %1348, i32 %.11463, i32 %.11461
  %.11465 = add nsw i32 %.014641768, %.11463..11461
  %.11471 = add nsw i32 %spec.select1718.spec.select1719, %.014701767
  %.21476 = add nsw i32 %.01473..01472, %.114751766
  %1349 = add nuw nsw i32 %.014841765, 1
  %exitcond1887.not = icmp eq i32 %1349, %.11478
  br i1 %exitcond1887.not, label %.loopexit, label %1308, !llvm.loop !25

1350:                                             ; preds = %.split21
  %1351 = sub nsw i32 %3, %1
  %1352 = tail call i32 @llvm.abs.i32(i32 %1351, i1 true)
  %1353 = sub nsw i32 %4, %2
  %1354 = tail call i32 @llvm.abs.i32(i32 %1353, i1 true)
  %.not1650 = icmp samesign ult i32 %1352, %1354
  br i1 %.not1650, label %1359, label %1355

1355:                                             ; preds = %1350
  %1356 = shl nuw nsw i32 %1354, 1
  %1357 = sub nsw i32 %1356, %1352
  %1358 = sub nsw i32 %1354, %1352
  br label %1363

1359:                                             ; preds = %1350
  %1360 = shl nuw nsw i32 %1352, 1
  %1361 = sub nsw i32 %1360, %1354
  %1362 = sub nsw i32 %1352, %1354
  br label %1363

1363:                                             ; preds = %1359, %1355
  %.01439.in = phi i32 [ %1352, %1355 ], [ %1354, %1359 ]
  %.01436 = phi i32 [ %1357, %1355 ], [ %1361, %1359 ]
  %.01435 = phi i32 [ %1356, %1355 ], [ %1360, %1359 ]
  %.01434.in = phi i32 [ %1358, %1355 ], [ %1362, %1359 ]
  %.01430 = phi i32 [ 1, %1355 ], [ 0, %1359 ]
  %.01424 = phi i32 [ 0, %1355 ], [ 1, %1359 ]
  %.01434 = shl nsw i32 %.01434.in, 1
  %1364 = icmp sgt i32 %1, %3
  %1365 = sub nsw i32 0, %.01430
  %spec.select1720 = select i1 %1364, i32 %1365, i32 %.01430
  %spec.select1721 = select i1 %1364, i32 -1, i32 1
  %1366 = icmp sgt i32 %2, %4
  %1367 = sub nsw i32 0, %.01424
  %.11425 = select i1 %1366, i32 %1367, i32 %.01424
  %.11423 = select i1 %1366, i32 -1, i32 1
  %.01439 = zext i1 %10 to i32
  %.11440 = add nuw nsw i32 %.01439.in, %.01439
  %.not1858 = icmp eq i32 %.11440, 0
  br i1 %.not1858, label %.loopexit, label %.lr.ph1764

.lr.ph1764:                                       ; preds = %1363
  %1368 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1369 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1370

1370:                                             ; preds = %.lr.ph1764, %1370
  %.014261763 = phi i32 [ %2, %.lr.ph1764 ], [ %.11427, %1370 ]
  %.014321762 = phi i32 [ %1, %.lr.ph1764 ], [ %.11433, %1370 ]
  %.114371761 = phi i32 [ %.01436, %.lr.ph1764 ], [ %.21438, %1370 ]
  %.014461760 = phi i32 [ 0, %.lr.ph1764 ], [ %1413, %1370 ]
  %1371 = load ptr, ptr %1368, align 8
  %1372 = load i32, ptr %1369, align 8
  %1373 = mul nsw i32 %1372, %.014261763
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds i8, ptr %1371, i64 %1374
  %1376 = shl nsw i32 %.014321762, 1
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds i8, ptr %1375, i64 %1377
  %1379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1380 = load i16, ptr %1378, align 2
  %1381 = zext i16 %1380 to i32
  %1382 = lshr i32 %1381, 10
  %1383 = and i32 %1382, 31
  %1384 = zext nneg i32 %1383 to i64
  %1385 = getelementptr inbounds nuw i8, ptr %1379, i64 %1384
  %1386 = load i8, ptr %1385, align 1
  %1387 = zext i8 %1386 to i32
  %1388 = lshr i32 %1381, 5
  %1389 = and i32 %1388, 31
  %1390 = zext nneg i32 %1389 to i64
  %1391 = getelementptr inbounds nuw i8, ptr %1379, i64 %1390
  %1392 = load i8, ptr %1391, align 1
  %1393 = zext i8 %1392 to i32
  %1394 = and i32 %1381, 31
  %1395 = zext nneg i32 %1394 to i64
  %1396 = getelementptr inbounds nuw i8, ptr %1379, i64 %1395
  %1397 = load i8, ptr %1396, align 1
  %1398 = zext i8 %1397 to i32
  %1399 = mul nuw nsw i32 %.0, %1387
  %.lhs.trunc2040 = trunc i32 %1399 to i16
  %1400 = udiv i16 %.lhs.trunc2040, 255
  %1401 = mul nuw nsw i32 %.01344, %1393
  %.lhs.trunc2042 = trunc i32 %1401 to i16
  %1402 = udiv i16 %.lhs.trunc2042, 255
  %1403 = mul nuw nsw i32 %.01345, %1398
  %.lhs.trunc2044 = trunc i32 %1403 to i16
  %1404 = udiv i16 %.lhs.trunc2044, 255
  %1405 = shl nuw i16 %1400, 7
  %1406 = and i16 %1405, -1024
  %1407 = shl nuw nsw i16 %1402, 2
  %1408 = and i16 %1407, 2016
  %1409 = or i16 %1408, %1406
  %1410 = lshr i16 %1404, 3
  %1411 = or i16 %1409, %1410
  store i16 %1411, ptr %1378, align 2
  %1412 = icmp slt i32 %.114371761, 0
  %.01435..01434 = select i1 %1412, i32 %.01435, i32 %.01434
  %spec.select1720.spec.select1721 = select i1 %1412, i32 %spec.select1720, i32 %spec.select1721
  %.11425..11423 = select i1 %1412, i32 %.11425, i32 %.11423
  %.11427 = add nsw i32 %.014261763, %.11425..11423
  %.11433 = add nsw i32 %spec.select1720.spec.select1721, %.014321762
  %.21438 = add nsw i32 %.01435..01434, %.114371761
  %1413 = add nuw nsw i32 %.014461760, 1
  %exitcond1886.not = icmp eq i32 %1413, %.11440
  br i1 %exitcond1886.not, label %.loopexit, label %1370, !llvm.loop !26

1414:                                             ; preds = %.split21
  %1415 = sub nsw i32 %3, %1
  %1416 = tail call i32 @llvm.abs.i32(i32 %1415, i1 true)
  %1417 = sub nsw i32 %4, %2
  %1418 = tail call i32 @llvm.abs.i32(i32 %1417, i1 true)
  %.not = icmp samesign ult i32 %1416, %1418
  br i1 %.not, label %1423, label %1419

1419:                                             ; preds = %1414
  %1420 = shl nuw nsw i32 %1418, 1
  %1421 = sub nsw i32 %1420, %1416
  %1422 = sub nsw i32 %1418, %1416
  br label %1427

1423:                                             ; preds = %1414
  %1424 = shl nuw nsw i32 %1416, 1
  %1425 = sub nsw i32 %1424, %1418
  %1426 = sub nsw i32 %1416, %1418
  br label %1427

1427:                                             ; preds = %1423, %1419
  %.01402.in = phi i32 [ %1416, %1419 ], [ %1418, %1423 ]
  %.01399 = phi i32 [ %1421, %1419 ], [ %1425, %1423 ]
  %.01398 = phi i32 [ %1420, %1419 ], [ %1424, %1423 ]
  %.01397.in = phi i32 [ %1422, %1419 ], [ %1426, %1423 ]
  %.01393 = phi i32 [ 1, %1419 ], [ 0, %1423 ]
  %.01387 = phi i32 [ 0, %1419 ], [ 1, %1423 ]
  %.01397 = shl nsw i32 %.01397.in, 1
  %1428 = icmp sgt i32 %1, %3
  %1429 = sub nsw i32 0, %.01393
  %spec.select1722 = select i1 %1428, i32 %1429, i32 %.01393
  %spec.select1723 = select i1 %1428, i32 -1, i32 1
  %1430 = icmp sgt i32 %2, %4
  %1431 = sub nsw i32 0, %.01387
  %.11388 = select i1 %1430, i32 %1431, i32 %.01387
  %.11386 = select i1 %1430, i32 -1, i32 1
  %.01402 = zext i1 %10 to i32
  %.11403 = add nuw nsw i32 %.01402.in, %.01402
  %.not1857 = icmp eq i32 %.11403, 0
  br i1 %.not1857, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1427
  %1432 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1433 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1434

1434:                                             ; preds = %.lr.ph, %1434
  %.013891759 = phi i32 [ %2, %.lr.ph ], [ %.11390, %1434 ]
  %.013951758 = phi i32 [ %1, %.lr.ph ], [ %.11396, %1434 ]
  %.114001757 = phi i32 [ %.01399, %.lr.ph ], [ %.21401, %1434 ]
  %.014091756 = phi i32 [ 0, %.lr.ph ], [ %1486, %1434 ]
  %1435 = load ptr, ptr %1432, align 8
  %1436 = load i32, ptr %1433, align 8
  %1437 = mul nsw i32 %1436, %.013891759
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds i8, ptr %1435, i64 %1438
  %1440 = shl nsw i32 %.013951758, 1
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds i8, ptr %1439, i64 %1441
  %1443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1444 = load i16, ptr %1442, align 2
  %1445 = zext i16 %1444 to i32
  %1446 = lshr i32 %1445, 10
  %1447 = and i32 %1446, 31
  %1448 = zext nneg i32 %1447 to i64
  %1449 = getelementptr inbounds nuw i8, ptr %1443, i64 %1448
  %1450 = load i8, ptr %1449, align 1
  %1451 = zext i8 %1450 to i32
  %1452 = lshr i32 %1445, 5
  %1453 = and i32 %1452, 31
  %1454 = zext nneg i32 %1453 to i64
  %1455 = getelementptr inbounds nuw i8, ptr %1443, i64 %1454
  %1456 = load i8, ptr %1455, align 1
  %1457 = zext i8 %1456 to i32
  %1458 = and i32 %1445, 31
  %1459 = zext nneg i32 %1458 to i64
  %1460 = getelementptr inbounds nuw i8, ptr %1443, i64 %1459
  %1461 = load i8, ptr %1460, align 1
  %1462 = zext i8 %1461 to i32
  %1463 = mul nuw nsw i32 %.0, %1451
  %.lhs.trunc2046 = trunc i32 %1463 to i16
  %1464 = udiv i16 %.lhs.trunc2046, 255
  %1465 = mul nuw nsw i32 %29, %1451
  %.lhs.trunc2048 = trunc nuw i32 %1465 to i16
  %1466 = udiv i16 %.lhs.trunc2048, 255
  %narrow = add nuw nsw i16 %1464, %1466
  %1467 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %1468 = mul nuw nsw i32 %.01344, %1457
  %.lhs.trunc2050 = trunc i32 %1468 to i16
  %1469 = udiv i16 %.lhs.trunc2050, 255
  %1470 = mul nuw nsw i32 %29, %1457
  %.lhs.trunc2052 = trunc nuw i32 %1470 to i16
  %1471 = udiv i16 %.lhs.trunc2052, 255
  %narrow2104 = add nuw nsw i16 %1469, %1471
  %1472 = tail call i16 @llvm.umin.i16(i16 %narrow2104, i16 255)
  %1473 = mul nuw nsw i32 %.01345, %1462
  %.lhs.trunc2054 = trunc i32 %1473 to i16
  %1474 = udiv i16 %.lhs.trunc2054, 255
  %1475 = mul nuw nsw i32 %29, %1462
  %.lhs.trunc2056 = trunc nuw i32 %1475 to i16
  %1476 = udiv i16 %.lhs.trunc2056, 255
  %narrow2105 = add nuw nsw i16 %1474, %1476
  %1477 = tail call i16 @llvm.umin.i16(i16 %narrow2105, i16 255)
  %1478 = shl nuw nsw i16 %1467, 7
  %1479 = and i16 %1478, 31744
  %1480 = shl nuw nsw i16 %1472, 2
  %1481 = and i16 %1480, 992
  %1482 = or disjoint i16 %1481, %1479
  %1483 = lshr i16 %1477, 3
  %1484 = or disjoint i16 %1482, %1483
  store i16 %1484, ptr %1442, align 2
  %1485 = icmp slt i32 %.114001757, 0
  %.01398..01397 = select i1 %1485, i32 %.01398, i32 %.01397
  %spec.select1722.spec.select1723 = select i1 %1485, i32 %spec.select1722, i32 %spec.select1723
  %.11388..11386 = select i1 %1485, i32 %.11388, i32 %.11386
  %.11390 = add nsw i32 %.013891759, %.11388..11386
  %.11396 = add nsw i32 %spec.select1722.spec.select1723, %.013951758
  %.21401 = add nsw i32 %.01398..01397, %.114001757
  %1486 = add nuw nsw i32 %.014091756, 1
  %exitcond.not = icmp eq i32 %1486, %.11403
  br i1 %exitcond.not, label %.loopexit, label %1434, !llvm.loop !27

1487:                                             ; preds = %1150, %.split21
  %1488 = sub nsw i32 %3, %1
  %1489 = tail call i32 @llvm.abs.i32(i32 %1488, i1 true)
  %1490 = sub nsw i32 %4, %2
  %1491 = tail call i32 @llvm.abs.i32(i32 %1490, i1 true)
  %.not1654 = icmp samesign ult i32 %1489, %1491
  br i1 %.not1654, label %1496, label %1492

1492:                                             ; preds = %1487
  %1493 = shl nuw nsw i32 %1491, 1
  %1494 = sub nsw i32 %1493, %1489
  %1495 = sub nsw i32 %1491, %1489
  br label %1500

1496:                                             ; preds = %1487
  %1497 = shl nuw nsw i32 %1489, 1
  %1498 = sub nsw i32 %1497, %1491
  %1499 = sub nsw i32 %1489, %1491
  br label %1500

1500:                                             ; preds = %1496, %1492
  %.01364.in = phi i32 [ %1489, %1492 ], [ %1491, %1496 ]
  %.01362 = phi i32 [ %1494, %1492 ], [ %1498, %1496 ]
  %.01361 = phi i32 [ %1493, %1492 ], [ %1497, %1496 ]
  %.01360.in = phi i32 [ %1495, %1492 ], [ %1499, %1496 ]
  %.01356 = phi i32 [ 1, %1492 ], [ 0, %1496 ]
  %.01350 = phi i32 [ 0, %1492 ], [ 1, %1496 ]
  %.01360 = shl nsw i32 %.01360.in, 1
  %1501 = icmp sgt i32 %1, %3
  %1502 = sub nsw i32 0, %.01356
  %spec.select1724 = select i1 %1501, i32 %1502, i32 %.01356
  %spec.select1725 = select i1 %1501, i32 -1, i32 1
  %1503 = icmp sgt i32 %2, %4
  %1504 = sub nsw i32 0, %.01350
  %.11351 = select i1 %1503, i32 %1504, i32 %.01350
  %.11349 = select i1 %1503, i32 -1, i32 1
  %.01364 = zext i1 %10 to i32
  %.11365 = add nuw nsw i32 %.01364.in, %.01364
  %.not1862 = icmp eq i32 %.11365, 0
  br i1 %.not1862, label %.loopexit, label %.lr.ph1784

.lr.ph1784:                                       ; preds = %1500
  %1505 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1506 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1507 = shl nuw nsw i32 %.0, 7
  %1508 = and i32 %1507, 64512
  %1509 = shl nuw nsw i32 %.01344, 2
  %1510 = and i32 %1509, 65504
  %1511 = lshr i32 %.01345, 3
  %1512 = or i32 %1510, %1511
  %1513 = or i32 %1512, %1508
  %1514 = trunc nuw nsw i32 %1513 to i16
  br label %1515

1515:                                             ; preds = %.lr.ph1784, %1515
  %.013521783 = phi i32 [ %2, %.lr.ph1784 ], [ %.11353, %1515 ]
  %.013581782 = phi i32 [ %1, %.lr.ph1784 ], [ %.11359, %1515 ]
  %.113631781 = phi i32 [ %.01362, %.lr.ph1784 ], [ %.2, %1515 ]
  %.013711780 = phi i32 [ 0, %.lr.ph1784 ], [ %1525, %1515 ]
  %1516 = load ptr, ptr %1505, align 8
  %1517 = load i32, ptr %1506, align 8
  %1518 = mul nsw i32 %1517, %.013521783
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds i8, ptr %1516, i64 %1519
  %1521 = shl nsw i32 %.013581782, 1
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds i8, ptr %1520, i64 %1522
  store i16 %1514, ptr %1523, align 2
  %1524 = icmp slt i32 %.113631781, 0
  %.01361..01360 = select i1 %1524, i32 %.01361, i32 %.01360
  %spec.select1724.spec.select1725 = select i1 %1524, i32 %spec.select1724, i32 %spec.select1725
  %.11351..11349 = select i1 %1524, i32 %.11351, i32 %.11349
  %.11353 = add nsw i32 %.013521783, %.11351..11349
  %.11359 = add nsw i32 %spec.select1724.spec.select1725, %.013581782
  %.2 = add nsw i32 %.01361..01360, %.113631781
  %1525 = add nuw nsw i32 %.013711780, 1
  %exitcond1890.not = icmp eq i32 %1525, %.11365
  br i1 %exitcond1890.not, label %.loopexit, label %1515, !llvm.loop !28

.loopexit:                                        ; preds = %1434, %1370, %1308, %1240, %1172, %1515, %1066, %1002, %940, %872, %804, %1147, %682, %618, %556, %488, %420, %763, %.lr.ph1836, %.lr.ph1840, %.lr.ph1844, %.lr.ph1848, %.lr.ph1852, %383, %1427, %1363, %1301, %1233, %1165, %1500, %1063, %999, %937, %869, %801, %1136, %303, %243, %185, %121, %57, %372
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.lhs.trunc1726 = trunc nuw i32 %19 to i16
  %20 = udiv i16 %.lhs.trunc1726, 255
  %.zext1727 = zext nneg i16 %20 to i32
  %21 = zext i8 %8 to i32
  %22 = mul nuw nsw i32 %15, %21
  %.lhs.trunc1728 = trunc nuw i32 %22 to i16
  %23 = udiv i16 %.lhs.trunc1728, 255
  %.zext1729 = zext nneg i16 %23 to i32
  br label %28

24:                                               ; preds = %11
  %25 = zext i8 %7 to i32
  %26 = zext i8 %8 to i32
  %27 = zext i8 %9 to i32
  br label %28

28:                                               ; preds = %24, %14
  %.01346 = phi i32 [ %15, %14 ], [ %27, %24 ]
  %.01345 = phi i32 [ %.zext1729, %14 ], [ %26, %24 ]
  %.01344 = phi i32 [ %.zext1727, %14 ], [ %25, %24 ]
  %.0 = phi i32 [ %.zext, %14 ], [ %13, %24 ]
  %29 = xor i32 %.01346, 255
  %30 = icmp eq i32 %2, %4
  br i1 %30, label %31, label %386

31:                                               ; preds = %28
  %32 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %.split, label %350

.split:                                           ; preds = %31
  %34 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %34, label %350 [
    i32 0, label %35
    i32 4, label %99
    i32 1, label %163
    i32 5, label %163
    i32 2, label %221
    i32 3, label %281
  ]

35:                                               ; preds = %.split
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sdiv i32 %37, %42
  %.not1699 = icmp sgt i32 %1, %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = mul nsw i32 %43, %2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %45, i64 %47
  br i1 %.not1699, label %53, label %49

49:                                               ; preds = %35
  %50 = sext i32 %1 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %48, i64 %50
  %52 = sub i32 %3, %1
  br label %57

53:                                               ; preds = %35
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds [2 x i8], ptr %48, i64 %54
  %spec.select.idx = select i1 %10, i64 0, i64 2
  %spec.select = getelementptr inbounds nuw i8, ptr %55, i64 %spec.select.idx
  %56 = sub i32 %1, %3
  br label %57

57:                                               ; preds = %53, %49
  %.sink = phi i32 [ %56, %53 ], [ %52, %49 ]
  %.01366 = phi ptr [ %spec.select, %53 ], [ %51, %49 ]
  %58 = zext i1 %10 to i32
  %59 = add nuw nsw i32 %.sink, %58
  %.not17001849 = icmp eq i32 %59, 0
  br i1 %.not17001849, label %.loopexit, label %.lr.ph1852

.lr.ph1852:                                       ; preds = %57, %.lr.ph1852
  %.11851 = phi i32 [ %60, %.lr.ph1852 ], [ %59, %57 ]
  %.213681850 = phi ptr [ %98, %.lr.ph1852 ], [ %.01366, %57 ]
  %60 = add nsw i32 %.11851, -1
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %62 = load i16, ptr %.213681850, align 2
  %63 = zext i16 %62 to i32
  %64 = lshr i32 %63, 11
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %70 = lshr i32 %63, 5
  %71 = and i32 %70, 63
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %63, 31
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = mul nuw nsw i32 %29, %68
  %.lhs.trunc1938 = trunc nuw i32 %81 to i16
  %82 = udiv i16 %.lhs.trunc1938, 255
  %.zext1939 = zext nneg i16 %82 to i32
  %83 = add nuw nsw i32 %.0, %.zext1939
  %84 = mul nuw nsw i32 %29, %75
  %.lhs.trunc1940 = trunc nuw i32 %84 to i16
  %85 = udiv i16 %.lhs.trunc1940, 255
  %.zext1941 = zext nneg i16 %85 to i32
  %86 = add nuw nsw i32 %.01344, %.zext1941
  %87 = mul nuw nsw i32 %29, %80
  %.lhs.trunc1942 = trunc nuw i32 %87 to i16
  %88 = udiv i16 %.lhs.trunc1942, 255
  %.zext1943 = zext nneg i16 %88 to i32
  %89 = add nuw nsw i32 %.01345, %.zext1943
  %90 = shl nuw nsw i32 %83, 8
  %91 = and i32 %90, 63488
  %92 = shl nuw nsw i32 %86, 3
  %93 = and i32 %92, 65504
  %94 = or i32 %93, %91
  %95 = lshr i32 %89, 3
  %96 = or i32 %94, %95
  %97 = trunc nuw i32 %96 to i16
  store i16 %97, ptr %.213681850, align 2
  %98 = getelementptr inbounds nuw i8, ptr %.213681850, i64 2
  %.not1700 = icmp eq i32 %60, 0
  br i1 %.not1700, label %.loopexit, label %.lr.ph1852, !llvm.loop !29

99:                                               ; preds = %.split
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 5
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = sdiv i32 %101, %106
  %.not1697 = icmp sgt i32 %1, %3
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = mul nsw i32 %107, %2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i8], ptr %109, i64 %111
  br i1 %.not1697, label %117, label %113

113:                                              ; preds = %99
  %114 = sext i32 %1 to i64
  %115 = getelementptr inbounds [2 x i8], ptr %112, i64 %114
  %116 = sub i32 %3, %1
  br label %121

117:                                              ; preds = %99
  %118 = sext i32 %3 to i64
  %119 = getelementptr inbounds [2 x i8], ptr %112, i64 %118
  %spec.select1703.idx = select i1 %10, i64 0, i64 2
  %spec.select1703 = getelementptr inbounds nuw i8, ptr %119, i64 %spec.select1703.idx
  %120 = sub i32 %1, %3
  br label %121

121:                                              ; preds = %117, %113
  %.sink2082 = phi i32 [ %120, %117 ], [ %116, %113 ]
  %.01372 = phi ptr [ %spec.select1703, %117 ], [ %115, %113 ]
  %122 = zext i1 %10 to i32
  %123 = add nuw nsw i32 %.sink2082, %122
  %.not16981845 = icmp eq i32 %123, 0
  br i1 %.not16981845, label %.loopexit, label %.lr.ph1848

.lr.ph1848:                                       ; preds = %121, %.lr.ph1848
  %.113701847 = phi i32 [ %124, %.lr.ph1848 ], [ %123, %121 ]
  %.213741846 = phi ptr [ %162, %.lr.ph1848 ], [ %.01372, %121 ]
  %124 = add nsw i32 %.113701847, -1
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %126 = load i16, ptr %.213741846, align 2
  %127 = zext i16 %126 to i32
  %128 = lshr i32 %127, 11
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %134 = lshr i32 %127, 5
  %135 = and i32 %134, 63
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %127, 31
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = mul nuw nsw i32 %29, %132
  %.lhs.trunc1944 = trunc nuw i32 %145 to i16
  %146 = udiv i16 %.lhs.trunc1944, 255
  %.zext1945 = zext nneg i16 %146 to i32
  %147 = add nuw nsw i32 %.0, %.zext1945
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %147, i32 255)
  %148 = mul nuw nsw i32 %29, %139
  %.lhs.trunc1946 = trunc nuw i32 %148 to i16
  %149 = udiv i16 %.lhs.trunc1946, 255
  %.zext1947 = zext nneg i16 %149 to i32
  %150 = add nuw nsw i32 %.01344, %.zext1947
  %spec.store.select26 = tail call i32 @llvm.umin.i32(i32 %150, i32 255)
  %151 = mul nuw nsw i32 %29, %144
  %.lhs.trunc1948 = trunc nuw i32 %151 to i16
  %152 = udiv i16 %.lhs.trunc1948, 255
  %.zext1949 = zext nneg i16 %152 to i32
  %153 = add nuw nsw i32 %.01345, %.zext1949
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %153, i32 255)
  %154 = shl nuw nsw i32 %spec.store.select, 8
  %155 = and i32 %154, 63488
  %156 = shl nuw nsw i32 %spec.store.select26, 3
  %157 = and i32 %156, 2016
  %158 = or disjoint i32 %157, %155
  %159 = lshr i32 %spec.store.select2, 3
  %160 = or disjoint i32 %158, %159
  %161 = trunc nuw i32 %160 to i16
  store i16 %161, ptr %.213741846, align 2
  %162 = getelementptr inbounds nuw i8, ptr %.213741846, i64 2
  %.not1698 = icmp eq i32 %124, 0
  br i1 %.not1698, label %.loopexit, label %.lr.ph1848, !llvm.loop !30

163:                                              ; preds = %.split, %.split
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 5
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = sdiv i32 %165, %170
  %.not1695 = icmp sgt i32 %1, %3
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = mul nsw i32 %171, %2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x i8], ptr %173, i64 %175
  br i1 %.not1695, label %181, label %177

177:                                              ; preds = %163
  %178 = sext i32 %1 to i64
  %179 = getelementptr inbounds [2 x i8], ptr %176, i64 %178
  %180 = sub i32 %3, %1
  br label %185

181:                                              ; preds = %163
  %182 = sext i32 %3 to i64
  %183 = getelementptr inbounds [2 x i8], ptr %176, i64 %182
  %spec.select1704.idx = select i1 %10, i64 0, i64 2
  %spec.select1704 = getelementptr inbounds nuw i8, ptr %183, i64 %spec.select1704.idx
  %184 = sub i32 %1, %3
  br label %185

185:                                              ; preds = %181, %177
  %.sink2084 = phi i32 [ %184, %181 ], [ %180, %177 ]
  %.01377 = phi ptr [ %spec.select1704, %181 ], [ %179, %177 ]
  %186 = zext i1 %10 to i32
  %187 = add nuw nsw i32 %.sink2084, %186
  %.not16961841 = icmp eq i32 %187, 0
  br i1 %.not16961841, label %.loopexit, label %.lr.ph1844

.lr.ph1844:                                       ; preds = %185, %.lr.ph1844
  %.113761843 = phi i32 [ %188, %.lr.ph1844 ], [ %187, %185 ]
  %.213791842 = phi ptr [ %220, %.lr.ph1844 ], [ %.01377, %185 ]
  %188 = add nsw i32 %.113761843, -1
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %190 = load i16, ptr %.213791842, align 2
  %191 = zext i16 %190 to i32
  %192 = lshr i32 %191, 11
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %198 = lshr i32 %191, 5
  %199 = and i32 %198, 63
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = and i32 %191, 31
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = add nuw nsw i32 %.0, %196
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %209, i32 255)
  %210 = add nuw nsw i32 %.01344, %203
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %210, i32 255)
  %211 = add nuw nsw i32 %.01345, %208
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %211, i32 255)
  %212 = shl nuw nsw i32 %spec.store.select3, 8
  %213 = and i32 %212, 63488
  %214 = shl nuw nsw i32 %spec.store.select27, 3
  %215 = and i32 %214, 2016
  %216 = or disjoint i32 %215, %213
  %217 = lshr i32 %spec.store.select4, 3
  %218 = or disjoint i32 %216, %217
  %219 = trunc nuw i32 %218 to i16
  store i16 %219, ptr %.213791842, align 2
  %220 = getelementptr inbounds nuw i8, ptr %.213791842, i64 2
  %.not1696 = icmp eq i32 %188, 0
  br i1 %.not1696, label %.loopexit, label %.lr.ph1844, !llvm.loop !31

221:                                              ; preds = %.split
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 5
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = sdiv i32 %223, %228
  %.not1693 = icmp sgt i32 %1, %3
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = mul nsw i32 %229, %2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2 x i8], ptr %231, i64 %233
  br i1 %.not1693, label %239, label %235

235:                                              ; preds = %221
  %236 = sext i32 %1 to i64
  %237 = getelementptr inbounds [2 x i8], ptr %234, i64 %236
  %238 = sub i32 %3, %1
  br label %243

239:                                              ; preds = %221
  %240 = sext i32 %3 to i64
  %241 = getelementptr inbounds [2 x i8], ptr %234, i64 %240
  %spec.select1705.idx = select i1 %10, i64 0, i64 2
  %spec.select1705 = getelementptr inbounds nuw i8, ptr %241, i64 %spec.select1705.idx
  %242 = sub i32 %1, %3
  br label %243

243:                                              ; preds = %239, %235
  %.sink2086 = phi i32 [ %242, %239 ], [ %238, %235 ]
  %.01382 = phi ptr [ %spec.select1705, %239 ], [ %237, %235 ]
  %244 = zext i1 %10 to i32
  %245 = add nuw nsw i32 %.sink2086, %244
  %.not16941837 = icmp eq i32 %245, 0
  br i1 %.not16941837, label %.loopexit, label %.lr.ph1840

.lr.ph1840:                                       ; preds = %243, %.lr.ph1840
  %.113811839 = phi i32 [ %246, %.lr.ph1840 ], [ %245, %243 ]
  %.213841838 = phi ptr [ %280, %.lr.ph1840 ], [ %.01382, %243 ]
  %246 = add nsw i32 %.113811839, -1
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %248 = load i16, ptr %.213841838, align 2
  %249 = zext i16 %248 to i32
  %250 = lshr i32 %249, 11
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %256 = lshr i32 %249, 5
  %257 = and i32 %256, 63
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = and i32 %249, 31
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %247, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = mul nuw nsw i32 %.0, %254
  %.lhs.trunc1950 = trunc i32 %267 to i16
  %268 = udiv i16 %.lhs.trunc1950, 255
  %269 = mul nuw nsw i32 %.01344, %261
  %.lhs.trunc1952 = trunc i32 %269 to i16
  %270 = udiv i16 %.lhs.trunc1952, 255
  %271 = mul nuw nsw i32 %.01345, %266
  %.lhs.trunc1954 = trunc i32 %271 to i16
  %272 = udiv i16 %.lhs.trunc1954, 255
  %273 = shl i16 %268, 8
  %274 = and i16 %273, -2048
  %275 = shl nuw nsw i16 %270, 3
  %276 = and i16 %275, 4064
  %277 = or i16 %274, %276
  %278 = lshr i16 %272, 3
  %279 = or i16 %277, %278
  store i16 %279, ptr %.213841838, align 2
  %280 = getelementptr inbounds nuw i8, ptr %.213841838, i64 2
  %.not1694 = icmp eq i32 %246, 0
  br i1 %.not1694, label %.loopexit, label %.lr.ph1840, !llvm.loop !32

281:                                              ; preds = %.split
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 5
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = sdiv i32 %283, %288
  %.not1691 = icmp sgt i32 %1, %3
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = mul nsw i32 %289, %2
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2 x i8], ptr %291, i64 %293
  br i1 %.not1691, label %299, label %295

295:                                              ; preds = %281
  %296 = sext i32 %1 to i64
  %297 = getelementptr inbounds [2 x i8], ptr %294, i64 %296
  %298 = sub i32 %3, %1
  br label %303

299:                                              ; preds = %281
  %300 = sext i32 %3 to i64
  %301 = getelementptr inbounds [2 x i8], ptr %294, i64 %300
  %spec.select1706.idx = select i1 %10, i64 0, i64 2
  %spec.select1706 = getelementptr inbounds nuw i8, ptr %301, i64 %spec.select1706.idx
  %302 = sub i32 %1, %3
  br label %303

303:                                              ; preds = %299, %295
  %.sink2088 = phi i32 [ %302, %299 ], [ %298, %295 ]
  %.01406 = phi ptr [ %spec.select1706, %299 ], [ %297, %295 ]
  %304 = zext i1 %10 to i32
  %305 = add nuw nsw i32 %.sink2088, %304
  %.not16921833 = icmp eq i32 %305, 0
  br i1 %.not16921833, label %.loopexit, label %.lr.ph1836

.lr.ph1836:                                       ; preds = %303, %.lr.ph1836
  %.114051835 = phi i32 [ %306, %.lr.ph1836 ], [ %305, %303 ]
  %.214081834 = phi ptr [ %349, %.lr.ph1836 ], [ %.01406, %303 ]
  %306 = add nsw i32 %.114051835, -1
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %308 = load i16, ptr %.214081834, align 2
  %309 = zext i16 %308 to i32
  %310 = lshr i32 %309, 11
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %316 = lshr i32 %309, 5
  %317 = and i32 %316, 63
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = and i32 %309, 31
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %307, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = mul nuw nsw i32 %.0, %314
  %.lhs.trunc1956 = trunc i32 %327 to i16
  %328 = udiv i16 %.lhs.trunc1956, 255
  %329 = mul nuw nsw i32 %29, %314
  %.lhs.trunc1958 = trunc nuw i32 %329 to i16
  %330 = udiv i16 %.lhs.trunc1958, 255
  %narrow2112 = add nuw nsw i16 %328, %330
  %331 = tail call i16 @llvm.umin.i16(i16 %narrow2112, i16 255)
  %332 = mul nuw nsw i32 %.01344, %321
  %.lhs.trunc1960 = trunc i32 %332 to i16
  %333 = udiv i16 %.lhs.trunc1960, 255
  %334 = mul nuw nsw i32 %29, %321
  %.lhs.trunc1962 = trunc nuw i32 %334 to i16
  %335 = udiv i16 %.lhs.trunc1962, 255
  %narrow2113 = add nuw nsw i16 %333, %335
  %336 = tail call i16 @llvm.umin.i16(i16 %narrow2113, i16 255)
  %337 = mul nuw nsw i32 %.01345, %326
  %.lhs.trunc1964 = trunc i32 %337 to i16
  %338 = udiv i16 %.lhs.trunc1964, 255
  %339 = mul nuw nsw i32 %29, %326
  %.lhs.trunc1966 = trunc nuw i32 %339 to i16
  %340 = udiv i16 %.lhs.trunc1966, 255
  %narrow2114 = add nuw nsw i16 %338, %340
  %341 = tail call i16 @llvm.umin.i16(i16 %narrow2114, i16 255)
  %342 = shl nuw i16 %331, 8
  %343 = and i16 %342, -2048
  %344 = shl nuw nsw i16 %336, 3
  %345 = and i16 %344, 2016
  %346 = or disjoint i16 %345, %343
  %347 = lshr i16 %341, 3
  %348 = or disjoint i16 %346, %347
  store i16 %348, ptr %.214081834, align 2
  %349 = getelementptr inbounds nuw i8, ptr %.214081834, i64 2
  %.not1692 = icmp eq i32 %306, 0
  br i1 %.not1692, label %.loopexit, label %.lr.ph1836, !llvm.loop !33

350:                                              ; preds = %31, %.split
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %352 = load i32, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 5
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = sdiv i32 %352, %357
  %.not1701 = icmp sgt i32 %1, %3
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = mul nsw i32 %358, %2
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2 x i8], ptr %360, i64 %362
  br i1 %.not1701, label %368, label %364

364:                                              ; preds = %350
  %365 = sext i32 %1 to i64
  %366 = getelementptr inbounds [2 x i8], ptr %363, i64 %365
  %367 = sub i32 %3, %1
  br label %372

368:                                              ; preds = %350
  %369 = sext i32 %3 to i64
  %370 = getelementptr inbounds [2 x i8], ptr %363, i64 %369
  %spec.select1707.idx = select i1 %10, i64 0, i64 2
  %spec.select1707 = getelementptr inbounds nuw i8, ptr %370, i64 %spec.select1707.idx
  %371 = sub i32 %1, %3
  br label %372

372:                                              ; preds = %368, %364
  %.sink2090 = phi i32 [ %371, %368 ], [ %367, %364 ]
  %.01412 = phi ptr [ %spec.select1707, %368 ], [ %366, %364 ]
  %373 = zext i1 %10 to i32
  %374 = add nuw nsw i32 %.sink2090, %373
  %.not17021853 = icmp eq i32 %374, 0
  br i1 %.not17021853, label %.loopexit, label %.lr.ph1856

.lr.ph1856:                                       ; preds = %372
  %375 = shl nuw nsw i32 %.0, 8
  %376 = and i32 %375, 63488
  %377 = shl nuw nsw i32 %.01344, 3
  %378 = and i32 %377, 65504
  %379 = lshr i32 %.01345, 3
  %380 = or i32 %378, %379
  %381 = or i32 %380, %376
  %382 = trunc nuw i32 %381 to i16
  br label %383

383:                                              ; preds = %.lr.ph1856, %383
  %.114111855 = phi i32 [ %374, %.lr.ph1856 ], [ %384, %383 ]
  %.214141854 = phi ptr [ %.01412, %.lr.ph1856 ], [ %385, %383 ]
  %384 = add nsw i32 %.114111855, -1
  store i16 %382, ptr %.214141854, align 2
  %385 = getelementptr inbounds nuw i8, ptr %.214141854, i64 2
  %.not1702 = icmp eq i32 %384, 0
  br i1 %.not1702, label %.loopexit, label %383, !llvm.loop !34

386:                                              ; preds = %28
  %387 = icmp eq i32 %1, %3
  br i1 %387, label %388, label %766

388:                                              ; preds = %386
  %389 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %.split7, label %727

.split7:                                          ; preds = %388
  %391 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %391, label %727 [
    i32 0, label %392
    i32 4, label %460
    i32 1, label %528
    i32 5, label %528
    i32 2, label %590
    i32 3, label %654
  ]

392:                                              ; preds = %.split7
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %394 = load i32, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 5
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = sdiv i32 %394, %399
  %.not1687 = icmp sgt i32 %2, %4
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %402 = load ptr, ptr %401, align 8
  %403 = sext i32 %1 to i64
  br i1 %.not1687, label %410, label %404

404:                                              ; preds = %392
  %405 = mul nsw i32 %400, %2
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2 x i8], ptr %402, i64 %406
  %408 = getelementptr inbounds [2 x i8], ptr %407, i64 %403
  %409 = sub i32 %4, %2
  br label %.lr.ph1828

410:                                              ; preds = %392
  %411 = mul nsw i32 %400, %4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2 x i8], ptr %402, i64 %412
  %414 = getelementptr inbounds [2 x i8], ptr %413, i64 %403
  %415 = sext i32 %400 to i64
  %.11418.idx = select i1 %10, i64 0, i64 %415
  %.11418 = getelementptr inbounds [2 x i8], ptr %414, i64 %.11418.idx
  %416 = sub i32 %2, %4
  br label %.lr.ph1828

.lr.ph1828:                                       ; preds = %404, %410
  %.sink2092 = phi i32 [ %409, %404 ], [ %416, %410 ]
  %.01417 = phi ptr [ %408, %404 ], [ %.11418, %410 ]
  %417 = zext i1 %10 to i32
  %418 = add nuw nsw i32 %.sink2092, %417
  %419 = sext i32 %400 to i64
  br label %420

420:                                              ; preds = %.lr.ph1828, %420
  %.114161827 = phi i32 [ %418, %.lr.ph1828 ], [ %421, %420 ]
  %.214191826 = phi ptr [ %.01417, %.lr.ph1828 ], [ %459, %420 ]
  %421 = add nsw i32 %.114161827, -1
  %422 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %423 = load i16, ptr %.214191826, align 2
  %424 = zext i16 %423 to i32
  %425 = lshr i32 %424, 11
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %431 = lshr i32 %424, 5
  %432 = and i32 %431, 63
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = and i32 %424, 31
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %422, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = mul nuw nsw i32 %29, %429
  %.lhs.trunc1968 = trunc nuw i32 %442 to i16
  %443 = udiv i16 %.lhs.trunc1968, 255
  %.zext1969 = zext nneg i16 %443 to i32
  %444 = add nuw nsw i32 %.0, %.zext1969
  %445 = mul nuw nsw i32 %29, %436
  %.lhs.trunc1970 = trunc nuw i32 %445 to i16
  %446 = udiv i16 %.lhs.trunc1970, 255
  %.zext1971 = zext nneg i16 %446 to i32
  %447 = add nuw nsw i32 %.01344, %.zext1971
  %448 = mul nuw nsw i32 %29, %441
  %.lhs.trunc1972 = trunc nuw i32 %448 to i16
  %449 = udiv i16 %.lhs.trunc1972, 255
  %.zext1973 = zext nneg i16 %449 to i32
  %450 = add nuw nsw i32 %.01345, %.zext1973
  %451 = shl nuw nsw i32 %444, 8
  %452 = and i32 %451, 63488
  %453 = shl nuw nsw i32 %447, 3
  %454 = and i32 %453, 65504
  %455 = or i32 %454, %452
  %456 = lshr i32 %450, 3
  %457 = or i32 %455, %456
  %458 = trunc nuw i32 %457 to i16
  store i16 %458, ptr %.214191826, align 2
  %459 = getelementptr inbounds [2 x i8], ptr %.214191826, i64 %419
  %.not1688 = icmp eq i32 %421, 0
  br i1 %.not1688, label %.loopexit, label %420, !llvm.loop !35

460:                                              ; preds = %.split7
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %462 = load i32, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 5
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = sdiv i32 %462, %467
  %.not1685 = icmp sgt i32 %2, %4
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %470 = load ptr, ptr %469, align 8
  %471 = sext i32 %1 to i64
  br i1 %.not1685, label %478, label %472

472:                                              ; preds = %460
  %473 = mul nsw i32 %468, %2
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2 x i8], ptr %470, i64 %474
  %476 = getelementptr inbounds [2 x i8], ptr %475, i64 %471
  %477 = sub i32 %4, %2
  br label %.lr.ph1824

478:                                              ; preds = %460
  %479 = mul nsw i32 %468, %4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2 x i8], ptr %470, i64 %480
  %482 = getelementptr inbounds [2 x i8], ptr %481, i64 %471
  %483 = sext i32 %468 to i64
  %.11442.idx = select i1 %10, i64 0, i64 %483
  %.11442 = getelementptr inbounds [2 x i8], ptr %482, i64 %.11442.idx
  %484 = sub i32 %2, %4
  br label %.lr.ph1824

.lr.ph1824:                                       ; preds = %472, %478
  %.sink2094 = phi i32 [ %477, %472 ], [ %484, %478 ]
  %.01441 = phi ptr [ %476, %472 ], [ %.11442, %478 ]
  %485 = zext i1 %10 to i32
  %486 = add nuw nsw i32 %.sink2094, %485
  %487 = sext i32 %468 to i64
  br label %488

488:                                              ; preds = %.lr.ph1824, %488
  %.114211823 = phi i32 [ %486, %.lr.ph1824 ], [ %489, %488 ]
  %.214431822 = phi ptr [ %.01441, %.lr.ph1824 ], [ %527, %488 ]
  %489 = add nsw i32 %.114211823, -1
  %490 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %491 = load i16, ptr %.214431822, align 2
  %492 = zext i16 %491 to i32
  %493 = lshr i32 %492, 11
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  %498 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %499 = lshr i32 %492, 5
  %500 = and i32 %499, 63
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = and i32 %492, 31
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %490, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = mul nuw nsw i32 %29, %497
  %.lhs.trunc1974 = trunc nuw i32 %510 to i16
  %511 = udiv i16 %.lhs.trunc1974, 255
  %.zext1975 = zext nneg i16 %511 to i32
  %512 = add nuw nsw i32 %.0, %.zext1975
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %512, i32 255)
  %513 = mul nuw nsw i32 %29, %504
  %.lhs.trunc1976 = trunc nuw i32 %513 to i16
  %514 = udiv i16 %.lhs.trunc1976, 255
  %.zext1977 = zext nneg i16 %514 to i32
  %515 = add nuw nsw i32 %.01344, %.zext1977
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %515, i32 255)
  %516 = mul nuw nsw i32 %29, %509
  %.lhs.trunc1978 = trunc nuw i32 %516 to i16
  %517 = udiv i16 %.lhs.trunc1978, 255
  %.zext1979 = zext nneg i16 %517 to i32
  %518 = add nuw nsw i32 %.01345, %.zext1979
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %518, i32 255)
  %519 = shl nuw nsw i32 %spec.store.select8, 8
  %520 = and i32 %519, 63488
  %521 = shl nuw nsw i32 %spec.store.select29, 3
  %522 = and i32 %521, 2016
  %523 = or disjoint i32 %522, %520
  %524 = lshr i32 %spec.store.select9, 3
  %525 = or disjoint i32 %523, %524
  %526 = trunc nuw i32 %525 to i16
  store i16 %526, ptr %.214431822, align 2
  %527 = getelementptr inbounds [2 x i8], ptr %.214431822, i64 %487
  %.not1686 = icmp eq i32 %489, 0
  br i1 %.not1686, label %.loopexit, label %488, !llvm.loop !36

528:                                              ; preds = %.split7, %.split7
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %530 = load i32, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 5
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  %536 = sdiv i32 %530, %535
  %.not1683 = icmp sgt i32 %2, %4
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %538 = load ptr, ptr %537, align 8
  %539 = sext i32 %1 to i64
  br i1 %.not1683, label %546, label %540

540:                                              ; preds = %528
  %541 = mul nsw i32 %536, %2
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2 x i8], ptr %538, i64 %542
  %544 = getelementptr inbounds [2 x i8], ptr %543, i64 %539
  %545 = sub i32 %4, %2
  br label %.lr.ph1820

546:                                              ; preds = %528
  %547 = mul nsw i32 %536, %4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2 x i8], ptr %538, i64 %548
  %550 = getelementptr inbounds [2 x i8], ptr %549, i64 %539
  %551 = sext i32 %536 to i64
  %.11448.idx = select i1 %10, i64 0, i64 %551
  %.11448 = getelementptr inbounds [2 x i8], ptr %550, i64 %.11448.idx
  %552 = sub i32 %2, %4
  br label %.lr.ph1820

.lr.ph1820:                                       ; preds = %540, %546
  %.sink2096 = phi i32 [ %545, %540 ], [ %552, %546 ]
  %.01447 = phi ptr [ %544, %540 ], [ %.11448, %546 ]
  %553 = zext i1 %10 to i32
  %554 = add nuw nsw i32 %.sink2096, %553
  %555 = sext i32 %536 to i64
  br label %556

556:                                              ; preds = %.lr.ph1820, %556
  %.114451819 = phi i32 [ %554, %.lr.ph1820 ], [ %557, %556 ]
  %.214491818 = phi ptr [ %.01447, %.lr.ph1820 ], [ %589, %556 ]
  %557 = add nsw i32 %.114451819, -1
  %558 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %559 = load i16, ptr %.214491818, align 2
  %560 = zext i16 %559 to i32
  %561 = lshr i32 %560, 11
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i32
  %566 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %567 = lshr i32 %560, 5
  %568 = and i32 %567, 63
  %569 = zext nneg i32 %568 to i64
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  %573 = and i32 %560, 31
  %574 = zext nneg i32 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %558, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = add nuw nsw i32 %.0, %565
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %578, i32 255)
  %579 = add nuw nsw i32 %.01344, %572
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %579, i32 255)
  %580 = add nuw nsw i32 %.01345, %577
  %spec.store.select11 = tail call i32 @llvm.umin.i32(i32 %580, i32 255)
  %581 = shl nuw nsw i32 %spec.store.select10, 8
  %582 = and i32 %581, 63488
  %583 = shl nuw nsw i32 %spec.store.select30, 3
  %584 = and i32 %583, 2016
  %585 = or disjoint i32 %584, %582
  %586 = lshr i32 %spec.store.select11, 3
  %587 = or disjoint i32 %585, %586
  %588 = trunc nuw i32 %587 to i16
  store i16 %588, ptr %.214491818, align 2
  %589 = getelementptr inbounds [2 x i8], ptr %.214491818, i64 %555
  %.not1684 = icmp eq i32 %557, 0
  br i1 %.not1684, label %.loopexit, label %556, !llvm.loop !37

590:                                              ; preds = %.split7
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %592 = load i32, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 5
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i32
  %598 = sdiv i32 %592, %597
  %.not1681 = icmp sgt i32 %2, %4
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %600 = load ptr, ptr %599, align 8
  %601 = sext i32 %1 to i64
  br i1 %.not1681, label %608, label %602

602:                                              ; preds = %590
  %603 = mul nsw i32 %598, %2
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [2 x i8], ptr %600, i64 %604
  %606 = getelementptr inbounds [2 x i8], ptr %605, i64 %601
  %607 = sub i32 %4, %2
  br label %.lr.ph1816

608:                                              ; preds = %590
  %609 = mul nsw i32 %598, %4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [2 x i8], ptr %600, i64 %610
  %612 = getelementptr inbounds [2 x i8], ptr %611, i64 %601
  %613 = sext i32 %598 to i64
  %.11453.idx = select i1 %10, i64 0, i64 %613
  %.11453 = getelementptr inbounds [2 x i8], ptr %612, i64 %.11453.idx
  %614 = sub i32 %2, %4
  br label %.lr.ph1816

.lr.ph1816:                                       ; preds = %602, %608
  %.sink2098 = phi i32 [ %607, %602 ], [ %614, %608 ]
  %.01452 = phi ptr [ %606, %602 ], [ %.11453, %608 ]
  %615 = zext i1 %10 to i32
  %616 = add nuw nsw i32 %.sink2098, %615
  %617 = sext i32 %598 to i64
  br label %618

618:                                              ; preds = %.lr.ph1816, %618
  %.114511815 = phi i32 [ %616, %.lr.ph1816 ], [ %619, %618 ]
  %.214541814 = phi ptr [ %.01452, %.lr.ph1816 ], [ %653, %618 ]
  %619 = add nsw i32 %.114511815, -1
  %620 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %621 = load i16, ptr %.214541814, align 2
  %622 = zext i16 %621 to i32
  %623 = lshr i32 %622, 11
  %624 = zext nneg i32 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 %624
  %626 = load i8, ptr %625, align 1
  %627 = zext i8 %626 to i32
  %628 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %629 = lshr i32 %622, 5
  %630 = and i32 %629, 63
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i32
  %635 = and i32 %622, 31
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %620, i64 %636
  %638 = load i8, ptr %637, align 1
  %639 = zext i8 %638 to i32
  %640 = mul nuw nsw i32 %.0, %627
  %.lhs.trunc1980 = trunc i32 %640 to i16
  %641 = udiv i16 %.lhs.trunc1980, 255
  %642 = mul nuw nsw i32 %.01344, %634
  %.lhs.trunc1982 = trunc i32 %642 to i16
  %643 = udiv i16 %.lhs.trunc1982, 255
  %644 = mul nuw nsw i32 %.01345, %639
  %.lhs.trunc1984 = trunc i32 %644 to i16
  %645 = udiv i16 %.lhs.trunc1984, 255
  %646 = shl i16 %641, 8
  %647 = and i16 %646, -2048
  %648 = shl nuw nsw i16 %643, 3
  %649 = and i16 %648, 4064
  %650 = or i16 %647, %649
  %651 = lshr i16 %645, 3
  %652 = or i16 %650, %651
  store i16 %652, ptr %.214541814, align 2
  %653 = getelementptr inbounds [2 x i8], ptr %.214541814, i64 %617
  %.not1682 = icmp eq i32 %619, 0
  br i1 %.not1682, label %.loopexit, label %618, !llvm.loop !38

654:                                              ; preds = %.split7
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %656 = load i32, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 5
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i32
  %662 = sdiv i32 %656, %661
  %.not1679 = icmp sgt i32 %2, %4
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %664 = load ptr, ptr %663, align 8
  %665 = sext i32 %1 to i64
  br i1 %.not1679, label %672, label %666

666:                                              ; preds = %654
  %667 = mul nsw i32 %662, %2
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [2 x i8], ptr %664, i64 %668
  %670 = getelementptr inbounds [2 x i8], ptr %669, i64 %665
  %671 = sub i32 %4, %2
  br label %.lr.ph1812

672:                                              ; preds = %654
  %673 = mul nsw i32 %662, %4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [2 x i8], ptr %664, i64 %674
  %676 = getelementptr inbounds [2 x i8], ptr %675, i64 %665
  %677 = sext i32 %662 to i64
  %.11458.idx = select i1 %10, i64 0, i64 %677
  %.11458 = getelementptr inbounds [2 x i8], ptr %676, i64 %.11458.idx
  %678 = sub i32 %2, %4
  br label %.lr.ph1812

.lr.ph1812:                                       ; preds = %666, %672
  %.sink2100 = phi i32 [ %671, %666 ], [ %678, %672 ]
  %.01457 = phi ptr [ %670, %666 ], [ %.11458, %672 ]
  %679 = zext i1 %10 to i32
  %680 = add nuw nsw i32 %.sink2100, %679
  %681 = sext i32 %662 to i64
  br label %682

682:                                              ; preds = %.lr.ph1812, %682
  %.114561811 = phi i32 [ %680, %.lr.ph1812 ], [ %683, %682 ]
  %.214591810 = phi ptr [ %.01457, %.lr.ph1812 ], [ %726, %682 ]
  %683 = add nsw i32 %.114561811, -1
  %684 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %685 = load i16, ptr %.214591810, align 2
  %686 = zext i16 %685 to i32
  %687 = lshr i32 %686, 11
  %688 = zext nneg i32 %687 to i64
  %689 = getelementptr inbounds nuw i8, ptr %684, i64 %688
  %690 = load i8, ptr %689, align 1
  %691 = zext i8 %690 to i32
  %692 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %693 = lshr i32 %686, 5
  %694 = and i32 %693, 63
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 %695
  %697 = load i8, ptr %696, align 1
  %698 = zext i8 %697 to i32
  %699 = and i32 %686, 31
  %700 = zext nneg i32 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %684, i64 %700
  %702 = load i8, ptr %701, align 1
  %703 = zext i8 %702 to i32
  %704 = mul nuw nsw i32 %.0, %691
  %.lhs.trunc1986 = trunc i32 %704 to i16
  %705 = udiv i16 %.lhs.trunc1986, 255
  %706 = mul nuw nsw i32 %29, %691
  %.lhs.trunc1988 = trunc nuw i32 %706 to i16
  %707 = udiv i16 %.lhs.trunc1988, 255
  %narrow2109 = add nuw nsw i16 %705, %707
  %708 = tail call i16 @llvm.umin.i16(i16 %narrow2109, i16 255)
  %709 = mul nuw nsw i32 %.01344, %698
  %.lhs.trunc1990 = trunc i32 %709 to i16
  %710 = udiv i16 %.lhs.trunc1990, 255
  %711 = mul nuw nsw i32 %29, %698
  %.lhs.trunc1992 = trunc nuw i32 %711 to i16
  %712 = udiv i16 %.lhs.trunc1992, 255
  %narrow2110 = add nuw nsw i16 %710, %712
  %713 = tail call i16 @llvm.umin.i16(i16 %narrow2110, i16 255)
  %714 = mul nuw nsw i32 %.01345, %703
  %.lhs.trunc1994 = trunc i32 %714 to i16
  %715 = udiv i16 %.lhs.trunc1994, 255
  %716 = mul nuw nsw i32 %29, %703
  %.lhs.trunc1996 = trunc nuw i32 %716 to i16
  %717 = udiv i16 %.lhs.trunc1996, 255
  %narrow2111 = add nuw nsw i16 %715, %717
  %718 = tail call i16 @llvm.umin.i16(i16 %narrow2111, i16 255)
  %719 = shl nuw i16 %708, 8
  %720 = and i16 %719, -2048
  %721 = shl nuw nsw i16 %713, 3
  %722 = and i16 %721, 2016
  %723 = or disjoint i16 %722, %720
  %724 = lshr i16 %718, 3
  %725 = or disjoint i16 %723, %724
  store i16 %725, ptr %.214591810, align 2
  %726 = getelementptr inbounds [2 x i8], ptr %.214591810, i64 %681
  %.not1680 = icmp eq i32 %683, 0
  br i1 %.not1680, label %.loopexit, label %682, !llvm.loop !39

727:                                              ; preds = %388, %.split7
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %729 = load i32, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 5
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i32
  %735 = sdiv i32 %729, %734
  %.not1689 = icmp sgt i32 %2, %4
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %737 = load ptr, ptr %736, align 8
  %738 = sext i32 %1 to i64
  br i1 %.not1689, label %745, label %739

739:                                              ; preds = %727
  %740 = mul nsw i32 %735, %2
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [2 x i8], ptr %737, i64 %741
  %743 = getelementptr inbounds [2 x i8], ptr %742, i64 %738
  %744 = sub i32 %4, %2
  br label %.lr.ph1832

745:                                              ; preds = %727
  %746 = mul nsw i32 %735, %4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [2 x i8], ptr %737, i64 %747
  %749 = getelementptr inbounds [2 x i8], ptr %748, i64 %738
  %750 = sext i32 %735 to i64
  %.11482.idx = select i1 %10, i64 0, i64 %750
  %.11482 = getelementptr inbounds [2 x i8], ptr %749, i64 %.11482.idx
  %751 = sub i32 %2, %4
  br label %.lr.ph1832

.lr.ph1832:                                       ; preds = %739, %745
  %.sink2102 = phi i32 [ %744, %739 ], [ %751, %745 ]
  %.01481 = phi ptr [ %743, %739 ], [ %.11482, %745 ]
  %752 = zext i1 %10 to i32
  %753 = add nuw nsw i32 %.sink2102, %752
  %754 = shl nuw nsw i32 %.0, 8
  %755 = and i32 %754, 63488
  %756 = shl nuw nsw i32 %.01344, 3
  %757 = and i32 %756, 65504
  %758 = lshr i32 %.01345, 3
  %759 = or i32 %757, %758
  %760 = or i32 %759, %755
  %761 = trunc nuw i32 %760 to i16
  %762 = sext i32 %735 to i64
  br label %763

763:                                              ; preds = %.lr.ph1832, %763
  %.114801831 = phi i32 [ %753, %.lr.ph1832 ], [ %764, %763 ]
  %.214831830 = phi ptr [ %.01481, %.lr.ph1832 ], [ %765, %763 ]
  %764 = add nsw i32 %.114801831, -1
  store i16 %761, ptr %.214831830, align 2
  %765 = getelementptr inbounds [2 x i8], ptr %.214831830, i64 %762
  %.not1690 = icmp eq i32 %764, 0
  br i1 %.not1690, label %.loopexit, label %763, !llvm.loop !40

766:                                              ; preds = %386
  %767 = sub nsw i32 %1, %3
  %768 = tail call i32 @llvm.abs.i32(i32 %767, i1 true)
  %769 = sub nsw i32 %2, %4
  %770 = tail call i32 @llvm.abs.i32(i32 %769, i1 true)
  %771 = icmp eq i32 %768, %770
  %772 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %773 = icmp eq i32 %772, 1
  br i1 %771, label %774, label %1150

774:                                              ; preds = %766
  br i1 %773, label %.split14, label %1111

.split14:                                         ; preds = %774
  %775 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %775, label %1111 [
    i32 0, label %776
    i32 4, label %844
    i32 1, label %912
    i32 5, label %912
    i32 2, label %974
    i32 3, label %1038
  ]

776:                                              ; preds = %.split14
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %778 = load i32, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 5
  %782 = load i8, ptr %781, align 1
  %783 = zext i8 %782 to i32
  %784 = sdiv i32 %778, %783
  %.not1671 = icmp sgt i32 %2, %4
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %786 = load ptr, ptr %785, align 8
  br i1 %.not1671, label %794, label %787

787:                                              ; preds = %776
  %788 = mul nsw i32 %784, %2
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [2 x i8], ptr %786, i64 %789
  %791 = sext i32 %1 to i64
  %792 = getelementptr inbounds [2 x i8], ptr %790, i64 %791
  %.not1673 = icmp sgt i32 %1, %3
  %.01488.v = select i1 %.not1673, i32 -1, i32 1
  %.01488 = add nsw i32 %784, %.01488.v
  %793 = sub nsw i32 %4, %2
  br label %801

794:                                              ; preds = %776
  %795 = mul nsw i32 %784, %4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [2 x i8], ptr %786, i64 %796
  %798 = sext i32 %3 to i64
  %799 = getelementptr inbounds [2 x i8], ptr %797, i64 %798
  %.not1672 = icmp sgt i32 %3, %1
  %.21490.v = select i1 %.not1672, i32 -1, i32 1
  %.21490 = add nsw i32 %784, %.21490.v
  %800 = sext i32 %.21490 to i64
  %.11492.idx = select i1 %10, i64 0, i64 %800
  %.11492 = getelementptr inbounds [2 x i8], ptr %799, i64 %.11492.idx
  br label %801

801:                                              ; preds = %794, %787
  %.01491 = phi ptr [ %792, %787 ], [ %.11492, %794 ]
  %.11489 = phi i32 [ %.01488, %787 ], [ %.21490, %794 ]
  %.01485 = phi i32 [ %793, %787 ], [ %769, %794 ]
  %802 = zext i1 %10 to i32
  %spec.select1708 = add nuw nsw i32 %.01485, %802
  %.not16741801 = icmp eq i32 %spec.select1708, 0
  br i1 %.not16741801, label %.loopexit, label %.lr.ph1804

.lr.ph1804:                                       ; preds = %801
  %803 = sext i32 %.11489 to i64
  br label %804

804:                                              ; preds = %.lr.ph1804, %804
  %.214871803 = phi i32 [ %spec.select1708, %.lr.ph1804 ], [ %805, %804 ]
  %.214931802 = phi ptr [ %.01491, %.lr.ph1804 ], [ %843, %804 ]
  %805 = add nsw i32 %.214871803, -1
  %806 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %807 = load i16, ptr %.214931802, align 2
  %808 = zext i16 %807 to i32
  %809 = lshr i32 %808, 11
  %810 = zext nneg i32 %809 to i64
  %811 = getelementptr inbounds nuw i8, ptr %806, i64 %810
  %812 = load i8, ptr %811, align 1
  %813 = zext i8 %812 to i32
  %814 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %815 = lshr i32 %808, 5
  %816 = and i32 %815, 63
  %817 = zext nneg i32 %816 to i64
  %818 = getelementptr inbounds nuw i8, ptr %814, i64 %817
  %819 = load i8, ptr %818, align 1
  %820 = zext i8 %819 to i32
  %821 = and i32 %808, 31
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %806, i64 %822
  %824 = load i8, ptr %823, align 1
  %825 = zext i8 %824 to i32
  %826 = mul nuw nsw i32 %29, %813
  %.lhs.trunc1998 = trunc nuw i32 %826 to i16
  %827 = udiv i16 %.lhs.trunc1998, 255
  %.zext1999 = zext nneg i16 %827 to i32
  %828 = add nuw nsw i32 %.0, %.zext1999
  %829 = mul nuw nsw i32 %29, %820
  %.lhs.trunc2000 = trunc nuw i32 %829 to i16
  %830 = udiv i16 %.lhs.trunc2000, 255
  %.zext2001 = zext nneg i16 %830 to i32
  %831 = add nuw nsw i32 %.01344, %.zext2001
  %832 = mul nuw nsw i32 %29, %825
  %.lhs.trunc2002 = trunc nuw i32 %832 to i16
  %833 = udiv i16 %.lhs.trunc2002, 255
  %.zext2003 = zext nneg i16 %833 to i32
  %834 = add nuw nsw i32 %.01345, %.zext2003
  %835 = shl nuw nsw i32 %828, 8
  %836 = and i32 %835, 63488
  %837 = shl nuw nsw i32 %831, 3
  %838 = and i32 %837, 65504
  %839 = or i32 %838, %836
  %840 = lshr i32 %834, 3
  %841 = or i32 %839, %840
  %842 = trunc nuw i32 %841 to i16
  store i16 %842, ptr %.214931802, align 2
  %843 = getelementptr inbounds [2 x i8], ptr %.214931802, i64 %803
  %.not1674 = icmp eq i32 %805, 0
  br i1 %.not1674, label %.loopexit, label %804, !llvm.loop !41

844:                                              ; preds = %.split14
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %846 = load i32, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 5
  %850 = load i8, ptr %849, align 1
  %851 = zext i8 %850 to i32
  %852 = sdiv i32 %846, %851
  %.not1667 = icmp sgt i32 %2, %4
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %854 = load ptr, ptr %853, align 8
  br i1 %.not1667, label %862, label %855

855:                                              ; preds = %844
  %856 = mul nsw i32 %852, %2
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [2 x i8], ptr %854, i64 %857
  %859 = sext i32 %1 to i64
  %860 = getelementptr inbounds [2 x i8], ptr %858, i64 %859
  %.not1669 = icmp sgt i32 %1, %3
  %.01497.v = select i1 %.not1669, i32 -1, i32 1
  %.01497 = add nsw i32 %852, %.01497.v
  %861 = sub nsw i32 %4, %2
  br label %869

862:                                              ; preds = %844
  %863 = mul nsw i32 %852, %4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [2 x i8], ptr %854, i64 %864
  %866 = sext i32 %3 to i64
  %867 = getelementptr inbounds [2 x i8], ptr %865, i64 %866
  %.not1668 = icmp sgt i32 %3, %1
  %.21499.v = select i1 %.not1668, i32 -1, i32 1
  %.21499 = add nsw i32 %852, %.21499.v
  %868 = sext i32 %.21499 to i64
  %.11520.idx = select i1 %10, i64 0, i64 %868
  %.11520 = getelementptr inbounds [2 x i8], ptr %867, i64 %.11520.idx
  br label %869

869:                                              ; preds = %862, %855
  %.01519 = phi ptr [ %860, %855 ], [ %.11520, %862 ]
  %.11498 = phi i32 [ %.01497, %855 ], [ %.21499, %862 ]
  %.01494 = phi i32 [ %861, %855 ], [ %769, %862 ]
  %870 = zext i1 %10 to i32
  %spec.select1709 = add nuw nsw i32 %.01494, %870
  %.not16701797 = icmp eq i32 %spec.select1709, 0
  br i1 %.not16701797, label %.loopexit, label %.lr.ph1800

.lr.ph1800:                                       ; preds = %869
  %871 = sext i32 %.11498 to i64
  br label %872

872:                                              ; preds = %.lr.ph1800, %872
  %.214961799 = phi i32 [ %spec.select1709, %.lr.ph1800 ], [ %873, %872 ]
  %.215211798 = phi ptr [ %.01519, %.lr.ph1800 ], [ %911, %872 ]
  %873 = add nsw i32 %.214961799, -1
  %874 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %875 = load i16, ptr %.215211798, align 2
  %876 = zext i16 %875 to i32
  %877 = lshr i32 %876, 11
  %878 = zext nneg i32 %877 to i64
  %879 = getelementptr inbounds nuw i8, ptr %874, i64 %878
  %880 = load i8, ptr %879, align 1
  %881 = zext i8 %880 to i32
  %882 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %883 = lshr i32 %876, 5
  %884 = and i32 %883, 63
  %885 = zext nneg i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %882, i64 %885
  %887 = load i8, ptr %886, align 1
  %888 = zext i8 %887 to i32
  %889 = and i32 %876, 31
  %890 = zext nneg i32 %889 to i64
  %891 = getelementptr inbounds nuw i8, ptr %874, i64 %890
  %892 = load i8, ptr %891, align 1
  %893 = zext i8 %892 to i32
  %894 = mul nuw nsw i32 %29, %881
  %.lhs.trunc2004 = trunc nuw i32 %894 to i16
  %895 = udiv i16 %.lhs.trunc2004, 255
  %.zext2005 = zext nneg i16 %895 to i32
  %896 = add nuw nsw i32 %.0, %.zext2005
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %896, i32 255)
  %897 = mul nuw nsw i32 %29, %888
  %.lhs.trunc2006 = trunc nuw i32 %897 to i16
  %898 = udiv i16 %.lhs.trunc2006, 255
  %.zext2007 = zext nneg i16 %898 to i32
  %899 = add nuw nsw i32 %.01344, %.zext2007
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %899, i32 255)
  %900 = mul nuw nsw i32 %29, %893
  %.lhs.trunc2008 = trunc nuw i32 %900 to i16
  %901 = udiv i16 %.lhs.trunc2008, 255
  %.zext2009 = zext nneg i16 %901 to i32
  %902 = add nuw nsw i32 %.01345, %.zext2009
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %902, i32 255)
  %903 = shl nuw nsw i32 %spec.store.select15, 8
  %904 = and i32 %903, 63488
  %905 = shl nuw nsw i32 %spec.store.select32, 3
  %906 = and i32 %905, 2016
  %907 = or disjoint i32 %906, %904
  %908 = lshr i32 %spec.store.select16, 3
  %909 = or disjoint i32 %907, %908
  %910 = trunc nuw i32 %909 to i16
  store i16 %910, ptr %.215211798, align 2
  %911 = getelementptr inbounds [2 x i8], ptr %.215211798, i64 %871
  %.not1670 = icmp eq i32 %873, 0
  br i1 %.not1670, label %.loopexit, label %872, !llvm.loop !42

912:                                              ; preds = %.split14, %.split14
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %914 = load i32, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 5
  %918 = load i8, ptr %917, align 1
  %919 = zext i8 %918 to i32
  %920 = sdiv i32 %914, %919
  %.not1663 = icmp sgt i32 %2, %4
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %922 = load ptr, ptr %921, align 8
  br i1 %.not1663, label %930, label %923

923:                                              ; preds = %912
  %924 = mul nsw i32 %920, %2
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [2 x i8], ptr %922, i64 %925
  %927 = sext i32 %1 to i64
  %928 = getelementptr inbounds [2 x i8], ptr %926, i64 %927
  %.not1665 = icmp sgt i32 %1, %3
  %.01526.v = select i1 %.not1665, i32 -1, i32 1
  %.01526 = add nsw i32 %920, %.01526.v
  %929 = sub nsw i32 %4, %2
  br label %937

930:                                              ; preds = %912
  %931 = mul nsw i32 %920, %4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [2 x i8], ptr %922, i64 %932
  %934 = sext i32 %3 to i64
  %935 = getelementptr inbounds [2 x i8], ptr %933, i64 %934
  %.not1664 = icmp sgt i32 %3, %1
  %.21528.v = select i1 %.not1664, i32 -1, i32 1
  %.21528 = add nsw i32 %920, %.21528.v
  %936 = sext i32 %.21528 to i64
  %.11530.idx = select i1 %10, i64 0, i64 %936
  %.11530 = getelementptr inbounds [2 x i8], ptr %935, i64 %.11530.idx
  br label %937

937:                                              ; preds = %930, %923
  %.01529 = phi ptr [ %928, %923 ], [ %.11530, %930 ]
  %.11527 = phi i32 [ %.01526, %923 ], [ %.21528, %930 ]
  %.01522 = phi i32 [ %929, %923 ], [ %769, %930 ]
  %938 = zext i1 %10 to i32
  %spec.select1710 = add nuw nsw i32 %.01522, %938
  %.not16661793 = icmp eq i32 %spec.select1710, 0
  br i1 %.not16661793, label %.loopexit, label %.lr.ph1796

.lr.ph1796:                                       ; preds = %937
  %939 = sext i32 %.11527 to i64
  br label %940

940:                                              ; preds = %.lr.ph1796, %940
  %.215241795 = phi i32 [ %spec.select1710, %.lr.ph1796 ], [ %941, %940 ]
  %.215311794 = phi ptr [ %.01529, %.lr.ph1796 ], [ %973, %940 ]
  %941 = add nsw i32 %.215241795, -1
  %942 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %943 = load i16, ptr %.215311794, align 2
  %944 = zext i16 %943 to i32
  %945 = lshr i32 %944, 11
  %946 = zext nneg i32 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %942, i64 %946
  %948 = load i8, ptr %947, align 1
  %949 = zext i8 %948 to i32
  %950 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %951 = lshr i32 %944, 5
  %952 = and i32 %951, 63
  %953 = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds nuw i8, ptr %950, i64 %953
  %955 = load i8, ptr %954, align 1
  %956 = zext i8 %955 to i32
  %957 = and i32 %944, 31
  %958 = zext nneg i32 %957 to i64
  %959 = getelementptr inbounds nuw i8, ptr %942, i64 %958
  %960 = load i8, ptr %959, align 1
  %961 = zext i8 %960 to i32
  %962 = add nuw nsw i32 %.0, %949
  %spec.store.select17 = tail call i32 @llvm.umin.i32(i32 %962, i32 255)
  %963 = add nuw nsw i32 %.01344, %956
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %963, i32 255)
  %964 = add nuw nsw i32 %.01345, %961
  %spec.store.select18 = tail call i32 @llvm.umin.i32(i32 %964, i32 255)
  %965 = shl nuw nsw i32 %spec.store.select17, 8
  %966 = and i32 %965, 63488
  %967 = shl nuw nsw i32 %spec.store.select33, 3
  %968 = and i32 %967, 2016
  %969 = or disjoint i32 %968, %966
  %970 = lshr i32 %spec.store.select18, 3
  %971 = or disjoint i32 %969, %970
  %972 = trunc nuw i32 %971 to i16
  store i16 %972, ptr %.215311794, align 2
  %973 = getelementptr inbounds [2 x i8], ptr %.215311794, i64 %939
  %.not1666 = icmp eq i32 %941, 0
  br i1 %.not1666, label %.loopexit, label %940, !llvm.loop !43

974:                                              ; preds = %.split14
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %976 = load i32, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 5
  %980 = load i8, ptr %979, align 1
  %981 = zext i8 %980 to i32
  %982 = sdiv i32 %976, %981
  %.not1659 = icmp sgt i32 %2, %4
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %984 = load ptr, ptr %983, align 8
  br i1 %.not1659, label %992, label %985

985:                                              ; preds = %974
  %986 = mul nsw i32 %982, %2
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [2 x i8], ptr %984, i64 %987
  %989 = sext i32 %1 to i64
  %990 = getelementptr inbounds [2 x i8], ptr %988, i64 %989
  %.not1661 = icmp sgt i32 %1, %3
  %.01535.v = select i1 %.not1661, i32 -1, i32 1
  %.01535 = add nsw i32 %982, %.01535.v
  %991 = sub nsw i32 %4, %2
  br label %999

992:                                              ; preds = %974
  %993 = mul nsw i32 %982, %4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [2 x i8], ptr %984, i64 %994
  %996 = sext i32 %3 to i64
  %997 = getelementptr inbounds [2 x i8], ptr %995, i64 %996
  %.not1660 = icmp sgt i32 %3, %1
  %.21537.v = select i1 %.not1660, i32 -1, i32 1
  %.21537 = add nsw i32 %982, %.21537.v
  %998 = sext i32 %.21537 to i64
  %.11539.idx = select i1 %10, i64 0, i64 %998
  %.11539 = getelementptr inbounds [2 x i8], ptr %997, i64 %.11539.idx
  br label %999

999:                                              ; preds = %992, %985
  %.01538 = phi ptr [ %990, %985 ], [ %.11539, %992 ]
  %.11536 = phi i32 [ %.01535, %985 ], [ %.21537, %992 ]
  %.01532 = phi i32 [ %991, %985 ], [ %769, %992 ]
  %1000 = zext i1 %10 to i32
  %spec.select1711 = add nuw nsw i32 %.01532, %1000
  %.not16621789 = icmp eq i32 %spec.select1711, 0
  br i1 %.not16621789, label %.loopexit, label %.lr.ph1792

.lr.ph1792:                                       ; preds = %999
  %1001 = sext i32 %.11536 to i64
  br label %1002

1002:                                             ; preds = %.lr.ph1792, %1002
  %.215341791 = phi i32 [ %spec.select1711, %.lr.ph1792 ], [ %1003, %1002 ]
  %.215401790 = phi ptr [ %.01538, %.lr.ph1792 ], [ %1037, %1002 ]
  %1003 = add nsw i32 %.215341791, -1
  %1004 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1005 = load i16, ptr %.215401790, align 2
  %1006 = zext i16 %1005 to i32
  %1007 = lshr i32 %1006, 11
  %1008 = zext nneg i32 %1007 to i64
  %1009 = getelementptr inbounds nuw i8, ptr %1004, i64 %1008
  %1010 = load i8, ptr %1009, align 1
  %1011 = zext i8 %1010 to i32
  %1012 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %1013 = lshr i32 %1006, 5
  %1014 = and i32 %1013, 63
  %1015 = zext nneg i32 %1014 to i64
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 %1015
  %1017 = load i8, ptr %1016, align 1
  %1018 = zext i8 %1017 to i32
  %1019 = and i32 %1006, 31
  %1020 = zext nneg i32 %1019 to i64
  %1021 = getelementptr inbounds nuw i8, ptr %1004, i64 %1020
  %1022 = load i8, ptr %1021, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = mul nuw nsw i32 %.0, %1011
  %.lhs.trunc2010 = trunc i32 %1024 to i16
  %1025 = udiv i16 %.lhs.trunc2010, 255
  %1026 = mul nuw nsw i32 %.01344, %1018
  %.lhs.trunc2012 = trunc i32 %1026 to i16
  %1027 = udiv i16 %.lhs.trunc2012, 255
  %1028 = mul nuw nsw i32 %.01345, %1023
  %.lhs.trunc2014 = trunc i32 %1028 to i16
  %1029 = udiv i16 %.lhs.trunc2014, 255
  %1030 = shl i16 %1025, 8
  %1031 = and i16 %1030, -2048
  %1032 = shl nuw nsw i16 %1027, 3
  %1033 = and i16 %1032, 4064
  %1034 = or i16 %1031, %1033
  %1035 = lshr i16 %1029, 3
  %1036 = or i16 %1034, %1035
  store i16 %1036, ptr %.215401790, align 2
  %1037 = getelementptr inbounds [2 x i8], ptr %.215401790, i64 %1001
  %.not1662 = icmp eq i32 %1003, 0
  br i1 %.not1662, label %.loopexit, label %1002, !llvm.loop !44

1038:                                             ; preds = %.split14
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1040 = load i32, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 5
  %1044 = load i8, ptr %1043, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = sdiv i32 %1040, %1045
  %.not1655 = icmp sgt i32 %2, %4
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1048 = load ptr, ptr %1047, align 8
  br i1 %.not1655, label %1056, label %1049

1049:                                             ; preds = %1038
  %1050 = mul nsw i32 %1046, %2
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [2 x i8], ptr %1048, i64 %1051
  %1053 = sext i32 %1 to i64
  %1054 = getelementptr inbounds [2 x i8], ptr %1052, i64 %1053
  %.not1657 = icmp sgt i32 %1, %3
  %.01563.v = select i1 %.not1657, i32 -1, i32 1
  %.01563 = add nsw i32 %1046, %.01563.v
  %1055 = sub nsw i32 %4, %2
  br label %1063

1056:                                             ; preds = %1038
  %1057 = mul nsw i32 %1046, %4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [2 x i8], ptr %1048, i64 %1058
  %1060 = sext i32 %3 to i64
  %1061 = getelementptr inbounds [2 x i8], ptr %1059, i64 %1060
  %.not1656 = icmp sgt i32 %3, %1
  %.21565.v = select i1 %.not1656, i32 -1, i32 1
  %.21565 = add nsw i32 %1046, %.21565.v
  %1062 = sext i32 %.21565 to i64
  %.11568.idx = select i1 %10, i64 0, i64 %1062
  %.11568 = getelementptr inbounds [2 x i8], ptr %1061, i64 %.11568.idx
  br label %1063

1063:                                             ; preds = %1056, %1049
  %.01567 = phi ptr [ %1054, %1049 ], [ %.11568, %1056 ]
  %.11564 = phi i32 [ %.01563, %1049 ], [ %.21565, %1056 ]
  %.01560 = phi i32 [ %1055, %1049 ], [ %769, %1056 ]
  %1064 = zext i1 %10 to i32
  %spec.select1712 = add nuw nsw i32 %.01560, %1064
  %.not16581785 = icmp eq i32 %spec.select1712, 0
  br i1 %.not16581785, label %.loopexit, label %.lr.ph1788

.lr.ph1788:                                       ; preds = %1063
  %1065 = sext i32 %.11564 to i64
  br label %1066

1066:                                             ; preds = %.lr.ph1788, %1066
  %.215621787 = phi i32 [ %spec.select1712, %.lr.ph1788 ], [ %1067, %1066 ]
  %.215691786 = phi ptr [ %.01567, %.lr.ph1788 ], [ %1110, %1066 ]
  %1067 = add nsw i32 %.215621787, -1
  %1068 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1069 = load i16, ptr %.215691786, align 2
  %1070 = zext i16 %1069 to i32
  %1071 = lshr i32 %1070, 11
  %1072 = zext nneg i32 %1071 to i64
  %1073 = getelementptr inbounds nuw i8, ptr %1068, i64 %1072
  %1074 = load i8, ptr %1073, align 1
  %1075 = zext i8 %1074 to i32
  %1076 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %1077 = lshr i32 %1070, 5
  %1078 = and i32 %1077, 63
  %1079 = zext nneg i32 %1078 to i64
  %1080 = getelementptr inbounds nuw i8, ptr %1076, i64 %1079
  %1081 = load i8, ptr %1080, align 1
  %1082 = zext i8 %1081 to i32
  %1083 = and i32 %1070, 31
  %1084 = zext nneg i32 %1083 to i64
  %1085 = getelementptr inbounds nuw i8, ptr %1068, i64 %1084
  %1086 = load i8, ptr %1085, align 1
  %1087 = zext i8 %1086 to i32
  %1088 = mul nuw nsw i32 %.0, %1075
  %.lhs.trunc2016 = trunc i32 %1088 to i16
  %1089 = udiv i16 %.lhs.trunc2016, 255
  %1090 = mul nuw nsw i32 %29, %1075
  %.lhs.trunc2018 = trunc nuw i32 %1090 to i16
  %1091 = udiv i16 %.lhs.trunc2018, 255
  %narrow2106 = add nuw nsw i16 %1089, %1091
  %1092 = tail call i16 @llvm.umin.i16(i16 %narrow2106, i16 255)
  %1093 = mul nuw nsw i32 %.01344, %1082
  %.lhs.trunc2020 = trunc i32 %1093 to i16
  %1094 = udiv i16 %.lhs.trunc2020, 255
  %1095 = mul nuw nsw i32 %29, %1082
  %.lhs.trunc2022 = trunc nuw i32 %1095 to i16
  %1096 = udiv i16 %.lhs.trunc2022, 255
  %narrow2107 = add nuw nsw i16 %1094, %1096
  %1097 = tail call i16 @llvm.umin.i16(i16 %narrow2107, i16 255)
  %1098 = mul nuw nsw i32 %.01345, %1087
  %.lhs.trunc2024 = trunc i32 %1098 to i16
  %1099 = udiv i16 %.lhs.trunc2024, 255
  %1100 = mul nuw nsw i32 %29, %1087
  %.lhs.trunc2026 = trunc nuw i32 %1100 to i16
  %1101 = udiv i16 %.lhs.trunc2026, 255
  %narrow2108 = add nuw nsw i16 %1099, %1101
  %1102 = tail call i16 @llvm.umin.i16(i16 %narrow2108, i16 255)
  %1103 = shl nuw i16 %1092, 8
  %1104 = and i16 %1103, -2048
  %1105 = shl nuw nsw i16 %1097, 3
  %1106 = and i16 %1105, 2016
  %1107 = or disjoint i16 %1106, %1104
  %1108 = lshr i16 %1102, 3
  %1109 = or disjoint i16 %1107, %1108
  store i16 %1109, ptr %.215691786, align 2
  %1110 = getelementptr inbounds [2 x i8], ptr %.215691786, i64 %1065
  %.not1658 = icmp eq i32 %1067, 0
  br i1 %.not1658, label %.loopexit, label %1066, !llvm.loop !45

1111:                                             ; preds = %774, %.split14
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1113 = load i32, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 5
  %1117 = load i8, ptr %1116, align 1
  %1118 = zext i8 %1117 to i32
  %1119 = sdiv i32 %1113, %1118
  %.not1675 = icmp sgt i32 %2, %4
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1121 = load ptr, ptr %1120, align 8
  br i1 %.not1675, label %1129, label %1122

1122:                                             ; preds = %1111
  %1123 = mul nsw i32 %1119, %2
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [2 x i8], ptr %1121, i64 %1124
  %1126 = sext i32 %1 to i64
  %1127 = getelementptr inbounds [2 x i8], ptr %1125, i64 %1126
  %.not1677 = icmp sgt i32 %1, %3
  %.01573.v = select i1 %.not1677, i32 -1, i32 1
  %.01573 = add nsw i32 %1119, %.01573.v
  %1128 = sub nsw i32 %4, %2
  br label %1136

1129:                                             ; preds = %1111
  %1130 = mul nsw i32 %1119, %4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [2 x i8], ptr %1121, i64 %1131
  %1133 = sext i32 %3 to i64
  %1134 = getelementptr inbounds [2 x i8], ptr %1132, i64 %1133
  %.not1676 = icmp sgt i32 %3, %1
  %.21575.v = select i1 %.not1676, i32 -1, i32 1
  %.21575 = add nsw i32 %1119, %.21575.v
  %1135 = sext i32 %.21575 to i64
  %.11577.idx = select i1 %10, i64 0, i64 %1135
  %.11577 = getelementptr inbounds [2 x i8], ptr %1134, i64 %.11577.idx
  br label %1136

1136:                                             ; preds = %1129, %1122
  %.01576 = phi ptr [ %1127, %1122 ], [ %.11577, %1129 ]
  %.11574 = phi i32 [ %.01573, %1122 ], [ %.21575, %1129 ]
  %.01570 = phi i32 [ %1128, %1122 ], [ %769, %1129 ]
  %1137 = zext i1 %10 to i32
  %spec.select1713 = add nuw nsw i32 %.01570, %1137
  %.not16781805 = icmp eq i32 %spec.select1713, 0
  br i1 %.not16781805, label %.loopexit, label %.lr.ph1808

.lr.ph1808:                                       ; preds = %1136
  %1138 = shl nuw nsw i32 %.0, 8
  %1139 = and i32 %1138, 63488
  %1140 = shl nuw nsw i32 %.01344, 3
  %1141 = and i32 %1140, 65504
  %1142 = lshr i32 %.01345, 3
  %1143 = or i32 %1141, %1142
  %1144 = or i32 %1143, %1139
  %1145 = trunc nuw i32 %1144 to i16
  %1146 = sext i32 %.11574 to i64
  br label %1147

1147:                                             ; preds = %.lr.ph1808, %1147
  %.215721807 = phi i32 [ %spec.select1713, %.lr.ph1808 ], [ %1148, %1147 ]
  %.215781806 = phi ptr [ %.01576, %.lr.ph1808 ], [ %1149, %1147 ]
  %1148 = add nsw i32 %.215721807, -1
  store i16 %1145, ptr %.215781806, align 2
  %1149 = getelementptr inbounds [2 x i8], ptr %.215781806, i64 %1146
  %.not1678 = icmp eq i32 %1148, 0
  br i1 %.not1678, label %.loopexit, label %1147, !llvm.loop !46

1150:                                             ; preds = %766
  br i1 %773, label %.split21, label %1487

.split21:                                         ; preds = %1150
  %1151 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %1151, label %1487 [
    i32 0, label %1152
    i32 4, label %1220
    i32 1, label %1288
    i32 5, label %1288
    i32 2, label %1350
    i32 3, label %1414
  ]

1152:                                             ; preds = %.split21
  %1153 = sub nsw i32 %3, %1
  %1154 = tail call i32 @llvm.abs.i32(i32 %1153, i1 true)
  %1155 = sub nsw i32 %4, %2
  %1156 = tail call i32 @llvm.abs.i32(i32 %1155, i1 true)
  %.not1653 = icmp samesign ult i32 %1154, %1156
  br i1 %.not1653, label %1161, label %1157

1157:                                             ; preds = %1152
  %1158 = shl nuw nsw i32 %1156, 1
  %1159 = sub nsw i32 %1158, %1154
  %1160 = sub nsw i32 %1156, %1154
  br label %1165

1161:                                             ; preds = %1152
  %1162 = shl nuw nsw i32 %1154, 1
  %1163 = sub nsw i32 %1162, %1156
  %1164 = sub nsw i32 %1154, %1156
  br label %1165

1165:                                             ; preds = %1161, %1157
  %.01558.in = phi i32 [ %1154, %1157 ], [ %1156, %1161 ]
  %.01555 = phi i32 [ %1159, %1157 ], [ %1163, %1161 ]
  %.01554 = phi i32 [ %1158, %1157 ], [ %1162, %1161 ]
  %.01553.in = phi i32 [ %1160, %1157 ], [ %1164, %1161 ]
  %.01549 = phi i32 [ 1, %1157 ], [ 0, %1161 ]
  %.01543 = phi i32 [ 0, %1157 ], [ 1, %1161 ]
  %.01553 = shl nsw i32 %.01553.in, 1
  %1166 = icmp sgt i32 %1, %3
  %1167 = sub nsw i32 0, %.01549
  %spec.select1714 = select i1 %1166, i32 %1167, i32 %.01549
  %spec.select1715 = select i1 %1166, i32 -1, i32 1
  %1168 = icmp sgt i32 %2, %4
  %1169 = sub nsw i32 0, %.01543
  %.11544 = select i1 %1168, i32 %1169, i32 %.01543
  %.11542 = select i1 %1168, i32 -1, i32 1
  %.01558 = zext i1 %10 to i32
  %.11559 = add nuw nsw i32 %.01558.in, %.01558
  %.not1861 = icmp eq i32 %.11559, 0
  br i1 %.not1861, label %.loopexit, label %.lr.ph1779

.lr.ph1779:                                       ; preds = %1165
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1172

1172:                                             ; preds = %.lr.ph1779, %1172
  %.015451778 = phi i32 [ %2, %.lr.ph1779 ], [ %.11546, %1172 ]
  %.015511777 = phi i32 [ %1, %.lr.ph1779 ], [ %.11552, %1172 ]
  %.115561776 = phi i32 [ %.01555, %.lr.ph1779 ], [ %.21557, %1172 ]
  %.015661775 = phi i32 [ 0, %.lr.ph1779 ], [ %1219, %1172 ]
  %1173 = load ptr, ptr %1170, align 8
  %1174 = load i32, ptr %1171, align 8
  %1175 = mul nsw i32 %1174, %.015451778
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds i8, ptr %1173, i64 %1176
  %1178 = shl nsw i32 %.015511777, 1
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds i8, ptr %1177, i64 %1179
  %1181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1182 = load i16, ptr %1180, align 2
  %1183 = zext i16 %1182 to i32
  %1184 = lshr i32 %1183, 11
  %1185 = zext nneg i32 %1184 to i64
  %1186 = getelementptr inbounds nuw i8, ptr %1181, i64 %1185
  %1187 = load i8, ptr %1186, align 1
  %1188 = zext i8 %1187 to i32
  %1189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %1190 = lshr i32 %1183, 5
  %1191 = and i32 %1190, 63
  %1192 = zext nneg i32 %1191 to i64
  %1193 = getelementptr inbounds nuw i8, ptr %1189, i64 %1192
  %1194 = load i8, ptr %1193, align 1
  %1195 = zext i8 %1194 to i32
  %1196 = and i32 %1183, 31
  %1197 = zext nneg i32 %1196 to i64
  %1198 = getelementptr inbounds nuw i8, ptr %1181, i64 %1197
  %1199 = load i8, ptr %1198, align 1
  %1200 = zext i8 %1199 to i32
  %1201 = mul nuw nsw i32 %29, %1188
  %.lhs.trunc2028 = trunc nuw i32 %1201 to i16
  %1202 = udiv i16 %.lhs.trunc2028, 255
  %.zext2029 = zext nneg i16 %1202 to i32
  %1203 = add nuw nsw i32 %.0, %.zext2029
  %1204 = mul nuw nsw i32 %29, %1195
  %.lhs.trunc2030 = trunc nuw i32 %1204 to i16
  %1205 = udiv i16 %.lhs.trunc2030, 255
  %.zext2031 = zext nneg i16 %1205 to i32
  %1206 = add nuw nsw i32 %.01344, %.zext2031
  %1207 = mul nuw nsw i32 %29, %1200
  %.lhs.trunc2032 = trunc nuw i32 %1207 to i16
  %1208 = udiv i16 %.lhs.trunc2032, 255
  %.zext2033 = zext nneg i16 %1208 to i32
  %1209 = add nuw nsw i32 %.01345, %.zext2033
  %1210 = shl nuw nsw i32 %1203, 8
  %1211 = and i32 %1210, 63488
  %1212 = shl nuw nsw i32 %1206, 3
  %1213 = and i32 %1212, 65504
  %1214 = or i32 %1213, %1211
  %1215 = lshr i32 %1209, 3
  %1216 = or i32 %1214, %1215
  %1217 = trunc nuw i32 %1216 to i16
  store i16 %1217, ptr %1180, align 2
  %1218 = icmp slt i32 %.115561776, 0
  %.01554..01553 = select i1 %1218, i32 %.01554, i32 %.01553
  %spec.select1714.spec.select1715 = select i1 %1218, i32 %spec.select1714, i32 %spec.select1715
  %.11544..11542 = select i1 %1218, i32 %.11544, i32 %.11542
  %.11546 = add nsw i32 %.015451778, %.11544..11542
  %.11552 = add nsw i32 %spec.select1714.spec.select1715, %.015511777
  %.21557 = add nsw i32 %.01554..01553, %.115561776
  %1219 = add nuw nsw i32 %.015661775, 1
  %exitcond1889.not = icmp eq i32 %1219, %.11559
  br i1 %exitcond1889.not, label %.loopexit, label %1172, !llvm.loop !47

1220:                                             ; preds = %.split21
  %1221 = sub nsw i32 %3, %1
  %1222 = tail call i32 @llvm.abs.i32(i32 %1221, i1 true)
  %1223 = sub nsw i32 %4, %2
  %1224 = tail call i32 @llvm.abs.i32(i32 %1223, i1 true)
  %.not1652 = icmp samesign ult i32 %1222, %1224
  br i1 %.not1652, label %1229, label %1225

1225:                                             ; preds = %1220
  %1226 = shl nuw nsw i32 %1224, 1
  %1227 = sub nsw i32 %1226, %1222
  %1228 = sub nsw i32 %1224, %1222
  br label %1233

1229:                                             ; preds = %1220
  %1230 = shl nuw nsw i32 %1222, 1
  %1231 = sub nsw i32 %1230, %1224
  %1232 = sub nsw i32 %1222, %1224
  br label %1233

1233:                                             ; preds = %1229, %1225
  %.01517.in = phi i32 [ %1222, %1225 ], [ %1224, %1229 ]
  %.01514 = phi i32 [ %1227, %1225 ], [ %1231, %1229 ]
  %.01513 = phi i32 [ %1226, %1225 ], [ %1230, %1229 ]
  %.01512.in = phi i32 [ %1228, %1225 ], [ %1232, %1229 ]
  %.01508 = phi i32 [ 1, %1225 ], [ 0, %1229 ]
  %.01502 = phi i32 [ 0, %1225 ], [ 1, %1229 ]
  %.01512 = shl nsw i32 %.01512.in, 1
  %1234 = icmp sgt i32 %1, %3
  %1235 = sub nsw i32 0, %.01508
  %spec.select1716 = select i1 %1234, i32 %1235, i32 %.01508
  %spec.select1717 = select i1 %1234, i32 -1, i32 1
  %1236 = icmp sgt i32 %2, %4
  %1237 = sub nsw i32 0, %.01502
  %.11503 = select i1 %1236, i32 %1237, i32 %.01502
  %.11501 = select i1 %1236, i32 -1, i32 1
  %.01517 = zext i1 %10 to i32
  %.11518 = add nuw nsw i32 %.01517.in, %.01517
  %.not1860 = icmp eq i32 %.11518, 0
  br i1 %.not1860, label %.loopexit, label %.lr.ph1774

.lr.ph1774:                                       ; preds = %1233
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1240

1240:                                             ; preds = %.lr.ph1774, %1240
  %.015041773 = phi i32 [ %2, %.lr.ph1774 ], [ %.11505, %1240 ]
  %.015101772 = phi i32 [ %1, %.lr.ph1774 ], [ %.11511, %1240 ]
  %.115151771 = phi i32 [ %.01514, %.lr.ph1774 ], [ %.21516, %1240 ]
  %.015251770 = phi i32 [ 0, %.lr.ph1774 ], [ %1287, %1240 ]
  %1241 = load ptr, ptr %1238, align 8
  %1242 = load i32, ptr %1239, align 8
  %1243 = mul nsw i32 %1242, %.015041773
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds i8, ptr %1241, i64 %1244
  %1246 = shl nsw i32 %.015101772, 1
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds i8, ptr %1245, i64 %1247
  %1249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1250 = load i16, ptr %1248, align 2
  %1251 = zext i16 %1250 to i32
  %1252 = lshr i32 %1251, 11
  %1253 = zext nneg i32 %1252 to i64
  %1254 = getelementptr inbounds nuw i8, ptr %1249, i64 %1253
  %1255 = load i8, ptr %1254, align 1
  %1256 = zext i8 %1255 to i32
  %1257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %1258 = lshr i32 %1251, 5
  %1259 = and i32 %1258, 63
  %1260 = zext nneg i32 %1259 to i64
  %1261 = getelementptr inbounds nuw i8, ptr %1257, i64 %1260
  %1262 = load i8, ptr %1261, align 1
  %1263 = zext i8 %1262 to i32
  %1264 = and i32 %1251, 31
  %1265 = zext nneg i32 %1264 to i64
  %1266 = getelementptr inbounds nuw i8, ptr %1249, i64 %1265
  %1267 = load i8, ptr %1266, align 1
  %1268 = zext i8 %1267 to i32
  %1269 = mul nuw nsw i32 %29, %1256
  %.lhs.trunc2034 = trunc nuw i32 %1269 to i16
  %1270 = udiv i16 %.lhs.trunc2034, 255
  %.zext2035 = zext nneg i16 %1270 to i32
  %1271 = add nuw nsw i32 %.0, %.zext2035
  %spec.store.select35 = tail call i32 @llvm.umin.i32(i32 %1271, i32 255)
  %1272 = mul nuw nsw i32 %29, %1263
  %.lhs.trunc2036 = trunc nuw i32 %1272 to i16
  %1273 = udiv i16 %.lhs.trunc2036, 255
  %.zext2037 = zext nneg i16 %1273 to i32
  %1274 = add nuw nsw i32 %.01344, %.zext2037
  %spec.store.select22 = tail call i32 @llvm.umin.i32(i32 %1274, i32 255)
  %1275 = mul nuw nsw i32 %29, %1268
  %.lhs.trunc2038 = trunc nuw i32 %1275 to i16
  %1276 = udiv i16 %.lhs.trunc2038, 255
  %.zext2039 = zext nneg i16 %1276 to i32
  %1277 = add nuw nsw i32 %.01345, %.zext2039
  %spec.store.select41 = tail call i32 @llvm.umin.i32(i32 %1277, i32 255)
  %1278 = shl nuw nsw i32 %spec.store.select35, 8
  %1279 = and i32 %1278, 63488
  %1280 = shl nuw nsw i32 %spec.store.select22, 3
  %1281 = and i32 %1280, 2016
  %1282 = or disjoint i32 %1281, %1279
  %1283 = lshr i32 %spec.store.select41, 3
  %1284 = or disjoint i32 %1282, %1283
  %1285 = trunc nuw i32 %1284 to i16
  store i16 %1285, ptr %1248, align 2
  %1286 = icmp slt i32 %.115151771, 0
  %.01513..01512 = select i1 %1286, i32 %.01513, i32 %.01512
  %spec.select1716.spec.select1717 = select i1 %1286, i32 %spec.select1716, i32 %spec.select1717
  %.11503..11501 = select i1 %1286, i32 %.11503, i32 %.11501
  %.11505 = add nsw i32 %.015041773, %.11503..11501
  %.11511 = add nsw i32 %spec.select1716.spec.select1717, %.015101772
  %.21516 = add nsw i32 %.01513..01512, %.115151771
  %1287 = add nuw nsw i32 %.015251770, 1
  %exitcond1888.not = icmp eq i32 %1287, %.11518
  br i1 %exitcond1888.not, label %.loopexit, label %1240, !llvm.loop !48

1288:                                             ; preds = %.split21, %.split21
  %1289 = sub nsw i32 %3, %1
  %1290 = tail call i32 @llvm.abs.i32(i32 %1289, i1 true)
  %1291 = sub nsw i32 %4, %2
  %1292 = tail call i32 @llvm.abs.i32(i32 %1291, i1 true)
  %.not1651 = icmp samesign ult i32 %1290, %1292
  br i1 %.not1651, label %1297, label %1293

1293:                                             ; preds = %1288
  %1294 = shl nuw nsw i32 %1292, 1
  %1295 = sub nsw i32 %1294, %1290
  %1296 = sub nsw i32 %1292, %1290
  br label %1301

1297:                                             ; preds = %1288
  %1298 = shl nuw nsw i32 %1290, 1
  %1299 = sub nsw i32 %1298, %1292
  %1300 = sub nsw i32 %1290, %1292
  br label %1301

1301:                                             ; preds = %1297, %1293
  %.01477.in = phi i32 [ %1290, %1293 ], [ %1292, %1297 ]
  %.01474 = phi i32 [ %1295, %1293 ], [ %1299, %1297 ]
  %.01473 = phi i32 [ %1294, %1293 ], [ %1298, %1297 ]
  %.01472.in = phi i32 [ %1296, %1293 ], [ %1300, %1297 ]
  %.01468 = phi i32 [ 1, %1293 ], [ 0, %1297 ]
  %.01462 = phi i32 [ 0, %1293 ], [ 1, %1297 ]
  %.01472 = shl nsw i32 %.01472.in, 1
  %1302 = icmp sgt i32 %1, %3
  %1303 = sub nsw i32 0, %.01468
  %spec.select1718 = select i1 %1302, i32 %1303, i32 %.01468
  %spec.select1719 = select i1 %1302, i32 -1, i32 1
  %1304 = icmp sgt i32 %2, %4
  %1305 = sub nsw i32 0, %.01462
  %.11463 = select i1 %1304, i32 %1305, i32 %.01462
  %.11461 = select i1 %1304, i32 -1, i32 1
  %.01477 = zext i1 %10 to i32
  %.11478 = add nuw nsw i32 %.01477.in, %.01477
  %.not1859 = icmp eq i32 %.11478, 0
  br i1 %.not1859, label %.loopexit, label %.lr.ph1769

.lr.ph1769:                                       ; preds = %1301
  %1306 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1308

1308:                                             ; preds = %.lr.ph1769, %1308
  %.014641768 = phi i32 [ %2, %.lr.ph1769 ], [ %.11465, %1308 ]
  %.014701767 = phi i32 [ %1, %.lr.ph1769 ], [ %.11471, %1308 ]
  %.114751766 = phi i32 [ %.01474, %.lr.ph1769 ], [ %.21476, %1308 ]
  %.014841765 = phi i32 [ 0, %.lr.ph1769 ], [ %1349, %1308 ]
  %1309 = load ptr, ptr %1306, align 8
  %1310 = load i32, ptr %1307, align 8
  %1311 = mul nsw i32 %1310, %.014641768
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds i8, ptr %1309, i64 %1312
  %1314 = shl nsw i32 %.014701767, 1
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds i8, ptr %1313, i64 %1315
  %1317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1318 = load i16, ptr %1316, align 2
  %1319 = zext i16 %1318 to i32
  %1320 = lshr i32 %1319, 11
  %1321 = zext nneg i32 %1320 to i64
  %1322 = getelementptr inbounds nuw i8, ptr %1317, i64 %1321
  %1323 = load i8, ptr %1322, align 1
  %1324 = zext i8 %1323 to i32
  %1325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %1326 = lshr i32 %1319, 5
  %1327 = and i32 %1326, 63
  %1328 = zext nneg i32 %1327 to i64
  %1329 = getelementptr inbounds nuw i8, ptr %1325, i64 %1328
  %1330 = load i8, ptr %1329, align 1
  %1331 = zext i8 %1330 to i32
  %1332 = and i32 %1319, 31
  %1333 = zext nneg i32 %1332 to i64
  %1334 = getelementptr inbounds nuw i8, ptr %1317, i64 %1333
  %1335 = load i8, ptr %1334, align 1
  %1336 = zext i8 %1335 to i32
  %1337 = add nuw nsw i32 %.0, %1324
  %spec.store.select36 = tail call i32 @llvm.umin.i32(i32 %1337, i32 255)
  %1338 = add nuw nsw i32 %.01344, %1331
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %1338, i32 255)
  %1339 = add nuw nsw i32 %.01345, %1336
  %spec.store.select42 = tail call i32 @llvm.umin.i32(i32 %1339, i32 255)
  %1340 = shl nuw nsw i32 %spec.store.select36, 8
  %1341 = and i32 %1340, 63488
  %1342 = shl nuw nsw i32 %spec.store.select24, 3
  %1343 = and i32 %1342, 2016
  %1344 = or disjoint i32 %1343, %1341
  %1345 = lshr i32 %spec.store.select42, 3
  %1346 = or disjoint i32 %1344, %1345
  %1347 = trunc nuw i32 %1346 to i16
  store i16 %1347, ptr %1316, align 2
  %1348 = icmp slt i32 %.114751766, 0
  %.01473..01472 = select i1 %1348, i32 %.01473, i32 %.01472
  %spec.select1718.spec.select1719 = select i1 %1348, i32 %spec.select1718, i32 %spec.select1719
  %.11463..11461 = select i1 %1348, i32 %.11463, i32 %.11461
  %.11465 = add nsw i32 %.014641768, %.11463..11461
  %.11471 = add nsw i32 %spec.select1718.spec.select1719, %.014701767
  %.21476 = add nsw i32 %.01473..01472, %.114751766
  %1349 = add nuw nsw i32 %.014841765, 1
  %exitcond1887.not = icmp eq i32 %1349, %.11478
  br i1 %exitcond1887.not, label %.loopexit, label %1308, !llvm.loop !49

1350:                                             ; preds = %.split21
  %1351 = sub nsw i32 %3, %1
  %1352 = tail call i32 @llvm.abs.i32(i32 %1351, i1 true)
  %1353 = sub nsw i32 %4, %2
  %1354 = tail call i32 @llvm.abs.i32(i32 %1353, i1 true)
  %.not1650 = icmp samesign ult i32 %1352, %1354
  br i1 %.not1650, label %1359, label %1355

1355:                                             ; preds = %1350
  %1356 = shl nuw nsw i32 %1354, 1
  %1357 = sub nsw i32 %1356, %1352
  %1358 = sub nsw i32 %1354, %1352
  br label %1363

1359:                                             ; preds = %1350
  %1360 = shl nuw nsw i32 %1352, 1
  %1361 = sub nsw i32 %1360, %1354
  %1362 = sub nsw i32 %1352, %1354
  br label %1363

1363:                                             ; preds = %1359, %1355
  %.01439.in = phi i32 [ %1352, %1355 ], [ %1354, %1359 ]
  %.01436 = phi i32 [ %1357, %1355 ], [ %1361, %1359 ]
  %.01435 = phi i32 [ %1356, %1355 ], [ %1360, %1359 ]
  %.01434.in = phi i32 [ %1358, %1355 ], [ %1362, %1359 ]
  %.01430 = phi i32 [ 1, %1355 ], [ 0, %1359 ]
  %.01424 = phi i32 [ 0, %1355 ], [ 1, %1359 ]
  %.01434 = shl nsw i32 %.01434.in, 1
  %1364 = icmp sgt i32 %1, %3
  %1365 = sub nsw i32 0, %.01430
  %spec.select1720 = select i1 %1364, i32 %1365, i32 %.01430
  %spec.select1721 = select i1 %1364, i32 -1, i32 1
  %1366 = icmp sgt i32 %2, %4
  %1367 = sub nsw i32 0, %.01424
  %.11425 = select i1 %1366, i32 %1367, i32 %.01424
  %.11423 = select i1 %1366, i32 -1, i32 1
  %.01439 = zext i1 %10 to i32
  %.11440 = add nuw nsw i32 %.01439.in, %.01439
  %.not1858 = icmp eq i32 %.11440, 0
  br i1 %.not1858, label %.loopexit, label %.lr.ph1764

.lr.ph1764:                                       ; preds = %1363
  %1368 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1369 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1370

1370:                                             ; preds = %.lr.ph1764, %1370
  %.014261763 = phi i32 [ %2, %.lr.ph1764 ], [ %.11427, %1370 ]
  %.014321762 = phi i32 [ %1, %.lr.ph1764 ], [ %.11433, %1370 ]
  %.114371761 = phi i32 [ %.01436, %.lr.ph1764 ], [ %.21438, %1370 ]
  %.014461760 = phi i32 [ 0, %.lr.ph1764 ], [ %1413, %1370 ]
  %1371 = load ptr, ptr %1368, align 8
  %1372 = load i32, ptr %1369, align 8
  %1373 = mul nsw i32 %1372, %.014261763
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds i8, ptr %1371, i64 %1374
  %1376 = shl nsw i32 %.014321762, 1
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds i8, ptr %1375, i64 %1377
  %1379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1380 = load i16, ptr %1378, align 2
  %1381 = zext i16 %1380 to i32
  %1382 = lshr i32 %1381, 11
  %1383 = zext nneg i32 %1382 to i64
  %1384 = getelementptr inbounds nuw i8, ptr %1379, i64 %1383
  %1385 = load i8, ptr %1384, align 1
  %1386 = zext i8 %1385 to i32
  %1387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %1388 = lshr i32 %1381, 5
  %1389 = and i32 %1388, 63
  %1390 = zext nneg i32 %1389 to i64
  %1391 = getelementptr inbounds nuw i8, ptr %1387, i64 %1390
  %1392 = load i8, ptr %1391, align 1
  %1393 = zext i8 %1392 to i32
  %1394 = and i32 %1381, 31
  %1395 = zext nneg i32 %1394 to i64
  %1396 = getelementptr inbounds nuw i8, ptr %1379, i64 %1395
  %1397 = load i8, ptr %1396, align 1
  %1398 = zext i8 %1397 to i32
  %1399 = mul nuw nsw i32 %.0, %1386
  %.lhs.trunc2040 = trunc i32 %1399 to i16
  %1400 = udiv i16 %.lhs.trunc2040, 255
  %1401 = mul nuw nsw i32 %.01344, %1393
  %.lhs.trunc2042 = trunc i32 %1401 to i16
  %1402 = udiv i16 %.lhs.trunc2042, 255
  %1403 = mul nuw nsw i32 %.01345, %1398
  %.lhs.trunc2044 = trunc i32 %1403 to i16
  %1404 = udiv i16 %.lhs.trunc2044, 255
  %1405 = shl i16 %1400, 8
  %1406 = and i16 %1405, -2048
  %1407 = shl nuw nsw i16 %1402, 3
  %1408 = and i16 %1407, 4064
  %1409 = or i16 %1406, %1408
  %1410 = lshr i16 %1404, 3
  %1411 = or i16 %1409, %1410
  store i16 %1411, ptr %1378, align 2
  %1412 = icmp slt i32 %.114371761, 0
  %.01435..01434 = select i1 %1412, i32 %.01435, i32 %.01434
  %spec.select1720.spec.select1721 = select i1 %1412, i32 %spec.select1720, i32 %spec.select1721
  %.11425..11423 = select i1 %1412, i32 %.11425, i32 %.11423
  %.11427 = add nsw i32 %.014261763, %.11425..11423
  %.11433 = add nsw i32 %spec.select1720.spec.select1721, %.014321762
  %.21438 = add nsw i32 %.01435..01434, %.114371761
  %1413 = add nuw nsw i32 %.014461760, 1
  %exitcond1886.not = icmp eq i32 %1413, %.11440
  br i1 %exitcond1886.not, label %.loopexit, label %1370, !llvm.loop !50

1414:                                             ; preds = %.split21
  %1415 = sub nsw i32 %3, %1
  %1416 = tail call i32 @llvm.abs.i32(i32 %1415, i1 true)
  %1417 = sub nsw i32 %4, %2
  %1418 = tail call i32 @llvm.abs.i32(i32 %1417, i1 true)
  %.not = icmp samesign ult i32 %1416, %1418
  br i1 %.not, label %1423, label %1419

1419:                                             ; preds = %1414
  %1420 = shl nuw nsw i32 %1418, 1
  %1421 = sub nsw i32 %1420, %1416
  %1422 = sub nsw i32 %1418, %1416
  br label %1427

1423:                                             ; preds = %1414
  %1424 = shl nuw nsw i32 %1416, 1
  %1425 = sub nsw i32 %1424, %1418
  %1426 = sub nsw i32 %1416, %1418
  br label %1427

1427:                                             ; preds = %1423, %1419
  %.01402.in = phi i32 [ %1416, %1419 ], [ %1418, %1423 ]
  %.01399 = phi i32 [ %1421, %1419 ], [ %1425, %1423 ]
  %.01398 = phi i32 [ %1420, %1419 ], [ %1424, %1423 ]
  %.01397.in = phi i32 [ %1422, %1419 ], [ %1426, %1423 ]
  %.01393 = phi i32 [ 1, %1419 ], [ 0, %1423 ]
  %.01387 = phi i32 [ 0, %1419 ], [ 1, %1423 ]
  %.01397 = shl nsw i32 %.01397.in, 1
  %1428 = icmp sgt i32 %1, %3
  %1429 = sub nsw i32 0, %.01393
  %spec.select1722 = select i1 %1428, i32 %1429, i32 %.01393
  %spec.select1723 = select i1 %1428, i32 -1, i32 1
  %1430 = icmp sgt i32 %2, %4
  %1431 = sub nsw i32 0, %.01387
  %.11388 = select i1 %1430, i32 %1431, i32 %.01387
  %.11386 = select i1 %1430, i32 -1, i32 1
  %.01402 = zext i1 %10 to i32
  %.11403 = add nuw nsw i32 %.01402.in, %.01402
  %.not1857 = icmp eq i32 %.11403, 0
  br i1 %.not1857, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1427
  %1432 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1433 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1434

1434:                                             ; preds = %.lr.ph, %1434
  %.013891759 = phi i32 [ %2, %.lr.ph ], [ %.11390, %1434 ]
  %.013951758 = phi i32 [ %1, %.lr.ph ], [ %.11396, %1434 ]
  %.114001757 = phi i32 [ %.01399, %.lr.ph ], [ %.21401, %1434 ]
  %.014091756 = phi i32 [ 0, %.lr.ph ], [ %1486, %1434 ]
  %1435 = load ptr, ptr %1432, align 8
  %1436 = load i32, ptr %1433, align 8
  %1437 = mul nsw i32 %1436, %.013891759
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds i8, ptr %1435, i64 %1438
  %1440 = shl nsw i32 %.013951758, 1
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds i8, ptr %1439, i64 %1441
  %1443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 40), align 8
  %1444 = load i16, ptr %1442, align 2
  %1445 = zext i16 %1444 to i32
  %1446 = lshr i32 %1445, 11
  %1447 = zext nneg i32 %1446 to i64
  %1448 = getelementptr inbounds nuw i8, ptr %1443, i64 %1447
  %1449 = load i8, ptr %1448, align 1
  %1450 = zext i8 %1449 to i32
  %1451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 48), align 16
  %1452 = lshr i32 %1445, 5
  %1453 = and i32 %1452, 63
  %1454 = zext nneg i32 %1453 to i64
  %1455 = getelementptr inbounds nuw i8, ptr %1451, i64 %1454
  %1456 = load i8, ptr %1455, align 1
  %1457 = zext i8 %1456 to i32
  %1458 = and i32 %1445, 31
  %1459 = zext nneg i32 %1458 to i64
  %1460 = getelementptr inbounds nuw i8, ptr %1443, i64 %1459
  %1461 = load i8, ptr %1460, align 1
  %1462 = zext i8 %1461 to i32
  %1463 = mul nuw nsw i32 %.0, %1450
  %.lhs.trunc2046 = trunc i32 %1463 to i16
  %1464 = udiv i16 %.lhs.trunc2046, 255
  %1465 = mul nuw nsw i32 %29, %1450
  %.lhs.trunc2048 = trunc nuw i32 %1465 to i16
  %1466 = udiv i16 %.lhs.trunc2048, 255
  %narrow = add nuw nsw i16 %1464, %1466
  %1467 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %1468 = mul nuw nsw i32 %.01344, %1457
  %.lhs.trunc2050 = trunc i32 %1468 to i16
  %1469 = udiv i16 %.lhs.trunc2050, 255
  %1470 = mul nuw nsw i32 %29, %1457
  %.lhs.trunc2052 = trunc nuw i32 %1470 to i16
  %1471 = udiv i16 %.lhs.trunc2052, 255
  %narrow2104 = add nuw nsw i16 %1469, %1471
  %1472 = tail call i16 @llvm.umin.i16(i16 %narrow2104, i16 255)
  %1473 = mul nuw nsw i32 %.01345, %1462
  %.lhs.trunc2054 = trunc i32 %1473 to i16
  %1474 = udiv i16 %.lhs.trunc2054, 255
  %1475 = mul nuw nsw i32 %29, %1462
  %.lhs.trunc2056 = trunc nuw i32 %1475 to i16
  %1476 = udiv i16 %.lhs.trunc2056, 255
  %narrow2105 = add nuw nsw i16 %1474, %1476
  %1477 = tail call i16 @llvm.umin.i16(i16 %narrow2105, i16 255)
  %1478 = shl nuw i16 %1467, 8
  %1479 = and i16 %1478, -2048
  %1480 = shl nuw nsw i16 %1472, 3
  %1481 = and i16 %1480, 2016
  %1482 = or disjoint i16 %1481, %1479
  %1483 = lshr i16 %1477, 3
  %1484 = or disjoint i16 %1482, %1483
  store i16 %1484, ptr %1442, align 2
  %1485 = icmp slt i32 %.114001757, 0
  %.01398..01397 = select i1 %1485, i32 %.01398, i32 %.01397
  %spec.select1722.spec.select1723 = select i1 %1485, i32 %spec.select1722, i32 %spec.select1723
  %.11388..11386 = select i1 %1485, i32 %.11388, i32 %.11386
  %.11390 = add nsw i32 %.013891759, %.11388..11386
  %.11396 = add nsw i32 %spec.select1722.spec.select1723, %.013951758
  %.21401 = add nsw i32 %.01398..01397, %.114001757
  %1486 = add nuw nsw i32 %.014091756, 1
  %exitcond.not = icmp eq i32 %1486, %.11403
  br i1 %exitcond.not, label %.loopexit, label %1434, !llvm.loop !51

1487:                                             ; preds = %1150, %.split21
  %1488 = sub nsw i32 %3, %1
  %1489 = tail call i32 @llvm.abs.i32(i32 %1488, i1 true)
  %1490 = sub nsw i32 %4, %2
  %1491 = tail call i32 @llvm.abs.i32(i32 %1490, i1 true)
  %.not1654 = icmp samesign ult i32 %1489, %1491
  br i1 %.not1654, label %1496, label %1492

1492:                                             ; preds = %1487
  %1493 = shl nuw nsw i32 %1491, 1
  %1494 = sub nsw i32 %1493, %1489
  %1495 = sub nsw i32 %1491, %1489
  br label %1500

1496:                                             ; preds = %1487
  %1497 = shl nuw nsw i32 %1489, 1
  %1498 = sub nsw i32 %1497, %1491
  %1499 = sub nsw i32 %1489, %1491
  br label %1500

1500:                                             ; preds = %1496, %1492
  %.01364.in = phi i32 [ %1489, %1492 ], [ %1491, %1496 ]
  %.01362 = phi i32 [ %1494, %1492 ], [ %1498, %1496 ]
  %.01361 = phi i32 [ %1493, %1492 ], [ %1497, %1496 ]
  %.01360.in = phi i32 [ %1495, %1492 ], [ %1499, %1496 ]
  %.01356 = phi i32 [ 1, %1492 ], [ 0, %1496 ]
  %.01350 = phi i32 [ 0, %1492 ], [ 1, %1496 ]
  %.01360 = shl nsw i32 %.01360.in, 1
  %1501 = icmp sgt i32 %1, %3
  %1502 = sub nsw i32 0, %.01356
  %spec.select1724 = select i1 %1501, i32 %1502, i32 %.01356
  %spec.select1725 = select i1 %1501, i32 -1, i32 1
  %1503 = icmp sgt i32 %2, %4
  %1504 = sub nsw i32 0, %.01350
  %.11351 = select i1 %1503, i32 %1504, i32 %.01350
  %.11349 = select i1 %1503, i32 -1, i32 1
  %.01364 = zext i1 %10 to i32
  %.11365 = add nuw nsw i32 %.01364.in, %.01364
  %.not1862 = icmp eq i32 %.11365, 0
  br i1 %.not1862, label %.loopexit, label %.lr.ph1784

.lr.ph1784:                                       ; preds = %1500
  %1505 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1506 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1507 = shl nuw nsw i32 %.0, 8
  %1508 = and i32 %1507, 63488
  %1509 = shl nuw nsw i32 %.01344, 3
  %1510 = and i32 %1509, 65504
  %1511 = lshr i32 %.01345, 3
  %1512 = or i32 %1510, %1511
  %1513 = or i32 %1512, %1508
  %1514 = trunc nuw i32 %1513 to i16
  br label %1515

1515:                                             ; preds = %.lr.ph1784, %1515
  %.013521783 = phi i32 [ %2, %.lr.ph1784 ], [ %.11353, %1515 ]
  %.013581782 = phi i32 [ %1, %.lr.ph1784 ], [ %.11359, %1515 ]
  %.113631781 = phi i32 [ %.01362, %.lr.ph1784 ], [ %.2, %1515 ]
  %.013711780 = phi i32 [ 0, %.lr.ph1784 ], [ %1525, %1515 ]
  %1516 = load ptr, ptr %1505, align 8
  %1517 = load i32, ptr %1506, align 8
  %1518 = mul nsw i32 %1517, %.013521783
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds i8, ptr %1516, i64 %1519
  %1521 = shl nsw i32 %.013581782, 1
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds i8, ptr %1520, i64 %1522
  store i16 %1514, ptr %1523, align 2
  %1524 = icmp slt i32 %.113631781, 0
  %.01361..01360 = select i1 %1524, i32 %.01361, i32 %.01360
  %spec.select1724.spec.select1725 = select i1 %1524, i32 %spec.select1724, i32 %spec.select1725
  %.11351..11349 = select i1 %1524, i32 %.11351, i32 %.11349
  %.11353 = add nsw i32 %.013521783, %.11351..11349
  %.11359 = add nsw i32 %spec.select1724.spec.select1725, %.013581782
  %.2 = add nsw i32 %.01361..01360, %.113631781
  %1525 = add nuw nsw i32 %.013711780, 1
  %exitcond1890.not = icmp eq i32 %1525, %.11365
  br i1 %exitcond1890.not, label %.loopexit, label %1515, !llvm.loop !52

.loopexit:                                        ; preds = %1434, %1370, %1308, %1240, %1172, %1515, %1066, %1002, %940, %872, %804, %1147, %682, %618, %556, %488, %420, %763, %.lr.ph1836, %.lr.ph1840, %.lr.ph1844, %.lr.ph1848, %.lr.ph1852, %383, %1427, %1363, %1301, %1233, %1165, %1500, %1063, %999, %937, %869, %801, %1136, %303, %243, %185, %121, %57, %372
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.lhs.trunc2075 = trunc nuw i32 %21 to i16
  %22 = udiv i16 %.lhs.trunc2075, 255
  %.zext2076 = zext nneg i16 %22 to i32
  %23 = zext i8 %8 to i32
  %24 = mul nuw nsw i32 %17, %23
  %.lhs.trunc2077 = trunc nuw i32 %24 to i16
  %25 = udiv i16 %.lhs.trunc2077, 255
  %.zext2078 = zext nneg i16 %25 to i32
  br label %30

26:                                               ; preds = %11
  %27 = zext i8 %7 to i32
  %28 = zext i8 %8 to i32
  %29 = zext i8 %9 to i32
  br label %30

30:                                               ; preds = %26, %16
  %.01695 = phi i32 [ %17, %16 ], [ %29, %26 ]
  %.01694 = phi i32 [ %.zext2078, %16 ], [ %28, %26 ]
  %.01693 = phi i32 [ %.zext2076, %16 ], [ %27, %26 ]
  %.0 = phi i32 [ %.zext, %16 ], [ %15, %26 ]
  %31 = xor i32 %.01695, 255
  %32 = icmp eq i32 %2, %4
  br i1 %32, label %33, label %608

33:                                               ; preds = %30
  %34 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %.split, label %549

.split:                                           ; preds = %33
  %36 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %36, label %549 [
    i32 0, label %37
    i32 4, label %140
    i32 1, label %243
    i32 5, label %243
    i32 2, label %340
    i32 3, label %440
  ]

37:                                               ; preds = %.split
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sdiv i32 %39, %42
  %.not2048 = icmp sgt i32 %1, %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = mul nsw i32 %43, %2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %45, i64 %47
  br i1 %.not2048, label %53, label %49

49:                                               ; preds = %37
  %50 = sext i32 %1 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %48, i64 %50
  %52 = sub i32 %3, %1
  br label %57

53:                                               ; preds = %37
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds [2 x i8], ptr %48, i64 %54
  %spec.select.idx = select i1 %10, i64 0, i64 2
  %spec.select = getelementptr inbounds nuw i8, ptr %55, i64 %spec.select.idx
  %56 = sub i32 %1, %3
  br label %57

57:                                               ; preds = %53, %49
  %.sink = phi i32 [ %56, %53 ], [ %52, %49 ]
  %.01715 = phi ptr [ %spec.select, %53 ], [ %51, %49 ]
  %58 = zext i1 %10 to i32
  %59 = add nuw nsw i32 %.sink, %58
  %.not20492198 = icmp eq i32 %59, 0
  br i1 %.not20492198, label %.loopexit, label %.lr.ph2201

.lr.ph2201:                                       ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %70

70:                                               ; preds = %.lr.ph2201, %70
  %.12200 = phi i32 [ %59, %.lr.ph2201 ], [ %71, %70 ]
  %.217172199 = phi ptr [ %.01715, %.lr.ph2201 ], [ %139, %70 ]
  %71 = add nsw i32 %.12200, -1
  %72 = load i8, ptr %60, align 4
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i16, ptr %.217172199, align 2
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %61, align 4
  %79 = and i32 %78, %77
  %80 = load i8, ptr %62, align 4
  %81 = zext i8 %80 to i32
  %82 = lshr i32 %79, %81
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr %63, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %64, align 4
  %92 = and i32 %91, %77
  %93 = load i8, ptr %65, align 1
  %94 = zext i8 %93 to i32
  %95 = lshr i32 %92, %94
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = load i8, ptr %66, align 2
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %67, align 4
  %105 = and i32 %104, %77
  %106 = load i8, ptr %68, align 2
  %107 = zext i8 %106 to i32
  %108 = lshr i32 %105, %107
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = mul nuw nsw i32 %31, %86
  %.lhs.trunc2287 = trunc nuw i32 %113 to i16
  %114 = udiv i16 %.lhs.trunc2287, 255
  %.zext2288 = zext nneg i16 %114 to i32
  %115 = add nuw nsw i32 %.0, %.zext2288
  %116 = mul nuw nsw i32 %31, %99
  %.lhs.trunc2289 = trunc nuw i32 %116 to i16
  %117 = udiv i16 %.lhs.trunc2289, 255
  %.zext2290 = zext nneg i16 %117 to i32
  %118 = add nuw nsw i32 %.01693, %.zext2290
  %119 = mul nuw nsw i32 %31, %112
  %.lhs.trunc2291 = trunc nuw i32 %119 to i16
  %120 = udiv i16 %.lhs.trunc2291, 255
  %.zext2292 = zext nneg i16 %120 to i32
  %121 = add nuw nsw i32 %.01694, %.zext2292
  %122 = zext i8 %72 to i32
  %123 = sub nsw i32 8, %122
  %124 = lshr i32 %115, %123
  %125 = shl i32 %124, %81
  %126 = zext i8 %87 to i32
  %127 = sub nsw i32 8, %126
  %128 = lshr i32 %118, %127
  %129 = shl i32 %128, %94
  %130 = or i32 %129, %125
  %131 = zext i8 %100 to i32
  %132 = sub nsw i32 8, %131
  %133 = lshr i32 %121, %132
  %134 = shl i32 %133, %107
  %135 = load i32, ptr %69, align 4
  %136 = or i32 %130, %135
  %137 = or i32 %136, %134
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %.217172199, align 2
  %139 = getelementptr inbounds nuw i8, ptr %.217172199, i64 2
  %.not2049 = icmp eq i32 %71, 0
  br i1 %.not2049, label %.loopexit, label %70, !llvm.loop !53

140:                                              ; preds = %.split
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = sdiv i32 %142, %145
  %.not2046 = icmp sgt i32 %1, %3
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = mul nsw i32 %146, %2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x i8], ptr %148, i64 %150
  br i1 %.not2046, label %156, label %152

152:                                              ; preds = %140
  %153 = sext i32 %1 to i64
  %154 = getelementptr inbounds [2 x i8], ptr %151, i64 %153
  %155 = sub i32 %3, %1
  br label %160

156:                                              ; preds = %140
  %157 = sext i32 %3 to i64
  %158 = getelementptr inbounds [2 x i8], ptr %151, i64 %157
  %spec.select2052.idx = select i1 %10, i64 0, i64 2
  %spec.select2052 = getelementptr inbounds nuw i8, ptr %158, i64 %spec.select2052.idx
  %159 = sub i32 %1, %3
  br label %160

160:                                              ; preds = %156, %152
  %.sink2431 = phi i32 [ %159, %156 ], [ %155, %152 ]
  %.01721 = phi ptr [ %spec.select2052, %156 ], [ %154, %152 ]
  %161 = zext i1 %10 to i32
  %162 = add nuw nsw i32 %.sink2431, %161
  %.not20472194 = icmp eq i32 %162, 0
  br i1 %.not20472194, label %.loopexit, label %.lr.ph2197

.lr.ph2197:                                       ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %173

173:                                              ; preds = %.lr.ph2197, %173
  %.117192196 = phi i32 [ %162, %.lr.ph2197 ], [ %174, %173 ]
  %.217232195 = phi ptr [ %.01721, %.lr.ph2197 ], [ %242, %173 ]
  %174 = add nsw i32 %.117192196, -1
  %175 = load i8, ptr %163, align 4
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = load i16, ptr %.217232195, align 2
  %180 = zext i16 %179 to i32
  %181 = load i32, ptr %164, align 4
  %182 = and i32 %181, %180
  %183 = load i8, ptr %165, align 4
  %184 = zext i8 %183 to i32
  %185 = lshr i32 %182, %184
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = load i8, ptr %166, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %167, align 4
  %195 = and i32 %194, %180
  %196 = load i8, ptr %168, align 1
  %197 = zext i8 %196 to i32
  %198 = lshr i32 %195, %197
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = load i8, ptr %169, align 2
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %170, align 4
  %208 = and i32 %207, %180
  %209 = load i8, ptr %171, align 2
  %210 = zext i8 %209 to i32
  %211 = lshr i32 %208, %210
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = mul nuw nsw i32 %31, %189
  %.lhs.trunc2293 = trunc nuw i32 %216 to i16
  %217 = udiv i16 %.lhs.trunc2293, 255
  %.zext2294 = zext nneg i16 %217 to i32
  %218 = add nuw nsw i32 %.0, %.zext2294
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %218, i32 255)
  %219 = mul nuw nsw i32 %31, %202
  %.lhs.trunc2295 = trunc nuw i32 %219 to i16
  %220 = udiv i16 %.lhs.trunc2295, 255
  %.zext2296 = zext nneg i16 %220 to i32
  %221 = add nuw nsw i32 %.01693, %.zext2296
  %spec.store.select26 = tail call i32 @llvm.umin.i32(i32 %221, i32 255)
  %222 = mul nuw nsw i32 %31, %215
  %.lhs.trunc2297 = trunc nuw i32 %222 to i16
  %223 = udiv i16 %.lhs.trunc2297, 255
  %.zext2298 = zext nneg i16 %223 to i32
  %224 = add nuw nsw i32 %.01694, %.zext2298
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %224, i32 255)
  %225 = zext i8 %175 to i32
  %226 = sub nsw i32 8, %225
  %227 = lshr i32 %spec.store.select, %226
  %228 = shl i32 %227, %184
  %229 = zext i8 %190 to i32
  %230 = sub nsw i32 8, %229
  %231 = lshr i32 %spec.store.select26, %230
  %232 = shl i32 %231, %197
  %233 = zext i8 %203 to i32
  %234 = sub nsw i32 8, %233
  %235 = lshr i32 %spec.store.select2, %234
  %236 = shl i32 %235, %210
  %237 = load i32, ptr %172, align 4
  %238 = or i32 %237, %228
  %239 = or i32 %238, %232
  %240 = or i32 %239, %236
  %241 = trunc i32 %240 to i16
  store i16 %241, ptr %.217232195, align 2
  %242 = getelementptr inbounds nuw i8, ptr %.217232195, i64 2
  %.not2047 = icmp eq i32 %174, 0
  br i1 %.not2047, label %.loopexit, label %173, !llvm.loop !54

243:                                              ; preds = %.split, %.split
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = sdiv i32 %245, %248
  %.not2044 = icmp sgt i32 %1, %3
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = mul nsw i32 %249, %2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2 x i8], ptr %251, i64 %253
  br i1 %.not2044, label %259, label %255

255:                                              ; preds = %243
  %256 = sext i32 %1 to i64
  %257 = getelementptr inbounds [2 x i8], ptr %254, i64 %256
  %258 = sub i32 %3, %1
  br label %263

259:                                              ; preds = %243
  %260 = sext i32 %3 to i64
  %261 = getelementptr inbounds [2 x i8], ptr %254, i64 %260
  %spec.select2053.idx = select i1 %10, i64 0, i64 2
  %spec.select2053 = getelementptr inbounds nuw i8, ptr %261, i64 %spec.select2053.idx
  %262 = sub i32 %1, %3
  br label %263

263:                                              ; preds = %259, %255
  %.sink2433 = phi i32 [ %262, %259 ], [ %258, %255 ]
  %.01726 = phi ptr [ %spec.select2053, %259 ], [ %257, %255 ]
  %264 = zext i1 %10 to i32
  %265 = add nuw nsw i32 %.sink2433, %264
  %.not20452190 = icmp eq i32 %265, 0
  br i1 %.not20452190, label %.loopexit, label %.lr.ph2193

.lr.ph2193:                                       ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %276

276:                                              ; preds = %.lr.ph2193, %276
  %.117252192 = phi i32 [ %265, %.lr.ph2193 ], [ %277, %276 ]
  %.217282191 = phi ptr [ %.01726, %.lr.ph2193 ], [ %339, %276 ]
  %277 = add nsw i32 %.117252192, -1
  %278 = load i8, ptr %266, align 4
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = load i16, ptr %.217282191, align 2
  %283 = zext i16 %282 to i32
  %284 = load i32, ptr %267, align 4
  %285 = and i32 %284, %283
  %286 = load i8, ptr %268, align 4
  %287 = zext i8 %286 to i32
  %288 = lshr i32 %285, %287
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = load i8, ptr %269, align 1
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %270, align 4
  %298 = and i32 %297, %283
  %299 = load i8, ptr %271, align 1
  %300 = zext i8 %299 to i32
  %301 = lshr i32 %298, %300
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = load i8, ptr %272, align 2
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %273, align 4
  %311 = and i32 %310, %283
  %312 = load i8, ptr %274, align 2
  %313 = zext i8 %312 to i32
  %314 = lshr i32 %311, %313
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = add nuw nsw i32 %.0, %292
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %319, i32 255)
  %320 = add nuw nsw i32 %.01693, %305
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %320, i32 255)
  %321 = add nuw nsw i32 %.01694, %318
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %321, i32 255)
  %322 = zext i8 %278 to i32
  %323 = sub nsw i32 8, %322
  %324 = lshr i32 %spec.store.select3, %323
  %325 = shl i32 %324, %287
  %326 = zext i8 %293 to i32
  %327 = sub nsw i32 8, %326
  %328 = lshr i32 %spec.store.select27, %327
  %329 = shl i32 %328, %300
  %330 = or i32 %329, %325
  %331 = zext i8 %306 to i32
  %332 = sub nsw i32 8, %331
  %333 = lshr i32 %spec.store.select4, %332
  %334 = shl i32 %333, %313
  %335 = load i32, ptr %275, align 4
  %336 = or i32 %330, %335
  %337 = or i32 %336, %334
  %338 = trunc i32 %337 to i16
  store i16 %338, ptr %.217282191, align 2
  %339 = getelementptr inbounds nuw i8, ptr %.217282191, i64 2
  %.not2045 = icmp eq i32 %277, 0
  br i1 %.not2045, label %.loopexit, label %276, !llvm.loop !55

340:                                              ; preds = %.split
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %342 = load i32, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = sdiv i32 %342, %345
  %.not2042 = icmp sgt i32 %1, %3
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %348 = load ptr, ptr %347, align 8
  %349 = mul nsw i32 %346, %2
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2 x i8], ptr %348, i64 %350
  br i1 %.not2042, label %356, label %352

352:                                              ; preds = %340
  %353 = sext i32 %1 to i64
  %354 = getelementptr inbounds [2 x i8], ptr %351, i64 %353
  %355 = sub i32 %3, %1
  br label %360

356:                                              ; preds = %340
  %357 = sext i32 %3 to i64
  %358 = getelementptr inbounds [2 x i8], ptr %351, i64 %357
  %spec.select2054.idx = select i1 %10, i64 0, i64 2
  %spec.select2054 = getelementptr inbounds nuw i8, ptr %358, i64 %spec.select2054.idx
  %359 = sub i32 %1, %3
  br label %360

360:                                              ; preds = %356, %352
  %.sink2435 = phi i32 [ %359, %356 ], [ %355, %352 ]
  %.01731 = phi ptr [ %spec.select2054, %356 ], [ %354, %352 ]
  %361 = zext i1 %10 to i32
  %362 = add nuw nsw i32 %.sink2435, %361
  %.not20432186 = icmp eq i32 %362, 0
  br i1 %.not20432186, label %.loopexit, label %.lr.ph2189

.lr.ph2189:                                       ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %366 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %367 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %368 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %369 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %370 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %372 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %373

373:                                              ; preds = %.lr.ph2189, %373
  %.117302188 = phi i32 [ %362, %.lr.ph2189 ], [ %374, %373 ]
  %.217332187 = phi ptr [ %.01731, %.lr.ph2189 ], [ %439, %373 ]
  %374 = add nsw i32 %.117302188, -1
  %375 = load i8, ptr %363, align 4
  %376 = zext i8 %375 to i64
  %377 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = load i16, ptr %.217332187, align 2
  %380 = zext i16 %379 to i32
  %381 = load i32, ptr %364, align 4
  %382 = and i32 %381, %380
  %383 = load i8, ptr %365, align 4
  %384 = zext i8 %383 to i32
  %385 = lshr i32 %382, %384
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %378, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = load i8, ptr %366, align 1
  %391 = zext i8 %390 to i64
  %392 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %367, align 4
  %395 = and i32 %394, %380
  %396 = load i8, ptr %368, align 1
  %397 = zext i8 %396 to i32
  %398 = lshr i32 %395, %397
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = load i8, ptr %369, align 2
  %404 = zext i8 %403 to i64
  %405 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %370, align 4
  %408 = and i32 %407, %380
  %409 = load i8, ptr %371, align 2
  %410 = zext i8 %409 to i32
  %411 = lshr i32 %408, %410
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = mul nuw nsw i32 %.0, %389
  %.lhs.trunc2299 = trunc i32 %416 to i16
  %417 = udiv i16 %.lhs.trunc2299, 255
  %.zext2300 = zext nneg i16 %417 to i32
  %418 = mul nuw nsw i32 %.01693, %402
  %.lhs.trunc2301 = trunc i32 %418 to i16
  %419 = udiv i16 %.lhs.trunc2301, 255
  %.zext2302 = zext nneg i16 %419 to i32
  %420 = mul nuw nsw i32 %.01694, %415
  %.lhs.trunc2303 = trunc i32 %420 to i16
  %421 = udiv i16 %.lhs.trunc2303, 255
  %.zext2304 = zext nneg i16 %421 to i32
  %422 = zext i8 %375 to i32
  %423 = sub nsw i32 8, %422
  %424 = lshr i32 %.zext2300, %423
  %425 = shl i32 %424, %384
  %426 = zext i8 %390 to i32
  %427 = sub nsw i32 8, %426
  %428 = lshr i32 %.zext2302, %427
  %429 = shl i32 %428, %397
  %430 = or i32 %429, %425
  %431 = zext i8 %403 to i32
  %432 = sub nsw i32 8, %431
  %433 = lshr i32 %.zext2304, %432
  %434 = shl i32 %433, %410
  %435 = load i32, ptr %372, align 4
  %436 = or i32 %430, %435
  %437 = or i32 %436, %434
  %438 = trunc i32 %437 to i16
  store i16 %438, ptr %.217332187, align 2
  %439 = getelementptr inbounds nuw i8, ptr %.217332187, i64 2
  %.not2043 = icmp eq i32 %374, 0
  br i1 %.not2043, label %.loopexit, label %373, !llvm.loop !56

440:                                              ; preds = %.split
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %442 = load i32, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = sdiv i32 %442, %445
  %.not2040 = icmp sgt i32 %1, %3
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %448 = load ptr, ptr %447, align 8
  %449 = mul nsw i32 %446, %2
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2 x i8], ptr %448, i64 %450
  br i1 %.not2040, label %456, label %452

452:                                              ; preds = %440
  %453 = sext i32 %1 to i64
  %454 = getelementptr inbounds [2 x i8], ptr %451, i64 %453
  %455 = sub i32 %3, %1
  br label %460

456:                                              ; preds = %440
  %457 = sext i32 %3 to i64
  %458 = getelementptr inbounds [2 x i8], ptr %451, i64 %457
  %spec.select2055.idx = select i1 %10, i64 0, i64 2
  %spec.select2055 = getelementptr inbounds nuw i8, ptr %458, i64 %spec.select2055.idx
  %459 = sub i32 %1, %3
  br label %460

460:                                              ; preds = %456, %452
  %.sink2437 = phi i32 [ %459, %456 ], [ %455, %452 ]
  %.01755 = phi ptr [ %spec.select2055, %456 ], [ %454, %452 ]
  %461 = zext i1 %10 to i32
  %462 = add nuw nsw i32 %.sink2437, %461
  %.not20412182 = icmp eq i32 %462, 0
  br i1 %.not20412182, label %.loopexit, label %.lr.ph2185

.lr.ph2185:                                       ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %464 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %466 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %467 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %468 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %469 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %470 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %472 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %473

473:                                              ; preds = %.lr.ph2185, %473
  %.117542184 = phi i32 [ %462, %.lr.ph2185 ], [ %474, %473 ]
  %.217572183 = phi ptr [ %.01755, %.lr.ph2185 ], [ %548, %473 ]
  %474 = add nsw i32 %.117542184, -1
  %475 = load i8, ptr %463, align 4
  %476 = zext i8 %475 to i64
  %477 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = load i16, ptr %.217572183, align 2
  %480 = zext i16 %479 to i32
  %481 = load i32, ptr %464, align 4
  %482 = and i32 %481, %480
  %483 = load i8, ptr %465, align 4
  %484 = zext i8 %483 to i32
  %485 = lshr i32 %482, %484
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %478, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = load i8, ptr %466, align 1
  %491 = zext i8 %490 to i64
  %492 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %467, align 4
  %495 = and i32 %494, %480
  %496 = load i8, ptr %468, align 1
  %497 = zext i8 %496 to i32
  %498 = lshr i32 %495, %497
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 %499
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = load i8, ptr %469, align 2
  %504 = zext i8 %503 to i64
  %505 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %504
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %470, align 4
  %508 = and i32 %507, %480
  %509 = load i8, ptr %471, align 2
  %510 = zext i8 %509 to i32
  %511 = lshr i32 %508, %510
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %506, i64 %512
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  %516 = mul nuw nsw i32 %.0, %489
  %.lhs.trunc2305 = trunc i32 %516 to i16
  %517 = udiv i16 %.lhs.trunc2305, 255
  %518 = mul nuw nsw i32 %31, %489
  %.lhs.trunc2307 = trunc nuw i32 %518 to i16
  %519 = udiv i16 %.lhs.trunc2307, 255
  %narrow2461 = add nuw nsw i16 %517, %519
  %520 = tail call i16 @llvm.umin.i16(i16 %narrow2461, i16 255)
  %spec.store.select5 = zext nneg i16 %520 to i32
  %521 = mul nuw nsw i32 %.01693, %502
  %.lhs.trunc2309 = trunc i32 %521 to i16
  %522 = udiv i16 %.lhs.trunc2309, 255
  %523 = mul nuw nsw i32 %31, %502
  %.lhs.trunc2311 = trunc nuw i32 %523 to i16
  %524 = udiv i16 %.lhs.trunc2311, 255
  %narrow2462 = add nuw nsw i16 %522, %524
  %525 = tail call i16 @llvm.umin.i16(i16 %narrow2462, i16 255)
  %spec.store.select28 = zext nneg i16 %525 to i32
  %526 = mul nuw nsw i32 %.01694, %515
  %.lhs.trunc2313 = trunc i32 %526 to i16
  %527 = udiv i16 %.lhs.trunc2313, 255
  %528 = mul nuw nsw i32 %31, %515
  %.lhs.trunc2315 = trunc nuw i32 %528 to i16
  %529 = udiv i16 %.lhs.trunc2315, 255
  %narrow2463 = add nuw nsw i16 %527, %529
  %530 = tail call i16 @llvm.umin.i16(i16 %narrow2463, i16 255)
  %spec.store.select6 = zext nneg i16 %530 to i32
  %531 = zext i8 %475 to i32
  %532 = sub nsw i32 8, %531
  %533 = lshr i32 %spec.store.select5, %532
  %534 = shl i32 %533, %484
  %535 = zext i8 %490 to i32
  %536 = sub nsw i32 8, %535
  %537 = lshr i32 %spec.store.select28, %536
  %538 = shl i32 %537, %497
  %539 = zext i8 %503 to i32
  %540 = sub nsw i32 8, %539
  %541 = lshr i32 %spec.store.select6, %540
  %542 = shl i32 %541, %510
  %543 = load i32, ptr %472, align 4
  %544 = or i32 %543, %534
  %545 = or i32 %544, %538
  %546 = or i32 %545, %542
  %547 = trunc i32 %546 to i16
  store i16 %547, ptr %.217572183, align 2
  %548 = getelementptr inbounds nuw i8, ptr %.217572183, i64 2
  %.not2041 = icmp eq i32 %474, 0
  br i1 %.not2041, label %.loopexit, label %473, !llvm.loop !57

549:                                              ; preds = %33, %.split
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %551 = load i32, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i32
  %555 = sdiv i32 %551, %554
  %.not2050 = icmp sgt i32 %1, %3
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %557 = load ptr, ptr %556, align 8
  %558 = mul nsw i32 %555, %2
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2 x i8], ptr %557, i64 %559
  br i1 %.not2050, label %565, label %561

561:                                              ; preds = %549
  %562 = sext i32 %1 to i64
  %563 = getelementptr inbounds [2 x i8], ptr %560, i64 %562
  %564 = sub i32 %3, %1
  br label %569

565:                                              ; preds = %549
  %566 = sext i32 %3 to i64
  %567 = getelementptr inbounds [2 x i8], ptr %560, i64 %566
  %spec.select2056.idx = select i1 %10, i64 0, i64 2
  %spec.select2056 = getelementptr inbounds nuw i8, ptr %567, i64 %spec.select2056.idx
  %568 = sub i32 %1, %3
  br label %569

569:                                              ; preds = %565, %561
  %.sink2439 = phi i32 [ %568, %565 ], [ %564, %561 ]
  %.01761 = phi ptr [ %spec.select2056, %565 ], [ %563, %561 ]
  %570 = zext i1 %10 to i32
  %571 = add nuw nsw i32 %.sink2439, %570
  %.not20512202 = icmp eq i32 %571, 0
  br i1 %.not20512202, label %.loopexit, label %.lr.ph2205

.lr.ph2205:                                       ; preds = %569
  %572 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %573 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %574 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %575 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %576 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %577 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %578 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %579

579:                                              ; preds = %.lr.ph2205, %579
  %.117602204 = phi i32 [ %571, %.lr.ph2205 ], [ %580, %579 ]
  %.217632203 = phi ptr [ %.01761, %.lr.ph2205 ], [ %607, %579 ]
  %580 = add nsw i32 %.117602204, -1
  %581 = load i8, ptr %572, align 4
  %582 = zext i8 %581 to i32
  %583 = sub nsw i32 8, %582
  %584 = lshr i32 %.0, %583
  %585 = load i8, ptr %573, align 4
  %586 = zext nneg i8 %585 to i32
  %587 = shl i32 %584, %586
  %588 = load i8, ptr %574, align 1
  %589 = zext i8 %588 to i32
  %590 = sub nsw i32 8, %589
  %591 = lshr i32 %.01693, %590
  %592 = load i8, ptr %575, align 1
  %593 = zext nneg i8 %592 to i32
  %594 = shl i32 %591, %593
  %595 = or i32 %594, %587
  %596 = load i8, ptr %576, align 2
  %597 = zext i8 %596 to i32
  %598 = sub nsw i32 8, %597
  %599 = lshr i32 %.01694, %598
  %600 = load i8, ptr %577, align 2
  %601 = zext nneg i8 %600 to i32
  %602 = shl i32 %599, %601
  %603 = load i32, ptr %578, align 4
  %604 = or i32 %595, %603
  %605 = or i32 %604, %602
  %606 = trunc i32 %605 to i16
  store i16 %606, ptr %.217632203, align 2
  %607 = getelementptr inbounds nuw i8, ptr %.217632203, i64 2
  %.not2051 = icmp eq i32 %580, 0
  br i1 %.not2051, label %.loopexit, label %579, !llvm.loop !58

608:                                              ; preds = %30
  %609 = icmp eq i32 %1, %3
  br i1 %609, label %610, label %1203

610:                                              ; preds = %608
  %611 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %612 = icmp eq i32 %611, 1
  br i1 %612, label %.split7, label %1141

.split7:                                          ; preds = %610
  %613 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %613, label %1141 [
    i32 0, label %614
    i32 4, label %720
    i32 1, label %826
    i32 5, label %826
    i32 2, label %926
    i32 3, label %1029
  ]

614:                                              ; preds = %.split7
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %616 = load i32, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %618 = load i8, ptr %617, align 1
  %619 = zext i8 %618 to i32
  %620 = sdiv i32 %616, %619
  %.not2036 = icmp sgt i32 %2, %4
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %622 = load ptr, ptr %621, align 8
  %623 = sext i32 %1 to i64
  br i1 %.not2036, label %630, label %624

624:                                              ; preds = %614
  %625 = mul nsw i32 %620, %2
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [2 x i8], ptr %622, i64 %626
  %628 = getelementptr inbounds [2 x i8], ptr %627, i64 %623
  %629 = sub i32 %4, %2
  br label %.lr.ph2177

630:                                              ; preds = %614
  %631 = mul nsw i32 %620, %4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2 x i8], ptr %622, i64 %632
  %634 = getelementptr inbounds [2 x i8], ptr %633, i64 %623
  %635 = sext i32 %620 to i64
  %.11767.idx = select i1 %10, i64 0, i64 %635
  %.11767 = getelementptr inbounds [2 x i8], ptr %634, i64 %.11767.idx
  %636 = sub i32 %2, %4
  br label %.lr.ph2177

.lr.ph2177:                                       ; preds = %624, %630
  %.sink2441 = phi i32 [ %629, %624 ], [ %636, %630 ]
  %.01766 = phi ptr [ %628, %624 ], [ %.11767, %630 ]
  %637 = zext i1 %10 to i32
  %638 = add nuw nsw i32 %.sink2441, %637
  %639 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %640 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %642 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %643 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %644 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %645 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %646 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %648 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %649 = sext i32 %620 to i64
  br label %650

650:                                              ; preds = %.lr.ph2177, %650
  %.117652176 = phi i32 [ %638, %.lr.ph2177 ], [ %651, %650 ]
  %.217682175 = phi ptr [ %.01766, %.lr.ph2177 ], [ %719, %650 ]
  %651 = add nsw i32 %.117652176, -1
  %652 = load i8, ptr %639, align 4
  %653 = zext i8 %652 to i64
  %654 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %653
  %655 = load ptr, ptr %654, align 8
  %656 = load i16, ptr %.217682175, align 2
  %657 = zext i16 %656 to i32
  %658 = load i32, ptr %640, align 4
  %659 = and i32 %658, %657
  %660 = load i8, ptr %641, align 4
  %661 = zext i8 %660 to i32
  %662 = lshr i32 %659, %661
  %663 = zext nneg i32 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr %655, i64 %663
  %665 = load i8, ptr %664, align 1
  %666 = zext i8 %665 to i32
  %667 = load i8, ptr %642, align 1
  %668 = zext i8 %667 to i64
  %669 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %668
  %670 = load ptr, ptr %669, align 8
  %671 = load i32, ptr %643, align 4
  %672 = and i32 %671, %657
  %673 = load i8, ptr %644, align 1
  %674 = zext i8 %673 to i32
  %675 = lshr i32 %672, %674
  %676 = zext nneg i32 %675 to i64
  %677 = getelementptr inbounds nuw i8, ptr %670, i64 %676
  %678 = load i8, ptr %677, align 1
  %679 = zext i8 %678 to i32
  %680 = load i8, ptr %645, align 2
  %681 = zext i8 %680 to i64
  %682 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %681
  %683 = load ptr, ptr %682, align 8
  %684 = load i32, ptr %646, align 4
  %685 = and i32 %684, %657
  %686 = load i8, ptr %647, align 2
  %687 = zext i8 %686 to i32
  %688 = lshr i32 %685, %687
  %689 = zext nneg i32 %688 to i64
  %690 = getelementptr inbounds nuw i8, ptr %683, i64 %689
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i32
  %693 = mul nuw nsw i32 %31, %666
  %.lhs.trunc2317 = trunc nuw i32 %693 to i16
  %694 = udiv i16 %.lhs.trunc2317, 255
  %.zext2318 = zext nneg i16 %694 to i32
  %695 = add nuw nsw i32 %.0, %.zext2318
  %696 = mul nuw nsw i32 %31, %679
  %.lhs.trunc2319 = trunc nuw i32 %696 to i16
  %697 = udiv i16 %.lhs.trunc2319, 255
  %.zext2320 = zext nneg i16 %697 to i32
  %698 = add nuw nsw i32 %.01693, %.zext2320
  %699 = mul nuw nsw i32 %31, %692
  %.lhs.trunc2321 = trunc nuw i32 %699 to i16
  %700 = udiv i16 %.lhs.trunc2321, 255
  %.zext2322 = zext nneg i16 %700 to i32
  %701 = add nuw nsw i32 %.01694, %.zext2322
  %702 = zext i8 %652 to i32
  %703 = sub nsw i32 8, %702
  %704 = lshr i32 %695, %703
  %705 = shl i32 %704, %661
  %706 = zext i8 %667 to i32
  %707 = sub nsw i32 8, %706
  %708 = lshr i32 %698, %707
  %709 = shl i32 %708, %674
  %710 = or i32 %709, %705
  %711 = zext i8 %680 to i32
  %712 = sub nsw i32 8, %711
  %713 = lshr i32 %701, %712
  %714 = shl i32 %713, %687
  %715 = load i32, ptr %648, align 4
  %716 = or i32 %710, %715
  %717 = or i32 %716, %714
  %718 = trunc i32 %717 to i16
  store i16 %718, ptr %.217682175, align 2
  %719 = getelementptr inbounds [2 x i8], ptr %.217682175, i64 %649
  %.not2037 = icmp eq i32 %651, 0
  br i1 %.not2037, label %.loopexit, label %650, !llvm.loop !59

720:                                              ; preds = %.split7
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %722 = load i32, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i32
  %726 = sdiv i32 %722, %725
  %.not2034 = icmp sgt i32 %2, %4
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %728 = load ptr, ptr %727, align 8
  %729 = sext i32 %1 to i64
  br i1 %.not2034, label %736, label %730

730:                                              ; preds = %720
  %731 = mul nsw i32 %726, %2
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [2 x i8], ptr %728, i64 %732
  %734 = getelementptr inbounds [2 x i8], ptr %733, i64 %729
  %735 = sub i32 %4, %2
  br label %.lr.ph2173

736:                                              ; preds = %720
  %737 = mul nsw i32 %726, %4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [2 x i8], ptr %728, i64 %738
  %740 = getelementptr inbounds [2 x i8], ptr %739, i64 %729
  %741 = sext i32 %726 to i64
  %.11791.idx = select i1 %10, i64 0, i64 %741
  %.11791 = getelementptr inbounds [2 x i8], ptr %740, i64 %.11791.idx
  %742 = sub i32 %2, %4
  br label %.lr.ph2173

.lr.ph2173:                                       ; preds = %730, %736
  %.sink2443 = phi i32 [ %735, %730 ], [ %742, %736 ]
  %.01790 = phi ptr [ %734, %730 ], [ %.11791, %736 ]
  %743 = zext i1 %10 to i32
  %744 = add nuw nsw i32 %.sink2443, %743
  %745 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %746 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %748 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %749 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %750 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %751 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %752 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %753 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %754 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %755 = sext i32 %726 to i64
  br label %756

756:                                              ; preds = %.lr.ph2173, %756
  %.117702172 = phi i32 [ %744, %.lr.ph2173 ], [ %757, %756 ]
  %.217922171 = phi ptr [ %.01790, %.lr.ph2173 ], [ %825, %756 ]
  %757 = add nsw i32 %.117702172, -1
  %758 = load i8, ptr %745, align 4
  %759 = zext i8 %758 to i64
  %760 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %759
  %761 = load ptr, ptr %760, align 8
  %762 = load i16, ptr %.217922171, align 2
  %763 = zext i16 %762 to i32
  %764 = load i32, ptr %746, align 4
  %765 = and i32 %764, %763
  %766 = load i8, ptr %747, align 4
  %767 = zext i8 %766 to i32
  %768 = lshr i32 %765, %767
  %769 = zext nneg i32 %768 to i64
  %770 = getelementptr inbounds nuw i8, ptr %761, i64 %769
  %771 = load i8, ptr %770, align 1
  %772 = zext i8 %771 to i32
  %773 = load i8, ptr %748, align 1
  %774 = zext i8 %773 to i64
  %775 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %774
  %776 = load ptr, ptr %775, align 8
  %777 = load i32, ptr %749, align 4
  %778 = and i32 %777, %763
  %779 = load i8, ptr %750, align 1
  %780 = zext i8 %779 to i32
  %781 = lshr i32 %778, %780
  %782 = zext nneg i32 %781 to i64
  %783 = getelementptr inbounds nuw i8, ptr %776, i64 %782
  %784 = load i8, ptr %783, align 1
  %785 = zext i8 %784 to i32
  %786 = load i8, ptr %751, align 2
  %787 = zext i8 %786 to i64
  %788 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %787
  %789 = load ptr, ptr %788, align 8
  %790 = load i32, ptr %752, align 4
  %791 = and i32 %790, %763
  %792 = load i8, ptr %753, align 2
  %793 = zext i8 %792 to i32
  %794 = lshr i32 %791, %793
  %795 = zext nneg i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %789, i64 %795
  %797 = load i8, ptr %796, align 1
  %798 = zext i8 %797 to i32
  %799 = mul nuw nsw i32 %31, %772
  %.lhs.trunc2323 = trunc nuw i32 %799 to i16
  %800 = udiv i16 %.lhs.trunc2323, 255
  %.zext2324 = zext nneg i16 %800 to i32
  %801 = add nuw nsw i32 %.0, %.zext2324
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %801, i32 255)
  %802 = mul nuw nsw i32 %31, %785
  %.lhs.trunc2325 = trunc nuw i32 %802 to i16
  %803 = udiv i16 %.lhs.trunc2325, 255
  %.zext2326 = zext nneg i16 %803 to i32
  %804 = add nuw nsw i32 %.01693, %.zext2326
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %804, i32 255)
  %805 = mul nuw nsw i32 %31, %798
  %.lhs.trunc2327 = trunc nuw i32 %805 to i16
  %806 = udiv i16 %.lhs.trunc2327, 255
  %.zext2328 = zext nneg i16 %806 to i32
  %807 = add nuw nsw i32 %.01694, %.zext2328
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %807, i32 255)
  %808 = zext i8 %758 to i32
  %809 = sub nsw i32 8, %808
  %810 = lshr i32 %spec.store.select8, %809
  %811 = shl i32 %810, %767
  %812 = zext i8 %773 to i32
  %813 = sub nsw i32 8, %812
  %814 = lshr i32 %spec.store.select29, %813
  %815 = shl i32 %814, %780
  %816 = zext i8 %786 to i32
  %817 = sub nsw i32 8, %816
  %818 = lshr i32 %spec.store.select9, %817
  %819 = shl i32 %818, %793
  %820 = load i32, ptr %754, align 4
  %821 = or i32 %820, %811
  %822 = or i32 %821, %815
  %823 = or i32 %822, %819
  %824 = trunc i32 %823 to i16
  store i16 %824, ptr %.217922171, align 2
  %825 = getelementptr inbounds [2 x i8], ptr %.217922171, i64 %755
  %.not2035 = icmp eq i32 %757, 0
  br i1 %.not2035, label %.loopexit, label %756, !llvm.loop !60

826:                                              ; preds = %.split7, %.split7
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %828 = load i32, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %830 = load i8, ptr %829, align 1
  %831 = zext i8 %830 to i32
  %832 = sdiv i32 %828, %831
  %.not2032 = icmp sgt i32 %2, %4
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %834 = load ptr, ptr %833, align 8
  %835 = sext i32 %1 to i64
  br i1 %.not2032, label %842, label %836

836:                                              ; preds = %826
  %837 = mul nsw i32 %832, %2
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [2 x i8], ptr %834, i64 %838
  %840 = getelementptr inbounds [2 x i8], ptr %839, i64 %835
  %841 = sub i32 %4, %2
  br label %.lr.ph2169

842:                                              ; preds = %826
  %843 = mul nsw i32 %832, %4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [2 x i8], ptr %834, i64 %844
  %846 = getelementptr inbounds [2 x i8], ptr %845, i64 %835
  %847 = sext i32 %832 to i64
  %.11797.idx = select i1 %10, i64 0, i64 %847
  %.11797 = getelementptr inbounds [2 x i8], ptr %846, i64 %.11797.idx
  %848 = sub i32 %2, %4
  br label %.lr.ph2169

.lr.ph2169:                                       ; preds = %836, %842
  %.sink2445 = phi i32 [ %841, %836 ], [ %848, %842 ]
  %.01796 = phi ptr [ %840, %836 ], [ %.11797, %842 ]
  %849 = zext i1 %10 to i32
  %850 = add nuw nsw i32 %.sink2445, %849
  %851 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %852 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %854 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %855 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %856 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %857 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %858 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %860 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %861 = sext i32 %832 to i64
  br label %862

862:                                              ; preds = %.lr.ph2169, %862
  %.117942168 = phi i32 [ %850, %.lr.ph2169 ], [ %863, %862 ]
  %.217982167 = phi ptr [ %.01796, %.lr.ph2169 ], [ %925, %862 ]
  %863 = add nsw i32 %.117942168, -1
  %864 = load i8, ptr %851, align 4
  %865 = zext i8 %864 to i64
  %866 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %865
  %867 = load ptr, ptr %866, align 8
  %868 = load i16, ptr %.217982167, align 2
  %869 = zext i16 %868 to i32
  %870 = load i32, ptr %852, align 4
  %871 = and i32 %870, %869
  %872 = load i8, ptr %853, align 4
  %873 = zext i8 %872 to i32
  %874 = lshr i32 %871, %873
  %875 = zext nneg i32 %874 to i64
  %876 = getelementptr inbounds nuw i8, ptr %867, i64 %875
  %877 = load i8, ptr %876, align 1
  %878 = zext i8 %877 to i32
  %879 = load i8, ptr %854, align 1
  %880 = zext i8 %879 to i64
  %881 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %880
  %882 = load ptr, ptr %881, align 8
  %883 = load i32, ptr %855, align 4
  %884 = and i32 %883, %869
  %885 = load i8, ptr %856, align 1
  %886 = zext i8 %885 to i32
  %887 = lshr i32 %884, %886
  %888 = zext nneg i32 %887 to i64
  %889 = getelementptr inbounds nuw i8, ptr %882, i64 %888
  %890 = load i8, ptr %889, align 1
  %891 = zext i8 %890 to i32
  %892 = load i8, ptr %857, align 2
  %893 = zext i8 %892 to i64
  %894 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %893
  %895 = load ptr, ptr %894, align 8
  %896 = load i32, ptr %858, align 4
  %897 = and i32 %896, %869
  %898 = load i8, ptr %859, align 2
  %899 = zext i8 %898 to i32
  %900 = lshr i32 %897, %899
  %901 = zext nneg i32 %900 to i64
  %902 = getelementptr inbounds nuw i8, ptr %895, i64 %901
  %903 = load i8, ptr %902, align 1
  %904 = zext i8 %903 to i32
  %905 = add nuw nsw i32 %.0, %878
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %905, i32 255)
  %906 = add nuw nsw i32 %.01693, %891
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %906, i32 255)
  %907 = add nuw nsw i32 %.01694, %904
  %spec.store.select11 = tail call i32 @llvm.umin.i32(i32 %907, i32 255)
  %908 = zext i8 %864 to i32
  %909 = sub nsw i32 8, %908
  %910 = lshr i32 %spec.store.select10, %909
  %911 = shl i32 %910, %873
  %912 = zext i8 %879 to i32
  %913 = sub nsw i32 8, %912
  %914 = lshr i32 %spec.store.select30, %913
  %915 = shl i32 %914, %886
  %916 = or i32 %915, %911
  %917 = zext i8 %892 to i32
  %918 = sub nsw i32 8, %917
  %919 = lshr i32 %spec.store.select11, %918
  %920 = shl i32 %919, %899
  %921 = load i32, ptr %860, align 4
  %922 = or i32 %916, %921
  %923 = or i32 %922, %920
  %924 = trunc i32 %923 to i16
  store i16 %924, ptr %.217982167, align 2
  %925 = getelementptr inbounds [2 x i8], ptr %.217982167, i64 %861
  %.not2033 = icmp eq i32 %863, 0
  br i1 %.not2033, label %.loopexit, label %862, !llvm.loop !61

926:                                              ; preds = %.split7
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %928 = load i32, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %930 = load i8, ptr %929, align 1
  %931 = zext i8 %930 to i32
  %932 = sdiv i32 %928, %931
  %.not2030 = icmp sgt i32 %2, %4
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %934 = load ptr, ptr %933, align 8
  %935 = sext i32 %1 to i64
  br i1 %.not2030, label %942, label %936

936:                                              ; preds = %926
  %937 = mul nsw i32 %932, %2
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [2 x i8], ptr %934, i64 %938
  %940 = getelementptr inbounds [2 x i8], ptr %939, i64 %935
  %941 = sub i32 %4, %2
  br label %.lr.ph2165

942:                                              ; preds = %926
  %943 = mul nsw i32 %932, %4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [2 x i8], ptr %934, i64 %944
  %946 = getelementptr inbounds [2 x i8], ptr %945, i64 %935
  %947 = sext i32 %932 to i64
  %.11802.idx = select i1 %10, i64 0, i64 %947
  %.11802 = getelementptr inbounds [2 x i8], ptr %946, i64 %.11802.idx
  %948 = sub i32 %2, %4
  br label %.lr.ph2165

.lr.ph2165:                                       ; preds = %936, %942
  %.sink2447 = phi i32 [ %941, %936 ], [ %948, %942 ]
  %.01801 = phi ptr [ %940, %936 ], [ %.11802, %942 ]
  %949 = zext i1 %10 to i32
  %950 = add nuw nsw i32 %.sink2447, %949
  %951 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %952 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %953 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %954 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %955 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %956 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %957 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %958 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %959 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %960 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %961 = sext i32 %932 to i64
  br label %962

962:                                              ; preds = %.lr.ph2165, %962
  %.118002164 = phi i32 [ %950, %.lr.ph2165 ], [ %963, %962 ]
  %.218032163 = phi ptr [ %.01801, %.lr.ph2165 ], [ %1028, %962 ]
  %963 = add nsw i32 %.118002164, -1
  %964 = load i8, ptr %951, align 4
  %965 = zext i8 %964 to i64
  %966 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %965
  %967 = load ptr, ptr %966, align 8
  %968 = load i16, ptr %.218032163, align 2
  %969 = zext i16 %968 to i32
  %970 = load i32, ptr %952, align 4
  %971 = and i32 %970, %969
  %972 = load i8, ptr %953, align 4
  %973 = zext i8 %972 to i32
  %974 = lshr i32 %971, %973
  %975 = zext nneg i32 %974 to i64
  %976 = getelementptr inbounds nuw i8, ptr %967, i64 %975
  %977 = load i8, ptr %976, align 1
  %978 = zext i8 %977 to i32
  %979 = load i8, ptr %954, align 1
  %980 = zext i8 %979 to i64
  %981 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %980
  %982 = load ptr, ptr %981, align 8
  %983 = load i32, ptr %955, align 4
  %984 = and i32 %983, %969
  %985 = load i8, ptr %956, align 1
  %986 = zext i8 %985 to i32
  %987 = lshr i32 %984, %986
  %988 = zext nneg i32 %987 to i64
  %989 = getelementptr inbounds nuw i8, ptr %982, i64 %988
  %990 = load i8, ptr %989, align 1
  %991 = zext i8 %990 to i32
  %992 = load i8, ptr %957, align 2
  %993 = zext i8 %992 to i64
  %994 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %993
  %995 = load ptr, ptr %994, align 8
  %996 = load i32, ptr %958, align 4
  %997 = and i32 %996, %969
  %998 = load i8, ptr %959, align 2
  %999 = zext i8 %998 to i32
  %1000 = lshr i32 %997, %999
  %1001 = zext nneg i32 %1000 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %995, i64 %1001
  %1003 = load i8, ptr %1002, align 1
  %1004 = zext i8 %1003 to i32
  %1005 = mul nuw nsw i32 %.0, %978
  %.lhs.trunc2329 = trunc i32 %1005 to i16
  %1006 = udiv i16 %.lhs.trunc2329, 255
  %.zext2330 = zext nneg i16 %1006 to i32
  %1007 = mul nuw nsw i32 %.01693, %991
  %.lhs.trunc2331 = trunc i32 %1007 to i16
  %1008 = udiv i16 %.lhs.trunc2331, 255
  %.zext2332 = zext nneg i16 %1008 to i32
  %1009 = mul nuw nsw i32 %.01694, %1004
  %.lhs.trunc2333 = trunc i32 %1009 to i16
  %1010 = udiv i16 %.lhs.trunc2333, 255
  %.zext2334 = zext nneg i16 %1010 to i32
  %1011 = zext i8 %964 to i32
  %1012 = sub nsw i32 8, %1011
  %1013 = lshr i32 %.zext2330, %1012
  %1014 = shl i32 %1013, %973
  %1015 = zext i8 %979 to i32
  %1016 = sub nsw i32 8, %1015
  %1017 = lshr i32 %.zext2332, %1016
  %1018 = shl i32 %1017, %986
  %1019 = or i32 %1018, %1014
  %1020 = zext i8 %992 to i32
  %1021 = sub nsw i32 8, %1020
  %1022 = lshr i32 %.zext2334, %1021
  %1023 = shl i32 %1022, %999
  %1024 = load i32, ptr %960, align 4
  %1025 = or i32 %1019, %1024
  %1026 = or i32 %1025, %1023
  %1027 = trunc i32 %1026 to i16
  store i16 %1027, ptr %.218032163, align 2
  %1028 = getelementptr inbounds [2 x i8], ptr %.218032163, i64 %961
  %.not2031 = icmp eq i32 %963, 0
  br i1 %.not2031, label %.loopexit, label %962, !llvm.loop !62

1029:                                             ; preds = %.split7
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1031 = load i32, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1033 = load i8, ptr %1032, align 1
  %1034 = zext i8 %1033 to i32
  %1035 = sdiv i32 %1031, %1034
  %.not2028 = icmp sgt i32 %2, %4
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1037 = load ptr, ptr %1036, align 8
  %1038 = sext i32 %1 to i64
  br i1 %.not2028, label %1045, label %1039

1039:                                             ; preds = %1029
  %1040 = mul nsw i32 %1035, %2
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [2 x i8], ptr %1037, i64 %1041
  %1043 = getelementptr inbounds [2 x i8], ptr %1042, i64 %1038
  %1044 = sub i32 %4, %2
  br label %.lr.ph2161

1045:                                             ; preds = %1029
  %1046 = mul nsw i32 %1035, %4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [2 x i8], ptr %1037, i64 %1047
  %1049 = getelementptr inbounds [2 x i8], ptr %1048, i64 %1038
  %1050 = sext i32 %1035 to i64
  %.11807.idx = select i1 %10, i64 0, i64 %1050
  %.11807 = getelementptr inbounds [2 x i8], ptr %1049, i64 %.11807.idx
  %1051 = sub i32 %2, %4
  br label %.lr.ph2161

.lr.ph2161:                                       ; preds = %1039, %1045
  %.sink2449 = phi i32 [ %1044, %1039 ], [ %1051, %1045 ]
  %.01806 = phi ptr [ %1043, %1039 ], [ %.11807, %1045 ]
  %1052 = zext i1 %10 to i32
  %1053 = add nuw nsw i32 %.sink2449, %1052
  %1054 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1055 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1056 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1057 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1058 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1059 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1060 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1061 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1062 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1063 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1064 = sext i32 %1035 to i64
  br label %1065

1065:                                             ; preds = %.lr.ph2161, %1065
  %.118052160 = phi i32 [ %1053, %.lr.ph2161 ], [ %1066, %1065 ]
  %.218082159 = phi ptr [ %.01806, %.lr.ph2161 ], [ %1140, %1065 ]
  %1066 = add nsw i32 %.118052160, -1
  %1067 = load i8, ptr %1054, align 4
  %1068 = zext i8 %1067 to i64
  %1069 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1068
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load i16, ptr %.218082159, align 2
  %1072 = zext i16 %1071 to i32
  %1073 = load i32, ptr %1055, align 4
  %1074 = and i32 %1073, %1072
  %1075 = load i8, ptr %1056, align 4
  %1076 = zext i8 %1075 to i32
  %1077 = lshr i32 %1074, %1076
  %1078 = zext nneg i32 %1077 to i64
  %1079 = getelementptr inbounds nuw i8, ptr %1070, i64 %1078
  %1080 = load i8, ptr %1079, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = load i8, ptr %1057, align 1
  %1083 = zext i8 %1082 to i64
  %1084 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1083
  %1085 = load ptr, ptr %1084, align 8
  %1086 = load i32, ptr %1058, align 4
  %1087 = and i32 %1086, %1072
  %1088 = load i8, ptr %1059, align 1
  %1089 = zext i8 %1088 to i32
  %1090 = lshr i32 %1087, %1089
  %1091 = zext nneg i32 %1090 to i64
  %1092 = getelementptr inbounds nuw i8, ptr %1085, i64 %1091
  %1093 = load i8, ptr %1092, align 1
  %1094 = zext i8 %1093 to i32
  %1095 = load i8, ptr %1060, align 2
  %1096 = zext i8 %1095 to i64
  %1097 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1096
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load i32, ptr %1061, align 4
  %1100 = and i32 %1099, %1072
  %1101 = load i8, ptr %1062, align 2
  %1102 = zext i8 %1101 to i32
  %1103 = lshr i32 %1100, %1102
  %1104 = zext nneg i32 %1103 to i64
  %1105 = getelementptr inbounds nuw i8, ptr %1098, i64 %1104
  %1106 = load i8, ptr %1105, align 1
  %1107 = zext i8 %1106 to i32
  %1108 = mul nuw nsw i32 %.0, %1081
  %.lhs.trunc2335 = trunc i32 %1108 to i16
  %1109 = udiv i16 %.lhs.trunc2335, 255
  %1110 = mul nuw nsw i32 %31, %1081
  %.lhs.trunc2337 = trunc nuw i32 %1110 to i16
  %1111 = udiv i16 %.lhs.trunc2337, 255
  %narrow2458 = add nuw nsw i16 %1109, %1111
  %1112 = tail call i16 @llvm.umin.i16(i16 %narrow2458, i16 255)
  %spec.store.select12 = zext nneg i16 %1112 to i32
  %1113 = mul nuw nsw i32 %.01693, %1094
  %.lhs.trunc2339 = trunc i32 %1113 to i16
  %1114 = udiv i16 %.lhs.trunc2339, 255
  %1115 = mul nuw nsw i32 %31, %1094
  %.lhs.trunc2341 = trunc nuw i32 %1115 to i16
  %1116 = udiv i16 %.lhs.trunc2341, 255
  %narrow2459 = add nuw nsw i16 %1114, %1116
  %1117 = tail call i16 @llvm.umin.i16(i16 %narrow2459, i16 255)
  %spec.store.select31 = zext nneg i16 %1117 to i32
  %1118 = mul nuw nsw i32 %.01694, %1107
  %.lhs.trunc2343 = trunc i32 %1118 to i16
  %1119 = udiv i16 %.lhs.trunc2343, 255
  %1120 = mul nuw nsw i32 %31, %1107
  %.lhs.trunc2345 = trunc nuw i32 %1120 to i16
  %1121 = udiv i16 %.lhs.trunc2345, 255
  %narrow2460 = add nuw nsw i16 %1119, %1121
  %1122 = tail call i16 @llvm.umin.i16(i16 %narrow2460, i16 255)
  %spec.store.select13 = zext nneg i16 %1122 to i32
  %1123 = zext i8 %1067 to i32
  %1124 = sub nsw i32 8, %1123
  %1125 = lshr i32 %spec.store.select12, %1124
  %1126 = shl i32 %1125, %1076
  %1127 = zext i8 %1082 to i32
  %1128 = sub nsw i32 8, %1127
  %1129 = lshr i32 %spec.store.select31, %1128
  %1130 = shl i32 %1129, %1089
  %1131 = zext i8 %1095 to i32
  %1132 = sub nsw i32 8, %1131
  %1133 = lshr i32 %spec.store.select13, %1132
  %1134 = shl i32 %1133, %1102
  %1135 = load i32, ptr %1063, align 4
  %1136 = or i32 %1135, %1126
  %1137 = or i32 %1136, %1130
  %1138 = or i32 %1137, %1134
  %1139 = trunc i32 %1138 to i16
  store i16 %1139, ptr %.218082159, align 2
  %1140 = getelementptr inbounds [2 x i8], ptr %.218082159, i64 %1064
  %.not2029 = icmp eq i32 %1066, 0
  br i1 %.not2029, label %.loopexit, label %1065, !llvm.loop !63

1141:                                             ; preds = %610, %.split7
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1143 = load i32, ptr %1142, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1145 = load i8, ptr %1144, align 1
  %1146 = zext i8 %1145 to i32
  %1147 = sdiv i32 %1143, %1146
  %.not2038 = icmp sgt i32 %2, %4
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1149 = load ptr, ptr %1148, align 8
  %1150 = sext i32 %1 to i64
  br i1 %.not2038, label %1157, label %1151

1151:                                             ; preds = %1141
  %1152 = mul nsw i32 %1147, %2
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [2 x i8], ptr %1149, i64 %1153
  %1155 = getelementptr inbounds [2 x i8], ptr %1154, i64 %1150
  %1156 = sub i32 %4, %2
  br label %.lr.ph2181

1157:                                             ; preds = %1141
  %1158 = mul nsw i32 %1147, %4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [2 x i8], ptr %1149, i64 %1159
  %1161 = getelementptr inbounds [2 x i8], ptr %1160, i64 %1150
  %1162 = sext i32 %1147 to i64
  %.11831.idx = select i1 %10, i64 0, i64 %1162
  %.11831 = getelementptr inbounds [2 x i8], ptr %1161, i64 %.11831.idx
  %1163 = sub i32 %2, %4
  br label %.lr.ph2181

.lr.ph2181:                                       ; preds = %1151, %1157
  %.sink2451 = phi i32 [ %1156, %1151 ], [ %1163, %1157 ]
  %.01830 = phi ptr [ %1155, %1151 ], [ %.11831, %1157 ]
  %1164 = zext i1 %10 to i32
  %1165 = add nuw nsw i32 %.sink2451, %1164
  %1166 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1167 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1168 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1169 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1170 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1171 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1172 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1173 = sext i32 %1147 to i64
  br label %1174

1174:                                             ; preds = %.lr.ph2181, %1174
  %.118292180 = phi i32 [ %1165, %.lr.ph2181 ], [ %1175, %1174 ]
  %.218322179 = phi ptr [ %.01830, %.lr.ph2181 ], [ %1202, %1174 ]
  %1175 = add nsw i32 %.118292180, -1
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
  %1186 = lshr i32 %.01693, %1185
  %1187 = load i8, ptr %1169, align 1
  %1188 = zext nneg i8 %1187 to i32
  %1189 = shl i32 %1186, %1188
  %1190 = or i32 %1189, %1182
  %1191 = load i8, ptr %1170, align 2
  %1192 = zext i8 %1191 to i32
  %1193 = sub nsw i32 8, %1192
  %1194 = lshr i32 %.01694, %1193
  %1195 = load i8, ptr %1171, align 2
  %1196 = zext nneg i8 %1195 to i32
  %1197 = shl i32 %1194, %1196
  %1198 = load i32, ptr %1172, align 4
  %1199 = or i32 %1190, %1198
  %1200 = or i32 %1199, %1197
  %1201 = trunc i32 %1200 to i16
  store i16 %1201, ptr %.218322179, align 2
  %1202 = getelementptr inbounds [2 x i8], ptr %.218322179, i64 %1173
  %.not2039 = icmp eq i32 %1175, 0
  br i1 %.not2039, label %.loopexit, label %1174, !llvm.loop !64

1203:                                             ; preds = %608
  %1204 = sub nsw i32 %1, %3
  %1205 = tail call i32 @llvm.abs.i32(i32 %1204, i1 true)
  %1206 = sub nsw i32 %2, %4
  %1207 = tail call i32 @llvm.abs.i32(i32 %1206, i1 true)
  %1208 = icmp eq i32 %1205, %1207
  %1209 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %1210 = icmp eq i32 %1209, 1
  br i1 %1208, label %1211, label %1802

1211:                                             ; preds = %1203
  br i1 %1210, label %.split14, label %1740

.split14:                                         ; preds = %1211
  %1212 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %1212, label %1740 [
    i32 0, label %1213
    i32 4, label %1319
    i32 1, label %1425
    i32 5, label %1425
    i32 2, label %1525
    i32 3, label %1628
  ]

1213:                                             ; preds = %.split14
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1215 = load i32, ptr %1214, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1217 = load i8, ptr %1216, align 1
  %1218 = zext i8 %1217 to i32
  %1219 = sdiv i32 %1215, %1218
  %.not2020 = icmp sgt i32 %2, %4
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1221 = load ptr, ptr %1220, align 8
  br i1 %.not2020, label %1229, label %1222

1222:                                             ; preds = %1213
  %1223 = mul nsw i32 %1219, %2
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [2 x i8], ptr %1221, i64 %1224
  %1226 = sext i32 %1 to i64
  %1227 = getelementptr inbounds [2 x i8], ptr %1225, i64 %1226
  %.not2022 = icmp sgt i32 %1, %3
  %.01837.v = select i1 %.not2022, i32 -1, i32 1
  %.01837 = add nsw i32 %1219, %.01837.v
  %1228 = sub nsw i32 %4, %2
  br label %1236

1229:                                             ; preds = %1213
  %1230 = mul nsw i32 %1219, %4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [2 x i8], ptr %1221, i64 %1231
  %1233 = sext i32 %3 to i64
  %1234 = getelementptr inbounds [2 x i8], ptr %1232, i64 %1233
  %.not2021 = icmp sgt i32 %3, %1
  %.21839.v = select i1 %.not2021, i32 -1, i32 1
  %.21839 = add nsw i32 %1219, %.21839.v
  %1235 = sext i32 %.21839 to i64
  %.11841.idx = select i1 %10, i64 0, i64 %1235
  %.11841 = getelementptr inbounds [2 x i8], ptr %1234, i64 %.11841.idx
  br label %1236

1236:                                             ; preds = %1229, %1222
  %.01840 = phi ptr [ %1227, %1222 ], [ %.11841, %1229 ]
  %.11838 = phi i32 [ %.01837, %1222 ], [ %.21839, %1229 ]
  %.01834 = phi i32 [ %1228, %1222 ], [ %1206, %1229 ]
  %1237 = zext i1 %10 to i32
  %spec.select2057 = add nuw nsw i32 %.01834, %1237
  %.not20232150 = icmp eq i32 %spec.select2057, 0
  br i1 %.not20232150, label %.loopexit, label %.lr.ph2153

.lr.ph2153:                                       ; preds = %1236
  %1238 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1239 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1240 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1241 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1242 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1243 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1244 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1245 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1246 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1247 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1248 = sext i32 %.11838 to i64
  br label %1249

1249:                                             ; preds = %.lr.ph2153, %1249
  %.218362152 = phi i32 [ %spec.select2057, %.lr.ph2153 ], [ %1250, %1249 ]
  %.218422151 = phi ptr [ %.01840, %.lr.ph2153 ], [ %1318, %1249 ]
  %1250 = add nsw i32 %.218362152, -1
  %1251 = load i8, ptr %1238, align 4
  %1252 = zext i8 %1251 to i64
  %1253 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1252
  %1254 = load ptr, ptr %1253, align 8
  %1255 = load i16, ptr %.218422151, align 2
  %1256 = zext i16 %1255 to i32
  %1257 = load i32, ptr %1239, align 4
  %1258 = and i32 %1257, %1256
  %1259 = load i8, ptr %1240, align 4
  %1260 = zext i8 %1259 to i32
  %1261 = lshr i32 %1258, %1260
  %1262 = zext nneg i32 %1261 to i64
  %1263 = getelementptr inbounds nuw i8, ptr %1254, i64 %1262
  %1264 = load i8, ptr %1263, align 1
  %1265 = zext i8 %1264 to i32
  %1266 = load i8, ptr %1241, align 1
  %1267 = zext i8 %1266 to i64
  %1268 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1267
  %1269 = load ptr, ptr %1268, align 8
  %1270 = load i32, ptr %1242, align 4
  %1271 = and i32 %1270, %1256
  %1272 = load i8, ptr %1243, align 1
  %1273 = zext i8 %1272 to i32
  %1274 = lshr i32 %1271, %1273
  %1275 = zext nneg i32 %1274 to i64
  %1276 = getelementptr inbounds nuw i8, ptr %1269, i64 %1275
  %1277 = load i8, ptr %1276, align 1
  %1278 = zext i8 %1277 to i32
  %1279 = load i8, ptr %1244, align 2
  %1280 = zext i8 %1279 to i64
  %1281 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1280
  %1282 = load ptr, ptr %1281, align 8
  %1283 = load i32, ptr %1245, align 4
  %1284 = and i32 %1283, %1256
  %1285 = load i8, ptr %1246, align 2
  %1286 = zext i8 %1285 to i32
  %1287 = lshr i32 %1284, %1286
  %1288 = zext nneg i32 %1287 to i64
  %1289 = getelementptr inbounds nuw i8, ptr %1282, i64 %1288
  %1290 = load i8, ptr %1289, align 1
  %1291 = zext i8 %1290 to i32
  %1292 = mul nuw nsw i32 %31, %1265
  %.lhs.trunc2347 = trunc nuw i32 %1292 to i16
  %1293 = udiv i16 %.lhs.trunc2347, 255
  %.zext2348 = zext nneg i16 %1293 to i32
  %1294 = add nuw nsw i32 %.0, %.zext2348
  %1295 = mul nuw nsw i32 %31, %1278
  %.lhs.trunc2349 = trunc nuw i32 %1295 to i16
  %1296 = udiv i16 %.lhs.trunc2349, 255
  %.zext2350 = zext nneg i16 %1296 to i32
  %1297 = add nuw nsw i32 %.01693, %.zext2350
  %1298 = mul nuw nsw i32 %31, %1291
  %.lhs.trunc2351 = trunc nuw i32 %1298 to i16
  %1299 = udiv i16 %.lhs.trunc2351, 255
  %.zext2352 = zext nneg i16 %1299 to i32
  %1300 = add nuw nsw i32 %.01694, %.zext2352
  %1301 = zext i8 %1251 to i32
  %1302 = sub nsw i32 8, %1301
  %1303 = lshr i32 %1294, %1302
  %1304 = shl i32 %1303, %1260
  %1305 = zext i8 %1266 to i32
  %1306 = sub nsw i32 8, %1305
  %1307 = lshr i32 %1297, %1306
  %1308 = shl i32 %1307, %1273
  %1309 = or i32 %1308, %1304
  %1310 = zext i8 %1279 to i32
  %1311 = sub nsw i32 8, %1310
  %1312 = lshr i32 %1300, %1311
  %1313 = shl i32 %1312, %1286
  %1314 = load i32, ptr %1247, align 4
  %1315 = or i32 %1309, %1314
  %1316 = or i32 %1315, %1313
  %1317 = trunc i32 %1316 to i16
  store i16 %1317, ptr %.218422151, align 2
  %1318 = getelementptr inbounds [2 x i8], ptr %.218422151, i64 %1248
  %.not2023 = icmp eq i32 %1250, 0
  br i1 %.not2023, label %.loopexit, label %1249, !llvm.loop !65

1319:                                             ; preds = %.split14
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1321 = load i32, ptr %1320, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1323 = load i8, ptr %1322, align 1
  %1324 = zext i8 %1323 to i32
  %1325 = sdiv i32 %1321, %1324
  %.not2016 = icmp sgt i32 %2, %4
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1327 = load ptr, ptr %1326, align 8
  br i1 %.not2016, label %1335, label %1328

1328:                                             ; preds = %1319
  %1329 = mul nsw i32 %1325, %2
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [2 x i8], ptr %1327, i64 %1330
  %1332 = sext i32 %1 to i64
  %1333 = getelementptr inbounds [2 x i8], ptr %1331, i64 %1332
  %.not2018 = icmp sgt i32 %1, %3
  %.01846.v = select i1 %.not2018, i32 -1, i32 1
  %.01846 = add nsw i32 %1325, %.01846.v
  %1334 = sub nsw i32 %4, %2
  br label %1342

1335:                                             ; preds = %1319
  %1336 = mul nsw i32 %1325, %4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [2 x i8], ptr %1327, i64 %1337
  %1339 = sext i32 %3 to i64
  %1340 = getelementptr inbounds [2 x i8], ptr %1338, i64 %1339
  %.not2017 = icmp sgt i32 %3, %1
  %.21848.v = select i1 %.not2017, i32 -1, i32 1
  %.21848 = add nsw i32 %1325, %.21848.v
  %1341 = sext i32 %.21848 to i64
  %.11869.idx = select i1 %10, i64 0, i64 %1341
  %.11869 = getelementptr inbounds [2 x i8], ptr %1340, i64 %.11869.idx
  br label %1342

1342:                                             ; preds = %1335, %1328
  %.01868 = phi ptr [ %1333, %1328 ], [ %.11869, %1335 ]
  %.11847 = phi i32 [ %.01846, %1328 ], [ %.21848, %1335 ]
  %.01843 = phi i32 [ %1334, %1328 ], [ %1206, %1335 ]
  %1343 = zext i1 %10 to i32
  %spec.select2058 = add nuw nsw i32 %.01843, %1343
  %.not20192146 = icmp eq i32 %spec.select2058, 0
  br i1 %.not20192146, label %.loopexit, label %.lr.ph2149

.lr.ph2149:                                       ; preds = %1342
  %1344 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1345 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1346 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1347 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1348 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1349 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1350 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1351 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1352 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1353 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1354 = sext i32 %.11847 to i64
  br label %1355

1355:                                             ; preds = %.lr.ph2149, %1355
  %.218452148 = phi i32 [ %spec.select2058, %.lr.ph2149 ], [ %1356, %1355 ]
  %.218702147 = phi ptr [ %.01868, %.lr.ph2149 ], [ %1424, %1355 ]
  %1356 = add nsw i32 %.218452148, -1
  %1357 = load i8, ptr %1344, align 4
  %1358 = zext i8 %1357 to i64
  %1359 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1358
  %1360 = load ptr, ptr %1359, align 8
  %1361 = load i16, ptr %.218702147, align 2
  %1362 = zext i16 %1361 to i32
  %1363 = load i32, ptr %1345, align 4
  %1364 = and i32 %1363, %1362
  %1365 = load i8, ptr %1346, align 4
  %1366 = zext i8 %1365 to i32
  %1367 = lshr i32 %1364, %1366
  %1368 = zext nneg i32 %1367 to i64
  %1369 = getelementptr inbounds nuw i8, ptr %1360, i64 %1368
  %1370 = load i8, ptr %1369, align 1
  %1371 = zext i8 %1370 to i32
  %1372 = load i8, ptr %1347, align 1
  %1373 = zext i8 %1372 to i64
  %1374 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1373
  %1375 = load ptr, ptr %1374, align 8
  %1376 = load i32, ptr %1348, align 4
  %1377 = and i32 %1376, %1362
  %1378 = load i8, ptr %1349, align 1
  %1379 = zext i8 %1378 to i32
  %1380 = lshr i32 %1377, %1379
  %1381 = zext nneg i32 %1380 to i64
  %1382 = getelementptr inbounds nuw i8, ptr %1375, i64 %1381
  %1383 = load i8, ptr %1382, align 1
  %1384 = zext i8 %1383 to i32
  %1385 = load i8, ptr %1350, align 2
  %1386 = zext i8 %1385 to i64
  %1387 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1386
  %1388 = load ptr, ptr %1387, align 8
  %1389 = load i32, ptr %1351, align 4
  %1390 = and i32 %1389, %1362
  %1391 = load i8, ptr %1352, align 2
  %1392 = zext i8 %1391 to i32
  %1393 = lshr i32 %1390, %1392
  %1394 = zext nneg i32 %1393 to i64
  %1395 = getelementptr inbounds nuw i8, ptr %1388, i64 %1394
  %1396 = load i8, ptr %1395, align 1
  %1397 = zext i8 %1396 to i32
  %1398 = mul nuw nsw i32 %31, %1371
  %.lhs.trunc2353 = trunc nuw i32 %1398 to i16
  %1399 = udiv i16 %.lhs.trunc2353, 255
  %.zext2354 = zext nneg i16 %1399 to i32
  %1400 = add nuw nsw i32 %.0, %.zext2354
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %1400, i32 255)
  %1401 = mul nuw nsw i32 %31, %1384
  %.lhs.trunc2355 = trunc nuw i32 %1401 to i16
  %1402 = udiv i16 %.lhs.trunc2355, 255
  %.zext2356 = zext nneg i16 %1402 to i32
  %1403 = add nuw nsw i32 %.01693, %.zext2356
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %1403, i32 255)
  %1404 = mul nuw nsw i32 %31, %1397
  %.lhs.trunc2357 = trunc nuw i32 %1404 to i16
  %1405 = udiv i16 %.lhs.trunc2357, 255
  %.zext2358 = zext nneg i16 %1405 to i32
  %1406 = add nuw nsw i32 %.01694, %.zext2358
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %1406, i32 255)
  %1407 = zext i8 %1357 to i32
  %1408 = sub nsw i32 8, %1407
  %1409 = lshr i32 %spec.store.select15, %1408
  %1410 = shl i32 %1409, %1366
  %1411 = zext i8 %1372 to i32
  %1412 = sub nsw i32 8, %1411
  %1413 = lshr i32 %spec.store.select32, %1412
  %1414 = shl i32 %1413, %1379
  %1415 = zext i8 %1385 to i32
  %1416 = sub nsw i32 8, %1415
  %1417 = lshr i32 %spec.store.select16, %1416
  %1418 = shl i32 %1417, %1392
  %1419 = load i32, ptr %1353, align 4
  %1420 = or i32 %1419, %1410
  %1421 = or i32 %1420, %1414
  %1422 = or i32 %1421, %1418
  %1423 = trunc i32 %1422 to i16
  store i16 %1423, ptr %.218702147, align 2
  %1424 = getelementptr inbounds [2 x i8], ptr %.218702147, i64 %1354
  %.not2019 = icmp eq i32 %1356, 0
  br i1 %.not2019, label %.loopexit, label %1355, !llvm.loop !66

1425:                                             ; preds = %.split14, %.split14
  %1426 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1427 = load i32, ptr %1426, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1429 = load i8, ptr %1428, align 1
  %1430 = zext i8 %1429 to i32
  %1431 = sdiv i32 %1427, %1430
  %.not2012 = icmp sgt i32 %2, %4
  %1432 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1433 = load ptr, ptr %1432, align 8
  br i1 %.not2012, label %1441, label %1434

1434:                                             ; preds = %1425
  %1435 = mul nsw i32 %1431, %2
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds [2 x i8], ptr %1433, i64 %1436
  %1438 = sext i32 %1 to i64
  %1439 = getelementptr inbounds [2 x i8], ptr %1437, i64 %1438
  %.not2014 = icmp sgt i32 %1, %3
  %.01875.v = select i1 %.not2014, i32 -1, i32 1
  %.01875 = add nsw i32 %1431, %.01875.v
  %1440 = sub nsw i32 %4, %2
  br label %1448

1441:                                             ; preds = %1425
  %1442 = mul nsw i32 %1431, %4
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds [2 x i8], ptr %1433, i64 %1443
  %1445 = sext i32 %3 to i64
  %1446 = getelementptr inbounds [2 x i8], ptr %1444, i64 %1445
  %.not2013 = icmp sgt i32 %3, %1
  %.21877.v = select i1 %.not2013, i32 -1, i32 1
  %.21877 = add nsw i32 %1431, %.21877.v
  %1447 = sext i32 %.21877 to i64
  %.11879.idx = select i1 %10, i64 0, i64 %1447
  %.11879 = getelementptr inbounds [2 x i8], ptr %1446, i64 %.11879.idx
  br label %1448

1448:                                             ; preds = %1441, %1434
  %.01878 = phi ptr [ %1439, %1434 ], [ %.11879, %1441 ]
  %.11876 = phi i32 [ %.01875, %1434 ], [ %.21877, %1441 ]
  %.01871 = phi i32 [ %1440, %1434 ], [ %1206, %1441 ]
  %1449 = zext i1 %10 to i32
  %spec.select2059 = add nuw nsw i32 %.01871, %1449
  %.not20152142 = icmp eq i32 %spec.select2059, 0
  br i1 %.not20152142, label %.loopexit, label %.lr.ph2145

.lr.ph2145:                                       ; preds = %1448
  %1450 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1451 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1452 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1453 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1454 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1455 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1456 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1457 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1458 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1459 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1460 = sext i32 %.11876 to i64
  br label %1461

1461:                                             ; preds = %.lr.ph2145, %1461
  %.218732144 = phi i32 [ %spec.select2059, %.lr.ph2145 ], [ %1462, %1461 ]
  %.218802143 = phi ptr [ %.01878, %.lr.ph2145 ], [ %1524, %1461 ]
  %1462 = add nsw i32 %.218732144, -1
  %1463 = load i8, ptr %1450, align 4
  %1464 = zext i8 %1463 to i64
  %1465 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1464
  %1466 = load ptr, ptr %1465, align 8
  %1467 = load i16, ptr %.218802143, align 2
  %1468 = zext i16 %1467 to i32
  %1469 = load i32, ptr %1451, align 4
  %1470 = and i32 %1469, %1468
  %1471 = load i8, ptr %1452, align 4
  %1472 = zext i8 %1471 to i32
  %1473 = lshr i32 %1470, %1472
  %1474 = zext nneg i32 %1473 to i64
  %1475 = getelementptr inbounds nuw i8, ptr %1466, i64 %1474
  %1476 = load i8, ptr %1475, align 1
  %1477 = zext i8 %1476 to i32
  %1478 = load i8, ptr %1453, align 1
  %1479 = zext i8 %1478 to i64
  %1480 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1479
  %1481 = load ptr, ptr %1480, align 8
  %1482 = load i32, ptr %1454, align 4
  %1483 = and i32 %1482, %1468
  %1484 = load i8, ptr %1455, align 1
  %1485 = zext i8 %1484 to i32
  %1486 = lshr i32 %1483, %1485
  %1487 = zext nneg i32 %1486 to i64
  %1488 = getelementptr inbounds nuw i8, ptr %1481, i64 %1487
  %1489 = load i8, ptr %1488, align 1
  %1490 = zext i8 %1489 to i32
  %1491 = load i8, ptr %1456, align 2
  %1492 = zext i8 %1491 to i64
  %1493 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1492
  %1494 = load ptr, ptr %1493, align 8
  %1495 = load i32, ptr %1457, align 4
  %1496 = and i32 %1495, %1468
  %1497 = load i8, ptr %1458, align 2
  %1498 = zext i8 %1497 to i32
  %1499 = lshr i32 %1496, %1498
  %1500 = zext nneg i32 %1499 to i64
  %1501 = getelementptr inbounds nuw i8, ptr %1494, i64 %1500
  %1502 = load i8, ptr %1501, align 1
  %1503 = zext i8 %1502 to i32
  %1504 = add nuw nsw i32 %.0, %1477
  %spec.store.select17 = tail call i32 @llvm.umin.i32(i32 %1504, i32 255)
  %1505 = add nuw nsw i32 %.01693, %1490
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %1505, i32 255)
  %1506 = add nuw nsw i32 %.01694, %1503
  %spec.store.select18 = tail call i32 @llvm.umin.i32(i32 %1506, i32 255)
  %1507 = zext i8 %1463 to i32
  %1508 = sub nsw i32 8, %1507
  %1509 = lshr i32 %spec.store.select17, %1508
  %1510 = shl i32 %1509, %1472
  %1511 = zext i8 %1478 to i32
  %1512 = sub nsw i32 8, %1511
  %1513 = lshr i32 %spec.store.select33, %1512
  %1514 = shl i32 %1513, %1485
  %1515 = or i32 %1514, %1510
  %1516 = zext i8 %1491 to i32
  %1517 = sub nsw i32 8, %1516
  %1518 = lshr i32 %spec.store.select18, %1517
  %1519 = shl i32 %1518, %1498
  %1520 = load i32, ptr %1459, align 4
  %1521 = or i32 %1515, %1520
  %1522 = or i32 %1521, %1519
  %1523 = trunc i32 %1522 to i16
  store i16 %1523, ptr %.218802143, align 2
  %1524 = getelementptr inbounds [2 x i8], ptr %.218802143, i64 %1460
  %.not2015 = icmp eq i32 %1462, 0
  br i1 %.not2015, label %.loopexit, label %1461, !llvm.loop !67

1525:                                             ; preds = %.split14
  %1526 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1527 = load i32, ptr %1526, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1529 = load i8, ptr %1528, align 1
  %1530 = zext i8 %1529 to i32
  %1531 = sdiv i32 %1527, %1530
  %.not2008 = icmp sgt i32 %2, %4
  %1532 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1533 = load ptr, ptr %1532, align 8
  br i1 %.not2008, label %1541, label %1534

1534:                                             ; preds = %1525
  %1535 = mul nsw i32 %1531, %2
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds [2 x i8], ptr %1533, i64 %1536
  %1538 = sext i32 %1 to i64
  %1539 = getelementptr inbounds [2 x i8], ptr %1537, i64 %1538
  %.not2010 = icmp sgt i32 %1, %3
  %.01884.v = select i1 %.not2010, i32 -1, i32 1
  %.01884 = add nsw i32 %1531, %.01884.v
  %1540 = sub nsw i32 %4, %2
  br label %1548

1541:                                             ; preds = %1525
  %1542 = mul nsw i32 %1531, %4
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds [2 x i8], ptr %1533, i64 %1543
  %1545 = sext i32 %3 to i64
  %1546 = getelementptr inbounds [2 x i8], ptr %1544, i64 %1545
  %.not2009 = icmp sgt i32 %3, %1
  %.21886.v = select i1 %.not2009, i32 -1, i32 1
  %.21886 = add nsw i32 %1531, %.21886.v
  %1547 = sext i32 %.21886 to i64
  %.11888.idx = select i1 %10, i64 0, i64 %1547
  %.11888 = getelementptr inbounds [2 x i8], ptr %1546, i64 %.11888.idx
  br label %1548

1548:                                             ; preds = %1541, %1534
  %.01887 = phi ptr [ %1539, %1534 ], [ %.11888, %1541 ]
  %.11885 = phi i32 [ %.01884, %1534 ], [ %.21886, %1541 ]
  %.01881 = phi i32 [ %1540, %1534 ], [ %1206, %1541 ]
  %1549 = zext i1 %10 to i32
  %spec.select2060 = add nuw nsw i32 %.01881, %1549
  %.not20112138 = icmp eq i32 %spec.select2060, 0
  br i1 %.not20112138, label %.loopexit, label %.lr.ph2141

.lr.ph2141:                                       ; preds = %1548
  %1550 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1551 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1552 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1553 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1554 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1555 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1556 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1557 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1558 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1559 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1560 = sext i32 %.11885 to i64
  br label %1561

1561:                                             ; preds = %.lr.ph2141, %1561
  %.218832140 = phi i32 [ %spec.select2060, %.lr.ph2141 ], [ %1562, %1561 ]
  %.218892139 = phi ptr [ %.01887, %.lr.ph2141 ], [ %1627, %1561 ]
  %1562 = add nsw i32 %.218832140, -1
  %1563 = load i8, ptr %1550, align 4
  %1564 = zext i8 %1563 to i64
  %1565 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1564
  %1566 = load ptr, ptr %1565, align 8
  %1567 = load i16, ptr %.218892139, align 2
  %1568 = zext i16 %1567 to i32
  %1569 = load i32, ptr %1551, align 4
  %1570 = and i32 %1569, %1568
  %1571 = load i8, ptr %1552, align 4
  %1572 = zext i8 %1571 to i32
  %1573 = lshr i32 %1570, %1572
  %1574 = zext nneg i32 %1573 to i64
  %1575 = getelementptr inbounds nuw i8, ptr %1566, i64 %1574
  %1576 = load i8, ptr %1575, align 1
  %1577 = zext i8 %1576 to i32
  %1578 = load i8, ptr %1553, align 1
  %1579 = zext i8 %1578 to i64
  %1580 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1579
  %1581 = load ptr, ptr %1580, align 8
  %1582 = load i32, ptr %1554, align 4
  %1583 = and i32 %1582, %1568
  %1584 = load i8, ptr %1555, align 1
  %1585 = zext i8 %1584 to i32
  %1586 = lshr i32 %1583, %1585
  %1587 = zext nneg i32 %1586 to i64
  %1588 = getelementptr inbounds nuw i8, ptr %1581, i64 %1587
  %1589 = load i8, ptr %1588, align 1
  %1590 = zext i8 %1589 to i32
  %1591 = load i8, ptr %1556, align 2
  %1592 = zext i8 %1591 to i64
  %1593 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1592
  %1594 = load ptr, ptr %1593, align 8
  %1595 = load i32, ptr %1557, align 4
  %1596 = and i32 %1595, %1568
  %1597 = load i8, ptr %1558, align 2
  %1598 = zext i8 %1597 to i32
  %1599 = lshr i32 %1596, %1598
  %1600 = zext nneg i32 %1599 to i64
  %1601 = getelementptr inbounds nuw i8, ptr %1594, i64 %1600
  %1602 = load i8, ptr %1601, align 1
  %1603 = zext i8 %1602 to i32
  %1604 = mul nuw nsw i32 %.0, %1577
  %.lhs.trunc2359 = trunc i32 %1604 to i16
  %1605 = udiv i16 %.lhs.trunc2359, 255
  %.zext2360 = zext nneg i16 %1605 to i32
  %1606 = mul nuw nsw i32 %.01693, %1590
  %.lhs.trunc2361 = trunc i32 %1606 to i16
  %1607 = udiv i16 %.lhs.trunc2361, 255
  %.zext2362 = zext nneg i16 %1607 to i32
  %1608 = mul nuw nsw i32 %.01694, %1603
  %.lhs.trunc2363 = trunc i32 %1608 to i16
  %1609 = udiv i16 %.lhs.trunc2363, 255
  %.zext2364 = zext nneg i16 %1609 to i32
  %1610 = zext i8 %1563 to i32
  %1611 = sub nsw i32 8, %1610
  %1612 = lshr i32 %.zext2360, %1611
  %1613 = shl i32 %1612, %1572
  %1614 = zext i8 %1578 to i32
  %1615 = sub nsw i32 8, %1614
  %1616 = lshr i32 %.zext2362, %1615
  %1617 = shl i32 %1616, %1585
  %1618 = or i32 %1617, %1613
  %1619 = zext i8 %1591 to i32
  %1620 = sub nsw i32 8, %1619
  %1621 = lshr i32 %.zext2364, %1620
  %1622 = shl i32 %1621, %1598
  %1623 = load i32, ptr %1559, align 4
  %1624 = or i32 %1618, %1623
  %1625 = or i32 %1624, %1622
  %1626 = trunc i32 %1625 to i16
  store i16 %1626, ptr %.218892139, align 2
  %1627 = getelementptr inbounds [2 x i8], ptr %.218892139, i64 %1560
  %.not2011 = icmp eq i32 %1562, 0
  br i1 %.not2011, label %.loopexit, label %1561, !llvm.loop !68

1628:                                             ; preds = %.split14
  %1629 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1630 = load i32, ptr %1629, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1632 = load i8, ptr %1631, align 1
  %1633 = zext i8 %1632 to i32
  %1634 = sdiv i32 %1630, %1633
  %.not2004 = icmp sgt i32 %2, %4
  %1635 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1636 = load ptr, ptr %1635, align 8
  br i1 %.not2004, label %1644, label %1637

1637:                                             ; preds = %1628
  %1638 = mul nsw i32 %1634, %2
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds [2 x i8], ptr %1636, i64 %1639
  %1641 = sext i32 %1 to i64
  %1642 = getelementptr inbounds [2 x i8], ptr %1640, i64 %1641
  %.not2006 = icmp sgt i32 %1, %3
  %.01912.v = select i1 %.not2006, i32 -1, i32 1
  %.01912 = add nsw i32 %1634, %.01912.v
  %1643 = sub nsw i32 %4, %2
  br label %1651

1644:                                             ; preds = %1628
  %1645 = mul nsw i32 %1634, %4
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds [2 x i8], ptr %1636, i64 %1646
  %1648 = sext i32 %3 to i64
  %1649 = getelementptr inbounds [2 x i8], ptr %1647, i64 %1648
  %.not2005 = icmp sgt i32 %3, %1
  %.21914.v = select i1 %.not2005, i32 -1, i32 1
  %.21914 = add nsw i32 %1634, %.21914.v
  %1650 = sext i32 %.21914 to i64
  %.11917.idx = select i1 %10, i64 0, i64 %1650
  %.11917 = getelementptr inbounds [2 x i8], ptr %1649, i64 %.11917.idx
  br label %1651

1651:                                             ; preds = %1644, %1637
  %.01916 = phi ptr [ %1642, %1637 ], [ %.11917, %1644 ]
  %.11913 = phi i32 [ %.01912, %1637 ], [ %.21914, %1644 ]
  %.01909 = phi i32 [ %1643, %1637 ], [ %1206, %1644 ]
  %1652 = zext i1 %10 to i32
  %spec.select2061 = add nuw nsw i32 %.01909, %1652
  %.not20072134 = icmp eq i32 %spec.select2061, 0
  br i1 %.not20072134, label %.loopexit, label %.lr.ph2137

.lr.ph2137:                                       ; preds = %1651
  %1653 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1654 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1655 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1656 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1657 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1658 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1659 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1660 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1661 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1662 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1663 = sext i32 %.11913 to i64
  br label %1664

1664:                                             ; preds = %.lr.ph2137, %1664
  %.219112136 = phi i32 [ %spec.select2061, %.lr.ph2137 ], [ %1665, %1664 ]
  %.219182135 = phi ptr [ %.01916, %.lr.ph2137 ], [ %1739, %1664 ]
  %1665 = add nsw i32 %.219112136, -1
  %1666 = load i8, ptr %1653, align 4
  %1667 = zext i8 %1666 to i64
  %1668 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1667
  %1669 = load ptr, ptr %1668, align 8
  %1670 = load i16, ptr %.219182135, align 2
  %1671 = zext i16 %1670 to i32
  %1672 = load i32, ptr %1654, align 4
  %1673 = and i32 %1672, %1671
  %1674 = load i8, ptr %1655, align 4
  %1675 = zext i8 %1674 to i32
  %1676 = lshr i32 %1673, %1675
  %1677 = zext nneg i32 %1676 to i64
  %1678 = getelementptr inbounds nuw i8, ptr %1669, i64 %1677
  %1679 = load i8, ptr %1678, align 1
  %1680 = zext i8 %1679 to i32
  %1681 = load i8, ptr %1656, align 1
  %1682 = zext i8 %1681 to i64
  %1683 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1682
  %1684 = load ptr, ptr %1683, align 8
  %1685 = load i32, ptr %1657, align 4
  %1686 = and i32 %1685, %1671
  %1687 = load i8, ptr %1658, align 1
  %1688 = zext i8 %1687 to i32
  %1689 = lshr i32 %1686, %1688
  %1690 = zext nneg i32 %1689 to i64
  %1691 = getelementptr inbounds nuw i8, ptr %1684, i64 %1690
  %1692 = load i8, ptr %1691, align 1
  %1693 = zext i8 %1692 to i32
  %1694 = load i8, ptr %1659, align 2
  %1695 = zext i8 %1694 to i64
  %1696 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1695
  %1697 = load ptr, ptr %1696, align 8
  %1698 = load i32, ptr %1660, align 4
  %1699 = and i32 %1698, %1671
  %1700 = load i8, ptr %1661, align 2
  %1701 = zext i8 %1700 to i32
  %1702 = lshr i32 %1699, %1701
  %1703 = zext nneg i32 %1702 to i64
  %1704 = getelementptr inbounds nuw i8, ptr %1697, i64 %1703
  %1705 = load i8, ptr %1704, align 1
  %1706 = zext i8 %1705 to i32
  %1707 = mul nuw nsw i32 %.0, %1680
  %.lhs.trunc2365 = trunc i32 %1707 to i16
  %1708 = udiv i16 %.lhs.trunc2365, 255
  %1709 = mul nuw nsw i32 %31, %1680
  %.lhs.trunc2367 = trunc nuw i32 %1709 to i16
  %1710 = udiv i16 %.lhs.trunc2367, 255
  %narrow2455 = add nuw nsw i16 %1708, %1710
  %1711 = tail call i16 @llvm.umin.i16(i16 %narrow2455, i16 255)
  %spec.store.select19 = zext nneg i16 %1711 to i32
  %1712 = mul nuw nsw i32 %.01693, %1693
  %.lhs.trunc2369 = trunc i32 %1712 to i16
  %1713 = udiv i16 %.lhs.trunc2369, 255
  %1714 = mul nuw nsw i32 %31, %1693
  %.lhs.trunc2371 = trunc nuw i32 %1714 to i16
  %1715 = udiv i16 %.lhs.trunc2371, 255
  %narrow2456 = add nuw nsw i16 %1713, %1715
  %1716 = tail call i16 @llvm.umin.i16(i16 %narrow2456, i16 255)
  %spec.store.select34 = zext nneg i16 %1716 to i32
  %1717 = mul nuw nsw i32 %.01694, %1706
  %.lhs.trunc2373 = trunc i32 %1717 to i16
  %1718 = udiv i16 %.lhs.trunc2373, 255
  %1719 = mul nuw nsw i32 %31, %1706
  %.lhs.trunc2375 = trunc nuw i32 %1719 to i16
  %1720 = udiv i16 %.lhs.trunc2375, 255
  %narrow2457 = add nuw nsw i16 %1718, %1720
  %1721 = tail call i16 @llvm.umin.i16(i16 %narrow2457, i16 255)
  %spec.store.select20 = zext nneg i16 %1721 to i32
  %1722 = zext i8 %1666 to i32
  %1723 = sub nsw i32 8, %1722
  %1724 = lshr i32 %spec.store.select19, %1723
  %1725 = shl i32 %1724, %1675
  %1726 = zext i8 %1681 to i32
  %1727 = sub nsw i32 8, %1726
  %1728 = lshr i32 %spec.store.select34, %1727
  %1729 = shl i32 %1728, %1688
  %1730 = zext i8 %1694 to i32
  %1731 = sub nsw i32 8, %1730
  %1732 = lshr i32 %spec.store.select20, %1731
  %1733 = shl i32 %1732, %1701
  %1734 = load i32, ptr %1662, align 4
  %1735 = or i32 %1734, %1725
  %1736 = or i32 %1735, %1729
  %1737 = or i32 %1736, %1733
  %1738 = trunc i32 %1737 to i16
  store i16 %1738, ptr %.219182135, align 2
  %1739 = getelementptr inbounds [2 x i8], ptr %.219182135, i64 %1663
  %.not2007 = icmp eq i32 %1665, 0
  br i1 %.not2007, label %.loopexit, label %1664, !llvm.loop !69

1740:                                             ; preds = %1211, %.split14
  %1741 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1742 = load i32, ptr %1741, align 8
  %1743 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1744 = load i8, ptr %1743, align 1
  %1745 = zext i8 %1744 to i32
  %1746 = sdiv i32 %1742, %1745
  %.not2024 = icmp sgt i32 %2, %4
  %1747 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1748 = load ptr, ptr %1747, align 8
  br i1 %.not2024, label %1756, label %1749

1749:                                             ; preds = %1740
  %1750 = mul nsw i32 %1746, %2
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds [2 x i8], ptr %1748, i64 %1751
  %1753 = sext i32 %1 to i64
  %1754 = getelementptr inbounds [2 x i8], ptr %1752, i64 %1753
  %.not2026 = icmp sgt i32 %1, %3
  %.01922.v = select i1 %.not2026, i32 -1, i32 1
  %.01922 = add nsw i32 %1746, %.01922.v
  %1755 = sub nsw i32 %4, %2
  br label %1763

1756:                                             ; preds = %1740
  %1757 = mul nsw i32 %1746, %4
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds [2 x i8], ptr %1748, i64 %1758
  %1760 = sext i32 %3 to i64
  %1761 = getelementptr inbounds [2 x i8], ptr %1759, i64 %1760
  %.not2025 = icmp sgt i32 %3, %1
  %.21924.v = select i1 %.not2025, i32 -1, i32 1
  %.21924 = add nsw i32 %1746, %.21924.v
  %1762 = sext i32 %.21924 to i64
  %.11926.idx = select i1 %10, i64 0, i64 %1762
  %.11926 = getelementptr inbounds [2 x i8], ptr %1761, i64 %.11926.idx
  br label %1763

1763:                                             ; preds = %1756, %1749
  %.01925 = phi ptr [ %1754, %1749 ], [ %.11926, %1756 ]
  %.11923 = phi i32 [ %.01922, %1749 ], [ %.21924, %1756 ]
  %.01919 = phi i32 [ %1755, %1749 ], [ %1206, %1756 ]
  %1764 = zext i1 %10 to i32
  %spec.select2062 = add nuw nsw i32 %.01919, %1764
  %.not20272154 = icmp eq i32 %spec.select2062, 0
  br i1 %.not20272154, label %.loopexit, label %.lr.ph2157

.lr.ph2157:                                       ; preds = %1763
  %1765 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1766 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1767 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1768 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1769 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1770 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1771 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1772 = sext i32 %.11923 to i64
  br label %1773

1773:                                             ; preds = %.lr.ph2157, %1773
  %.219212156 = phi i32 [ %spec.select2062, %.lr.ph2157 ], [ %1774, %1773 ]
  %.219272155 = phi ptr [ %.01925, %.lr.ph2157 ], [ %1801, %1773 ]
  %1774 = add nsw i32 %.219212156, -1
  %1775 = load i8, ptr %1765, align 4
  %1776 = zext i8 %1775 to i32
  %1777 = sub nsw i32 8, %1776
  %1778 = lshr i32 %.0, %1777
  %1779 = load i8, ptr %1766, align 4
  %1780 = zext nneg i8 %1779 to i32
  %1781 = shl i32 %1778, %1780
  %1782 = load i8, ptr %1767, align 1
  %1783 = zext i8 %1782 to i32
  %1784 = sub nsw i32 8, %1783
  %1785 = lshr i32 %.01693, %1784
  %1786 = load i8, ptr %1768, align 1
  %1787 = zext nneg i8 %1786 to i32
  %1788 = shl i32 %1785, %1787
  %1789 = or i32 %1788, %1781
  %1790 = load i8, ptr %1769, align 2
  %1791 = zext i8 %1790 to i32
  %1792 = sub nsw i32 8, %1791
  %1793 = lshr i32 %.01694, %1792
  %1794 = load i8, ptr %1770, align 2
  %1795 = zext nneg i8 %1794 to i32
  %1796 = shl i32 %1793, %1795
  %1797 = load i32, ptr %1771, align 4
  %1798 = or i32 %1789, %1797
  %1799 = or i32 %1798, %1796
  %1800 = trunc i32 %1799 to i16
  store i16 %1800, ptr %.219272155, align 2
  %1801 = getelementptr inbounds [2 x i8], ptr %.219272155, i64 %1772
  %.not2027 = icmp eq i32 %1774, 0
  br i1 %.not2027, label %.loopexit, label %1773, !llvm.loop !70

1802:                                             ; preds = %1203
  br i1 %1210, label %.split21, label %2341

.split21:                                         ; preds = %1802
  %1803 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %1803, label %2341 [
    i32 0, label %1804
    i32 4, label %1912
    i32 1, label %2020
    i32 5, label %2020
    i32 2, label %2122
    i32 3, label %2227
  ]

1804:                                             ; preds = %.split21
  %1805 = sub nsw i32 %3, %1
  %1806 = tail call i32 @llvm.abs.i32(i32 %1805, i1 true)
  %1807 = sub nsw i32 %4, %2
  %1808 = tail call i32 @llvm.abs.i32(i32 %1807, i1 true)
  %.not2002 = icmp samesign ult i32 %1806, %1808
  br i1 %.not2002, label %1813, label %1809

1809:                                             ; preds = %1804
  %1810 = shl nuw nsw i32 %1808, 1
  %1811 = sub nsw i32 %1810, %1806
  %1812 = sub nsw i32 %1808, %1806
  br label %1817

1813:                                             ; preds = %1804
  %1814 = shl nuw nsw i32 %1806, 1
  %1815 = sub nsw i32 %1814, %1808
  %1816 = sub nsw i32 %1806, %1808
  br label %1817

1817:                                             ; preds = %1813, %1809
  %.01907.in = phi i32 [ %1806, %1809 ], [ %1808, %1813 ]
  %.01904 = phi i32 [ %1811, %1809 ], [ %1815, %1813 ]
  %.01903 = phi i32 [ %1810, %1809 ], [ %1814, %1813 ]
  %.01902.in = phi i32 [ %1812, %1809 ], [ %1816, %1813 ]
  %.01898 = phi i32 [ 1, %1809 ], [ 0, %1813 ]
  %.01892 = phi i32 [ 0, %1809 ], [ 1, %1813 ]
  %.01902 = shl nsw i32 %.01902.in, 1
  %1818 = icmp sgt i32 %1, %3
  %1819 = sub nsw i32 0, %.01898
  %spec.select2063 = select i1 %1818, i32 %1819, i32 %.01898
  %spec.select2064 = select i1 %1818, i32 -1, i32 1
  %1820 = icmp sgt i32 %2, %4
  %1821 = sub nsw i32 0, %.01892
  %.11893 = select i1 %1820, i32 %1821, i32 %.01892
  %.11891 = select i1 %1820, i32 -1, i32 1
  %.01907 = zext i1 %10 to i32
  %.11908 = add nuw nsw i32 %.01907.in, %.01907
  %.not2210 = icmp eq i32 %.11908, 0
  br i1 %.not2210, label %.loopexit, label %.lr.ph2128

.lr.ph2128:                                       ; preds = %1817
  %1822 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1823 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1824 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1825 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1826 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1827 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1828 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1829 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1830 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1831 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1832 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1833 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %1834

1834:                                             ; preds = %.lr.ph2128, %1834
  %.018942127 = phi i32 [ %2, %.lr.ph2128 ], [ %.11895, %1834 ]
  %.019002126 = phi i32 [ %1, %.lr.ph2128 ], [ %.11901, %1834 ]
  %.119052125 = phi i32 [ %.01904, %.lr.ph2128 ], [ %.21906, %1834 ]
  %.019152124 = phi i32 [ 0, %.lr.ph2128 ], [ %1911, %1834 ]
  %1835 = load ptr, ptr %1822, align 8
  %1836 = load i32, ptr %1823, align 8
  %1837 = mul nsw i32 %1836, %.018942127
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds i8, ptr %1835, i64 %1838
  %1840 = shl nsw i32 %.019002126, 1
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds i8, ptr %1839, i64 %1841
  %1843 = load i8, ptr %1824, align 4
  %1844 = zext i8 %1843 to i64
  %1845 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1844
  %1846 = load ptr, ptr %1845, align 8
  %1847 = load i16, ptr %1842, align 2
  %1848 = zext i16 %1847 to i32
  %1849 = load i32, ptr %1825, align 4
  %1850 = and i32 %1849, %1848
  %1851 = load i8, ptr %1826, align 4
  %1852 = zext i8 %1851 to i32
  %1853 = lshr i32 %1850, %1852
  %1854 = zext nneg i32 %1853 to i64
  %1855 = getelementptr inbounds nuw i8, ptr %1846, i64 %1854
  %1856 = load i8, ptr %1855, align 1
  %1857 = zext i8 %1856 to i32
  %1858 = load i8, ptr %1827, align 1
  %1859 = zext i8 %1858 to i64
  %1860 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1859
  %1861 = load ptr, ptr %1860, align 8
  %1862 = load i32, ptr %1828, align 4
  %1863 = and i32 %1862, %1848
  %1864 = load i8, ptr %1829, align 1
  %1865 = zext i8 %1864 to i32
  %1866 = lshr i32 %1863, %1865
  %1867 = zext nneg i32 %1866 to i64
  %1868 = getelementptr inbounds nuw i8, ptr %1861, i64 %1867
  %1869 = load i8, ptr %1868, align 1
  %1870 = zext i8 %1869 to i32
  %1871 = load i8, ptr %1830, align 2
  %1872 = zext i8 %1871 to i64
  %1873 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1872
  %1874 = load ptr, ptr %1873, align 8
  %1875 = load i32, ptr %1831, align 4
  %1876 = and i32 %1875, %1848
  %1877 = load i8, ptr %1832, align 2
  %1878 = zext i8 %1877 to i32
  %1879 = lshr i32 %1876, %1878
  %1880 = zext nneg i32 %1879 to i64
  %1881 = getelementptr inbounds nuw i8, ptr %1874, i64 %1880
  %1882 = load i8, ptr %1881, align 1
  %1883 = zext i8 %1882 to i32
  %1884 = mul nuw nsw i32 %31, %1857
  %.lhs.trunc2377 = trunc nuw i32 %1884 to i16
  %1885 = udiv i16 %.lhs.trunc2377, 255
  %.zext2378 = zext nneg i16 %1885 to i32
  %1886 = add nuw nsw i32 %.0, %.zext2378
  %1887 = mul nuw nsw i32 %31, %1870
  %.lhs.trunc2379 = trunc nuw i32 %1887 to i16
  %1888 = udiv i16 %.lhs.trunc2379, 255
  %.zext2380 = zext nneg i16 %1888 to i32
  %1889 = add nuw nsw i32 %.01693, %.zext2380
  %1890 = mul nuw nsw i32 %31, %1883
  %.lhs.trunc2381 = trunc nuw i32 %1890 to i16
  %1891 = udiv i16 %.lhs.trunc2381, 255
  %.zext2382 = zext nneg i16 %1891 to i32
  %1892 = add nuw nsw i32 %.01694, %.zext2382
  %1893 = zext i8 %1843 to i32
  %1894 = sub nsw i32 8, %1893
  %1895 = lshr i32 %1886, %1894
  %1896 = shl i32 %1895, %1852
  %1897 = zext i8 %1858 to i32
  %1898 = sub nsw i32 8, %1897
  %1899 = lshr i32 %1889, %1898
  %1900 = shl i32 %1899, %1865
  %1901 = or i32 %1900, %1896
  %1902 = zext i8 %1871 to i32
  %1903 = sub nsw i32 8, %1902
  %1904 = lshr i32 %1892, %1903
  %1905 = shl i32 %1904, %1878
  %1906 = load i32, ptr %1833, align 4
  %1907 = or i32 %1901, %1906
  %1908 = or i32 %1907, %1905
  %1909 = trunc i32 %1908 to i16
  store i16 %1909, ptr %1842, align 2
  %1910 = icmp slt i32 %.119052125, 0
  %.01903..01902 = select i1 %1910, i32 %.01903, i32 %.01902
  %spec.select2063.spec.select2064 = select i1 %1910, i32 %spec.select2063, i32 %spec.select2064
  %.11893..11891 = select i1 %1910, i32 %.11893, i32 %.11891
  %.11895 = add nsw i32 %.018942127, %.11893..11891
  %.11901 = add nsw i32 %spec.select2063.spec.select2064, %.019002126
  %.21906 = add nsw i32 %.01903..01902, %.119052125
  %1911 = add nuw nsw i32 %.019152124, 1
  %exitcond2238.not = icmp eq i32 %1911, %.11908
  br i1 %exitcond2238.not, label %.loopexit, label %1834, !llvm.loop !71

1912:                                             ; preds = %.split21
  %1913 = sub nsw i32 %3, %1
  %1914 = tail call i32 @llvm.abs.i32(i32 %1913, i1 true)
  %1915 = sub nsw i32 %4, %2
  %1916 = tail call i32 @llvm.abs.i32(i32 %1915, i1 true)
  %.not2001 = icmp samesign ult i32 %1914, %1916
  br i1 %.not2001, label %1921, label %1917

1917:                                             ; preds = %1912
  %1918 = shl nuw nsw i32 %1916, 1
  %1919 = sub nsw i32 %1918, %1914
  %1920 = sub nsw i32 %1916, %1914
  br label %1925

1921:                                             ; preds = %1912
  %1922 = shl nuw nsw i32 %1914, 1
  %1923 = sub nsw i32 %1922, %1916
  %1924 = sub nsw i32 %1914, %1916
  br label %1925

1925:                                             ; preds = %1921, %1917
  %.01866.in = phi i32 [ %1914, %1917 ], [ %1916, %1921 ]
  %.01863 = phi i32 [ %1919, %1917 ], [ %1923, %1921 ]
  %.01862 = phi i32 [ %1918, %1917 ], [ %1922, %1921 ]
  %.01861.in = phi i32 [ %1920, %1917 ], [ %1924, %1921 ]
  %.01857 = phi i32 [ 1, %1917 ], [ 0, %1921 ]
  %.01851 = phi i32 [ 0, %1917 ], [ 1, %1921 ]
  %.01861 = shl nsw i32 %.01861.in, 1
  %1926 = icmp sgt i32 %1, %3
  %1927 = sub nsw i32 0, %.01857
  %spec.select2065 = select i1 %1926, i32 %1927, i32 %.01857
  %spec.select2066 = select i1 %1926, i32 -1, i32 1
  %1928 = icmp sgt i32 %2, %4
  %1929 = sub nsw i32 0, %.01851
  %.11852 = select i1 %1928, i32 %1929, i32 %.01851
  %.11850 = select i1 %1928, i32 -1, i32 1
  %.01866 = zext i1 %10 to i32
  %.11867 = add nuw nsw i32 %.01866.in, %.01866
  %.not2209 = icmp eq i32 %.11867, 0
  br i1 %.not2209, label %.loopexit, label %.lr.ph2123

.lr.ph2123:                                       ; preds = %1925
  %1930 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1931 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1932 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1933 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1934 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1935 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1936 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1937 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1938 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1939 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1940 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1941 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %1942

1942:                                             ; preds = %.lr.ph2123, %1942
  %.018532122 = phi i32 [ %2, %.lr.ph2123 ], [ %.11854, %1942 ]
  %.018592121 = phi i32 [ %1, %.lr.ph2123 ], [ %.11860, %1942 ]
  %.118642120 = phi i32 [ %.01863, %.lr.ph2123 ], [ %.21865, %1942 ]
  %.018742119 = phi i32 [ 0, %.lr.ph2123 ], [ %2019, %1942 ]
  %1943 = load ptr, ptr %1930, align 8
  %1944 = load i32, ptr %1931, align 8
  %1945 = mul nsw i32 %1944, %.018532122
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr inbounds i8, ptr %1943, i64 %1946
  %1948 = shl nsw i32 %.018592121, 1
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr inbounds i8, ptr %1947, i64 %1949
  %1951 = load i8, ptr %1932, align 4
  %1952 = zext i8 %1951 to i64
  %1953 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1952
  %1954 = load ptr, ptr %1953, align 8
  %1955 = load i16, ptr %1950, align 2
  %1956 = zext i16 %1955 to i32
  %1957 = load i32, ptr %1933, align 4
  %1958 = and i32 %1957, %1956
  %1959 = load i8, ptr %1934, align 4
  %1960 = zext i8 %1959 to i32
  %1961 = lshr i32 %1958, %1960
  %1962 = zext nneg i32 %1961 to i64
  %1963 = getelementptr inbounds nuw i8, ptr %1954, i64 %1962
  %1964 = load i8, ptr %1963, align 1
  %1965 = zext i8 %1964 to i32
  %1966 = load i8, ptr %1935, align 1
  %1967 = zext i8 %1966 to i64
  %1968 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1967
  %1969 = load ptr, ptr %1968, align 8
  %1970 = load i32, ptr %1936, align 4
  %1971 = and i32 %1970, %1956
  %1972 = load i8, ptr %1937, align 1
  %1973 = zext i8 %1972 to i32
  %1974 = lshr i32 %1971, %1973
  %1975 = zext nneg i32 %1974 to i64
  %1976 = getelementptr inbounds nuw i8, ptr %1969, i64 %1975
  %1977 = load i8, ptr %1976, align 1
  %1978 = zext i8 %1977 to i32
  %1979 = load i8, ptr %1938, align 2
  %1980 = zext i8 %1979 to i64
  %1981 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1980
  %1982 = load ptr, ptr %1981, align 8
  %1983 = load i32, ptr %1939, align 4
  %1984 = and i32 %1983, %1956
  %1985 = load i8, ptr %1940, align 2
  %1986 = zext i8 %1985 to i32
  %1987 = lshr i32 %1984, %1986
  %1988 = zext nneg i32 %1987 to i64
  %1989 = getelementptr inbounds nuw i8, ptr %1982, i64 %1988
  %1990 = load i8, ptr %1989, align 1
  %1991 = zext i8 %1990 to i32
  %1992 = mul nuw nsw i32 %31, %1965
  %.lhs.trunc2383 = trunc nuw i32 %1992 to i16
  %1993 = udiv i16 %.lhs.trunc2383, 255
  %.zext2384 = zext nneg i16 %1993 to i32
  %1994 = add nuw nsw i32 %.0, %.zext2384
  %spec.store.select35 = tail call i32 @llvm.umin.i32(i32 %1994, i32 255)
  %1995 = mul nuw nsw i32 %31, %1978
  %.lhs.trunc2385 = trunc nuw i32 %1995 to i16
  %1996 = udiv i16 %.lhs.trunc2385, 255
  %.zext2386 = zext nneg i16 %1996 to i32
  %1997 = add nuw nsw i32 %.01693, %.zext2386
  %spec.store.select22 = tail call i32 @llvm.umin.i32(i32 %1997, i32 255)
  %1998 = mul nuw nsw i32 %31, %1991
  %.lhs.trunc2387 = trunc nuw i32 %1998 to i16
  %1999 = udiv i16 %.lhs.trunc2387, 255
  %.zext2388 = zext nneg i16 %1999 to i32
  %2000 = add nuw nsw i32 %.01694, %.zext2388
  %spec.store.select41 = tail call i32 @llvm.umin.i32(i32 %2000, i32 255)
  %2001 = zext i8 %1951 to i32
  %2002 = sub nsw i32 8, %2001
  %2003 = lshr i32 %spec.store.select35, %2002
  %2004 = shl i32 %2003, %1960
  %2005 = zext i8 %1966 to i32
  %2006 = sub nsw i32 8, %2005
  %2007 = lshr i32 %spec.store.select22, %2006
  %2008 = shl i32 %2007, %1973
  %2009 = zext i8 %1979 to i32
  %2010 = sub nsw i32 8, %2009
  %2011 = lshr i32 %spec.store.select41, %2010
  %2012 = shl i32 %2011, %1986
  %2013 = load i32, ptr %1941, align 4
  %2014 = or i32 %2013, %2004
  %2015 = or i32 %2014, %2008
  %2016 = or i32 %2015, %2012
  %2017 = trunc i32 %2016 to i16
  store i16 %2017, ptr %1950, align 2
  %2018 = icmp slt i32 %.118642120, 0
  %.01862..01861 = select i1 %2018, i32 %.01862, i32 %.01861
  %spec.select2065.spec.select2066 = select i1 %2018, i32 %spec.select2065, i32 %spec.select2066
  %.11852..11850 = select i1 %2018, i32 %.11852, i32 %.11850
  %.11854 = add nsw i32 %.018532122, %.11852..11850
  %.11860 = add nsw i32 %spec.select2065.spec.select2066, %.018592121
  %.21865 = add nsw i32 %.01862..01861, %.118642120
  %2019 = add nuw nsw i32 %.018742119, 1
  %exitcond2237.not = icmp eq i32 %2019, %.11867
  br i1 %exitcond2237.not, label %.loopexit, label %1942, !llvm.loop !72

2020:                                             ; preds = %.split21, %.split21
  %2021 = sub nsw i32 %3, %1
  %2022 = tail call i32 @llvm.abs.i32(i32 %2021, i1 true)
  %2023 = sub nsw i32 %4, %2
  %2024 = tail call i32 @llvm.abs.i32(i32 %2023, i1 true)
  %.not2000 = icmp samesign ult i32 %2022, %2024
  br i1 %.not2000, label %2029, label %2025

2025:                                             ; preds = %2020
  %2026 = shl nuw nsw i32 %2024, 1
  %2027 = sub nsw i32 %2026, %2022
  %2028 = sub nsw i32 %2024, %2022
  br label %2033

2029:                                             ; preds = %2020
  %2030 = shl nuw nsw i32 %2022, 1
  %2031 = sub nsw i32 %2030, %2024
  %2032 = sub nsw i32 %2022, %2024
  br label %2033

2033:                                             ; preds = %2029, %2025
  %.01826.in = phi i32 [ %2022, %2025 ], [ %2024, %2029 ]
  %.01823 = phi i32 [ %2027, %2025 ], [ %2031, %2029 ]
  %.01822 = phi i32 [ %2026, %2025 ], [ %2030, %2029 ]
  %.01821.in = phi i32 [ %2028, %2025 ], [ %2032, %2029 ]
  %.01817 = phi i32 [ 1, %2025 ], [ 0, %2029 ]
  %.01811 = phi i32 [ 0, %2025 ], [ 1, %2029 ]
  %.01821 = shl nsw i32 %.01821.in, 1
  %2034 = icmp sgt i32 %1, %3
  %2035 = sub nsw i32 0, %.01817
  %spec.select2067 = select i1 %2034, i32 %2035, i32 %.01817
  %spec.select2068 = select i1 %2034, i32 -1, i32 1
  %2036 = icmp sgt i32 %2, %4
  %2037 = sub nsw i32 0, %.01811
  %.11812 = select i1 %2036, i32 %2037, i32 %.01811
  %.11810 = select i1 %2036, i32 -1, i32 1
  %.01826 = zext i1 %10 to i32
  %.11827 = add nuw nsw i32 %.01826.in, %.01826
  %.not2208 = icmp eq i32 %.11827, 0
  br i1 %.not2208, label %.loopexit, label %.lr.ph2118

.lr.ph2118:                                       ; preds = %2033
  %2038 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2039 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2040 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2041 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2042 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2043 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2044 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2045 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2046 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2047 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2048 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2049 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %2050

2050:                                             ; preds = %.lr.ph2118, %2050
  %.018132117 = phi i32 [ %2, %.lr.ph2118 ], [ %.11814, %2050 ]
  %.018192116 = phi i32 [ %1, %.lr.ph2118 ], [ %.11820, %2050 ]
  %.118242115 = phi i32 [ %.01823, %.lr.ph2118 ], [ %.21825, %2050 ]
  %.018332114 = phi i32 [ 0, %.lr.ph2118 ], [ %2121, %2050 ]
  %2051 = load ptr, ptr %2038, align 8
  %2052 = load i32, ptr %2039, align 8
  %2053 = mul nsw i32 %2052, %.018132117
  %2054 = sext i32 %2053 to i64
  %2055 = getelementptr inbounds i8, ptr %2051, i64 %2054
  %2056 = shl nsw i32 %.018192116, 1
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr inbounds i8, ptr %2055, i64 %2057
  %2059 = load i8, ptr %2040, align 4
  %2060 = zext i8 %2059 to i64
  %2061 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2060
  %2062 = load ptr, ptr %2061, align 8
  %2063 = load i16, ptr %2058, align 2
  %2064 = zext i16 %2063 to i32
  %2065 = load i32, ptr %2041, align 4
  %2066 = and i32 %2065, %2064
  %2067 = load i8, ptr %2042, align 4
  %2068 = zext i8 %2067 to i32
  %2069 = lshr i32 %2066, %2068
  %2070 = zext nneg i32 %2069 to i64
  %2071 = getelementptr inbounds nuw i8, ptr %2062, i64 %2070
  %2072 = load i8, ptr %2071, align 1
  %2073 = zext i8 %2072 to i32
  %2074 = load i8, ptr %2043, align 1
  %2075 = zext i8 %2074 to i64
  %2076 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2075
  %2077 = load ptr, ptr %2076, align 8
  %2078 = load i32, ptr %2044, align 4
  %2079 = and i32 %2078, %2064
  %2080 = load i8, ptr %2045, align 1
  %2081 = zext i8 %2080 to i32
  %2082 = lshr i32 %2079, %2081
  %2083 = zext nneg i32 %2082 to i64
  %2084 = getelementptr inbounds nuw i8, ptr %2077, i64 %2083
  %2085 = load i8, ptr %2084, align 1
  %2086 = zext i8 %2085 to i32
  %2087 = load i8, ptr %2046, align 2
  %2088 = zext i8 %2087 to i64
  %2089 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2088
  %2090 = load ptr, ptr %2089, align 8
  %2091 = load i32, ptr %2047, align 4
  %2092 = and i32 %2091, %2064
  %2093 = load i8, ptr %2048, align 2
  %2094 = zext i8 %2093 to i32
  %2095 = lshr i32 %2092, %2094
  %2096 = zext nneg i32 %2095 to i64
  %2097 = getelementptr inbounds nuw i8, ptr %2090, i64 %2096
  %2098 = load i8, ptr %2097, align 1
  %2099 = zext i8 %2098 to i32
  %2100 = add nuw nsw i32 %.0, %2073
  %spec.store.select36 = tail call i32 @llvm.umin.i32(i32 %2100, i32 255)
  %2101 = add nuw nsw i32 %.01693, %2086
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %2101, i32 255)
  %2102 = add nuw nsw i32 %.01694, %2099
  %spec.store.select42 = tail call i32 @llvm.umin.i32(i32 %2102, i32 255)
  %2103 = zext i8 %2059 to i32
  %2104 = sub nsw i32 8, %2103
  %2105 = lshr i32 %spec.store.select36, %2104
  %2106 = shl i32 %2105, %2068
  %2107 = zext i8 %2074 to i32
  %2108 = sub nsw i32 8, %2107
  %2109 = lshr i32 %spec.store.select24, %2108
  %2110 = shl i32 %2109, %2081
  %2111 = or i32 %2110, %2106
  %2112 = zext i8 %2087 to i32
  %2113 = sub nsw i32 8, %2112
  %2114 = lshr i32 %spec.store.select42, %2113
  %2115 = shl i32 %2114, %2094
  %2116 = load i32, ptr %2049, align 4
  %2117 = or i32 %2111, %2116
  %2118 = or i32 %2117, %2115
  %2119 = trunc i32 %2118 to i16
  store i16 %2119, ptr %2058, align 2
  %2120 = icmp slt i32 %.118242115, 0
  %.01822..01821 = select i1 %2120, i32 %.01822, i32 %.01821
  %spec.select2067.spec.select2068 = select i1 %2120, i32 %spec.select2067, i32 %spec.select2068
  %.11812..11810 = select i1 %2120, i32 %.11812, i32 %.11810
  %.11814 = add nsw i32 %.018132117, %.11812..11810
  %.11820 = add nsw i32 %spec.select2067.spec.select2068, %.018192116
  %.21825 = add nsw i32 %.01822..01821, %.118242115
  %2121 = add nuw nsw i32 %.018332114, 1
  %exitcond2236.not = icmp eq i32 %2121, %.11827
  br i1 %exitcond2236.not, label %.loopexit, label %2050, !llvm.loop !73

2122:                                             ; preds = %.split21
  %2123 = sub nsw i32 %3, %1
  %2124 = tail call i32 @llvm.abs.i32(i32 %2123, i1 true)
  %2125 = sub nsw i32 %4, %2
  %2126 = tail call i32 @llvm.abs.i32(i32 %2125, i1 true)
  %.not1999 = icmp samesign ult i32 %2124, %2126
  br i1 %.not1999, label %2131, label %2127

2127:                                             ; preds = %2122
  %2128 = shl nuw nsw i32 %2126, 1
  %2129 = sub nsw i32 %2128, %2124
  %2130 = sub nsw i32 %2126, %2124
  br label %2135

2131:                                             ; preds = %2122
  %2132 = shl nuw nsw i32 %2124, 1
  %2133 = sub nsw i32 %2132, %2126
  %2134 = sub nsw i32 %2124, %2126
  br label %2135

2135:                                             ; preds = %2131, %2127
  %.01788.in = phi i32 [ %2124, %2127 ], [ %2126, %2131 ]
  %.01785 = phi i32 [ %2129, %2127 ], [ %2133, %2131 ]
  %.01784 = phi i32 [ %2128, %2127 ], [ %2132, %2131 ]
  %.01783.in = phi i32 [ %2130, %2127 ], [ %2134, %2131 ]
  %.01779 = phi i32 [ 1, %2127 ], [ 0, %2131 ]
  %.01773 = phi i32 [ 0, %2127 ], [ 1, %2131 ]
  %.01783 = shl nsw i32 %.01783.in, 1
  %2136 = icmp sgt i32 %1, %3
  %2137 = sub nsw i32 0, %.01779
  %spec.select2069 = select i1 %2136, i32 %2137, i32 %.01779
  %spec.select2070 = select i1 %2136, i32 -1, i32 1
  %2138 = icmp sgt i32 %2, %4
  %2139 = sub nsw i32 0, %.01773
  %.11774 = select i1 %2138, i32 %2139, i32 %.01773
  %.11772 = select i1 %2138, i32 -1, i32 1
  %.01788 = zext i1 %10 to i32
  %.11789 = add nuw nsw i32 %.01788.in, %.01788
  %.not2207 = icmp eq i32 %.11789, 0
  br i1 %.not2207, label %.loopexit, label %.lr.ph2113

.lr.ph2113:                                       ; preds = %2135
  %2140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2142 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2144 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2145 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2146 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2147 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2148 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2149 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2150 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2151 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %2152

2152:                                             ; preds = %.lr.ph2113, %2152
  %.017752112 = phi i32 [ %2, %.lr.ph2113 ], [ %.11776, %2152 ]
  %.017812111 = phi i32 [ %1, %.lr.ph2113 ], [ %.11782, %2152 ]
  %.117862110 = phi i32 [ %.01785, %.lr.ph2113 ], [ %.21787, %2152 ]
  %.017952109 = phi i32 [ 0, %.lr.ph2113 ], [ %2226, %2152 ]
  %2153 = load ptr, ptr %2140, align 8
  %2154 = load i32, ptr %2141, align 8
  %2155 = mul nsw i32 %2154, %.017752112
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds i8, ptr %2153, i64 %2156
  %2158 = shl nsw i32 %.017812111, 1
  %2159 = sext i32 %2158 to i64
  %2160 = getelementptr inbounds i8, ptr %2157, i64 %2159
  %2161 = load i8, ptr %2142, align 4
  %2162 = zext i8 %2161 to i64
  %2163 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2162
  %2164 = load ptr, ptr %2163, align 8
  %2165 = load i16, ptr %2160, align 2
  %2166 = zext i16 %2165 to i32
  %2167 = load i32, ptr %2143, align 4
  %2168 = and i32 %2167, %2166
  %2169 = load i8, ptr %2144, align 4
  %2170 = zext i8 %2169 to i32
  %2171 = lshr i32 %2168, %2170
  %2172 = zext nneg i32 %2171 to i64
  %2173 = getelementptr inbounds nuw i8, ptr %2164, i64 %2172
  %2174 = load i8, ptr %2173, align 1
  %2175 = zext i8 %2174 to i32
  %2176 = load i8, ptr %2145, align 1
  %2177 = zext i8 %2176 to i64
  %2178 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2177
  %2179 = load ptr, ptr %2178, align 8
  %2180 = load i32, ptr %2146, align 4
  %2181 = and i32 %2180, %2166
  %2182 = load i8, ptr %2147, align 1
  %2183 = zext i8 %2182 to i32
  %2184 = lshr i32 %2181, %2183
  %2185 = zext nneg i32 %2184 to i64
  %2186 = getelementptr inbounds nuw i8, ptr %2179, i64 %2185
  %2187 = load i8, ptr %2186, align 1
  %2188 = zext i8 %2187 to i32
  %2189 = load i8, ptr %2148, align 2
  %2190 = zext i8 %2189 to i64
  %2191 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2190
  %2192 = load ptr, ptr %2191, align 8
  %2193 = load i32, ptr %2149, align 4
  %2194 = and i32 %2193, %2166
  %2195 = load i8, ptr %2150, align 2
  %2196 = zext i8 %2195 to i32
  %2197 = lshr i32 %2194, %2196
  %2198 = zext nneg i32 %2197 to i64
  %2199 = getelementptr inbounds nuw i8, ptr %2192, i64 %2198
  %2200 = load i8, ptr %2199, align 1
  %2201 = zext i8 %2200 to i32
  %2202 = mul nuw nsw i32 %.0, %2175
  %.lhs.trunc2389 = trunc i32 %2202 to i16
  %2203 = udiv i16 %.lhs.trunc2389, 255
  %.zext2390 = zext nneg i16 %2203 to i32
  %2204 = mul nuw nsw i32 %.01693, %2188
  %.lhs.trunc2391 = trunc i32 %2204 to i16
  %2205 = udiv i16 %.lhs.trunc2391, 255
  %.zext2392 = zext nneg i16 %2205 to i32
  %2206 = mul nuw nsw i32 %.01694, %2201
  %.lhs.trunc2393 = trunc i32 %2206 to i16
  %2207 = udiv i16 %.lhs.trunc2393, 255
  %.zext2394 = zext nneg i16 %2207 to i32
  %2208 = zext i8 %2161 to i32
  %2209 = sub nsw i32 8, %2208
  %2210 = lshr i32 %.zext2390, %2209
  %2211 = shl i32 %2210, %2170
  %2212 = zext i8 %2176 to i32
  %2213 = sub nsw i32 8, %2212
  %2214 = lshr i32 %.zext2392, %2213
  %2215 = shl i32 %2214, %2183
  %2216 = or i32 %2215, %2211
  %2217 = zext i8 %2189 to i32
  %2218 = sub nsw i32 8, %2217
  %2219 = lshr i32 %.zext2394, %2218
  %2220 = shl i32 %2219, %2196
  %2221 = load i32, ptr %2151, align 4
  %2222 = or i32 %2216, %2221
  %2223 = or i32 %2222, %2220
  %2224 = trunc i32 %2223 to i16
  store i16 %2224, ptr %2160, align 2
  %2225 = icmp slt i32 %.117862110, 0
  %.01784..01783 = select i1 %2225, i32 %.01784, i32 %.01783
  %spec.select2069.spec.select2070 = select i1 %2225, i32 %spec.select2069, i32 %spec.select2070
  %.11774..11772 = select i1 %2225, i32 %.11774, i32 %.11772
  %.11776 = add nsw i32 %.017752112, %.11774..11772
  %.11782 = add nsw i32 %spec.select2069.spec.select2070, %.017812111
  %.21787 = add nsw i32 %.01784..01783, %.117862110
  %2226 = add nuw nsw i32 %.017952109, 1
  %exitcond2235.not = icmp eq i32 %2226, %.11789
  br i1 %exitcond2235.not, label %.loopexit, label %2152, !llvm.loop !74

2227:                                             ; preds = %.split21
  %2228 = sub nsw i32 %3, %1
  %2229 = tail call i32 @llvm.abs.i32(i32 %2228, i1 true)
  %2230 = sub nsw i32 %4, %2
  %2231 = tail call i32 @llvm.abs.i32(i32 %2230, i1 true)
  %.not = icmp samesign ult i32 %2229, %2231
  br i1 %.not, label %2236, label %2232

2232:                                             ; preds = %2227
  %2233 = shl nuw nsw i32 %2231, 1
  %2234 = sub nsw i32 %2233, %2229
  %2235 = sub nsw i32 %2231, %2229
  br label %2240

2236:                                             ; preds = %2227
  %2237 = shl nuw nsw i32 %2229, 1
  %2238 = sub nsw i32 %2237, %2231
  %2239 = sub nsw i32 %2229, %2231
  br label %2240

2240:                                             ; preds = %2236, %2232
  %.01751.in = phi i32 [ %2229, %2232 ], [ %2231, %2236 ]
  %.01748 = phi i32 [ %2234, %2232 ], [ %2238, %2236 ]
  %.01747 = phi i32 [ %2233, %2232 ], [ %2237, %2236 ]
  %.01746.in = phi i32 [ %2235, %2232 ], [ %2239, %2236 ]
  %.01742 = phi i32 [ 1, %2232 ], [ 0, %2236 ]
  %.01736 = phi i32 [ 0, %2232 ], [ 1, %2236 ]
  %.01746 = shl nsw i32 %.01746.in, 1
  %2241 = icmp sgt i32 %1, %3
  %2242 = sub nsw i32 0, %.01742
  %spec.select2071 = select i1 %2241, i32 %2242, i32 %.01742
  %spec.select2072 = select i1 %2241, i32 -1, i32 1
  %2243 = icmp sgt i32 %2, %4
  %2244 = sub nsw i32 0, %.01736
  %.11737 = select i1 %2243, i32 %2244, i32 %.01736
  %.11735 = select i1 %2243, i32 -1, i32 1
  %.01751 = zext i1 %10 to i32
  %.11752 = add nuw nsw i32 %.01751.in, %.01751
  %.not2206 = icmp eq i32 %.11752, 0
  br i1 %.not2206, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2240
  %2245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2247 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2248 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2249 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2250 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2251 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2252 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2253 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2254 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2255 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2256 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %2257

2257:                                             ; preds = %.lr.ph, %2257
  %.017382108 = phi i32 [ %2, %.lr.ph ], [ %.11739, %2257 ]
  %.017442107 = phi i32 [ %1, %.lr.ph ], [ %.11745, %2257 ]
  %.117492106 = phi i32 [ %.01748, %.lr.ph ], [ %.21750, %2257 ]
  %.017582105 = phi i32 [ 0, %.lr.ph ], [ %2340, %2257 ]
  %2258 = load ptr, ptr %2245, align 8
  %2259 = load i32, ptr %2246, align 8
  %2260 = mul nsw i32 %2259, %.017382108
  %2261 = sext i32 %2260 to i64
  %2262 = getelementptr inbounds i8, ptr %2258, i64 %2261
  %2263 = shl nsw i32 %.017442107, 1
  %2264 = sext i32 %2263 to i64
  %2265 = getelementptr inbounds i8, ptr %2262, i64 %2264
  %2266 = load i8, ptr %2247, align 4
  %2267 = zext i8 %2266 to i64
  %2268 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2267
  %2269 = load ptr, ptr %2268, align 8
  %2270 = load i16, ptr %2265, align 2
  %2271 = zext i16 %2270 to i32
  %2272 = load i32, ptr %2248, align 4
  %2273 = and i32 %2272, %2271
  %2274 = load i8, ptr %2249, align 4
  %2275 = zext i8 %2274 to i32
  %2276 = lshr i32 %2273, %2275
  %2277 = zext nneg i32 %2276 to i64
  %2278 = getelementptr inbounds nuw i8, ptr %2269, i64 %2277
  %2279 = load i8, ptr %2278, align 1
  %2280 = zext i8 %2279 to i32
  %2281 = load i8, ptr %2250, align 1
  %2282 = zext i8 %2281 to i64
  %2283 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2282
  %2284 = load ptr, ptr %2283, align 8
  %2285 = load i32, ptr %2251, align 4
  %2286 = and i32 %2285, %2271
  %2287 = load i8, ptr %2252, align 1
  %2288 = zext i8 %2287 to i32
  %2289 = lshr i32 %2286, %2288
  %2290 = zext nneg i32 %2289 to i64
  %2291 = getelementptr inbounds nuw i8, ptr %2284, i64 %2290
  %2292 = load i8, ptr %2291, align 1
  %2293 = zext i8 %2292 to i32
  %2294 = load i8, ptr %2253, align 2
  %2295 = zext i8 %2294 to i64
  %2296 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2295
  %2297 = load ptr, ptr %2296, align 8
  %2298 = load i32, ptr %2254, align 4
  %2299 = and i32 %2298, %2271
  %2300 = load i8, ptr %2255, align 2
  %2301 = zext i8 %2300 to i32
  %2302 = lshr i32 %2299, %2301
  %2303 = zext nneg i32 %2302 to i64
  %2304 = getelementptr inbounds nuw i8, ptr %2297, i64 %2303
  %2305 = load i8, ptr %2304, align 1
  %2306 = zext i8 %2305 to i32
  %2307 = mul nuw nsw i32 %.0, %2280
  %.lhs.trunc2395 = trunc i32 %2307 to i16
  %2308 = udiv i16 %.lhs.trunc2395, 255
  %2309 = mul nuw nsw i32 %31, %2280
  %.lhs.trunc2397 = trunc nuw i32 %2309 to i16
  %2310 = udiv i16 %.lhs.trunc2397, 255
  %narrow = add nuw nsw i16 %2308, %2310
  %2311 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %spec.store.select37 = zext nneg i16 %2311 to i32
  %2312 = mul nuw nsw i32 %.01693, %2293
  %.lhs.trunc2399 = trunc i32 %2312 to i16
  %2313 = udiv i16 %.lhs.trunc2399, 255
  %2314 = mul nuw nsw i32 %31, %2293
  %.lhs.trunc2401 = trunc nuw i32 %2314 to i16
  %2315 = udiv i16 %.lhs.trunc2401, 255
  %narrow2453 = add nuw nsw i16 %2313, %2315
  %2316 = tail call i16 @llvm.umin.i16(i16 %narrow2453, i16 255)
  %spec.store.select25 = zext nneg i16 %2316 to i32
  %2317 = mul nuw nsw i32 %.01694, %2306
  %.lhs.trunc2403 = trunc i32 %2317 to i16
  %2318 = udiv i16 %.lhs.trunc2403, 255
  %2319 = mul nuw nsw i32 %31, %2306
  %.lhs.trunc2405 = trunc nuw i32 %2319 to i16
  %2320 = udiv i16 %.lhs.trunc2405, 255
  %narrow2454 = add nuw nsw i16 %2318, %2320
  %2321 = tail call i16 @llvm.umin.i16(i16 %narrow2454, i16 255)
  %spec.store.select43 = zext nneg i16 %2321 to i32
  %2322 = zext i8 %2266 to i32
  %2323 = sub nsw i32 8, %2322
  %2324 = lshr i32 %spec.store.select37, %2323
  %2325 = shl i32 %2324, %2275
  %2326 = zext i8 %2281 to i32
  %2327 = sub nsw i32 8, %2326
  %2328 = lshr i32 %spec.store.select25, %2327
  %2329 = shl i32 %2328, %2288
  %2330 = zext i8 %2294 to i32
  %2331 = sub nsw i32 8, %2330
  %2332 = lshr i32 %spec.store.select43, %2331
  %2333 = shl i32 %2332, %2301
  %2334 = load i32, ptr %2256, align 4
  %2335 = or i32 %2334, %2325
  %2336 = or i32 %2335, %2329
  %2337 = or i32 %2336, %2333
  %2338 = trunc i32 %2337 to i16
  store i16 %2338, ptr %2265, align 2
  %2339 = icmp slt i32 %.117492106, 0
  %.01747..01746 = select i1 %2339, i32 %.01747, i32 %.01746
  %spec.select2071.spec.select2072 = select i1 %2339, i32 %spec.select2071, i32 %spec.select2072
  %.11737..11735 = select i1 %2339, i32 %.11737, i32 %.11735
  %.11739 = add nsw i32 %.017382108, %.11737..11735
  %.11745 = add nsw i32 %spec.select2071.spec.select2072, %.017442107
  %.21750 = add nsw i32 %.01747..01746, %.117492106
  %2340 = add nuw nsw i32 %.017582105, 1
  %exitcond.not = icmp eq i32 %2340, %.11752
  br i1 %exitcond.not, label %.loopexit, label %2257, !llvm.loop !75

2341:                                             ; preds = %1802, %.split21
  %2342 = sub nsw i32 %3, %1
  %2343 = tail call i32 @llvm.abs.i32(i32 %2342, i1 true)
  %2344 = sub nsw i32 %4, %2
  %2345 = tail call i32 @llvm.abs.i32(i32 %2344, i1 true)
  %.not2003 = icmp samesign ult i32 %2343, %2345
  br i1 %.not2003, label %2350, label %2346

2346:                                             ; preds = %2341
  %2347 = shl nuw nsw i32 %2345, 1
  %2348 = sub nsw i32 %2347, %2343
  %2349 = sub nsw i32 %2345, %2343
  br label %2354

2350:                                             ; preds = %2341
  %2351 = shl nuw nsw i32 %2343, 1
  %2352 = sub nsw i32 %2351, %2345
  %2353 = sub nsw i32 %2343, %2345
  br label %2354

2354:                                             ; preds = %2350, %2346
  %.01713.in = phi i32 [ %2343, %2346 ], [ %2345, %2350 ]
  %.01711 = phi i32 [ %2348, %2346 ], [ %2352, %2350 ]
  %.01710 = phi i32 [ %2347, %2346 ], [ %2351, %2350 ]
  %.01709.in = phi i32 [ %2349, %2346 ], [ %2353, %2350 ]
  %.01705 = phi i32 [ 1, %2346 ], [ 0, %2350 ]
  %.01699 = phi i32 [ 0, %2346 ], [ 1, %2350 ]
  %.01709 = shl nsw i32 %.01709.in, 1
  %2355 = icmp sgt i32 %1, %3
  %2356 = sub nsw i32 0, %.01705
  %spec.select2073 = select i1 %2355, i32 %2356, i32 %.01705
  %spec.select2074 = select i1 %2355, i32 -1, i32 1
  %2357 = icmp sgt i32 %2, %4
  %2358 = sub nsw i32 0, %.01699
  %.11700 = select i1 %2357, i32 %2358, i32 %.01699
  %.11698 = select i1 %2357, i32 -1, i32 1
  %.01713 = zext i1 %10 to i32
  %.11714 = add nuw nsw i32 %.01713.in, %.01713
  %.not2211 = icmp eq i32 %.11714, 0
  br i1 %.not2211, label %.loopexit, label %.lr.ph2133

.lr.ph2133:                                       ; preds = %2354
  %2359 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2360 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2361 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2362 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2363 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2364 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2365 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2366 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2367 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %2368

2368:                                             ; preds = %.lr.ph2133, %2368
  %.017012132 = phi i32 [ %2, %.lr.ph2133 ], [ %.11702, %2368 ]
  %.017072131 = phi i32 [ %1, %.lr.ph2133 ], [ %.11708, %2368 ]
  %.117122130 = phi i32 [ %.01711, %.lr.ph2133 ], [ %.2, %2368 ]
  %.017202129 = phi i32 [ 0, %.lr.ph2133 ], [ %2404, %2368 ]
  %2369 = load ptr, ptr %2359, align 8
  %2370 = load i32, ptr %2360, align 8
  %2371 = mul nsw i32 %2370, %.017012132
  %2372 = sext i32 %2371 to i64
  %2373 = getelementptr inbounds i8, ptr %2369, i64 %2372
  %2374 = shl nsw i32 %.017072131, 1
  %2375 = sext i32 %2374 to i64
  %2376 = getelementptr inbounds i8, ptr %2373, i64 %2375
  %2377 = load i8, ptr %2361, align 4
  %2378 = zext i8 %2377 to i32
  %2379 = sub nsw i32 8, %2378
  %2380 = lshr i32 %.0, %2379
  %2381 = load i8, ptr %2362, align 4
  %2382 = zext nneg i8 %2381 to i32
  %2383 = shl i32 %2380, %2382
  %2384 = load i8, ptr %2363, align 1
  %2385 = zext i8 %2384 to i32
  %2386 = sub nsw i32 8, %2385
  %2387 = lshr i32 %.01693, %2386
  %2388 = load i8, ptr %2364, align 1
  %2389 = zext nneg i8 %2388 to i32
  %2390 = shl i32 %2387, %2389
  %2391 = or i32 %2390, %2383
  %2392 = load i8, ptr %2365, align 2
  %2393 = zext i8 %2392 to i32
  %2394 = sub nsw i32 8, %2393
  %2395 = lshr i32 %.01694, %2394
  %2396 = load i8, ptr %2366, align 2
  %2397 = zext nneg i8 %2396 to i32
  %2398 = shl i32 %2395, %2397
  %2399 = load i32, ptr %2367, align 4
  %2400 = or i32 %2391, %2399
  %2401 = or i32 %2400, %2398
  %2402 = trunc i32 %2401 to i16
  store i16 %2402, ptr %2376, align 2
  %2403 = icmp slt i32 %.117122130, 0
  %.01710..01709 = select i1 %2403, i32 %.01710, i32 %.01709
  %spec.select2073.spec.select2074 = select i1 %2403, i32 %spec.select2073, i32 %spec.select2074
  %.11700..11698 = select i1 %2403, i32 %.11700, i32 %.11698
  %.11702 = add nsw i32 %.017012132, %.11700..11698
  %.11708 = add nsw i32 %spec.select2073.spec.select2074, %.017072131
  %.2 = add nsw i32 %.01710..01709, %.117122130
  %2404 = add nuw nsw i32 %.017202129, 1
  %exitcond2239.not = icmp eq i32 %2404, %.11714
  br i1 %exitcond2239.not, label %.loopexit, label %2368, !llvm.loop !76

.loopexit:                                        ; preds = %2257, %2152, %2050, %1942, %1834, %2368, %1664, %1561, %1461, %1355, %1249, %1773, %1065, %962, %862, %756, %650, %1174, %473, %373, %276, %173, %70, %579, %2240, %2135, %2033, %1925, %1817, %2354, %1651, %1548, %1448, %1342, %1236, %1763, %460, %360, %263, %160, %57, %569
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.lhs.trunc1770 = trunc nuw i32 %19 to i16
  %20 = udiv i16 %.lhs.trunc1770, 255
  %.zext1771 = zext nneg i16 %20 to i32
  %21 = zext i8 %8 to i32
  %22 = mul nuw nsw i32 %15, %21
  %.lhs.trunc1772 = trunc nuw i32 %22 to i16
  %23 = udiv i16 %.lhs.trunc1772, 255
  %.zext1773 = zext nneg i16 %23 to i32
  br label %28

24:                                               ; preds = %11
  %25 = zext i8 %7 to i32
  %26 = zext i8 %8 to i32
  %27 = zext i8 %9 to i32
  br label %28

28:                                               ; preds = %24, %14
  %.01390 = phi i32 [ %15, %14 ], [ %27, %24 ]
  %.01389 = phi i32 [ %.zext1773, %14 ], [ %26, %24 ]
  %.01388 = phi i32 [ %.zext1771, %14 ], [ %25, %24 ]
  %.0 = phi i32 [ %.zext, %14 ], [ %13, %24 ]
  %29 = xor i32 %.01390, 255
  %30 = icmp eq i32 %2, %4
  br i1 %30, label %31, label %315

31:                                               ; preds = %28
  %32 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %.split, label %281

.split:                                           ; preds = %31
  %34 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %34, label %281 [
    i32 0, label %35
    i32 4, label %87
    i32 1, label %139
    i32 5, label %139
    i32 2, label %181
    i32 3, label %226
  ]

35:                                               ; preds = %.split
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sdiv i32 %37, %42
  %.not1743 = icmp sgt i32 %1, %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = mul nsw i32 %43, %2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %45, i64 %47
  br i1 %.not1743, label %53, label %49

49:                                               ; preds = %35
  %50 = sext i32 %1 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %48, i64 %50
  %52 = sub i32 %3, %1
  br label %57

53:                                               ; preds = %35
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %48, i64 %54
  %spec.select.idx = select i1 %10, i64 0, i64 4
  %spec.select = getelementptr inbounds nuw i8, ptr %55, i64 %spec.select.idx
  %56 = sub i32 %1, %3
  br label %57

57:                                               ; preds = %53, %49
  %.sink = phi i32 [ %56, %53 ], [ %52, %49 ]
  %.01410 = phi ptr [ %spec.select, %53 ], [ %51, %49 ]
  %58 = zext i1 %10 to i32
  %59 = add nuw nsw i32 %.sink, %58
  %.not17441893 = icmp eq i32 %59, 0
  br i1 %.not17441893, label %.loopexit, label %.lr.ph1896

.lr.ph1896:                                       ; preds = %57, %.lr.ph1896
  %.11895 = phi i32 [ %60, %.lr.ph1896 ], [ %59, %57 ]
  %.214121894 = phi ptr [ %86, %.lr.ph1896 ], [ %.01410, %57 ]
  %60 = add nsw i32 %.11895, -1
  %61 = load i32, ptr %.214121894, align 4
  %62 = lshr i32 %61, 16
  %63 = and i32 %62, 255
  %64 = lshr i32 %61, 8
  %65 = and i32 %64, 255
  %66 = and i32 %61, 255
  %67 = lshr i32 %61, 24
  %68 = mul nuw nsw i32 %63, %29
  %.lhs.trunc1982 = trunc nuw i32 %68 to i16
  %69 = udiv i16 %.lhs.trunc1982, 255
  %.zext1983 = zext nneg i16 %69 to i32
  %70 = add nuw nsw i32 %.0, %.zext1983
  %71 = mul nuw nsw i32 %65, %29
  %.lhs.trunc1984 = trunc nuw i32 %71 to i16
  %72 = udiv i16 %.lhs.trunc1984, 255
  %.zext1985 = zext nneg i16 %72 to i32
  %73 = add nuw nsw i32 %.01388, %.zext1985
  %74 = mul nuw nsw i32 %66, %29
  %.lhs.trunc1986 = trunc nuw i32 %74 to i16
  %75 = udiv i16 %.lhs.trunc1986, 255
  %.zext1987 = zext nneg i16 %75 to i32
  %76 = add nuw nsw i32 %.01389, %.zext1987
  %77 = mul nuw nsw i32 %67, %29
  %.lhs.trunc1988 = trunc nuw i32 %77 to i16
  %78 = udiv i16 %.lhs.trunc1988, 255
  %.zext1989 = zext nneg i16 %78 to i32
  %79 = add nuw nsw i32 %.01390, %.zext1989
  %80 = shl i32 %79, 24
  %81 = shl nuw nsw i32 %70, 16
  %82 = shl nuw nsw i32 %73, 8
  %83 = or disjoint i32 %80, %76
  %84 = or i32 %83, %81
  %85 = or i32 %84, %82
  store i32 %85, ptr %.214121894, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.214121894, i64 4
  %.not1744 = icmp eq i32 %60, 0
  br i1 %.not1744, label %.loopexit, label %.lr.ph1896, !llvm.loop !77

87:                                               ; preds = %.split
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 5
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = sdiv i32 %89, %94
  %.not1741 = icmp sgt i32 %1, %3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = mul nsw i32 %95, %2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %97, i64 %99
  br i1 %.not1741, label %105, label %101

101:                                              ; preds = %87
  %102 = sext i32 %1 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %100, i64 %102
  %104 = sub i32 %3, %1
  br label %109

105:                                              ; preds = %87
  %106 = sext i32 %3 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %100, i64 %106
  %spec.select1747.idx = select i1 %10, i64 0, i64 4
  %spec.select1747 = getelementptr inbounds nuw i8, ptr %107, i64 %spec.select1747.idx
  %108 = sub i32 %1, %3
  br label %109

109:                                              ; preds = %105, %101
  %.sink2142 = phi i32 [ %108, %105 ], [ %104, %101 ]
  %.01416 = phi ptr [ %spec.select1747, %105 ], [ %103, %101 ]
  %110 = zext i1 %10 to i32
  %111 = add nuw nsw i32 %.sink2142, %110
  %.not17421889 = icmp eq i32 %111, 0
  br i1 %.not17421889, label %.loopexit, label %.lr.ph1892

.lr.ph1892:                                       ; preds = %109, %.lr.ph1892
  %.114141891 = phi i32 [ %112, %.lr.ph1892 ], [ %111, %109 ]
  %.214181890 = phi ptr [ %138, %.lr.ph1892 ], [ %.01416, %109 ]
  %112 = add nsw i32 %.114141891, -1
  %113 = load i32, ptr %.214181890, align 4
  %114 = lshr i32 %113, 16
  %115 = and i32 %114, 255
  %116 = lshr i32 %113, 8
  %117 = and i32 %116, 255
  %118 = and i32 %113, 255
  %119 = lshr i32 %113, 24
  %120 = mul nuw nsw i32 %115, %29
  %.lhs.trunc1990 = trunc nuw i32 %120 to i16
  %121 = udiv i16 %.lhs.trunc1990, 255
  %.zext1991 = zext nneg i16 %121 to i32
  %122 = add nuw nsw i32 %.0, %.zext1991
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %122, i32 255)
  %123 = mul nuw nsw i32 %117, %29
  %.lhs.trunc1992 = trunc nuw i32 %123 to i16
  %124 = udiv i16 %.lhs.trunc1992, 255
  %.zext1993 = zext nneg i16 %124 to i32
  %125 = add nuw nsw i32 %.01388, %.zext1993
  %spec.store.select26 = tail call i32 @llvm.umin.i32(i32 %125, i32 255)
  %126 = mul nuw nsw i32 %118, %29
  %.lhs.trunc1994 = trunc nuw i32 %126 to i16
  %127 = udiv i16 %.lhs.trunc1994, 255
  %.zext1995 = zext nneg i16 %127 to i32
  %128 = add nuw nsw i32 %.01389, %.zext1995
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %128, i32 255)
  %129 = mul nuw nsw i32 %119, %29
  %.lhs.trunc1996 = trunc nuw i32 %129 to i16
  %130 = udiv i16 %.lhs.trunc1996, 255
  %.zext1997 = zext nneg i16 %130 to i32
  %131 = add nuw nsw i32 %.01390, %.zext1997
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %131, i32 255)
  %132 = shl nuw i32 %spec.store.select38, 24
  %133 = shl nuw nsw i32 %spec.store.select, 16
  %134 = or disjoint i32 %133, %132
  %135 = shl nuw nsw i32 %spec.store.select26, 8
  %136 = or disjoint i32 %134, %135
  %137 = or disjoint i32 %136, %spec.store.select2
  store i32 %137, ptr %.214181890, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.214181890, i64 4
  %.not1742 = icmp eq i32 %112, 0
  br i1 %.not1742, label %.loopexit, label %.lr.ph1892, !llvm.loop !78

139:                                              ; preds = %.split, %.split
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 5
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = sdiv i32 %141, %146
  %.not1739 = icmp sgt i32 %1, %3
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = mul nsw i32 %147, %2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %149, i64 %151
  br i1 %.not1739, label %157, label %153

153:                                              ; preds = %139
  %154 = sext i32 %1 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %152, i64 %154
  %156 = sub i32 %3, %1
  br label %161

157:                                              ; preds = %139
  %158 = sext i32 %3 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %152, i64 %158
  %spec.select1748.idx = select i1 %10, i64 0, i64 4
  %spec.select1748 = getelementptr inbounds nuw i8, ptr %159, i64 %spec.select1748.idx
  %160 = sub i32 %1, %3
  br label %161

161:                                              ; preds = %157, %153
  %.sink2144 = phi i32 [ %160, %157 ], [ %156, %153 ]
  %.01421 = phi ptr [ %spec.select1748, %157 ], [ %155, %153 ]
  %162 = zext i1 %10 to i32
  %163 = add nuw nsw i32 %.sink2144, %162
  %.not17401885 = icmp eq i32 %163, 0
  br i1 %.not17401885, label %.loopexit, label %.lr.ph1888

.lr.ph1888:                                       ; preds = %161, %.lr.ph1888
  %.114201887 = phi i32 [ %164, %.lr.ph1888 ], [ %163, %161 ]
  %.214231886 = phi ptr [ %180, %.lr.ph1888 ], [ %.01421, %161 ]
  %164 = add nsw i32 %.114201887, -1
  %165 = load i32, ptr %.214231886, align 4
  %166 = lshr i32 %165, 16
  %167 = and i32 %166, 255
  %168 = lshr i32 %165, 8
  %169 = and i32 %168, 255
  %170 = and i32 %165, 255
  %171 = and i32 %165, -16777216
  %172 = add nuw nsw i32 %167, %.0
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %172, i32 255)
  %173 = add nuw nsw i32 %169, %.01388
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %173, i32 255)
  %174 = add nuw nsw i32 %170, %.01389
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %174, i32 255)
  %175 = shl nuw nsw i32 %spec.store.select3, 16
  %176 = or disjoint i32 %175, %171
  %177 = shl nuw nsw i32 %spec.store.select27, 8
  %178 = or disjoint i32 %176, %177
  %179 = or disjoint i32 %178, %spec.store.select4
  store i32 %179, ptr %.214231886, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.214231886, i64 4
  %.not1740 = icmp eq i32 %164, 0
  br i1 %.not1740, label %.loopexit, label %.lr.ph1888, !llvm.loop !79

181:                                              ; preds = %.split
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 5
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = sdiv i32 %183, %188
  %.not1737 = icmp sgt i32 %1, %3
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = mul nsw i32 %189, %2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %191, i64 %193
  br i1 %.not1737, label %199, label %195

195:                                              ; preds = %181
  %196 = sext i32 %1 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %194, i64 %196
  %198 = sub i32 %3, %1
  br label %203

199:                                              ; preds = %181
  %200 = sext i32 %3 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %194, i64 %200
  %spec.select1749.idx = select i1 %10, i64 0, i64 4
  %spec.select1749 = getelementptr inbounds nuw i8, ptr %201, i64 %spec.select1749.idx
  %202 = sub i32 %1, %3
  br label %203

203:                                              ; preds = %199, %195
  %.sink2146 = phi i32 [ %202, %199 ], [ %198, %195 ]
  %.01426 = phi ptr [ %spec.select1749, %199 ], [ %197, %195 ]
  %204 = zext i1 %10 to i32
  %205 = add nuw nsw i32 %.sink2146, %204
  %.not17381881 = icmp eq i32 %205, 0
  br i1 %.not17381881, label %.loopexit, label %.lr.ph1884

.lr.ph1884:                                       ; preds = %203, %.lr.ph1884
  %.114251883 = phi i32 [ %206, %.lr.ph1884 ], [ %205, %203 ]
  %.214281882 = phi ptr [ %225, %.lr.ph1884 ], [ %.01426, %203 ]
  %206 = add nsw i32 %.114251883, -1
  %207 = load i32, ptr %.214281882, align 4
  %208 = lshr i32 %207, 16
  %209 = and i32 %208, 255
  %210 = lshr i32 %207, 8
  %211 = and i32 %210, 255
  %212 = and i32 %207, 255
  %213 = and i32 %207, -16777216
  %214 = mul nuw nsw i32 %209, %.0
  %.lhs.trunc1998 = trunc i32 %214 to i16
  %215 = udiv i16 %.lhs.trunc1998, 255
  %.zext1999 = zext nneg i16 %215 to i32
  %216 = mul nuw nsw i32 %211, %.01388
  %.lhs.trunc2000 = trunc i32 %216 to i16
  %217 = udiv i16 %.lhs.trunc2000, 255
  %.zext2001 = zext nneg i16 %217 to i32
  %218 = mul nuw nsw i32 %212, %.01389
  %.lhs.trunc2002 = trunc i32 %218 to i16
  %219 = udiv i16 %.lhs.trunc2002, 255
  %.zext2003 = zext nneg i16 %219 to i32
  %220 = shl nuw nsw i32 %.zext1999, 16
  %221 = shl nuw nsw i32 %.zext2001, 8
  %222 = or disjoint i32 %213, %.zext2003
  %223 = or i32 %222, %220
  %224 = or i32 %223, %221
  store i32 %224, ptr %.214281882, align 4
  %225 = getelementptr inbounds nuw i8, ptr %.214281882, i64 4
  %.not1738 = icmp eq i32 %206, 0
  br i1 %.not1738, label %.loopexit, label %.lr.ph1884, !llvm.loop !80

226:                                              ; preds = %.split
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 5
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = sdiv i32 %228, %233
  %.not1735 = icmp sgt i32 %1, %3
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = mul nsw i32 %234, %2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %236, i64 %238
  br i1 %.not1735, label %244, label %240

240:                                              ; preds = %226
  %241 = sext i32 %1 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %239, i64 %241
  %243 = sub i32 %3, %1
  br label %248

244:                                              ; preds = %226
  %245 = sext i32 %3 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %239, i64 %245
  %spec.select1750.idx = select i1 %10, i64 0, i64 4
  %spec.select1750 = getelementptr inbounds nuw i8, ptr %246, i64 %spec.select1750.idx
  %247 = sub i32 %1, %3
  br label %248

248:                                              ; preds = %244, %240
  %.sink2148 = phi i32 [ %247, %244 ], [ %243, %240 ]
  %.01450 = phi ptr [ %spec.select1750, %244 ], [ %242, %240 ]
  %249 = zext i1 %10 to i32
  %250 = add nuw nsw i32 %.sink2148, %249
  %.not17361877 = icmp eq i32 %250, 0
  br i1 %.not17361877, label %.loopexit, label %.lr.ph1880

.lr.ph1880:                                       ; preds = %248, %.lr.ph1880
  %.114491879 = phi i32 [ %251, %.lr.ph1880 ], [ %250, %248 ]
  %.214521878 = phi ptr [ %280, %.lr.ph1880 ], [ %.01450, %248 ]
  %251 = add nsw i32 %.114491879, -1
  %252 = load i32, ptr %.214521878, align 4
  %253 = lshr i32 %252, 16
  %254 = and i32 %253, 255
  %255 = lshr i32 %252, 8
  %256 = and i32 %255, 255
  %257 = and i32 %252, 255
  %258 = and i32 %252, -16777216
  %259 = mul nuw nsw i32 %254, %.0
  %.lhs.trunc2004 = trunc i32 %259 to i16
  %260 = udiv i16 %.lhs.trunc2004, 255
  %261 = mul nuw nsw i32 %254, %29
  %.lhs.trunc2006 = trunc nuw i32 %261 to i16
  %262 = udiv i16 %.lhs.trunc2006, 255
  %narrow2172 = add nuw nsw i16 %260, %262
  %263 = tail call i16 @llvm.umin.i16(i16 %narrow2172, i16 255)
  %spec.store.select5 = zext nneg i16 %263 to i32
  %264 = mul nuw nsw i32 %256, %.01388
  %.lhs.trunc2008 = trunc i32 %264 to i16
  %265 = udiv i16 %.lhs.trunc2008, 255
  %266 = mul nuw nsw i32 %256, %29
  %.lhs.trunc2010 = trunc nuw i32 %266 to i16
  %267 = udiv i16 %.lhs.trunc2010, 255
  %narrow2173 = add nuw nsw i16 %265, %267
  %268 = tail call i16 @llvm.umin.i16(i16 %narrow2173, i16 255)
  %269 = mul nuw nsw i32 %257, %.01389
  %.lhs.trunc2012 = trunc i32 %269 to i16
  %270 = udiv i16 %.lhs.trunc2012, 255
  %271 = mul nuw nsw i32 %257, %29
  %.lhs.trunc2014 = trunc nuw i32 %271 to i16
  %272 = udiv i16 %.lhs.trunc2014, 255
  %narrow2174 = add nuw nsw i16 %270, %272
  %273 = tail call i16 @llvm.umin.i16(i16 %narrow2174, i16 255)
  %spec.store.select6 = zext nneg i16 %273 to i32
  %274 = shl nuw nsw i32 %spec.store.select5, 16
  %275 = or disjoint i32 %274, %258
  %276 = shl nuw i16 %268, 8
  %277 = zext i16 %276 to i32
  %278 = or disjoint i32 %275, %277
  %279 = or disjoint i32 %278, %spec.store.select6
  store i32 %279, ptr %.214521878, align 4
  %280 = getelementptr inbounds nuw i8, ptr %.214521878, i64 4
  %.not1736 = icmp eq i32 %251, 0
  br i1 %.not1736, label %.loopexit, label %.lr.ph1880, !llvm.loop !81

281:                                              ; preds = %31, %.split
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 5
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = sdiv i32 %283, %288
  %.not1745 = icmp sgt i32 %1, %3
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = mul nsw i32 %289, %2
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i8], ptr %291, i64 %293
  br i1 %.not1745, label %299, label %295

295:                                              ; preds = %281
  %296 = sext i32 %1 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %294, i64 %296
  %298 = sub i32 %3, %1
  br label %303

299:                                              ; preds = %281
  %300 = sext i32 %3 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %294, i64 %300
  %spec.select1751.idx = select i1 %10, i64 0, i64 4
  %spec.select1751 = getelementptr inbounds nuw i8, ptr %301, i64 %spec.select1751.idx
  %302 = sub i32 %1, %3
  br label %303

303:                                              ; preds = %299, %295
  %.sink2150 = phi i32 [ %302, %299 ], [ %298, %295 ]
  %.01456 = phi ptr [ %spec.select1751, %299 ], [ %297, %295 ]
  %304 = zext i1 %10 to i32
  %305 = add nuw nsw i32 %.sink2150, %304
  %.not17461897 = icmp eq i32 %305, 0
  br i1 %.not17461897, label %.loopexit, label %.lr.ph1900

.lr.ph1900:                                       ; preds = %303
  %306 = shl nuw i32 %.01390, 24
  %307 = shl nuw nsw i32 %.0, 16
  %308 = shl nuw nsw i32 %.01388, 8
  %309 = or disjoint i32 %306, %308
  %310 = or i32 %309, %307
  %311 = or i32 %310, %.01389
  br label %312

312:                                              ; preds = %.lr.ph1900, %312
  %.114551899 = phi i32 [ %305, %.lr.ph1900 ], [ %313, %312 ]
  %.214581898 = phi ptr [ %.01456, %.lr.ph1900 ], [ %314, %312 ]
  %313 = add nsw i32 %.114551899, -1
  store i32 %311, ptr %.214581898, align 4
  %314 = getelementptr inbounds nuw i8, ptr %.214581898, i64 4
  %.not1746 = icmp eq i32 %313, 0
  br i1 %.not1746, label %.loopexit, label %312, !llvm.loop !82

315:                                              ; preds = %28
  %316 = icmp eq i32 %1, %3
  br i1 %316, label %317, label %624

317:                                              ; preds = %315
  %318 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %.split7, label %587

.split7:                                          ; preds = %317
  %320 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %320, label %587 [
    i32 0, label %321
    i32 4, label %377
    i32 1, label %433
    i32 5, label %433
    i32 2, label %479
    i32 3, label %528
  ]

321:                                              ; preds = %.split7
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 5
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = sdiv i32 %323, %328
  %.not1731 = icmp sgt i32 %2, %4
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = sext i32 %1 to i64
  br i1 %.not1731, label %339, label %333

333:                                              ; preds = %321
  %334 = mul nsw i32 %329, %2
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i8], ptr %331, i64 %335
  %337 = getelementptr inbounds [4 x i8], ptr %336, i64 %332
  %338 = sub i32 %4, %2
  br label %.lr.ph1872

339:                                              ; preds = %321
  %340 = mul nsw i32 %329, %4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4 x i8], ptr %331, i64 %341
  %343 = getelementptr inbounds [4 x i8], ptr %342, i64 %332
  %344 = sext i32 %329 to i64
  %.11462.idx = select i1 %10, i64 0, i64 %344
  %.11462 = getelementptr inbounds [4 x i8], ptr %343, i64 %.11462.idx
  %345 = sub i32 %2, %4
  br label %.lr.ph1872

.lr.ph1872:                                       ; preds = %333, %339
  %.sink2152 = phi i32 [ %338, %333 ], [ %345, %339 ]
  %.01461 = phi ptr [ %337, %333 ], [ %.11462, %339 ]
  %346 = zext i1 %10 to i32
  %347 = add nuw nsw i32 %.sink2152, %346
  %348 = sext i32 %329 to i64
  br label %349

349:                                              ; preds = %.lr.ph1872, %349
  %.114601871 = phi i32 [ %347, %.lr.ph1872 ], [ %350, %349 ]
  %.214631870 = phi ptr [ %.01461, %.lr.ph1872 ], [ %376, %349 ]
  %350 = add nsw i32 %.114601871, -1
  %351 = load i32, ptr %.214631870, align 4
  %352 = lshr i32 %351, 16
  %353 = and i32 %352, 255
  %354 = lshr i32 %351, 8
  %355 = and i32 %354, 255
  %356 = and i32 %351, 255
  %357 = lshr i32 %351, 24
  %358 = mul nuw nsw i32 %353, %29
  %.lhs.trunc2016 = trunc nuw i32 %358 to i16
  %359 = udiv i16 %.lhs.trunc2016, 255
  %.zext2017 = zext nneg i16 %359 to i32
  %360 = add nuw nsw i32 %.0, %.zext2017
  %361 = mul nuw nsw i32 %355, %29
  %.lhs.trunc2018 = trunc nuw i32 %361 to i16
  %362 = udiv i16 %.lhs.trunc2018, 255
  %.zext2019 = zext nneg i16 %362 to i32
  %363 = add nuw nsw i32 %.01388, %.zext2019
  %364 = mul nuw nsw i32 %356, %29
  %.lhs.trunc2020 = trunc nuw i32 %364 to i16
  %365 = udiv i16 %.lhs.trunc2020, 255
  %.zext2021 = zext nneg i16 %365 to i32
  %366 = add nuw nsw i32 %.01389, %.zext2021
  %367 = mul nuw nsw i32 %357, %29
  %.lhs.trunc2022 = trunc nuw i32 %367 to i16
  %368 = udiv i16 %.lhs.trunc2022, 255
  %.zext2023 = zext nneg i16 %368 to i32
  %369 = add nuw nsw i32 %.01390, %.zext2023
  %370 = shl i32 %369, 24
  %371 = shl nuw nsw i32 %360, 16
  %372 = shl nuw nsw i32 %363, 8
  %373 = or disjoint i32 %370, %366
  %374 = or i32 %373, %371
  %375 = or i32 %374, %372
  store i32 %375, ptr %.214631870, align 4
  %376 = getelementptr inbounds [4 x i8], ptr %.214631870, i64 %348
  %.not1732 = icmp eq i32 %350, 0
  br i1 %.not1732, label %.loopexit, label %349, !llvm.loop !83

377:                                              ; preds = %.split7
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 5
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = sdiv i32 %379, %384
  %.not1729 = icmp sgt i32 %2, %4
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %387 = load ptr, ptr %386, align 8
  %388 = sext i32 %1 to i64
  br i1 %.not1729, label %395, label %389

389:                                              ; preds = %377
  %390 = mul nsw i32 %385, %2
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x i8], ptr %387, i64 %391
  %393 = getelementptr inbounds [4 x i8], ptr %392, i64 %388
  %394 = sub i32 %4, %2
  br label %.lr.ph1868

395:                                              ; preds = %377
  %396 = mul nsw i32 %385, %4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4 x i8], ptr %387, i64 %397
  %399 = getelementptr inbounds [4 x i8], ptr %398, i64 %388
  %400 = sext i32 %385 to i64
  %.11486.idx = select i1 %10, i64 0, i64 %400
  %.11486 = getelementptr inbounds [4 x i8], ptr %399, i64 %.11486.idx
  %401 = sub i32 %2, %4
  br label %.lr.ph1868

.lr.ph1868:                                       ; preds = %389, %395
  %.sink2154 = phi i32 [ %394, %389 ], [ %401, %395 ]
  %.01485 = phi ptr [ %393, %389 ], [ %.11486, %395 ]
  %402 = zext i1 %10 to i32
  %403 = add nuw nsw i32 %.sink2154, %402
  %404 = sext i32 %385 to i64
  br label %405

405:                                              ; preds = %.lr.ph1868, %405
  %.114651867 = phi i32 [ %403, %.lr.ph1868 ], [ %406, %405 ]
  %.214871866 = phi ptr [ %.01485, %.lr.ph1868 ], [ %432, %405 ]
  %406 = add nsw i32 %.114651867, -1
  %407 = load i32, ptr %.214871866, align 4
  %408 = lshr i32 %407, 16
  %409 = and i32 %408, 255
  %410 = lshr i32 %407, 8
  %411 = and i32 %410, 255
  %412 = and i32 %407, 255
  %413 = lshr i32 %407, 24
  %414 = mul nuw nsw i32 %409, %29
  %.lhs.trunc2024 = trunc nuw i32 %414 to i16
  %415 = udiv i16 %.lhs.trunc2024, 255
  %.zext2025 = zext nneg i16 %415 to i32
  %416 = add nuw nsw i32 %.0, %.zext2025
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %416, i32 255)
  %417 = mul nuw nsw i32 %411, %29
  %.lhs.trunc2026 = trunc nuw i32 %417 to i16
  %418 = udiv i16 %.lhs.trunc2026, 255
  %.zext2027 = zext nneg i16 %418 to i32
  %419 = add nuw nsw i32 %.01388, %.zext2027
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %419, i32 255)
  %420 = mul nuw nsw i32 %412, %29
  %.lhs.trunc2028 = trunc nuw i32 %420 to i16
  %421 = udiv i16 %.lhs.trunc2028, 255
  %.zext2029 = zext nneg i16 %421 to i32
  %422 = add nuw nsw i32 %.01389, %.zext2029
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %422, i32 255)
  %423 = mul nuw nsw i32 %413, %29
  %.lhs.trunc2030 = trunc nuw i32 %423 to i16
  %424 = udiv i16 %.lhs.trunc2030, 255
  %.zext2031 = zext nneg i16 %424 to i32
  %425 = add nuw nsw i32 %.01390, %.zext2031
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %425, i32 255)
  %426 = shl nuw i32 %spec.store.select39, 24
  %427 = shl nuw nsw i32 %spec.store.select8, 16
  %428 = or disjoint i32 %427, %426
  %429 = shl nuw nsw i32 %spec.store.select29, 8
  %430 = or disjoint i32 %428, %429
  %431 = or disjoint i32 %430, %spec.store.select9
  store i32 %431, ptr %.214871866, align 4
  %432 = getelementptr inbounds [4 x i8], ptr %.214871866, i64 %404
  %.not1730 = icmp eq i32 %406, 0
  br i1 %.not1730, label %.loopexit, label %405, !llvm.loop !84

433:                                              ; preds = %.split7, %.split7
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %435 = load i32, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 5
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = sdiv i32 %435, %440
  %.not1727 = icmp sgt i32 %2, %4
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %443 = load ptr, ptr %442, align 8
  %444 = sext i32 %1 to i64
  br i1 %.not1727, label %451, label %445

445:                                              ; preds = %433
  %446 = mul nsw i32 %441, %2
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4 x i8], ptr %443, i64 %447
  %449 = getelementptr inbounds [4 x i8], ptr %448, i64 %444
  %450 = sub i32 %4, %2
  br label %.lr.ph1864

451:                                              ; preds = %433
  %452 = mul nsw i32 %441, %4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x i8], ptr %443, i64 %453
  %455 = getelementptr inbounds [4 x i8], ptr %454, i64 %444
  %456 = sext i32 %441 to i64
  %.11492.idx = select i1 %10, i64 0, i64 %456
  %.11492 = getelementptr inbounds [4 x i8], ptr %455, i64 %.11492.idx
  %457 = sub i32 %2, %4
  br label %.lr.ph1864

.lr.ph1864:                                       ; preds = %445, %451
  %.sink2156 = phi i32 [ %450, %445 ], [ %457, %451 ]
  %.01491 = phi ptr [ %449, %445 ], [ %.11492, %451 ]
  %458 = zext i1 %10 to i32
  %459 = add nuw nsw i32 %.sink2156, %458
  %460 = sext i32 %441 to i64
  br label %461

461:                                              ; preds = %.lr.ph1864, %461
  %.114891863 = phi i32 [ %459, %.lr.ph1864 ], [ %462, %461 ]
  %.214931862 = phi ptr [ %.01491, %.lr.ph1864 ], [ %478, %461 ]
  %462 = add nsw i32 %.114891863, -1
  %463 = load i32, ptr %.214931862, align 4
  %464 = lshr i32 %463, 16
  %465 = and i32 %464, 255
  %466 = lshr i32 %463, 8
  %467 = and i32 %466, 255
  %468 = and i32 %463, 255
  %469 = and i32 %463, -16777216
  %470 = add nuw nsw i32 %465, %.0
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %470, i32 255)
  %471 = add nuw nsw i32 %467, %.01388
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %471, i32 255)
  %472 = add nuw nsw i32 %468, %.01389
  %spec.store.select11 = tail call i32 @llvm.umin.i32(i32 %472, i32 255)
  %473 = shl nuw nsw i32 %spec.store.select10, 16
  %474 = or disjoint i32 %473, %469
  %475 = shl nuw nsw i32 %spec.store.select30, 8
  %476 = or disjoint i32 %474, %475
  %477 = or disjoint i32 %476, %spec.store.select11
  store i32 %477, ptr %.214931862, align 4
  %478 = getelementptr inbounds [4 x i8], ptr %.214931862, i64 %460
  %.not1728 = icmp eq i32 %462, 0
  br i1 %.not1728, label %.loopexit, label %461, !llvm.loop !85

479:                                              ; preds = %.split7
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %481 = load i32, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 5
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = sdiv i32 %481, %486
  %.not1725 = icmp sgt i32 %2, %4
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %489 = load ptr, ptr %488, align 8
  %490 = sext i32 %1 to i64
  br i1 %.not1725, label %497, label %491

491:                                              ; preds = %479
  %492 = mul nsw i32 %487, %2
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4 x i8], ptr %489, i64 %493
  %495 = getelementptr inbounds [4 x i8], ptr %494, i64 %490
  %496 = sub i32 %4, %2
  br label %.lr.ph1860

497:                                              ; preds = %479
  %498 = mul nsw i32 %487, %4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [4 x i8], ptr %489, i64 %499
  %501 = getelementptr inbounds [4 x i8], ptr %500, i64 %490
  %502 = sext i32 %487 to i64
  %.11497.idx = select i1 %10, i64 0, i64 %502
  %.11497 = getelementptr inbounds [4 x i8], ptr %501, i64 %.11497.idx
  %503 = sub i32 %2, %4
  br label %.lr.ph1860

.lr.ph1860:                                       ; preds = %491, %497
  %.sink2158 = phi i32 [ %496, %491 ], [ %503, %497 ]
  %.01496 = phi ptr [ %495, %491 ], [ %.11497, %497 ]
  %504 = zext i1 %10 to i32
  %505 = add nuw nsw i32 %.sink2158, %504
  %506 = sext i32 %487 to i64
  br label %507

507:                                              ; preds = %.lr.ph1860, %507
  %.114951859 = phi i32 [ %505, %.lr.ph1860 ], [ %508, %507 ]
  %.214981858 = phi ptr [ %.01496, %.lr.ph1860 ], [ %527, %507 ]
  %508 = add nsw i32 %.114951859, -1
  %509 = load i32, ptr %.214981858, align 4
  %510 = lshr i32 %509, 16
  %511 = and i32 %510, 255
  %512 = lshr i32 %509, 8
  %513 = and i32 %512, 255
  %514 = and i32 %509, 255
  %515 = and i32 %509, -16777216
  %516 = mul nuw nsw i32 %511, %.0
  %.lhs.trunc2032 = trunc i32 %516 to i16
  %517 = udiv i16 %.lhs.trunc2032, 255
  %.zext2033 = zext nneg i16 %517 to i32
  %518 = mul nuw nsw i32 %513, %.01388
  %.lhs.trunc2034 = trunc i32 %518 to i16
  %519 = udiv i16 %.lhs.trunc2034, 255
  %.zext2035 = zext nneg i16 %519 to i32
  %520 = mul nuw nsw i32 %514, %.01389
  %.lhs.trunc2036 = trunc i32 %520 to i16
  %521 = udiv i16 %.lhs.trunc2036, 255
  %.zext2037 = zext nneg i16 %521 to i32
  %522 = shl nuw nsw i32 %.zext2033, 16
  %523 = shl nuw nsw i32 %.zext2035, 8
  %524 = or disjoint i32 %515, %.zext2037
  %525 = or i32 %524, %522
  %526 = or i32 %525, %523
  store i32 %526, ptr %.214981858, align 4
  %527 = getelementptr inbounds [4 x i8], ptr %.214981858, i64 %506
  %.not1726 = icmp eq i32 %508, 0
  br i1 %.not1726, label %.loopexit, label %507, !llvm.loop !86

528:                                              ; preds = %.split7
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %530 = load i32, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 5
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  %536 = sdiv i32 %530, %535
  %.not1723 = icmp sgt i32 %2, %4
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %538 = load ptr, ptr %537, align 8
  %539 = sext i32 %1 to i64
  br i1 %.not1723, label %546, label %540

540:                                              ; preds = %528
  %541 = mul nsw i32 %536, %2
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [4 x i8], ptr %538, i64 %542
  %544 = getelementptr inbounds [4 x i8], ptr %543, i64 %539
  %545 = sub i32 %4, %2
  br label %.lr.ph1856

546:                                              ; preds = %528
  %547 = mul nsw i32 %536, %4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4 x i8], ptr %538, i64 %548
  %550 = getelementptr inbounds [4 x i8], ptr %549, i64 %539
  %551 = sext i32 %536 to i64
  %.11502.idx = select i1 %10, i64 0, i64 %551
  %.11502 = getelementptr inbounds [4 x i8], ptr %550, i64 %.11502.idx
  %552 = sub i32 %2, %4
  br label %.lr.ph1856

.lr.ph1856:                                       ; preds = %540, %546
  %.sink2160 = phi i32 [ %545, %540 ], [ %552, %546 ]
  %.01501 = phi ptr [ %544, %540 ], [ %.11502, %546 ]
  %553 = zext i1 %10 to i32
  %554 = add nuw nsw i32 %.sink2160, %553
  %555 = sext i32 %536 to i64
  br label %556

556:                                              ; preds = %.lr.ph1856, %556
  %.115001855 = phi i32 [ %554, %.lr.ph1856 ], [ %557, %556 ]
  %.215031854 = phi ptr [ %.01501, %.lr.ph1856 ], [ %586, %556 ]
  %557 = add nsw i32 %.115001855, -1
  %558 = load i32, ptr %.215031854, align 4
  %559 = lshr i32 %558, 16
  %560 = and i32 %559, 255
  %561 = lshr i32 %558, 8
  %562 = and i32 %561, 255
  %563 = and i32 %558, 255
  %564 = and i32 %558, -16777216
  %565 = mul nuw nsw i32 %560, %.0
  %.lhs.trunc2038 = trunc i32 %565 to i16
  %566 = udiv i16 %.lhs.trunc2038, 255
  %567 = mul nuw nsw i32 %560, %29
  %.lhs.trunc2040 = trunc nuw i32 %567 to i16
  %568 = udiv i16 %.lhs.trunc2040, 255
  %narrow2169 = add nuw nsw i16 %566, %568
  %569 = tail call i16 @llvm.umin.i16(i16 %narrow2169, i16 255)
  %spec.store.select12 = zext nneg i16 %569 to i32
  %570 = mul nuw nsw i32 %562, %.01388
  %.lhs.trunc2042 = trunc i32 %570 to i16
  %571 = udiv i16 %.lhs.trunc2042, 255
  %572 = mul nuw nsw i32 %562, %29
  %.lhs.trunc2044 = trunc nuw i32 %572 to i16
  %573 = udiv i16 %.lhs.trunc2044, 255
  %narrow2170 = add nuw nsw i16 %571, %573
  %574 = tail call i16 @llvm.umin.i16(i16 %narrow2170, i16 255)
  %575 = mul nuw nsw i32 %563, %.01389
  %.lhs.trunc2046 = trunc i32 %575 to i16
  %576 = udiv i16 %.lhs.trunc2046, 255
  %577 = mul nuw nsw i32 %563, %29
  %.lhs.trunc2048 = trunc nuw i32 %577 to i16
  %578 = udiv i16 %.lhs.trunc2048, 255
  %narrow2171 = add nuw nsw i16 %576, %578
  %579 = tail call i16 @llvm.umin.i16(i16 %narrow2171, i16 255)
  %spec.store.select13 = zext nneg i16 %579 to i32
  %580 = shl nuw nsw i32 %spec.store.select12, 16
  %581 = or disjoint i32 %580, %564
  %582 = shl nuw i16 %574, 8
  %583 = zext i16 %582 to i32
  %584 = or disjoint i32 %581, %583
  %585 = or disjoint i32 %584, %spec.store.select13
  store i32 %585, ptr %.215031854, align 4
  %586 = getelementptr inbounds [4 x i8], ptr %.215031854, i64 %555
  %.not1724 = icmp eq i32 %557, 0
  br i1 %.not1724, label %.loopexit, label %556, !llvm.loop !87

587:                                              ; preds = %317, %.split7
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %589 = load i32, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 5
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i32
  %595 = sdiv i32 %589, %594
  %.not1733 = icmp sgt i32 %2, %4
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %597 = load ptr, ptr %596, align 8
  %598 = sext i32 %1 to i64
  br i1 %.not1733, label %605, label %599

599:                                              ; preds = %587
  %600 = mul nsw i32 %595, %2
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [4 x i8], ptr %597, i64 %601
  %603 = getelementptr inbounds [4 x i8], ptr %602, i64 %598
  %604 = sub i32 %4, %2
  br label %.lr.ph1876

605:                                              ; preds = %587
  %606 = mul nsw i32 %595, %4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [4 x i8], ptr %597, i64 %607
  %609 = getelementptr inbounds [4 x i8], ptr %608, i64 %598
  %610 = sext i32 %595 to i64
  %.11526.idx = select i1 %10, i64 0, i64 %610
  %.11526 = getelementptr inbounds [4 x i8], ptr %609, i64 %.11526.idx
  %611 = sub i32 %2, %4
  br label %.lr.ph1876

.lr.ph1876:                                       ; preds = %599, %605
  %.sink2162 = phi i32 [ %604, %599 ], [ %611, %605 ]
  %.01525 = phi ptr [ %603, %599 ], [ %.11526, %605 ]
  %612 = zext i1 %10 to i32
  %613 = add nuw nsw i32 %.sink2162, %612
  %614 = shl nuw i32 %.01390, 24
  %615 = shl nuw nsw i32 %.0, 16
  %616 = shl nuw nsw i32 %.01388, 8
  %617 = or disjoint i32 %614, %616
  %618 = or i32 %617, %615
  %619 = or i32 %618, %.01389
  %620 = sext i32 %595 to i64
  br label %621

621:                                              ; preds = %.lr.ph1876, %621
  %.115241875 = phi i32 [ %613, %.lr.ph1876 ], [ %622, %621 ]
  %.215271874 = phi ptr [ %.01525, %.lr.ph1876 ], [ %623, %621 ]
  %622 = add nsw i32 %.115241875, -1
  store i32 %619, ptr %.215271874, align 4
  %623 = getelementptr inbounds [4 x i8], ptr %.215271874, i64 %620
  %.not1734 = icmp eq i32 %622, 0
  br i1 %.not1734, label %.loopexit, label %621, !llvm.loop !88

624:                                              ; preds = %315
  %625 = sub nsw i32 %1, %3
  %626 = tail call i32 @llvm.abs.i32(i32 %625, i1 true)
  %627 = sub nsw i32 %2, %4
  %628 = tail call i32 @llvm.abs.i32(i32 %627, i1 true)
  %629 = icmp eq i32 %626, %628
  %630 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %631 = icmp eq i32 %630, 1
  br i1 %629, label %632, label %937

632:                                              ; preds = %624
  br i1 %631, label %.split14, label %900

.split14:                                         ; preds = %632
  %633 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %633, label %900 [
    i32 0, label %634
    i32 4, label %690
    i32 1, label %746
    i32 5, label %746
    i32 2, label %792
    i32 3, label %841
  ]

634:                                              ; preds = %.split14
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %636 = load i32, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 5
  %640 = load i8, ptr %639, align 1
  %641 = zext i8 %640 to i32
  %642 = sdiv i32 %636, %641
  %.not1715 = icmp sgt i32 %2, %4
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %644 = load ptr, ptr %643, align 8
  br i1 %.not1715, label %652, label %645

645:                                              ; preds = %634
  %646 = mul nsw i32 %642, %2
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [4 x i8], ptr %644, i64 %647
  %649 = sext i32 %1 to i64
  %650 = getelementptr inbounds [4 x i8], ptr %648, i64 %649
  %.not1717 = icmp sgt i32 %1, %3
  %.01532.v = select i1 %.not1717, i32 -1, i32 1
  %.01532 = add nsw i32 %642, %.01532.v
  %651 = sub nsw i32 %4, %2
  br label %659

652:                                              ; preds = %634
  %653 = mul nsw i32 %642, %4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [4 x i8], ptr %644, i64 %654
  %656 = sext i32 %3 to i64
  %657 = getelementptr inbounds [4 x i8], ptr %655, i64 %656
  %.not1716 = icmp sgt i32 %3, %1
  %.21534.v = select i1 %.not1716, i32 -1, i32 1
  %.21534 = add nsw i32 %642, %.21534.v
  %658 = sext i32 %.21534 to i64
  %.11536.idx = select i1 %10, i64 0, i64 %658
  %.11536 = getelementptr inbounds [4 x i8], ptr %657, i64 %.11536.idx
  br label %659

659:                                              ; preds = %652, %645
  %.01535 = phi ptr [ %650, %645 ], [ %.11536, %652 ]
  %.11533 = phi i32 [ %.01532, %645 ], [ %.21534, %652 ]
  %.01529 = phi i32 [ %651, %645 ], [ %627, %652 ]
  %660 = zext i1 %10 to i32
  %spec.select1752 = add nuw nsw i32 %.01529, %660
  %.not17181845 = icmp eq i32 %spec.select1752, 0
  br i1 %.not17181845, label %.loopexit, label %.lr.ph1848

.lr.ph1848:                                       ; preds = %659
  %661 = sext i32 %.11533 to i64
  br label %662

662:                                              ; preds = %.lr.ph1848, %662
  %.215311847 = phi i32 [ %spec.select1752, %.lr.ph1848 ], [ %663, %662 ]
  %.215371846 = phi ptr [ %.01535, %.lr.ph1848 ], [ %689, %662 ]
  %663 = add nsw i32 %.215311847, -1
  %664 = load i32, ptr %.215371846, align 4
  %665 = lshr i32 %664, 16
  %666 = and i32 %665, 255
  %667 = lshr i32 %664, 8
  %668 = and i32 %667, 255
  %669 = and i32 %664, 255
  %670 = lshr i32 %664, 24
  %671 = mul nuw nsw i32 %666, %29
  %.lhs.trunc2050 = trunc nuw i32 %671 to i16
  %672 = udiv i16 %.lhs.trunc2050, 255
  %.zext2051 = zext nneg i16 %672 to i32
  %673 = add nuw nsw i32 %.0, %.zext2051
  %674 = mul nuw nsw i32 %668, %29
  %.lhs.trunc2052 = trunc nuw i32 %674 to i16
  %675 = udiv i16 %.lhs.trunc2052, 255
  %.zext2053 = zext nneg i16 %675 to i32
  %676 = add nuw nsw i32 %.01388, %.zext2053
  %677 = mul nuw nsw i32 %669, %29
  %.lhs.trunc2054 = trunc nuw i32 %677 to i16
  %678 = udiv i16 %.lhs.trunc2054, 255
  %.zext2055 = zext nneg i16 %678 to i32
  %679 = add nuw nsw i32 %.01389, %.zext2055
  %680 = mul nuw nsw i32 %670, %29
  %.lhs.trunc2056 = trunc nuw i32 %680 to i16
  %681 = udiv i16 %.lhs.trunc2056, 255
  %.zext2057 = zext nneg i16 %681 to i32
  %682 = add nuw nsw i32 %.01390, %.zext2057
  %683 = shl i32 %682, 24
  %684 = shl nuw nsw i32 %673, 16
  %685 = shl nuw nsw i32 %676, 8
  %686 = or disjoint i32 %683, %679
  %687 = or i32 %686, %684
  %688 = or i32 %687, %685
  store i32 %688, ptr %.215371846, align 4
  %689 = getelementptr inbounds [4 x i8], ptr %.215371846, i64 %661
  %.not1718 = icmp eq i32 %663, 0
  br i1 %.not1718, label %.loopexit, label %662, !llvm.loop !89

690:                                              ; preds = %.split14
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %692 = load i32, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 5
  %696 = load i8, ptr %695, align 1
  %697 = zext i8 %696 to i32
  %698 = sdiv i32 %692, %697
  %.not1711 = icmp sgt i32 %2, %4
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %700 = load ptr, ptr %699, align 8
  br i1 %.not1711, label %708, label %701

701:                                              ; preds = %690
  %702 = mul nsw i32 %698, %2
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [4 x i8], ptr %700, i64 %703
  %705 = sext i32 %1 to i64
  %706 = getelementptr inbounds [4 x i8], ptr %704, i64 %705
  %.not1713 = icmp sgt i32 %1, %3
  %.01541.v = select i1 %.not1713, i32 -1, i32 1
  %.01541 = add nsw i32 %698, %.01541.v
  %707 = sub nsw i32 %4, %2
  br label %715

708:                                              ; preds = %690
  %709 = mul nsw i32 %698, %4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [4 x i8], ptr %700, i64 %710
  %712 = sext i32 %3 to i64
  %713 = getelementptr inbounds [4 x i8], ptr %711, i64 %712
  %.not1712 = icmp sgt i32 %3, %1
  %.21543.v = select i1 %.not1712, i32 -1, i32 1
  %.21543 = add nsw i32 %698, %.21543.v
  %714 = sext i32 %.21543 to i64
  %.11564.idx = select i1 %10, i64 0, i64 %714
  %.11564 = getelementptr inbounds [4 x i8], ptr %713, i64 %.11564.idx
  br label %715

715:                                              ; preds = %708, %701
  %.01563 = phi ptr [ %706, %701 ], [ %.11564, %708 ]
  %.11542 = phi i32 [ %.01541, %701 ], [ %.21543, %708 ]
  %.01538 = phi i32 [ %707, %701 ], [ %627, %708 ]
  %716 = zext i1 %10 to i32
  %spec.select1753 = add nuw nsw i32 %.01538, %716
  %.not17141841 = icmp eq i32 %spec.select1753, 0
  br i1 %.not17141841, label %.loopexit, label %.lr.ph1844

.lr.ph1844:                                       ; preds = %715
  %717 = sext i32 %.11542 to i64
  br label %718

718:                                              ; preds = %.lr.ph1844, %718
  %.215401843 = phi i32 [ %spec.select1753, %.lr.ph1844 ], [ %719, %718 ]
  %.215651842 = phi ptr [ %.01563, %.lr.ph1844 ], [ %745, %718 ]
  %719 = add nsw i32 %.215401843, -1
  %720 = load i32, ptr %.215651842, align 4
  %721 = lshr i32 %720, 16
  %722 = and i32 %721, 255
  %723 = lshr i32 %720, 8
  %724 = and i32 %723, 255
  %725 = and i32 %720, 255
  %726 = lshr i32 %720, 24
  %727 = mul nuw nsw i32 %722, %29
  %.lhs.trunc2058 = trunc nuw i32 %727 to i16
  %728 = udiv i16 %.lhs.trunc2058, 255
  %.zext2059 = zext nneg i16 %728 to i32
  %729 = add nuw nsw i32 %.0, %.zext2059
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %729, i32 255)
  %730 = mul nuw nsw i32 %724, %29
  %.lhs.trunc2060 = trunc nuw i32 %730 to i16
  %731 = udiv i16 %.lhs.trunc2060, 255
  %.zext2061 = zext nneg i16 %731 to i32
  %732 = add nuw nsw i32 %.01388, %.zext2061
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %732, i32 255)
  %733 = mul nuw nsw i32 %725, %29
  %.lhs.trunc2062 = trunc nuw i32 %733 to i16
  %734 = udiv i16 %.lhs.trunc2062, 255
  %.zext2063 = zext nneg i16 %734 to i32
  %735 = add nuw nsw i32 %.01389, %.zext2063
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %735, i32 255)
  %736 = mul nuw nsw i32 %726, %29
  %.lhs.trunc2064 = trunc nuw i32 %736 to i16
  %737 = udiv i16 %.lhs.trunc2064, 255
  %.zext2065 = zext nneg i16 %737 to i32
  %738 = add nuw nsw i32 %.01390, %.zext2065
  %spec.store.select40 = tail call i32 @llvm.umin.i32(i32 %738, i32 255)
  %739 = shl nuw i32 %spec.store.select40, 24
  %740 = shl nuw nsw i32 %spec.store.select15, 16
  %741 = or disjoint i32 %740, %739
  %742 = shl nuw nsw i32 %spec.store.select32, 8
  %743 = or disjoint i32 %741, %742
  %744 = or disjoint i32 %743, %spec.store.select16
  store i32 %744, ptr %.215651842, align 4
  %745 = getelementptr inbounds [4 x i8], ptr %.215651842, i64 %717
  %.not1714 = icmp eq i32 %719, 0
  br i1 %.not1714, label %.loopexit, label %718, !llvm.loop !90

746:                                              ; preds = %.split14, %.split14
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %748 = load i32, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 5
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i32
  %754 = sdiv i32 %748, %753
  %.not1707 = icmp sgt i32 %2, %4
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %756 = load ptr, ptr %755, align 8
  br i1 %.not1707, label %764, label %757

757:                                              ; preds = %746
  %758 = mul nsw i32 %754, %2
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [4 x i8], ptr %756, i64 %759
  %761 = sext i32 %1 to i64
  %762 = getelementptr inbounds [4 x i8], ptr %760, i64 %761
  %.not1709 = icmp sgt i32 %1, %3
  %.01570.v = select i1 %.not1709, i32 -1, i32 1
  %.01570 = add nsw i32 %754, %.01570.v
  %763 = sub nsw i32 %4, %2
  br label %771

764:                                              ; preds = %746
  %765 = mul nsw i32 %754, %4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [4 x i8], ptr %756, i64 %766
  %768 = sext i32 %3 to i64
  %769 = getelementptr inbounds [4 x i8], ptr %767, i64 %768
  %.not1708 = icmp sgt i32 %3, %1
  %.21572.v = select i1 %.not1708, i32 -1, i32 1
  %.21572 = add nsw i32 %754, %.21572.v
  %770 = sext i32 %.21572 to i64
  %.11574.idx = select i1 %10, i64 0, i64 %770
  %.11574 = getelementptr inbounds [4 x i8], ptr %769, i64 %.11574.idx
  br label %771

771:                                              ; preds = %764, %757
  %.01573 = phi ptr [ %762, %757 ], [ %.11574, %764 ]
  %.11571 = phi i32 [ %.01570, %757 ], [ %.21572, %764 ]
  %.01566 = phi i32 [ %763, %757 ], [ %627, %764 ]
  %772 = zext i1 %10 to i32
  %spec.select1754 = add nuw nsw i32 %.01566, %772
  %.not17101837 = icmp eq i32 %spec.select1754, 0
  br i1 %.not17101837, label %.loopexit, label %.lr.ph1840

.lr.ph1840:                                       ; preds = %771
  %773 = sext i32 %.11571 to i64
  br label %774

774:                                              ; preds = %.lr.ph1840, %774
  %.215681839 = phi i32 [ %spec.select1754, %.lr.ph1840 ], [ %775, %774 ]
  %.215751838 = phi ptr [ %.01573, %.lr.ph1840 ], [ %791, %774 ]
  %775 = add nsw i32 %.215681839, -1
  %776 = load i32, ptr %.215751838, align 4
  %777 = lshr i32 %776, 16
  %778 = and i32 %777, 255
  %779 = lshr i32 %776, 8
  %780 = and i32 %779, 255
  %781 = and i32 %776, 255
  %782 = and i32 %776, -16777216
  %783 = add nuw nsw i32 %778, %.0
  %spec.store.select17 = tail call i32 @llvm.umin.i32(i32 %783, i32 255)
  %784 = add nuw nsw i32 %780, %.01388
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %784, i32 255)
  %785 = add nuw nsw i32 %781, %.01389
  %spec.store.select18 = tail call i32 @llvm.umin.i32(i32 %785, i32 255)
  %786 = shl nuw nsw i32 %spec.store.select17, 16
  %787 = or disjoint i32 %786, %782
  %788 = shl nuw nsw i32 %spec.store.select33, 8
  %789 = or disjoint i32 %787, %788
  %790 = or disjoint i32 %789, %spec.store.select18
  store i32 %790, ptr %.215751838, align 4
  %791 = getelementptr inbounds [4 x i8], ptr %.215751838, i64 %773
  %.not1710 = icmp eq i32 %775, 0
  br i1 %.not1710, label %.loopexit, label %774, !llvm.loop !91

792:                                              ; preds = %.split14
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %794 = load i32, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 5
  %798 = load i8, ptr %797, align 1
  %799 = zext i8 %798 to i32
  %800 = sdiv i32 %794, %799
  %.not1703 = icmp sgt i32 %2, %4
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %802 = load ptr, ptr %801, align 8
  br i1 %.not1703, label %810, label %803

803:                                              ; preds = %792
  %804 = mul nsw i32 %800, %2
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [4 x i8], ptr %802, i64 %805
  %807 = sext i32 %1 to i64
  %808 = getelementptr inbounds [4 x i8], ptr %806, i64 %807
  %.not1705 = icmp sgt i32 %1, %3
  %.01579.v = select i1 %.not1705, i32 -1, i32 1
  %.01579 = add nsw i32 %800, %.01579.v
  %809 = sub nsw i32 %4, %2
  br label %817

810:                                              ; preds = %792
  %811 = mul nsw i32 %800, %4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [4 x i8], ptr %802, i64 %812
  %814 = sext i32 %3 to i64
  %815 = getelementptr inbounds [4 x i8], ptr %813, i64 %814
  %.not1704 = icmp sgt i32 %3, %1
  %.21581.v = select i1 %.not1704, i32 -1, i32 1
  %.21581 = add nsw i32 %800, %.21581.v
  %816 = sext i32 %.21581 to i64
  %.11583.idx = select i1 %10, i64 0, i64 %816
  %.11583 = getelementptr inbounds [4 x i8], ptr %815, i64 %.11583.idx
  br label %817

817:                                              ; preds = %810, %803
  %.01582 = phi ptr [ %808, %803 ], [ %.11583, %810 ]
  %.11580 = phi i32 [ %.01579, %803 ], [ %.21581, %810 ]
  %.01576 = phi i32 [ %809, %803 ], [ %627, %810 ]
  %818 = zext i1 %10 to i32
  %spec.select1755 = add nuw nsw i32 %.01576, %818
  %.not17061833 = icmp eq i32 %spec.select1755, 0
  br i1 %.not17061833, label %.loopexit, label %.lr.ph1836

.lr.ph1836:                                       ; preds = %817
  %819 = sext i32 %.11580 to i64
  br label %820

820:                                              ; preds = %.lr.ph1836, %820
  %.215781835 = phi i32 [ %spec.select1755, %.lr.ph1836 ], [ %821, %820 ]
  %.215841834 = phi ptr [ %.01582, %.lr.ph1836 ], [ %840, %820 ]
  %821 = add nsw i32 %.215781835, -1
  %822 = load i32, ptr %.215841834, align 4
  %823 = lshr i32 %822, 16
  %824 = and i32 %823, 255
  %825 = lshr i32 %822, 8
  %826 = and i32 %825, 255
  %827 = and i32 %822, 255
  %828 = and i32 %822, -16777216
  %829 = mul nuw nsw i32 %824, %.0
  %.lhs.trunc2066 = trunc i32 %829 to i16
  %830 = udiv i16 %.lhs.trunc2066, 255
  %.zext2067 = zext nneg i16 %830 to i32
  %831 = mul nuw nsw i32 %826, %.01388
  %.lhs.trunc2068 = trunc i32 %831 to i16
  %832 = udiv i16 %.lhs.trunc2068, 255
  %.zext2069 = zext nneg i16 %832 to i32
  %833 = mul nuw nsw i32 %827, %.01389
  %.lhs.trunc2070 = trunc i32 %833 to i16
  %834 = udiv i16 %.lhs.trunc2070, 255
  %.zext2071 = zext nneg i16 %834 to i32
  %835 = shl nuw nsw i32 %.zext2067, 16
  %836 = shl nuw nsw i32 %.zext2069, 8
  %837 = or disjoint i32 %828, %.zext2071
  %838 = or i32 %837, %835
  %839 = or i32 %838, %836
  store i32 %839, ptr %.215841834, align 4
  %840 = getelementptr inbounds [4 x i8], ptr %.215841834, i64 %819
  %.not1706 = icmp eq i32 %821, 0
  br i1 %.not1706, label %.loopexit, label %820, !llvm.loop !92

841:                                              ; preds = %.split14
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %843 = load i32, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 5
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i32
  %849 = sdiv i32 %843, %848
  %.not1699 = icmp sgt i32 %2, %4
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %851 = load ptr, ptr %850, align 8
  br i1 %.not1699, label %859, label %852

852:                                              ; preds = %841
  %853 = mul nsw i32 %849, %2
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [4 x i8], ptr %851, i64 %854
  %856 = sext i32 %1 to i64
  %857 = getelementptr inbounds [4 x i8], ptr %855, i64 %856
  %.not1701 = icmp sgt i32 %1, %3
  %.01607.v = select i1 %.not1701, i32 -1, i32 1
  %.01607 = add nsw i32 %849, %.01607.v
  %858 = sub nsw i32 %4, %2
  br label %866

859:                                              ; preds = %841
  %860 = mul nsw i32 %849, %4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [4 x i8], ptr %851, i64 %861
  %863 = sext i32 %3 to i64
  %864 = getelementptr inbounds [4 x i8], ptr %862, i64 %863
  %.not1700 = icmp sgt i32 %3, %1
  %.21609.v = select i1 %.not1700, i32 -1, i32 1
  %.21609 = add nsw i32 %849, %.21609.v
  %865 = sext i32 %.21609 to i64
  %.11612.idx = select i1 %10, i64 0, i64 %865
  %.11612 = getelementptr inbounds [4 x i8], ptr %864, i64 %.11612.idx
  br label %866

866:                                              ; preds = %859, %852
  %.01611 = phi ptr [ %857, %852 ], [ %.11612, %859 ]
  %.11608 = phi i32 [ %.01607, %852 ], [ %.21609, %859 ]
  %.01604 = phi i32 [ %858, %852 ], [ %627, %859 ]
  %867 = zext i1 %10 to i32
  %spec.select1756 = add nuw nsw i32 %.01604, %867
  %.not17021829 = icmp eq i32 %spec.select1756, 0
  br i1 %.not17021829, label %.loopexit, label %.lr.ph1832

.lr.ph1832:                                       ; preds = %866
  %868 = sext i32 %.11608 to i64
  br label %869

869:                                              ; preds = %.lr.ph1832, %869
  %.216061831 = phi i32 [ %spec.select1756, %.lr.ph1832 ], [ %870, %869 ]
  %.216131830 = phi ptr [ %.01611, %.lr.ph1832 ], [ %899, %869 ]
  %870 = add nsw i32 %.216061831, -1
  %871 = load i32, ptr %.216131830, align 4
  %872 = lshr i32 %871, 16
  %873 = and i32 %872, 255
  %874 = lshr i32 %871, 8
  %875 = and i32 %874, 255
  %876 = and i32 %871, 255
  %877 = and i32 %871, -16777216
  %878 = mul nuw nsw i32 %873, %.0
  %.lhs.trunc2072 = trunc i32 %878 to i16
  %879 = udiv i16 %.lhs.trunc2072, 255
  %880 = mul nuw nsw i32 %873, %29
  %.lhs.trunc2074 = trunc nuw i32 %880 to i16
  %881 = udiv i16 %.lhs.trunc2074, 255
  %narrow2166 = add nuw nsw i16 %879, %881
  %882 = tail call i16 @llvm.umin.i16(i16 %narrow2166, i16 255)
  %spec.store.select19 = zext nneg i16 %882 to i32
  %883 = mul nuw nsw i32 %875, %.01388
  %.lhs.trunc2076 = trunc i32 %883 to i16
  %884 = udiv i16 %.lhs.trunc2076, 255
  %885 = mul nuw nsw i32 %875, %29
  %.lhs.trunc2078 = trunc nuw i32 %885 to i16
  %886 = udiv i16 %.lhs.trunc2078, 255
  %narrow2167 = add nuw nsw i16 %884, %886
  %887 = tail call i16 @llvm.umin.i16(i16 %narrow2167, i16 255)
  %888 = mul nuw nsw i32 %876, %.01389
  %.lhs.trunc2080 = trunc i32 %888 to i16
  %889 = udiv i16 %.lhs.trunc2080, 255
  %890 = mul nuw nsw i32 %876, %29
  %.lhs.trunc2082 = trunc nuw i32 %890 to i16
  %891 = udiv i16 %.lhs.trunc2082, 255
  %narrow2168 = add nuw nsw i16 %889, %891
  %892 = tail call i16 @llvm.umin.i16(i16 %narrow2168, i16 255)
  %spec.store.select20 = zext nneg i16 %892 to i32
  %893 = shl nuw nsw i32 %spec.store.select19, 16
  %894 = or disjoint i32 %893, %877
  %895 = shl nuw i16 %887, 8
  %896 = zext i16 %895 to i32
  %897 = or disjoint i32 %894, %896
  %898 = or disjoint i32 %897, %spec.store.select20
  store i32 %898, ptr %.216131830, align 4
  %899 = getelementptr inbounds [4 x i8], ptr %.216131830, i64 %868
  %.not1702 = icmp eq i32 %870, 0
  br i1 %.not1702, label %.loopexit, label %869, !llvm.loop !93

900:                                              ; preds = %632, %.split14
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %902 = load i32, ptr %901, align 8
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 5
  %906 = load i8, ptr %905, align 1
  %907 = zext i8 %906 to i32
  %908 = sdiv i32 %902, %907
  %.not1719 = icmp sgt i32 %2, %4
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %910 = load ptr, ptr %909, align 8
  br i1 %.not1719, label %918, label %911

911:                                              ; preds = %900
  %912 = mul nsw i32 %908, %2
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [4 x i8], ptr %910, i64 %913
  %915 = sext i32 %1 to i64
  %916 = getelementptr inbounds [4 x i8], ptr %914, i64 %915
  %.not1721 = icmp sgt i32 %1, %3
  %.01617.v = select i1 %.not1721, i32 -1, i32 1
  %.01617 = add nsw i32 %908, %.01617.v
  %917 = sub nsw i32 %4, %2
  br label %925

918:                                              ; preds = %900
  %919 = mul nsw i32 %908, %4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [4 x i8], ptr %910, i64 %920
  %922 = sext i32 %3 to i64
  %923 = getelementptr inbounds [4 x i8], ptr %921, i64 %922
  %.not1720 = icmp sgt i32 %3, %1
  %.21619.v = select i1 %.not1720, i32 -1, i32 1
  %.21619 = add nsw i32 %908, %.21619.v
  %924 = sext i32 %.21619 to i64
  %.11621.idx = select i1 %10, i64 0, i64 %924
  %.11621 = getelementptr inbounds [4 x i8], ptr %923, i64 %.11621.idx
  br label %925

925:                                              ; preds = %918, %911
  %.01620 = phi ptr [ %916, %911 ], [ %.11621, %918 ]
  %.11618 = phi i32 [ %.01617, %911 ], [ %.21619, %918 ]
  %.01614 = phi i32 [ %917, %911 ], [ %627, %918 ]
  %926 = zext i1 %10 to i32
  %spec.select1757 = add nuw nsw i32 %.01614, %926
  %.not17221849 = icmp eq i32 %spec.select1757, 0
  br i1 %.not17221849, label %.loopexit, label %.lr.ph1852

.lr.ph1852:                                       ; preds = %925
  %927 = shl nuw i32 %.01390, 24
  %928 = shl nuw nsw i32 %.0, 16
  %929 = shl nuw nsw i32 %.01388, 8
  %930 = or disjoint i32 %927, %929
  %931 = or i32 %930, %928
  %932 = or i32 %931, %.01389
  %933 = sext i32 %.11618 to i64
  br label %934

934:                                              ; preds = %.lr.ph1852, %934
  %.216161851 = phi i32 [ %spec.select1757, %.lr.ph1852 ], [ %935, %934 ]
  %.216221850 = phi ptr [ %.01620, %.lr.ph1852 ], [ %936, %934 ]
  %935 = add nsw i32 %.216161851, -1
  store i32 %932, ptr %.216221850, align 4
  %936 = getelementptr inbounds [4 x i8], ptr %.216221850, i64 %933
  %.not1722 = icmp eq i32 %935, 0
  br i1 %.not1722, label %.loopexit, label %934, !llvm.loop !94

937:                                              ; preds = %624
  br i1 %631, label %.split21, label %1205

.split21:                                         ; preds = %937
  %938 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %938, label %1205 [
    i32 0, label %939
    i32 4, label %995
    i32 1, label %1051
    i32 5, label %1051
    i32 2, label %1097
    i32 3, label %1146
  ]

939:                                              ; preds = %.split21
  %940 = sub nsw i32 %3, %1
  %941 = tail call i32 @llvm.abs.i32(i32 %940, i1 true)
  %942 = sub nsw i32 %4, %2
  %943 = tail call i32 @llvm.abs.i32(i32 %942, i1 true)
  %.not1697 = icmp samesign ult i32 %941, %943
  br i1 %.not1697, label %948, label %944

944:                                              ; preds = %939
  %945 = shl nuw nsw i32 %943, 1
  %946 = sub nsw i32 %945, %941
  %947 = sub nsw i32 %943, %941
  br label %952

948:                                              ; preds = %939
  %949 = shl nuw nsw i32 %941, 1
  %950 = sub nsw i32 %949, %943
  %951 = sub nsw i32 %941, %943
  br label %952

952:                                              ; preds = %948, %944
  %.01602.in = phi i32 [ %941, %944 ], [ %943, %948 ]
  %.01599 = phi i32 [ %946, %944 ], [ %950, %948 ]
  %.01598 = phi i32 [ %945, %944 ], [ %949, %948 ]
  %.01597.in = phi i32 [ %947, %944 ], [ %951, %948 ]
  %.01593 = phi i32 [ 1, %944 ], [ 0, %948 ]
  %.01587 = phi i32 [ 0, %944 ], [ 1, %948 ]
  %.01597 = shl nsw i32 %.01597.in, 1
  %953 = icmp sgt i32 %1, %3
  %954 = sub nsw i32 0, %.01593
  %spec.select1758 = select i1 %953, i32 %954, i32 %.01593
  %spec.select1759 = select i1 %953, i32 -1, i32 1
  %955 = icmp sgt i32 %2, %4
  %956 = sub nsw i32 0, %.01587
  %.11588 = select i1 %955, i32 %956, i32 %.01587
  %.11586 = select i1 %955, i32 -1, i32 1
  %.01602 = zext i1 %10 to i32
  %.11603 = add nuw nsw i32 %.01602.in, %.01602
  %.not1905 = icmp eq i32 %.11603, 0
  br i1 %.not1905, label %.loopexit, label %.lr.ph1823

.lr.ph1823:                                       ; preds = %952
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %959

959:                                              ; preds = %.lr.ph1823, %959
  %.015891822 = phi i32 [ %2, %.lr.ph1823 ], [ %.11590, %959 ]
  %.015951821 = phi i32 [ %1, %.lr.ph1823 ], [ %.11596, %959 ]
  %.116001820 = phi i32 [ %.01599, %.lr.ph1823 ], [ %.21601, %959 ]
  %.016101819 = phi i32 [ 0, %.lr.ph1823 ], [ %994, %959 ]
  %960 = load ptr, ptr %957, align 8
  %961 = load i32, ptr %958, align 8
  %962 = mul nsw i32 %961, %.015891822
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds i8, ptr %960, i64 %963
  %965 = shl nsw i32 %.015951821, 2
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i8, ptr %964, i64 %966
  %968 = load i32, ptr %967, align 4
  %969 = lshr i32 %968, 16
  %970 = and i32 %969, 255
  %971 = lshr i32 %968, 8
  %972 = and i32 %971, 255
  %973 = and i32 %968, 255
  %974 = lshr i32 %968, 24
  %975 = mul nuw nsw i32 %970, %29
  %.lhs.trunc2084 = trunc nuw i32 %975 to i16
  %976 = udiv i16 %.lhs.trunc2084, 255
  %.zext2085 = zext nneg i16 %976 to i32
  %977 = add nuw nsw i32 %.0, %.zext2085
  %978 = mul nuw nsw i32 %972, %29
  %.lhs.trunc2086 = trunc nuw i32 %978 to i16
  %979 = udiv i16 %.lhs.trunc2086, 255
  %.zext2087 = zext nneg i16 %979 to i32
  %980 = add nuw nsw i32 %.01388, %.zext2087
  %981 = mul nuw nsw i32 %973, %29
  %.lhs.trunc2088 = trunc nuw i32 %981 to i16
  %982 = udiv i16 %.lhs.trunc2088, 255
  %.zext2089 = zext nneg i16 %982 to i32
  %983 = add nuw nsw i32 %.01389, %.zext2089
  %984 = mul nuw nsw i32 %974, %29
  %.lhs.trunc2090 = trunc nuw i32 %984 to i16
  %985 = udiv i16 %.lhs.trunc2090, 255
  %.zext2091 = zext nneg i16 %985 to i32
  %986 = add nuw nsw i32 %.01390, %.zext2091
  %987 = shl i32 %986, 24
  %988 = shl nuw nsw i32 %977, 16
  %989 = shl nuw nsw i32 %980, 8
  %990 = or disjoint i32 %987, %983
  %991 = or i32 %990, %988
  %992 = or i32 %991, %989
  store i32 %992, ptr %967, align 4
  %993 = icmp slt i32 %.116001820, 0
  %.01598..01597 = select i1 %993, i32 %.01598, i32 %.01597
  %spec.select1758.spec.select1759 = select i1 %993, i32 %spec.select1758, i32 %spec.select1759
  %.11588..11586 = select i1 %993, i32 %.11588, i32 %.11586
  %.11590 = add nsw i32 %.015891822, %.11588..11586
  %.11596 = add nsw i32 %spec.select1758.spec.select1759, %.015951821
  %.21601 = add nsw i32 %.01598..01597, %.116001820
  %994 = add nuw nsw i32 %.016101819, 1
  %exitcond1933.not = icmp eq i32 %994, %.11603
  br i1 %exitcond1933.not, label %.loopexit, label %959, !llvm.loop !95

995:                                              ; preds = %.split21
  %996 = sub nsw i32 %3, %1
  %997 = tail call i32 @llvm.abs.i32(i32 %996, i1 true)
  %998 = sub nsw i32 %4, %2
  %999 = tail call i32 @llvm.abs.i32(i32 %998, i1 true)
  %.not1696 = icmp samesign ult i32 %997, %999
  br i1 %.not1696, label %1004, label %1000

1000:                                             ; preds = %995
  %1001 = shl nuw nsw i32 %999, 1
  %1002 = sub nsw i32 %1001, %997
  %1003 = sub nsw i32 %999, %997
  br label %1008

1004:                                             ; preds = %995
  %1005 = shl nuw nsw i32 %997, 1
  %1006 = sub nsw i32 %1005, %999
  %1007 = sub nsw i32 %997, %999
  br label %1008

1008:                                             ; preds = %1004, %1000
  %.01561.in = phi i32 [ %997, %1000 ], [ %999, %1004 ]
  %.01558 = phi i32 [ %1002, %1000 ], [ %1006, %1004 ]
  %.01557 = phi i32 [ %1001, %1000 ], [ %1005, %1004 ]
  %.01556.in = phi i32 [ %1003, %1000 ], [ %1007, %1004 ]
  %.01552 = phi i32 [ 1, %1000 ], [ 0, %1004 ]
  %.01546 = phi i32 [ 0, %1000 ], [ 1, %1004 ]
  %.01556 = shl nsw i32 %.01556.in, 1
  %1009 = icmp sgt i32 %1, %3
  %1010 = sub nsw i32 0, %.01552
  %spec.select1760 = select i1 %1009, i32 %1010, i32 %.01552
  %spec.select1761 = select i1 %1009, i32 -1, i32 1
  %1011 = icmp sgt i32 %2, %4
  %1012 = sub nsw i32 0, %.01546
  %.11547 = select i1 %1011, i32 %1012, i32 %.01546
  %.11545 = select i1 %1011, i32 -1, i32 1
  %.01561 = zext i1 %10 to i32
  %.11562 = add nuw nsw i32 %.01561.in, %.01561
  %.not1904 = icmp eq i32 %.11562, 0
  br i1 %.not1904, label %.loopexit, label %.lr.ph1818

.lr.ph1818:                                       ; preds = %1008
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1015

1015:                                             ; preds = %.lr.ph1818, %1015
  %.015481817 = phi i32 [ %2, %.lr.ph1818 ], [ %.11549, %1015 ]
  %.015541816 = phi i32 [ %1, %.lr.ph1818 ], [ %.11555, %1015 ]
  %.115591815 = phi i32 [ %.01558, %.lr.ph1818 ], [ %.21560, %1015 ]
  %.015691814 = phi i32 [ 0, %.lr.ph1818 ], [ %1050, %1015 ]
  %1016 = load ptr, ptr %1013, align 8
  %1017 = load i32, ptr %1014, align 8
  %1018 = mul nsw i32 %1017, %.015481817
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i8, ptr %1016, i64 %1019
  %1021 = shl nsw i32 %.015541816, 2
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i8, ptr %1020, i64 %1022
  %1024 = load i32, ptr %1023, align 4
  %1025 = lshr i32 %1024, 16
  %1026 = and i32 %1025, 255
  %1027 = lshr i32 %1024, 8
  %1028 = and i32 %1027, 255
  %1029 = and i32 %1024, 255
  %1030 = lshr i32 %1024, 24
  %1031 = mul nuw nsw i32 %1026, %29
  %.lhs.trunc2092 = trunc nuw i32 %1031 to i16
  %1032 = udiv i16 %.lhs.trunc2092, 255
  %.zext2093 = zext nneg i16 %1032 to i32
  %1033 = add nuw nsw i32 %.0, %.zext2093
  %spec.store.select35 = tail call i32 @llvm.umin.i32(i32 %1033, i32 255)
  %1034 = mul nuw nsw i32 %1028, %29
  %.lhs.trunc2094 = trunc nuw i32 %1034 to i16
  %1035 = udiv i16 %.lhs.trunc2094, 255
  %.zext2095 = zext nneg i16 %1035 to i32
  %1036 = add nuw nsw i32 %.01388, %.zext2095
  %spec.store.select22 = tail call i32 @llvm.umin.i32(i32 %1036, i32 255)
  %1037 = mul nuw nsw i32 %1029, %29
  %.lhs.trunc2096 = trunc nuw i32 %1037 to i16
  %1038 = udiv i16 %.lhs.trunc2096, 255
  %.zext2097 = zext nneg i16 %1038 to i32
  %1039 = add nuw nsw i32 %.01389, %.zext2097
  %spec.store.select41 = tail call i32 @llvm.umin.i32(i32 %1039, i32 255)
  %1040 = mul nuw nsw i32 %1030, %29
  %.lhs.trunc2098 = trunc nuw i32 %1040 to i16
  %1041 = udiv i16 %.lhs.trunc2098, 255
  %.zext2099 = zext nneg i16 %1041 to i32
  %1042 = add nuw nsw i32 %.01390, %.zext2099
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %1042, i32 255)
  %1043 = shl nuw i32 %spec.store.select23, 24
  %1044 = shl nuw nsw i32 %spec.store.select35, 16
  %1045 = or disjoint i32 %1044, %1043
  %1046 = shl nuw nsw i32 %spec.store.select22, 8
  %1047 = or disjoint i32 %1045, %1046
  %1048 = or disjoint i32 %1047, %spec.store.select41
  store i32 %1048, ptr %1023, align 4
  %1049 = icmp slt i32 %.115591815, 0
  %.01557..01556 = select i1 %1049, i32 %.01557, i32 %.01556
  %spec.select1760.spec.select1761 = select i1 %1049, i32 %spec.select1760, i32 %spec.select1761
  %.11547..11545 = select i1 %1049, i32 %.11547, i32 %.11545
  %.11549 = add nsw i32 %.015481817, %.11547..11545
  %.11555 = add nsw i32 %spec.select1760.spec.select1761, %.015541816
  %.21560 = add nsw i32 %.01557..01556, %.115591815
  %1050 = add nuw nsw i32 %.015691814, 1
  %exitcond1932.not = icmp eq i32 %1050, %.11562
  br i1 %exitcond1932.not, label %.loopexit, label %1015, !llvm.loop !96

1051:                                             ; preds = %.split21, %.split21
  %1052 = sub nsw i32 %3, %1
  %1053 = tail call i32 @llvm.abs.i32(i32 %1052, i1 true)
  %1054 = sub nsw i32 %4, %2
  %1055 = tail call i32 @llvm.abs.i32(i32 %1054, i1 true)
  %.not1695 = icmp samesign ult i32 %1053, %1055
  br i1 %.not1695, label %1060, label %1056

1056:                                             ; preds = %1051
  %1057 = shl nuw nsw i32 %1055, 1
  %1058 = sub nsw i32 %1057, %1053
  %1059 = sub nsw i32 %1055, %1053
  br label %1064

1060:                                             ; preds = %1051
  %1061 = shl nuw nsw i32 %1053, 1
  %1062 = sub nsw i32 %1061, %1055
  %1063 = sub nsw i32 %1053, %1055
  br label %1064

1064:                                             ; preds = %1060, %1056
  %.01521.in = phi i32 [ %1053, %1056 ], [ %1055, %1060 ]
  %.01518 = phi i32 [ %1058, %1056 ], [ %1062, %1060 ]
  %.01517 = phi i32 [ %1057, %1056 ], [ %1061, %1060 ]
  %.01516.in = phi i32 [ %1059, %1056 ], [ %1063, %1060 ]
  %.01512 = phi i32 [ 1, %1056 ], [ 0, %1060 ]
  %.01506 = phi i32 [ 0, %1056 ], [ 1, %1060 ]
  %.01516 = shl nsw i32 %.01516.in, 1
  %1065 = icmp sgt i32 %1, %3
  %1066 = sub nsw i32 0, %.01512
  %spec.select1762 = select i1 %1065, i32 %1066, i32 %.01512
  %spec.select1763 = select i1 %1065, i32 -1, i32 1
  %1067 = icmp sgt i32 %2, %4
  %1068 = sub nsw i32 0, %.01506
  %.11507 = select i1 %1067, i32 %1068, i32 %.01506
  %.11505 = select i1 %1067, i32 -1, i32 1
  %.01521 = zext i1 %10 to i32
  %.11522 = add nuw nsw i32 %.01521.in, %.01521
  %.not1903 = icmp eq i32 %.11522, 0
  br i1 %.not1903, label %.loopexit, label %.lr.ph1813

.lr.ph1813:                                       ; preds = %1064
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1071

1071:                                             ; preds = %.lr.ph1813, %1071
  %.015081812 = phi i32 [ %2, %.lr.ph1813 ], [ %.11509, %1071 ]
  %.015141811 = phi i32 [ %1, %.lr.ph1813 ], [ %.11515, %1071 ]
  %.115191810 = phi i32 [ %.01518, %.lr.ph1813 ], [ %.21520, %1071 ]
  %.015281809 = phi i32 [ 0, %.lr.ph1813 ], [ %1096, %1071 ]
  %1072 = load ptr, ptr %1069, align 8
  %1073 = load i32, ptr %1070, align 8
  %1074 = mul nsw i32 %1073, %.015081812
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i8, ptr %1072, i64 %1075
  %1077 = shl nsw i32 %.015141811, 2
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i8, ptr %1076, i64 %1078
  %1080 = load i32, ptr %1079, align 4
  %1081 = lshr i32 %1080, 16
  %1082 = and i32 %1081, 255
  %1083 = lshr i32 %1080, 8
  %1084 = and i32 %1083, 255
  %1085 = and i32 %1080, 255
  %1086 = and i32 %1080, -16777216
  %1087 = add nuw nsw i32 %1082, %.0
  %spec.store.select36 = tail call i32 @llvm.umin.i32(i32 %1087, i32 255)
  %1088 = add nuw nsw i32 %1084, %.01388
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %1088, i32 255)
  %1089 = add nuw nsw i32 %1085, %.01389
  %spec.store.select42 = tail call i32 @llvm.umin.i32(i32 %1089, i32 255)
  %1090 = shl nuw nsw i32 %spec.store.select36, 16
  %1091 = or disjoint i32 %1090, %1086
  %1092 = shl nuw nsw i32 %spec.store.select24, 8
  %1093 = or disjoint i32 %1091, %1092
  %1094 = or disjoint i32 %1093, %spec.store.select42
  store i32 %1094, ptr %1079, align 4
  %1095 = icmp slt i32 %.115191810, 0
  %.01517..01516 = select i1 %1095, i32 %.01517, i32 %.01516
  %spec.select1762.spec.select1763 = select i1 %1095, i32 %spec.select1762, i32 %spec.select1763
  %.11507..11505 = select i1 %1095, i32 %.11507, i32 %.11505
  %.11509 = add nsw i32 %.015081812, %.11507..11505
  %.11515 = add nsw i32 %spec.select1762.spec.select1763, %.015141811
  %.21520 = add nsw i32 %.01517..01516, %.115191810
  %1096 = add nuw nsw i32 %.015281809, 1
  %exitcond1931.not = icmp eq i32 %1096, %.11522
  br i1 %exitcond1931.not, label %.loopexit, label %1071, !llvm.loop !97

1097:                                             ; preds = %.split21
  %1098 = sub nsw i32 %3, %1
  %1099 = tail call i32 @llvm.abs.i32(i32 %1098, i1 true)
  %1100 = sub nsw i32 %4, %2
  %1101 = tail call i32 @llvm.abs.i32(i32 %1100, i1 true)
  %.not1694 = icmp samesign ult i32 %1099, %1101
  br i1 %.not1694, label %1106, label %1102

1102:                                             ; preds = %1097
  %1103 = shl nuw nsw i32 %1101, 1
  %1104 = sub nsw i32 %1103, %1099
  %1105 = sub nsw i32 %1101, %1099
  br label %1110

1106:                                             ; preds = %1097
  %1107 = shl nuw nsw i32 %1099, 1
  %1108 = sub nsw i32 %1107, %1101
  %1109 = sub nsw i32 %1099, %1101
  br label %1110

1110:                                             ; preds = %1106, %1102
  %.01483.in = phi i32 [ %1099, %1102 ], [ %1101, %1106 ]
  %.01480 = phi i32 [ %1104, %1102 ], [ %1108, %1106 ]
  %.01479 = phi i32 [ %1103, %1102 ], [ %1107, %1106 ]
  %.01478.in = phi i32 [ %1105, %1102 ], [ %1109, %1106 ]
  %.01474 = phi i32 [ 1, %1102 ], [ 0, %1106 ]
  %.01468 = phi i32 [ 0, %1102 ], [ 1, %1106 ]
  %.01478 = shl nsw i32 %.01478.in, 1
  %1111 = icmp sgt i32 %1, %3
  %1112 = sub nsw i32 0, %.01474
  %spec.select1764 = select i1 %1111, i32 %1112, i32 %.01474
  %spec.select1765 = select i1 %1111, i32 -1, i32 1
  %1113 = icmp sgt i32 %2, %4
  %1114 = sub nsw i32 0, %.01468
  %.11469 = select i1 %1113, i32 %1114, i32 %.01468
  %.11467 = select i1 %1113, i32 -1, i32 1
  %.01483 = zext i1 %10 to i32
  %.11484 = add nuw nsw i32 %.01483.in, %.01483
  %.not1902 = icmp eq i32 %.11484, 0
  br i1 %.not1902, label %.loopexit, label %.lr.ph1808

.lr.ph1808:                                       ; preds = %1110
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1117

1117:                                             ; preds = %.lr.ph1808, %1117
  %.014701807 = phi i32 [ %2, %.lr.ph1808 ], [ %.11471, %1117 ]
  %.014761806 = phi i32 [ %1, %.lr.ph1808 ], [ %.11477, %1117 ]
  %.114811805 = phi i32 [ %.01480, %.lr.ph1808 ], [ %.21482, %1117 ]
  %.014901804 = phi i32 [ 0, %.lr.ph1808 ], [ %1145, %1117 ]
  %1118 = load ptr, ptr %1115, align 8
  %1119 = load i32, ptr %1116, align 8
  %1120 = mul nsw i32 %1119, %.014701807
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i8, ptr %1118, i64 %1121
  %1123 = shl nsw i32 %.014761806, 2
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i8, ptr %1122, i64 %1124
  %1126 = load i32, ptr %1125, align 4
  %1127 = lshr i32 %1126, 16
  %1128 = and i32 %1127, 255
  %1129 = lshr i32 %1126, 8
  %1130 = and i32 %1129, 255
  %1131 = and i32 %1126, 255
  %1132 = and i32 %1126, -16777216
  %1133 = mul nuw nsw i32 %1128, %.0
  %.lhs.trunc2100 = trunc i32 %1133 to i16
  %1134 = udiv i16 %.lhs.trunc2100, 255
  %.zext2101 = zext nneg i16 %1134 to i32
  %1135 = mul nuw nsw i32 %1130, %.01388
  %.lhs.trunc2102 = trunc i32 %1135 to i16
  %1136 = udiv i16 %.lhs.trunc2102, 255
  %.zext2103 = zext nneg i16 %1136 to i32
  %1137 = mul nuw nsw i32 %1131, %.01389
  %.lhs.trunc2104 = trunc i32 %1137 to i16
  %1138 = udiv i16 %.lhs.trunc2104, 255
  %.zext2105 = zext nneg i16 %1138 to i32
  %1139 = shl nuw nsw i32 %.zext2101, 16
  %1140 = shl nuw nsw i32 %.zext2103, 8
  %1141 = or disjoint i32 %1132, %.zext2105
  %1142 = or i32 %1141, %1139
  %1143 = or i32 %1142, %1140
  store i32 %1143, ptr %1125, align 4
  %1144 = icmp slt i32 %.114811805, 0
  %.01479..01478 = select i1 %1144, i32 %.01479, i32 %.01478
  %spec.select1764.spec.select1765 = select i1 %1144, i32 %spec.select1764, i32 %spec.select1765
  %.11469..11467 = select i1 %1144, i32 %.11469, i32 %.11467
  %.11471 = add nsw i32 %.014701807, %.11469..11467
  %.11477 = add nsw i32 %spec.select1764.spec.select1765, %.014761806
  %.21482 = add nsw i32 %.01479..01478, %.114811805
  %1145 = add nuw nsw i32 %.014901804, 1
  %exitcond1930.not = icmp eq i32 %1145, %.11484
  br i1 %exitcond1930.not, label %.loopexit, label %1117, !llvm.loop !98

1146:                                             ; preds = %.split21
  %1147 = sub nsw i32 %3, %1
  %1148 = tail call i32 @llvm.abs.i32(i32 %1147, i1 true)
  %1149 = sub nsw i32 %4, %2
  %1150 = tail call i32 @llvm.abs.i32(i32 %1149, i1 true)
  %.not = icmp samesign ult i32 %1148, %1150
  br i1 %.not, label %1155, label %1151

1151:                                             ; preds = %1146
  %1152 = shl nuw nsw i32 %1150, 1
  %1153 = sub nsw i32 %1152, %1148
  %1154 = sub nsw i32 %1150, %1148
  br label %1159

1155:                                             ; preds = %1146
  %1156 = shl nuw nsw i32 %1148, 1
  %1157 = sub nsw i32 %1156, %1150
  %1158 = sub nsw i32 %1148, %1150
  br label %1159

1159:                                             ; preds = %1155, %1151
  %.01446.in = phi i32 [ %1148, %1151 ], [ %1150, %1155 ]
  %.01443 = phi i32 [ %1153, %1151 ], [ %1157, %1155 ]
  %.01442 = phi i32 [ %1152, %1151 ], [ %1156, %1155 ]
  %.01441.in = phi i32 [ %1154, %1151 ], [ %1158, %1155 ]
  %.01437 = phi i32 [ 1, %1151 ], [ 0, %1155 ]
  %.01431 = phi i32 [ 0, %1151 ], [ 1, %1155 ]
  %.01441 = shl nsw i32 %.01441.in, 1
  %1160 = icmp sgt i32 %1, %3
  %1161 = sub nsw i32 0, %.01437
  %spec.select1766 = select i1 %1160, i32 %1161, i32 %.01437
  %spec.select1767 = select i1 %1160, i32 -1, i32 1
  %1162 = icmp sgt i32 %2, %4
  %1163 = sub nsw i32 0, %.01431
  %.11432 = select i1 %1162, i32 %1163, i32 %.01431
  %.11430 = select i1 %1162, i32 -1, i32 1
  %.01446 = zext i1 %10 to i32
  %.11447 = add nuw nsw i32 %.01446.in, %.01446
  %.not1901 = icmp eq i32 %.11447, 0
  br i1 %.not1901, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1159
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1166

1166:                                             ; preds = %.lr.ph, %1166
  %.014331803 = phi i32 [ %2, %.lr.ph ], [ %.11434, %1166 ]
  %.014391802 = phi i32 [ %1, %.lr.ph ], [ %.11440, %1166 ]
  %.114441801 = phi i32 [ %.01443, %.lr.ph ], [ %.21445, %1166 ]
  %.014531800 = phi i32 [ 0, %.lr.ph ], [ %1204, %1166 ]
  %1167 = load ptr, ptr %1164, align 8
  %1168 = load i32, ptr %1165, align 8
  %1169 = mul nsw i32 %1168, %.014331803
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds i8, ptr %1167, i64 %1170
  %1172 = shl nsw i32 %.014391802, 2
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds i8, ptr %1171, i64 %1173
  %1175 = load i32, ptr %1174, align 4
  %1176 = lshr i32 %1175, 16
  %1177 = and i32 %1176, 255
  %1178 = lshr i32 %1175, 8
  %1179 = and i32 %1178, 255
  %1180 = and i32 %1175, 255
  %1181 = and i32 %1175, -16777216
  %1182 = mul nuw nsw i32 %1177, %.0
  %.lhs.trunc2106 = trunc i32 %1182 to i16
  %1183 = udiv i16 %.lhs.trunc2106, 255
  %1184 = mul nuw nsw i32 %1177, %29
  %.lhs.trunc2108 = trunc nuw i32 %1184 to i16
  %1185 = udiv i16 %.lhs.trunc2108, 255
  %narrow = add nuw nsw i16 %1183, %1185
  %1186 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %spec.store.select37 = zext nneg i16 %1186 to i32
  %1187 = mul nuw nsw i32 %1179, %.01388
  %.lhs.trunc2110 = trunc i32 %1187 to i16
  %1188 = udiv i16 %.lhs.trunc2110, 255
  %1189 = mul nuw nsw i32 %1179, %29
  %.lhs.trunc2112 = trunc nuw i32 %1189 to i16
  %1190 = udiv i16 %.lhs.trunc2112, 255
  %narrow2164 = add nuw nsw i16 %1188, %1190
  %1191 = tail call i16 @llvm.umin.i16(i16 %narrow2164, i16 255)
  %1192 = mul nuw nsw i32 %1180, %.01389
  %.lhs.trunc2114 = trunc i32 %1192 to i16
  %1193 = udiv i16 %.lhs.trunc2114, 255
  %1194 = mul nuw nsw i32 %1180, %29
  %.lhs.trunc2116 = trunc nuw i32 %1194 to i16
  %1195 = udiv i16 %.lhs.trunc2116, 255
  %narrow2165 = add nuw nsw i16 %1193, %1195
  %1196 = tail call i16 @llvm.umin.i16(i16 %narrow2165, i16 255)
  %spec.store.select43 = zext nneg i16 %1196 to i32
  %1197 = shl nuw nsw i32 %spec.store.select37, 16
  %1198 = or disjoint i32 %1197, %1181
  %1199 = shl nuw i16 %1191, 8
  %1200 = zext i16 %1199 to i32
  %1201 = or disjoint i32 %1198, %1200
  %1202 = or disjoint i32 %1201, %spec.store.select43
  store i32 %1202, ptr %1174, align 4
  %1203 = icmp slt i32 %.114441801, 0
  %.01442..01441 = select i1 %1203, i32 %.01442, i32 %.01441
  %spec.select1766.spec.select1767 = select i1 %1203, i32 %spec.select1766, i32 %spec.select1767
  %.11432..11430 = select i1 %1203, i32 %.11432, i32 %.11430
  %.11434 = add nsw i32 %.014331803, %.11432..11430
  %.11440 = add nsw i32 %spec.select1766.spec.select1767, %.014391802
  %.21445 = add nsw i32 %.01442..01441, %.114441801
  %1204 = add nuw nsw i32 %.014531800, 1
  %exitcond.not = icmp eq i32 %1204, %.11447
  br i1 %exitcond.not, label %.loopexit, label %1166, !llvm.loop !99

1205:                                             ; preds = %937, %.split21
  %1206 = sub nsw i32 %3, %1
  %1207 = tail call i32 @llvm.abs.i32(i32 %1206, i1 true)
  %1208 = sub nsw i32 %4, %2
  %1209 = tail call i32 @llvm.abs.i32(i32 %1208, i1 true)
  %.not1698 = icmp samesign ult i32 %1207, %1209
  br i1 %.not1698, label %1214, label %1210

1210:                                             ; preds = %1205
  %1211 = shl nuw nsw i32 %1209, 1
  %1212 = sub nsw i32 %1211, %1207
  %1213 = sub nsw i32 %1209, %1207
  br label %1218

1214:                                             ; preds = %1205
  %1215 = shl nuw nsw i32 %1207, 1
  %1216 = sub nsw i32 %1215, %1209
  %1217 = sub nsw i32 %1207, %1209
  br label %1218

1218:                                             ; preds = %1214, %1210
  %.01408.in = phi i32 [ %1207, %1210 ], [ %1209, %1214 ]
  %.01406 = phi i32 [ %1212, %1210 ], [ %1216, %1214 ]
  %.01405 = phi i32 [ %1211, %1210 ], [ %1215, %1214 ]
  %.01404.in = phi i32 [ %1213, %1210 ], [ %1217, %1214 ]
  %.01400 = phi i32 [ 1, %1210 ], [ 0, %1214 ]
  %.01394 = phi i32 [ 0, %1210 ], [ 1, %1214 ]
  %.01404 = shl nsw i32 %.01404.in, 1
  %1219 = icmp sgt i32 %1, %3
  %1220 = sub nsw i32 0, %.01400
  %spec.select1768 = select i1 %1219, i32 %1220, i32 %.01400
  %spec.select1769 = select i1 %1219, i32 -1, i32 1
  %1221 = icmp sgt i32 %2, %4
  %1222 = sub nsw i32 0, %.01394
  %.11395 = select i1 %1221, i32 %1222, i32 %.01394
  %.11393 = select i1 %1221, i32 -1, i32 1
  %.01408 = zext i1 %10 to i32
  %.11409 = add nuw nsw i32 %.01408.in, %.01408
  %.not1906 = icmp eq i32 %.11409, 0
  br i1 %.not1906, label %.loopexit, label %.lr.ph1828

.lr.ph1828:                                       ; preds = %1218
  %1223 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1225 = shl nuw i32 %.01390, 24
  %1226 = shl nuw nsw i32 %.0, 16
  %1227 = shl nuw nsw i32 %.01388, 8
  %1228 = or disjoint i32 %1225, %1227
  %1229 = or i32 %1228, %1226
  %1230 = or i32 %1229, %.01389
  br label %1231

1231:                                             ; preds = %.lr.ph1828, %1231
  %.013961827 = phi i32 [ %2, %.lr.ph1828 ], [ %.11397, %1231 ]
  %.014021826 = phi i32 [ %1, %.lr.ph1828 ], [ %.11403, %1231 ]
  %.114071825 = phi i32 [ %.01406, %.lr.ph1828 ], [ %.2, %1231 ]
  %.014151824 = phi i32 [ 0, %.lr.ph1828 ], [ %1241, %1231 ]
  %1232 = load ptr, ptr %1223, align 8
  %1233 = load i32, ptr %1224, align 8
  %1234 = mul nsw i32 %1233, %.013961827
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds i8, ptr %1232, i64 %1235
  %1237 = shl nsw i32 %.014021826, 2
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds i8, ptr %1236, i64 %1238
  store i32 %1230, ptr %1239, align 4
  %1240 = icmp slt i32 %.114071825, 0
  %.01405..01404 = select i1 %1240, i32 %.01405, i32 %.01404
  %spec.select1768.spec.select1769 = select i1 %1240, i32 %spec.select1768, i32 %spec.select1769
  %.11395..11393 = select i1 %1240, i32 %.11395, i32 %.11393
  %.11397 = add nsw i32 %.013961827, %.11395..11393
  %.11403 = add nsw i32 %spec.select1768.spec.select1769, %.014021826
  %.2 = add nsw i32 %.01405..01404, %.114071825
  %1241 = add nuw nsw i32 %.014151824, 1
  %exitcond1934.not = icmp eq i32 %1241, %.11409
  br i1 %exitcond1934.not, label %.loopexit, label %1231, !llvm.loop !100

.loopexit:                                        ; preds = %1166, %1117, %1071, %1015, %959, %1231, %869, %820, %774, %718, %662, %934, %556, %507, %461, %405, %349, %621, %.lr.ph1880, %.lr.ph1884, %.lr.ph1888, %.lr.ph1892, %.lr.ph1896, %312, %1159, %1110, %1064, %1008, %952, %1218, %866, %817, %771, %715, %659, %925, %248, %203, %161, %109, %57, %303
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.lhs.trunc1726 = trunc nuw i32 %19 to i16
  %20 = udiv i16 %.lhs.trunc1726, 255
  %.zext1727 = zext nneg i16 %20 to i32
  %21 = zext i8 %8 to i32
  %22 = mul nuw nsw i32 %15, %21
  %.lhs.trunc1728 = trunc nuw i32 %22 to i16
  %23 = udiv i16 %.lhs.trunc1728, 255
  %.zext1729 = zext nneg i16 %23 to i32
  br label %28

24:                                               ; preds = %11
  %25 = zext i8 %7 to i32
  %26 = zext i8 %8 to i32
  %27 = zext i8 %9 to i32
  br label %28

28:                                               ; preds = %24, %14
  %.01346 = phi i32 [ %15, %14 ], [ %27, %24 ]
  %.01345 = phi i32 [ %.zext1729, %14 ], [ %26, %24 ]
  %.01344 = phi i32 [ %.zext1727, %14 ], [ %25, %24 ]
  %.0 = phi i32 [ %.zext, %14 ], [ %13, %24 ]
  %29 = xor i32 %.01346, 255
  %30 = icmp eq i32 %2, %4
  br i1 %30, label %31, label %295

31:                                               ; preds = %28
  %32 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %.split, label %263

.split:                                           ; preds = %31
  %34 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %34, label %263 [
    i32 0, label %35
    i32 4, label %81
    i32 1, label %127
    i32 5, label %127
    i32 2, label %167
    i32 3, label %210
  ]

35:                                               ; preds = %.split
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sdiv i32 %37, %42
  %.not1699 = icmp sgt i32 %1, %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = mul nsw i32 %43, %2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %45, i64 %47
  br i1 %.not1699, label %53, label %49

49:                                               ; preds = %35
  %50 = sext i32 %1 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %48, i64 %50
  %52 = sub i32 %3, %1
  br label %57

53:                                               ; preds = %35
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %48, i64 %54
  %spec.select.idx = select i1 %10, i64 0, i64 4
  %spec.select = getelementptr inbounds nuw i8, ptr %55, i64 %spec.select.idx
  %56 = sub i32 %1, %3
  br label %57

57:                                               ; preds = %53, %49
  %.sink = phi i32 [ %56, %53 ], [ %52, %49 ]
  %.01366 = phi ptr [ %spec.select, %53 ], [ %51, %49 ]
  %58 = zext i1 %10 to i32
  %59 = add nuw nsw i32 %.sink, %58
  %.not17001849 = icmp eq i32 %59, 0
  br i1 %.not17001849, label %.loopexit, label %.lr.ph1852

.lr.ph1852:                                       ; preds = %57, %.lr.ph1852
  %.11851 = phi i32 [ %60, %.lr.ph1852 ], [ %59, %57 ]
  %.213681850 = phi ptr [ %80, %.lr.ph1852 ], [ %.01366, %57 ]
  %60 = add nsw i32 %.11851, -1
  %61 = load i32, ptr %.213681850, align 4
  %62 = lshr i32 %61, 16
  %63 = and i32 %62, 255
  %64 = lshr i32 %61, 8
  %65 = and i32 %64, 255
  %66 = and i32 %61, 255
  %67 = mul nuw nsw i32 %63, %29
  %.lhs.trunc1938 = trunc nuw i32 %67 to i16
  %68 = udiv i16 %.lhs.trunc1938, 255
  %.zext1939 = zext nneg i16 %68 to i32
  %69 = add nuw nsw i32 %.0, %.zext1939
  %70 = mul nuw nsw i32 %65, %29
  %.lhs.trunc1940 = trunc nuw i32 %70 to i16
  %71 = udiv i16 %.lhs.trunc1940, 255
  %.zext1941 = zext nneg i16 %71 to i32
  %72 = add nuw nsw i32 %.01344, %.zext1941
  %73 = mul nuw nsw i32 %66, %29
  %.lhs.trunc1942 = trunc nuw i32 %73 to i16
  %74 = udiv i16 %.lhs.trunc1942, 255
  %.zext1943 = zext nneg i16 %74 to i32
  %75 = add nuw nsw i32 %.01345, %.zext1943
  %76 = shl nuw nsw i32 %69, 16
  %77 = shl nuw nsw i32 %72, 8
  %78 = or i32 %77, %75
  %79 = or i32 %78, %76
  store i32 %79, ptr %.213681850, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.213681850, i64 4
  %.not1700 = icmp eq i32 %60, 0
  br i1 %.not1700, label %.loopexit, label %.lr.ph1852, !llvm.loop !101

81:                                               ; preds = %.split
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 5
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sdiv i32 %83, %88
  %.not1697 = icmp sgt i32 %1, %3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = mul nsw i32 %89, %2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %91, i64 %93
  br i1 %.not1697, label %99, label %95

95:                                               ; preds = %81
  %96 = sext i32 %1 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %94, i64 %96
  %98 = sub i32 %3, %1
  br label %103

99:                                               ; preds = %81
  %100 = sext i32 %3 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %94, i64 %100
  %spec.select1703.idx = select i1 %10, i64 0, i64 4
  %spec.select1703 = getelementptr inbounds nuw i8, ptr %101, i64 %spec.select1703.idx
  %102 = sub i32 %1, %3
  br label %103

103:                                              ; preds = %99, %95
  %.sink2082 = phi i32 [ %102, %99 ], [ %98, %95 ]
  %.01372 = phi ptr [ %spec.select1703, %99 ], [ %97, %95 ]
  %104 = zext i1 %10 to i32
  %105 = add nuw nsw i32 %.sink2082, %104
  %.not16981845 = icmp eq i32 %105, 0
  br i1 %.not16981845, label %.loopexit, label %.lr.ph1848

.lr.ph1848:                                       ; preds = %103, %.lr.ph1848
  %.113701847 = phi i32 [ %106, %.lr.ph1848 ], [ %105, %103 ]
  %.213741846 = phi ptr [ %126, %.lr.ph1848 ], [ %.01372, %103 ]
  %106 = add nsw i32 %.113701847, -1
  %107 = load i32, ptr %.213741846, align 4
  %108 = lshr i32 %107, 16
  %109 = and i32 %108, 255
  %110 = lshr i32 %107, 8
  %111 = and i32 %110, 255
  %112 = and i32 %107, 255
  %113 = mul nuw nsw i32 %109, %29
  %.lhs.trunc1944 = trunc nuw i32 %113 to i16
  %114 = udiv i16 %.lhs.trunc1944, 255
  %.zext1945 = zext nneg i16 %114 to i32
  %115 = add nuw nsw i32 %.0, %.zext1945
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %115, i32 255)
  %116 = mul nuw nsw i32 %111, %29
  %.lhs.trunc1946 = trunc nuw i32 %116 to i16
  %117 = udiv i16 %.lhs.trunc1946, 255
  %.zext1947 = zext nneg i16 %117 to i32
  %118 = add nuw nsw i32 %.01344, %.zext1947
  %spec.store.select26 = tail call i32 @llvm.umin.i32(i32 %118, i32 255)
  %119 = mul nuw nsw i32 %112, %29
  %.lhs.trunc1948 = trunc nuw i32 %119 to i16
  %120 = udiv i16 %.lhs.trunc1948, 255
  %.zext1949 = zext nneg i16 %120 to i32
  %121 = add nuw nsw i32 %.01345, %.zext1949
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %121, i32 255)
  %122 = shl nuw nsw i32 %spec.store.select, 16
  %123 = shl nuw nsw i32 %spec.store.select26, 8
  %124 = or disjoint i32 %122, %123
  %125 = or disjoint i32 %124, %spec.store.select2
  store i32 %125, ptr %.213741846, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.213741846, i64 4
  %.not1698 = icmp eq i32 %106, 0
  br i1 %.not1698, label %.loopexit, label %.lr.ph1848, !llvm.loop !102

127:                                              ; preds = %.split, %.split
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 5
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = sdiv i32 %129, %134
  %.not1695 = icmp sgt i32 %1, %3
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = mul nsw i32 %135, %2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %137, i64 %139
  br i1 %.not1695, label %145, label %141

141:                                              ; preds = %127
  %142 = sext i32 %1 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %140, i64 %142
  %144 = sub i32 %3, %1
  br label %149

145:                                              ; preds = %127
  %146 = sext i32 %3 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %140, i64 %146
  %spec.select1704.idx = select i1 %10, i64 0, i64 4
  %spec.select1704 = getelementptr inbounds nuw i8, ptr %147, i64 %spec.select1704.idx
  %148 = sub i32 %1, %3
  br label %149

149:                                              ; preds = %145, %141
  %.sink2084 = phi i32 [ %148, %145 ], [ %144, %141 ]
  %.01377 = phi ptr [ %spec.select1704, %145 ], [ %143, %141 ]
  %150 = zext i1 %10 to i32
  %151 = add nuw nsw i32 %.sink2084, %150
  %.not16961841 = icmp eq i32 %151, 0
  br i1 %.not16961841, label %.loopexit, label %.lr.ph1844

.lr.ph1844:                                       ; preds = %149, %.lr.ph1844
  %.113761843 = phi i32 [ %152, %.lr.ph1844 ], [ %151, %149 ]
  %.213791842 = phi ptr [ %166, %.lr.ph1844 ], [ %.01377, %149 ]
  %152 = add nsw i32 %.113761843, -1
  %153 = load i32, ptr %.213791842, align 4
  %154 = lshr i32 %153, 16
  %155 = and i32 %154, 255
  %156 = lshr i32 %153, 8
  %157 = and i32 %156, 255
  %158 = and i32 %153, 255
  %159 = add nuw nsw i32 %155, %.0
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %159, i32 255)
  %160 = add nuw nsw i32 %157, %.01344
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %160, i32 255)
  %161 = add nuw nsw i32 %158, %.01345
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %161, i32 255)
  %162 = shl nuw nsw i32 %spec.store.select3, 16
  %163 = shl nuw nsw i32 %spec.store.select27, 8
  %164 = or disjoint i32 %162, %163
  %165 = or disjoint i32 %164, %spec.store.select4
  store i32 %165, ptr %.213791842, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.213791842, i64 4
  %.not1696 = icmp eq i32 %152, 0
  br i1 %.not1696, label %.loopexit, label %.lr.ph1844, !llvm.loop !103

167:                                              ; preds = %.split
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 5
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = sdiv i32 %169, %174
  %.not1693 = icmp sgt i32 %1, %3
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = mul nsw i32 %175, %2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %177, i64 %179
  br i1 %.not1693, label %185, label %181

181:                                              ; preds = %167
  %182 = sext i32 %1 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %180, i64 %182
  %184 = sub i32 %3, %1
  br label %189

185:                                              ; preds = %167
  %186 = sext i32 %3 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %180, i64 %186
  %spec.select1705.idx = select i1 %10, i64 0, i64 4
  %spec.select1705 = getelementptr inbounds nuw i8, ptr %187, i64 %spec.select1705.idx
  %188 = sub i32 %1, %3
  br label %189

189:                                              ; preds = %185, %181
  %.sink2086 = phi i32 [ %188, %185 ], [ %184, %181 ]
  %.01382 = phi ptr [ %spec.select1705, %185 ], [ %183, %181 ]
  %190 = zext i1 %10 to i32
  %191 = add nuw nsw i32 %.sink2086, %190
  %.not16941837 = icmp eq i32 %191, 0
  br i1 %.not16941837, label %.loopexit, label %.lr.ph1840

.lr.ph1840:                                       ; preds = %189, %.lr.ph1840
  %.113811839 = phi i32 [ %192, %.lr.ph1840 ], [ %191, %189 ]
  %.213841838 = phi ptr [ %209, %.lr.ph1840 ], [ %.01382, %189 ]
  %192 = add nsw i32 %.113811839, -1
  %193 = load i32, ptr %.213841838, align 4
  %194 = lshr i32 %193, 16
  %195 = and i32 %194, 255
  %196 = lshr i32 %193, 8
  %197 = and i32 %196, 255
  %198 = and i32 %193, 255
  %199 = mul nuw nsw i32 %195, %.0
  %.lhs.trunc1950 = trunc i32 %199 to i16
  %200 = udiv i16 %.lhs.trunc1950, 255
  %.zext1951 = zext nneg i16 %200 to i32
  %201 = mul nuw nsw i32 %197, %.01344
  %.lhs.trunc1952 = trunc i32 %201 to i16
  %202 = udiv i16 %.lhs.trunc1952, 255
  %.zext1953 = zext nneg i16 %202 to i32
  %203 = mul nuw nsw i32 %198, %.01345
  %.lhs.trunc1954 = trunc i32 %203 to i16
  %204 = udiv i16 %.lhs.trunc1954, 255
  %.zext1955 = zext nneg i16 %204 to i32
  %205 = shl nuw nsw i32 %.zext1951, 16
  %206 = shl nuw nsw i32 %.zext1953, 8
  %207 = or i32 %206, %.zext1955
  %208 = or i32 %207, %205
  store i32 %208, ptr %.213841838, align 4
  %209 = getelementptr inbounds nuw i8, ptr %.213841838, i64 4
  %.not1694 = icmp eq i32 %192, 0
  br i1 %.not1694, label %.loopexit, label %.lr.ph1840, !llvm.loop !104

210:                                              ; preds = %.split
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 5
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = sdiv i32 %212, %217
  %.not1691 = icmp sgt i32 %1, %3
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = mul nsw i32 %218, %2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %220, i64 %222
  br i1 %.not1691, label %228, label %224

224:                                              ; preds = %210
  %225 = sext i32 %1 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %223, i64 %225
  %227 = sub i32 %3, %1
  br label %232

228:                                              ; preds = %210
  %229 = sext i32 %3 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %223, i64 %229
  %spec.select1706.idx = select i1 %10, i64 0, i64 4
  %spec.select1706 = getelementptr inbounds nuw i8, ptr %230, i64 %spec.select1706.idx
  %231 = sub i32 %1, %3
  br label %232

232:                                              ; preds = %228, %224
  %.sink2088 = phi i32 [ %231, %228 ], [ %227, %224 ]
  %.01406 = phi ptr [ %spec.select1706, %228 ], [ %226, %224 ]
  %233 = zext i1 %10 to i32
  %234 = add nuw nsw i32 %.sink2088, %233
  %.not16921833 = icmp eq i32 %234, 0
  br i1 %.not16921833, label %.loopexit, label %.lr.ph1836

.lr.ph1836:                                       ; preds = %232, %.lr.ph1836
  %.114051835 = phi i32 [ %235, %.lr.ph1836 ], [ %234, %232 ]
  %.214081834 = phi ptr [ %262, %.lr.ph1836 ], [ %.01406, %232 ]
  %235 = add nsw i32 %.114051835, -1
  %236 = load i32, ptr %.214081834, align 4
  %237 = lshr i32 %236, 16
  %238 = and i32 %237, 255
  %239 = lshr i32 %236, 8
  %240 = and i32 %239, 255
  %241 = and i32 %236, 255
  %242 = mul nuw nsw i32 %238, %.0
  %.lhs.trunc1956 = trunc i32 %242 to i16
  %243 = udiv i16 %.lhs.trunc1956, 255
  %244 = mul nuw nsw i32 %238, %29
  %.lhs.trunc1958 = trunc nuw i32 %244 to i16
  %245 = udiv i16 %.lhs.trunc1958, 255
  %narrow2112 = add nuw nsw i16 %243, %245
  %246 = tail call i16 @llvm.umin.i16(i16 %narrow2112, i16 255)
  %spec.store.select5 = zext nneg i16 %246 to i32
  %247 = mul nuw nsw i32 %240, %.01344
  %.lhs.trunc1960 = trunc i32 %247 to i16
  %248 = udiv i16 %.lhs.trunc1960, 255
  %249 = mul nuw nsw i32 %240, %29
  %.lhs.trunc1962 = trunc nuw i32 %249 to i16
  %250 = udiv i16 %.lhs.trunc1962, 255
  %narrow2113 = add nuw nsw i16 %248, %250
  %251 = tail call i16 @llvm.umin.i16(i16 %narrow2113, i16 255)
  %252 = mul nuw nsw i32 %241, %.01345
  %.lhs.trunc1964 = trunc i32 %252 to i16
  %253 = udiv i16 %.lhs.trunc1964, 255
  %254 = mul nuw nsw i32 %241, %29
  %.lhs.trunc1966 = trunc nuw i32 %254 to i16
  %255 = udiv i16 %.lhs.trunc1966, 255
  %narrow2114 = add nuw nsw i16 %253, %255
  %256 = tail call i16 @llvm.umin.i16(i16 %narrow2114, i16 255)
  %spec.store.select6 = zext nneg i16 %256 to i32
  %257 = shl nuw nsw i32 %spec.store.select5, 16
  %258 = shl nuw i16 %251, 8
  %259 = zext i16 %258 to i32
  %260 = or disjoint i32 %257, %259
  %261 = or disjoint i32 %260, %spec.store.select6
  store i32 %261, ptr %.214081834, align 4
  %262 = getelementptr inbounds nuw i8, ptr %.214081834, i64 4
  %.not1692 = icmp eq i32 %235, 0
  br i1 %.not1692, label %.loopexit, label %.lr.ph1836, !llvm.loop !105

263:                                              ; preds = %31, %.split
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 5
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = sdiv i32 %265, %270
  %.not1701 = icmp sgt i32 %1, %3
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = mul nsw i32 %271, %2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i8], ptr %273, i64 %275
  br i1 %.not1701, label %281, label %277

277:                                              ; preds = %263
  %278 = sext i32 %1 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %276, i64 %278
  %280 = sub i32 %3, %1
  br label %285

281:                                              ; preds = %263
  %282 = sext i32 %3 to i64
  %283 = getelementptr inbounds [4 x i8], ptr %276, i64 %282
  %spec.select1707.idx = select i1 %10, i64 0, i64 4
  %spec.select1707 = getelementptr inbounds nuw i8, ptr %283, i64 %spec.select1707.idx
  %284 = sub i32 %1, %3
  br label %285

285:                                              ; preds = %281, %277
  %.sink2090 = phi i32 [ %284, %281 ], [ %280, %277 ]
  %.01412 = phi ptr [ %spec.select1707, %281 ], [ %279, %277 ]
  %286 = zext i1 %10 to i32
  %287 = add nuw nsw i32 %.sink2090, %286
  %.not17021853 = icmp eq i32 %287, 0
  br i1 %.not17021853, label %.loopexit, label %.lr.ph1856

.lr.ph1856:                                       ; preds = %285
  %288 = shl nuw nsw i32 %.0, 16
  %289 = shl nuw nsw i32 %.01344, 8
  %290 = or i32 %289, %288
  %291 = or i32 %290, %.01345
  br label %292

292:                                              ; preds = %.lr.ph1856, %292
  %.114111855 = phi i32 [ %287, %.lr.ph1856 ], [ %293, %292 ]
  %.214141854 = phi ptr [ %.01412, %.lr.ph1856 ], [ %294, %292 ]
  %293 = add nsw i32 %.114111855, -1
  store i32 %291, ptr %.214141854, align 4
  %294 = getelementptr inbounds nuw i8, ptr %.214141854, i64 4
  %.not1702 = icmp eq i32 %293, 0
  br i1 %.not1702, label %.loopexit, label %292, !llvm.loop !106

295:                                              ; preds = %28
  %296 = icmp eq i32 %1, %3
  br i1 %296, label %297, label %584

297:                                              ; preds = %295
  %298 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %.split7, label %549

.split7:                                          ; preds = %297
  %300 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %300, label %549 [
    i32 0, label %301
    i32 4, label %351
    i32 1, label %401
    i32 5, label %401
    i32 2, label %445
    i32 3, label %492
  ]

301:                                              ; preds = %.split7
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = load i32, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 5
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = sdiv i32 %303, %308
  %.not1687 = icmp sgt i32 %2, %4
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = sext i32 %1 to i64
  br i1 %.not1687, label %319, label %313

313:                                              ; preds = %301
  %314 = mul nsw i32 %309, %2
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %311, i64 %315
  %317 = getelementptr inbounds [4 x i8], ptr %316, i64 %312
  %318 = sub i32 %4, %2
  br label %.lr.ph1828

319:                                              ; preds = %301
  %320 = mul nsw i32 %309, %4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %311, i64 %321
  %323 = getelementptr inbounds [4 x i8], ptr %322, i64 %312
  %324 = sext i32 %309 to i64
  %.11418.idx = select i1 %10, i64 0, i64 %324
  %.11418 = getelementptr inbounds [4 x i8], ptr %323, i64 %.11418.idx
  %325 = sub i32 %2, %4
  br label %.lr.ph1828

.lr.ph1828:                                       ; preds = %313, %319
  %.sink2092 = phi i32 [ %318, %313 ], [ %325, %319 ]
  %.01417 = phi ptr [ %317, %313 ], [ %.11418, %319 ]
  %326 = zext i1 %10 to i32
  %327 = add nuw nsw i32 %.sink2092, %326
  %328 = sext i32 %309 to i64
  br label %329

329:                                              ; preds = %.lr.ph1828, %329
  %.114161827 = phi i32 [ %327, %.lr.ph1828 ], [ %330, %329 ]
  %.214191826 = phi ptr [ %.01417, %.lr.ph1828 ], [ %350, %329 ]
  %330 = add nsw i32 %.114161827, -1
  %331 = load i32, ptr %.214191826, align 4
  %332 = lshr i32 %331, 16
  %333 = and i32 %332, 255
  %334 = lshr i32 %331, 8
  %335 = and i32 %334, 255
  %336 = and i32 %331, 255
  %337 = mul nuw nsw i32 %333, %29
  %.lhs.trunc1968 = trunc nuw i32 %337 to i16
  %338 = udiv i16 %.lhs.trunc1968, 255
  %.zext1969 = zext nneg i16 %338 to i32
  %339 = add nuw nsw i32 %.0, %.zext1969
  %340 = mul nuw nsw i32 %335, %29
  %.lhs.trunc1970 = trunc nuw i32 %340 to i16
  %341 = udiv i16 %.lhs.trunc1970, 255
  %.zext1971 = zext nneg i16 %341 to i32
  %342 = add nuw nsw i32 %.01344, %.zext1971
  %343 = mul nuw nsw i32 %336, %29
  %.lhs.trunc1972 = trunc nuw i32 %343 to i16
  %344 = udiv i16 %.lhs.trunc1972, 255
  %.zext1973 = zext nneg i16 %344 to i32
  %345 = add nuw nsw i32 %.01345, %.zext1973
  %346 = shl nuw nsw i32 %339, 16
  %347 = shl nuw nsw i32 %342, 8
  %348 = or i32 %347, %345
  %349 = or i32 %348, %346
  store i32 %349, ptr %.214191826, align 4
  %350 = getelementptr inbounds [4 x i8], ptr %.214191826, i64 %328
  %.not1688 = icmp eq i32 %330, 0
  br i1 %.not1688, label %.loopexit, label %329, !llvm.loop !107

351:                                              ; preds = %.split7
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %353 = load i32, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 5
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = sdiv i32 %353, %358
  %.not1685 = icmp sgt i32 %2, %4
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %361 = load ptr, ptr %360, align 8
  %362 = sext i32 %1 to i64
  br i1 %.not1685, label %369, label %363

363:                                              ; preds = %351
  %364 = mul nsw i32 %359, %2
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4 x i8], ptr %361, i64 %365
  %367 = getelementptr inbounds [4 x i8], ptr %366, i64 %362
  %368 = sub i32 %4, %2
  br label %.lr.ph1824

369:                                              ; preds = %351
  %370 = mul nsw i32 %359, %4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x i8], ptr %361, i64 %371
  %373 = getelementptr inbounds [4 x i8], ptr %372, i64 %362
  %374 = sext i32 %359 to i64
  %.11442.idx = select i1 %10, i64 0, i64 %374
  %.11442 = getelementptr inbounds [4 x i8], ptr %373, i64 %.11442.idx
  %375 = sub i32 %2, %4
  br label %.lr.ph1824

.lr.ph1824:                                       ; preds = %363, %369
  %.sink2094 = phi i32 [ %368, %363 ], [ %375, %369 ]
  %.01441 = phi ptr [ %367, %363 ], [ %.11442, %369 ]
  %376 = zext i1 %10 to i32
  %377 = add nuw nsw i32 %.sink2094, %376
  %378 = sext i32 %359 to i64
  br label %379

379:                                              ; preds = %.lr.ph1824, %379
  %.114211823 = phi i32 [ %377, %.lr.ph1824 ], [ %380, %379 ]
  %.214431822 = phi ptr [ %.01441, %.lr.ph1824 ], [ %400, %379 ]
  %380 = add nsw i32 %.114211823, -1
  %381 = load i32, ptr %.214431822, align 4
  %382 = lshr i32 %381, 16
  %383 = and i32 %382, 255
  %384 = lshr i32 %381, 8
  %385 = and i32 %384, 255
  %386 = and i32 %381, 255
  %387 = mul nuw nsw i32 %383, %29
  %.lhs.trunc1974 = trunc nuw i32 %387 to i16
  %388 = udiv i16 %.lhs.trunc1974, 255
  %.zext1975 = zext nneg i16 %388 to i32
  %389 = add nuw nsw i32 %.0, %.zext1975
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %389, i32 255)
  %390 = mul nuw nsw i32 %385, %29
  %.lhs.trunc1976 = trunc nuw i32 %390 to i16
  %391 = udiv i16 %.lhs.trunc1976, 255
  %.zext1977 = zext nneg i16 %391 to i32
  %392 = add nuw nsw i32 %.01344, %.zext1977
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %392, i32 255)
  %393 = mul nuw nsw i32 %386, %29
  %.lhs.trunc1978 = trunc nuw i32 %393 to i16
  %394 = udiv i16 %.lhs.trunc1978, 255
  %.zext1979 = zext nneg i16 %394 to i32
  %395 = add nuw nsw i32 %.01345, %.zext1979
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %395, i32 255)
  %396 = shl nuw nsw i32 %spec.store.select8, 16
  %397 = shl nuw nsw i32 %spec.store.select29, 8
  %398 = or disjoint i32 %396, %397
  %399 = or disjoint i32 %398, %spec.store.select9
  store i32 %399, ptr %.214431822, align 4
  %400 = getelementptr inbounds [4 x i8], ptr %.214431822, i64 %378
  %.not1686 = icmp eq i32 %380, 0
  br i1 %.not1686, label %.loopexit, label %379, !llvm.loop !108

401:                                              ; preds = %.split7, %.split7
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %403 = load i32, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 5
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = sdiv i32 %403, %408
  %.not1683 = icmp sgt i32 %2, %4
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %411 = load ptr, ptr %410, align 8
  %412 = sext i32 %1 to i64
  br i1 %.not1683, label %419, label %413

413:                                              ; preds = %401
  %414 = mul nsw i32 %409, %2
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4 x i8], ptr %411, i64 %415
  %417 = getelementptr inbounds [4 x i8], ptr %416, i64 %412
  %418 = sub i32 %4, %2
  br label %.lr.ph1820

419:                                              ; preds = %401
  %420 = mul nsw i32 %409, %4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [4 x i8], ptr %411, i64 %421
  %423 = getelementptr inbounds [4 x i8], ptr %422, i64 %412
  %424 = sext i32 %409 to i64
  %.11448.idx = select i1 %10, i64 0, i64 %424
  %.11448 = getelementptr inbounds [4 x i8], ptr %423, i64 %.11448.idx
  %425 = sub i32 %2, %4
  br label %.lr.ph1820

.lr.ph1820:                                       ; preds = %413, %419
  %.sink2096 = phi i32 [ %418, %413 ], [ %425, %419 ]
  %.01447 = phi ptr [ %417, %413 ], [ %.11448, %419 ]
  %426 = zext i1 %10 to i32
  %427 = add nuw nsw i32 %.sink2096, %426
  %428 = sext i32 %409 to i64
  br label %429

429:                                              ; preds = %.lr.ph1820, %429
  %.114451819 = phi i32 [ %427, %.lr.ph1820 ], [ %430, %429 ]
  %.214491818 = phi ptr [ %.01447, %.lr.ph1820 ], [ %444, %429 ]
  %430 = add nsw i32 %.114451819, -1
  %431 = load i32, ptr %.214491818, align 4
  %432 = lshr i32 %431, 16
  %433 = and i32 %432, 255
  %434 = lshr i32 %431, 8
  %435 = and i32 %434, 255
  %436 = and i32 %431, 255
  %437 = add nuw nsw i32 %433, %.0
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %437, i32 255)
  %438 = add nuw nsw i32 %435, %.01344
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %438, i32 255)
  %439 = add nuw nsw i32 %436, %.01345
  %spec.store.select11 = tail call i32 @llvm.umin.i32(i32 %439, i32 255)
  %440 = shl nuw nsw i32 %spec.store.select10, 16
  %441 = shl nuw nsw i32 %spec.store.select30, 8
  %442 = or disjoint i32 %440, %441
  %443 = or disjoint i32 %442, %spec.store.select11
  store i32 %443, ptr %.214491818, align 4
  %444 = getelementptr inbounds [4 x i8], ptr %.214491818, i64 %428
  %.not1684 = icmp eq i32 %430, 0
  br i1 %.not1684, label %.loopexit, label %429, !llvm.loop !109

445:                                              ; preds = %.split7
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %447 = load i32, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 5
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = sdiv i32 %447, %452
  %.not1681 = icmp sgt i32 %2, %4
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %455 = load ptr, ptr %454, align 8
  %456 = sext i32 %1 to i64
  br i1 %.not1681, label %463, label %457

457:                                              ; preds = %445
  %458 = mul nsw i32 %453, %2
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x i8], ptr %455, i64 %459
  %461 = getelementptr inbounds [4 x i8], ptr %460, i64 %456
  %462 = sub i32 %4, %2
  br label %.lr.ph1816

463:                                              ; preds = %445
  %464 = mul nsw i32 %453, %4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4 x i8], ptr %455, i64 %465
  %467 = getelementptr inbounds [4 x i8], ptr %466, i64 %456
  %468 = sext i32 %453 to i64
  %.11453.idx = select i1 %10, i64 0, i64 %468
  %.11453 = getelementptr inbounds [4 x i8], ptr %467, i64 %.11453.idx
  %469 = sub i32 %2, %4
  br label %.lr.ph1816

.lr.ph1816:                                       ; preds = %457, %463
  %.sink2098 = phi i32 [ %462, %457 ], [ %469, %463 ]
  %.01452 = phi ptr [ %461, %457 ], [ %.11453, %463 ]
  %470 = zext i1 %10 to i32
  %471 = add nuw nsw i32 %.sink2098, %470
  %472 = sext i32 %453 to i64
  br label %473

473:                                              ; preds = %.lr.ph1816, %473
  %.114511815 = phi i32 [ %471, %.lr.ph1816 ], [ %474, %473 ]
  %.214541814 = phi ptr [ %.01452, %.lr.ph1816 ], [ %491, %473 ]
  %474 = add nsw i32 %.114511815, -1
  %475 = load i32, ptr %.214541814, align 4
  %476 = lshr i32 %475, 16
  %477 = and i32 %476, 255
  %478 = lshr i32 %475, 8
  %479 = and i32 %478, 255
  %480 = and i32 %475, 255
  %481 = mul nuw nsw i32 %477, %.0
  %.lhs.trunc1980 = trunc i32 %481 to i16
  %482 = udiv i16 %.lhs.trunc1980, 255
  %.zext1981 = zext nneg i16 %482 to i32
  %483 = mul nuw nsw i32 %479, %.01344
  %.lhs.trunc1982 = trunc i32 %483 to i16
  %484 = udiv i16 %.lhs.trunc1982, 255
  %.zext1983 = zext nneg i16 %484 to i32
  %485 = mul nuw nsw i32 %480, %.01345
  %.lhs.trunc1984 = trunc i32 %485 to i16
  %486 = udiv i16 %.lhs.trunc1984, 255
  %.zext1985 = zext nneg i16 %486 to i32
  %487 = shl nuw nsw i32 %.zext1981, 16
  %488 = shl nuw nsw i32 %.zext1983, 8
  %489 = or i32 %488, %.zext1985
  %490 = or i32 %489, %487
  store i32 %490, ptr %.214541814, align 4
  %491 = getelementptr inbounds [4 x i8], ptr %.214541814, i64 %472
  %.not1682 = icmp eq i32 %474, 0
  br i1 %.not1682, label %.loopexit, label %473, !llvm.loop !110

492:                                              ; preds = %.split7
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %494 = load i32, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 5
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  %500 = sdiv i32 %494, %499
  %.not1679 = icmp sgt i32 %2, %4
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %502 = load ptr, ptr %501, align 8
  %503 = sext i32 %1 to i64
  br i1 %.not1679, label %510, label %504

504:                                              ; preds = %492
  %505 = mul nsw i32 %500, %2
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [4 x i8], ptr %502, i64 %506
  %508 = getelementptr inbounds [4 x i8], ptr %507, i64 %503
  %509 = sub i32 %4, %2
  br label %.lr.ph1812

510:                                              ; preds = %492
  %511 = mul nsw i32 %500, %4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4 x i8], ptr %502, i64 %512
  %514 = getelementptr inbounds [4 x i8], ptr %513, i64 %503
  %515 = sext i32 %500 to i64
  %.11458.idx = select i1 %10, i64 0, i64 %515
  %.11458 = getelementptr inbounds [4 x i8], ptr %514, i64 %.11458.idx
  %516 = sub i32 %2, %4
  br label %.lr.ph1812

.lr.ph1812:                                       ; preds = %504, %510
  %.sink2100 = phi i32 [ %509, %504 ], [ %516, %510 ]
  %.01457 = phi ptr [ %508, %504 ], [ %.11458, %510 ]
  %517 = zext i1 %10 to i32
  %518 = add nuw nsw i32 %.sink2100, %517
  %519 = sext i32 %500 to i64
  br label %520

520:                                              ; preds = %.lr.ph1812, %520
  %.114561811 = phi i32 [ %518, %.lr.ph1812 ], [ %521, %520 ]
  %.214591810 = phi ptr [ %.01457, %.lr.ph1812 ], [ %548, %520 ]
  %521 = add nsw i32 %.114561811, -1
  %522 = load i32, ptr %.214591810, align 4
  %523 = lshr i32 %522, 16
  %524 = and i32 %523, 255
  %525 = lshr i32 %522, 8
  %526 = and i32 %525, 255
  %527 = and i32 %522, 255
  %528 = mul nuw nsw i32 %524, %.0
  %.lhs.trunc1986 = trunc i32 %528 to i16
  %529 = udiv i16 %.lhs.trunc1986, 255
  %530 = mul nuw nsw i32 %524, %29
  %.lhs.trunc1988 = trunc nuw i32 %530 to i16
  %531 = udiv i16 %.lhs.trunc1988, 255
  %narrow2109 = add nuw nsw i16 %529, %531
  %532 = tail call i16 @llvm.umin.i16(i16 %narrow2109, i16 255)
  %spec.store.select12 = zext nneg i16 %532 to i32
  %533 = mul nuw nsw i32 %526, %.01344
  %.lhs.trunc1990 = trunc i32 %533 to i16
  %534 = udiv i16 %.lhs.trunc1990, 255
  %535 = mul nuw nsw i32 %526, %29
  %.lhs.trunc1992 = trunc nuw i32 %535 to i16
  %536 = udiv i16 %.lhs.trunc1992, 255
  %narrow2110 = add nuw nsw i16 %534, %536
  %537 = tail call i16 @llvm.umin.i16(i16 %narrow2110, i16 255)
  %538 = mul nuw nsw i32 %527, %.01345
  %.lhs.trunc1994 = trunc i32 %538 to i16
  %539 = udiv i16 %.lhs.trunc1994, 255
  %540 = mul nuw nsw i32 %527, %29
  %.lhs.trunc1996 = trunc nuw i32 %540 to i16
  %541 = udiv i16 %.lhs.trunc1996, 255
  %narrow2111 = add nuw nsw i16 %539, %541
  %542 = tail call i16 @llvm.umin.i16(i16 %narrow2111, i16 255)
  %spec.store.select13 = zext nneg i16 %542 to i32
  %543 = shl nuw nsw i32 %spec.store.select12, 16
  %544 = shl nuw i16 %537, 8
  %545 = zext i16 %544 to i32
  %546 = or disjoint i32 %543, %545
  %547 = or disjoint i32 %546, %spec.store.select13
  store i32 %547, ptr %.214591810, align 4
  %548 = getelementptr inbounds [4 x i8], ptr %.214591810, i64 %519
  %.not1680 = icmp eq i32 %521, 0
  br i1 %.not1680, label %.loopexit, label %520, !llvm.loop !111

549:                                              ; preds = %297, %.split7
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %551 = load i32, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 5
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i32
  %557 = sdiv i32 %551, %556
  %.not1689 = icmp sgt i32 %2, %4
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %559 = load ptr, ptr %558, align 8
  %560 = sext i32 %1 to i64
  br i1 %.not1689, label %567, label %561

561:                                              ; preds = %549
  %562 = mul nsw i32 %557, %2
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [4 x i8], ptr %559, i64 %563
  %565 = getelementptr inbounds [4 x i8], ptr %564, i64 %560
  %566 = sub i32 %4, %2
  br label %.lr.ph1832

567:                                              ; preds = %549
  %568 = mul nsw i32 %557, %4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [4 x i8], ptr %559, i64 %569
  %571 = getelementptr inbounds [4 x i8], ptr %570, i64 %560
  %572 = sext i32 %557 to i64
  %.11482.idx = select i1 %10, i64 0, i64 %572
  %.11482 = getelementptr inbounds [4 x i8], ptr %571, i64 %.11482.idx
  %573 = sub i32 %2, %4
  br label %.lr.ph1832

.lr.ph1832:                                       ; preds = %561, %567
  %.sink2102 = phi i32 [ %566, %561 ], [ %573, %567 ]
  %.01481 = phi ptr [ %565, %561 ], [ %.11482, %567 ]
  %574 = zext i1 %10 to i32
  %575 = add nuw nsw i32 %.sink2102, %574
  %576 = shl nuw nsw i32 %.0, 16
  %577 = shl nuw nsw i32 %.01344, 8
  %578 = or i32 %577, %576
  %579 = or i32 %578, %.01345
  %580 = sext i32 %557 to i64
  br label %581

581:                                              ; preds = %.lr.ph1832, %581
  %.114801831 = phi i32 [ %575, %.lr.ph1832 ], [ %582, %581 ]
  %.214831830 = phi ptr [ %.01481, %.lr.ph1832 ], [ %583, %581 ]
  %582 = add nsw i32 %.114801831, -1
  store i32 %579, ptr %.214831830, align 4
  %583 = getelementptr inbounds [4 x i8], ptr %.214831830, i64 %580
  %.not1690 = icmp eq i32 %582, 0
  br i1 %.not1690, label %.loopexit, label %581, !llvm.loop !112

584:                                              ; preds = %295
  %585 = sub nsw i32 %1, %3
  %586 = tail call i32 @llvm.abs.i32(i32 %585, i1 true)
  %587 = sub nsw i32 %2, %4
  %588 = tail call i32 @llvm.abs.i32(i32 %587, i1 true)
  %589 = icmp eq i32 %586, %588
  %590 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %591 = icmp eq i32 %590, 1
  br i1 %589, label %592, label %877

592:                                              ; preds = %584
  br i1 %591, label %.split14, label %842

.split14:                                         ; preds = %592
  %593 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %593, label %842 [
    i32 0, label %594
    i32 4, label %644
    i32 1, label %694
    i32 5, label %694
    i32 2, label %738
    i32 3, label %785
  ]

594:                                              ; preds = %.split14
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %596 = load i32, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 5
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i32
  %602 = sdiv i32 %596, %601
  %.not1671 = icmp sgt i32 %2, %4
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %604 = load ptr, ptr %603, align 8
  br i1 %.not1671, label %612, label %605

605:                                              ; preds = %594
  %606 = mul nsw i32 %602, %2
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [4 x i8], ptr %604, i64 %607
  %609 = sext i32 %1 to i64
  %610 = getelementptr inbounds [4 x i8], ptr %608, i64 %609
  %.not1673 = icmp sgt i32 %1, %3
  %.01488.v = select i1 %.not1673, i32 -1, i32 1
  %.01488 = add nsw i32 %602, %.01488.v
  %611 = sub nsw i32 %4, %2
  br label %619

612:                                              ; preds = %594
  %613 = mul nsw i32 %602, %4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [4 x i8], ptr %604, i64 %614
  %616 = sext i32 %3 to i64
  %617 = getelementptr inbounds [4 x i8], ptr %615, i64 %616
  %.not1672 = icmp sgt i32 %3, %1
  %.21490.v = select i1 %.not1672, i32 -1, i32 1
  %.21490 = add nsw i32 %602, %.21490.v
  %618 = sext i32 %.21490 to i64
  %.11492.idx = select i1 %10, i64 0, i64 %618
  %.11492 = getelementptr inbounds [4 x i8], ptr %617, i64 %.11492.idx
  br label %619

619:                                              ; preds = %612, %605
  %.01491 = phi ptr [ %610, %605 ], [ %.11492, %612 ]
  %.11489 = phi i32 [ %.01488, %605 ], [ %.21490, %612 ]
  %.01485 = phi i32 [ %611, %605 ], [ %587, %612 ]
  %620 = zext i1 %10 to i32
  %spec.select1708 = add nuw nsw i32 %.01485, %620
  %.not16741801 = icmp eq i32 %spec.select1708, 0
  br i1 %.not16741801, label %.loopexit, label %.lr.ph1804

.lr.ph1804:                                       ; preds = %619
  %621 = sext i32 %.11489 to i64
  br label %622

622:                                              ; preds = %.lr.ph1804, %622
  %.214871803 = phi i32 [ %spec.select1708, %.lr.ph1804 ], [ %623, %622 ]
  %.214931802 = phi ptr [ %.01491, %.lr.ph1804 ], [ %643, %622 ]
  %623 = add nsw i32 %.214871803, -1
  %624 = load i32, ptr %.214931802, align 4
  %625 = lshr i32 %624, 16
  %626 = and i32 %625, 255
  %627 = lshr i32 %624, 8
  %628 = and i32 %627, 255
  %629 = and i32 %624, 255
  %630 = mul nuw nsw i32 %626, %29
  %.lhs.trunc1998 = trunc nuw i32 %630 to i16
  %631 = udiv i16 %.lhs.trunc1998, 255
  %.zext1999 = zext nneg i16 %631 to i32
  %632 = add nuw nsw i32 %.0, %.zext1999
  %633 = mul nuw nsw i32 %628, %29
  %.lhs.trunc2000 = trunc nuw i32 %633 to i16
  %634 = udiv i16 %.lhs.trunc2000, 255
  %.zext2001 = zext nneg i16 %634 to i32
  %635 = add nuw nsw i32 %.01344, %.zext2001
  %636 = mul nuw nsw i32 %629, %29
  %.lhs.trunc2002 = trunc nuw i32 %636 to i16
  %637 = udiv i16 %.lhs.trunc2002, 255
  %.zext2003 = zext nneg i16 %637 to i32
  %638 = add nuw nsw i32 %.01345, %.zext2003
  %639 = shl nuw nsw i32 %632, 16
  %640 = shl nuw nsw i32 %635, 8
  %641 = or i32 %640, %638
  %642 = or i32 %641, %639
  store i32 %642, ptr %.214931802, align 4
  %643 = getelementptr inbounds [4 x i8], ptr %.214931802, i64 %621
  %.not1674 = icmp eq i32 %623, 0
  br i1 %.not1674, label %.loopexit, label %622, !llvm.loop !113

644:                                              ; preds = %.split14
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %646 = load i32, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 5
  %650 = load i8, ptr %649, align 1
  %651 = zext i8 %650 to i32
  %652 = sdiv i32 %646, %651
  %.not1667 = icmp sgt i32 %2, %4
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %654 = load ptr, ptr %653, align 8
  br i1 %.not1667, label %662, label %655

655:                                              ; preds = %644
  %656 = mul nsw i32 %652, %2
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [4 x i8], ptr %654, i64 %657
  %659 = sext i32 %1 to i64
  %660 = getelementptr inbounds [4 x i8], ptr %658, i64 %659
  %.not1669 = icmp sgt i32 %1, %3
  %.01497.v = select i1 %.not1669, i32 -1, i32 1
  %.01497 = add nsw i32 %652, %.01497.v
  %661 = sub nsw i32 %4, %2
  br label %669

662:                                              ; preds = %644
  %663 = mul nsw i32 %652, %4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [4 x i8], ptr %654, i64 %664
  %666 = sext i32 %3 to i64
  %667 = getelementptr inbounds [4 x i8], ptr %665, i64 %666
  %.not1668 = icmp sgt i32 %3, %1
  %.21499.v = select i1 %.not1668, i32 -1, i32 1
  %.21499 = add nsw i32 %652, %.21499.v
  %668 = sext i32 %.21499 to i64
  %.11520.idx = select i1 %10, i64 0, i64 %668
  %.11520 = getelementptr inbounds [4 x i8], ptr %667, i64 %.11520.idx
  br label %669

669:                                              ; preds = %662, %655
  %.01519 = phi ptr [ %660, %655 ], [ %.11520, %662 ]
  %.11498 = phi i32 [ %.01497, %655 ], [ %.21499, %662 ]
  %.01494 = phi i32 [ %661, %655 ], [ %587, %662 ]
  %670 = zext i1 %10 to i32
  %spec.select1709 = add nuw nsw i32 %.01494, %670
  %.not16701797 = icmp eq i32 %spec.select1709, 0
  br i1 %.not16701797, label %.loopexit, label %.lr.ph1800

.lr.ph1800:                                       ; preds = %669
  %671 = sext i32 %.11498 to i64
  br label %672

672:                                              ; preds = %.lr.ph1800, %672
  %.214961799 = phi i32 [ %spec.select1709, %.lr.ph1800 ], [ %673, %672 ]
  %.215211798 = phi ptr [ %.01519, %.lr.ph1800 ], [ %693, %672 ]
  %673 = add nsw i32 %.214961799, -1
  %674 = load i32, ptr %.215211798, align 4
  %675 = lshr i32 %674, 16
  %676 = and i32 %675, 255
  %677 = lshr i32 %674, 8
  %678 = and i32 %677, 255
  %679 = and i32 %674, 255
  %680 = mul nuw nsw i32 %676, %29
  %.lhs.trunc2004 = trunc nuw i32 %680 to i16
  %681 = udiv i16 %.lhs.trunc2004, 255
  %.zext2005 = zext nneg i16 %681 to i32
  %682 = add nuw nsw i32 %.0, %.zext2005
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %682, i32 255)
  %683 = mul nuw nsw i32 %678, %29
  %.lhs.trunc2006 = trunc nuw i32 %683 to i16
  %684 = udiv i16 %.lhs.trunc2006, 255
  %.zext2007 = zext nneg i16 %684 to i32
  %685 = add nuw nsw i32 %.01344, %.zext2007
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %685, i32 255)
  %686 = mul nuw nsw i32 %679, %29
  %.lhs.trunc2008 = trunc nuw i32 %686 to i16
  %687 = udiv i16 %.lhs.trunc2008, 255
  %.zext2009 = zext nneg i16 %687 to i32
  %688 = add nuw nsw i32 %.01345, %.zext2009
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %688, i32 255)
  %689 = shl nuw nsw i32 %spec.store.select15, 16
  %690 = shl nuw nsw i32 %spec.store.select32, 8
  %691 = or disjoint i32 %689, %690
  %692 = or disjoint i32 %691, %spec.store.select16
  store i32 %692, ptr %.215211798, align 4
  %693 = getelementptr inbounds [4 x i8], ptr %.215211798, i64 %671
  %.not1670 = icmp eq i32 %673, 0
  br i1 %.not1670, label %.loopexit, label %672, !llvm.loop !114

694:                                              ; preds = %.split14, %.split14
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %696 = load i32, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 5
  %700 = load i8, ptr %699, align 1
  %701 = zext i8 %700 to i32
  %702 = sdiv i32 %696, %701
  %.not1663 = icmp sgt i32 %2, %4
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %704 = load ptr, ptr %703, align 8
  br i1 %.not1663, label %712, label %705

705:                                              ; preds = %694
  %706 = mul nsw i32 %702, %2
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [4 x i8], ptr %704, i64 %707
  %709 = sext i32 %1 to i64
  %710 = getelementptr inbounds [4 x i8], ptr %708, i64 %709
  %.not1665 = icmp sgt i32 %1, %3
  %.01526.v = select i1 %.not1665, i32 -1, i32 1
  %.01526 = add nsw i32 %702, %.01526.v
  %711 = sub nsw i32 %4, %2
  br label %719

712:                                              ; preds = %694
  %713 = mul nsw i32 %702, %4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [4 x i8], ptr %704, i64 %714
  %716 = sext i32 %3 to i64
  %717 = getelementptr inbounds [4 x i8], ptr %715, i64 %716
  %.not1664 = icmp sgt i32 %3, %1
  %.21528.v = select i1 %.not1664, i32 -1, i32 1
  %.21528 = add nsw i32 %702, %.21528.v
  %718 = sext i32 %.21528 to i64
  %.11530.idx = select i1 %10, i64 0, i64 %718
  %.11530 = getelementptr inbounds [4 x i8], ptr %717, i64 %.11530.idx
  br label %719

719:                                              ; preds = %712, %705
  %.01529 = phi ptr [ %710, %705 ], [ %.11530, %712 ]
  %.11527 = phi i32 [ %.01526, %705 ], [ %.21528, %712 ]
  %.01522 = phi i32 [ %711, %705 ], [ %587, %712 ]
  %720 = zext i1 %10 to i32
  %spec.select1710 = add nuw nsw i32 %.01522, %720
  %.not16661793 = icmp eq i32 %spec.select1710, 0
  br i1 %.not16661793, label %.loopexit, label %.lr.ph1796

.lr.ph1796:                                       ; preds = %719
  %721 = sext i32 %.11527 to i64
  br label %722

722:                                              ; preds = %.lr.ph1796, %722
  %.215241795 = phi i32 [ %spec.select1710, %.lr.ph1796 ], [ %723, %722 ]
  %.215311794 = phi ptr [ %.01529, %.lr.ph1796 ], [ %737, %722 ]
  %723 = add nsw i32 %.215241795, -1
  %724 = load i32, ptr %.215311794, align 4
  %725 = lshr i32 %724, 16
  %726 = and i32 %725, 255
  %727 = lshr i32 %724, 8
  %728 = and i32 %727, 255
  %729 = and i32 %724, 255
  %730 = add nuw nsw i32 %726, %.0
  %spec.store.select17 = tail call i32 @llvm.umin.i32(i32 %730, i32 255)
  %731 = add nuw nsw i32 %728, %.01344
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %731, i32 255)
  %732 = add nuw nsw i32 %729, %.01345
  %spec.store.select18 = tail call i32 @llvm.umin.i32(i32 %732, i32 255)
  %733 = shl nuw nsw i32 %spec.store.select17, 16
  %734 = shl nuw nsw i32 %spec.store.select33, 8
  %735 = or disjoint i32 %733, %734
  %736 = or disjoint i32 %735, %spec.store.select18
  store i32 %736, ptr %.215311794, align 4
  %737 = getelementptr inbounds [4 x i8], ptr %.215311794, i64 %721
  %.not1666 = icmp eq i32 %723, 0
  br i1 %.not1666, label %.loopexit, label %722, !llvm.loop !115

738:                                              ; preds = %.split14
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %740 = load i32, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 5
  %744 = load i8, ptr %743, align 1
  %745 = zext i8 %744 to i32
  %746 = sdiv i32 %740, %745
  %.not1659 = icmp sgt i32 %2, %4
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %748 = load ptr, ptr %747, align 8
  br i1 %.not1659, label %756, label %749

749:                                              ; preds = %738
  %750 = mul nsw i32 %746, %2
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [4 x i8], ptr %748, i64 %751
  %753 = sext i32 %1 to i64
  %754 = getelementptr inbounds [4 x i8], ptr %752, i64 %753
  %.not1661 = icmp sgt i32 %1, %3
  %.01535.v = select i1 %.not1661, i32 -1, i32 1
  %.01535 = add nsw i32 %746, %.01535.v
  %755 = sub nsw i32 %4, %2
  br label %763

756:                                              ; preds = %738
  %757 = mul nsw i32 %746, %4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [4 x i8], ptr %748, i64 %758
  %760 = sext i32 %3 to i64
  %761 = getelementptr inbounds [4 x i8], ptr %759, i64 %760
  %.not1660 = icmp sgt i32 %3, %1
  %.21537.v = select i1 %.not1660, i32 -1, i32 1
  %.21537 = add nsw i32 %746, %.21537.v
  %762 = sext i32 %.21537 to i64
  %.11539.idx = select i1 %10, i64 0, i64 %762
  %.11539 = getelementptr inbounds [4 x i8], ptr %761, i64 %.11539.idx
  br label %763

763:                                              ; preds = %756, %749
  %.01538 = phi ptr [ %754, %749 ], [ %.11539, %756 ]
  %.11536 = phi i32 [ %.01535, %749 ], [ %.21537, %756 ]
  %.01532 = phi i32 [ %755, %749 ], [ %587, %756 ]
  %764 = zext i1 %10 to i32
  %spec.select1711 = add nuw nsw i32 %.01532, %764
  %.not16621789 = icmp eq i32 %spec.select1711, 0
  br i1 %.not16621789, label %.loopexit, label %.lr.ph1792

.lr.ph1792:                                       ; preds = %763
  %765 = sext i32 %.11536 to i64
  br label %766

766:                                              ; preds = %.lr.ph1792, %766
  %.215341791 = phi i32 [ %spec.select1711, %.lr.ph1792 ], [ %767, %766 ]
  %.215401790 = phi ptr [ %.01538, %.lr.ph1792 ], [ %784, %766 ]
  %767 = add nsw i32 %.215341791, -1
  %768 = load i32, ptr %.215401790, align 4
  %769 = lshr i32 %768, 16
  %770 = and i32 %769, 255
  %771 = lshr i32 %768, 8
  %772 = and i32 %771, 255
  %773 = and i32 %768, 255
  %774 = mul nuw nsw i32 %770, %.0
  %.lhs.trunc2010 = trunc i32 %774 to i16
  %775 = udiv i16 %.lhs.trunc2010, 255
  %.zext2011 = zext nneg i16 %775 to i32
  %776 = mul nuw nsw i32 %772, %.01344
  %.lhs.trunc2012 = trunc i32 %776 to i16
  %777 = udiv i16 %.lhs.trunc2012, 255
  %.zext2013 = zext nneg i16 %777 to i32
  %778 = mul nuw nsw i32 %773, %.01345
  %.lhs.trunc2014 = trunc i32 %778 to i16
  %779 = udiv i16 %.lhs.trunc2014, 255
  %.zext2015 = zext nneg i16 %779 to i32
  %780 = shl nuw nsw i32 %.zext2011, 16
  %781 = shl nuw nsw i32 %.zext2013, 8
  %782 = or i32 %781, %.zext2015
  %783 = or i32 %782, %780
  store i32 %783, ptr %.215401790, align 4
  %784 = getelementptr inbounds [4 x i8], ptr %.215401790, i64 %765
  %.not1662 = icmp eq i32 %767, 0
  br i1 %.not1662, label %.loopexit, label %766, !llvm.loop !116

785:                                              ; preds = %.split14
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %787 = load i32, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 5
  %791 = load i8, ptr %790, align 1
  %792 = zext i8 %791 to i32
  %793 = sdiv i32 %787, %792
  %.not1655 = icmp sgt i32 %2, %4
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %795 = load ptr, ptr %794, align 8
  br i1 %.not1655, label %803, label %796

796:                                              ; preds = %785
  %797 = mul nsw i32 %793, %2
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [4 x i8], ptr %795, i64 %798
  %800 = sext i32 %1 to i64
  %801 = getelementptr inbounds [4 x i8], ptr %799, i64 %800
  %.not1657 = icmp sgt i32 %1, %3
  %.01563.v = select i1 %.not1657, i32 -1, i32 1
  %.01563 = add nsw i32 %793, %.01563.v
  %802 = sub nsw i32 %4, %2
  br label %810

803:                                              ; preds = %785
  %804 = mul nsw i32 %793, %4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [4 x i8], ptr %795, i64 %805
  %807 = sext i32 %3 to i64
  %808 = getelementptr inbounds [4 x i8], ptr %806, i64 %807
  %.not1656 = icmp sgt i32 %3, %1
  %.21565.v = select i1 %.not1656, i32 -1, i32 1
  %.21565 = add nsw i32 %793, %.21565.v
  %809 = sext i32 %.21565 to i64
  %.11568.idx = select i1 %10, i64 0, i64 %809
  %.11568 = getelementptr inbounds [4 x i8], ptr %808, i64 %.11568.idx
  br label %810

810:                                              ; preds = %803, %796
  %.01567 = phi ptr [ %801, %796 ], [ %.11568, %803 ]
  %.11564 = phi i32 [ %.01563, %796 ], [ %.21565, %803 ]
  %.01560 = phi i32 [ %802, %796 ], [ %587, %803 ]
  %811 = zext i1 %10 to i32
  %spec.select1712 = add nuw nsw i32 %.01560, %811
  %.not16581785 = icmp eq i32 %spec.select1712, 0
  br i1 %.not16581785, label %.loopexit, label %.lr.ph1788

.lr.ph1788:                                       ; preds = %810
  %812 = sext i32 %.11564 to i64
  br label %813

813:                                              ; preds = %.lr.ph1788, %813
  %.215621787 = phi i32 [ %spec.select1712, %.lr.ph1788 ], [ %814, %813 ]
  %.215691786 = phi ptr [ %.01567, %.lr.ph1788 ], [ %841, %813 ]
  %814 = add nsw i32 %.215621787, -1
  %815 = load i32, ptr %.215691786, align 4
  %816 = lshr i32 %815, 16
  %817 = and i32 %816, 255
  %818 = lshr i32 %815, 8
  %819 = and i32 %818, 255
  %820 = and i32 %815, 255
  %821 = mul nuw nsw i32 %817, %.0
  %.lhs.trunc2016 = trunc i32 %821 to i16
  %822 = udiv i16 %.lhs.trunc2016, 255
  %823 = mul nuw nsw i32 %817, %29
  %.lhs.trunc2018 = trunc nuw i32 %823 to i16
  %824 = udiv i16 %.lhs.trunc2018, 255
  %narrow2106 = add nuw nsw i16 %822, %824
  %825 = tail call i16 @llvm.umin.i16(i16 %narrow2106, i16 255)
  %spec.store.select19 = zext nneg i16 %825 to i32
  %826 = mul nuw nsw i32 %819, %.01344
  %.lhs.trunc2020 = trunc i32 %826 to i16
  %827 = udiv i16 %.lhs.trunc2020, 255
  %828 = mul nuw nsw i32 %819, %29
  %.lhs.trunc2022 = trunc nuw i32 %828 to i16
  %829 = udiv i16 %.lhs.trunc2022, 255
  %narrow2107 = add nuw nsw i16 %827, %829
  %830 = tail call i16 @llvm.umin.i16(i16 %narrow2107, i16 255)
  %831 = mul nuw nsw i32 %820, %.01345
  %.lhs.trunc2024 = trunc i32 %831 to i16
  %832 = udiv i16 %.lhs.trunc2024, 255
  %833 = mul nuw nsw i32 %820, %29
  %.lhs.trunc2026 = trunc nuw i32 %833 to i16
  %834 = udiv i16 %.lhs.trunc2026, 255
  %narrow2108 = add nuw nsw i16 %832, %834
  %835 = tail call i16 @llvm.umin.i16(i16 %narrow2108, i16 255)
  %spec.store.select20 = zext nneg i16 %835 to i32
  %836 = shl nuw nsw i32 %spec.store.select19, 16
  %837 = shl nuw i16 %830, 8
  %838 = zext i16 %837 to i32
  %839 = or disjoint i32 %836, %838
  %840 = or disjoint i32 %839, %spec.store.select20
  store i32 %840, ptr %.215691786, align 4
  %841 = getelementptr inbounds [4 x i8], ptr %.215691786, i64 %812
  %.not1658 = icmp eq i32 %814, 0
  br i1 %.not1658, label %.loopexit, label %813, !llvm.loop !117

842:                                              ; preds = %592, %.split14
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %844 = load i32, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 5
  %848 = load i8, ptr %847, align 1
  %849 = zext i8 %848 to i32
  %850 = sdiv i32 %844, %849
  %.not1675 = icmp sgt i32 %2, %4
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %852 = load ptr, ptr %851, align 8
  br i1 %.not1675, label %860, label %853

853:                                              ; preds = %842
  %854 = mul nsw i32 %850, %2
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [4 x i8], ptr %852, i64 %855
  %857 = sext i32 %1 to i64
  %858 = getelementptr inbounds [4 x i8], ptr %856, i64 %857
  %.not1677 = icmp sgt i32 %1, %3
  %.01573.v = select i1 %.not1677, i32 -1, i32 1
  %.01573 = add nsw i32 %850, %.01573.v
  %859 = sub nsw i32 %4, %2
  br label %867

860:                                              ; preds = %842
  %861 = mul nsw i32 %850, %4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [4 x i8], ptr %852, i64 %862
  %864 = sext i32 %3 to i64
  %865 = getelementptr inbounds [4 x i8], ptr %863, i64 %864
  %.not1676 = icmp sgt i32 %3, %1
  %.21575.v = select i1 %.not1676, i32 -1, i32 1
  %.21575 = add nsw i32 %850, %.21575.v
  %866 = sext i32 %.21575 to i64
  %.11577.idx = select i1 %10, i64 0, i64 %866
  %.11577 = getelementptr inbounds [4 x i8], ptr %865, i64 %.11577.idx
  br label %867

867:                                              ; preds = %860, %853
  %.01576 = phi ptr [ %858, %853 ], [ %.11577, %860 ]
  %.11574 = phi i32 [ %.01573, %853 ], [ %.21575, %860 ]
  %.01570 = phi i32 [ %859, %853 ], [ %587, %860 ]
  %868 = zext i1 %10 to i32
  %spec.select1713 = add nuw nsw i32 %.01570, %868
  %.not16781805 = icmp eq i32 %spec.select1713, 0
  br i1 %.not16781805, label %.loopexit, label %.lr.ph1808

.lr.ph1808:                                       ; preds = %867
  %869 = shl nuw nsw i32 %.0, 16
  %870 = shl nuw nsw i32 %.01344, 8
  %871 = or i32 %870, %869
  %872 = or i32 %871, %.01345
  %873 = sext i32 %.11574 to i64
  br label %874

874:                                              ; preds = %.lr.ph1808, %874
  %.215721807 = phi i32 [ %spec.select1713, %.lr.ph1808 ], [ %875, %874 ]
  %.215781806 = phi ptr [ %.01576, %.lr.ph1808 ], [ %876, %874 ]
  %875 = add nsw i32 %.215721807, -1
  store i32 %872, ptr %.215781806, align 4
  %876 = getelementptr inbounds [4 x i8], ptr %.215781806, i64 %873
  %.not1678 = icmp eq i32 %875, 0
  br i1 %.not1678, label %.loopexit, label %874, !llvm.loop !118

877:                                              ; preds = %584
  br i1 %591, label %.split21, label %1127

.split21:                                         ; preds = %877
  %878 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %878, label %1127 [
    i32 0, label %879
    i32 4, label %929
    i32 1, label %979
    i32 5, label %979
    i32 2, label %1023
    i32 3, label %1070
  ]

879:                                              ; preds = %.split21
  %880 = sub nsw i32 %3, %1
  %881 = tail call i32 @llvm.abs.i32(i32 %880, i1 true)
  %882 = sub nsw i32 %4, %2
  %883 = tail call i32 @llvm.abs.i32(i32 %882, i1 true)
  %.not1653 = icmp samesign ult i32 %881, %883
  br i1 %.not1653, label %888, label %884

884:                                              ; preds = %879
  %885 = shl nuw nsw i32 %883, 1
  %886 = sub nsw i32 %885, %881
  %887 = sub nsw i32 %883, %881
  br label %892

888:                                              ; preds = %879
  %889 = shl nuw nsw i32 %881, 1
  %890 = sub nsw i32 %889, %883
  %891 = sub nsw i32 %881, %883
  br label %892

892:                                              ; preds = %888, %884
  %.01558.in = phi i32 [ %881, %884 ], [ %883, %888 ]
  %.01555 = phi i32 [ %886, %884 ], [ %890, %888 ]
  %.01554 = phi i32 [ %885, %884 ], [ %889, %888 ]
  %.01553.in = phi i32 [ %887, %884 ], [ %891, %888 ]
  %.01549 = phi i32 [ 1, %884 ], [ 0, %888 ]
  %.01543 = phi i32 [ 0, %884 ], [ 1, %888 ]
  %.01553 = shl nsw i32 %.01553.in, 1
  %893 = icmp sgt i32 %1, %3
  %894 = sub nsw i32 0, %.01549
  %spec.select1714 = select i1 %893, i32 %894, i32 %.01549
  %spec.select1715 = select i1 %893, i32 -1, i32 1
  %895 = icmp sgt i32 %2, %4
  %896 = sub nsw i32 0, %.01543
  %.11544 = select i1 %895, i32 %896, i32 %.01543
  %.11542 = select i1 %895, i32 -1, i32 1
  %.01558 = zext i1 %10 to i32
  %.11559 = add nuw nsw i32 %.01558.in, %.01558
  %.not1861 = icmp eq i32 %.11559, 0
  br i1 %.not1861, label %.loopexit, label %.lr.ph1779

.lr.ph1779:                                       ; preds = %892
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %899

899:                                              ; preds = %.lr.ph1779, %899
  %.015451778 = phi i32 [ %2, %.lr.ph1779 ], [ %.11546, %899 ]
  %.015511777 = phi i32 [ %1, %.lr.ph1779 ], [ %.11552, %899 ]
  %.115561776 = phi i32 [ %.01555, %.lr.ph1779 ], [ %.21557, %899 ]
  %.015661775 = phi i32 [ 0, %.lr.ph1779 ], [ %928, %899 ]
  %900 = load ptr, ptr %897, align 8
  %901 = load i32, ptr %898, align 8
  %902 = mul nsw i32 %901, %.015451778
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i8, ptr %900, i64 %903
  %905 = shl nsw i32 %.015511777, 2
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i8, ptr %904, i64 %906
  %908 = load i32, ptr %907, align 4
  %909 = lshr i32 %908, 16
  %910 = and i32 %909, 255
  %911 = lshr i32 %908, 8
  %912 = and i32 %911, 255
  %913 = and i32 %908, 255
  %914 = mul nuw nsw i32 %910, %29
  %.lhs.trunc2028 = trunc nuw i32 %914 to i16
  %915 = udiv i16 %.lhs.trunc2028, 255
  %.zext2029 = zext nneg i16 %915 to i32
  %916 = add nuw nsw i32 %.0, %.zext2029
  %917 = mul nuw nsw i32 %912, %29
  %.lhs.trunc2030 = trunc nuw i32 %917 to i16
  %918 = udiv i16 %.lhs.trunc2030, 255
  %.zext2031 = zext nneg i16 %918 to i32
  %919 = add nuw nsw i32 %.01344, %.zext2031
  %920 = mul nuw nsw i32 %913, %29
  %.lhs.trunc2032 = trunc nuw i32 %920 to i16
  %921 = udiv i16 %.lhs.trunc2032, 255
  %.zext2033 = zext nneg i16 %921 to i32
  %922 = add nuw nsw i32 %.01345, %.zext2033
  %923 = shl nuw nsw i32 %916, 16
  %924 = shl nuw nsw i32 %919, 8
  %925 = or i32 %924, %922
  %926 = or i32 %925, %923
  store i32 %926, ptr %907, align 4
  %927 = icmp slt i32 %.115561776, 0
  %.01554..01553 = select i1 %927, i32 %.01554, i32 %.01553
  %spec.select1714.spec.select1715 = select i1 %927, i32 %spec.select1714, i32 %spec.select1715
  %.11544..11542 = select i1 %927, i32 %.11544, i32 %.11542
  %.11546 = add nsw i32 %.015451778, %.11544..11542
  %.11552 = add nsw i32 %spec.select1714.spec.select1715, %.015511777
  %.21557 = add nsw i32 %.01554..01553, %.115561776
  %928 = add nuw nsw i32 %.015661775, 1
  %exitcond1889.not = icmp eq i32 %928, %.11559
  br i1 %exitcond1889.not, label %.loopexit, label %899, !llvm.loop !119

929:                                              ; preds = %.split21
  %930 = sub nsw i32 %3, %1
  %931 = tail call i32 @llvm.abs.i32(i32 %930, i1 true)
  %932 = sub nsw i32 %4, %2
  %933 = tail call i32 @llvm.abs.i32(i32 %932, i1 true)
  %.not1652 = icmp samesign ult i32 %931, %933
  br i1 %.not1652, label %938, label %934

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
  %.01517.in = phi i32 [ %931, %934 ], [ %933, %938 ]
  %.01514 = phi i32 [ %936, %934 ], [ %940, %938 ]
  %.01513 = phi i32 [ %935, %934 ], [ %939, %938 ]
  %.01512.in = phi i32 [ %937, %934 ], [ %941, %938 ]
  %.01508 = phi i32 [ 1, %934 ], [ 0, %938 ]
  %.01502 = phi i32 [ 0, %934 ], [ 1, %938 ]
  %.01512 = shl nsw i32 %.01512.in, 1
  %943 = icmp sgt i32 %1, %3
  %944 = sub nsw i32 0, %.01508
  %spec.select1716 = select i1 %943, i32 %944, i32 %.01508
  %spec.select1717 = select i1 %943, i32 -1, i32 1
  %945 = icmp sgt i32 %2, %4
  %946 = sub nsw i32 0, %.01502
  %.11503 = select i1 %945, i32 %946, i32 %.01502
  %.11501 = select i1 %945, i32 -1, i32 1
  %.01517 = zext i1 %10 to i32
  %.11518 = add nuw nsw i32 %.01517.in, %.01517
  %.not1860 = icmp eq i32 %.11518, 0
  br i1 %.not1860, label %.loopexit, label %.lr.ph1774

.lr.ph1774:                                       ; preds = %942
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %949

949:                                              ; preds = %.lr.ph1774, %949
  %.015041773 = phi i32 [ %2, %.lr.ph1774 ], [ %.11505, %949 ]
  %.015101772 = phi i32 [ %1, %.lr.ph1774 ], [ %.11511, %949 ]
  %.115151771 = phi i32 [ %.01514, %.lr.ph1774 ], [ %.21516, %949 ]
  %.015251770 = phi i32 [ 0, %.lr.ph1774 ], [ %978, %949 ]
  %950 = load ptr, ptr %947, align 8
  %951 = load i32, ptr %948, align 8
  %952 = mul nsw i32 %951, %.015041773
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i8, ptr %950, i64 %953
  %955 = shl nsw i32 %.015101772, 2
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i8, ptr %954, i64 %956
  %958 = load i32, ptr %957, align 4
  %959 = lshr i32 %958, 16
  %960 = and i32 %959, 255
  %961 = lshr i32 %958, 8
  %962 = and i32 %961, 255
  %963 = and i32 %958, 255
  %964 = mul nuw nsw i32 %960, %29
  %.lhs.trunc2034 = trunc nuw i32 %964 to i16
  %965 = udiv i16 %.lhs.trunc2034, 255
  %.zext2035 = zext nneg i16 %965 to i32
  %966 = add nuw nsw i32 %.0, %.zext2035
  %spec.store.select35 = tail call i32 @llvm.umin.i32(i32 %966, i32 255)
  %967 = mul nuw nsw i32 %962, %29
  %.lhs.trunc2036 = trunc nuw i32 %967 to i16
  %968 = udiv i16 %.lhs.trunc2036, 255
  %.zext2037 = zext nneg i16 %968 to i32
  %969 = add nuw nsw i32 %.01344, %.zext2037
  %spec.store.select22 = tail call i32 @llvm.umin.i32(i32 %969, i32 255)
  %970 = mul nuw nsw i32 %963, %29
  %.lhs.trunc2038 = trunc nuw i32 %970 to i16
  %971 = udiv i16 %.lhs.trunc2038, 255
  %.zext2039 = zext nneg i16 %971 to i32
  %972 = add nuw nsw i32 %.01345, %.zext2039
  %spec.store.select41 = tail call i32 @llvm.umin.i32(i32 %972, i32 255)
  %973 = shl nuw nsw i32 %spec.store.select35, 16
  %974 = shl nuw nsw i32 %spec.store.select22, 8
  %975 = or disjoint i32 %973, %974
  %976 = or disjoint i32 %975, %spec.store.select41
  store i32 %976, ptr %957, align 4
  %977 = icmp slt i32 %.115151771, 0
  %.01513..01512 = select i1 %977, i32 %.01513, i32 %.01512
  %spec.select1716.spec.select1717 = select i1 %977, i32 %spec.select1716, i32 %spec.select1717
  %.11503..11501 = select i1 %977, i32 %.11503, i32 %.11501
  %.11505 = add nsw i32 %.015041773, %.11503..11501
  %.11511 = add nsw i32 %spec.select1716.spec.select1717, %.015101772
  %.21516 = add nsw i32 %.01513..01512, %.115151771
  %978 = add nuw nsw i32 %.015251770, 1
  %exitcond1888.not = icmp eq i32 %978, %.11518
  br i1 %exitcond1888.not, label %.loopexit, label %949, !llvm.loop !120

979:                                              ; preds = %.split21, %.split21
  %980 = sub nsw i32 %3, %1
  %981 = tail call i32 @llvm.abs.i32(i32 %980, i1 true)
  %982 = sub nsw i32 %4, %2
  %983 = tail call i32 @llvm.abs.i32(i32 %982, i1 true)
  %.not1651 = icmp samesign ult i32 %981, %983
  br i1 %.not1651, label %988, label %984

984:                                              ; preds = %979
  %985 = shl nuw nsw i32 %983, 1
  %986 = sub nsw i32 %985, %981
  %987 = sub nsw i32 %983, %981
  br label %992

988:                                              ; preds = %979
  %989 = shl nuw nsw i32 %981, 1
  %990 = sub nsw i32 %989, %983
  %991 = sub nsw i32 %981, %983
  br label %992

992:                                              ; preds = %988, %984
  %.01477.in = phi i32 [ %981, %984 ], [ %983, %988 ]
  %.01474 = phi i32 [ %986, %984 ], [ %990, %988 ]
  %.01473 = phi i32 [ %985, %984 ], [ %989, %988 ]
  %.01472.in = phi i32 [ %987, %984 ], [ %991, %988 ]
  %.01468 = phi i32 [ 1, %984 ], [ 0, %988 ]
  %.01462 = phi i32 [ 0, %984 ], [ 1, %988 ]
  %.01472 = shl nsw i32 %.01472.in, 1
  %993 = icmp sgt i32 %1, %3
  %994 = sub nsw i32 0, %.01468
  %spec.select1718 = select i1 %993, i32 %994, i32 %.01468
  %spec.select1719 = select i1 %993, i32 -1, i32 1
  %995 = icmp sgt i32 %2, %4
  %996 = sub nsw i32 0, %.01462
  %.11463 = select i1 %995, i32 %996, i32 %.01462
  %.11461 = select i1 %995, i32 -1, i32 1
  %.01477 = zext i1 %10 to i32
  %.11478 = add nuw nsw i32 %.01477.in, %.01477
  %.not1859 = icmp eq i32 %.11478, 0
  br i1 %.not1859, label %.loopexit, label %.lr.ph1769

.lr.ph1769:                                       ; preds = %992
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %999

999:                                              ; preds = %.lr.ph1769, %999
  %.014641768 = phi i32 [ %2, %.lr.ph1769 ], [ %.11465, %999 ]
  %.014701767 = phi i32 [ %1, %.lr.ph1769 ], [ %.11471, %999 ]
  %.114751766 = phi i32 [ %.01474, %.lr.ph1769 ], [ %.21476, %999 ]
  %.014841765 = phi i32 [ 0, %.lr.ph1769 ], [ %1022, %999 ]
  %1000 = load ptr, ptr %997, align 8
  %1001 = load i32, ptr %998, align 8
  %1002 = mul nsw i32 %1001, %.014641768
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds i8, ptr %1000, i64 %1003
  %1005 = shl nsw i32 %.014701767, 2
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds i8, ptr %1004, i64 %1006
  %1008 = load i32, ptr %1007, align 4
  %1009 = lshr i32 %1008, 16
  %1010 = and i32 %1009, 255
  %1011 = lshr i32 %1008, 8
  %1012 = and i32 %1011, 255
  %1013 = and i32 %1008, 255
  %1014 = add nuw nsw i32 %1010, %.0
  %spec.store.select36 = tail call i32 @llvm.umin.i32(i32 %1014, i32 255)
  %1015 = add nuw nsw i32 %1012, %.01344
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %1015, i32 255)
  %1016 = add nuw nsw i32 %1013, %.01345
  %spec.store.select42 = tail call i32 @llvm.umin.i32(i32 %1016, i32 255)
  %1017 = shl nuw nsw i32 %spec.store.select36, 16
  %1018 = shl nuw nsw i32 %spec.store.select24, 8
  %1019 = or disjoint i32 %1017, %1018
  %1020 = or disjoint i32 %1019, %spec.store.select42
  store i32 %1020, ptr %1007, align 4
  %1021 = icmp slt i32 %.114751766, 0
  %.01473..01472 = select i1 %1021, i32 %.01473, i32 %.01472
  %spec.select1718.spec.select1719 = select i1 %1021, i32 %spec.select1718, i32 %spec.select1719
  %.11463..11461 = select i1 %1021, i32 %.11463, i32 %.11461
  %.11465 = add nsw i32 %.014641768, %.11463..11461
  %.11471 = add nsw i32 %spec.select1718.spec.select1719, %.014701767
  %.21476 = add nsw i32 %.01473..01472, %.114751766
  %1022 = add nuw nsw i32 %.014841765, 1
  %exitcond1887.not = icmp eq i32 %1022, %.11478
  br i1 %exitcond1887.not, label %.loopexit, label %999, !llvm.loop !121

1023:                                             ; preds = %.split21
  %1024 = sub nsw i32 %3, %1
  %1025 = tail call i32 @llvm.abs.i32(i32 %1024, i1 true)
  %1026 = sub nsw i32 %4, %2
  %1027 = tail call i32 @llvm.abs.i32(i32 %1026, i1 true)
  %.not1650 = icmp samesign ult i32 %1025, %1027
  br i1 %.not1650, label %1032, label %1028

1028:                                             ; preds = %1023
  %1029 = shl nuw nsw i32 %1027, 1
  %1030 = sub nsw i32 %1029, %1025
  %1031 = sub nsw i32 %1027, %1025
  br label %1036

1032:                                             ; preds = %1023
  %1033 = shl nuw nsw i32 %1025, 1
  %1034 = sub nsw i32 %1033, %1027
  %1035 = sub nsw i32 %1025, %1027
  br label %1036

1036:                                             ; preds = %1032, %1028
  %.01439.in = phi i32 [ %1025, %1028 ], [ %1027, %1032 ]
  %.01436 = phi i32 [ %1030, %1028 ], [ %1034, %1032 ]
  %.01435 = phi i32 [ %1029, %1028 ], [ %1033, %1032 ]
  %.01434.in = phi i32 [ %1031, %1028 ], [ %1035, %1032 ]
  %.01430 = phi i32 [ 1, %1028 ], [ 0, %1032 ]
  %.01424 = phi i32 [ 0, %1028 ], [ 1, %1032 ]
  %.01434 = shl nsw i32 %.01434.in, 1
  %1037 = icmp sgt i32 %1, %3
  %1038 = sub nsw i32 0, %.01430
  %spec.select1720 = select i1 %1037, i32 %1038, i32 %.01430
  %spec.select1721 = select i1 %1037, i32 -1, i32 1
  %1039 = icmp sgt i32 %2, %4
  %1040 = sub nsw i32 0, %.01424
  %.11425 = select i1 %1039, i32 %1040, i32 %.01424
  %.11423 = select i1 %1039, i32 -1, i32 1
  %.01439 = zext i1 %10 to i32
  %.11440 = add nuw nsw i32 %.01439.in, %.01439
  %.not1858 = icmp eq i32 %.11440, 0
  br i1 %.not1858, label %.loopexit, label %.lr.ph1764

.lr.ph1764:                                       ; preds = %1036
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1043

1043:                                             ; preds = %.lr.ph1764, %1043
  %.014261763 = phi i32 [ %2, %.lr.ph1764 ], [ %.11427, %1043 ]
  %.014321762 = phi i32 [ %1, %.lr.ph1764 ], [ %.11433, %1043 ]
  %.114371761 = phi i32 [ %.01436, %.lr.ph1764 ], [ %.21438, %1043 ]
  %.014461760 = phi i32 [ 0, %.lr.ph1764 ], [ %1069, %1043 ]
  %1044 = load ptr, ptr %1041, align 8
  %1045 = load i32, ptr %1042, align 8
  %1046 = mul nsw i32 %1045, %.014261763
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i8, ptr %1044, i64 %1047
  %1049 = shl nsw i32 %.014321762, 2
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i8, ptr %1048, i64 %1050
  %1052 = load i32, ptr %1051, align 4
  %1053 = lshr i32 %1052, 16
  %1054 = and i32 %1053, 255
  %1055 = lshr i32 %1052, 8
  %1056 = and i32 %1055, 255
  %1057 = and i32 %1052, 255
  %1058 = mul nuw nsw i32 %1054, %.0
  %.lhs.trunc2040 = trunc i32 %1058 to i16
  %1059 = udiv i16 %.lhs.trunc2040, 255
  %.zext2041 = zext nneg i16 %1059 to i32
  %1060 = mul nuw nsw i32 %1056, %.01344
  %.lhs.trunc2042 = trunc i32 %1060 to i16
  %1061 = udiv i16 %.lhs.trunc2042, 255
  %.zext2043 = zext nneg i16 %1061 to i32
  %1062 = mul nuw nsw i32 %1057, %.01345
  %.lhs.trunc2044 = trunc i32 %1062 to i16
  %1063 = udiv i16 %.lhs.trunc2044, 255
  %.zext2045 = zext nneg i16 %1063 to i32
  %1064 = shl nuw nsw i32 %.zext2041, 16
  %1065 = shl nuw nsw i32 %.zext2043, 8
  %1066 = or i32 %1065, %.zext2045
  %1067 = or i32 %1066, %1064
  store i32 %1067, ptr %1051, align 4
  %1068 = icmp slt i32 %.114371761, 0
  %.01435..01434 = select i1 %1068, i32 %.01435, i32 %.01434
  %spec.select1720.spec.select1721 = select i1 %1068, i32 %spec.select1720, i32 %spec.select1721
  %.11425..11423 = select i1 %1068, i32 %.11425, i32 %.11423
  %.11427 = add nsw i32 %.014261763, %.11425..11423
  %.11433 = add nsw i32 %spec.select1720.spec.select1721, %.014321762
  %.21438 = add nsw i32 %.01435..01434, %.114371761
  %1069 = add nuw nsw i32 %.014461760, 1
  %exitcond1886.not = icmp eq i32 %1069, %.11440
  br i1 %exitcond1886.not, label %.loopexit, label %1043, !llvm.loop !122

1070:                                             ; preds = %.split21
  %1071 = sub nsw i32 %3, %1
  %1072 = tail call i32 @llvm.abs.i32(i32 %1071, i1 true)
  %1073 = sub nsw i32 %4, %2
  %1074 = tail call i32 @llvm.abs.i32(i32 %1073, i1 true)
  %.not = icmp samesign ult i32 %1072, %1074
  br i1 %.not, label %1079, label %1075

1075:                                             ; preds = %1070
  %1076 = shl nuw nsw i32 %1074, 1
  %1077 = sub nsw i32 %1076, %1072
  %1078 = sub nsw i32 %1074, %1072
  br label %1083

1079:                                             ; preds = %1070
  %1080 = shl nuw nsw i32 %1072, 1
  %1081 = sub nsw i32 %1080, %1074
  %1082 = sub nsw i32 %1072, %1074
  br label %1083

1083:                                             ; preds = %1079, %1075
  %.01402.in = phi i32 [ %1072, %1075 ], [ %1074, %1079 ]
  %.01399 = phi i32 [ %1077, %1075 ], [ %1081, %1079 ]
  %.01398 = phi i32 [ %1076, %1075 ], [ %1080, %1079 ]
  %.01397.in = phi i32 [ %1078, %1075 ], [ %1082, %1079 ]
  %.01393 = phi i32 [ 1, %1075 ], [ 0, %1079 ]
  %.01387 = phi i32 [ 0, %1075 ], [ 1, %1079 ]
  %.01397 = shl nsw i32 %.01397.in, 1
  %1084 = icmp sgt i32 %1, %3
  %1085 = sub nsw i32 0, %.01393
  %spec.select1722 = select i1 %1084, i32 %1085, i32 %.01393
  %spec.select1723 = select i1 %1084, i32 -1, i32 1
  %1086 = icmp sgt i32 %2, %4
  %1087 = sub nsw i32 0, %.01387
  %.11388 = select i1 %1086, i32 %1087, i32 %.01387
  %.11386 = select i1 %1086, i32 -1, i32 1
  %.01402 = zext i1 %10 to i32
  %.11403 = add nuw nsw i32 %.01402.in, %.01402
  %.not1857 = icmp eq i32 %.11403, 0
  br i1 %.not1857, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1083
  %1088 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1090

1090:                                             ; preds = %.lr.ph, %1090
  %.013891759 = phi i32 [ %2, %.lr.ph ], [ %.11390, %1090 ]
  %.013951758 = phi i32 [ %1, %.lr.ph ], [ %.11396, %1090 ]
  %.114001757 = phi i32 [ %.01399, %.lr.ph ], [ %.21401, %1090 ]
  %.014091756 = phi i32 [ 0, %.lr.ph ], [ %1126, %1090 ]
  %1091 = load ptr, ptr %1088, align 8
  %1092 = load i32, ptr %1089, align 8
  %1093 = mul nsw i32 %1092, %.013891759
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i8, ptr %1091, i64 %1094
  %1096 = shl nsw i32 %.013951758, 2
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds i8, ptr %1095, i64 %1097
  %1099 = load i32, ptr %1098, align 4
  %1100 = lshr i32 %1099, 16
  %1101 = and i32 %1100, 255
  %1102 = lshr i32 %1099, 8
  %1103 = and i32 %1102, 255
  %1104 = and i32 %1099, 255
  %1105 = mul nuw nsw i32 %1101, %.0
  %.lhs.trunc2046 = trunc i32 %1105 to i16
  %1106 = udiv i16 %.lhs.trunc2046, 255
  %1107 = mul nuw nsw i32 %1101, %29
  %.lhs.trunc2048 = trunc nuw i32 %1107 to i16
  %1108 = udiv i16 %.lhs.trunc2048, 255
  %narrow = add nuw nsw i16 %1106, %1108
  %1109 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %spec.store.select37 = zext nneg i16 %1109 to i32
  %1110 = mul nuw nsw i32 %1103, %.01344
  %.lhs.trunc2050 = trunc i32 %1110 to i16
  %1111 = udiv i16 %.lhs.trunc2050, 255
  %1112 = mul nuw nsw i32 %1103, %29
  %.lhs.trunc2052 = trunc nuw i32 %1112 to i16
  %1113 = udiv i16 %.lhs.trunc2052, 255
  %narrow2104 = add nuw nsw i16 %1111, %1113
  %1114 = tail call i16 @llvm.umin.i16(i16 %narrow2104, i16 255)
  %1115 = mul nuw nsw i32 %1104, %.01345
  %.lhs.trunc2054 = trunc i32 %1115 to i16
  %1116 = udiv i16 %.lhs.trunc2054, 255
  %1117 = mul nuw nsw i32 %1104, %29
  %.lhs.trunc2056 = trunc nuw i32 %1117 to i16
  %1118 = udiv i16 %.lhs.trunc2056, 255
  %narrow2105 = add nuw nsw i16 %1116, %1118
  %1119 = tail call i16 @llvm.umin.i16(i16 %narrow2105, i16 255)
  %spec.store.select43 = zext nneg i16 %1119 to i32
  %1120 = shl nuw nsw i32 %spec.store.select37, 16
  %1121 = shl nuw i16 %1114, 8
  %1122 = zext i16 %1121 to i32
  %1123 = or disjoint i32 %1120, %1122
  %1124 = or disjoint i32 %1123, %spec.store.select43
  store i32 %1124, ptr %1098, align 4
  %1125 = icmp slt i32 %.114001757, 0
  %.01398..01397 = select i1 %1125, i32 %.01398, i32 %.01397
  %spec.select1722.spec.select1723 = select i1 %1125, i32 %spec.select1722, i32 %spec.select1723
  %.11388..11386 = select i1 %1125, i32 %.11388, i32 %.11386
  %.11390 = add nsw i32 %.013891759, %.11388..11386
  %.11396 = add nsw i32 %spec.select1722.spec.select1723, %.013951758
  %.21401 = add nsw i32 %.01398..01397, %.114001757
  %1126 = add nuw nsw i32 %.014091756, 1
  %exitcond.not = icmp eq i32 %1126, %.11403
  br i1 %exitcond.not, label %.loopexit, label %1090, !llvm.loop !123

1127:                                             ; preds = %877, %.split21
  %1128 = sub nsw i32 %3, %1
  %1129 = tail call i32 @llvm.abs.i32(i32 %1128, i1 true)
  %1130 = sub nsw i32 %4, %2
  %1131 = tail call i32 @llvm.abs.i32(i32 %1130, i1 true)
  %.not1654 = icmp samesign ult i32 %1129, %1131
  br i1 %.not1654, label %1136, label %1132

1132:                                             ; preds = %1127
  %1133 = shl nuw nsw i32 %1131, 1
  %1134 = sub nsw i32 %1133, %1129
  %1135 = sub nsw i32 %1131, %1129
  br label %1140

1136:                                             ; preds = %1127
  %1137 = shl nuw nsw i32 %1129, 1
  %1138 = sub nsw i32 %1137, %1131
  %1139 = sub nsw i32 %1129, %1131
  br label %1140

1140:                                             ; preds = %1136, %1132
  %.01364.in = phi i32 [ %1129, %1132 ], [ %1131, %1136 ]
  %.01362 = phi i32 [ %1134, %1132 ], [ %1138, %1136 ]
  %.01361 = phi i32 [ %1133, %1132 ], [ %1137, %1136 ]
  %.01360.in = phi i32 [ %1135, %1132 ], [ %1139, %1136 ]
  %.01356 = phi i32 [ 1, %1132 ], [ 0, %1136 ]
  %.01350 = phi i32 [ 0, %1132 ], [ 1, %1136 ]
  %.01360 = shl nsw i32 %.01360.in, 1
  %1141 = icmp sgt i32 %1, %3
  %1142 = sub nsw i32 0, %.01356
  %spec.select1724 = select i1 %1141, i32 %1142, i32 %.01356
  %spec.select1725 = select i1 %1141, i32 -1, i32 1
  %1143 = icmp sgt i32 %2, %4
  %1144 = sub nsw i32 0, %.01350
  %.11351 = select i1 %1143, i32 %1144, i32 %.01350
  %.11349 = select i1 %1143, i32 -1, i32 1
  %.01364 = zext i1 %10 to i32
  %.11365 = add nuw nsw i32 %.01364.in, %.01364
  %.not1862 = icmp eq i32 %.11365, 0
  br i1 %.not1862, label %.loopexit, label %.lr.ph1784

.lr.ph1784:                                       ; preds = %1140
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1147 = shl nuw nsw i32 %.0, 16
  %1148 = shl nuw nsw i32 %.01344, 8
  %1149 = or i32 %1148, %1147
  %1150 = or i32 %1149, %.01345
  br label %1151

1151:                                             ; preds = %.lr.ph1784, %1151
  %.013521783 = phi i32 [ %2, %.lr.ph1784 ], [ %.11353, %1151 ]
  %.013581782 = phi i32 [ %1, %.lr.ph1784 ], [ %.11359, %1151 ]
  %.113631781 = phi i32 [ %.01362, %.lr.ph1784 ], [ %.2, %1151 ]
  %.013711780 = phi i32 [ 0, %.lr.ph1784 ], [ %1161, %1151 ]
  %1152 = load ptr, ptr %1145, align 8
  %1153 = load i32, ptr %1146, align 8
  %1154 = mul nsw i32 %1153, %.013521783
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds i8, ptr %1152, i64 %1155
  %1157 = shl nsw i32 %.013581782, 2
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds i8, ptr %1156, i64 %1158
  store i32 %1150, ptr %1159, align 4
  %1160 = icmp slt i32 %.113631781, 0
  %.01361..01360 = select i1 %1160, i32 %.01361, i32 %.01360
  %spec.select1724.spec.select1725 = select i1 %1160, i32 %spec.select1724, i32 %spec.select1725
  %.11351..11349 = select i1 %1160, i32 %.11351, i32 %.11349
  %.11353 = add nsw i32 %.013521783, %.11351..11349
  %.11359 = add nsw i32 %spec.select1724.spec.select1725, %.013581782
  %.2 = add nsw i32 %.01361..01360, %.113631781
  %1161 = add nuw nsw i32 %.013711780, 1
  %exitcond1890.not = icmp eq i32 %1161, %.11365
  br i1 %exitcond1890.not, label %.loopexit, label %1151, !llvm.loop !124

.loopexit:                                        ; preds = %1090, %1043, %999, %949, %899, %1151, %813, %766, %722, %672, %622, %874, %520, %473, %429, %379, %329, %581, %.lr.ph1836, %.lr.ph1840, %.lr.ph1844, %.lr.ph1848, %.lr.ph1852, %292, %1083, %1036, %992, %942, %892, %1140, %810, %763, %719, %669, %619, %867, %232, %189, %149, %103, %57, %285
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.lhs.trunc2203 = trunc nuw i32 %21 to i16
  %22 = udiv i16 %.lhs.trunc2203, 255
  %.zext2204 = zext nneg i16 %22 to i32
  %23 = zext i8 %8 to i32
  %24 = mul nuw nsw i32 %17, %23
  %.lhs.trunc2205 = trunc nuw i32 %24 to i16
  %25 = udiv i16 %.lhs.trunc2205, 255
  %.zext2206 = zext nneg i16 %25 to i32
  br label %30

26:                                               ; preds = %11
  %27 = zext i8 %7 to i32
  %28 = zext i8 %8 to i32
  %29 = zext i8 %9 to i32
  br label %30

30:                                               ; preds = %26, %16
  %.01823 = phi i32 [ %17, %16 ], [ %29, %26 ]
  %.01822 = phi i32 [ %.zext2206, %16 ], [ %28, %26 ]
  %.01821 = phi i32 [ %.zext2204, %16 ], [ %27, %26 ]
  %.0 = phi i32 [ %.zext, %16 ], [ %15, %26 ]
  %31 = xor i32 %.01823, 255
  %32 = icmp eq i32 %2, %4
  br i1 %32, label %33, label %700

33:                                               ; preds = %30
  %34 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %.split, label %635

.split:                                           ; preds = %33
  %36 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %36, label %635 [
    i32 0, label %37
    i32 4, label %159
    i32 1, label %281
    i32 5, label %281
    i32 2, label %394
    i32 3, label %510
  ]

37:                                               ; preds = %.split
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sdiv i32 %39, %42
  %.not2176 = icmp sgt i32 %1, %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = mul nsw i32 %43, %2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %45, i64 %47
  br i1 %.not2176, label %53, label %49

49:                                               ; preds = %37
  %50 = sext i32 %1 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %48, i64 %50
  %52 = sub i32 %3, %1
  br label %57

53:                                               ; preds = %37
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %48, i64 %54
  %spec.select.idx = select i1 %10, i64 0, i64 4
  %spec.select = getelementptr inbounds nuw i8, ptr %55, i64 %spec.select.idx
  %56 = sub i32 %1, %3
  br label %57

57:                                               ; preds = %53, %49
  %.sink = phi i32 [ %56, %53 ], [ %52, %49 ]
  %.01843 = phi ptr [ %spec.select, %53 ], [ %51, %49 ]
  %58 = zext i1 %10 to i32
  %59 = add nuw nsw i32 %.sink, %58
  %.not21772326 = icmp eq i32 %59, 0
  br i1 %.not21772326, label %.loopexit, label %.lr.ph2329

.lr.ph2329:                                       ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %72

72:                                               ; preds = %.lr.ph2329, %72
  %.12328 = phi i32 [ %59, %.lr.ph2329 ], [ %73, %72 ]
  %.218452327 = phi ptr [ %.01843, %.lr.ph2329 ], [ %158, %72 ]
  %73 = add nsw i32 %.12328, -1
  %74 = load i8, ptr %60, align 4
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %.218452327, align 4
  %79 = load i32, ptr %61, align 4
  %80 = and i32 %79, %78
  %81 = load i8, ptr %62, align 4
  %82 = zext i8 %81 to i32
  %83 = lshr i32 %80, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = load i8, ptr %63, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %64, align 4
  %93 = and i32 %92, %78
  %94 = load i8, ptr %65, align 1
  %95 = zext i8 %94 to i32
  %96 = lshr i32 %93, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %66, align 2
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %67, align 4
  %106 = and i32 %105, %78
  %107 = load i8, ptr %68, align 2
  %108 = zext i8 %107 to i32
  %109 = lshr i32 %106, %108
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load i8, ptr %69, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %70, align 4
  %119 = and i32 %118, %78
  %120 = load i8, ptr %71, align 1
  %121 = zext i8 %120 to i32
  %122 = lshr i32 %119, %121
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = mul nuw nsw i32 %31, %87
  %.lhs.trunc2415 = trunc nuw i32 %127 to i16
  %128 = udiv i16 %.lhs.trunc2415, 255
  %.zext2416 = zext nneg i16 %128 to i32
  %129 = add nuw nsw i32 %.0, %.zext2416
  %130 = mul nuw nsw i32 %31, %100
  %.lhs.trunc2417 = trunc nuw i32 %130 to i16
  %131 = udiv i16 %.lhs.trunc2417, 255
  %.zext2418 = zext nneg i16 %131 to i32
  %132 = add nuw nsw i32 %.01821, %.zext2418
  %133 = mul nuw nsw i32 %31, %113
  %.lhs.trunc2419 = trunc nuw i32 %133 to i16
  %134 = udiv i16 %.lhs.trunc2419, 255
  %.zext2420 = zext nneg i16 %134 to i32
  %135 = add nuw nsw i32 %.01822, %.zext2420
  %136 = mul nuw nsw i32 %31, %126
  %.lhs.trunc2421 = trunc nuw i32 %136 to i16
  %137 = udiv i16 %.lhs.trunc2421, 255
  %.zext2422 = zext nneg i16 %137 to i32
  %138 = add nuw nsw i32 %.01823, %.zext2422
  %139 = zext i8 %74 to i32
  %140 = sub nsw i32 8, %139
  %141 = lshr i32 %129, %140
  %142 = shl i32 %141, %82
  %143 = zext i8 %88 to i32
  %144 = sub nsw i32 8, %143
  %145 = lshr i32 %132, %144
  %146 = shl i32 %145, %95
  %147 = or i32 %146, %142
  %148 = zext i8 %101 to i32
  %149 = sub nsw i32 8, %148
  %150 = lshr i32 %135, %149
  %151 = shl i32 %150, %108
  %152 = or i32 %147, %151
  %153 = zext i8 %114 to i32
  %154 = sub nsw i32 8, %153
  %155 = lshr i32 %138, %154
  %156 = shl i32 %155, %121
  %157 = or i32 %152, %156
  store i32 %157, ptr %.218452327, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.218452327, i64 4
  %.not2177 = icmp eq i32 %73, 0
  br i1 %.not2177, label %.loopexit, label %72, !llvm.loop !125

159:                                              ; preds = %.split
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = sdiv i32 %161, %164
  %.not2174 = icmp sgt i32 %1, %3
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = mul nsw i32 %165, %2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %167, i64 %169
  br i1 %.not2174, label %175, label %171

171:                                              ; preds = %159
  %172 = sext i32 %1 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %170, i64 %172
  %174 = sub i32 %3, %1
  br label %179

175:                                              ; preds = %159
  %176 = sext i32 %3 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %170, i64 %176
  %spec.select2180.idx = select i1 %10, i64 0, i64 4
  %spec.select2180 = getelementptr inbounds nuw i8, ptr %177, i64 %spec.select2180.idx
  %178 = sub i32 %1, %3
  br label %179

179:                                              ; preds = %175, %171
  %.sink2575 = phi i32 [ %178, %175 ], [ %174, %171 ]
  %.01849 = phi ptr [ %spec.select2180, %175 ], [ %173, %171 ]
  %180 = zext i1 %10 to i32
  %181 = add nuw nsw i32 %.sink2575, %180
  %.not21752322 = icmp eq i32 %181, 0
  br i1 %.not21752322, label %.loopexit, label %.lr.ph2325

.lr.ph2325:                                       ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %194

194:                                              ; preds = %.lr.ph2325, %194
  %.118472324 = phi i32 [ %181, %.lr.ph2325 ], [ %195, %194 ]
  %.218512323 = phi ptr [ %.01849, %.lr.ph2325 ], [ %280, %194 ]
  %195 = add nsw i32 %.118472324, -1
  %196 = load i8, ptr %182, align 4
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %.218512323, align 4
  %201 = load i32, ptr %183, align 4
  %202 = and i32 %201, %200
  %203 = load i8, ptr %184, align 4
  %204 = zext i8 %203 to i32
  %205 = lshr i32 %202, %204
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = load i8, ptr %185, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %186, align 4
  %215 = and i32 %214, %200
  %216 = load i8, ptr %187, align 1
  %217 = zext i8 %216 to i32
  %218 = lshr i32 %215, %217
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = load i8, ptr %188, align 2
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %189, align 4
  %228 = and i32 %227, %200
  %229 = load i8, ptr %190, align 2
  %230 = zext i8 %229 to i32
  %231 = lshr i32 %228, %230
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = load i8, ptr %191, align 1
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %192, align 4
  %241 = and i32 %240, %200
  %242 = load i8, ptr %193, align 1
  %243 = zext i8 %242 to i32
  %244 = lshr i32 %241, %243
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = mul nuw nsw i32 %31, %209
  %.lhs.trunc2423 = trunc nuw i32 %249 to i16
  %250 = udiv i16 %.lhs.trunc2423, 255
  %.zext2424 = zext nneg i16 %250 to i32
  %251 = add nuw nsw i32 %.0, %.zext2424
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %251, i32 255)
  %252 = mul nuw nsw i32 %31, %222
  %.lhs.trunc2425 = trunc nuw i32 %252 to i16
  %253 = udiv i16 %.lhs.trunc2425, 255
  %.zext2426 = zext nneg i16 %253 to i32
  %254 = add nuw nsw i32 %.01821, %.zext2426
  %spec.store.select26 = tail call i32 @llvm.umin.i32(i32 %254, i32 255)
  %255 = mul nuw nsw i32 %31, %235
  %.lhs.trunc2427 = trunc nuw i32 %255 to i16
  %256 = udiv i16 %.lhs.trunc2427, 255
  %.zext2428 = zext nneg i16 %256 to i32
  %257 = add nuw nsw i32 %.01822, %.zext2428
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %257, i32 255)
  %258 = mul nuw nsw i32 %31, %248
  %.lhs.trunc2429 = trunc nuw i32 %258 to i16
  %259 = udiv i16 %.lhs.trunc2429, 255
  %.zext2430 = zext nneg i16 %259 to i32
  %260 = add nuw nsw i32 %.01823, %.zext2430
  %spec.store.select38 = tail call i32 @llvm.umin.i32(i32 %260, i32 255)
  %261 = zext i8 %196 to i32
  %262 = sub nsw i32 8, %261
  %263 = lshr i32 %spec.store.select, %262
  %264 = shl i32 %263, %204
  %265 = zext i8 %210 to i32
  %266 = sub nsw i32 8, %265
  %267 = lshr i32 %spec.store.select26, %266
  %268 = shl i32 %267, %217
  %269 = or i32 %268, %264
  %270 = zext i8 %223 to i32
  %271 = sub nsw i32 8, %270
  %272 = lshr i32 %spec.store.select2, %271
  %273 = shl i32 %272, %230
  %274 = or i32 %269, %273
  %275 = zext i8 %236 to i32
  %276 = sub nsw i32 8, %275
  %277 = lshr i32 %spec.store.select38, %276
  %278 = shl i32 %277, %243
  %279 = or i32 %274, %278
  store i32 %279, ptr %.218512323, align 4
  %280 = getelementptr inbounds nuw i8, ptr %.218512323, i64 4
  %.not2175 = icmp eq i32 %195, 0
  br i1 %.not2175, label %.loopexit, label %194, !llvm.loop !126

281:                                              ; preds = %.split, %.split
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = sdiv i32 %283, %286
  %.not2172 = icmp sgt i32 %1, %3
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = mul nsw i32 %287, %2
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %289, i64 %291
  br i1 %.not2172, label %297, label %293

293:                                              ; preds = %281
  %294 = sext i32 %1 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %292, i64 %294
  %296 = sub i32 %3, %1
  br label %301

297:                                              ; preds = %281
  %298 = sext i32 %3 to i64
  %299 = getelementptr inbounds [4 x i8], ptr %292, i64 %298
  %spec.select2181.idx = select i1 %10, i64 0, i64 4
  %spec.select2181 = getelementptr inbounds nuw i8, ptr %299, i64 %spec.select2181.idx
  %300 = sub i32 %1, %3
  br label %301

301:                                              ; preds = %297, %293
  %.sink2577 = phi i32 [ %300, %297 ], [ %296, %293 ]
  %.01854 = phi ptr [ %spec.select2181, %297 ], [ %295, %293 ]
  %302 = zext i1 %10 to i32
  %303 = add nuw nsw i32 %.sink2577, %302
  %.not21732318 = icmp eq i32 %303, 0
  br i1 %.not21732318, label %.loopexit, label %.lr.ph2321

.lr.ph2321:                                       ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %316

316:                                              ; preds = %.lr.ph2321, %316
  %.118532320 = phi i32 [ %303, %.lr.ph2321 ], [ %317, %316 ]
  %.218562319 = phi ptr [ %.01854, %.lr.ph2321 ], [ %393, %316 ]
  %317 = add nsw i32 %.118532320, -1
  %318 = load i8, ptr %304, align 4
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %.218562319, align 4
  %323 = load i32, ptr %305, align 4
  %324 = and i32 %323, %322
  %325 = load i8, ptr %306, align 4
  %326 = zext i8 %325 to i32
  %327 = lshr i32 %324, %326
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = load i8, ptr %307, align 1
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %308, align 4
  %337 = and i32 %336, %322
  %338 = load i8, ptr %309, align 1
  %339 = zext i8 %338 to i32
  %340 = lshr i32 %337, %339
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = load i8, ptr %310, align 2
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %311, align 4
  %350 = and i32 %349, %322
  %351 = load i8, ptr %312, align 2
  %352 = zext i8 %351 to i32
  %353 = lshr i32 %350, %352
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = load i8, ptr %313, align 1
  %359 = zext i8 %358 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %314, align 4
  %363 = and i32 %362, %322
  %364 = load i8, ptr %315, align 1
  %365 = zext i8 %364 to i32
  %366 = lshr i32 %363, %365
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = add nuw nsw i32 %.0, %331
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %371, i32 255)
  %372 = add nuw nsw i32 %.01821, %344
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %372, i32 255)
  %373 = add nuw nsw i32 %.01822, %357
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %373, i32 255)
  %374 = zext i8 %318 to i32
  %375 = sub nsw i32 8, %374
  %376 = lshr i32 %spec.store.select3, %375
  %377 = shl i32 %376, %326
  %378 = zext i8 %332 to i32
  %379 = sub nsw i32 8, %378
  %380 = lshr i32 %spec.store.select27, %379
  %381 = shl i32 %380, %339
  %382 = or i32 %381, %377
  %383 = zext i8 %345 to i32
  %384 = sub nsw i32 8, %383
  %385 = lshr i32 %spec.store.select4, %384
  %386 = shl i32 %385, %352
  %387 = or i32 %382, %386
  %388 = zext i8 %358 to i32
  %389 = sub nsw i32 8, %388
  %390 = lshr i32 %370, %389
  %391 = shl i32 %390, %365
  %392 = or i32 %387, %391
  store i32 %392, ptr %.218562319, align 4
  %393 = getelementptr inbounds nuw i8, ptr %.218562319, i64 4
  %.not2173 = icmp eq i32 %317, 0
  br i1 %.not2173, label %.loopexit, label %316, !llvm.loop !127

394:                                              ; preds = %.split
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %396 = load i32, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = sdiv i32 %396, %399
  %.not2170 = icmp sgt i32 %1, %3
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %402 = load ptr, ptr %401, align 8
  %403 = mul nsw i32 %400, %2
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x i8], ptr %402, i64 %404
  br i1 %.not2170, label %410, label %406

406:                                              ; preds = %394
  %407 = sext i32 %1 to i64
  %408 = getelementptr inbounds [4 x i8], ptr %405, i64 %407
  %409 = sub i32 %3, %1
  br label %414

410:                                              ; preds = %394
  %411 = sext i32 %3 to i64
  %412 = getelementptr inbounds [4 x i8], ptr %405, i64 %411
  %spec.select2182.idx = select i1 %10, i64 0, i64 4
  %spec.select2182 = getelementptr inbounds nuw i8, ptr %412, i64 %spec.select2182.idx
  %413 = sub i32 %1, %3
  br label %414

414:                                              ; preds = %410, %406
  %.sink2579 = phi i32 [ %413, %410 ], [ %409, %406 ]
  %.01859 = phi ptr [ %spec.select2182, %410 ], [ %408, %406 ]
  %415 = zext i1 %10 to i32
  %416 = add nuw nsw i32 %.sink2579, %415
  %.not21712314 = icmp eq i32 %416, 0
  br i1 %.not21712314, label %.loopexit, label %.lr.ph2317

.lr.ph2317:                                       ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %418 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %421 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %422 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %423 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %424 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %426 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %427 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %428 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %429

429:                                              ; preds = %.lr.ph2317, %429
  %.118582316 = phi i32 [ %416, %.lr.ph2317 ], [ %430, %429 ]
  %.218612315 = phi ptr [ %.01859, %.lr.ph2317 ], [ %509, %429 ]
  %430 = add nsw i32 %.118582316, -1
  %431 = load i8, ptr %417, align 4
  %432 = zext i8 %431 to i64
  %433 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %.218612315, align 4
  %436 = load i32, ptr %418, align 4
  %437 = and i32 %436, %435
  %438 = load i8, ptr %419, align 4
  %439 = zext i8 %438 to i32
  %440 = lshr i32 %437, %439
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %434, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = load i8, ptr %420, align 1
  %446 = zext i8 %445 to i64
  %447 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %421, align 4
  %450 = and i32 %449, %435
  %451 = load i8, ptr %422, align 1
  %452 = zext i8 %451 to i32
  %453 = lshr i32 %450, %452
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = load i8, ptr %423, align 2
  %459 = zext i8 %458 to i64
  %460 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %424, align 4
  %463 = and i32 %462, %435
  %464 = load i8, ptr %425, align 2
  %465 = zext i8 %464 to i32
  %466 = lshr i32 %463, %465
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i32
  %471 = load i8, ptr %426, align 1
  %472 = zext i8 %471 to i64
  %473 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %472
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %427, align 4
  %476 = and i32 %475, %435
  %477 = load i8, ptr %428, align 1
  %478 = zext i8 %477 to i32
  %479 = lshr i32 %476, %478
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  %484 = mul nuw nsw i32 %.0, %444
  %.lhs.trunc2431 = trunc i32 %484 to i16
  %485 = udiv i16 %.lhs.trunc2431, 255
  %.zext2432 = zext nneg i16 %485 to i32
  %486 = mul nuw nsw i32 %.01821, %457
  %.lhs.trunc2433 = trunc i32 %486 to i16
  %487 = udiv i16 %.lhs.trunc2433, 255
  %.zext2434 = zext nneg i16 %487 to i32
  %488 = mul nuw nsw i32 %.01822, %470
  %.lhs.trunc2435 = trunc i32 %488 to i16
  %489 = udiv i16 %.lhs.trunc2435, 255
  %.zext2436 = zext nneg i16 %489 to i32
  %490 = zext i8 %431 to i32
  %491 = sub nsw i32 8, %490
  %492 = lshr i32 %.zext2432, %491
  %493 = shl i32 %492, %439
  %494 = zext i8 %445 to i32
  %495 = sub nsw i32 8, %494
  %496 = lshr i32 %.zext2434, %495
  %497 = shl i32 %496, %452
  %498 = or i32 %497, %493
  %499 = zext i8 %458 to i32
  %500 = sub nsw i32 8, %499
  %501 = lshr i32 %.zext2436, %500
  %502 = shl i32 %501, %465
  %503 = or i32 %498, %502
  %504 = zext i8 %471 to i32
  %505 = sub nsw i32 8, %504
  %506 = lshr i32 %483, %505
  %507 = shl i32 %506, %478
  %508 = or i32 %503, %507
  store i32 %508, ptr %.218612315, align 4
  %509 = getelementptr inbounds nuw i8, ptr %.218612315, i64 4
  %.not2171 = icmp eq i32 %430, 0
  br i1 %.not2171, label %.loopexit, label %429, !llvm.loop !128

510:                                              ; preds = %.split
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %512 = load i32, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  %516 = sdiv i32 %512, %515
  %.not2168 = icmp sgt i32 %1, %3
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %518 = load ptr, ptr %517, align 8
  %519 = mul nsw i32 %516, %2
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [4 x i8], ptr %518, i64 %520
  br i1 %.not2168, label %526, label %522

522:                                              ; preds = %510
  %523 = sext i32 %1 to i64
  %524 = getelementptr inbounds [4 x i8], ptr %521, i64 %523
  %525 = sub i32 %3, %1
  br label %530

526:                                              ; preds = %510
  %527 = sext i32 %3 to i64
  %528 = getelementptr inbounds [4 x i8], ptr %521, i64 %527
  %spec.select2183.idx = select i1 %10, i64 0, i64 4
  %spec.select2183 = getelementptr inbounds nuw i8, ptr %528, i64 %spec.select2183.idx
  %529 = sub i32 %1, %3
  br label %530

530:                                              ; preds = %526, %522
  %.sink2581 = phi i32 [ %529, %526 ], [ %525, %522 ]
  %.01883 = phi ptr [ %spec.select2183, %526 ], [ %524, %522 ]
  %531 = zext i1 %10 to i32
  %532 = add nuw nsw i32 %.sink2581, %531
  %.not21692310 = icmp eq i32 %532, 0
  br i1 %.not21692310, label %.loopexit, label %.lr.ph2313

.lr.ph2313:                                       ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %534 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %536 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %537 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %538 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %539 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %540 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %542 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %543 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %544 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %545

545:                                              ; preds = %.lr.ph2313, %545
  %.118822312 = phi i32 [ %532, %.lr.ph2313 ], [ %546, %545 ]
  %.218852311 = phi ptr [ %.01883, %.lr.ph2313 ], [ %634, %545 ]
  %546 = add nsw i32 %.118822312, -1
  %547 = load i8, ptr %533, align 4
  %548 = zext i8 %547 to i64
  %549 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %548
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %.218852311, align 4
  %552 = load i32, ptr %534, align 4
  %553 = and i32 %552, %551
  %554 = load i8, ptr %535, align 4
  %555 = zext i8 %554 to i32
  %556 = lshr i32 %553, %555
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %550, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i32
  %561 = load i8, ptr %536, align 1
  %562 = zext i8 %561 to i64
  %563 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %562
  %564 = load ptr, ptr %563, align 8
  %565 = load i32, ptr %537, align 4
  %566 = and i32 %565, %551
  %567 = load i8, ptr %538, align 1
  %568 = zext i8 %567 to i32
  %569 = lshr i32 %566, %568
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 %570
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = load i8, ptr %539, align 2
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %575
  %577 = load ptr, ptr %576, align 8
  %578 = load i32, ptr %540, align 4
  %579 = and i32 %578, %551
  %580 = load i8, ptr %541, align 2
  %581 = zext i8 %580 to i32
  %582 = lshr i32 %579, %581
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw i8, ptr %577, i64 %583
  %585 = load i8, ptr %584, align 1
  %586 = zext i8 %585 to i32
  %587 = load i8, ptr %542, align 1
  %588 = zext i8 %587 to i64
  %589 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %588
  %590 = load ptr, ptr %589, align 8
  %591 = load i32, ptr %543, align 4
  %592 = and i32 %591, %551
  %593 = load i8, ptr %544, align 1
  %594 = zext i8 %593 to i32
  %595 = lshr i32 %592, %594
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %590, i64 %596
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i32
  %600 = mul nuw nsw i32 %.0, %560
  %.lhs.trunc2437 = trunc i32 %600 to i16
  %601 = udiv i16 %.lhs.trunc2437, 255
  %602 = mul nuw nsw i32 %31, %560
  %.lhs.trunc2439 = trunc nuw i32 %602 to i16
  %603 = udiv i16 %.lhs.trunc2439, 255
  %narrow2605 = add nuw nsw i16 %601, %603
  %604 = tail call i16 @llvm.umin.i16(i16 %narrow2605, i16 255)
  %spec.store.select5 = zext nneg i16 %604 to i32
  %605 = mul nuw nsw i32 %.01821, %573
  %.lhs.trunc2441 = trunc i32 %605 to i16
  %606 = udiv i16 %.lhs.trunc2441, 255
  %607 = mul nuw nsw i32 %31, %573
  %.lhs.trunc2443 = trunc nuw i32 %607 to i16
  %608 = udiv i16 %.lhs.trunc2443, 255
  %narrow2606 = add nuw nsw i16 %606, %608
  %609 = tail call i16 @llvm.umin.i16(i16 %narrow2606, i16 255)
  %spec.store.select28 = zext nneg i16 %609 to i32
  %610 = mul nuw nsw i32 %.01822, %586
  %.lhs.trunc2445 = trunc i32 %610 to i16
  %611 = udiv i16 %.lhs.trunc2445, 255
  %612 = mul nuw nsw i32 %31, %586
  %.lhs.trunc2447 = trunc nuw i32 %612 to i16
  %613 = udiv i16 %.lhs.trunc2447, 255
  %narrow2607 = add nuw nsw i16 %611, %613
  %614 = tail call i16 @llvm.umin.i16(i16 %narrow2607, i16 255)
  %spec.store.select6 = zext nneg i16 %614 to i32
  %615 = zext i8 %547 to i32
  %616 = sub nsw i32 8, %615
  %617 = lshr i32 %spec.store.select5, %616
  %618 = shl i32 %617, %555
  %619 = zext i8 %561 to i32
  %620 = sub nsw i32 8, %619
  %621 = lshr i32 %spec.store.select28, %620
  %622 = shl i32 %621, %568
  %623 = or i32 %622, %618
  %624 = zext i8 %574 to i32
  %625 = sub nsw i32 8, %624
  %626 = lshr i32 %spec.store.select6, %625
  %627 = shl i32 %626, %581
  %628 = or i32 %623, %627
  %629 = zext i8 %587 to i32
  %630 = sub nsw i32 8, %629
  %631 = lshr i32 %599, %630
  %632 = shl i32 %631, %594
  %633 = or i32 %628, %632
  store i32 %633, ptr %.218852311, align 4
  %634 = getelementptr inbounds nuw i8, ptr %.218852311, i64 4
  %.not2169 = icmp eq i32 %546, 0
  br i1 %.not2169, label %.loopexit, label %545, !llvm.loop !129

635:                                              ; preds = %33, %.split
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %637 = load i32, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %639 = load i8, ptr %638, align 1
  %640 = zext i8 %639 to i32
  %641 = sdiv i32 %637, %640
  %.not2178 = icmp sgt i32 %1, %3
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %643 = load ptr, ptr %642, align 8
  %644 = mul nsw i32 %641, %2
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [4 x i8], ptr %643, i64 %645
  br i1 %.not2178, label %651, label %647

647:                                              ; preds = %635
  %648 = sext i32 %1 to i64
  %649 = getelementptr inbounds [4 x i8], ptr %646, i64 %648
  %650 = sub i32 %3, %1
  br label %655

651:                                              ; preds = %635
  %652 = sext i32 %3 to i64
  %653 = getelementptr inbounds [4 x i8], ptr %646, i64 %652
  %spec.select2184.idx = select i1 %10, i64 0, i64 4
  %spec.select2184 = getelementptr inbounds nuw i8, ptr %653, i64 %spec.select2184.idx
  %654 = sub i32 %1, %3
  br label %655

655:                                              ; preds = %651, %647
  %.sink2583 = phi i32 [ %654, %651 ], [ %650, %647 ]
  %.01889 = phi ptr [ %spec.select2184, %651 ], [ %649, %647 ]
  %656 = zext i1 %10 to i32
  %657 = add nuw nsw i32 %.sink2583, %656
  %.not21792330 = icmp eq i32 %657, 0
  br i1 %.not21792330, label %.loopexit, label %.lr.ph2333

.lr.ph2333:                                       ; preds = %655
  %658 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %659 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %660 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %661 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %662 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %663 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %664 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %665 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %666

666:                                              ; preds = %.lr.ph2333, %666
  %.118882332 = phi i32 [ %657, %.lr.ph2333 ], [ %667, %666 ]
  %.218912331 = phi ptr [ %.01889, %.lr.ph2333 ], [ %699, %666 ]
  %667 = add nsw i32 %.118882332, -1
  %668 = load i8, ptr %658, align 4
  %669 = zext i8 %668 to i32
  %670 = sub nsw i32 8, %669
  %671 = lshr i32 %.0, %670
  %672 = load i8, ptr %659, align 4
  %673 = zext nneg i8 %672 to i32
  %674 = shl i32 %671, %673
  %675 = load i8, ptr %660, align 1
  %676 = zext i8 %675 to i32
  %677 = sub nsw i32 8, %676
  %678 = lshr i32 %.01821, %677
  %679 = load i8, ptr %661, align 1
  %680 = zext nneg i8 %679 to i32
  %681 = shl i32 %678, %680
  %682 = or i32 %681, %674
  %683 = load i8, ptr %662, align 2
  %684 = zext i8 %683 to i32
  %685 = sub nsw i32 8, %684
  %686 = lshr i32 %.01822, %685
  %687 = load i8, ptr %663, align 2
  %688 = zext nneg i8 %687 to i32
  %689 = shl i32 %686, %688
  %690 = or i32 %682, %689
  %691 = load i8, ptr %664, align 1
  %692 = zext i8 %691 to i32
  %693 = sub nsw i32 8, %692
  %694 = lshr i32 %.01823, %693
  %695 = load i8, ptr %665, align 1
  %696 = zext nneg i8 %695 to i32
  %697 = shl i32 %694, %696
  %698 = or i32 %690, %697
  store i32 %698, ptr %.218912331, align 4
  %699 = getelementptr inbounds nuw i8, ptr %.218912331, i64 4
  %.not2179 = icmp eq i32 %667, 0
  br i1 %.not2179, label %.loopexit, label %666, !llvm.loop !130

700:                                              ; preds = %30
  %701 = icmp eq i32 %1, %3
  br i1 %701, label %702, label %1387

702:                                              ; preds = %700
  %703 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %704 = icmp eq i32 %703, 1
  br i1 %704, label %.split7, label %1319

.split7:                                          ; preds = %702
  %705 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %705, label %1319 [
    i32 0, label %706
    i32 4, label %831
    i32 1, label %956
    i32 5, label %956
    i32 2, label %1072
    i32 3, label %1191
  ]

706:                                              ; preds = %.split7
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %708 = load i32, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %710 = load i8, ptr %709, align 1
  %711 = zext i8 %710 to i32
  %712 = sdiv i32 %708, %711
  %.not2164 = icmp sgt i32 %2, %4
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %714 = load ptr, ptr %713, align 8
  %715 = sext i32 %1 to i64
  br i1 %.not2164, label %722, label %716

716:                                              ; preds = %706
  %717 = mul nsw i32 %712, %2
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [4 x i8], ptr %714, i64 %718
  %720 = getelementptr inbounds [4 x i8], ptr %719, i64 %715
  %721 = sub i32 %4, %2
  br label %.lr.ph2305

722:                                              ; preds = %706
  %723 = mul nsw i32 %712, %4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [4 x i8], ptr %714, i64 %724
  %726 = getelementptr inbounds [4 x i8], ptr %725, i64 %715
  %727 = sext i32 %712 to i64
  %.11895.idx = select i1 %10, i64 0, i64 %727
  %.11895 = getelementptr inbounds [4 x i8], ptr %726, i64 %.11895.idx
  %728 = sub i32 %2, %4
  br label %.lr.ph2305

.lr.ph2305:                                       ; preds = %716, %722
  %.sink2585 = phi i32 [ %721, %716 ], [ %728, %722 ]
  %.01894 = phi ptr [ %720, %716 ], [ %.11895, %722 ]
  %729 = zext i1 %10 to i32
  %730 = add nuw nsw i32 %.sink2585, %729
  %731 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %732 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %734 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %735 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %736 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %737 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %738 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %739 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %740 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %741 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %742 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %743 = sext i32 %712 to i64
  br label %744

744:                                              ; preds = %.lr.ph2305, %744
  %.118932304 = phi i32 [ %730, %.lr.ph2305 ], [ %745, %744 ]
  %.218962303 = phi ptr [ %.01894, %.lr.ph2305 ], [ %830, %744 ]
  %745 = add nsw i32 %.118932304, -1
  %746 = load i8, ptr %731, align 4
  %747 = zext i8 %746 to i64
  %748 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %747
  %749 = load ptr, ptr %748, align 8
  %750 = load i32, ptr %.218962303, align 4
  %751 = load i32, ptr %732, align 4
  %752 = and i32 %751, %750
  %753 = load i8, ptr %733, align 4
  %754 = zext i8 %753 to i32
  %755 = lshr i32 %752, %754
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds nuw i8, ptr %749, i64 %756
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  %760 = load i8, ptr %734, align 1
  %761 = zext i8 %760 to i64
  %762 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %761
  %763 = load ptr, ptr %762, align 8
  %764 = load i32, ptr %735, align 4
  %765 = and i32 %764, %750
  %766 = load i8, ptr %736, align 1
  %767 = zext i8 %766 to i32
  %768 = lshr i32 %765, %767
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds nuw i8, ptr %763, i64 %769
  %771 = load i8, ptr %770, align 1
  %772 = zext i8 %771 to i32
  %773 = load i8, ptr %737, align 2
  %774 = zext i8 %773 to i64
  %775 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %774
  %776 = load ptr, ptr %775, align 8
  %777 = load i32, ptr %738, align 4
  %778 = and i32 %777, %750
  %779 = load i8, ptr %739, align 2
  %780 = zext i8 %779 to i32
  %781 = lshr i32 %778, %780
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds nuw i8, ptr %776, i64 %782
  %784 = load i8, ptr %783, align 1
  %785 = zext i8 %784 to i32
  %786 = load i8, ptr %740, align 1
  %787 = zext i8 %786 to i64
  %788 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %787
  %789 = load ptr, ptr %788, align 8
  %790 = load i32, ptr %741, align 4
  %791 = and i32 %790, %750
  %792 = load i8, ptr %742, align 1
  %793 = zext i8 %792 to i32
  %794 = lshr i32 %791, %793
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %789, i64 %795
  %797 = load i8, ptr %796, align 1
  %798 = zext i8 %797 to i32
  %799 = mul nuw nsw i32 %31, %759
  %.lhs.trunc2449 = trunc nuw i32 %799 to i16
  %800 = udiv i16 %.lhs.trunc2449, 255
  %.zext2450 = zext nneg i16 %800 to i32
  %801 = add nuw nsw i32 %.0, %.zext2450
  %802 = mul nuw nsw i32 %31, %772
  %.lhs.trunc2451 = trunc nuw i32 %802 to i16
  %803 = udiv i16 %.lhs.trunc2451, 255
  %.zext2452 = zext nneg i16 %803 to i32
  %804 = add nuw nsw i32 %.01821, %.zext2452
  %805 = mul nuw nsw i32 %31, %785
  %.lhs.trunc2453 = trunc nuw i32 %805 to i16
  %806 = udiv i16 %.lhs.trunc2453, 255
  %.zext2454 = zext nneg i16 %806 to i32
  %807 = add nuw nsw i32 %.01822, %.zext2454
  %808 = mul nuw nsw i32 %31, %798
  %.lhs.trunc2455 = trunc nuw i32 %808 to i16
  %809 = udiv i16 %.lhs.trunc2455, 255
  %.zext2456 = zext nneg i16 %809 to i32
  %810 = add nuw nsw i32 %.01823, %.zext2456
  %811 = zext i8 %746 to i32
  %812 = sub nsw i32 8, %811
  %813 = lshr i32 %801, %812
  %814 = shl i32 %813, %754
  %815 = zext i8 %760 to i32
  %816 = sub nsw i32 8, %815
  %817 = lshr i32 %804, %816
  %818 = shl i32 %817, %767
  %819 = or i32 %818, %814
  %820 = zext i8 %773 to i32
  %821 = sub nsw i32 8, %820
  %822 = lshr i32 %807, %821
  %823 = shl i32 %822, %780
  %824 = or i32 %819, %823
  %825 = zext i8 %786 to i32
  %826 = sub nsw i32 8, %825
  %827 = lshr i32 %810, %826
  %828 = shl i32 %827, %793
  %829 = or i32 %824, %828
  store i32 %829, ptr %.218962303, align 4
  %830 = getelementptr inbounds [4 x i8], ptr %.218962303, i64 %743
  %.not2165 = icmp eq i32 %745, 0
  br i1 %.not2165, label %.loopexit, label %744, !llvm.loop !131

831:                                              ; preds = %.split7
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %833 = load i32, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %835 = load i8, ptr %834, align 1
  %836 = zext i8 %835 to i32
  %837 = sdiv i32 %833, %836
  %.not2162 = icmp sgt i32 %2, %4
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %839 = load ptr, ptr %838, align 8
  %840 = sext i32 %1 to i64
  br i1 %.not2162, label %847, label %841

841:                                              ; preds = %831
  %842 = mul nsw i32 %837, %2
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [4 x i8], ptr %839, i64 %843
  %845 = getelementptr inbounds [4 x i8], ptr %844, i64 %840
  %846 = sub i32 %4, %2
  br label %.lr.ph2301

847:                                              ; preds = %831
  %848 = mul nsw i32 %837, %4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [4 x i8], ptr %839, i64 %849
  %851 = getelementptr inbounds [4 x i8], ptr %850, i64 %840
  %852 = sext i32 %837 to i64
  %.11919.idx = select i1 %10, i64 0, i64 %852
  %.11919 = getelementptr inbounds [4 x i8], ptr %851, i64 %.11919.idx
  %853 = sub i32 %2, %4
  br label %.lr.ph2301

.lr.ph2301:                                       ; preds = %841, %847
  %.sink2587 = phi i32 [ %846, %841 ], [ %853, %847 ]
  %.01918 = phi ptr [ %845, %841 ], [ %.11919, %847 ]
  %854 = zext i1 %10 to i32
  %855 = add nuw nsw i32 %.sink2587, %854
  %856 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %857 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %859 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %860 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %861 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %862 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %863 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %864 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %865 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %866 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %867 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %868 = sext i32 %837 to i64
  br label %869

869:                                              ; preds = %.lr.ph2301, %869
  %.118982300 = phi i32 [ %855, %.lr.ph2301 ], [ %870, %869 ]
  %.219202299 = phi ptr [ %.01918, %.lr.ph2301 ], [ %955, %869 ]
  %870 = add nsw i32 %.118982300, -1
  %871 = load i8, ptr %856, align 4
  %872 = zext i8 %871 to i64
  %873 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %872
  %874 = load ptr, ptr %873, align 8
  %875 = load i32, ptr %.219202299, align 4
  %876 = load i32, ptr %857, align 4
  %877 = and i32 %876, %875
  %878 = load i8, ptr %858, align 4
  %879 = zext i8 %878 to i32
  %880 = lshr i32 %877, %879
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %874, i64 %881
  %883 = load i8, ptr %882, align 1
  %884 = zext i8 %883 to i32
  %885 = load i8, ptr %859, align 1
  %886 = zext i8 %885 to i64
  %887 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %886
  %888 = load ptr, ptr %887, align 8
  %889 = load i32, ptr %860, align 4
  %890 = and i32 %889, %875
  %891 = load i8, ptr %861, align 1
  %892 = zext i8 %891 to i32
  %893 = lshr i32 %890, %892
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds nuw i8, ptr %888, i64 %894
  %896 = load i8, ptr %895, align 1
  %897 = zext i8 %896 to i32
  %898 = load i8, ptr %862, align 2
  %899 = zext i8 %898 to i64
  %900 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %899
  %901 = load ptr, ptr %900, align 8
  %902 = load i32, ptr %863, align 4
  %903 = and i32 %902, %875
  %904 = load i8, ptr %864, align 2
  %905 = zext i8 %904 to i32
  %906 = lshr i32 %903, %905
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr %901, i64 %907
  %909 = load i8, ptr %908, align 1
  %910 = zext i8 %909 to i32
  %911 = load i8, ptr %865, align 1
  %912 = zext i8 %911 to i64
  %913 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %912
  %914 = load ptr, ptr %913, align 8
  %915 = load i32, ptr %866, align 4
  %916 = and i32 %915, %875
  %917 = load i8, ptr %867, align 1
  %918 = zext i8 %917 to i32
  %919 = lshr i32 %916, %918
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds nuw i8, ptr %914, i64 %920
  %922 = load i8, ptr %921, align 1
  %923 = zext i8 %922 to i32
  %924 = mul nuw nsw i32 %31, %884
  %.lhs.trunc2457 = trunc nuw i32 %924 to i16
  %925 = udiv i16 %.lhs.trunc2457, 255
  %.zext2458 = zext nneg i16 %925 to i32
  %926 = add nuw nsw i32 %.0, %.zext2458
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %926, i32 255)
  %927 = mul nuw nsw i32 %31, %897
  %.lhs.trunc2459 = trunc nuw i32 %927 to i16
  %928 = udiv i16 %.lhs.trunc2459, 255
  %.zext2460 = zext nneg i16 %928 to i32
  %929 = add nuw nsw i32 %.01821, %.zext2460
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %929, i32 255)
  %930 = mul nuw nsw i32 %31, %910
  %.lhs.trunc2461 = trunc nuw i32 %930 to i16
  %931 = udiv i16 %.lhs.trunc2461, 255
  %.zext2462 = zext nneg i16 %931 to i32
  %932 = add nuw nsw i32 %.01822, %.zext2462
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %932, i32 255)
  %933 = mul nuw nsw i32 %31, %923
  %.lhs.trunc2463 = trunc nuw i32 %933 to i16
  %934 = udiv i16 %.lhs.trunc2463, 255
  %.zext2464 = zext nneg i16 %934 to i32
  %935 = add nuw nsw i32 %.01823, %.zext2464
  %spec.store.select39 = tail call i32 @llvm.umin.i32(i32 %935, i32 255)
  %936 = zext i8 %871 to i32
  %937 = sub nsw i32 8, %936
  %938 = lshr i32 %spec.store.select8, %937
  %939 = shl i32 %938, %879
  %940 = zext i8 %885 to i32
  %941 = sub nsw i32 8, %940
  %942 = lshr i32 %spec.store.select29, %941
  %943 = shl i32 %942, %892
  %944 = or i32 %943, %939
  %945 = zext i8 %898 to i32
  %946 = sub nsw i32 8, %945
  %947 = lshr i32 %spec.store.select9, %946
  %948 = shl i32 %947, %905
  %949 = or i32 %944, %948
  %950 = zext i8 %911 to i32
  %951 = sub nsw i32 8, %950
  %952 = lshr i32 %spec.store.select39, %951
  %953 = shl i32 %952, %918
  %954 = or i32 %949, %953
  store i32 %954, ptr %.219202299, align 4
  %955 = getelementptr inbounds [4 x i8], ptr %.219202299, i64 %868
  %.not2163 = icmp eq i32 %870, 0
  br i1 %.not2163, label %.loopexit, label %869, !llvm.loop !132

956:                                              ; preds = %.split7, %.split7
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %958 = load i32, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %960 = load i8, ptr %959, align 1
  %961 = zext i8 %960 to i32
  %962 = sdiv i32 %958, %961
  %.not2160 = icmp sgt i32 %2, %4
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %964 = load ptr, ptr %963, align 8
  %965 = sext i32 %1 to i64
  br i1 %.not2160, label %972, label %966

966:                                              ; preds = %956
  %967 = mul nsw i32 %962, %2
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [4 x i8], ptr %964, i64 %968
  %970 = getelementptr inbounds [4 x i8], ptr %969, i64 %965
  %971 = sub i32 %4, %2
  br label %.lr.ph2297

972:                                              ; preds = %956
  %973 = mul nsw i32 %962, %4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [4 x i8], ptr %964, i64 %974
  %976 = getelementptr inbounds [4 x i8], ptr %975, i64 %965
  %977 = sext i32 %962 to i64
  %.11925.idx = select i1 %10, i64 0, i64 %977
  %.11925 = getelementptr inbounds [4 x i8], ptr %976, i64 %.11925.idx
  %978 = sub i32 %2, %4
  br label %.lr.ph2297

.lr.ph2297:                                       ; preds = %966, %972
  %.sink2589 = phi i32 [ %971, %966 ], [ %978, %972 ]
  %.01924 = phi ptr [ %970, %966 ], [ %.11925, %972 ]
  %979 = zext i1 %10 to i32
  %980 = add nuw nsw i32 %.sink2589, %979
  %981 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %982 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %983 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %984 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %985 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %986 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %987 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %988 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %989 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %990 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %991 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %992 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %993 = sext i32 %962 to i64
  br label %994

994:                                              ; preds = %.lr.ph2297, %994
  %.119222296 = phi i32 [ %980, %.lr.ph2297 ], [ %995, %994 ]
  %.219262295 = phi ptr [ %.01924, %.lr.ph2297 ], [ %1071, %994 ]
  %995 = add nsw i32 %.119222296, -1
  %996 = load i8, ptr %981, align 4
  %997 = zext i8 %996 to i64
  %998 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %997
  %999 = load ptr, ptr %998, align 8
  %1000 = load i32, ptr %.219262295, align 4
  %1001 = load i32, ptr %982, align 4
  %1002 = and i32 %1001, %1000
  %1003 = load i8, ptr %983, align 4
  %1004 = zext i8 %1003 to i32
  %1005 = lshr i32 %1002, %1004
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %999, i64 %1006
  %1008 = load i8, ptr %1007, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = load i8, ptr %984, align 1
  %1011 = zext i8 %1010 to i64
  %1012 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1011
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load i32, ptr %985, align 4
  %1015 = and i32 %1014, %1000
  %1016 = load i8, ptr %986, align 1
  %1017 = zext i8 %1016 to i32
  %1018 = lshr i32 %1015, %1017
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds nuw i8, ptr %1013, i64 %1019
  %1021 = load i8, ptr %1020, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = load i8, ptr %987, align 2
  %1024 = zext i8 %1023 to i64
  %1025 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1024
  %1026 = load ptr, ptr %1025, align 8
  %1027 = load i32, ptr %988, align 4
  %1028 = and i32 %1027, %1000
  %1029 = load i8, ptr %989, align 2
  %1030 = zext i8 %1029 to i32
  %1031 = lshr i32 %1028, %1030
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw i8, ptr %1026, i64 %1032
  %1034 = load i8, ptr %1033, align 1
  %1035 = zext i8 %1034 to i32
  %1036 = load i8, ptr %990, align 1
  %1037 = zext i8 %1036 to i64
  %1038 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1037
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load i32, ptr %991, align 4
  %1041 = and i32 %1040, %1000
  %1042 = load i8, ptr %992, align 1
  %1043 = zext i8 %1042 to i32
  %1044 = lshr i32 %1041, %1043
  %1045 = zext i32 %1044 to i64
  %1046 = getelementptr inbounds nuw i8, ptr %1039, i64 %1045
  %1047 = load i8, ptr %1046, align 1
  %1048 = zext i8 %1047 to i32
  %1049 = add nuw nsw i32 %.0, %1009
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %1049, i32 255)
  %1050 = add nuw nsw i32 %.01821, %1022
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %1050, i32 255)
  %1051 = add nuw nsw i32 %.01822, %1035
  %spec.store.select11 = tail call i32 @llvm.umin.i32(i32 %1051, i32 255)
  %1052 = zext i8 %996 to i32
  %1053 = sub nsw i32 8, %1052
  %1054 = lshr i32 %spec.store.select10, %1053
  %1055 = shl i32 %1054, %1004
  %1056 = zext i8 %1010 to i32
  %1057 = sub nsw i32 8, %1056
  %1058 = lshr i32 %spec.store.select30, %1057
  %1059 = shl i32 %1058, %1017
  %1060 = or i32 %1059, %1055
  %1061 = zext i8 %1023 to i32
  %1062 = sub nsw i32 8, %1061
  %1063 = lshr i32 %spec.store.select11, %1062
  %1064 = shl i32 %1063, %1030
  %1065 = or i32 %1060, %1064
  %1066 = zext i8 %1036 to i32
  %1067 = sub nsw i32 8, %1066
  %1068 = lshr i32 %1048, %1067
  %1069 = shl i32 %1068, %1043
  %1070 = or i32 %1065, %1069
  store i32 %1070, ptr %.219262295, align 4
  %1071 = getelementptr inbounds [4 x i8], ptr %.219262295, i64 %993
  %.not2161 = icmp eq i32 %995, 0
  br i1 %.not2161, label %.loopexit, label %994, !llvm.loop !133

1072:                                             ; preds = %.split7
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1074 = load i32, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1076 = load i8, ptr %1075, align 1
  %1077 = zext i8 %1076 to i32
  %1078 = sdiv i32 %1074, %1077
  %.not2158 = icmp sgt i32 %2, %4
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1080 = load ptr, ptr %1079, align 8
  %1081 = sext i32 %1 to i64
  br i1 %.not2158, label %1088, label %1082

1082:                                             ; preds = %1072
  %1083 = mul nsw i32 %1078, %2
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [4 x i8], ptr %1080, i64 %1084
  %1086 = getelementptr inbounds [4 x i8], ptr %1085, i64 %1081
  %1087 = sub i32 %4, %2
  br label %.lr.ph2293

1088:                                             ; preds = %1072
  %1089 = mul nsw i32 %1078, %4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [4 x i8], ptr %1080, i64 %1090
  %1092 = getelementptr inbounds [4 x i8], ptr %1091, i64 %1081
  %1093 = sext i32 %1078 to i64
  %.11930.idx = select i1 %10, i64 0, i64 %1093
  %.11930 = getelementptr inbounds [4 x i8], ptr %1092, i64 %.11930.idx
  %1094 = sub i32 %2, %4
  br label %.lr.ph2293

.lr.ph2293:                                       ; preds = %1082, %1088
  %.sink2591 = phi i32 [ %1087, %1082 ], [ %1094, %1088 ]
  %.01929 = phi ptr [ %1086, %1082 ], [ %.11930, %1088 ]
  %1095 = zext i1 %10 to i32
  %1096 = add nuw nsw i32 %.sink2591, %1095
  %1097 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1098 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1099 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1100 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1101 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1102 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1103 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1105 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1106 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %1107 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1108 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %1109 = sext i32 %1078 to i64
  br label %1110

1110:                                             ; preds = %.lr.ph2293, %1110
  %.119282292 = phi i32 [ %1096, %.lr.ph2293 ], [ %1111, %1110 ]
  %.219312291 = phi ptr [ %.01929, %.lr.ph2293 ], [ %1190, %1110 ]
  %1111 = add nsw i32 %.119282292, -1
  %1112 = load i8, ptr %1097, align 4
  %1113 = zext i8 %1112 to i64
  %1114 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1113
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load i32, ptr %.219312291, align 4
  %1117 = load i32, ptr %1098, align 4
  %1118 = and i32 %1117, %1116
  %1119 = load i8, ptr %1099, align 4
  %1120 = zext i8 %1119 to i32
  %1121 = lshr i32 %1118, %1120
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds nuw i8, ptr %1115, i64 %1122
  %1124 = load i8, ptr %1123, align 1
  %1125 = zext i8 %1124 to i32
  %1126 = load i8, ptr %1100, align 1
  %1127 = zext i8 %1126 to i64
  %1128 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1127
  %1129 = load ptr, ptr %1128, align 8
  %1130 = load i32, ptr %1101, align 4
  %1131 = and i32 %1130, %1116
  %1132 = load i8, ptr %1102, align 1
  %1133 = zext i8 %1132 to i32
  %1134 = lshr i32 %1131, %1133
  %1135 = zext i32 %1134 to i64
  %1136 = getelementptr inbounds nuw i8, ptr %1129, i64 %1135
  %1137 = load i8, ptr %1136, align 1
  %1138 = zext i8 %1137 to i32
  %1139 = load i8, ptr %1103, align 2
  %1140 = zext i8 %1139 to i64
  %1141 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1140
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load i32, ptr %1104, align 4
  %1144 = and i32 %1143, %1116
  %1145 = load i8, ptr %1105, align 2
  %1146 = zext i8 %1145 to i32
  %1147 = lshr i32 %1144, %1146
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds nuw i8, ptr %1142, i64 %1148
  %1150 = load i8, ptr %1149, align 1
  %1151 = zext i8 %1150 to i32
  %1152 = load i8, ptr %1106, align 1
  %1153 = zext i8 %1152 to i64
  %1154 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1153
  %1155 = load ptr, ptr %1154, align 8
  %1156 = load i32, ptr %1107, align 4
  %1157 = and i32 %1156, %1116
  %1158 = load i8, ptr %1108, align 1
  %1159 = zext i8 %1158 to i32
  %1160 = lshr i32 %1157, %1159
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr inbounds nuw i8, ptr %1155, i64 %1161
  %1163 = load i8, ptr %1162, align 1
  %1164 = zext i8 %1163 to i32
  %1165 = mul nuw nsw i32 %.0, %1125
  %.lhs.trunc2465 = trunc i32 %1165 to i16
  %1166 = udiv i16 %.lhs.trunc2465, 255
  %.zext2466 = zext nneg i16 %1166 to i32
  %1167 = mul nuw nsw i32 %.01821, %1138
  %.lhs.trunc2467 = trunc i32 %1167 to i16
  %1168 = udiv i16 %.lhs.trunc2467, 255
  %.zext2468 = zext nneg i16 %1168 to i32
  %1169 = mul nuw nsw i32 %.01822, %1151
  %.lhs.trunc2469 = trunc i32 %1169 to i16
  %1170 = udiv i16 %.lhs.trunc2469, 255
  %.zext2470 = zext nneg i16 %1170 to i32
  %1171 = zext i8 %1112 to i32
  %1172 = sub nsw i32 8, %1171
  %1173 = lshr i32 %.zext2466, %1172
  %1174 = shl i32 %1173, %1120
  %1175 = zext i8 %1126 to i32
  %1176 = sub nsw i32 8, %1175
  %1177 = lshr i32 %.zext2468, %1176
  %1178 = shl i32 %1177, %1133
  %1179 = or i32 %1178, %1174
  %1180 = zext i8 %1139 to i32
  %1181 = sub nsw i32 8, %1180
  %1182 = lshr i32 %.zext2470, %1181
  %1183 = shl i32 %1182, %1146
  %1184 = or i32 %1179, %1183
  %1185 = zext i8 %1152 to i32
  %1186 = sub nsw i32 8, %1185
  %1187 = lshr i32 %1164, %1186
  %1188 = shl i32 %1187, %1159
  %1189 = or i32 %1184, %1188
  store i32 %1189, ptr %.219312291, align 4
  %1190 = getelementptr inbounds [4 x i8], ptr %.219312291, i64 %1109
  %.not2159 = icmp eq i32 %1111, 0
  br i1 %.not2159, label %.loopexit, label %1110, !llvm.loop !134

1191:                                             ; preds = %.split7
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1193 = load i32, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1195 = load i8, ptr %1194, align 1
  %1196 = zext i8 %1195 to i32
  %1197 = sdiv i32 %1193, %1196
  %.not2156 = icmp sgt i32 %2, %4
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1199 = load ptr, ptr %1198, align 8
  %1200 = sext i32 %1 to i64
  br i1 %.not2156, label %1207, label %1201

1201:                                             ; preds = %1191
  %1202 = mul nsw i32 %1197, %2
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [4 x i8], ptr %1199, i64 %1203
  %1205 = getelementptr inbounds [4 x i8], ptr %1204, i64 %1200
  %1206 = sub i32 %4, %2
  br label %.lr.ph2289

1207:                                             ; preds = %1191
  %1208 = mul nsw i32 %1197, %4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [4 x i8], ptr %1199, i64 %1209
  %1211 = getelementptr inbounds [4 x i8], ptr %1210, i64 %1200
  %1212 = sext i32 %1197 to i64
  %.11935.idx = select i1 %10, i64 0, i64 %1212
  %.11935 = getelementptr inbounds [4 x i8], ptr %1211, i64 %.11935.idx
  %1213 = sub i32 %2, %4
  br label %.lr.ph2289

.lr.ph2289:                                       ; preds = %1201, %1207
  %.sink2593 = phi i32 [ %1206, %1201 ], [ %1213, %1207 ]
  %.01934 = phi ptr [ %1205, %1201 ], [ %.11935, %1207 ]
  %1214 = zext i1 %10 to i32
  %1215 = add nuw nsw i32 %.sink2593, %1214
  %1216 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1217 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1218 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1219 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1220 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1221 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1222 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1223 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1224 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1225 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %1226 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1227 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %1228 = sext i32 %1197 to i64
  br label %1229

1229:                                             ; preds = %.lr.ph2289, %1229
  %.119332288 = phi i32 [ %1215, %.lr.ph2289 ], [ %1230, %1229 ]
  %.219362287 = phi ptr [ %.01934, %.lr.ph2289 ], [ %1318, %1229 ]
  %1230 = add nsw i32 %.119332288, -1
  %1231 = load i8, ptr %1216, align 4
  %1232 = zext i8 %1231 to i64
  %1233 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1232
  %1234 = load ptr, ptr %1233, align 8
  %1235 = load i32, ptr %.219362287, align 4
  %1236 = load i32, ptr %1217, align 4
  %1237 = and i32 %1236, %1235
  %1238 = load i8, ptr %1218, align 4
  %1239 = zext i8 %1238 to i32
  %1240 = lshr i32 %1237, %1239
  %1241 = zext i32 %1240 to i64
  %1242 = getelementptr inbounds nuw i8, ptr %1234, i64 %1241
  %1243 = load i8, ptr %1242, align 1
  %1244 = zext i8 %1243 to i32
  %1245 = load i8, ptr %1219, align 1
  %1246 = zext i8 %1245 to i64
  %1247 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1246
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load i32, ptr %1220, align 4
  %1250 = and i32 %1249, %1235
  %1251 = load i8, ptr %1221, align 1
  %1252 = zext i8 %1251 to i32
  %1253 = lshr i32 %1250, %1252
  %1254 = zext i32 %1253 to i64
  %1255 = getelementptr inbounds nuw i8, ptr %1248, i64 %1254
  %1256 = load i8, ptr %1255, align 1
  %1257 = zext i8 %1256 to i32
  %1258 = load i8, ptr %1222, align 2
  %1259 = zext i8 %1258 to i64
  %1260 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1259
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load i32, ptr %1223, align 4
  %1263 = and i32 %1262, %1235
  %1264 = load i8, ptr %1224, align 2
  %1265 = zext i8 %1264 to i32
  %1266 = lshr i32 %1263, %1265
  %1267 = zext i32 %1266 to i64
  %1268 = getelementptr inbounds nuw i8, ptr %1261, i64 %1267
  %1269 = load i8, ptr %1268, align 1
  %1270 = zext i8 %1269 to i32
  %1271 = load i8, ptr %1225, align 1
  %1272 = zext i8 %1271 to i64
  %1273 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1272
  %1274 = load ptr, ptr %1273, align 8
  %1275 = load i32, ptr %1226, align 4
  %1276 = and i32 %1275, %1235
  %1277 = load i8, ptr %1227, align 1
  %1278 = zext i8 %1277 to i32
  %1279 = lshr i32 %1276, %1278
  %1280 = zext i32 %1279 to i64
  %1281 = getelementptr inbounds nuw i8, ptr %1274, i64 %1280
  %1282 = load i8, ptr %1281, align 1
  %1283 = zext i8 %1282 to i32
  %1284 = mul nuw nsw i32 %.0, %1244
  %.lhs.trunc2471 = trunc i32 %1284 to i16
  %1285 = udiv i16 %.lhs.trunc2471, 255
  %1286 = mul nuw nsw i32 %31, %1244
  %.lhs.trunc2473 = trunc nuw i32 %1286 to i16
  %1287 = udiv i16 %.lhs.trunc2473, 255
  %narrow2602 = add nuw nsw i16 %1285, %1287
  %1288 = tail call i16 @llvm.umin.i16(i16 %narrow2602, i16 255)
  %spec.store.select12 = zext nneg i16 %1288 to i32
  %1289 = mul nuw nsw i32 %.01821, %1257
  %.lhs.trunc2475 = trunc i32 %1289 to i16
  %1290 = udiv i16 %.lhs.trunc2475, 255
  %1291 = mul nuw nsw i32 %31, %1257
  %.lhs.trunc2477 = trunc nuw i32 %1291 to i16
  %1292 = udiv i16 %.lhs.trunc2477, 255
  %narrow2603 = add nuw nsw i16 %1290, %1292
  %1293 = tail call i16 @llvm.umin.i16(i16 %narrow2603, i16 255)
  %spec.store.select31 = zext nneg i16 %1293 to i32
  %1294 = mul nuw nsw i32 %.01822, %1270
  %.lhs.trunc2479 = trunc i32 %1294 to i16
  %1295 = udiv i16 %.lhs.trunc2479, 255
  %1296 = mul nuw nsw i32 %31, %1270
  %.lhs.trunc2481 = trunc nuw i32 %1296 to i16
  %1297 = udiv i16 %.lhs.trunc2481, 255
  %narrow2604 = add nuw nsw i16 %1295, %1297
  %1298 = tail call i16 @llvm.umin.i16(i16 %narrow2604, i16 255)
  %spec.store.select13 = zext nneg i16 %1298 to i32
  %1299 = zext i8 %1231 to i32
  %1300 = sub nsw i32 8, %1299
  %1301 = lshr i32 %spec.store.select12, %1300
  %1302 = shl i32 %1301, %1239
  %1303 = zext i8 %1245 to i32
  %1304 = sub nsw i32 8, %1303
  %1305 = lshr i32 %spec.store.select31, %1304
  %1306 = shl i32 %1305, %1252
  %1307 = or i32 %1306, %1302
  %1308 = zext i8 %1258 to i32
  %1309 = sub nsw i32 8, %1308
  %1310 = lshr i32 %spec.store.select13, %1309
  %1311 = shl i32 %1310, %1265
  %1312 = or i32 %1307, %1311
  %1313 = zext i8 %1271 to i32
  %1314 = sub nsw i32 8, %1313
  %1315 = lshr i32 %1283, %1314
  %1316 = shl i32 %1315, %1278
  %1317 = or i32 %1312, %1316
  store i32 %1317, ptr %.219362287, align 4
  %1318 = getelementptr inbounds [4 x i8], ptr %.219362287, i64 %1228
  %.not2157 = icmp eq i32 %1230, 0
  br i1 %.not2157, label %.loopexit, label %1229, !llvm.loop !135

1319:                                             ; preds = %702, %.split7
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1321 = load i32, ptr %1320, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1323 = load i8, ptr %1322, align 1
  %1324 = zext i8 %1323 to i32
  %1325 = sdiv i32 %1321, %1324
  %.not2166 = icmp sgt i32 %2, %4
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1327 = load ptr, ptr %1326, align 8
  %1328 = sext i32 %1 to i64
  br i1 %.not2166, label %1335, label %1329

1329:                                             ; preds = %1319
  %1330 = mul nsw i32 %1325, %2
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [4 x i8], ptr %1327, i64 %1331
  %1333 = getelementptr inbounds [4 x i8], ptr %1332, i64 %1328
  %1334 = sub i32 %4, %2
  br label %.lr.ph2309

1335:                                             ; preds = %1319
  %1336 = mul nsw i32 %1325, %4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [4 x i8], ptr %1327, i64 %1337
  %1339 = getelementptr inbounds [4 x i8], ptr %1338, i64 %1328
  %1340 = sext i32 %1325 to i64
  %.11959.idx = select i1 %10, i64 0, i64 %1340
  %.11959 = getelementptr inbounds [4 x i8], ptr %1339, i64 %.11959.idx
  %1341 = sub i32 %2, %4
  br label %.lr.ph2309

.lr.ph2309:                                       ; preds = %1329, %1335
  %.sink2595 = phi i32 [ %1334, %1329 ], [ %1341, %1335 ]
  %.01958 = phi ptr [ %1333, %1329 ], [ %.11959, %1335 ]
  %1342 = zext i1 %10 to i32
  %1343 = add nuw nsw i32 %.sink2595, %1342
  %1344 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1345 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1346 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1347 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1348 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1349 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1350 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %1351 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %1352 = sext i32 %1325 to i64
  br label %1353

1353:                                             ; preds = %.lr.ph2309, %1353
  %.119572308 = phi i32 [ %1343, %.lr.ph2309 ], [ %1354, %1353 ]
  %.219602307 = phi ptr [ %.01958, %.lr.ph2309 ], [ %1386, %1353 ]
  %1354 = add nsw i32 %.119572308, -1
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
  %1365 = lshr i32 %.01821, %1364
  %1366 = load i8, ptr %1347, align 1
  %1367 = zext nneg i8 %1366 to i32
  %1368 = shl i32 %1365, %1367
  %1369 = or i32 %1368, %1361
  %1370 = load i8, ptr %1348, align 2
  %1371 = zext i8 %1370 to i32
  %1372 = sub nsw i32 8, %1371
  %1373 = lshr i32 %.01822, %1372
  %1374 = load i8, ptr %1349, align 2
  %1375 = zext nneg i8 %1374 to i32
  %1376 = shl i32 %1373, %1375
  %1377 = or i32 %1369, %1376
  %1378 = load i8, ptr %1350, align 1
  %1379 = zext i8 %1378 to i32
  %1380 = sub nsw i32 8, %1379
  %1381 = lshr i32 %.01823, %1380
  %1382 = load i8, ptr %1351, align 1
  %1383 = zext nneg i8 %1382 to i32
  %1384 = shl i32 %1381, %1383
  %1385 = or i32 %1377, %1384
  store i32 %1385, ptr %.219602307, align 4
  %1386 = getelementptr inbounds [4 x i8], ptr %.219602307, i64 %1352
  %.not2167 = icmp eq i32 %1354, 0
  br i1 %.not2167, label %.loopexit, label %1353, !llvm.loop !136

1387:                                             ; preds = %700
  %1388 = sub nsw i32 %1, %3
  %1389 = tail call i32 @llvm.abs.i32(i32 %1388, i1 true)
  %1390 = sub nsw i32 %2, %4
  %1391 = tail call i32 @llvm.abs.i32(i32 %1390, i1 true)
  %1392 = icmp eq i32 %1389, %1391
  %1393 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %1394 = icmp eq i32 %1393, 1
  br i1 %1392, label %1395, label %2078

1395:                                             ; preds = %1387
  br i1 %1394, label %.split14, label %2010

.split14:                                         ; preds = %1395
  %1396 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %1396, label %2010 [
    i32 0, label %1397
    i32 4, label %1522
    i32 1, label %1647
    i32 5, label %1647
    i32 2, label %1763
    i32 3, label %1882
  ]

1397:                                             ; preds = %.split14
  %1398 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1399 = load i32, ptr %1398, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1401 = load i8, ptr %1400, align 1
  %1402 = zext i8 %1401 to i32
  %1403 = sdiv i32 %1399, %1402
  %.not2148 = icmp sgt i32 %2, %4
  %1404 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1405 = load ptr, ptr %1404, align 8
  br i1 %.not2148, label %1413, label %1406

1406:                                             ; preds = %1397
  %1407 = mul nsw i32 %1403, %2
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds [4 x i8], ptr %1405, i64 %1408
  %1410 = sext i32 %1 to i64
  %1411 = getelementptr inbounds [4 x i8], ptr %1409, i64 %1410
  %.not2150 = icmp sgt i32 %1, %3
  %.01965.v = select i1 %.not2150, i32 -1, i32 1
  %.01965 = add nsw i32 %1403, %.01965.v
  %1412 = sub nsw i32 %4, %2
  br label %1420

1413:                                             ; preds = %1397
  %1414 = mul nsw i32 %1403, %4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [4 x i8], ptr %1405, i64 %1415
  %1417 = sext i32 %3 to i64
  %1418 = getelementptr inbounds [4 x i8], ptr %1416, i64 %1417
  %.not2149 = icmp sgt i32 %3, %1
  %.21967.v = select i1 %.not2149, i32 -1, i32 1
  %.21967 = add nsw i32 %1403, %.21967.v
  %1419 = sext i32 %.21967 to i64
  %.11969.idx = select i1 %10, i64 0, i64 %1419
  %.11969 = getelementptr inbounds [4 x i8], ptr %1418, i64 %.11969.idx
  br label %1420

1420:                                             ; preds = %1413, %1406
  %.01968 = phi ptr [ %1411, %1406 ], [ %.11969, %1413 ]
  %.11966 = phi i32 [ %.01965, %1406 ], [ %.21967, %1413 ]
  %.01962 = phi i32 [ %1412, %1406 ], [ %1390, %1413 ]
  %1421 = zext i1 %10 to i32
  %spec.select2185 = add nuw nsw i32 %.01962, %1421
  %.not21512278 = icmp eq i32 %spec.select2185, 0
  br i1 %.not21512278, label %.loopexit, label %.lr.ph2281

.lr.ph2281:                                       ; preds = %1420
  %1422 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1423 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1424 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1425 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1426 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1427 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1428 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1429 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1430 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1431 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %1432 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1433 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %1434 = sext i32 %.11966 to i64
  br label %1435

1435:                                             ; preds = %.lr.ph2281, %1435
  %.219642280 = phi i32 [ %spec.select2185, %.lr.ph2281 ], [ %1436, %1435 ]
  %.219702279 = phi ptr [ %.01968, %.lr.ph2281 ], [ %1521, %1435 ]
  %1436 = add nsw i32 %.219642280, -1
  %1437 = load i8, ptr %1422, align 4
  %1438 = zext i8 %1437 to i64
  %1439 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1438
  %1440 = load ptr, ptr %1439, align 8
  %1441 = load i32, ptr %.219702279, align 4
  %1442 = load i32, ptr %1423, align 4
  %1443 = and i32 %1442, %1441
  %1444 = load i8, ptr %1424, align 4
  %1445 = zext i8 %1444 to i32
  %1446 = lshr i32 %1443, %1445
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds nuw i8, ptr %1440, i64 %1447
  %1449 = load i8, ptr %1448, align 1
  %1450 = zext i8 %1449 to i32
  %1451 = load i8, ptr %1425, align 1
  %1452 = zext i8 %1451 to i64
  %1453 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1452
  %1454 = load ptr, ptr %1453, align 8
  %1455 = load i32, ptr %1426, align 4
  %1456 = and i32 %1455, %1441
  %1457 = load i8, ptr %1427, align 1
  %1458 = zext i8 %1457 to i32
  %1459 = lshr i32 %1456, %1458
  %1460 = zext i32 %1459 to i64
  %1461 = getelementptr inbounds nuw i8, ptr %1454, i64 %1460
  %1462 = load i8, ptr %1461, align 1
  %1463 = zext i8 %1462 to i32
  %1464 = load i8, ptr %1428, align 2
  %1465 = zext i8 %1464 to i64
  %1466 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1465
  %1467 = load ptr, ptr %1466, align 8
  %1468 = load i32, ptr %1429, align 4
  %1469 = and i32 %1468, %1441
  %1470 = load i8, ptr %1430, align 2
  %1471 = zext i8 %1470 to i32
  %1472 = lshr i32 %1469, %1471
  %1473 = zext i32 %1472 to i64
  %1474 = getelementptr inbounds nuw i8, ptr %1467, i64 %1473
  %1475 = load i8, ptr %1474, align 1
  %1476 = zext i8 %1475 to i32
  %1477 = load i8, ptr %1431, align 1
  %1478 = zext i8 %1477 to i64
  %1479 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1478
  %1480 = load ptr, ptr %1479, align 8
  %1481 = load i32, ptr %1432, align 4
  %1482 = and i32 %1481, %1441
  %1483 = load i8, ptr %1433, align 1
  %1484 = zext i8 %1483 to i32
  %1485 = lshr i32 %1482, %1484
  %1486 = zext i32 %1485 to i64
  %1487 = getelementptr inbounds nuw i8, ptr %1480, i64 %1486
  %1488 = load i8, ptr %1487, align 1
  %1489 = zext i8 %1488 to i32
  %1490 = mul nuw nsw i32 %31, %1450
  %.lhs.trunc2483 = trunc nuw i32 %1490 to i16
  %1491 = udiv i16 %.lhs.trunc2483, 255
  %.zext2484 = zext nneg i16 %1491 to i32
  %1492 = add nuw nsw i32 %.0, %.zext2484
  %1493 = mul nuw nsw i32 %31, %1463
  %.lhs.trunc2485 = trunc nuw i32 %1493 to i16
  %1494 = udiv i16 %.lhs.trunc2485, 255
  %.zext2486 = zext nneg i16 %1494 to i32
  %1495 = add nuw nsw i32 %.01821, %.zext2486
  %1496 = mul nuw nsw i32 %31, %1476
  %.lhs.trunc2487 = trunc nuw i32 %1496 to i16
  %1497 = udiv i16 %.lhs.trunc2487, 255
  %.zext2488 = zext nneg i16 %1497 to i32
  %1498 = add nuw nsw i32 %.01822, %.zext2488
  %1499 = mul nuw nsw i32 %31, %1489
  %.lhs.trunc2489 = trunc nuw i32 %1499 to i16
  %1500 = udiv i16 %.lhs.trunc2489, 255
  %.zext2490 = zext nneg i16 %1500 to i32
  %1501 = add nuw nsw i32 %.01823, %.zext2490
  %1502 = zext i8 %1437 to i32
  %1503 = sub nsw i32 8, %1502
  %1504 = lshr i32 %1492, %1503
  %1505 = shl i32 %1504, %1445
  %1506 = zext i8 %1451 to i32
  %1507 = sub nsw i32 8, %1506
  %1508 = lshr i32 %1495, %1507
  %1509 = shl i32 %1508, %1458
  %1510 = or i32 %1509, %1505
  %1511 = zext i8 %1464 to i32
  %1512 = sub nsw i32 8, %1511
  %1513 = lshr i32 %1498, %1512
  %1514 = shl i32 %1513, %1471
  %1515 = or i32 %1510, %1514
  %1516 = zext i8 %1477 to i32
  %1517 = sub nsw i32 8, %1516
  %1518 = lshr i32 %1501, %1517
  %1519 = shl i32 %1518, %1484
  %1520 = or i32 %1515, %1519
  store i32 %1520, ptr %.219702279, align 4
  %1521 = getelementptr inbounds [4 x i8], ptr %.219702279, i64 %1434
  %.not2151 = icmp eq i32 %1436, 0
  br i1 %.not2151, label %.loopexit, label %1435, !llvm.loop !137

1522:                                             ; preds = %.split14
  %1523 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1524 = load i32, ptr %1523, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1526 = load i8, ptr %1525, align 1
  %1527 = zext i8 %1526 to i32
  %1528 = sdiv i32 %1524, %1527
  %.not2144 = icmp sgt i32 %2, %4
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1530 = load ptr, ptr %1529, align 8
  br i1 %.not2144, label %1538, label %1531

1531:                                             ; preds = %1522
  %1532 = mul nsw i32 %1528, %2
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds [4 x i8], ptr %1530, i64 %1533
  %1535 = sext i32 %1 to i64
  %1536 = getelementptr inbounds [4 x i8], ptr %1534, i64 %1535
  %.not2146 = icmp sgt i32 %1, %3
  %.01974.v = select i1 %.not2146, i32 -1, i32 1
  %.01974 = add nsw i32 %1528, %.01974.v
  %1537 = sub nsw i32 %4, %2
  br label %1545

1538:                                             ; preds = %1522
  %1539 = mul nsw i32 %1528, %4
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds [4 x i8], ptr %1530, i64 %1540
  %1542 = sext i32 %3 to i64
  %1543 = getelementptr inbounds [4 x i8], ptr %1541, i64 %1542
  %.not2145 = icmp sgt i32 %3, %1
  %.21976.v = select i1 %.not2145, i32 -1, i32 1
  %.21976 = add nsw i32 %1528, %.21976.v
  %1544 = sext i32 %.21976 to i64
  %.11997.idx = select i1 %10, i64 0, i64 %1544
  %.11997 = getelementptr inbounds [4 x i8], ptr %1543, i64 %.11997.idx
  br label %1545

1545:                                             ; preds = %1538, %1531
  %.01996 = phi ptr [ %1536, %1531 ], [ %.11997, %1538 ]
  %.11975 = phi i32 [ %.01974, %1531 ], [ %.21976, %1538 ]
  %.01971 = phi i32 [ %1537, %1531 ], [ %1390, %1538 ]
  %1546 = zext i1 %10 to i32
  %spec.select2186 = add nuw nsw i32 %.01971, %1546
  %.not21472274 = icmp eq i32 %spec.select2186, 0
  br i1 %.not21472274, label %.loopexit, label %.lr.ph2277

.lr.ph2277:                                       ; preds = %1545
  %1547 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1548 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1549 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1550 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1551 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1552 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1553 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1554 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1555 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1556 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %1557 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1558 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %1559 = sext i32 %.11975 to i64
  br label %1560

1560:                                             ; preds = %.lr.ph2277, %1560
  %.219732276 = phi i32 [ %spec.select2186, %.lr.ph2277 ], [ %1561, %1560 ]
  %.219982275 = phi ptr [ %.01996, %.lr.ph2277 ], [ %1646, %1560 ]
  %1561 = add nsw i32 %.219732276, -1
  %1562 = load i8, ptr %1547, align 4
  %1563 = zext i8 %1562 to i64
  %1564 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1563
  %1565 = load ptr, ptr %1564, align 8
  %1566 = load i32, ptr %.219982275, align 4
  %1567 = load i32, ptr %1548, align 4
  %1568 = and i32 %1567, %1566
  %1569 = load i8, ptr %1549, align 4
  %1570 = zext i8 %1569 to i32
  %1571 = lshr i32 %1568, %1570
  %1572 = zext i32 %1571 to i64
  %1573 = getelementptr inbounds nuw i8, ptr %1565, i64 %1572
  %1574 = load i8, ptr %1573, align 1
  %1575 = zext i8 %1574 to i32
  %1576 = load i8, ptr %1550, align 1
  %1577 = zext i8 %1576 to i64
  %1578 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1577
  %1579 = load ptr, ptr %1578, align 8
  %1580 = load i32, ptr %1551, align 4
  %1581 = and i32 %1580, %1566
  %1582 = load i8, ptr %1552, align 1
  %1583 = zext i8 %1582 to i32
  %1584 = lshr i32 %1581, %1583
  %1585 = zext i32 %1584 to i64
  %1586 = getelementptr inbounds nuw i8, ptr %1579, i64 %1585
  %1587 = load i8, ptr %1586, align 1
  %1588 = zext i8 %1587 to i32
  %1589 = load i8, ptr %1553, align 2
  %1590 = zext i8 %1589 to i64
  %1591 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1590
  %1592 = load ptr, ptr %1591, align 8
  %1593 = load i32, ptr %1554, align 4
  %1594 = and i32 %1593, %1566
  %1595 = load i8, ptr %1555, align 2
  %1596 = zext i8 %1595 to i32
  %1597 = lshr i32 %1594, %1596
  %1598 = zext i32 %1597 to i64
  %1599 = getelementptr inbounds nuw i8, ptr %1592, i64 %1598
  %1600 = load i8, ptr %1599, align 1
  %1601 = zext i8 %1600 to i32
  %1602 = load i8, ptr %1556, align 1
  %1603 = zext i8 %1602 to i64
  %1604 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1603
  %1605 = load ptr, ptr %1604, align 8
  %1606 = load i32, ptr %1557, align 4
  %1607 = and i32 %1606, %1566
  %1608 = load i8, ptr %1558, align 1
  %1609 = zext i8 %1608 to i32
  %1610 = lshr i32 %1607, %1609
  %1611 = zext i32 %1610 to i64
  %1612 = getelementptr inbounds nuw i8, ptr %1605, i64 %1611
  %1613 = load i8, ptr %1612, align 1
  %1614 = zext i8 %1613 to i32
  %1615 = mul nuw nsw i32 %31, %1575
  %.lhs.trunc2491 = trunc nuw i32 %1615 to i16
  %1616 = udiv i16 %.lhs.trunc2491, 255
  %.zext2492 = zext nneg i16 %1616 to i32
  %1617 = add nuw nsw i32 %.0, %.zext2492
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %1617, i32 255)
  %1618 = mul nuw nsw i32 %31, %1588
  %.lhs.trunc2493 = trunc nuw i32 %1618 to i16
  %1619 = udiv i16 %.lhs.trunc2493, 255
  %.zext2494 = zext nneg i16 %1619 to i32
  %1620 = add nuw nsw i32 %.01821, %.zext2494
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %1620, i32 255)
  %1621 = mul nuw nsw i32 %31, %1601
  %.lhs.trunc2495 = trunc nuw i32 %1621 to i16
  %1622 = udiv i16 %.lhs.trunc2495, 255
  %.zext2496 = zext nneg i16 %1622 to i32
  %1623 = add nuw nsw i32 %.01822, %.zext2496
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %1623, i32 255)
  %1624 = mul nuw nsw i32 %31, %1614
  %.lhs.trunc2497 = trunc nuw i32 %1624 to i16
  %1625 = udiv i16 %.lhs.trunc2497, 255
  %.zext2498 = zext nneg i16 %1625 to i32
  %1626 = add nuw nsw i32 %.01823, %.zext2498
  %spec.store.select40 = tail call i32 @llvm.umin.i32(i32 %1626, i32 255)
  %1627 = zext i8 %1562 to i32
  %1628 = sub nsw i32 8, %1627
  %1629 = lshr i32 %spec.store.select15, %1628
  %1630 = shl i32 %1629, %1570
  %1631 = zext i8 %1576 to i32
  %1632 = sub nsw i32 8, %1631
  %1633 = lshr i32 %spec.store.select32, %1632
  %1634 = shl i32 %1633, %1583
  %1635 = or i32 %1634, %1630
  %1636 = zext i8 %1589 to i32
  %1637 = sub nsw i32 8, %1636
  %1638 = lshr i32 %spec.store.select16, %1637
  %1639 = shl i32 %1638, %1596
  %1640 = or i32 %1635, %1639
  %1641 = zext i8 %1602 to i32
  %1642 = sub nsw i32 8, %1641
  %1643 = lshr i32 %spec.store.select40, %1642
  %1644 = shl i32 %1643, %1609
  %1645 = or i32 %1640, %1644
  store i32 %1645, ptr %.219982275, align 4
  %1646 = getelementptr inbounds [4 x i8], ptr %.219982275, i64 %1559
  %.not2147 = icmp eq i32 %1561, 0
  br i1 %.not2147, label %.loopexit, label %1560, !llvm.loop !138

1647:                                             ; preds = %.split14, %.split14
  %1648 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1649 = load i32, ptr %1648, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1651 = load i8, ptr %1650, align 1
  %1652 = zext i8 %1651 to i32
  %1653 = sdiv i32 %1649, %1652
  %.not2140 = icmp sgt i32 %2, %4
  %1654 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1655 = load ptr, ptr %1654, align 8
  br i1 %.not2140, label %1663, label %1656

1656:                                             ; preds = %1647
  %1657 = mul nsw i32 %1653, %2
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds [4 x i8], ptr %1655, i64 %1658
  %1660 = sext i32 %1 to i64
  %1661 = getelementptr inbounds [4 x i8], ptr %1659, i64 %1660
  %.not2142 = icmp sgt i32 %1, %3
  %.02003.v = select i1 %.not2142, i32 -1, i32 1
  %.02003 = add nsw i32 %1653, %.02003.v
  %1662 = sub nsw i32 %4, %2
  br label %1670

1663:                                             ; preds = %1647
  %1664 = mul nsw i32 %1653, %4
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds [4 x i8], ptr %1655, i64 %1665
  %1667 = sext i32 %3 to i64
  %1668 = getelementptr inbounds [4 x i8], ptr %1666, i64 %1667
  %.not2141 = icmp sgt i32 %3, %1
  %.22005.v = select i1 %.not2141, i32 -1, i32 1
  %.22005 = add nsw i32 %1653, %.22005.v
  %1669 = sext i32 %.22005 to i64
  %.12007.idx = select i1 %10, i64 0, i64 %1669
  %.12007 = getelementptr inbounds [4 x i8], ptr %1668, i64 %.12007.idx
  br label %1670

1670:                                             ; preds = %1663, %1656
  %.02006 = phi ptr [ %1661, %1656 ], [ %.12007, %1663 ]
  %.12004 = phi i32 [ %.02003, %1656 ], [ %.22005, %1663 ]
  %.01999 = phi i32 [ %1662, %1656 ], [ %1390, %1663 ]
  %1671 = zext i1 %10 to i32
  %spec.select2187 = add nuw nsw i32 %.01999, %1671
  %.not21432270 = icmp eq i32 %spec.select2187, 0
  br i1 %.not21432270, label %.loopexit, label %.lr.ph2273

.lr.ph2273:                                       ; preds = %1670
  %1672 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1673 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1674 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1675 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1676 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1677 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1678 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1679 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1680 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1681 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %1682 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1683 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %1684 = sext i32 %.12004 to i64
  br label %1685

1685:                                             ; preds = %.lr.ph2273, %1685
  %.220012272 = phi i32 [ %spec.select2187, %.lr.ph2273 ], [ %1686, %1685 ]
  %.220082271 = phi ptr [ %.02006, %.lr.ph2273 ], [ %1762, %1685 ]
  %1686 = add nsw i32 %.220012272, -1
  %1687 = load i8, ptr %1672, align 4
  %1688 = zext i8 %1687 to i64
  %1689 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1688
  %1690 = load ptr, ptr %1689, align 8
  %1691 = load i32, ptr %.220082271, align 4
  %1692 = load i32, ptr %1673, align 4
  %1693 = and i32 %1692, %1691
  %1694 = load i8, ptr %1674, align 4
  %1695 = zext i8 %1694 to i32
  %1696 = lshr i32 %1693, %1695
  %1697 = zext i32 %1696 to i64
  %1698 = getelementptr inbounds nuw i8, ptr %1690, i64 %1697
  %1699 = load i8, ptr %1698, align 1
  %1700 = zext i8 %1699 to i32
  %1701 = load i8, ptr %1675, align 1
  %1702 = zext i8 %1701 to i64
  %1703 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1702
  %1704 = load ptr, ptr %1703, align 8
  %1705 = load i32, ptr %1676, align 4
  %1706 = and i32 %1705, %1691
  %1707 = load i8, ptr %1677, align 1
  %1708 = zext i8 %1707 to i32
  %1709 = lshr i32 %1706, %1708
  %1710 = zext i32 %1709 to i64
  %1711 = getelementptr inbounds nuw i8, ptr %1704, i64 %1710
  %1712 = load i8, ptr %1711, align 1
  %1713 = zext i8 %1712 to i32
  %1714 = load i8, ptr %1678, align 2
  %1715 = zext i8 %1714 to i64
  %1716 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1715
  %1717 = load ptr, ptr %1716, align 8
  %1718 = load i32, ptr %1679, align 4
  %1719 = and i32 %1718, %1691
  %1720 = load i8, ptr %1680, align 2
  %1721 = zext i8 %1720 to i32
  %1722 = lshr i32 %1719, %1721
  %1723 = zext i32 %1722 to i64
  %1724 = getelementptr inbounds nuw i8, ptr %1717, i64 %1723
  %1725 = load i8, ptr %1724, align 1
  %1726 = zext i8 %1725 to i32
  %1727 = load i8, ptr %1681, align 1
  %1728 = zext i8 %1727 to i64
  %1729 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1728
  %1730 = load ptr, ptr %1729, align 8
  %1731 = load i32, ptr %1682, align 4
  %1732 = and i32 %1731, %1691
  %1733 = load i8, ptr %1683, align 1
  %1734 = zext i8 %1733 to i32
  %1735 = lshr i32 %1732, %1734
  %1736 = zext i32 %1735 to i64
  %1737 = getelementptr inbounds nuw i8, ptr %1730, i64 %1736
  %1738 = load i8, ptr %1737, align 1
  %1739 = zext i8 %1738 to i32
  %1740 = add nuw nsw i32 %.0, %1700
  %spec.store.select17 = tail call i32 @llvm.umin.i32(i32 %1740, i32 255)
  %1741 = add nuw nsw i32 %.01821, %1713
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %1741, i32 255)
  %1742 = add nuw nsw i32 %.01822, %1726
  %spec.store.select18 = tail call i32 @llvm.umin.i32(i32 %1742, i32 255)
  %1743 = zext i8 %1687 to i32
  %1744 = sub nsw i32 8, %1743
  %1745 = lshr i32 %spec.store.select17, %1744
  %1746 = shl i32 %1745, %1695
  %1747 = zext i8 %1701 to i32
  %1748 = sub nsw i32 8, %1747
  %1749 = lshr i32 %spec.store.select33, %1748
  %1750 = shl i32 %1749, %1708
  %1751 = or i32 %1750, %1746
  %1752 = zext i8 %1714 to i32
  %1753 = sub nsw i32 8, %1752
  %1754 = lshr i32 %spec.store.select18, %1753
  %1755 = shl i32 %1754, %1721
  %1756 = or i32 %1751, %1755
  %1757 = zext i8 %1727 to i32
  %1758 = sub nsw i32 8, %1757
  %1759 = lshr i32 %1739, %1758
  %1760 = shl i32 %1759, %1734
  %1761 = or i32 %1756, %1760
  store i32 %1761, ptr %.220082271, align 4
  %1762 = getelementptr inbounds [4 x i8], ptr %.220082271, i64 %1684
  %.not2143 = icmp eq i32 %1686, 0
  br i1 %.not2143, label %.loopexit, label %1685, !llvm.loop !139

1763:                                             ; preds = %.split14
  %1764 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1765 = load i32, ptr %1764, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1767 = load i8, ptr %1766, align 1
  %1768 = zext i8 %1767 to i32
  %1769 = sdiv i32 %1765, %1768
  %.not2136 = icmp sgt i32 %2, %4
  %1770 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1771 = load ptr, ptr %1770, align 8
  br i1 %.not2136, label %1779, label %1772

1772:                                             ; preds = %1763
  %1773 = mul nsw i32 %1769, %2
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds [4 x i8], ptr %1771, i64 %1774
  %1776 = sext i32 %1 to i64
  %1777 = getelementptr inbounds [4 x i8], ptr %1775, i64 %1776
  %.not2138 = icmp sgt i32 %1, %3
  %.02012.v = select i1 %.not2138, i32 -1, i32 1
  %.02012 = add nsw i32 %1769, %.02012.v
  %1778 = sub nsw i32 %4, %2
  br label %1786

1779:                                             ; preds = %1763
  %1780 = mul nsw i32 %1769, %4
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds [4 x i8], ptr %1771, i64 %1781
  %1783 = sext i32 %3 to i64
  %1784 = getelementptr inbounds [4 x i8], ptr %1782, i64 %1783
  %.not2137 = icmp sgt i32 %3, %1
  %.22014.v = select i1 %.not2137, i32 -1, i32 1
  %.22014 = add nsw i32 %1769, %.22014.v
  %1785 = sext i32 %.22014 to i64
  %.12016.idx = select i1 %10, i64 0, i64 %1785
  %.12016 = getelementptr inbounds [4 x i8], ptr %1784, i64 %.12016.idx
  br label %1786

1786:                                             ; preds = %1779, %1772
  %.02015 = phi ptr [ %1777, %1772 ], [ %.12016, %1779 ]
  %.12013 = phi i32 [ %.02012, %1772 ], [ %.22014, %1779 ]
  %.02009 = phi i32 [ %1778, %1772 ], [ %1390, %1779 ]
  %1787 = zext i1 %10 to i32
  %spec.select2188 = add nuw nsw i32 %.02009, %1787
  %.not21392266 = icmp eq i32 %spec.select2188, 0
  br i1 %.not21392266, label %.loopexit, label %.lr.ph2269

.lr.ph2269:                                       ; preds = %1786
  %1788 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1789 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1790 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1791 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1792 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1793 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1794 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1795 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1796 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1797 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %1798 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1799 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %1800 = sext i32 %.12013 to i64
  br label %1801

1801:                                             ; preds = %.lr.ph2269, %1801
  %.220112268 = phi i32 [ %spec.select2188, %.lr.ph2269 ], [ %1802, %1801 ]
  %.220172267 = phi ptr [ %.02015, %.lr.ph2269 ], [ %1881, %1801 ]
  %1802 = add nsw i32 %.220112268, -1
  %1803 = load i8, ptr %1788, align 4
  %1804 = zext i8 %1803 to i64
  %1805 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1804
  %1806 = load ptr, ptr %1805, align 8
  %1807 = load i32, ptr %.220172267, align 4
  %1808 = load i32, ptr %1789, align 4
  %1809 = and i32 %1808, %1807
  %1810 = load i8, ptr %1790, align 4
  %1811 = zext i8 %1810 to i32
  %1812 = lshr i32 %1809, %1811
  %1813 = zext i32 %1812 to i64
  %1814 = getelementptr inbounds nuw i8, ptr %1806, i64 %1813
  %1815 = load i8, ptr %1814, align 1
  %1816 = zext i8 %1815 to i32
  %1817 = load i8, ptr %1791, align 1
  %1818 = zext i8 %1817 to i64
  %1819 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1818
  %1820 = load ptr, ptr %1819, align 8
  %1821 = load i32, ptr %1792, align 4
  %1822 = and i32 %1821, %1807
  %1823 = load i8, ptr %1793, align 1
  %1824 = zext i8 %1823 to i32
  %1825 = lshr i32 %1822, %1824
  %1826 = zext i32 %1825 to i64
  %1827 = getelementptr inbounds nuw i8, ptr %1820, i64 %1826
  %1828 = load i8, ptr %1827, align 1
  %1829 = zext i8 %1828 to i32
  %1830 = load i8, ptr %1794, align 2
  %1831 = zext i8 %1830 to i64
  %1832 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1831
  %1833 = load ptr, ptr %1832, align 8
  %1834 = load i32, ptr %1795, align 4
  %1835 = and i32 %1834, %1807
  %1836 = load i8, ptr %1796, align 2
  %1837 = zext i8 %1836 to i32
  %1838 = lshr i32 %1835, %1837
  %1839 = zext i32 %1838 to i64
  %1840 = getelementptr inbounds nuw i8, ptr %1833, i64 %1839
  %1841 = load i8, ptr %1840, align 1
  %1842 = zext i8 %1841 to i32
  %1843 = load i8, ptr %1797, align 1
  %1844 = zext i8 %1843 to i64
  %1845 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1844
  %1846 = load ptr, ptr %1845, align 8
  %1847 = load i32, ptr %1798, align 4
  %1848 = and i32 %1847, %1807
  %1849 = load i8, ptr %1799, align 1
  %1850 = zext i8 %1849 to i32
  %1851 = lshr i32 %1848, %1850
  %1852 = zext i32 %1851 to i64
  %1853 = getelementptr inbounds nuw i8, ptr %1846, i64 %1852
  %1854 = load i8, ptr %1853, align 1
  %1855 = zext i8 %1854 to i32
  %1856 = mul nuw nsw i32 %.0, %1816
  %.lhs.trunc2499 = trunc i32 %1856 to i16
  %1857 = udiv i16 %.lhs.trunc2499, 255
  %.zext2500 = zext nneg i16 %1857 to i32
  %1858 = mul nuw nsw i32 %.01821, %1829
  %.lhs.trunc2501 = trunc i32 %1858 to i16
  %1859 = udiv i16 %.lhs.trunc2501, 255
  %.zext2502 = zext nneg i16 %1859 to i32
  %1860 = mul nuw nsw i32 %.01822, %1842
  %.lhs.trunc2503 = trunc i32 %1860 to i16
  %1861 = udiv i16 %.lhs.trunc2503, 255
  %.zext2504 = zext nneg i16 %1861 to i32
  %1862 = zext i8 %1803 to i32
  %1863 = sub nsw i32 8, %1862
  %1864 = lshr i32 %.zext2500, %1863
  %1865 = shl i32 %1864, %1811
  %1866 = zext i8 %1817 to i32
  %1867 = sub nsw i32 8, %1866
  %1868 = lshr i32 %.zext2502, %1867
  %1869 = shl i32 %1868, %1824
  %1870 = or i32 %1869, %1865
  %1871 = zext i8 %1830 to i32
  %1872 = sub nsw i32 8, %1871
  %1873 = lshr i32 %.zext2504, %1872
  %1874 = shl i32 %1873, %1837
  %1875 = or i32 %1870, %1874
  %1876 = zext i8 %1843 to i32
  %1877 = sub nsw i32 8, %1876
  %1878 = lshr i32 %1855, %1877
  %1879 = shl i32 %1878, %1850
  %1880 = or i32 %1875, %1879
  store i32 %1880, ptr %.220172267, align 4
  %1881 = getelementptr inbounds [4 x i8], ptr %.220172267, i64 %1800
  %.not2139 = icmp eq i32 %1802, 0
  br i1 %.not2139, label %.loopexit, label %1801, !llvm.loop !140

1882:                                             ; preds = %.split14
  %1883 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1884 = load i32, ptr %1883, align 8
  %1885 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1886 = load i8, ptr %1885, align 1
  %1887 = zext i8 %1886 to i32
  %1888 = sdiv i32 %1884, %1887
  %.not2132 = icmp sgt i32 %2, %4
  %1889 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1890 = load ptr, ptr %1889, align 8
  br i1 %.not2132, label %1898, label %1891

1891:                                             ; preds = %1882
  %1892 = mul nsw i32 %1888, %2
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds [4 x i8], ptr %1890, i64 %1893
  %1895 = sext i32 %1 to i64
  %1896 = getelementptr inbounds [4 x i8], ptr %1894, i64 %1895
  %.not2134 = icmp sgt i32 %1, %3
  %.02040.v = select i1 %.not2134, i32 -1, i32 1
  %.02040 = add nsw i32 %1888, %.02040.v
  %1897 = sub nsw i32 %4, %2
  br label %1905

1898:                                             ; preds = %1882
  %1899 = mul nsw i32 %1888, %4
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr inbounds [4 x i8], ptr %1890, i64 %1900
  %1902 = sext i32 %3 to i64
  %1903 = getelementptr inbounds [4 x i8], ptr %1901, i64 %1902
  %.not2133 = icmp sgt i32 %3, %1
  %.22042.v = select i1 %.not2133, i32 -1, i32 1
  %.22042 = add nsw i32 %1888, %.22042.v
  %1904 = sext i32 %.22042 to i64
  %.12045.idx = select i1 %10, i64 0, i64 %1904
  %.12045 = getelementptr inbounds [4 x i8], ptr %1903, i64 %.12045.idx
  br label %1905

1905:                                             ; preds = %1898, %1891
  %.02044 = phi ptr [ %1896, %1891 ], [ %.12045, %1898 ]
  %.12041 = phi i32 [ %.02040, %1891 ], [ %.22042, %1898 ]
  %.02037 = phi i32 [ %1897, %1891 ], [ %1390, %1898 ]
  %1906 = zext i1 %10 to i32
  %spec.select2189 = add nuw nsw i32 %.02037, %1906
  %.not21352262 = icmp eq i32 %spec.select2189, 0
  br i1 %.not21352262, label %.loopexit, label %.lr.ph2265

.lr.ph2265:                                       ; preds = %1905
  %1907 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1908 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1909 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1910 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1911 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1912 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1913 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1914 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1915 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1916 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %1917 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1918 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %1919 = sext i32 %.12041 to i64
  br label %1920

1920:                                             ; preds = %.lr.ph2265, %1920
  %.220392264 = phi i32 [ %spec.select2189, %.lr.ph2265 ], [ %1921, %1920 ]
  %.220462263 = phi ptr [ %.02044, %.lr.ph2265 ], [ %2009, %1920 ]
  %1921 = add nsw i32 %.220392264, -1
  %1922 = load i8, ptr %1907, align 4
  %1923 = zext i8 %1922 to i64
  %1924 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1923
  %1925 = load ptr, ptr %1924, align 8
  %1926 = load i32, ptr %.220462263, align 4
  %1927 = load i32, ptr %1908, align 4
  %1928 = and i32 %1927, %1926
  %1929 = load i8, ptr %1909, align 4
  %1930 = zext i8 %1929 to i32
  %1931 = lshr i32 %1928, %1930
  %1932 = zext i32 %1931 to i64
  %1933 = getelementptr inbounds nuw i8, ptr %1925, i64 %1932
  %1934 = load i8, ptr %1933, align 1
  %1935 = zext i8 %1934 to i32
  %1936 = load i8, ptr %1910, align 1
  %1937 = zext i8 %1936 to i64
  %1938 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1937
  %1939 = load ptr, ptr %1938, align 8
  %1940 = load i32, ptr %1911, align 4
  %1941 = and i32 %1940, %1926
  %1942 = load i8, ptr %1912, align 1
  %1943 = zext i8 %1942 to i32
  %1944 = lshr i32 %1941, %1943
  %1945 = zext i32 %1944 to i64
  %1946 = getelementptr inbounds nuw i8, ptr %1939, i64 %1945
  %1947 = load i8, ptr %1946, align 1
  %1948 = zext i8 %1947 to i32
  %1949 = load i8, ptr %1913, align 2
  %1950 = zext i8 %1949 to i64
  %1951 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1950
  %1952 = load ptr, ptr %1951, align 8
  %1953 = load i32, ptr %1914, align 4
  %1954 = and i32 %1953, %1926
  %1955 = load i8, ptr %1915, align 2
  %1956 = zext i8 %1955 to i32
  %1957 = lshr i32 %1954, %1956
  %1958 = zext i32 %1957 to i64
  %1959 = getelementptr inbounds nuw i8, ptr %1952, i64 %1958
  %1960 = load i8, ptr %1959, align 1
  %1961 = zext i8 %1960 to i32
  %1962 = load i8, ptr %1916, align 1
  %1963 = zext i8 %1962 to i64
  %1964 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1963
  %1965 = load ptr, ptr %1964, align 8
  %1966 = load i32, ptr %1917, align 4
  %1967 = and i32 %1966, %1926
  %1968 = load i8, ptr %1918, align 1
  %1969 = zext i8 %1968 to i32
  %1970 = lshr i32 %1967, %1969
  %1971 = zext i32 %1970 to i64
  %1972 = getelementptr inbounds nuw i8, ptr %1965, i64 %1971
  %1973 = load i8, ptr %1972, align 1
  %1974 = zext i8 %1973 to i32
  %1975 = mul nuw nsw i32 %.0, %1935
  %.lhs.trunc2505 = trunc i32 %1975 to i16
  %1976 = udiv i16 %.lhs.trunc2505, 255
  %1977 = mul nuw nsw i32 %31, %1935
  %.lhs.trunc2507 = trunc nuw i32 %1977 to i16
  %1978 = udiv i16 %.lhs.trunc2507, 255
  %narrow2599 = add nuw nsw i16 %1976, %1978
  %1979 = tail call i16 @llvm.umin.i16(i16 %narrow2599, i16 255)
  %spec.store.select19 = zext nneg i16 %1979 to i32
  %1980 = mul nuw nsw i32 %.01821, %1948
  %.lhs.trunc2509 = trunc i32 %1980 to i16
  %1981 = udiv i16 %.lhs.trunc2509, 255
  %1982 = mul nuw nsw i32 %31, %1948
  %.lhs.trunc2511 = trunc nuw i32 %1982 to i16
  %1983 = udiv i16 %.lhs.trunc2511, 255
  %narrow2600 = add nuw nsw i16 %1981, %1983
  %1984 = tail call i16 @llvm.umin.i16(i16 %narrow2600, i16 255)
  %spec.store.select34 = zext nneg i16 %1984 to i32
  %1985 = mul nuw nsw i32 %.01822, %1961
  %.lhs.trunc2513 = trunc i32 %1985 to i16
  %1986 = udiv i16 %.lhs.trunc2513, 255
  %1987 = mul nuw nsw i32 %31, %1961
  %.lhs.trunc2515 = trunc nuw i32 %1987 to i16
  %1988 = udiv i16 %.lhs.trunc2515, 255
  %narrow2601 = add nuw nsw i16 %1986, %1988
  %1989 = tail call i16 @llvm.umin.i16(i16 %narrow2601, i16 255)
  %spec.store.select20 = zext nneg i16 %1989 to i32
  %1990 = zext i8 %1922 to i32
  %1991 = sub nsw i32 8, %1990
  %1992 = lshr i32 %spec.store.select19, %1991
  %1993 = shl i32 %1992, %1930
  %1994 = zext i8 %1936 to i32
  %1995 = sub nsw i32 8, %1994
  %1996 = lshr i32 %spec.store.select34, %1995
  %1997 = shl i32 %1996, %1943
  %1998 = or i32 %1997, %1993
  %1999 = zext i8 %1949 to i32
  %2000 = sub nsw i32 8, %1999
  %2001 = lshr i32 %spec.store.select20, %2000
  %2002 = shl i32 %2001, %1956
  %2003 = or i32 %1998, %2002
  %2004 = zext i8 %1962 to i32
  %2005 = sub nsw i32 8, %2004
  %2006 = lshr i32 %1974, %2005
  %2007 = shl i32 %2006, %1969
  %2008 = or i32 %2003, %2007
  store i32 %2008, ptr %.220462263, align 4
  %2009 = getelementptr inbounds [4 x i8], ptr %.220462263, i64 %1919
  %.not2135 = icmp eq i32 %1921, 0
  br i1 %.not2135, label %.loopexit, label %1920, !llvm.loop !141

2010:                                             ; preds = %1395, %.split14
  %2011 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2012 = load i32, ptr %2011, align 8
  %2013 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %2014 = load i8, ptr %2013, align 1
  %2015 = zext i8 %2014 to i32
  %2016 = sdiv i32 %2012, %2015
  %.not2152 = icmp sgt i32 %2, %4
  %2017 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2018 = load ptr, ptr %2017, align 8
  br i1 %.not2152, label %2026, label %2019

2019:                                             ; preds = %2010
  %2020 = mul nsw i32 %2016, %2
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds [4 x i8], ptr %2018, i64 %2021
  %2023 = sext i32 %1 to i64
  %2024 = getelementptr inbounds [4 x i8], ptr %2022, i64 %2023
  %.not2154 = icmp sgt i32 %1, %3
  %.02050.v = select i1 %.not2154, i32 -1, i32 1
  %.02050 = add nsw i32 %2016, %.02050.v
  %2025 = sub nsw i32 %4, %2
  br label %2033

2026:                                             ; preds = %2010
  %2027 = mul nsw i32 %2016, %4
  %2028 = sext i32 %2027 to i64
  %2029 = getelementptr inbounds [4 x i8], ptr %2018, i64 %2028
  %2030 = sext i32 %3 to i64
  %2031 = getelementptr inbounds [4 x i8], ptr %2029, i64 %2030
  %.not2153 = icmp sgt i32 %3, %1
  %.22052.v = select i1 %.not2153, i32 -1, i32 1
  %.22052 = add nsw i32 %2016, %.22052.v
  %2032 = sext i32 %.22052 to i64
  %.12054.idx = select i1 %10, i64 0, i64 %2032
  %.12054 = getelementptr inbounds [4 x i8], ptr %2031, i64 %.12054.idx
  br label %2033

2033:                                             ; preds = %2026, %2019
  %.02053 = phi ptr [ %2024, %2019 ], [ %.12054, %2026 ]
  %.12051 = phi i32 [ %.02050, %2019 ], [ %.22052, %2026 ]
  %.02047 = phi i32 [ %2025, %2019 ], [ %1390, %2026 ]
  %2034 = zext i1 %10 to i32
  %spec.select2190 = add nuw nsw i32 %.02047, %2034
  %.not21552282 = icmp eq i32 %spec.select2190, 0
  br i1 %.not21552282, label %.loopexit, label %.lr.ph2285

.lr.ph2285:                                       ; preds = %2033
  %2035 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2036 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2037 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2038 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2039 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2040 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2041 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %2042 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %2043 = sext i32 %.12051 to i64
  br label %2044

2044:                                             ; preds = %.lr.ph2285, %2044
  %.220492284 = phi i32 [ %spec.select2190, %.lr.ph2285 ], [ %2045, %2044 ]
  %.220552283 = phi ptr [ %.02053, %.lr.ph2285 ], [ %2077, %2044 ]
  %2045 = add nsw i32 %.220492284, -1
  %2046 = load i8, ptr %2035, align 4
  %2047 = zext i8 %2046 to i32
  %2048 = sub nsw i32 8, %2047
  %2049 = lshr i32 %.0, %2048
  %2050 = load i8, ptr %2036, align 4
  %2051 = zext nneg i8 %2050 to i32
  %2052 = shl i32 %2049, %2051
  %2053 = load i8, ptr %2037, align 1
  %2054 = zext i8 %2053 to i32
  %2055 = sub nsw i32 8, %2054
  %2056 = lshr i32 %.01821, %2055
  %2057 = load i8, ptr %2038, align 1
  %2058 = zext nneg i8 %2057 to i32
  %2059 = shl i32 %2056, %2058
  %2060 = or i32 %2059, %2052
  %2061 = load i8, ptr %2039, align 2
  %2062 = zext i8 %2061 to i32
  %2063 = sub nsw i32 8, %2062
  %2064 = lshr i32 %.01822, %2063
  %2065 = load i8, ptr %2040, align 2
  %2066 = zext nneg i8 %2065 to i32
  %2067 = shl i32 %2064, %2066
  %2068 = or i32 %2060, %2067
  %2069 = load i8, ptr %2041, align 1
  %2070 = zext i8 %2069 to i32
  %2071 = sub nsw i32 8, %2070
  %2072 = lshr i32 %.01823, %2071
  %2073 = load i8, ptr %2042, align 1
  %2074 = zext nneg i8 %2073 to i32
  %2075 = shl i32 %2072, %2074
  %2076 = or i32 %2068, %2075
  store i32 %2076, ptr %.220552283, align 4
  %2077 = getelementptr inbounds [4 x i8], ptr %.220552283, i64 %2043
  %.not2155 = icmp eq i32 %2045, 0
  br i1 %.not2155, label %.loopexit, label %2044, !llvm.loop !142

2078:                                             ; preds = %1387
  br i1 %1394, label %.split21, label %2703

.split21:                                         ; preds = %2078
  %2079 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %2079, label %2703 [
    i32 0, label %2080
    i32 4, label %2207
    i32 1, label %2334
    i32 5, label %2334
    i32 2, label %2452
    i32 3, label %2573
  ]

2080:                                             ; preds = %.split21
  %2081 = sub nsw i32 %3, %1
  %2082 = tail call i32 @llvm.abs.i32(i32 %2081, i1 true)
  %2083 = sub nsw i32 %4, %2
  %2084 = tail call i32 @llvm.abs.i32(i32 %2083, i1 true)
  %.not2130 = icmp samesign ult i32 %2082, %2084
  br i1 %.not2130, label %2089, label %2085

2085:                                             ; preds = %2080
  %2086 = shl nuw nsw i32 %2084, 1
  %2087 = sub nsw i32 %2086, %2082
  %2088 = sub nsw i32 %2084, %2082
  br label %2093

2089:                                             ; preds = %2080
  %2090 = shl nuw nsw i32 %2082, 1
  %2091 = sub nsw i32 %2090, %2084
  %2092 = sub nsw i32 %2082, %2084
  br label %2093

2093:                                             ; preds = %2089, %2085
  %.02035.in = phi i32 [ %2082, %2085 ], [ %2084, %2089 ]
  %.02032 = phi i32 [ %2087, %2085 ], [ %2091, %2089 ]
  %.02031 = phi i32 [ %2086, %2085 ], [ %2090, %2089 ]
  %.02030.in = phi i32 [ %2088, %2085 ], [ %2092, %2089 ]
  %.02026 = phi i32 [ 1, %2085 ], [ 0, %2089 ]
  %.02020 = phi i32 [ 0, %2085 ], [ 1, %2089 ]
  %.02030 = shl nsw i32 %.02030.in, 1
  %2094 = icmp sgt i32 %1, %3
  %2095 = sub nsw i32 0, %.02026
  %spec.select2191 = select i1 %2094, i32 %2095, i32 %.02026
  %spec.select2192 = select i1 %2094, i32 -1, i32 1
  %2096 = icmp sgt i32 %2, %4
  %2097 = sub nsw i32 0, %.02020
  %.12021 = select i1 %2096, i32 %2097, i32 %.02020
  %.12019 = select i1 %2096, i32 -1, i32 1
  %.02035 = zext i1 %10 to i32
  %.12036 = add nuw nsw i32 %.02035.in, %.02035
  %.not2338 = icmp eq i32 %.12036, 0
  br i1 %.not2338, label %.loopexit, label %.lr.ph2256

.lr.ph2256:                                       ; preds = %2093
  %2098 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2099 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2100 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2102 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2103 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2104 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2105 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2106 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2108 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2109 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %2110 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %2111 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %2112

2112:                                             ; preds = %.lr.ph2256, %2112
  %.020222255 = phi i32 [ %2, %.lr.ph2256 ], [ %.12023, %2112 ]
  %.020282254 = phi i32 [ %1, %.lr.ph2256 ], [ %.12029, %2112 ]
  %.120332253 = phi i32 [ %.02032, %.lr.ph2256 ], [ %.22034, %2112 ]
  %.020432252 = phi i32 [ 0, %.lr.ph2256 ], [ %2206, %2112 ]
  %2113 = load ptr, ptr %2098, align 8
  %2114 = load i32, ptr %2099, align 8
  %2115 = mul nsw i32 %2114, %.020222255
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds i8, ptr %2113, i64 %2116
  %2118 = shl nsw i32 %.020282254, 2
  %2119 = sext i32 %2118 to i64
  %2120 = getelementptr inbounds i8, ptr %2117, i64 %2119
  %2121 = load i8, ptr %2100, align 4
  %2122 = zext i8 %2121 to i64
  %2123 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2122
  %2124 = load ptr, ptr %2123, align 8
  %2125 = load i32, ptr %2120, align 4
  %2126 = load i32, ptr %2101, align 4
  %2127 = and i32 %2126, %2125
  %2128 = load i8, ptr %2102, align 4
  %2129 = zext i8 %2128 to i32
  %2130 = lshr i32 %2127, %2129
  %2131 = zext i32 %2130 to i64
  %2132 = getelementptr inbounds nuw i8, ptr %2124, i64 %2131
  %2133 = load i8, ptr %2132, align 1
  %2134 = zext i8 %2133 to i32
  %2135 = load i8, ptr %2103, align 1
  %2136 = zext i8 %2135 to i64
  %2137 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2136
  %2138 = load ptr, ptr %2137, align 8
  %2139 = load i32, ptr %2104, align 4
  %2140 = and i32 %2139, %2125
  %2141 = load i8, ptr %2105, align 1
  %2142 = zext i8 %2141 to i32
  %2143 = lshr i32 %2140, %2142
  %2144 = zext i32 %2143 to i64
  %2145 = getelementptr inbounds nuw i8, ptr %2138, i64 %2144
  %2146 = load i8, ptr %2145, align 1
  %2147 = zext i8 %2146 to i32
  %2148 = load i8, ptr %2106, align 2
  %2149 = zext i8 %2148 to i64
  %2150 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2149
  %2151 = load ptr, ptr %2150, align 8
  %2152 = load i32, ptr %2107, align 4
  %2153 = and i32 %2152, %2125
  %2154 = load i8, ptr %2108, align 2
  %2155 = zext i8 %2154 to i32
  %2156 = lshr i32 %2153, %2155
  %2157 = zext i32 %2156 to i64
  %2158 = getelementptr inbounds nuw i8, ptr %2151, i64 %2157
  %2159 = load i8, ptr %2158, align 1
  %2160 = zext i8 %2159 to i32
  %2161 = load i8, ptr %2109, align 1
  %2162 = zext i8 %2161 to i64
  %2163 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2162
  %2164 = load ptr, ptr %2163, align 8
  %2165 = load i32, ptr %2110, align 4
  %2166 = and i32 %2165, %2125
  %2167 = load i8, ptr %2111, align 1
  %2168 = zext i8 %2167 to i32
  %2169 = lshr i32 %2166, %2168
  %2170 = zext i32 %2169 to i64
  %2171 = getelementptr inbounds nuw i8, ptr %2164, i64 %2170
  %2172 = load i8, ptr %2171, align 1
  %2173 = zext i8 %2172 to i32
  %2174 = mul nuw nsw i32 %31, %2134
  %.lhs.trunc2517 = trunc nuw i32 %2174 to i16
  %2175 = udiv i16 %.lhs.trunc2517, 255
  %.zext2518 = zext nneg i16 %2175 to i32
  %2176 = add nuw nsw i32 %.0, %.zext2518
  %2177 = mul nuw nsw i32 %31, %2147
  %.lhs.trunc2519 = trunc nuw i32 %2177 to i16
  %2178 = udiv i16 %.lhs.trunc2519, 255
  %.zext2520 = zext nneg i16 %2178 to i32
  %2179 = add nuw nsw i32 %.01821, %.zext2520
  %2180 = mul nuw nsw i32 %31, %2160
  %.lhs.trunc2521 = trunc nuw i32 %2180 to i16
  %2181 = udiv i16 %.lhs.trunc2521, 255
  %.zext2522 = zext nneg i16 %2181 to i32
  %2182 = add nuw nsw i32 %.01822, %.zext2522
  %2183 = mul nuw nsw i32 %31, %2173
  %.lhs.trunc2523 = trunc nuw i32 %2183 to i16
  %2184 = udiv i16 %.lhs.trunc2523, 255
  %.zext2524 = zext nneg i16 %2184 to i32
  %2185 = add nuw nsw i32 %.01823, %.zext2524
  %2186 = zext i8 %2121 to i32
  %2187 = sub nsw i32 8, %2186
  %2188 = lshr i32 %2176, %2187
  %2189 = shl i32 %2188, %2129
  %2190 = zext i8 %2135 to i32
  %2191 = sub nsw i32 8, %2190
  %2192 = lshr i32 %2179, %2191
  %2193 = shl i32 %2192, %2142
  %2194 = or i32 %2193, %2189
  %2195 = zext i8 %2148 to i32
  %2196 = sub nsw i32 8, %2195
  %2197 = lshr i32 %2182, %2196
  %2198 = shl i32 %2197, %2155
  %2199 = or i32 %2194, %2198
  %2200 = zext i8 %2161 to i32
  %2201 = sub nsw i32 8, %2200
  %2202 = lshr i32 %2185, %2201
  %2203 = shl i32 %2202, %2168
  %2204 = or i32 %2199, %2203
  store i32 %2204, ptr %2120, align 4
  %2205 = icmp slt i32 %.120332253, 0
  %.02031..02030 = select i1 %2205, i32 %.02031, i32 %.02030
  %spec.select2191.spec.select2192 = select i1 %2205, i32 %spec.select2191, i32 %spec.select2192
  %.12021..12019 = select i1 %2205, i32 %.12021, i32 %.12019
  %.12023 = add nsw i32 %.020222255, %.12021..12019
  %.12029 = add nsw i32 %spec.select2191.spec.select2192, %.020282254
  %.22034 = add nsw i32 %.02031..02030, %.120332253
  %2206 = add nuw nsw i32 %.020432252, 1
  %exitcond2366.not = icmp eq i32 %2206, %.12036
  br i1 %exitcond2366.not, label %.loopexit, label %2112, !llvm.loop !143

2207:                                             ; preds = %.split21
  %2208 = sub nsw i32 %3, %1
  %2209 = tail call i32 @llvm.abs.i32(i32 %2208, i1 true)
  %2210 = sub nsw i32 %4, %2
  %2211 = tail call i32 @llvm.abs.i32(i32 %2210, i1 true)
  %.not2129 = icmp samesign ult i32 %2209, %2211
  br i1 %.not2129, label %2216, label %2212

2212:                                             ; preds = %2207
  %2213 = shl nuw nsw i32 %2211, 1
  %2214 = sub nsw i32 %2213, %2209
  %2215 = sub nsw i32 %2211, %2209
  br label %2220

2216:                                             ; preds = %2207
  %2217 = shl nuw nsw i32 %2209, 1
  %2218 = sub nsw i32 %2217, %2211
  %2219 = sub nsw i32 %2209, %2211
  br label %2220

2220:                                             ; preds = %2216, %2212
  %.01994.in = phi i32 [ %2209, %2212 ], [ %2211, %2216 ]
  %.01991 = phi i32 [ %2214, %2212 ], [ %2218, %2216 ]
  %.01990 = phi i32 [ %2213, %2212 ], [ %2217, %2216 ]
  %.01989.in = phi i32 [ %2215, %2212 ], [ %2219, %2216 ]
  %.01985 = phi i32 [ 1, %2212 ], [ 0, %2216 ]
  %.01979 = phi i32 [ 0, %2212 ], [ 1, %2216 ]
  %.01989 = shl nsw i32 %.01989.in, 1
  %2221 = icmp sgt i32 %1, %3
  %2222 = sub nsw i32 0, %.01985
  %spec.select2193 = select i1 %2221, i32 %2222, i32 %.01985
  %spec.select2194 = select i1 %2221, i32 -1, i32 1
  %2223 = icmp sgt i32 %2, %4
  %2224 = sub nsw i32 0, %.01979
  %.11980 = select i1 %2223, i32 %2224, i32 %.01979
  %.11978 = select i1 %2223, i32 -1, i32 1
  %.01994 = zext i1 %10 to i32
  %.11995 = add nuw nsw i32 %.01994.in, %.01994
  %.not2337 = icmp eq i32 %.11995, 0
  br i1 %.not2337, label %.loopexit, label %.lr.ph2251

.lr.ph2251:                                       ; preds = %2220
  %2225 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2227 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2228 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2229 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2230 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2231 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2232 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2233 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2234 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2235 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2236 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %2237 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %2238 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %2239

2239:                                             ; preds = %.lr.ph2251, %2239
  %.019812250 = phi i32 [ %2, %.lr.ph2251 ], [ %.11982, %2239 ]
  %.019872249 = phi i32 [ %1, %.lr.ph2251 ], [ %.11988, %2239 ]
  %.119922248 = phi i32 [ %.01991, %.lr.ph2251 ], [ %.21993, %2239 ]
  %.020022247 = phi i32 [ 0, %.lr.ph2251 ], [ %2333, %2239 ]
  %2240 = load ptr, ptr %2225, align 8
  %2241 = load i32, ptr %2226, align 8
  %2242 = mul nsw i32 %2241, %.019812250
  %2243 = sext i32 %2242 to i64
  %2244 = getelementptr inbounds i8, ptr %2240, i64 %2243
  %2245 = shl nsw i32 %.019872249, 2
  %2246 = sext i32 %2245 to i64
  %2247 = getelementptr inbounds i8, ptr %2244, i64 %2246
  %2248 = load i8, ptr %2227, align 4
  %2249 = zext i8 %2248 to i64
  %2250 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2249
  %2251 = load ptr, ptr %2250, align 8
  %2252 = load i32, ptr %2247, align 4
  %2253 = load i32, ptr %2228, align 4
  %2254 = and i32 %2253, %2252
  %2255 = load i8, ptr %2229, align 4
  %2256 = zext i8 %2255 to i32
  %2257 = lshr i32 %2254, %2256
  %2258 = zext i32 %2257 to i64
  %2259 = getelementptr inbounds nuw i8, ptr %2251, i64 %2258
  %2260 = load i8, ptr %2259, align 1
  %2261 = zext i8 %2260 to i32
  %2262 = load i8, ptr %2230, align 1
  %2263 = zext i8 %2262 to i64
  %2264 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2263
  %2265 = load ptr, ptr %2264, align 8
  %2266 = load i32, ptr %2231, align 4
  %2267 = and i32 %2266, %2252
  %2268 = load i8, ptr %2232, align 1
  %2269 = zext i8 %2268 to i32
  %2270 = lshr i32 %2267, %2269
  %2271 = zext i32 %2270 to i64
  %2272 = getelementptr inbounds nuw i8, ptr %2265, i64 %2271
  %2273 = load i8, ptr %2272, align 1
  %2274 = zext i8 %2273 to i32
  %2275 = load i8, ptr %2233, align 2
  %2276 = zext i8 %2275 to i64
  %2277 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2276
  %2278 = load ptr, ptr %2277, align 8
  %2279 = load i32, ptr %2234, align 4
  %2280 = and i32 %2279, %2252
  %2281 = load i8, ptr %2235, align 2
  %2282 = zext i8 %2281 to i32
  %2283 = lshr i32 %2280, %2282
  %2284 = zext i32 %2283 to i64
  %2285 = getelementptr inbounds nuw i8, ptr %2278, i64 %2284
  %2286 = load i8, ptr %2285, align 1
  %2287 = zext i8 %2286 to i32
  %2288 = load i8, ptr %2236, align 1
  %2289 = zext i8 %2288 to i64
  %2290 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2289
  %2291 = load ptr, ptr %2290, align 8
  %2292 = load i32, ptr %2237, align 4
  %2293 = and i32 %2292, %2252
  %2294 = load i8, ptr %2238, align 1
  %2295 = zext i8 %2294 to i32
  %2296 = lshr i32 %2293, %2295
  %2297 = zext i32 %2296 to i64
  %2298 = getelementptr inbounds nuw i8, ptr %2291, i64 %2297
  %2299 = load i8, ptr %2298, align 1
  %2300 = zext i8 %2299 to i32
  %2301 = mul nuw nsw i32 %31, %2261
  %.lhs.trunc2525 = trunc nuw i32 %2301 to i16
  %2302 = udiv i16 %.lhs.trunc2525, 255
  %.zext2526 = zext nneg i16 %2302 to i32
  %2303 = add nuw nsw i32 %.0, %.zext2526
  %spec.store.select35 = tail call i32 @llvm.umin.i32(i32 %2303, i32 255)
  %2304 = mul nuw nsw i32 %31, %2274
  %.lhs.trunc2527 = trunc nuw i32 %2304 to i16
  %2305 = udiv i16 %.lhs.trunc2527, 255
  %.zext2528 = zext nneg i16 %2305 to i32
  %2306 = add nuw nsw i32 %.01821, %.zext2528
  %spec.store.select22 = tail call i32 @llvm.umin.i32(i32 %2306, i32 255)
  %2307 = mul nuw nsw i32 %31, %2287
  %.lhs.trunc2529 = trunc nuw i32 %2307 to i16
  %2308 = udiv i16 %.lhs.trunc2529, 255
  %.zext2530 = zext nneg i16 %2308 to i32
  %2309 = add nuw nsw i32 %.01822, %.zext2530
  %spec.store.select41 = tail call i32 @llvm.umin.i32(i32 %2309, i32 255)
  %2310 = mul nuw nsw i32 %31, %2300
  %.lhs.trunc2531 = trunc nuw i32 %2310 to i16
  %2311 = udiv i16 %.lhs.trunc2531, 255
  %.zext2532 = zext nneg i16 %2311 to i32
  %2312 = add nuw nsw i32 %.01823, %.zext2532
  %spec.store.select23 = tail call i32 @llvm.umin.i32(i32 %2312, i32 255)
  %2313 = zext i8 %2248 to i32
  %2314 = sub nsw i32 8, %2313
  %2315 = lshr i32 %spec.store.select35, %2314
  %2316 = shl i32 %2315, %2256
  %2317 = zext i8 %2262 to i32
  %2318 = sub nsw i32 8, %2317
  %2319 = lshr i32 %spec.store.select22, %2318
  %2320 = shl i32 %2319, %2269
  %2321 = or i32 %2320, %2316
  %2322 = zext i8 %2275 to i32
  %2323 = sub nsw i32 8, %2322
  %2324 = lshr i32 %spec.store.select41, %2323
  %2325 = shl i32 %2324, %2282
  %2326 = or i32 %2321, %2325
  %2327 = zext i8 %2288 to i32
  %2328 = sub nsw i32 8, %2327
  %2329 = lshr i32 %spec.store.select23, %2328
  %2330 = shl i32 %2329, %2295
  %2331 = or i32 %2326, %2330
  store i32 %2331, ptr %2247, align 4
  %2332 = icmp slt i32 %.119922248, 0
  %.01990..01989 = select i1 %2332, i32 %.01990, i32 %.01989
  %spec.select2193.spec.select2194 = select i1 %2332, i32 %spec.select2193, i32 %spec.select2194
  %.11980..11978 = select i1 %2332, i32 %.11980, i32 %.11978
  %.11982 = add nsw i32 %.019812250, %.11980..11978
  %.11988 = add nsw i32 %spec.select2193.spec.select2194, %.019872249
  %.21993 = add nsw i32 %.01990..01989, %.119922248
  %2333 = add nuw nsw i32 %.020022247, 1
  %exitcond2365.not = icmp eq i32 %2333, %.11995
  br i1 %exitcond2365.not, label %.loopexit, label %2239, !llvm.loop !144

2334:                                             ; preds = %.split21, %.split21
  %2335 = sub nsw i32 %3, %1
  %2336 = tail call i32 @llvm.abs.i32(i32 %2335, i1 true)
  %2337 = sub nsw i32 %4, %2
  %2338 = tail call i32 @llvm.abs.i32(i32 %2337, i1 true)
  %.not2128 = icmp samesign ult i32 %2336, %2338
  br i1 %.not2128, label %2343, label %2339

2339:                                             ; preds = %2334
  %2340 = shl nuw nsw i32 %2338, 1
  %2341 = sub nsw i32 %2340, %2336
  %2342 = sub nsw i32 %2338, %2336
  br label %2347

2343:                                             ; preds = %2334
  %2344 = shl nuw nsw i32 %2336, 1
  %2345 = sub nsw i32 %2344, %2338
  %2346 = sub nsw i32 %2336, %2338
  br label %2347

2347:                                             ; preds = %2343, %2339
  %.01954.in = phi i32 [ %2336, %2339 ], [ %2338, %2343 ]
  %.01951 = phi i32 [ %2341, %2339 ], [ %2345, %2343 ]
  %.01950 = phi i32 [ %2340, %2339 ], [ %2344, %2343 ]
  %.01949.in = phi i32 [ %2342, %2339 ], [ %2346, %2343 ]
  %.01945 = phi i32 [ 1, %2339 ], [ 0, %2343 ]
  %.01939 = phi i32 [ 0, %2339 ], [ 1, %2343 ]
  %.01949 = shl nsw i32 %.01949.in, 1
  %2348 = icmp sgt i32 %1, %3
  %2349 = sub nsw i32 0, %.01945
  %spec.select2195 = select i1 %2348, i32 %2349, i32 %.01945
  %spec.select2196 = select i1 %2348, i32 -1, i32 1
  %2350 = icmp sgt i32 %2, %4
  %2351 = sub nsw i32 0, %.01939
  %.11940 = select i1 %2350, i32 %2351, i32 %.01939
  %.11938 = select i1 %2350, i32 -1, i32 1
  %.01954 = zext i1 %10 to i32
  %.11955 = add nuw nsw i32 %.01954.in, %.01954
  %.not2336 = icmp eq i32 %.11955, 0
  br i1 %.not2336, label %.loopexit, label %.lr.ph2246

.lr.ph2246:                                       ; preds = %2347
  %2352 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2353 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2354 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2355 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2356 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2357 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2358 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2359 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2360 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2361 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2362 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2363 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %2364 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %2365 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %2366

2366:                                             ; preds = %.lr.ph2246, %2366
  %.019412245 = phi i32 [ %2, %.lr.ph2246 ], [ %.11942, %2366 ]
  %.019472244 = phi i32 [ %1, %.lr.ph2246 ], [ %.11948, %2366 ]
  %.119522243 = phi i32 [ %.01951, %.lr.ph2246 ], [ %.21953, %2366 ]
  %.019612242 = phi i32 [ 0, %.lr.ph2246 ], [ %2451, %2366 ]
  %2367 = load ptr, ptr %2352, align 8
  %2368 = load i32, ptr %2353, align 8
  %2369 = mul nsw i32 %2368, %.019412245
  %2370 = sext i32 %2369 to i64
  %2371 = getelementptr inbounds i8, ptr %2367, i64 %2370
  %2372 = shl nsw i32 %.019472244, 2
  %2373 = sext i32 %2372 to i64
  %2374 = getelementptr inbounds i8, ptr %2371, i64 %2373
  %2375 = load i8, ptr %2354, align 4
  %2376 = zext i8 %2375 to i64
  %2377 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2376
  %2378 = load ptr, ptr %2377, align 8
  %2379 = load i32, ptr %2374, align 4
  %2380 = load i32, ptr %2355, align 4
  %2381 = and i32 %2380, %2379
  %2382 = load i8, ptr %2356, align 4
  %2383 = zext i8 %2382 to i32
  %2384 = lshr i32 %2381, %2383
  %2385 = zext i32 %2384 to i64
  %2386 = getelementptr inbounds nuw i8, ptr %2378, i64 %2385
  %2387 = load i8, ptr %2386, align 1
  %2388 = zext i8 %2387 to i32
  %2389 = load i8, ptr %2357, align 1
  %2390 = zext i8 %2389 to i64
  %2391 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2390
  %2392 = load ptr, ptr %2391, align 8
  %2393 = load i32, ptr %2358, align 4
  %2394 = and i32 %2393, %2379
  %2395 = load i8, ptr %2359, align 1
  %2396 = zext i8 %2395 to i32
  %2397 = lshr i32 %2394, %2396
  %2398 = zext i32 %2397 to i64
  %2399 = getelementptr inbounds nuw i8, ptr %2392, i64 %2398
  %2400 = load i8, ptr %2399, align 1
  %2401 = zext i8 %2400 to i32
  %2402 = load i8, ptr %2360, align 2
  %2403 = zext i8 %2402 to i64
  %2404 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2403
  %2405 = load ptr, ptr %2404, align 8
  %2406 = load i32, ptr %2361, align 4
  %2407 = and i32 %2406, %2379
  %2408 = load i8, ptr %2362, align 2
  %2409 = zext i8 %2408 to i32
  %2410 = lshr i32 %2407, %2409
  %2411 = zext i32 %2410 to i64
  %2412 = getelementptr inbounds nuw i8, ptr %2405, i64 %2411
  %2413 = load i8, ptr %2412, align 1
  %2414 = zext i8 %2413 to i32
  %2415 = load i8, ptr %2363, align 1
  %2416 = zext i8 %2415 to i64
  %2417 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2416
  %2418 = load ptr, ptr %2417, align 8
  %2419 = load i32, ptr %2364, align 4
  %2420 = and i32 %2419, %2379
  %2421 = load i8, ptr %2365, align 1
  %2422 = zext i8 %2421 to i32
  %2423 = lshr i32 %2420, %2422
  %2424 = zext i32 %2423 to i64
  %2425 = getelementptr inbounds nuw i8, ptr %2418, i64 %2424
  %2426 = load i8, ptr %2425, align 1
  %2427 = zext i8 %2426 to i32
  %2428 = add nuw nsw i32 %.0, %2388
  %spec.store.select36 = tail call i32 @llvm.umin.i32(i32 %2428, i32 255)
  %2429 = add nuw nsw i32 %.01821, %2401
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %2429, i32 255)
  %2430 = add nuw nsw i32 %.01822, %2414
  %spec.store.select42 = tail call i32 @llvm.umin.i32(i32 %2430, i32 255)
  %2431 = zext i8 %2375 to i32
  %2432 = sub nsw i32 8, %2431
  %2433 = lshr i32 %spec.store.select36, %2432
  %2434 = shl i32 %2433, %2383
  %2435 = zext i8 %2389 to i32
  %2436 = sub nsw i32 8, %2435
  %2437 = lshr i32 %spec.store.select24, %2436
  %2438 = shl i32 %2437, %2396
  %2439 = or i32 %2438, %2434
  %2440 = zext i8 %2402 to i32
  %2441 = sub nsw i32 8, %2440
  %2442 = lshr i32 %spec.store.select42, %2441
  %2443 = shl i32 %2442, %2409
  %2444 = or i32 %2439, %2443
  %2445 = zext i8 %2415 to i32
  %2446 = sub nsw i32 8, %2445
  %2447 = lshr i32 %2427, %2446
  %2448 = shl i32 %2447, %2422
  %2449 = or i32 %2444, %2448
  store i32 %2449, ptr %2374, align 4
  %2450 = icmp slt i32 %.119522243, 0
  %.01950..01949 = select i1 %2450, i32 %.01950, i32 %.01949
  %spec.select2195.spec.select2196 = select i1 %2450, i32 %spec.select2195, i32 %spec.select2196
  %.11940..11938 = select i1 %2450, i32 %.11940, i32 %.11938
  %.11942 = add nsw i32 %.019412245, %.11940..11938
  %.11948 = add nsw i32 %spec.select2195.spec.select2196, %.019472244
  %.21953 = add nsw i32 %.01950..01949, %.119522243
  %2451 = add nuw nsw i32 %.019612242, 1
  %exitcond2364.not = icmp eq i32 %2451, %.11955
  br i1 %exitcond2364.not, label %.loopexit, label %2366, !llvm.loop !145

2452:                                             ; preds = %.split21
  %2453 = sub nsw i32 %3, %1
  %2454 = tail call i32 @llvm.abs.i32(i32 %2453, i1 true)
  %2455 = sub nsw i32 %4, %2
  %2456 = tail call i32 @llvm.abs.i32(i32 %2455, i1 true)
  %.not2127 = icmp samesign ult i32 %2454, %2456
  br i1 %.not2127, label %2461, label %2457

2457:                                             ; preds = %2452
  %2458 = shl nuw nsw i32 %2456, 1
  %2459 = sub nsw i32 %2458, %2454
  %2460 = sub nsw i32 %2456, %2454
  br label %2465

2461:                                             ; preds = %2452
  %2462 = shl nuw nsw i32 %2454, 1
  %2463 = sub nsw i32 %2462, %2456
  %2464 = sub nsw i32 %2454, %2456
  br label %2465

2465:                                             ; preds = %2461, %2457
  %.01916.in = phi i32 [ %2454, %2457 ], [ %2456, %2461 ]
  %.01913 = phi i32 [ %2459, %2457 ], [ %2463, %2461 ]
  %.01912 = phi i32 [ %2458, %2457 ], [ %2462, %2461 ]
  %.01911.in = phi i32 [ %2460, %2457 ], [ %2464, %2461 ]
  %.01907 = phi i32 [ 1, %2457 ], [ 0, %2461 ]
  %.01901 = phi i32 [ 0, %2457 ], [ 1, %2461 ]
  %.01911 = shl nsw i32 %.01911.in, 1
  %2466 = icmp sgt i32 %1, %3
  %2467 = sub nsw i32 0, %.01907
  %spec.select2197 = select i1 %2466, i32 %2467, i32 %.01907
  %spec.select2198 = select i1 %2466, i32 -1, i32 1
  %2468 = icmp sgt i32 %2, %4
  %2469 = sub nsw i32 0, %.01901
  %.11902 = select i1 %2468, i32 %2469, i32 %.01901
  %.11900 = select i1 %2468, i32 -1, i32 1
  %.01916 = zext i1 %10 to i32
  %.11917 = add nuw nsw i32 %.01916.in, %.01916
  %.not2335 = icmp eq i32 %.11917, 0
  br i1 %.not2335, label %.loopexit, label %.lr.ph2241

.lr.ph2241:                                       ; preds = %2465
  %2470 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2471 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2472 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2473 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2474 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2475 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2476 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2477 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2478 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2479 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2480 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2481 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %2482 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %2483 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %2484

2484:                                             ; preds = %.lr.ph2241, %2484
  %.019032240 = phi i32 [ %2, %.lr.ph2241 ], [ %.11904, %2484 ]
  %.019092239 = phi i32 [ %1, %.lr.ph2241 ], [ %.11910, %2484 ]
  %.119142238 = phi i32 [ %.01913, %.lr.ph2241 ], [ %.21915, %2484 ]
  %.019232237 = phi i32 [ 0, %.lr.ph2241 ], [ %2572, %2484 ]
  %2485 = load ptr, ptr %2470, align 8
  %2486 = load i32, ptr %2471, align 8
  %2487 = mul nsw i32 %2486, %.019032240
  %2488 = sext i32 %2487 to i64
  %2489 = getelementptr inbounds i8, ptr %2485, i64 %2488
  %2490 = shl nsw i32 %.019092239, 2
  %2491 = sext i32 %2490 to i64
  %2492 = getelementptr inbounds i8, ptr %2489, i64 %2491
  %2493 = load i8, ptr %2472, align 4
  %2494 = zext i8 %2493 to i64
  %2495 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2494
  %2496 = load ptr, ptr %2495, align 8
  %2497 = load i32, ptr %2492, align 4
  %2498 = load i32, ptr %2473, align 4
  %2499 = and i32 %2498, %2497
  %2500 = load i8, ptr %2474, align 4
  %2501 = zext i8 %2500 to i32
  %2502 = lshr i32 %2499, %2501
  %2503 = zext i32 %2502 to i64
  %2504 = getelementptr inbounds nuw i8, ptr %2496, i64 %2503
  %2505 = load i8, ptr %2504, align 1
  %2506 = zext i8 %2505 to i32
  %2507 = load i8, ptr %2475, align 1
  %2508 = zext i8 %2507 to i64
  %2509 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2508
  %2510 = load ptr, ptr %2509, align 8
  %2511 = load i32, ptr %2476, align 4
  %2512 = and i32 %2511, %2497
  %2513 = load i8, ptr %2477, align 1
  %2514 = zext i8 %2513 to i32
  %2515 = lshr i32 %2512, %2514
  %2516 = zext i32 %2515 to i64
  %2517 = getelementptr inbounds nuw i8, ptr %2510, i64 %2516
  %2518 = load i8, ptr %2517, align 1
  %2519 = zext i8 %2518 to i32
  %2520 = load i8, ptr %2478, align 2
  %2521 = zext i8 %2520 to i64
  %2522 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2521
  %2523 = load ptr, ptr %2522, align 8
  %2524 = load i32, ptr %2479, align 4
  %2525 = and i32 %2524, %2497
  %2526 = load i8, ptr %2480, align 2
  %2527 = zext i8 %2526 to i32
  %2528 = lshr i32 %2525, %2527
  %2529 = zext i32 %2528 to i64
  %2530 = getelementptr inbounds nuw i8, ptr %2523, i64 %2529
  %2531 = load i8, ptr %2530, align 1
  %2532 = zext i8 %2531 to i32
  %2533 = load i8, ptr %2481, align 1
  %2534 = zext i8 %2533 to i64
  %2535 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2534
  %2536 = load ptr, ptr %2535, align 8
  %2537 = load i32, ptr %2482, align 4
  %2538 = and i32 %2537, %2497
  %2539 = load i8, ptr %2483, align 1
  %2540 = zext i8 %2539 to i32
  %2541 = lshr i32 %2538, %2540
  %2542 = zext i32 %2541 to i64
  %2543 = getelementptr inbounds nuw i8, ptr %2536, i64 %2542
  %2544 = load i8, ptr %2543, align 1
  %2545 = zext i8 %2544 to i32
  %2546 = mul nuw nsw i32 %.0, %2506
  %.lhs.trunc2533 = trunc i32 %2546 to i16
  %2547 = udiv i16 %.lhs.trunc2533, 255
  %.zext2534 = zext nneg i16 %2547 to i32
  %2548 = mul nuw nsw i32 %.01821, %2519
  %.lhs.trunc2535 = trunc i32 %2548 to i16
  %2549 = udiv i16 %.lhs.trunc2535, 255
  %.zext2536 = zext nneg i16 %2549 to i32
  %2550 = mul nuw nsw i32 %.01822, %2532
  %.lhs.trunc2537 = trunc i32 %2550 to i16
  %2551 = udiv i16 %.lhs.trunc2537, 255
  %.zext2538 = zext nneg i16 %2551 to i32
  %2552 = zext i8 %2493 to i32
  %2553 = sub nsw i32 8, %2552
  %2554 = lshr i32 %.zext2534, %2553
  %2555 = shl i32 %2554, %2501
  %2556 = zext i8 %2507 to i32
  %2557 = sub nsw i32 8, %2556
  %2558 = lshr i32 %.zext2536, %2557
  %2559 = shl i32 %2558, %2514
  %2560 = or i32 %2559, %2555
  %2561 = zext i8 %2520 to i32
  %2562 = sub nsw i32 8, %2561
  %2563 = lshr i32 %.zext2538, %2562
  %2564 = shl i32 %2563, %2527
  %2565 = or i32 %2560, %2564
  %2566 = zext i8 %2533 to i32
  %2567 = sub nsw i32 8, %2566
  %2568 = lshr i32 %2545, %2567
  %2569 = shl i32 %2568, %2540
  %2570 = or i32 %2565, %2569
  store i32 %2570, ptr %2492, align 4
  %2571 = icmp slt i32 %.119142238, 0
  %.01912..01911 = select i1 %2571, i32 %.01912, i32 %.01911
  %spec.select2197.spec.select2198 = select i1 %2571, i32 %spec.select2197, i32 %spec.select2198
  %.11902..11900 = select i1 %2571, i32 %.11902, i32 %.11900
  %.11904 = add nsw i32 %.019032240, %.11902..11900
  %.11910 = add nsw i32 %spec.select2197.spec.select2198, %.019092239
  %.21915 = add nsw i32 %.01912..01911, %.119142238
  %2572 = add nuw nsw i32 %.019232237, 1
  %exitcond2363.not = icmp eq i32 %2572, %.11917
  br i1 %exitcond2363.not, label %.loopexit, label %2484, !llvm.loop !146

2573:                                             ; preds = %.split21
  %2574 = sub nsw i32 %3, %1
  %2575 = tail call i32 @llvm.abs.i32(i32 %2574, i1 true)
  %2576 = sub nsw i32 %4, %2
  %2577 = tail call i32 @llvm.abs.i32(i32 %2576, i1 true)
  %.not = icmp samesign ult i32 %2575, %2577
  br i1 %.not, label %2582, label %2578

2578:                                             ; preds = %2573
  %2579 = shl nuw nsw i32 %2577, 1
  %2580 = sub nsw i32 %2579, %2575
  %2581 = sub nsw i32 %2577, %2575
  br label %2586

2582:                                             ; preds = %2573
  %2583 = shl nuw nsw i32 %2575, 1
  %2584 = sub nsw i32 %2583, %2577
  %2585 = sub nsw i32 %2575, %2577
  br label %2586

2586:                                             ; preds = %2582, %2578
  %.01879.in = phi i32 [ %2575, %2578 ], [ %2577, %2582 ]
  %.01876 = phi i32 [ %2580, %2578 ], [ %2584, %2582 ]
  %.01875 = phi i32 [ %2579, %2578 ], [ %2583, %2582 ]
  %.01874.in = phi i32 [ %2581, %2578 ], [ %2585, %2582 ]
  %.01870 = phi i32 [ 1, %2578 ], [ 0, %2582 ]
  %.01864 = phi i32 [ 0, %2578 ], [ 1, %2582 ]
  %.01874 = shl nsw i32 %.01874.in, 1
  %2587 = icmp sgt i32 %1, %3
  %2588 = sub nsw i32 0, %.01870
  %spec.select2199 = select i1 %2587, i32 %2588, i32 %.01870
  %spec.select2200 = select i1 %2587, i32 -1, i32 1
  %2589 = icmp sgt i32 %2, %4
  %2590 = sub nsw i32 0, %.01864
  %.11865 = select i1 %2589, i32 %2590, i32 %.01864
  %.11863 = select i1 %2589, i32 -1, i32 1
  %.01879 = zext i1 %10 to i32
  %.11880 = add nuw nsw i32 %.01879.in, %.01879
  %.not2334 = icmp eq i32 %.11880, 0
  br i1 %.not2334, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2586
  %2591 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2592 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2593 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2594 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2595 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2596 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2597 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2598 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2599 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2600 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2601 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2602 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %2603 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %2604 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %2605

2605:                                             ; preds = %.lr.ph, %2605
  %.018662236 = phi i32 [ %2, %.lr.ph ], [ %.11867, %2605 ]
  %.018722235 = phi i32 [ %1, %.lr.ph ], [ %.11873, %2605 ]
  %.118772234 = phi i32 [ %.01876, %.lr.ph ], [ %.21878, %2605 ]
  %.018862233 = phi i32 [ 0, %.lr.ph ], [ %2702, %2605 ]
  %2606 = load ptr, ptr %2591, align 8
  %2607 = load i32, ptr %2592, align 8
  %2608 = mul nsw i32 %2607, %.018662236
  %2609 = sext i32 %2608 to i64
  %2610 = getelementptr inbounds i8, ptr %2606, i64 %2609
  %2611 = shl nsw i32 %.018722235, 2
  %2612 = sext i32 %2611 to i64
  %2613 = getelementptr inbounds i8, ptr %2610, i64 %2612
  %2614 = load i8, ptr %2593, align 4
  %2615 = zext i8 %2614 to i64
  %2616 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2615
  %2617 = load ptr, ptr %2616, align 8
  %2618 = load i32, ptr %2613, align 4
  %2619 = load i32, ptr %2594, align 4
  %2620 = and i32 %2619, %2618
  %2621 = load i8, ptr %2595, align 4
  %2622 = zext i8 %2621 to i32
  %2623 = lshr i32 %2620, %2622
  %2624 = zext i32 %2623 to i64
  %2625 = getelementptr inbounds nuw i8, ptr %2617, i64 %2624
  %2626 = load i8, ptr %2625, align 1
  %2627 = zext i8 %2626 to i32
  %2628 = load i8, ptr %2596, align 1
  %2629 = zext i8 %2628 to i64
  %2630 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2629
  %2631 = load ptr, ptr %2630, align 8
  %2632 = load i32, ptr %2597, align 4
  %2633 = and i32 %2632, %2618
  %2634 = load i8, ptr %2598, align 1
  %2635 = zext i8 %2634 to i32
  %2636 = lshr i32 %2633, %2635
  %2637 = zext i32 %2636 to i64
  %2638 = getelementptr inbounds nuw i8, ptr %2631, i64 %2637
  %2639 = load i8, ptr %2638, align 1
  %2640 = zext i8 %2639 to i32
  %2641 = load i8, ptr %2599, align 2
  %2642 = zext i8 %2641 to i64
  %2643 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2642
  %2644 = load ptr, ptr %2643, align 8
  %2645 = load i32, ptr %2600, align 4
  %2646 = and i32 %2645, %2618
  %2647 = load i8, ptr %2601, align 2
  %2648 = zext i8 %2647 to i32
  %2649 = lshr i32 %2646, %2648
  %2650 = zext i32 %2649 to i64
  %2651 = getelementptr inbounds nuw i8, ptr %2644, i64 %2650
  %2652 = load i8, ptr %2651, align 1
  %2653 = zext i8 %2652 to i32
  %2654 = load i8, ptr %2602, align 1
  %2655 = zext i8 %2654 to i64
  %2656 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2655
  %2657 = load ptr, ptr %2656, align 8
  %2658 = load i32, ptr %2603, align 4
  %2659 = and i32 %2658, %2618
  %2660 = load i8, ptr %2604, align 1
  %2661 = zext i8 %2660 to i32
  %2662 = lshr i32 %2659, %2661
  %2663 = zext i32 %2662 to i64
  %2664 = getelementptr inbounds nuw i8, ptr %2657, i64 %2663
  %2665 = load i8, ptr %2664, align 1
  %2666 = zext i8 %2665 to i32
  %2667 = mul nuw nsw i32 %.0, %2627
  %.lhs.trunc2539 = trunc i32 %2667 to i16
  %2668 = udiv i16 %.lhs.trunc2539, 255
  %2669 = mul nuw nsw i32 %31, %2627
  %.lhs.trunc2541 = trunc nuw i32 %2669 to i16
  %2670 = udiv i16 %.lhs.trunc2541, 255
  %narrow = add nuw nsw i16 %2668, %2670
  %2671 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %spec.store.select37 = zext nneg i16 %2671 to i32
  %2672 = mul nuw nsw i32 %.01821, %2640
  %.lhs.trunc2543 = trunc i32 %2672 to i16
  %2673 = udiv i16 %.lhs.trunc2543, 255
  %2674 = mul nuw nsw i32 %31, %2640
  %.lhs.trunc2545 = trunc nuw i32 %2674 to i16
  %2675 = udiv i16 %.lhs.trunc2545, 255
  %narrow2597 = add nuw nsw i16 %2673, %2675
  %2676 = tail call i16 @llvm.umin.i16(i16 %narrow2597, i16 255)
  %spec.store.select25 = zext nneg i16 %2676 to i32
  %2677 = mul nuw nsw i32 %.01822, %2653
  %.lhs.trunc2547 = trunc i32 %2677 to i16
  %2678 = udiv i16 %.lhs.trunc2547, 255
  %2679 = mul nuw nsw i32 %31, %2653
  %.lhs.trunc2549 = trunc nuw i32 %2679 to i16
  %2680 = udiv i16 %.lhs.trunc2549, 255
  %narrow2598 = add nuw nsw i16 %2678, %2680
  %2681 = tail call i16 @llvm.umin.i16(i16 %narrow2598, i16 255)
  %spec.store.select43 = zext nneg i16 %2681 to i32
  %2682 = zext i8 %2614 to i32
  %2683 = sub nsw i32 8, %2682
  %2684 = lshr i32 %spec.store.select37, %2683
  %2685 = shl i32 %2684, %2622
  %2686 = zext i8 %2628 to i32
  %2687 = sub nsw i32 8, %2686
  %2688 = lshr i32 %spec.store.select25, %2687
  %2689 = shl i32 %2688, %2635
  %2690 = or i32 %2689, %2685
  %2691 = zext i8 %2641 to i32
  %2692 = sub nsw i32 8, %2691
  %2693 = lshr i32 %spec.store.select43, %2692
  %2694 = shl i32 %2693, %2648
  %2695 = or i32 %2690, %2694
  %2696 = zext i8 %2654 to i32
  %2697 = sub nsw i32 8, %2696
  %2698 = lshr i32 %2666, %2697
  %2699 = shl i32 %2698, %2661
  %2700 = or i32 %2695, %2699
  store i32 %2700, ptr %2613, align 4
  %2701 = icmp slt i32 %.118772234, 0
  %.01875..01874 = select i1 %2701, i32 %.01875, i32 %.01874
  %spec.select2199.spec.select2200 = select i1 %2701, i32 %spec.select2199, i32 %spec.select2200
  %.11865..11863 = select i1 %2701, i32 %.11865, i32 %.11863
  %.11867 = add nsw i32 %.018662236, %.11865..11863
  %.11873 = add nsw i32 %spec.select2199.spec.select2200, %.018722235
  %.21878 = add nsw i32 %.01875..01874, %.118772234
  %2702 = add nuw nsw i32 %.018862233, 1
  %exitcond.not = icmp eq i32 %2702, %.11880
  br i1 %exitcond.not, label %.loopexit, label %2605, !llvm.loop !147

2703:                                             ; preds = %2078, %.split21
  %2704 = sub nsw i32 %3, %1
  %2705 = tail call i32 @llvm.abs.i32(i32 %2704, i1 true)
  %2706 = sub nsw i32 %4, %2
  %2707 = tail call i32 @llvm.abs.i32(i32 %2706, i1 true)
  %.not2131 = icmp samesign ult i32 %2705, %2707
  br i1 %.not2131, label %2712, label %2708

2708:                                             ; preds = %2703
  %2709 = shl nuw nsw i32 %2707, 1
  %2710 = sub nsw i32 %2709, %2705
  %2711 = sub nsw i32 %2707, %2705
  br label %2716

2712:                                             ; preds = %2703
  %2713 = shl nuw nsw i32 %2705, 1
  %2714 = sub nsw i32 %2713, %2707
  %2715 = sub nsw i32 %2705, %2707
  br label %2716

2716:                                             ; preds = %2712, %2708
  %.01841.in = phi i32 [ %2705, %2708 ], [ %2707, %2712 ]
  %.01839 = phi i32 [ %2710, %2708 ], [ %2714, %2712 ]
  %.01838 = phi i32 [ %2709, %2708 ], [ %2713, %2712 ]
  %.01837.in = phi i32 [ %2711, %2708 ], [ %2715, %2712 ]
  %.01833 = phi i32 [ 1, %2708 ], [ 0, %2712 ]
  %.01827 = phi i32 [ 0, %2708 ], [ 1, %2712 ]
  %.01837 = shl nsw i32 %.01837.in, 1
  %2717 = icmp sgt i32 %1, %3
  %2718 = sub nsw i32 0, %.01833
  %spec.select2201 = select i1 %2717, i32 %2718, i32 %.01833
  %spec.select2202 = select i1 %2717, i32 -1, i32 1
  %2719 = icmp sgt i32 %2, %4
  %2720 = sub nsw i32 0, %.01827
  %.11828 = select i1 %2719, i32 %2720, i32 %.01827
  %.11826 = select i1 %2719, i32 -1, i32 1
  %.01841 = zext i1 %10 to i32
  %.11842 = add nuw nsw i32 %.01841.in, %.01841
  %.not2339 = icmp eq i32 %.11842, 0
  br i1 %.not2339, label %.loopexit, label %.lr.ph2261

.lr.ph2261:                                       ; preds = %2716
  %2721 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2722 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2723 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2724 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2725 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2726 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2727 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2728 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2729 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %2730 = getelementptr inbounds nuw i8, ptr %13, i64 31
  br label %2731

2731:                                             ; preds = %.lr.ph2261, %2731
  %.018292260 = phi i32 [ %2, %.lr.ph2261 ], [ %.11830, %2731 ]
  %.018352259 = phi i32 [ %1, %.lr.ph2261 ], [ %.11836, %2731 ]
  %.118402258 = phi i32 [ %.01839, %.lr.ph2261 ], [ %.2, %2731 ]
  %.018482257 = phi i32 [ 0, %.lr.ph2261 ], [ %2772, %2731 ]
  %2732 = load ptr, ptr %2721, align 8
  %2733 = load i32, ptr %2722, align 8
  %2734 = mul nsw i32 %2733, %.018292260
  %2735 = sext i32 %2734 to i64
  %2736 = getelementptr inbounds i8, ptr %2732, i64 %2735
  %2737 = shl nsw i32 %.018352259, 2
  %2738 = sext i32 %2737 to i64
  %2739 = getelementptr inbounds i8, ptr %2736, i64 %2738
  %2740 = load i8, ptr %2723, align 4
  %2741 = zext i8 %2740 to i32
  %2742 = sub nsw i32 8, %2741
  %2743 = lshr i32 %.0, %2742
  %2744 = load i8, ptr %2724, align 4
  %2745 = zext nneg i8 %2744 to i32
  %2746 = shl i32 %2743, %2745
  %2747 = load i8, ptr %2725, align 1
  %2748 = zext i8 %2747 to i32
  %2749 = sub nsw i32 8, %2748
  %2750 = lshr i32 %.01821, %2749
  %2751 = load i8, ptr %2726, align 1
  %2752 = zext nneg i8 %2751 to i32
  %2753 = shl i32 %2750, %2752
  %2754 = or i32 %2753, %2746
  %2755 = load i8, ptr %2727, align 2
  %2756 = zext i8 %2755 to i32
  %2757 = sub nsw i32 8, %2756
  %2758 = lshr i32 %.01822, %2757
  %2759 = load i8, ptr %2728, align 2
  %2760 = zext nneg i8 %2759 to i32
  %2761 = shl i32 %2758, %2760
  %2762 = or i32 %2754, %2761
  %2763 = load i8, ptr %2729, align 1
  %2764 = zext i8 %2763 to i32
  %2765 = sub nsw i32 8, %2764
  %2766 = lshr i32 %.01823, %2765
  %2767 = load i8, ptr %2730, align 1
  %2768 = zext nneg i8 %2767 to i32
  %2769 = shl i32 %2766, %2768
  %2770 = or i32 %2762, %2769
  store i32 %2770, ptr %2739, align 4
  %2771 = icmp slt i32 %.118402258, 0
  %.01838..01837 = select i1 %2771, i32 %.01838, i32 %.01837
  %spec.select2201.spec.select2202 = select i1 %2771, i32 %spec.select2201, i32 %spec.select2202
  %.11828..11826 = select i1 %2771, i32 %.11828, i32 %.11826
  %.11830 = add nsw i32 %.018292260, %.11828..11826
  %.11836 = add nsw i32 %spec.select2201.spec.select2202, %.018352259
  %.2 = add nsw i32 %.01838..01837, %.118402258
  %2772 = add nuw nsw i32 %.018482257, 1
  %exitcond2367.not = icmp eq i32 %2772, %.11842
  br i1 %exitcond2367.not, label %.loopexit, label %2731, !llvm.loop !148

.loopexit:                                        ; preds = %2605, %2484, %2366, %2239, %2112, %2731, %1920, %1801, %1685, %1560, %1435, %2044, %1229, %1110, %994, %869, %744, %1353, %545, %429, %316, %194, %72, %666, %2586, %2465, %2347, %2220, %2093, %2716, %1905, %1786, %1670, %1545, %1420, %2033, %530, %414, %301, %179, %57, %655
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.lhs.trunc2075 = trunc nuw i32 %21 to i16
  %22 = udiv i16 %.lhs.trunc2075, 255
  %.zext2076 = zext nneg i16 %22 to i32
  %23 = zext i8 %8 to i32
  %24 = mul nuw nsw i32 %17, %23
  %.lhs.trunc2077 = trunc nuw i32 %24 to i16
  %25 = udiv i16 %.lhs.trunc2077, 255
  %.zext2078 = zext nneg i16 %25 to i32
  br label %30

26:                                               ; preds = %11
  %27 = zext i8 %7 to i32
  %28 = zext i8 %8 to i32
  %29 = zext i8 %9 to i32
  br label %30

30:                                               ; preds = %26, %16
  %.01695 = phi i32 [ %17, %16 ], [ %29, %26 ]
  %.01694 = phi i32 [ %.zext2078, %16 ], [ %28, %26 ]
  %.01693 = phi i32 [ %.zext2076, %16 ], [ %27, %26 ]
  %.0 = phi i32 [ %.zext, %16 ], [ %15, %26 ]
  %31 = xor i32 %.01695, 255
  %32 = icmp eq i32 %2, %4
  br i1 %32, label %33, label %597

33:                                               ; preds = %30
  %34 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %.split, label %539

.split:                                           ; preds = %33
  %36 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %36, label %539 [
    i32 0, label %37
    i32 4, label %138
    i32 1, label %239
    i32 5, label %239
    i32 2, label %334
    i32 3, label %432
  ]

37:                                               ; preds = %.split
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sdiv i32 %39, %42
  %.not2048 = icmp sgt i32 %1, %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = mul nsw i32 %43, %2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %45, i64 %47
  br i1 %.not2048, label %53, label %49

49:                                               ; preds = %37
  %50 = sext i32 %1 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %48, i64 %50
  %52 = sub i32 %3, %1
  br label %57

53:                                               ; preds = %37
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %48, i64 %54
  %spec.select.idx = select i1 %10, i64 0, i64 4
  %spec.select = getelementptr inbounds nuw i8, ptr %55, i64 %spec.select.idx
  %56 = sub i32 %1, %3
  br label %57

57:                                               ; preds = %53, %49
  %.sink = phi i32 [ %56, %53 ], [ %52, %49 ]
  %.01715 = phi ptr [ %spec.select, %53 ], [ %51, %49 ]
  %58 = zext i1 %10 to i32
  %59 = add nuw nsw i32 %.sink, %58
  %.not20492198 = icmp eq i32 %59, 0
  br i1 %.not20492198, label %.loopexit, label %.lr.ph2201

.lr.ph2201:                                       ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %70

70:                                               ; preds = %.lr.ph2201, %70
  %.12200 = phi i32 [ %59, %.lr.ph2201 ], [ %71, %70 ]
  %.217172199 = phi ptr [ %.01715, %.lr.ph2201 ], [ %137, %70 ]
  %71 = add nsw i32 %.12200, -1
  %72 = load i8, ptr %60, align 4
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %.217172199, align 4
  %77 = load i32, ptr %61, align 4
  %78 = and i32 %77, %76
  %79 = load i8, ptr %62, align 4
  %80 = zext i8 %79 to i32
  %81 = lshr i32 %78, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load i8, ptr %63, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %64, align 4
  %91 = and i32 %90, %76
  %92 = load i8, ptr %65, align 1
  %93 = zext i8 %92 to i32
  %94 = lshr i32 %91, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = load i8, ptr %66, align 2
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %67, align 4
  %104 = and i32 %103, %76
  %105 = load i8, ptr %68, align 2
  %106 = zext i8 %105 to i32
  %107 = lshr i32 %104, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = mul nuw nsw i32 %31, %85
  %.lhs.trunc2287 = trunc nuw i32 %112 to i16
  %113 = udiv i16 %.lhs.trunc2287, 255
  %.zext2288 = zext nneg i16 %113 to i32
  %114 = add nuw nsw i32 %.0, %.zext2288
  %115 = mul nuw nsw i32 %31, %98
  %.lhs.trunc2289 = trunc nuw i32 %115 to i16
  %116 = udiv i16 %.lhs.trunc2289, 255
  %.zext2290 = zext nneg i16 %116 to i32
  %117 = add nuw nsw i32 %.01693, %.zext2290
  %118 = mul nuw nsw i32 %31, %111
  %.lhs.trunc2291 = trunc nuw i32 %118 to i16
  %119 = udiv i16 %.lhs.trunc2291, 255
  %.zext2292 = zext nneg i16 %119 to i32
  %120 = add nuw nsw i32 %.01694, %.zext2292
  %121 = zext i8 %72 to i32
  %122 = sub nsw i32 8, %121
  %123 = lshr i32 %114, %122
  %124 = shl i32 %123, %80
  %125 = zext i8 %86 to i32
  %126 = sub nsw i32 8, %125
  %127 = lshr i32 %117, %126
  %128 = shl i32 %127, %93
  %129 = or i32 %128, %124
  %130 = zext i8 %99 to i32
  %131 = sub nsw i32 8, %130
  %132 = lshr i32 %120, %131
  %133 = shl i32 %132, %106
  %134 = load i32, ptr %69, align 4
  %135 = or i32 %129, %134
  %136 = or i32 %135, %133
  store i32 %136, ptr %.217172199, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.217172199, i64 4
  %.not2049 = icmp eq i32 %71, 0
  br i1 %.not2049, label %.loopexit, label %70, !llvm.loop !149

138:                                              ; preds = %.split
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = sdiv i32 %140, %143
  %.not2046 = icmp sgt i32 %1, %3
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = mul nsw i32 %144, %2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %146, i64 %148
  br i1 %.not2046, label %154, label %150

150:                                              ; preds = %138
  %151 = sext i32 %1 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %149, i64 %151
  %153 = sub i32 %3, %1
  br label %158

154:                                              ; preds = %138
  %155 = sext i32 %3 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %149, i64 %155
  %spec.select2052.idx = select i1 %10, i64 0, i64 4
  %spec.select2052 = getelementptr inbounds nuw i8, ptr %156, i64 %spec.select2052.idx
  %157 = sub i32 %1, %3
  br label %158

158:                                              ; preds = %154, %150
  %.sink2431 = phi i32 [ %157, %154 ], [ %153, %150 ]
  %.01721 = phi ptr [ %spec.select2052, %154 ], [ %152, %150 ]
  %159 = zext i1 %10 to i32
  %160 = add nuw nsw i32 %.sink2431, %159
  %.not20472194 = icmp eq i32 %160, 0
  br i1 %.not20472194, label %.loopexit, label %.lr.ph2197

.lr.ph2197:                                       ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %171

171:                                              ; preds = %.lr.ph2197, %171
  %.117192196 = phi i32 [ %160, %.lr.ph2197 ], [ %172, %171 ]
  %.217232195 = phi ptr [ %.01721, %.lr.ph2197 ], [ %238, %171 ]
  %172 = add nsw i32 %.117192196, -1
  %173 = load i8, ptr %161, align 4
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %.217232195, align 4
  %178 = load i32, ptr %162, align 4
  %179 = and i32 %178, %177
  %180 = load i8, ptr %163, align 4
  %181 = zext i8 %180 to i32
  %182 = lshr i32 %179, %181
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = load i8, ptr %164, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %165, align 4
  %192 = and i32 %191, %177
  %193 = load i8, ptr %166, align 1
  %194 = zext i8 %193 to i32
  %195 = lshr i32 %192, %194
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = load i8, ptr %167, align 2
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %168, align 4
  %205 = and i32 %204, %177
  %206 = load i8, ptr %169, align 2
  %207 = zext i8 %206 to i32
  %208 = lshr i32 %205, %207
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = mul nuw nsw i32 %31, %186
  %.lhs.trunc2293 = trunc nuw i32 %213 to i16
  %214 = udiv i16 %.lhs.trunc2293, 255
  %.zext2294 = zext nneg i16 %214 to i32
  %215 = add nuw nsw i32 %.0, %.zext2294
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %215, i32 255)
  %216 = mul nuw nsw i32 %31, %199
  %.lhs.trunc2295 = trunc nuw i32 %216 to i16
  %217 = udiv i16 %.lhs.trunc2295, 255
  %.zext2296 = zext nneg i16 %217 to i32
  %218 = add nuw nsw i32 %.01693, %.zext2296
  %spec.store.select26 = tail call i32 @llvm.umin.i32(i32 %218, i32 255)
  %219 = mul nuw nsw i32 %31, %212
  %.lhs.trunc2297 = trunc nuw i32 %219 to i16
  %220 = udiv i16 %.lhs.trunc2297, 255
  %.zext2298 = zext nneg i16 %220 to i32
  %221 = add nuw nsw i32 %.01694, %.zext2298
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %221, i32 255)
  %222 = zext i8 %173 to i32
  %223 = sub nsw i32 8, %222
  %224 = lshr i32 %spec.store.select, %223
  %225 = shl i32 %224, %181
  %226 = zext i8 %187 to i32
  %227 = sub nsw i32 8, %226
  %228 = lshr i32 %spec.store.select26, %227
  %229 = shl i32 %228, %194
  %230 = zext i8 %200 to i32
  %231 = sub nsw i32 8, %230
  %232 = lshr i32 %spec.store.select2, %231
  %233 = shl i32 %232, %207
  %234 = load i32, ptr %170, align 4
  %235 = or i32 %234, %225
  %236 = or i32 %235, %229
  %237 = or i32 %236, %233
  store i32 %237, ptr %.217232195, align 4
  %238 = getelementptr inbounds nuw i8, ptr %.217232195, i64 4
  %.not2047 = icmp eq i32 %172, 0
  br i1 %.not2047, label %.loopexit, label %171, !llvm.loop !150

239:                                              ; preds = %.split, %.split
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = sdiv i32 %241, %244
  %.not2044 = icmp sgt i32 %1, %3
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = mul nsw i32 %245, %2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %247, i64 %249
  br i1 %.not2044, label %255, label %251

251:                                              ; preds = %239
  %252 = sext i32 %1 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %250, i64 %252
  %254 = sub i32 %3, %1
  br label %259

255:                                              ; preds = %239
  %256 = sext i32 %3 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %250, i64 %256
  %spec.select2053.idx = select i1 %10, i64 0, i64 4
  %spec.select2053 = getelementptr inbounds nuw i8, ptr %257, i64 %spec.select2053.idx
  %258 = sub i32 %1, %3
  br label %259

259:                                              ; preds = %255, %251
  %.sink2433 = phi i32 [ %258, %255 ], [ %254, %251 ]
  %.01726 = phi ptr [ %spec.select2053, %255 ], [ %253, %251 ]
  %260 = zext i1 %10 to i32
  %261 = add nuw nsw i32 %.sink2433, %260
  %.not20452190 = icmp eq i32 %261, 0
  br i1 %.not20452190, label %.loopexit, label %.lr.ph2193

.lr.ph2193:                                       ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %272

272:                                              ; preds = %.lr.ph2193, %272
  %.117252192 = phi i32 [ %261, %.lr.ph2193 ], [ %273, %272 ]
  %.217282191 = phi ptr [ %.01726, %.lr.ph2193 ], [ %333, %272 ]
  %273 = add nsw i32 %.117252192, -1
  %274 = load i8, ptr %262, align 4
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %.217282191, align 4
  %279 = load i32, ptr %263, align 4
  %280 = and i32 %279, %278
  %281 = load i8, ptr %264, align 4
  %282 = zext i8 %281 to i32
  %283 = lshr i32 %280, %282
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = load i8, ptr %265, align 1
  %289 = zext i8 %288 to i64
  %290 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %266, align 4
  %293 = and i32 %292, %278
  %294 = load i8, ptr %267, align 1
  %295 = zext i8 %294 to i32
  %296 = lshr i32 %293, %295
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = load i8, ptr %268, align 2
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %269, align 4
  %306 = and i32 %305, %278
  %307 = load i8, ptr %270, align 2
  %308 = zext i8 %307 to i32
  %309 = lshr i32 %306, %308
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = add nuw nsw i32 %.0, %287
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %314, i32 255)
  %315 = add nuw nsw i32 %.01693, %300
  %spec.store.select27 = tail call i32 @llvm.umin.i32(i32 %315, i32 255)
  %316 = add nuw nsw i32 %.01694, %313
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %316, i32 255)
  %317 = zext i8 %274 to i32
  %318 = sub nsw i32 8, %317
  %319 = lshr i32 %spec.store.select3, %318
  %320 = shl i32 %319, %282
  %321 = zext i8 %288 to i32
  %322 = sub nsw i32 8, %321
  %323 = lshr i32 %spec.store.select27, %322
  %324 = shl i32 %323, %295
  %325 = or i32 %324, %320
  %326 = zext i8 %301 to i32
  %327 = sub nsw i32 8, %326
  %328 = lshr i32 %spec.store.select4, %327
  %329 = shl i32 %328, %308
  %330 = load i32, ptr %271, align 4
  %331 = or i32 %325, %330
  %332 = or i32 %331, %329
  store i32 %332, ptr %.217282191, align 4
  %333 = getelementptr inbounds nuw i8, ptr %.217282191, i64 4
  %.not2045 = icmp eq i32 %273, 0
  br i1 %.not2045, label %.loopexit, label %272, !llvm.loop !151

334:                                              ; preds = %.split
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %336 = load i32, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = sdiv i32 %336, %339
  %.not2042 = icmp sgt i32 %1, %3
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %342 = load ptr, ptr %341, align 8
  %343 = mul nsw i32 %340, %2
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i8], ptr %342, i64 %344
  br i1 %.not2042, label %350, label %346

346:                                              ; preds = %334
  %347 = sext i32 %1 to i64
  %348 = getelementptr inbounds [4 x i8], ptr %345, i64 %347
  %349 = sub i32 %3, %1
  br label %354

350:                                              ; preds = %334
  %351 = sext i32 %3 to i64
  %352 = getelementptr inbounds [4 x i8], ptr %345, i64 %351
  %spec.select2054.idx = select i1 %10, i64 0, i64 4
  %spec.select2054 = getelementptr inbounds nuw i8, ptr %352, i64 %spec.select2054.idx
  %353 = sub i32 %1, %3
  br label %354

354:                                              ; preds = %350, %346
  %.sink2435 = phi i32 [ %353, %350 ], [ %349, %346 ]
  %.01731 = phi ptr [ %spec.select2054, %350 ], [ %348, %346 ]
  %355 = zext i1 %10 to i32
  %356 = add nuw nsw i32 %.sink2435, %355
  %.not20432186 = icmp eq i32 %356, 0
  br i1 %.not20432186, label %.loopexit, label %.lr.ph2189

.lr.ph2189:                                       ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %364 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %366 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %367

367:                                              ; preds = %.lr.ph2189, %367
  %.117302188 = phi i32 [ %356, %.lr.ph2189 ], [ %368, %367 ]
  %.217332187 = phi ptr [ %.01731, %.lr.ph2189 ], [ %431, %367 ]
  %368 = add nsw i32 %.117302188, -1
  %369 = load i8, ptr %357, align 4
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %.217332187, align 4
  %374 = load i32, ptr %358, align 4
  %375 = and i32 %374, %373
  %376 = load i8, ptr %359, align 4
  %377 = zext i8 %376 to i32
  %378 = lshr i32 %375, %377
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = load i8, ptr %360, align 1
  %384 = zext i8 %383 to i64
  %385 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr %361, align 4
  %388 = and i32 %387, %373
  %389 = load i8, ptr %362, align 1
  %390 = zext i8 %389 to i32
  %391 = lshr i32 %388, %390
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = load i8, ptr %363, align 2
  %397 = zext i8 %396 to i64
  %398 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %364, align 4
  %401 = and i32 %400, %373
  %402 = load i8, ptr %365, align 2
  %403 = zext i8 %402 to i32
  %404 = lshr i32 %401, %403
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = mul nuw nsw i32 %.0, %382
  %.lhs.trunc2299 = trunc i32 %409 to i16
  %410 = udiv i16 %.lhs.trunc2299, 255
  %.zext2300 = zext nneg i16 %410 to i32
  %411 = mul nuw nsw i32 %.01693, %395
  %.lhs.trunc2301 = trunc i32 %411 to i16
  %412 = udiv i16 %.lhs.trunc2301, 255
  %.zext2302 = zext nneg i16 %412 to i32
  %413 = mul nuw nsw i32 %.01694, %408
  %.lhs.trunc2303 = trunc i32 %413 to i16
  %414 = udiv i16 %.lhs.trunc2303, 255
  %.zext2304 = zext nneg i16 %414 to i32
  %415 = zext i8 %369 to i32
  %416 = sub nsw i32 8, %415
  %417 = lshr i32 %.zext2300, %416
  %418 = shl i32 %417, %377
  %419 = zext i8 %383 to i32
  %420 = sub nsw i32 8, %419
  %421 = lshr i32 %.zext2302, %420
  %422 = shl i32 %421, %390
  %423 = or i32 %422, %418
  %424 = zext i8 %396 to i32
  %425 = sub nsw i32 8, %424
  %426 = lshr i32 %.zext2304, %425
  %427 = shl i32 %426, %403
  %428 = load i32, ptr %366, align 4
  %429 = or i32 %423, %428
  %430 = or i32 %429, %427
  store i32 %430, ptr %.217332187, align 4
  %431 = getelementptr inbounds nuw i8, ptr %.217332187, i64 4
  %.not2043 = icmp eq i32 %368, 0
  br i1 %.not2043, label %.loopexit, label %367, !llvm.loop !152

432:                                              ; preds = %.split
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %434 = load i32, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = sdiv i32 %434, %437
  %.not2040 = icmp sgt i32 %1, %3
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %440 = load ptr, ptr %439, align 8
  %441 = mul nsw i32 %438, %2
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x i8], ptr %440, i64 %442
  br i1 %.not2040, label %448, label %444

444:                                              ; preds = %432
  %445 = sext i32 %1 to i64
  %446 = getelementptr inbounds [4 x i8], ptr %443, i64 %445
  %447 = sub i32 %3, %1
  br label %452

448:                                              ; preds = %432
  %449 = sext i32 %3 to i64
  %450 = getelementptr inbounds [4 x i8], ptr %443, i64 %449
  %spec.select2055.idx = select i1 %10, i64 0, i64 4
  %spec.select2055 = getelementptr inbounds nuw i8, ptr %450, i64 %spec.select2055.idx
  %451 = sub i32 %1, %3
  br label %452

452:                                              ; preds = %448, %444
  %.sink2437 = phi i32 [ %451, %448 ], [ %447, %444 ]
  %.01755 = phi ptr [ %spec.select2055, %448 ], [ %446, %444 ]
  %453 = zext i1 %10 to i32
  %454 = add nuw nsw i32 %.sink2437, %453
  %.not20412182 = icmp eq i32 %454, 0
  br i1 %.not20412182, label %.loopexit, label %.lr.ph2185

.lr.ph2185:                                       ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %456 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %458 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %459 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %460 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %461 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %462 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %464 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %465

465:                                              ; preds = %.lr.ph2185, %465
  %.117542184 = phi i32 [ %454, %.lr.ph2185 ], [ %466, %465 ]
  %.217572183 = phi ptr [ %.01755, %.lr.ph2185 ], [ %538, %465 ]
  %466 = add nsw i32 %.117542184, -1
  %467 = load i8, ptr %455, align 4
  %468 = zext i8 %467 to i64
  %469 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %468
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %.217572183, align 4
  %472 = load i32, ptr %456, align 4
  %473 = and i32 %472, %471
  %474 = load i8, ptr %457, align 4
  %475 = zext i8 %474 to i32
  %476 = lshr i32 %473, %475
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %470, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = load i8, ptr %458, align 1
  %482 = zext i8 %481 to i64
  %483 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %459, align 4
  %486 = and i32 %485, %471
  %487 = load i8, ptr %460, align 1
  %488 = zext i8 %487 to i32
  %489 = lshr i32 %486, %488
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = load i8, ptr %461, align 2
  %495 = zext i8 %494 to i64
  %496 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr %462, align 4
  %499 = and i32 %498, %471
  %500 = load i8, ptr %463, align 2
  %501 = zext i8 %500 to i32
  %502 = lshr i32 %499, %501
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %497, i64 %503
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i32
  %507 = mul nuw nsw i32 %.0, %480
  %.lhs.trunc2305 = trunc i32 %507 to i16
  %508 = udiv i16 %.lhs.trunc2305, 255
  %509 = mul nuw nsw i32 %31, %480
  %.lhs.trunc2307 = trunc nuw i32 %509 to i16
  %510 = udiv i16 %.lhs.trunc2307, 255
  %narrow2461 = add nuw nsw i16 %508, %510
  %511 = tail call i16 @llvm.umin.i16(i16 %narrow2461, i16 255)
  %spec.store.select5 = zext nneg i16 %511 to i32
  %512 = mul nuw nsw i32 %.01693, %493
  %.lhs.trunc2309 = trunc i32 %512 to i16
  %513 = udiv i16 %.lhs.trunc2309, 255
  %514 = mul nuw nsw i32 %31, %493
  %.lhs.trunc2311 = trunc nuw i32 %514 to i16
  %515 = udiv i16 %.lhs.trunc2311, 255
  %narrow2462 = add nuw nsw i16 %513, %515
  %516 = tail call i16 @llvm.umin.i16(i16 %narrow2462, i16 255)
  %spec.store.select28 = zext nneg i16 %516 to i32
  %517 = mul nuw nsw i32 %.01694, %506
  %.lhs.trunc2313 = trunc i32 %517 to i16
  %518 = udiv i16 %.lhs.trunc2313, 255
  %519 = mul nuw nsw i32 %31, %506
  %.lhs.trunc2315 = trunc nuw i32 %519 to i16
  %520 = udiv i16 %.lhs.trunc2315, 255
  %narrow2463 = add nuw nsw i16 %518, %520
  %521 = tail call i16 @llvm.umin.i16(i16 %narrow2463, i16 255)
  %spec.store.select6 = zext nneg i16 %521 to i32
  %522 = zext i8 %467 to i32
  %523 = sub nsw i32 8, %522
  %524 = lshr i32 %spec.store.select5, %523
  %525 = shl i32 %524, %475
  %526 = zext i8 %481 to i32
  %527 = sub nsw i32 8, %526
  %528 = lshr i32 %spec.store.select28, %527
  %529 = shl i32 %528, %488
  %530 = zext i8 %494 to i32
  %531 = sub nsw i32 8, %530
  %532 = lshr i32 %spec.store.select6, %531
  %533 = shl i32 %532, %501
  %534 = load i32, ptr %464, align 4
  %535 = or i32 %534, %525
  %536 = or i32 %535, %529
  %537 = or i32 %536, %533
  store i32 %537, ptr %.217572183, align 4
  %538 = getelementptr inbounds nuw i8, ptr %.217572183, i64 4
  %.not2041 = icmp eq i32 %466, 0
  br i1 %.not2041, label %.loopexit, label %465, !llvm.loop !153

539:                                              ; preds = %33, %.split
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %541 = load i32, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = sdiv i32 %541, %544
  %.not2050 = icmp sgt i32 %1, %3
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %547 = load ptr, ptr %546, align 8
  %548 = mul nsw i32 %545, %2
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [4 x i8], ptr %547, i64 %549
  br i1 %.not2050, label %555, label %551

551:                                              ; preds = %539
  %552 = sext i32 %1 to i64
  %553 = getelementptr inbounds [4 x i8], ptr %550, i64 %552
  %554 = sub i32 %3, %1
  br label %559

555:                                              ; preds = %539
  %556 = sext i32 %3 to i64
  %557 = getelementptr inbounds [4 x i8], ptr %550, i64 %556
  %spec.select2056.idx = select i1 %10, i64 0, i64 4
  %spec.select2056 = getelementptr inbounds nuw i8, ptr %557, i64 %spec.select2056.idx
  %558 = sub i32 %1, %3
  br label %559

559:                                              ; preds = %555, %551
  %.sink2439 = phi i32 [ %558, %555 ], [ %554, %551 ]
  %.01761 = phi ptr [ %spec.select2056, %555 ], [ %553, %551 ]
  %560 = zext i1 %10 to i32
  %561 = add nuw nsw i32 %.sink2439, %560
  %.not20512202 = icmp eq i32 %561, 0
  br i1 %.not20512202, label %.loopexit, label %.lr.ph2205

.lr.ph2205:                                       ; preds = %559
  %562 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %563 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %564 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %565 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %566 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %567 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %568 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %569

569:                                              ; preds = %.lr.ph2205, %569
  %.117602204 = phi i32 [ %561, %.lr.ph2205 ], [ %570, %569 ]
  %.217632203 = phi ptr [ %.01761, %.lr.ph2205 ], [ %596, %569 ]
  %570 = add nsw i32 %.117602204, -1
  %571 = load i8, ptr %562, align 4
  %572 = zext i8 %571 to i32
  %573 = sub nsw i32 8, %572
  %574 = lshr i32 %.0, %573
  %575 = load i8, ptr %563, align 4
  %576 = zext nneg i8 %575 to i32
  %577 = shl i32 %574, %576
  %578 = load i8, ptr %564, align 1
  %579 = zext i8 %578 to i32
  %580 = sub nsw i32 8, %579
  %581 = lshr i32 %.01693, %580
  %582 = load i8, ptr %565, align 1
  %583 = zext nneg i8 %582 to i32
  %584 = shl i32 %581, %583
  %585 = or i32 %584, %577
  %586 = load i8, ptr %566, align 2
  %587 = zext i8 %586 to i32
  %588 = sub nsw i32 8, %587
  %589 = lshr i32 %.01694, %588
  %590 = load i8, ptr %567, align 2
  %591 = zext nneg i8 %590 to i32
  %592 = shl i32 %589, %591
  %593 = load i32, ptr %568, align 4
  %594 = or i32 %585, %593
  %595 = or i32 %594, %592
  store i32 %595, ptr %.217632203, align 4
  %596 = getelementptr inbounds nuw i8, ptr %.217632203, i64 4
  %.not2051 = icmp eq i32 %570, 0
  br i1 %.not2051, label %.loopexit, label %569, !llvm.loop !154

597:                                              ; preds = %30
  %598 = icmp eq i32 %1, %3
  br i1 %598, label %599, label %1181

599:                                              ; preds = %597
  %600 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %.split7, label %1120

.split7:                                          ; preds = %599
  %602 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %602, label %1120 [
    i32 0, label %603
    i32 4, label %707
    i32 1, label %811
    i32 5, label %811
    i32 2, label %909
    i32 3, label %1010
  ]

603:                                              ; preds = %.split7
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %605 = load i32, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i32
  %609 = sdiv i32 %605, %608
  %.not2036 = icmp sgt i32 %2, %4
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %611 = load ptr, ptr %610, align 8
  %612 = sext i32 %1 to i64
  br i1 %.not2036, label %619, label %613

613:                                              ; preds = %603
  %614 = mul nsw i32 %609, %2
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [4 x i8], ptr %611, i64 %615
  %617 = getelementptr inbounds [4 x i8], ptr %616, i64 %612
  %618 = sub i32 %4, %2
  br label %.lr.ph2177

619:                                              ; preds = %603
  %620 = mul nsw i32 %609, %4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4 x i8], ptr %611, i64 %621
  %623 = getelementptr inbounds [4 x i8], ptr %622, i64 %612
  %624 = sext i32 %609 to i64
  %.11767.idx = select i1 %10, i64 0, i64 %624
  %.11767 = getelementptr inbounds [4 x i8], ptr %623, i64 %.11767.idx
  %625 = sub i32 %2, %4
  br label %.lr.ph2177

.lr.ph2177:                                       ; preds = %613, %619
  %.sink2441 = phi i32 [ %618, %613 ], [ %625, %619 ]
  %.01766 = phi ptr [ %617, %613 ], [ %.11767, %619 ]
  %626 = zext i1 %10 to i32
  %627 = add nuw nsw i32 %.sink2441, %626
  %628 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %629 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %631 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %632 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %633 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %634 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %635 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %637 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %638 = sext i32 %609 to i64
  br label %639

639:                                              ; preds = %.lr.ph2177, %639
  %.117652176 = phi i32 [ %627, %.lr.ph2177 ], [ %640, %639 ]
  %.217682175 = phi ptr [ %.01766, %.lr.ph2177 ], [ %706, %639 ]
  %640 = add nsw i32 %.117652176, -1
  %641 = load i8, ptr %628, align 4
  %642 = zext i8 %641 to i64
  %643 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %642
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %.217682175, align 4
  %646 = load i32, ptr %629, align 4
  %647 = and i32 %646, %645
  %648 = load i8, ptr %630, align 4
  %649 = zext i8 %648 to i32
  %650 = lshr i32 %647, %649
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %644, i64 %651
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i32
  %655 = load i8, ptr %631, align 1
  %656 = zext i8 %655 to i64
  %657 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %656
  %658 = load ptr, ptr %657, align 8
  %659 = load i32, ptr %632, align 4
  %660 = and i32 %659, %645
  %661 = load i8, ptr %633, align 1
  %662 = zext i8 %661 to i32
  %663 = lshr i32 %660, %662
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds nuw i8, ptr %658, i64 %664
  %666 = load i8, ptr %665, align 1
  %667 = zext i8 %666 to i32
  %668 = load i8, ptr %634, align 2
  %669 = zext i8 %668 to i64
  %670 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %669
  %671 = load ptr, ptr %670, align 8
  %672 = load i32, ptr %635, align 4
  %673 = and i32 %672, %645
  %674 = load i8, ptr %636, align 2
  %675 = zext i8 %674 to i32
  %676 = lshr i32 %673, %675
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw i8, ptr %671, i64 %677
  %679 = load i8, ptr %678, align 1
  %680 = zext i8 %679 to i32
  %681 = mul nuw nsw i32 %31, %654
  %.lhs.trunc2317 = trunc nuw i32 %681 to i16
  %682 = udiv i16 %.lhs.trunc2317, 255
  %.zext2318 = zext nneg i16 %682 to i32
  %683 = add nuw nsw i32 %.0, %.zext2318
  %684 = mul nuw nsw i32 %31, %667
  %.lhs.trunc2319 = trunc nuw i32 %684 to i16
  %685 = udiv i16 %.lhs.trunc2319, 255
  %.zext2320 = zext nneg i16 %685 to i32
  %686 = add nuw nsw i32 %.01693, %.zext2320
  %687 = mul nuw nsw i32 %31, %680
  %.lhs.trunc2321 = trunc nuw i32 %687 to i16
  %688 = udiv i16 %.lhs.trunc2321, 255
  %.zext2322 = zext nneg i16 %688 to i32
  %689 = add nuw nsw i32 %.01694, %.zext2322
  %690 = zext i8 %641 to i32
  %691 = sub nsw i32 8, %690
  %692 = lshr i32 %683, %691
  %693 = shl i32 %692, %649
  %694 = zext i8 %655 to i32
  %695 = sub nsw i32 8, %694
  %696 = lshr i32 %686, %695
  %697 = shl i32 %696, %662
  %698 = or i32 %697, %693
  %699 = zext i8 %668 to i32
  %700 = sub nsw i32 8, %699
  %701 = lshr i32 %689, %700
  %702 = shl i32 %701, %675
  %703 = load i32, ptr %637, align 4
  %704 = or i32 %698, %703
  %705 = or i32 %704, %702
  store i32 %705, ptr %.217682175, align 4
  %706 = getelementptr inbounds [4 x i8], ptr %.217682175, i64 %638
  %.not2037 = icmp eq i32 %640, 0
  br i1 %.not2037, label %.loopexit, label %639, !llvm.loop !155

707:                                              ; preds = %.split7
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %709 = load i32, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %711 = load i8, ptr %710, align 1
  %712 = zext i8 %711 to i32
  %713 = sdiv i32 %709, %712
  %.not2034 = icmp sgt i32 %2, %4
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %715 = load ptr, ptr %714, align 8
  %716 = sext i32 %1 to i64
  br i1 %.not2034, label %723, label %717

717:                                              ; preds = %707
  %718 = mul nsw i32 %713, %2
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [4 x i8], ptr %715, i64 %719
  %721 = getelementptr inbounds [4 x i8], ptr %720, i64 %716
  %722 = sub i32 %4, %2
  br label %.lr.ph2173

723:                                              ; preds = %707
  %724 = mul nsw i32 %713, %4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [4 x i8], ptr %715, i64 %725
  %727 = getelementptr inbounds [4 x i8], ptr %726, i64 %716
  %728 = sext i32 %713 to i64
  %.11791.idx = select i1 %10, i64 0, i64 %728
  %.11791 = getelementptr inbounds [4 x i8], ptr %727, i64 %.11791.idx
  %729 = sub i32 %2, %4
  br label %.lr.ph2173

.lr.ph2173:                                       ; preds = %717, %723
  %.sink2443 = phi i32 [ %722, %717 ], [ %729, %723 ]
  %.01790 = phi ptr [ %721, %717 ], [ %.11791, %723 ]
  %730 = zext i1 %10 to i32
  %731 = add nuw nsw i32 %.sink2443, %730
  %732 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %733 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %735 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %736 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %737 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %738 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %739 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %740 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %741 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %742 = sext i32 %713 to i64
  br label %743

743:                                              ; preds = %.lr.ph2173, %743
  %.117702172 = phi i32 [ %731, %.lr.ph2173 ], [ %744, %743 ]
  %.217922171 = phi ptr [ %.01790, %.lr.ph2173 ], [ %810, %743 ]
  %744 = add nsw i32 %.117702172, -1
  %745 = load i8, ptr %732, align 4
  %746 = zext i8 %745 to i64
  %747 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %746
  %748 = load ptr, ptr %747, align 8
  %749 = load i32, ptr %.217922171, align 4
  %750 = load i32, ptr %733, align 4
  %751 = and i32 %750, %749
  %752 = load i8, ptr %734, align 4
  %753 = zext i8 %752 to i32
  %754 = lshr i32 %751, %753
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw i8, ptr %748, i64 %755
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i32
  %759 = load i8, ptr %735, align 1
  %760 = zext i8 %759 to i64
  %761 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %760
  %762 = load ptr, ptr %761, align 8
  %763 = load i32, ptr %736, align 4
  %764 = and i32 %763, %749
  %765 = load i8, ptr %737, align 1
  %766 = zext i8 %765 to i32
  %767 = lshr i32 %764, %766
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw i8, ptr %762, i64 %768
  %770 = load i8, ptr %769, align 1
  %771 = zext i8 %770 to i32
  %772 = load i8, ptr %738, align 2
  %773 = zext i8 %772 to i64
  %774 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %773
  %775 = load ptr, ptr %774, align 8
  %776 = load i32, ptr %739, align 4
  %777 = and i32 %776, %749
  %778 = load i8, ptr %740, align 2
  %779 = zext i8 %778 to i32
  %780 = lshr i32 %777, %779
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds nuw i8, ptr %775, i64 %781
  %783 = load i8, ptr %782, align 1
  %784 = zext i8 %783 to i32
  %785 = mul nuw nsw i32 %31, %758
  %.lhs.trunc2323 = trunc nuw i32 %785 to i16
  %786 = udiv i16 %.lhs.trunc2323, 255
  %.zext2324 = zext nneg i16 %786 to i32
  %787 = add nuw nsw i32 %.0, %.zext2324
  %spec.store.select8 = tail call i32 @llvm.umin.i32(i32 %787, i32 255)
  %788 = mul nuw nsw i32 %31, %771
  %.lhs.trunc2325 = trunc nuw i32 %788 to i16
  %789 = udiv i16 %.lhs.trunc2325, 255
  %.zext2326 = zext nneg i16 %789 to i32
  %790 = add nuw nsw i32 %.01693, %.zext2326
  %spec.store.select29 = tail call i32 @llvm.umin.i32(i32 %790, i32 255)
  %791 = mul nuw nsw i32 %31, %784
  %.lhs.trunc2327 = trunc nuw i32 %791 to i16
  %792 = udiv i16 %.lhs.trunc2327, 255
  %.zext2328 = zext nneg i16 %792 to i32
  %793 = add nuw nsw i32 %.01694, %.zext2328
  %spec.store.select9 = tail call i32 @llvm.umin.i32(i32 %793, i32 255)
  %794 = zext i8 %745 to i32
  %795 = sub nsw i32 8, %794
  %796 = lshr i32 %spec.store.select8, %795
  %797 = shl i32 %796, %753
  %798 = zext i8 %759 to i32
  %799 = sub nsw i32 8, %798
  %800 = lshr i32 %spec.store.select29, %799
  %801 = shl i32 %800, %766
  %802 = zext i8 %772 to i32
  %803 = sub nsw i32 8, %802
  %804 = lshr i32 %spec.store.select9, %803
  %805 = shl i32 %804, %779
  %806 = load i32, ptr %741, align 4
  %807 = or i32 %806, %797
  %808 = or i32 %807, %801
  %809 = or i32 %808, %805
  store i32 %809, ptr %.217922171, align 4
  %810 = getelementptr inbounds [4 x i8], ptr %.217922171, i64 %742
  %.not2035 = icmp eq i32 %744, 0
  br i1 %.not2035, label %.loopexit, label %743, !llvm.loop !156

811:                                              ; preds = %.split7, %.split7
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %813 = load i32, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %815 = load i8, ptr %814, align 1
  %816 = zext i8 %815 to i32
  %817 = sdiv i32 %813, %816
  %.not2032 = icmp sgt i32 %2, %4
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %819 = load ptr, ptr %818, align 8
  %820 = sext i32 %1 to i64
  br i1 %.not2032, label %827, label %821

821:                                              ; preds = %811
  %822 = mul nsw i32 %817, %2
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [4 x i8], ptr %819, i64 %823
  %825 = getelementptr inbounds [4 x i8], ptr %824, i64 %820
  %826 = sub i32 %4, %2
  br label %.lr.ph2169

827:                                              ; preds = %811
  %828 = mul nsw i32 %817, %4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [4 x i8], ptr %819, i64 %829
  %831 = getelementptr inbounds [4 x i8], ptr %830, i64 %820
  %832 = sext i32 %817 to i64
  %.11797.idx = select i1 %10, i64 0, i64 %832
  %.11797 = getelementptr inbounds [4 x i8], ptr %831, i64 %.11797.idx
  %833 = sub i32 %2, %4
  br label %.lr.ph2169

.lr.ph2169:                                       ; preds = %821, %827
  %.sink2445 = phi i32 [ %826, %821 ], [ %833, %827 ]
  %.01796 = phi ptr [ %825, %821 ], [ %.11797, %827 ]
  %834 = zext i1 %10 to i32
  %835 = add nuw nsw i32 %.sink2445, %834
  %836 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %837 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %838 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %839 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %840 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %841 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %842 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %843 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %844 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %845 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %846 = sext i32 %817 to i64
  br label %847

847:                                              ; preds = %.lr.ph2169, %847
  %.117942168 = phi i32 [ %835, %.lr.ph2169 ], [ %848, %847 ]
  %.217982167 = phi ptr [ %.01796, %.lr.ph2169 ], [ %908, %847 ]
  %848 = add nsw i32 %.117942168, -1
  %849 = load i8, ptr %836, align 4
  %850 = zext i8 %849 to i64
  %851 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %850
  %852 = load ptr, ptr %851, align 8
  %853 = load i32, ptr %.217982167, align 4
  %854 = load i32, ptr %837, align 4
  %855 = and i32 %854, %853
  %856 = load i8, ptr %838, align 4
  %857 = zext i8 %856 to i32
  %858 = lshr i32 %855, %857
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr %852, i64 %859
  %861 = load i8, ptr %860, align 1
  %862 = zext i8 %861 to i32
  %863 = load i8, ptr %839, align 1
  %864 = zext i8 %863 to i64
  %865 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %864
  %866 = load ptr, ptr %865, align 8
  %867 = load i32, ptr %840, align 4
  %868 = and i32 %867, %853
  %869 = load i8, ptr %841, align 1
  %870 = zext i8 %869 to i32
  %871 = lshr i32 %868, %870
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr %866, i64 %872
  %874 = load i8, ptr %873, align 1
  %875 = zext i8 %874 to i32
  %876 = load i8, ptr %842, align 2
  %877 = zext i8 %876 to i64
  %878 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %877
  %879 = load ptr, ptr %878, align 8
  %880 = load i32, ptr %843, align 4
  %881 = and i32 %880, %853
  %882 = load i8, ptr %844, align 2
  %883 = zext i8 %882 to i32
  %884 = lshr i32 %881, %883
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %879, i64 %885
  %887 = load i8, ptr %886, align 1
  %888 = zext i8 %887 to i32
  %889 = add nuw nsw i32 %.0, %862
  %spec.store.select10 = tail call i32 @llvm.umin.i32(i32 %889, i32 255)
  %890 = add nuw nsw i32 %.01693, %875
  %spec.store.select30 = tail call i32 @llvm.umin.i32(i32 %890, i32 255)
  %891 = add nuw nsw i32 %.01694, %888
  %spec.store.select11 = tail call i32 @llvm.umin.i32(i32 %891, i32 255)
  %892 = zext i8 %849 to i32
  %893 = sub nsw i32 8, %892
  %894 = lshr i32 %spec.store.select10, %893
  %895 = shl i32 %894, %857
  %896 = zext i8 %863 to i32
  %897 = sub nsw i32 8, %896
  %898 = lshr i32 %spec.store.select30, %897
  %899 = shl i32 %898, %870
  %900 = or i32 %899, %895
  %901 = zext i8 %876 to i32
  %902 = sub nsw i32 8, %901
  %903 = lshr i32 %spec.store.select11, %902
  %904 = shl i32 %903, %883
  %905 = load i32, ptr %845, align 4
  %906 = or i32 %900, %905
  %907 = or i32 %906, %904
  store i32 %907, ptr %.217982167, align 4
  %908 = getelementptr inbounds [4 x i8], ptr %.217982167, i64 %846
  %.not2033 = icmp eq i32 %848, 0
  br i1 %.not2033, label %.loopexit, label %847, !llvm.loop !157

909:                                              ; preds = %.split7
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %911 = load i32, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %913 = load i8, ptr %912, align 1
  %914 = zext i8 %913 to i32
  %915 = sdiv i32 %911, %914
  %.not2030 = icmp sgt i32 %2, %4
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %917 = load ptr, ptr %916, align 8
  %918 = sext i32 %1 to i64
  br i1 %.not2030, label %925, label %919

919:                                              ; preds = %909
  %920 = mul nsw i32 %915, %2
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [4 x i8], ptr %917, i64 %921
  %923 = getelementptr inbounds [4 x i8], ptr %922, i64 %918
  %924 = sub i32 %4, %2
  br label %.lr.ph2165

925:                                              ; preds = %909
  %926 = mul nsw i32 %915, %4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [4 x i8], ptr %917, i64 %927
  %929 = getelementptr inbounds [4 x i8], ptr %928, i64 %918
  %930 = sext i32 %915 to i64
  %.11802.idx = select i1 %10, i64 0, i64 %930
  %.11802 = getelementptr inbounds [4 x i8], ptr %929, i64 %.11802.idx
  %931 = sub i32 %2, %4
  br label %.lr.ph2165

.lr.ph2165:                                       ; preds = %919, %925
  %.sink2447 = phi i32 [ %924, %919 ], [ %931, %925 ]
  %.01801 = phi ptr [ %923, %919 ], [ %.11802, %925 ]
  %932 = zext i1 %10 to i32
  %933 = add nuw nsw i32 %.sink2447, %932
  %934 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %935 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %936 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %937 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %938 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %939 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %940 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %941 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %942 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %943 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %944 = sext i32 %915 to i64
  br label %945

945:                                              ; preds = %.lr.ph2165, %945
  %.118002164 = phi i32 [ %933, %.lr.ph2165 ], [ %946, %945 ]
  %.218032163 = phi ptr [ %.01801, %.lr.ph2165 ], [ %1009, %945 ]
  %946 = add nsw i32 %.118002164, -1
  %947 = load i8, ptr %934, align 4
  %948 = zext i8 %947 to i64
  %949 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %948
  %950 = load ptr, ptr %949, align 8
  %951 = load i32, ptr %.218032163, align 4
  %952 = load i32, ptr %935, align 4
  %953 = and i32 %952, %951
  %954 = load i8, ptr %936, align 4
  %955 = zext i8 %954 to i32
  %956 = lshr i32 %953, %955
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds nuw i8, ptr %950, i64 %957
  %959 = load i8, ptr %958, align 1
  %960 = zext i8 %959 to i32
  %961 = load i8, ptr %937, align 1
  %962 = zext i8 %961 to i64
  %963 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %962
  %964 = load ptr, ptr %963, align 8
  %965 = load i32, ptr %938, align 4
  %966 = and i32 %965, %951
  %967 = load i8, ptr %939, align 1
  %968 = zext i8 %967 to i32
  %969 = lshr i32 %966, %968
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds nuw i8, ptr %964, i64 %970
  %972 = load i8, ptr %971, align 1
  %973 = zext i8 %972 to i32
  %974 = load i8, ptr %940, align 2
  %975 = zext i8 %974 to i64
  %976 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %975
  %977 = load ptr, ptr %976, align 8
  %978 = load i32, ptr %941, align 4
  %979 = and i32 %978, %951
  %980 = load i8, ptr %942, align 2
  %981 = zext i8 %980 to i32
  %982 = lshr i32 %979, %981
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds nuw i8, ptr %977, i64 %983
  %985 = load i8, ptr %984, align 1
  %986 = zext i8 %985 to i32
  %987 = mul nuw nsw i32 %.0, %960
  %.lhs.trunc2329 = trunc i32 %987 to i16
  %988 = udiv i16 %.lhs.trunc2329, 255
  %.zext2330 = zext nneg i16 %988 to i32
  %989 = mul nuw nsw i32 %.01693, %973
  %.lhs.trunc2331 = trunc i32 %989 to i16
  %990 = udiv i16 %.lhs.trunc2331, 255
  %.zext2332 = zext nneg i16 %990 to i32
  %991 = mul nuw nsw i32 %.01694, %986
  %.lhs.trunc2333 = trunc i32 %991 to i16
  %992 = udiv i16 %.lhs.trunc2333, 255
  %.zext2334 = zext nneg i16 %992 to i32
  %993 = zext i8 %947 to i32
  %994 = sub nsw i32 8, %993
  %995 = lshr i32 %.zext2330, %994
  %996 = shl i32 %995, %955
  %997 = zext i8 %961 to i32
  %998 = sub nsw i32 8, %997
  %999 = lshr i32 %.zext2332, %998
  %1000 = shl i32 %999, %968
  %1001 = or i32 %1000, %996
  %1002 = zext i8 %974 to i32
  %1003 = sub nsw i32 8, %1002
  %1004 = lshr i32 %.zext2334, %1003
  %1005 = shl i32 %1004, %981
  %1006 = load i32, ptr %943, align 4
  %1007 = or i32 %1001, %1006
  %1008 = or i32 %1007, %1005
  store i32 %1008, ptr %.218032163, align 4
  %1009 = getelementptr inbounds [4 x i8], ptr %.218032163, i64 %944
  %.not2031 = icmp eq i32 %946, 0
  br i1 %.not2031, label %.loopexit, label %945, !llvm.loop !158

1010:                                             ; preds = %.split7
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1012 = load i32, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1014 = load i8, ptr %1013, align 1
  %1015 = zext i8 %1014 to i32
  %1016 = sdiv i32 %1012, %1015
  %.not2028 = icmp sgt i32 %2, %4
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1018 = load ptr, ptr %1017, align 8
  %1019 = sext i32 %1 to i64
  br i1 %.not2028, label %1026, label %1020

1020:                                             ; preds = %1010
  %1021 = mul nsw i32 %1016, %2
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [4 x i8], ptr %1018, i64 %1022
  %1024 = getelementptr inbounds [4 x i8], ptr %1023, i64 %1019
  %1025 = sub i32 %4, %2
  br label %.lr.ph2161

1026:                                             ; preds = %1010
  %1027 = mul nsw i32 %1016, %4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [4 x i8], ptr %1018, i64 %1028
  %1030 = getelementptr inbounds [4 x i8], ptr %1029, i64 %1019
  %1031 = sext i32 %1016 to i64
  %.11807.idx = select i1 %10, i64 0, i64 %1031
  %.11807 = getelementptr inbounds [4 x i8], ptr %1030, i64 %.11807.idx
  %1032 = sub i32 %2, %4
  br label %.lr.ph2161

.lr.ph2161:                                       ; preds = %1020, %1026
  %.sink2449 = phi i32 [ %1025, %1020 ], [ %1032, %1026 ]
  %.01806 = phi ptr [ %1024, %1020 ], [ %.11807, %1026 ]
  %1033 = zext i1 %10 to i32
  %1034 = add nuw nsw i32 %.sink2449, %1033
  %1035 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1036 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1037 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1038 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1039 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1040 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1041 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1042 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1043 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1044 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1045 = sext i32 %1016 to i64
  br label %1046

1046:                                             ; preds = %.lr.ph2161, %1046
  %.118052160 = phi i32 [ %1034, %.lr.ph2161 ], [ %1047, %1046 ]
  %.218082159 = phi ptr [ %.01806, %.lr.ph2161 ], [ %1119, %1046 ]
  %1047 = add nsw i32 %.118052160, -1
  %1048 = load i8, ptr %1035, align 4
  %1049 = zext i8 %1048 to i64
  %1050 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1049
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load i32, ptr %.218082159, align 4
  %1053 = load i32, ptr %1036, align 4
  %1054 = and i32 %1053, %1052
  %1055 = load i8, ptr %1037, align 4
  %1056 = zext i8 %1055 to i32
  %1057 = lshr i32 %1054, %1056
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw i8, ptr %1051, i64 %1058
  %1060 = load i8, ptr %1059, align 1
  %1061 = zext i8 %1060 to i32
  %1062 = load i8, ptr %1038, align 1
  %1063 = zext i8 %1062 to i64
  %1064 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1063
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load i32, ptr %1039, align 4
  %1067 = and i32 %1066, %1052
  %1068 = load i8, ptr %1040, align 1
  %1069 = zext i8 %1068 to i32
  %1070 = lshr i32 %1067, %1069
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds nuw i8, ptr %1065, i64 %1071
  %1073 = load i8, ptr %1072, align 1
  %1074 = zext i8 %1073 to i32
  %1075 = load i8, ptr %1041, align 2
  %1076 = zext i8 %1075 to i64
  %1077 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1076
  %1078 = load ptr, ptr %1077, align 8
  %1079 = load i32, ptr %1042, align 4
  %1080 = and i32 %1079, %1052
  %1081 = load i8, ptr %1043, align 2
  %1082 = zext i8 %1081 to i32
  %1083 = lshr i32 %1080, %1082
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw i8, ptr %1078, i64 %1084
  %1086 = load i8, ptr %1085, align 1
  %1087 = zext i8 %1086 to i32
  %1088 = mul nuw nsw i32 %.0, %1061
  %.lhs.trunc2335 = trunc i32 %1088 to i16
  %1089 = udiv i16 %.lhs.trunc2335, 255
  %1090 = mul nuw nsw i32 %31, %1061
  %.lhs.trunc2337 = trunc nuw i32 %1090 to i16
  %1091 = udiv i16 %.lhs.trunc2337, 255
  %narrow2458 = add nuw nsw i16 %1089, %1091
  %1092 = tail call i16 @llvm.umin.i16(i16 %narrow2458, i16 255)
  %spec.store.select12 = zext nneg i16 %1092 to i32
  %1093 = mul nuw nsw i32 %.01693, %1074
  %.lhs.trunc2339 = trunc i32 %1093 to i16
  %1094 = udiv i16 %.lhs.trunc2339, 255
  %1095 = mul nuw nsw i32 %31, %1074
  %.lhs.trunc2341 = trunc nuw i32 %1095 to i16
  %1096 = udiv i16 %.lhs.trunc2341, 255
  %narrow2459 = add nuw nsw i16 %1094, %1096
  %1097 = tail call i16 @llvm.umin.i16(i16 %narrow2459, i16 255)
  %spec.store.select31 = zext nneg i16 %1097 to i32
  %1098 = mul nuw nsw i32 %.01694, %1087
  %.lhs.trunc2343 = trunc i32 %1098 to i16
  %1099 = udiv i16 %.lhs.trunc2343, 255
  %1100 = mul nuw nsw i32 %31, %1087
  %.lhs.trunc2345 = trunc nuw i32 %1100 to i16
  %1101 = udiv i16 %.lhs.trunc2345, 255
  %narrow2460 = add nuw nsw i16 %1099, %1101
  %1102 = tail call i16 @llvm.umin.i16(i16 %narrow2460, i16 255)
  %spec.store.select13 = zext nneg i16 %1102 to i32
  %1103 = zext i8 %1048 to i32
  %1104 = sub nsw i32 8, %1103
  %1105 = lshr i32 %spec.store.select12, %1104
  %1106 = shl i32 %1105, %1056
  %1107 = zext i8 %1062 to i32
  %1108 = sub nsw i32 8, %1107
  %1109 = lshr i32 %spec.store.select31, %1108
  %1110 = shl i32 %1109, %1069
  %1111 = zext i8 %1075 to i32
  %1112 = sub nsw i32 8, %1111
  %1113 = lshr i32 %spec.store.select13, %1112
  %1114 = shl i32 %1113, %1082
  %1115 = load i32, ptr %1044, align 4
  %1116 = or i32 %1115, %1106
  %1117 = or i32 %1116, %1110
  %1118 = or i32 %1117, %1114
  store i32 %1118, ptr %.218082159, align 4
  %1119 = getelementptr inbounds [4 x i8], ptr %.218082159, i64 %1045
  %.not2029 = icmp eq i32 %1047, 0
  br i1 %.not2029, label %.loopexit, label %1046, !llvm.loop !159

1120:                                             ; preds = %599, %.split7
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1122 = load i32, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1124 = load i8, ptr %1123, align 1
  %1125 = zext i8 %1124 to i32
  %1126 = sdiv i32 %1122, %1125
  %.not2038 = icmp sgt i32 %2, %4
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1128 = load ptr, ptr %1127, align 8
  %1129 = sext i32 %1 to i64
  br i1 %.not2038, label %1136, label %1130

1130:                                             ; preds = %1120
  %1131 = mul nsw i32 %1126, %2
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [4 x i8], ptr %1128, i64 %1132
  %1134 = getelementptr inbounds [4 x i8], ptr %1133, i64 %1129
  %1135 = sub i32 %4, %2
  br label %.lr.ph2181

1136:                                             ; preds = %1120
  %1137 = mul nsw i32 %1126, %4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [4 x i8], ptr %1128, i64 %1138
  %1140 = getelementptr inbounds [4 x i8], ptr %1139, i64 %1129
  %1141 = sext i32 %1126 to i64
  %.11831.idx = select i1 %10, i64 0, i64 %1141
  %.11831 = getelementptr inbounds [4 x i8], ptr %1140, i64 %.11831.idx
  %1142 = sub i32 %2, %4
  br label %.lr.ph2181

.lr.ph2181:                                       ; preds = %1130, %1136
  %.sink2451 = phi i32 [ %1135, %1130 ], [ %1142, %1136 ]
  %.01830 = phi ptr [ %1134, %1130 ], [ %.11831, %1136 ]
  %1143 = zext i1 %10 to i32
  %1144 = add nuw nsw i32 %.sink2451, %1143
  %1145 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1146 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1147 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1148 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1149 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1150 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1151 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1152 = sext i32 %1126 to i64
  br label %1153

1153:                                             ; preds = %.lr.ph2181, %1153
  %.118292180 = phi i32 [ %1144, %.lr.ph2181 ], [ %1154, %1153 ]
  %.218322179 = phi ptr [ %.01830, %.lr.ph2181 ], [ %1180, %1153 ]
  %1154 = add nsw i32 %.118292180, -1
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
  %1165 = lshr i32 %.01693, %1164
  %1166 = load i8, ptr %1148, align 1
  %1167 = zext nneg i8 %1166 to i32
  %1168 = shl i32 %1165, %1167
  %1169 = or i32 %1168, %1161
  %1170 = load i8, ptr %1149, align 2
  %1171 = zext i8 %1170 to i32
  %1172 = sub nsw i32 8, %1171
  %1173 = lshr i32 %.01694, %1172
  %1174 = load i8, ptr %1150, align 2
  %1175 = zext nneg i8 %1174 to i32
  %1176 = shl i32 %1173, %1175
  %1177 = load i32, ptr %1151, align 4
  %1178 = or i32 %1169, %1177
  %1179 = or i32 %1178, %1176
  store i32 %1179, ptr %.218322179, align 4
  %1180 = getelementptr inbounds [4 x i8], ptr %.218322179, i64 %1152
  %.not2039 = icmp eq i32 %1154, 0
  br i1 %.not2039, label %.loopexit, label %1153, !llvm.loop !160

1181:                                             ; preds = %597
  %1182 = sub nsw i32 %1, %3
  %1183 = tail call i32 @llvm.abs.i32(i32 %1182, i1 true)
  %1184 = sub nsw i32 %2, %4
  %1185 = tail call i32 @llvm.abs.i32(i32 %1184, i1 true)
  %1186 = icmp eq i32 %1183, %1185
  %1187 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %1188 = icmp eq i32 %1187, 1
  br i1 %1186, label %1189, label %1769

1189:                                             ; preds = %1181
  br i1 %1188, label %.split14, label %1708

.split14:                                         ; preds = %1189
  %1190 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %1190, label %1708 [
    i32 0, label %1191
    i32 4, label %1295
    i32 1, label %1399
    i32 5, label %1399
    i32 2, label %1497
    i32 3, label %1598
  ]

1191:                                             ; preds = %.split14
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1193 = load i32, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1195 = load i8, ptr %1194, align 1
  %1196 = zext i8 %1195 to i32
  %1197 = sdiv i32 %1193, %1196
  %.not2020 = icmp sgt i32 %2, %4
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1199 = load ptr, ptr %1198, align 8
  br i1 %.not2020, label %1207, label %1200

1200:                                             ; preds = %1191
  %1201 = mul nsw i32 %1197, %2
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [4 x i8], ptr %1199, i64 %1202
  %1204 = sext i32 %1 to i64
  %1205 = getelementptr inbounds [4 x i8], ptr %1203, i64 %1204
  %.not2022 = icmp sgt i32 %1, %3
  %.01837.v = select i1 %.not2022, i32 -1, i32 1
  %.01837 = add nsw i32 %1197, %.01837.v
  %1206 = sub nsw i32 %4, %2
  br label %1214

1207:                                             ; preds = %1191
  %1208 = mul nsw i32 %1197, %4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [4 x i8], ptr %1199, i64 %1209
  %1211 = sext i32 %3 to i64
  %1212 = getelementptr inbounds [4 x i8], ptr %1210, i64 %1211
  %.not2021 = icmp sgt i32 %3, %1
  %.21839.v = select i1 %.not2021, i32 -1, i32 1
  %.21839 = add nsw i32 %1197, %.21839.v
  %1213 = sext i32 %.21839 to i64
  %.11841.idx = select i1 %10, i64 0, i64 %1213
  %.11841 = getelementptr inbounds [4 x i8], ptr %1212, i64 %.11841.idx
  br label %1214

1214:                                             ; preds = %1207, %1200
  %.01840 = phi ptr [ %1205, %1200 ], [ %.11841, %1207 ]
  %.11838 = phi i32 [ %.01837, %1200 ], [ %.21839, %1207 ]
  %.01834 = phi i32 [ %1206, %1200 ], [ %1184, %1207 ]
  %1215 = zext i1 %10 to i32
  %spec.select2057 = add nuw nsw i32 %.01834, %1215
  %.not20232150 = icmp eq i32 %spec.select2057, 0
  br i1 %.not20232150, label %.loopexit, label %.lr.ph2153

.lr.ph2153:                                       ; preds = %1214
  %1216 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1217 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1218 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1219 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1220 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1221 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1222 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1223 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1224 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1225 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1226 = sext i32 %.11838 to i64
  br label %1227

1227:                                             ; preds = %.lr.ph2153, %1227
  %.218362152 = phi i32 [ %spec.select2057, %.lr.ph2153 ], [ %1228, %1227 ]
  %.218422151 = phi ptr [ %.01840, %.lr.ph2153 ], [ %1294, %1227 ]
  %1228 = add nsw i32 %.218362152, -1
  %1229 = load i8, ptr %1216, align 4
  %1230 = zext i8 %1229 to i64
  %1231 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1230
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load i32, ptr %.218422151, align 4
  %1234 = load i32, ptr %1217, align 4
  %1235 = and i32 %1234, %1233
  %1236 = load i8, ptr %1218, align 4
  %1237 = zext i8 %1236 to i32
  %1238 = lshr i32 %1235, %1237
  %1239 = zext i32 %1238 to i64
  %1240 = getelementptr inbounds nuw i8, ptr %1232, i64 %1239
  %1241 = load i8, ptr %1240, align 1
  %1242 = zext i8 %1241 to i32
  %1243 = load i8, ptr %1219, align 1
  %1244 = zext i8 %1243 to i64
  %1245 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1244
  %1246 = load ptr, ptr %1245, align 8
  %1247 = load i32, ptr %1220, align 4
  %1248 = and i32 %1247, %1233
  %1249 = load i8, ptr %1221, align 1
  %1250 = zext i8 %1249 to i32
  %1251 = lshr i32 %1248, %1250
  %1252 = zext i32 %1251 to i64
  %1253 = getelementptr inbounds nuw i8, ptr %1246, i64 %1252
  %1254 = load i8, ptr %1253, align 1
  %1255 = zext i8 %1254 to i32
  %1256 = load i8, ptr %1222, align 2
  %1257 = zext i8 %1256 to i64
  %1258 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1257
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load i32, ptr %1223, align 4
  %1261 = and i32 %1260, %1233
  %1262 = load i8, ptr %1224, align 2
  %1263 = zext i8 %1262 to i32
  %1264 = lshr i32 %1261, %1263
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw i8, ptr %1259, i64 %1265
  %1267 = load i8, ptr %1266, align 1
  %1268 = zext i8 %1267 to i32
  %1269 = mul nuw nsw i32 %31, %1242
  %.lhs.trunc2347 = trunc nuw i32 %1269 to i16
  %1270 = udiv i16 %.lhs.trunc2347, 255
  %.zext2348 = zext nneg i16 %1270 to i32
  %1271 = add nuw nsw i32 %.0, %.zext2348
  %1272 = mul nuw nsw i32 %31, %1255
  %.lhs.trunc2349 = trunc nuw i32 %1272 to i16
  %1273 = udiv i16 %.lhs.trunc2349, 255
  %.zext2350 = zext nneg i16 %1273 to i32
  %1274 = add nuw nsw i32 %.01693, %.zext2350
  %1275 = mul nuw nsw i32 %31, %1268
  %.lhs.trunc2351 = trunc nuw i32 %1275 to i16
  %1276 = udiv i16 %.lhs.trunc2351, 255
  %.zext2352 = zext nneg i16 %1276 to i32
  %1277 = add nuw nsw i32 %.01694, %.zext2352
  %1278 = zext i8 %1229 to i32
  %1279 = sub nsw i32 8, %1278
  %1280 = lshr i32 %1271, %1279
  %1281 = shl i32 %1280, %1237
  %1282 = zext i8 %1243 to i32
  %1283 = sub nsw i32 8, %1282
  %1284 = lshr i32 %1274, %1283
  %1285 = shl i32 %1284, %1250
  %1286 = or i32 %1285, %1281
  %1287 = zext i8 %1256 to i32
  %1288 = sub nsw i32 8, %1287
  %1289 = lshr i32 %1277, %1288
  %1290 = shl i32 %1289, %1263
  %1291 = load i32, ptr %1225, align 4
  %1292 = or i32 %1286, %1291
  %1293 = or i32 %1292, %1290
  store i32 %1293, ptr %.218422151, align 4
  %1294 = getelementptr inbounds [4 x i8], ptr %.218422151, i64 %1226
  %.not2023 = icmp eq i32 %1228, 0
  br i1 %.not2023, label %.loopexit, label %1227, !llvm.loop !161

1295:                                             ; preds = %.split14
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1297 = load i32, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1299 = load i8, ptr %1298, align 1
  %1300 = zext i8 %1299 to i32
  %1301 = sdiv i32 %1297, %1300
  %.not2016 = icmp sgt i32 %2, %4
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1303 = load ptr, ptr %1302, align 8
  br i1 %.not2016, label %1311, label %1304

1304:                                             ; preds = %1295
  %1305 = mul nsw i32 %1301, %2
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [4 x i8], ptr %1303, i64 %1306
  %1308 = sext i32 %1 to i64
  %1309 = getelementptr inbounds [4 x i8], ptr %1307, i64 %1308
  %.not2018 = icmp sgt i32 %1, %3
  %.01846.v = select i1 %.not2018, i32 -1, i32 1
  %.01846 = add nsw i32 %1301, %.01846.v
  %1310 = sub nsw i32 %4, %2
  br label %1318

1311:                                             ; preds = %1295
  %1312 = mul nsw i32 %1301, %4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [4 x i8], ptr %1303, i64 %1313
  %1315 = sext i32 %3 to i64
  %1316 = getelementptr inbounds [4 x i8], ptr %1314, i64 %1315
  %.not2017 = icmp sgt i32 %3, %1
  %.21848.v = select i1 %.not2017, i32 -1, i32 1
  %.21848 = add nsw i32 %1301, %.21848.v
  %1317 = sext i32 %.21848 to i64
  %.11869.idx = select i1 %10, i64 0, i64 %1317
  %.11869 = getelementptr inbounds [4 x i8], ptr %1316, i64 %.11869.idx
  br label %1318

1318:                                             ; preds = %1311, %1304
  %.01868 = phi ptr [ %1309, %1304 ], [ %.11869, %1311 ]
  %.11847 = phi i32 [ %.01846, %1304 ], [ %.21848, %1311 ]
  %.01843 = phi i32 [ %1310, %1304 ], [ %1184, %1311 ]
  %1319 = zext i1 %10 to i32
  %spec.select2058 = add nuw nsw i32 %.01843, %1319
  %.not20192146 = icmp eq i32 %spec.select2058, 0
  br i1 %.not20192146, label %.loopexit, label %.lr.ph2149

.lr.ph2149:                                       ; preds = %1318
  %1320 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1321 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1322 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1323 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1324 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1325 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1326 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1327 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1328 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1329 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1330 = sext i32 %.11847 to i64
  br label %1331

1331:                                             ; preds = %.lr.ph2149, %1331
  %.218452148 = phi i32 [ %spec.select2058, %.lr.ph2149 ], [ %1332, %1331 ]
  %.218702147 = phi ptr [ %.01868, %.lr.ph2149 ], [ %1398, %1331 ]
  %1332 = add nsw i32 %.218452148, -1
  %1333 = load i8, ptr %1320, align 4
  %1334 = zext i8 %1333 to i64
  %1335 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1334
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load i32, ptr %.218702147, align 4
  %1338 = load i32, ptr %1321, align 4
  %1339 = and i32 %1338, %1337
  %1340 = load i8, ptr %1322, align 4
  %1341 = zext i8 %1340 to i32
  %1342 = lshr i32 %1339, %1341
  %1343 = zext i32 %1342 to i64
  %1344 = getelementptr inbounds nuw i8, ptr %1336, i64 %1343
  %1345 = load i8, ptr %1344, align 1
  %1346 = zext i8 %1345 to i32
  %1347 = load i8, ptr %1323, align 1
  %1348 = zext i8 %1347 to i64
  %1349 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1348
  %1350 = load ptr, ptr %1349, align 8
  %1351 = load i32, ptr %1324, align 4
  %1352 = and i32 %1351, %1337
  %1353 = load i8, ptr %1325, align 1
  %1354 = zext i8 %1353 to i32
  %1355 = lshr i32 %1352, %1354
  %1356 = zext i32 %1355 to i64
  %1357 = getelementptr inbounds nuw i8, ptr %1350, i64 %1356
  %1358 = load i8, ptr %1357, align 1
  %1359 = zext i8 %1358 to i32
  %1360 = load i8, ptr %1326, align 2
  %1361 = zext i8 %1360 to i64
  %1362 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1361
  %1363 = load ptr, ptr %1362, align 8
  %1364 = load i32, ptr %1327, align 4
  %1365 = and i32 %1364, %1337
  %1366 = load i8, ptr %1328, align 2
  %1367 = zext i8 %1366 to i32
  %1368 = lshr i32 %1365, %1367
  %1369 = zext i32 %1368 to i64
  %1370 = getelementptr inbounds nuw i8, ptr %1363, i64 %1369
  %1371 = load i8, ptr %1370, align 1
  %1372 = zext i8 %1371 to i32
  %1373 = mul nuw nsw i32 %31, %1346
  %.lhs.trunc2353 = trunc nuw i32 %1373 to i16
  %1374 = udiv i16 %.lhs.trunc2353, 255
  %.zext2354 = zext nneg i16 %1374 to i32
  %1375 = add nuw nsw i32 %.0, %.zext2354
  %spec.store.select15 = tail call i32 @llvm.umin.i32(i32 %1375, i32 255)
  %1376 = mul nuw nsw i32 %31, %1359
  %.lhs.trunc2355 = trunc nuw i32 %1376 to i16
  %1377 = udiv i16 %.lhs.trunc2355, 255
  %.zext2356 = zext nneg i16 %1377 to i32
  %1378 = add nuw nsw i32 %.01693, %.zext2356
  %spec.store.select32 = tail call i32 @llvm.umin.i32(i32 %1378, i32 255)
  %1379 = mul nuw nsw i32 %31, %1372
  %.lhs.trunc2357 = trunc nuw i32 %1379 to i16
  %1380 = udiv i16 %.lhs.trunc2357, 255
  %.zext2358 = zext nneg i16 %1380 to i32
  %1381 = add nuw nsw i32 %.01694, %.zext2358
  %spec.store.select16 = tail call i32 @llvm.umin.i32(i32 %1381, i32 255)
  %1382 = zext i8 %1333 to i32
  %1383 = sub nsw i32 8, %1382
  %1384 = lshr i32 %spec.store.select15, %1383
  %1385 = shl i32 %1384, %1341
  %1386 = zext i8 %1347 to i32
  %1387 = sub nsw i32 8, %1386
  %1388 = lshr i32 %spec.store.select32, %1387
  %1389 = shl i32 %1388, %1354
  %1390 = zext i8 %1360 to i32
  %1391 = sub nsw i32 8, %1390
  %1392 = lshr i32 %spec.store.select16, %1391
  %1393 = shl i32 %1392, %1367
  %1394 = load i32, ptr %1329, align 4
  %1395 = or i32 %1394, %1385
  %1396 = or i32 %1395, %1389
  %1397 = or i32 %1396, %1393
  store i32 %1397, ptr %.218702147, align 4
  %1398 = getelementptr inbounds [4 x i8], ptr %.218702147, i64 %1330
  %.not2019 = icmp eq i32 %1332, 0
  br i1 %.not2019, label %.loopexit, label %1331, !llvm.loop !162

1399:                                             ; preds = %.split14, %.split14
  %1400 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1401 = load i32, ptr %1400, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1403 = load i8, ptr %1402, align 1
  %1404 = zext i8 %1403 to i32
  %1405 = sdiv i32 %1401, %1404
  %.not2012 = icmp sgt i32 %2, %4
  %1406 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1407 = load ptr, ptr %1406, align 8
  br i1 %.not2012, label %1415, label %1408

1408:                                             ; preds = %1399
  %1409 = mul nsw i32 %1405, %2
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [4 x i8], ptr %1407, i64 %1410
  %1412 = sext i32 %1 to i64
  %1413 = getelementptr inbounds [4 x i8], ptr %1411, i64 %1412
  %.not2014 = icmp sgt i32 %1, %3
  %.01875.v = select i1 %.not2014, i32 -1, i32 1
  %.01875 = add nsw i32 %1405, %.01875.v
  %1414 = sub nsw i32 %4, %2
  br label %1422

1415:                                             ; preds = %1399
  %1416 = mul nsw i32 %1405, %4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds [4 x i8], ptr %1407, i64 %1417
  %1419 = sext i32 %3 to i64
  %1420 = getelementptr inbounds [4 x i8], ptr %1418, i64 %1419
  %.not2013 = icmp sgt i32 %3, %1
  %.21877.v = select i1 %.not2013, i32 -1, i32 1
  %.21877 = add nsw i32 %1405, %.21877.v
  %1421 = sext i32 %.21877 to i64
  %.11879.idx = select i1 %10, i64 0, i64 %1421
  %.11879 = getelementptr inbounds [4 x i8], ptr %1420, i64 %.11879.idx
  br label %1422

1422:                                             ; preds = %1415, %1408
  %.01878 = phi ptr [ %1413, %1408 ], [ %.11879, %1415 ]
  %.11876 = phi i32 [ %.01875, %1408 ], [ %.21877, %1415 ]
  %.01871 = phi i32 [ %1414, %1408 ], [ %1184, %1415 ]
  %1423 = zext i1 %10 to i32
  %spec.select2059 = add nuw nsw i32 %.01871, %1423
  %.not20152142 = icmp eq i32 %spec.select2059, 0
  br i1 %.not20152142, label %.loopexit, label %.lr.ph2145

.lr.ph2145:                                       ; preds = %1422
  %1424 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1425 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1426 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1427 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1428 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1429 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1430 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1431 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1432 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1433 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1434 = sext i32 %.11876 to i64
  br label %1435

1435:                                             ; preds = %.lr.ph2145, %1435
  %.218732144 = phi i32 [ %spec.select2059, %.lr.ph2145 ], [ %1436, %1435 ]
  %.218802143 = phi ptr [ %.01878, %.lr.ph2145 ], [ %1496, %1435 ]
  %1436 = add nsw i32 %.218732144, -1
  %1437 = load i8, ptr %1424, align 4
  %1438 = zext i8 %1437 to i64
  %1439 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1438
  %1440 = load ptr, ptr %1439, align 8
  %1441 = load i32, ptr %.218802143, align 4
  %1442 = load i32, ptr %1425, align 4
  %1443 = and i32 %1442, %1441
  %1444 = load i8, ptr %1426, align 4
  %1445 = zext i8 %1444 to i32
  %1446 = lshr i32 %1443, %1445
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds nuw i8, ptr %1440, i64 %1447
  %1449 = load i8, ptr %1448, align 1
  %1450 = zext i8 %1449 to i32
  %1451 = load i8, ptr %1427, align 1
  %1452 = zext i8 %1451 to i64
  %1453 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1452
  %1454 = load ptr, ptr %1453, align 8
  %1455 = load i32, ptr %1428, align 4
  %1456 = and i32 %1455, %1441
  %1457 = load i8, ptr %1429, align 1
  %1458 = zext i8 %1457 to i32
  %1459 = lshr i32 %1456, %1458
  %1460 = zext i32 %1459 to i64
  %1461 = getelementptr inbounds nuw i8, ptr %1454, i64 %1460
  %1462 = load i8, ptr %1461, align 1
  %1463 = zext i8 %1462 to i32
  %1464 = load i8, ptr %1430, align 2
  %1465 = zext i8 %1464 to i64
  %1466 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1465
  %1467 = load ptr, ptr %1466, align 8
  %1468 = load i32, ptr %1431, align 4
  %1469 = and i32 %1468, %1441
  %1470 = load i8, ptr %1432, align 2
  %1471 = zext i8 %1470 to i32
  %1472 = lshr i32 %1469, %1471
  %1473 = zext i32 %1472 to i64
  %1474 = getelementptr inbounds nuw i8, ptr %1467, i64 %1473
  %1475 = load i8, ptr %1474, align 1
  %1476 = zext i8 %1475 to i32
  %1477 = add nuw nsw i32 %.0, %1450
  %spec.store.select17 = tail call i32 @llvm.umin.i32(i32 %1477, i32 255)
  %1478 = add nuw nsw i32 %.01693, %1463
  %spec.store.select33 = tail call i32 @llvm.umin.i32(i32 %1478, i32 255)
  %1479 = add nuw nsw i32 %.01694, %1476
  %spec.store.select18 = tail call i32 @llvm.umin.i32(i32 %1479, i32 255)
  %1480 = zext i8 %1437 to i32
  %1481 = sub nsw i32 8, %1480
  %1482 = lshr i32 %spec.store.select17, %1481
  %1483 = shl i32 %1482, %1445
  %1484 = zext i8 %1451 to i32
  %1485 = sub nsw i32 8, %1484
  %1486 = lshr i32 %spec.store.select33, %1485
  %1487 = shl i32 %1486, %1458
  %1488 = or i32 %1487, %1483
  %1489 = zext i8 %1464 to i32
  %1490 = sub nsw i32 8, %1489
  %1491 = lshr i32 %spec.store.select18, %1490
  %1492 = shl i32 %1491, %1471
  %1493 = load i32, ptr %1433, align 4
  %1494 = or i32 %1488, %1493
  %1495 = or i32 %1494, %1492
  store i32 %1495, ptr %.218802143, align 4
  %1496 = getelementptr inbounds [4 x i8], ptr %.218802143, i64 %1434
  %.not2015 = icmp eq i32 %1436, 0
  br i1 %.not2015, label %.loopexit, label %1435, !llvm.loop !163

1497:                                             ; preds = %.split14
  %1498 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1499 = load i32, ptr %1498, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1501 = load i8, ptr %1500, align 1
  %1502 = zext i8 %1501 to i32
  %1503 = sdiv i32 %1499, %1502
  %.not2008 = icmp sgt i32 %2, %4
  %1504 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1505 = load ptr, ptr %1504, align 8
  br i1 %.not2008, label %1513, label %1506

1506:                                             ; preds = %1497
  %1507 = mul nsw i32 %1503, %2
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [4 x i8], ptr %1505, i64 %1508
  %1510 = sext i32 %1 to i64
  %1511 = getelementptr inbounds [4 x i8], ptr %1509, i64 %1510
  %.not2010 = icmp sgt i32 %1, %3
  %.01884.v = select i1 %.not2010, i32 -1, i32 1
  %.01884 = add nsw i32 %1503, %.01884.v
  %1512 = sub nsw i32 %4, %2
  br label %1520

1513:                                             ; preds = %1497
  %1514 = mul nsw i32 %1503, %4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds [4 x i8], ptr %1505, i64 %1515
  %1517 = sext i32 %3 to i64
  %1518 = getelementptr inbounds [4 x i8], ptr %1516, i64 %1517
  %.not2009 = icmp sgt i32 %3, %1
  %.21886.v = select i1 %.not2009, i32 -1, i32 1
  %.21886 = add nsw i32 %1503, %.21886.v
  %1519 = sext i32 %.21886 to i64
  %.11888.idx = select i1 %10, i64 0, i64 %1519
  %.11888 = getelementptr inbounds [4 x i8], ptr %1518, i64 %.11888.idx
  br label %1520

1520:                                             ; preds = %1513, %1506
  %.01887 = phi ptr [ %1511, %1506 ], [ %.11888, %1513 ]
  %.11885 = phi i32 [ %.01884, %1506 ], [ %.21886, %1513 ]
  %.01881 = phi i32 [ %1512, %1506 ], [ %1184, %1513 ]
  %1521 = zext i1 %10 to i32
  %spec.select2060 = add nuw nsw i32 %.01881, %1521
  %.not20112138 = icmp eq i32 %spec.select2060, 0
  br i1 %.not20112138, label %.loopexit, label %.lr.ph2141

.lr.ph2141:                                       ; preds = %1520
  %1522 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1523 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1524 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1525 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1526 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1527 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1528 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1529 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1530 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1531 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1532 = sext i32 %.11885 to i64
  br label %1533

1533:                                             ; preds = %.lr.ph2141, %1533
  %.218832140 = phi i32 [ %spec.select2060, %.lr.ph2141 ], [ %1534, %1533 ]
  %.218892139 = phi ptr [ %.01887, %.lr.ph2141 ], [ %1597, %1533 ]
  %1534 = add nsw i32 %.218832140, -1
  %1535 = load i8, ptr %1522, align 4
  %1536 = zext i8 %1535 to i64
  %1537 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1536
  %1538 = load ptr, ptr %1537, align 8
  %1539 = load i32, ptr %.218892139, align 4
  %1540 = load i32, ptr %1523, align 4
  %1541 = and i32 %1540, %1539
  %1542 = load i8, ptr %1524, align 4
  %1543 = zext i8 %1542 to i32
  %1544 = lshr i32 %1541, %1543
  %1545 = zext i32 %1544 to i64
  %1546 = getelementptr inbounds nuw i8, ptr %1538, i64 %1545
  %1547 = load i8, ptr %1546, align 1
  %1548 = zext i8 %1547 to i32
  %1549 = load i8, ptr %1525, align 1
  %1550 = zext i8 %1549 to i64
  %1551 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1550
  %1552 = load ptr, ptr %1551, align 8
  %1553 = load i32, ptr %1526, align 4
  %1554 = and i32 %1553, %1539
  %1555 = load i8, ptr %1527, align 1
  %1556 = zext i8 %1555 to i32
  %1557 = lshr i32 %1554, %1556
  %1558 = zext i32 %1557 to i64
  %1559 = getelementptr inbounds nuw i8, ptr %1552, i64 %1558
  %1560 = load i8, ptr %1559, align 1
  %1561 = zext i8 %1560 to i32
  %1562 = load i8, ptr %1528, align 2
  %1563 = zext i8 %1562 to i64
  %1564 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1563
  %1565 = load ptr, ptr %1564, align 8
  %1566 = load i32, ptr %1529, align 4
  %1567 = and i32 %1566, %1539
  %1568 = load i8, ptr %1530, align 2
  %1569 = zext i8 %1568 to i32
  %1570 = lshr i32 %1567, %1569
  %1571 = zext i32 %1570 to i64
  %1572 = getelementptr inbounds nuw i8, ptr %1565, i64 %1571
  %1573 = load i8, ptr %1572, align 1
  %1574 = zext i8 %1573 to i32
  %1575 = mul nuw nsw i32 %.0, %1548
  %.lhs.trunc2359 = trunc i32 %1575 to i16
  %1576 = udiv i16 %.lhs.trunc2359, 255
  %.zext2360 = zext nneg i16 %1576 to i32
  %1577 = mul nuw nsw i32 %.01693, %1561
  %.lhs.trunc2361 = trunc i32 %1577 to i16
  %1578 = udiv i16 %.lhs.trunc2361, 255
  %.zext2362 = zext nneg i16 %1578 to i32
  %1579 = mul nuw nsw i32 %.01694, %1574
  %.lhs.trunc2363 = trunc i32 %1579 to i16
  %1580 = udiv i16 %.lhs.trunc2363, 255
  %.zext2364 = zext nneg i16 %1580 to i32
  %1581 = zext i8 %1535 to i32
  %1582 = sub nsw i32 8, %1581
  %1583 = lshr i32 %.zext2360, %1582
  %1584 = shl i32 %1583, %1543
  %1585 = zext i8 %1549 to i32
  %1586 = sub nsw i32 8, %1585
  %1587 = lshr i32 %.zext2362, %1586
  %1588 = shl i32 %1587, %1556
  %1589 = or i32 %1588, %1584
  %1590 = zext i8 %1562 to i32
  %1591 = sub nsw i32 8, %1590
  %1592 = lshr i32 %.zext2364, %1591
  %1593 = shl i32 %1592, %1569
  %1594 = load i32, ptr %1531, align 4
  %1595 = or i32 %1589, %1594
  %1596 = or i32 %1595, %1593
  store i32 %1596, ptr %.218892139, align 4
  %1597 = getelementptr inbounds [4 x i8], ptr %.218892139, i64 %1532
  %.not2011 = icmp eq i32 %1534, 0
  br i1 %.not2011, label %.loopexit, label %1533, !llvm.loop !164

1598:                                             ; preds = %.split14
  %1599 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1600 = load i32, ptr %1599, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1602 = load i8, ptr %1601, align 1
  %1603 = zext i8 %1602 to i32
  %1604 = sdiv i32 %1600, %1603
  %.not2004 = icmp sgt i32 %2, %4
  %1605 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1606 = load ptr, ptr %1605, align 8
  br i1 %.not2004, label %1614, label %1607

1607:                                             ; preds = %1598
  %1608 = mul nsw i32 %1604, %2
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds [4 x i8], ptr %1606, i64 %1609
  %1611 = sext i32 %1 to i64
  %1612 = getelementptr inbounds [4 x i8], ptr %1610, i64 %1611
  %.not2006 = icmp sgt i32 %1, %3
  %.01912.v = select i1 %.not2006, i32 -1, i32 1
  %.01912 = add nsw i32 %1604, %.01912.v
  %1613 = sub nsw i32 %4, %2
  br label %1621

1614:                                             ; preds = %1598
  %1615 = mul nsw i32 %1604, %4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds [4 x i8], ptr %1606, i64 %1616
  %1618 = sext i32 %3 to i64
  %1619 = getelementptr inbounds [4 x i8], ptr %1617, i64 %1618
  %.not2005 = icmp sgt i32 %3, %1
  %.21914.v = select i1 %.not2005, i32 -1, i32 1
  %.21914 = add nsw i32 %1604, %.21914.v
  %1620 = sext i32 %.21914 to i64
  %.11917.idx = select i1 %10, i64 0, i64 %1620
  %.11917 = getelementptr inbounds [4 x i8], ptr %1619, i64 %.11917.idx
  br label %1621

1621:                                             ; preds = %1614, %1607
  %.01916 = phi ptr [ %1612, %1607 ], [ %.11917, %1614 ]
  %.11913 = phi i32 [ %.01912, %1607 ], [ %.21914, %1614 ]
  %.01909 = phi i32 [ %1613, %1607 ], [ %1184, %1614 ]
  %1622 = zext i1 %10 to i32
  %spec.select2061 = add nuw nsw i32 %.01909, %1622
  %.not20072134 = icmp eq i32 %spec.select2061, 0
  br i1 %.not20072134, label %.loopexit, label %.lr.ph2137

.lr.ph2137:                                       ; preds = %1621
  %1623 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1624 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1625 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1626 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1627 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1628 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1629 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1630 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1631 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1632 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1633 = sext i32 %.11913 to i64
  br label %1634

1634:                                             ; preds = %.lr.ph2137, %1634
  %.219112136 = phi i32 [ %spec.select2061, %.lr.ph2137 ], [ %1635, %1634 ]
  %.219182135 = phi ptr [ %.01916, %.lr.ph2137 ], [ %1707, %1634 ]
  %1635 = add nsw i32 %.219112136, -1
  %1636 = load i8, ptr %1623, align 4
  %1637 = zext i8 %1636 to i64
  %1638 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1637
  %1639 = load ptr, ptr %1638, align 8
  %1640 = load i32, ptr %.219182135, align 4
  %1641 = load i32, ptr %1624, align 4
  %1642 = and i32 %1641, %1640
  %1643 = load i8, ptr %1625, align 4
  %1644 = zext i8 %1643 to i32
  %1645 = lshr i32 %1642, %1644
  %1646 = zext i32 %1645 to i64
  %1647 = getelementptr inbounds nuw i8, ptr %1639, i64 %1646
  %1648 = load i8, ptr %1647, align 1
  %1649 = zext i8 %1648 to i32
  %1650 = load i8, ptr %1626, align 1
  %1651 = zext i8 %1650 to i64
  %1652 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1651
  %1653 = load ptr, ptr %1652, align 8
  %1654 = load i32, ptr %1627, align 4
  %1655 = and i32 %1654, %1640
  %1656 = load i8, ptr %1628, align 1
  %1657 = zext i8 %1656 to i32
  %1658 = lshr i32 %1655, %1657
  %1659 = zext i32 %1658 to i64
  %1660 = getelementptr inbounds nuw i8, ptr %1653, i64 %1659
  %1661 = load i8, ptr %1660, align 1
  %1662 = zext i8 %1661 to i32
  %1663 = load i8, ptr %1629, align 2
  %1664 = zext i8 %1663 to i64
  %1665 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1664
  %1666 = load ptr, ptr %1665, align 8
  %1667 = load i32, ptr %1630, align 4
  %1668 = and i32 %1667, %1640
  %1669 = load i8, ptr %1631, align 2
  %1670 = zext i8 %1669 to i32
  %1671 = lshr i32 %1668, %1670
  %1672 = zext i32 %1671 to i64
  %1673 = getelementptr inbounds nuw i8, ptr %1666, i64 %1672
  %1674 = load i8, ptr %1673, align 1
  %1675 = zext i8 %1674 to i32
  %1676 = mul nuw nsw i32 %.0, %1649
  %.lhs.trunc2365 = trunc i32 %1676 to i16
  %1677 = udiv i16 %.lhs.trunc2365, 255
  %1678 = mul nuw nsw i32 %31, %1649
  %.lhs.trunc2367 = trunc nuw i32 %1678 to i16
  %1679 = udiv i16 %.lhs.trunc2367, 255
  %narrow2455 = add nuw nsw i16 %1677, %1679
  %1680 = tail call i16 @llvm.umin.i16(i16 %narrow2455, i16 255)
  %spec.store.select19 = zext nneg i16 %1680 to i32
  %1681 = mul nuw nsw i32 %.01693, %1662
  %.lhs.trunc2369 = trunc i32 %1681 to i16
  %1682 = udiv i16 %.lhs.trunc2369, 255
  %1683 = mul nuw nsw i32 %31, %1662
  %.lhs.trunc2371 = trunc nuw i32 %1683 to i16
  %1684 = udiv i16 %.lhs.trunc2371, 255
  %narrow2456 = add nuw nsw i16 %1682, %1684
  %1685 = tail call i16 @llvm.umin.i16(i16 %narrow2456, i16 255)
  %spec.store.select34 = zext nneg i16 %1685 to i32
  %1686 = mul nuw nsw i32 %.01694, %1675
  %.lhs.trunc2373 = trunc i32 %1686 to i16
  %1687 = udiv i16 %.lhs.trunc2373, 255
  %1688 = mul nuw nsw i32 %31, %1675
  %.lhs.trunc2375 = trunc nuw i32 %1688 to i16
  %1689 = udiv i16 %.lhs.trunc2375, 255
  %narrow2457 = add nuw nsw i16 %1687, %1689
  %1690 = tail call i16 @llvm.umin.i16(i16 %narrow2457, i16 255)
  %spec.store.select20 = zext nneg i16 %1690 to i32
  %1691 = zext i8 %1636 to i32
  %1692 = sub nsw i32 8, %1691
  %1693 = lshr i32 %spec.store.select19, %1692
  %1694 = shl i32 %1693, %1644
  %1695 = zext i8 %1650 to i32
  %1696 = sub nsw i32 8, %1695
  %1697 = lshr i32 %spec.store.select34, %1696
  %1698 = shl i32 %1697, %1657
  %1699 = zext i8 %1663 to i32
  %1700 = sub nsw i32 8, %1699
  %1701 = lshr i32 %spec.store.select20, %1700
  %1702 = shl i32 %1701, %1670
  %1703 = load i32, ptr %1632, align 4
  %1704 = or i32 %1703, %1694
  %1705 = or i32 %1704, %1698
  %1706 = or i32 %1705, %1702
  store i32 %1706, ptr %.219182135, align 4
  %1707 = getelementptr inbounds [4 x i8], ptr %.219182135, i64 %1633
  %.not2007 = icmp eq i32 %1635, 0
  br i1 %.not2007, label %.loopexit, label %1634, !llvm.loop !165

1708:                                             ; preds = %1189, %.split14
  %1709 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1710 = load i32, ptr %1709, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %1712 = load i8, ptr %1711, align 1
  %1713 = zext i8 %1712 to i32
  %1714 = sdiv i32 %1710, %1713
  %.not2024 = icmp sgt i32 %2, %4
  %1715 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1716 = load ptr, ptr %1715, align 8
  br i1 %.not2024, label %1724, label %1717

1717:                                             ; preds = %1708
  %1718 = mul nsw i32 %1714, %2
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds [4 x i8], ptr %1716, i64 %1719
  %1721 = sext i32 %1 to i64
  %1722 = getelementptr inbounds [4 x i8], ptr %1720, i64 %1721
  %.not2026 = icmp sgt i32 %1, %3
  %.01922.v = select i1 %.not2026, i32 -1, i32 1
  %.01922 = add nsw i32 %1714, %.01922.v
  %1723 = sub nsw i32 %4, %2
  br label %1731

1724:                                             ; preds = %1708
  %1725 = mul nsw i32 %1714, %4
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds [4 x i8], ptr %1716, i64 %1726
  %1728 = sext i32 %3 to i64
  %1729 = getelementptr inbounds [4 x i8], ptr %1727, i64 %1728
  %.not2025 = icmp sgt i32 %3, %1
  %.21924.v = select i1 %.not2025, i32 -1, i32 1
  %.21924 = add nsw i32 %1714, %.21924.v
  %1730 = sext i32 %.21924 to i64
  %.11926.idx = select i1 %10, i64 0, i64 %1730
  %.11926 = getelementptr inbounds [4 x i8], ptr %1729, i64 %.11926.idx
  br label %1731

1731:                                             ; preds = %1724, %1717
  %.01925 = phi ptr [ %1722, %1717 ], [ %.11926, %1724 ]
  %.11923 = phi i32 [ %.01922, %1717 ], [ %.21924, %1724 ]
  %.01919 = phi i32 [ %1723, %1717 ], [ %1184, %1724 ]
  %1732 = zext i1 %10 to i32
  %spec.select2062 = add nuw nsw i32 %.01919, %1732
  %.not20272154 = icmp eq i32 %spec.select2062, 0
  br i1 %.not20272154, label %.loopexit, label %.lr.ph2157

.lr.ph2157:                                       ; preds = %1731
  %1733 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1734 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1735 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1736 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1737 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1738 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1739 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1740 = sext i32 %.11923 to i64
  br label %1741

1741:                                             ; preds = %.lr.ph2157, %1741
  %.219212156 = phi i32 [ %spec.select2062, %.lr.ph2157 ], [ %1742, %1741 ]
  %.219272155 = phi ptr [ %.01925, %.lr.ph2157 ], [ %1768, %1741 ]
  %1742 = add nsw i32 %.219212156, -1
  %1743 = load i8, ptr %1733, align 4
  %1744 = zext i8 %1743 to i32
  %1745 = sub nsw i32 8, %1744
  %1746 = lshr i32 %.0, %1745
  %1747 = load i8, ptr %1734, align 4
  %1748 = zext nneg i8 %1747 to i32
  %1749 = shl i32 %1746, %1748
  %1750 = load i8, ptr %1735, align 1
  %1751 = zext i8 %1750 to i32
  %1752 = sub nsw i32 8, %1751
  %1753 = lshr i32 %.01693, %1752
  %1754 = load i8, ptr %1736, align 1
  %1755 = zext nneg i8 %1754 to i32
  %1756 = shl i32 %1753, %1755
  %1757 = or i32 %1756, %1749
  %1758 = load i8, ptr %1737, align 2
  %1759 = zext i8 %1758 to i32
  %1760 = sub nsw i32 8, %1759
  %1761 = lshr i32 %.01694, %1760
  %1762 = load i8, ptr %1738, align 2
  %1763 = zext nneg i8 %1762 to i32
  %1764 = shl i32 %1761, %1763
  %1765 = load i32, ptr %1739, align 4
  %1766 = or i32 %1757, %1765
  %1767 = or i32 %1766, %1764
  store i32 %1767, ptr %.219272155, align 4
  %1768 = getelementptr inbounds [4 x i8], ptr %.219272155, i64 %1740
  %.not2027 = icmp eq i32 %1742, 0
  br i1 %.not2027, label %.loopexit, label %1741, !llvm.loop !166

1769:                                             ; preds = %1181
  br i1 %1188, label %.split21, label %2298

.split21:                                         ; preds = %1769
  %1770 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %1770, label %2298 [
    i32 0, label %1771
    i32 4, label %1877
    i32 1, label %1983
    i32 5, label %1983
    i32 2, label %2083
    i32 3, label %2186
  ]

1771:                                             ; preds = %.split21
  %1772 = sub nsw i32 %3, %1
  %1773 = tail call i32 @llvm.abs.i32(i32 %1772, i1 true)
  %1774 = sub nsw i32 %4, %2
  %1775 = tail call i32 @llvm.abs.i32(i32 %1774, i1 true)
  %.not2002 = icmp samesign ult i32 %1773, %1775
  br i1 %.not2002, label %1780, label %1776

1776:                                             ; preds = %1771
  %1777 = shl nuw nsw i32 %1775, 1
  %1778 = sub nsw i32 %1777, %1773
  %1779 = sub nsw i32 %1775, %1773
  br label %1784

1780:                                             ; preds = %1771
  %1781 = shl nuw nsw i32 %1773, 1
  %1782 = sub nsw i32 %1781, %1775
  %1783 = sub nsw i32 %1773, %1775
  br label %1784

1784:                                             ; preds = %1780, %1776
  %.01907.in = phi i32 [ %1773, %1776 ], [ %1775, %1780 ]
  %.01904 = phi i32 [ %1778, %1776 ], [ %1782, %1780 ]
  %.01903 = phi i32 [ %1777, %1776 ], [ %1781, %1780 ]
  %.01902.in = phi i32 [ %1779, %1776 ], [ %1783, %1780 ]
  %.01898 = phi i32 [ 1, %1776 ], [ 0, %1780 ]
  %.01892 = phi i32 [ 0, %1776 ], [ 1, %1780 ]
  %.01902 = shl nsw i32 %.01902.in, 1
  %1785 = icmp sgt i32 %1, %3
  %1786 = sub nsw i32 0, %.01898
  %spec.select2063 = select i1 %1785, i32 %1786, i32 %.01898
  %spec.select2064 = select i1 %1785, i32 -1, i32 1
  %1787 = icmp sgt i32 %2, %4
  %1788 = sub nsw i32 0, %.01892
  %.11893 = select i1 %1787, i32 %1788, i32 %.01892
  %.11891 = select i1 %1787, i32 -1, i32 1
  %.01907 = zext i1 %10 to i32
  %.11908 = add nuw nsw i32 %.01907.in, %.01907
  %.not2210 = icmp eq i32 %.11908, 0
  br i1 %.not2210, label %.loopexit, label %.lr.ph2128

.lr.ph2128:                                       ; preds = %1784
  %1789 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1790 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1791 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1792 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1793 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1794 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1795 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1796 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1797 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1798 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1799 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1800 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %1801

1801:                                             ; preds = %.lr.ph2128, %1801
  %.018942127 = phi i32 [ %2, %.lr.ph2128 ], [ %.11895, %1801 ]
  %.019002126 = phi i32 [ %1, %.lr.ph2128 ], [ %.11901, %1801 ]
  %.119052125 = phi i32 [ %.01904, %.lr.ph2128 ], [ %.21906, %1801 ]
  %.019152124 = phi i32 [ 0, %.lr.ph2128 ], [ %1876, %1801 ]
  %1802 = load ptr, ptr %1789, align 8
  %1803 = load i32, ptr %1790, align 8
  %1804 = mul nsw i32 %1803, %.018942127
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds i8, ptr %1802, i64 %1805
  %1807 = shl nsw i32 %.019002126, 2
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds i8, ptr %1806, i64 %1808
  %1810 = load i8, ptr %1791, align 4
  %1811 = zext i8 %1810 to i64
  %1812 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1811
  %1813 = load ptr, ptr %1812, align 8
  %1814 = load i32, ptr %1809, align 4
  %1815 = load i32, ptr %1792, align 4
  %1816 = and i32 %1815, %1814
  %1817 = load i8, ptr %1793, align 4
  %1818 = zext i8 %1817 to i32
  %1819 = lshr i32 %1816, %1818
  %1820 = zext i32 %1819 to i64
  %1821 = getelementptr inbounds nuw i8, ptr %1813, i64 %1820
  %1822 = load i8, ptr %1821, align 1
  %1823 = zext i8 %1822 to i32
  %1824 = load i8, ptr %1794, align 1
  %1825 = zext i8 %1824 to i64
  %1826 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1825
  %1827 = load ptr, ptr %1826, align 8
  %1828 = load i32, ptr %1795, align 4
  %1829 = and i32 %1828, %1814
  %1830 = load i8, ptr %1796, align 1
  %1831 = zext i8 %1830 to i32
  %1832 = lshr i32 %1829, %1831
  %1833 = zext i32 %1832 to i64
  %1834 = getelementptr inbounds nuw i8, ptr %1827, i64 %1833
  %1835 = load i8, ptr %1834, align 1
  %1836 = zext i8 %1835 to i32
  %1837 = load i8, ptr %1797, align 2
  %1838 = zext i8 %1837 to i64
  %1839 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1838
  %1840 = load ptr, ptr %1839, align 8
  %1841 = load i32, ptr %1798, align 4
  %1842 = and i32 %1841, %1814
  %1843 = load i8, ptr %1799, align 2
  %1844 = zext i8 %1843 to i32
  %1845 = lshr i32 %1842, %1844
  %1846 = zext i32 %1845 to i64
  %1847 = getelementptr inbounds nuw i8, ptr %1840, i64 %1846
  %1848 = load i8, ptr %1847, align 1
  %1849 = zext i8 %1848 to i32
  %1850 = mul nuw nsw i32 %31, %1823
  %.lhs.trunc2377 = trunc nuw i32 %1850 to i16
  %1851 = udiv i16 %.lhs.trunc2377, 255
  %.zext2378 = zext nneg i16 %1851 to i32
  %1852 = add nuw nsw i32 %.0, %.zext2378
  %1853 = mul nuw nsw i32 %31, %1836
  %.lhs.trunc2379 = trunc nuw i32 %1853 to i16
  %1854 = udiv i16 %.lhs.trunc2379, 255
  %.zext2380 = zext nneg i16 %1854 to i32
  %1855 = add nuw nsw i32 %.01693, %.zext2380
  %1856 = mul nuw nsw i32 %31, %1849
  %.lhs.trunc2381 = trunc nuw i32 %1856 to i16
  %1857 = udiv i16 %.lhs.trunc2381, 255
  %.zext2382 = zext nneg i16 %1857 to i32
  %1858 = add nuw nsw i32 %.01694, %.zext2382
  %1859 = zext i8 %1810 to i32
  %1860 = sub nsw i32 8, %1859
  %1861 = lshr i32 %1852, %1860
  %1862 = shl i32 %1861, %1818
  %1863 = zext i8 %1824 to i32
  %1864 = sub nsw i32 8, %1863
  %1865 = lshr i32 %1855, %1864
  %1866 = shl i32 %1865, %1831
  %1867 = or i32 %1866, %1862
  %1868 = zext i8 %1837 to i32
  %1869 = sub nsw i32 8, %1868
  %1870 = lshr i32 %1858, %1869
  %1871 = shl i32 %1870, %1844
  %1872 = load i32, ptr %1800, align 4
  %1873 = or i32 %1867, %1872
  %1874 = or i32 %1873, %1871
  store i32 %1874, ptr %1809, align 4
  %1875 = icmp slt i32 %.119052125, 0
  %.01903..01902 = select i1 %1875, i32 %.01903, i32 %.01902
  %spec.select2063.spec.select2064 = select i1 %1875, i32 %spec.select2063, i32 %spec.select2064
  %.11893..11891 = select i1 %1875, i32 %.11893, i32 %.11891
  %.11895 = add nsw i32 %.018942127, %.11893..11891
  %.11901 = add nsw i32 %spec.select2063.spec.select2064, %.019002126
  %.21906 = add nsw i32 %.01903..01902, %.119052125
  %1876 = add nuw nsw i32 %.019152124, 1
  %exitcond2238.not = icmp eq i32 %1876, %.11908
  br i1 %exitcond2238.not, label %.loopexit, label %1801, !llvm.loop !167

1877:                                             ; preds = %.split21
  %1878 = sub nsw i32 %3, %1
  %1879 = tail call i32 @llvm.abs.i32(i32 %1878, i1 true)
  %1880 = sub nsw i32 %4, %2
  %1881 = tail call i32 @llvm.abs.i32(i32 %1880, i1 true)
  %.not2001 = icmp samesign ult i32 %1879, %1881
  br i1 %.not2001, label %1886, label %1882

1882:                                             ; preds = %1877
  %1883 = shl nuw nsw i32 %1881, 1
  %1884 = sub nsw i32 %1883, %1879
  %1885 = sub nsw i32 %1881, %1879
  br label %1890

1886:                                             ; preds = %1877
  %1887 = shl nuw nsw i32 %1879, 1
  %1888 = sub nsw i32 %1887, %1881
  %1889 = sub nsw i32 %1879, %1881
  br label %1890

1890:                                             ; preds = %1886, %1882
  %.01866.in = phi i32 [ %1879, %1882 ], [ %1881, %1886 ]
  %.01863 = phi i32 [ %1884, %1882 ], [ %1888, %1886 ]
  %.01862 = phi i32 [ %1883, %1882 ], [ %1887, %1886 ]
  %.01861.in = phi i32 [ %1885, %1882 ], [ %1889, %1886 ]
  %.01857 = phi i32 [ 1, %1882 ], [ 0, %1886 ]
  %.01851 = phi i32 [ 0, %1882 ], [ 1, %1886 ]
  %.01861 = shl nsw i32 %.01861.in, 1
  %1891 = icmp sgt i32 %1, %3
  %1892 = sub nsw i32 0, %.01857
  %spec.select2065 = select i1 %1891, i32 %1892, i32 %.01857
  %spec.select2066 = select i1 %1891, i32 -1, i32 1
  %1893 = icmp sgt i32 %2, %4
  %1894 = sub nsw i32 0, %.01851
  %.11852 = select i1 %1893, i32 %1894, i32 %.01851
  %.11850 = select i1 %1893, i32 -1, i32 1
  %.01866 = zext i1 %10 to i32
  %.11867 = add nuw nsw i32 %.01866.in, %.01866
  %.not2209 = icmp eq i32 %.11867, 0
  br i1 %.not2209, label %.loopexit, label %.lr.ph2123

.lr.ph2123:                                       ; preds = %1890
  %1895 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1896 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1897 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1898 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1899 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1900 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %1901 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1902 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %1903 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %1904 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1905 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %1906 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %1907

1907:                                             ; preds = %.lr.ph2123, %1907
  %.018532122 = phi i32 [ %2, %.lr.ph2123 ], [ %.11854, %1907 ]
  %.018592121 = phi i32 [ %1, %.lr.ph2123 ], [ %.11860, %1907 ]
  %.118642120 = phi i32 [ %.01863, %.lr.ph2123 ], [ %.21865, %1907 ]
  %.018742119 = phi i32 [ 0, %.lr.ph2123 ], [ %1982, %1907 ]
  %1908 = load ptr, ptr %1895, align 8
  %1909 = load i32, ptr %1896, align 8
  %1910 = mul nsw i32 %1909, %.018532122
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds i8, ptr %1908, i64 %1911
  %1913 = shl nsw i32 %.018592121, 2
  %1914 = sext i32 %1913 to i64
  %1915 = getelementptr inbounds i8, ptr %1912, i64 %1914
  %1916 = load i8, ptr %1897, align 4
  %1917 = zext i8 %1916 to i64
  %1918 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1917
  %1919 = load ptr, ptr %1918, align 8
  %1920 = load i32, ptr %1915, align 4
  %1921 = load i32, ptr %1898, align 4
  %1922 = and i32 %1921, %1920
  %1923 = load i8, ptr %1899, align 4
  %1924 = zext i8 %1923 to i32
  %1925 = lshr i32 %1922, %1924
  %1926 = zext i32 %1925 to i64
  %1927 = getelementptr inbounds nuw i8, ptr %1919, i64 %1926
  %1928 = load i8, ptr %1927, align 1
  %1929 = zext i8 %1928 to i32
  %1930 = load i8, ptr %1900, align 1
  %1931 = zext i8 %1930 to i64
  %1932 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1931
  %1933 = load ptr, ptr %1932, align 8
  %1934 = load i32, ptr %1901, align 4
  %1935 = and i32 %1934, %1920
  %1936 = load i8, ptr %1902, align 1
  %1937 = zext i8 %1936 to i32
  %1938 = lshr i32 %1935, %1937
  %1939 = zext i32 %1938 to i64
  %1940 = getelementptr inbounds nuw i8, ptr %1933, i64 %1939
  %1941 = load i8, ptr %1940, align 1
  %1942 = zext i8 %1941 to i32
  %1943 = load i8, ptr %1903, align 2
  %1944 = zext i8 %1943 to i64
  %1945 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %1944
  %1946 = load ptr, ptr %1945, align 8
  %1947 = load i32, ptr %1904, align 4
  %1948 = and i32 %1947, %1920
  %1949 = load i8, ptr %1905, align 2
  %1950 = zext i8 %1949 to i32
  %1951 = lshr i32 %1948, %1950
  %1952 = zext i32 %1951 to i64
  %1953 = getelementptr inbounds nuw i8, ptr %1946, i64 %1952
  %1954 = load i8, ptr %1953, align 1
  %1955 = zext i8 %1954 to i32
  %1956 = mul nuw nsw i32 %31, %1929
  %.lhs.trunc2383 = trunc nuw i32 %1956 to i16
  %1957 = udiv i16 %.lhs.trunc2383, 255
  %.zext2384 = zext nneg i16 %1957 to i32
  %1958 = add nuw nsw i32 %.0, %.zext2384
  %spec.store.select35 = tail call i32 @llvm.umin.i32(i32 %1958, i32 255)
  %1959 = mul nuw nsw i32 %31, %1942
  %.lhs.trunc2385 = trunc nuw i32 %1959 to i16
  %1960 = udiv i16 %.lhs.trunc2385, 255
  %.zext2386 = zext nneg i16 %1960 to i32
  %1961 = add nuw nsw i32 %.01693, %.zext2386
  %spec.store.select22 = tail call i32 @llvm.umin.i32(i32 %1961, i32 255)
  %1962 = mul nuw nsw i32 %31, %1955
  %.lhs.trunc2387 = trunc nuw i32 %1962 to i16
  %1963 = udiv i16 %.lhs.trunc2387, 255
  %.zext2388 = zext nneg i16 %1963 to i32
  %1964 = add nuw nsw i32 %.01694, %.zext2388
  %spec.store.select41 = tail call i32 @llvm.umin.i32(i32 %1964, i32 255)
  %1965 = zext i8 %1916 to i32
  %1966 = sub nsw i32 8, %1965
  %1967 = lshr i32 %spec.store.select35, %1966
  %1968 = shl i32 %1967, %1924
  %1969 = zext i8 %1930 to i32
  %1970 = sub nsw i32 8, %1969
  %1971 = lshr i32 %spec.store.select22, %1970
  %1972 = shl i32 %1971, %1937
  %1973 = zext i8 %1943 to i32
  %1974 = sub nsw i32 8, %1973
  %1975 = lshr i32 %spec.store.select41, %1974
  %1976 = shl i32 %1975, %1950
  %1977 = load i32, ptr %1906, align 4
  %1978 = or i32 %1977, %1968
  %1979 = or i32 %1978, %1972
  %1980 = or i32 %1979, %1976
  store i32 %1980, ptr %1915, align 4
  %1981 = icmp slt i32 %.118642120, 0
  %.01862..01861 = select i1 %1981, i32 %.01862, i32 %.01861
  %spec.select2065.spec.select2066 = select i1 %1981, i32 %spec.select2065, i32 %spec.select2066
  %.11852..11850 = select i1 %1981, i32 %.11852, i32 %.11850
  %.11854 = add nsw i32 %.018532122, %.11852..11850
  %.11860 = add nsw i32 %spec.select2065.spec.select2066, %.018592121
  %.21865 = add nsw i32 %.01862..01861, %.118642120
  %1982 = add nuw nsw i32 %.018742119, 1
  %exitcond2237.not = icmp eq i32 %1982, %.11867
  br i1 %exitcond2237.not, label %.loopexit, label %1907, !llvm.loop !168

1983:                                             ; preds = %.split21, %.split21
  %1984 = sub nsw i32 %3, %1
  %1985 = tail call i32 @llvm.abs.i32(i32 %1984, i1 true)
  %1986 = sub nsw i32 %4, %2
  %1987 = tail call i32 @llvm.abs.i32(i32 %1986, i1 true)
  %.not2000 = icmp samesign ult i32 %1985, %1987
  br i1 %.not2000, label %1992, label %1988

1988:                                             ; preds = %1983
  %1989 = shl nuw nsw i32 %1987, 1
  %1990 = sub nsw i32 %1989, %1985
  %1991 = sub nsw i32 %1987, %1985
  br label %1996

1992:                                             ; preds = %1983
  %1993 = shl nuw nsw i32 %1985, 1
  %1994 = sub nsw i32 %1993, %1987
  %1995 = sub nsw i32 %1985, %1987
  br label %1996

1996:                                             ; preds = %1992, %1988
  %.01826.in = phi i32 [ %1985, %1988 ], [ %1987, %1992 ]
  %.01823 = phi i32 [ %1990, %1988 ], [ %1994, %1992 ]
  %.01822 = phi i32 [ %1989, %1988 ], [ %1993, %1992 ]
  %.01821.in = phi i32 [ %1991, %1988 ], [ %1995, %1992 ]
  %.01817 = phi i32 [ 1, %1988 ], [ 0, %1992 ]
  %.01811 = phi i32 [ 0, %1988 ], [ 1, %1992 ]
  %.01821 = shl nsw i32 %.01821.in, 1
  %1997 = icmp sgt i32 %1, %3
  %1998 = sub nsw i32 0, %.01817
  %spec.select2067 = select i1 %1997, i32 %1998, i32 %.01817
  %spec.select2068 = select i1 %1997, i32 -1, i32 1
  %1999 = icmp sgt i32 %2, %4
  %2000 = sub nsw i32 0, %.01811
  %.11812 = select i1 %1999, i32 %2000, i32 %.01811
  %.11810 = select i1 %1999, i32 -1, i32 1
  %.01826 = zext i1 %10 to i32
  %.11827 = add nuw nsw i32 %.01826.in, %.01826
  %.not2208 = icmp eq i32 %.11827, 0
  br i1 %.not2208, label %.loopexit, label %.lr.ph2118

.lr.ph2118:                                       ; preds = %1996
  %2001 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2002 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2003 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2004 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2005 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2006 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2007 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2008 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2009 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2010 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2011 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2012 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %2013

2013:                                             ; preds = %.lr.ph2118, %2013
  %.018132117 = phi i32 [ %2, %.lr.ph2118 ], [ %.11814, %2013 ]
  %.018192116 = phi i32 [ %1, %.lr.ph2118 ], [ %.11820, %2013 ]
  %.118242115 = phi i32 [ %.01823, %.lr.ph2118 ], [ %.21825, %2013 ]
  %.018332114 = phi i32 [ 0, %.lr.ph2118 ], [ %2082, %2013 ]
  %2014 = load ptr, ptr %2001, align 8
  %2015 = load i32, ptr %2002, align 8
  %2016 = mul nsw i32 %2015, %.018132117
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr inbounds i8, ptr %2014, i64 %2017
  %2019 = shl nsw i32 %.018192116, 2
  %2020 = sext i32 %2019 to i64
  %2021 = getelementptr inbounds i8, ptr %2018, i64 %2020
  %2022 = load i8, ptr %2003, align 4
  %2023 = zext i8 %2022 to i64
  %2024 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2023
  %2025 = load ptr, ptr %2024, align 8
  %2026 = load i32, ptr %2021, align 4
  %2027 = load i32, ptr %2004, align 4
  %2028 = and i32 %2027, %2026
  %2029 = load i8, ptr %2005, align 4
  %2030 = zext i8 %2029 to i32
  %2031 = lshr i32 %2028, %2030
  %2032 = zext i32 %2031 to i64
  %2033 = getelementptr inbounds nuw i8, ptr %2025, i64 %2032
  %2034 = load i8, ptr %2033, align 1
  %2035 = zext i8 %2034 to i32
  %2036 = load i8, ptr %2006, align 1
  %2037 = zext i8 %2036 to i64
  %2038 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2037
  %2039 = load ptr, ptr %2038, align 8
  %2040 = load i32, ptr %2007, align 4
  %2041 = and i32 %2040, %2026
  %2042 = load i8, ptr %2008, align 1
  %2043 = zext i8 %2042 to i32
  %2044 = lshr i32 %2041, %2043
  %2045 = zext i32 %2044 to i64
  %2046 = getelementptr inbounds nuw i8, ptr %2039, i64 %2045
  %2047 = load i8, ptr %2046, align 1
  %2048 = zext i8 %2047 to i32
  %2049 = load i8, ptr %2009, align 2
  %2050 = zext i8 %2049 to i64
  %2051 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2050
  %2052 = load ptr, ptr %2051, align 8
  %2053 = load i32, ptr %2010, align 4
  %2054 = and i32 %2053, %2026
  %2055 = load i8, ptr %2011, align 2
  %2056 = zext i8 %2055 to i32
  %2057 = lshr i32 %2054, %2056
  %2058 = zext i32 %2057 to i64
  %2059 = getelementptr inbounds nuw i8, ptr %2052, i64 %2058
  %2060 = load i8, ptr %2059, align 1
  %2061 = zext i8 %2060 to i32
  %2062 = add nuw nsw i32 %.0, %2035
  %spec.store.select36 = tail call i32 @llvm.umin.i32(i32 %2062, i32 255)
  %2063 = add nuw nsw i32 %.01693, %2048
  %spec.store.select24 = tail call i32 @llvm.umin.i32(i32 %2063, i32 255)
  %2064 = add nuw nsw i32 %.01694, %2061
  %spec.store.select42 = tail call i32 @llvm.umin.i32(i32 %2064, i32 255)
  %2065 = zext i8 %2022 to i32
  %2066 = sub nsw i32 8, %2065
  %2067 = lshr i32 %spec.store.select36, %2066
  %2068 = shl i32 %2067, %2030
  %2069 = zext i8 %2036 to i32
  %2070 = sub nsw i32 8, %2069
  %2071 = lshr i32 %spec.store.select24, %2070
  %2072 = shl i32 %2071, %2043
  %2073 = or i32 %2072, %2068
  %2074 = zext i8 %2049 to i32
  %2075 = sub nsw i32 8, %2074
  %2076 = lshr i32 %spec.store.select42, %2075
  %2077 = shl i32 %2076, %2056
  %2078 = load i32, ptr %2012, align 4
  %2079 = or i32 %2073, %2078
  %2080 = or i32 %2079, %2077
  store i32 %2080, ptr %2021, align 4
  %2081 = icmp slt i32 %.118242115, 0
  %.01822..01821 = select i1 %2081, i32 %.01822, i32 %.01821
  %spec.select2067.spec.select2068 = select i1 %2081, i32 %spec.select2067, i32 %spec.select2068
  %.11812..11810 = select i1 %2081, i32 %.11812, i32 %.11810
  %.11814 = add nsw i32 %.018132117, %.11812..11810
  %.11820 = add nsw i32 %spec.select2067.spec.select2068, %.018192116
  %.21825 = add nsw i32 %.01822..01821, %.118242115
  %2082 = add nuw nsw i32 %.018332114, 1
  %exitcond2236.not = icmp eq i32 %2082, %.11827
  br i1 %exitcond2236.not, label %.loopexit, label %2013, !llvm.loop !169

2083:                                             ; preds = %.split21
  %2084 = sub nsw i32 %3, %1
  %2085 = tail call i32 @llvm.abs.i32(i32 %2084, i1 true)
  %2086 = sub nsw i32 %4, %2
  %2087 = tail call i32 @llvm.abs.i32(i32 %2086, i1 true)
  %.not1999 = icmp samesign ult i32 %2085, %2087
  br i1 %.not1999, label %2092, label %2088

2088:                                             ; preds = %2083
  %2089 = shl nuw nsw i32 %2087, 1
  %2090 = sub nsw i32 %2089, %2085
  %2091 = sub nsw i32 %2087, %2085
  br label %2096

2092:                                             ; preds = %2083
  %2093 = shl nuw nsw i32 %2085, 1
  %2094 = sub nsw i32 %2093, %2087
  %2095 = sub nsw i32 %2085, %2087
  br label %2096

2096:                                             ; preds = %2092, %2088
  %.01788.in = phi i32 [ %2085, %2088 ], [ %2087, %2092 ]
  %.01785 = phi i32 [ %2090, %2088 ], [ %2094, %2092 ]
  %.01784 = phi i32 [ %2089, %2088 ], [ %2093, %2092 ]
  %.01783.in = phi i32 [ %2091, %2088 ], [ %2095, %2092 ]
  %.01779 = phi i32 [ 1, %2088 ], [ 0, %2092 ]
  %.01773 = phi i32 [ 0, %2088 ], [ 1, %2092 ]
  %.01783 = shl nsw i32 %.01783.in, 1
  %2097 = icmp sgt i32 %1, %3
  %2098 = sub nsw i32 0, %.01779
  %spec.select2069 = select i1 %2097, i32 %2098, i32 %.01779
  %spec.select2070 = select i1 %2097, i32 -1, i32 1
  %2099 = icmp sgt i32 %2, %4
  %2100 = sub nsw i32 0, %.01773
  %.11774 = select i1 %2099, i32 %2100, i32 %.01773
  %.11772 = select i1 %2099, i32 -1, i32 1
  %.01788 = zext i1 %10 to i32
  %.11789 = add nuw nsw i32 %.01788.in, %.01788
  %.not2207 = icmp eq i32 %.11789, 0
  br i1 %.not2207, label %.loopexit, label %.lr.ph2113

.lr.ph2113:                                       ; preds = %2096
  %2101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2103 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2105 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2106 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2107 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2108 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2109 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2111 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2112 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %2113

2113:                                             ; preds = %.lr.ph2113, %2113
  %.017752112 = phi i32 [ %2, %.lr.ph2113 ], [ %.11776, %2113 ]
  %.017812111 = phi i32 [ %1, %.lr.ph2113 ], [ %.11782, %2113 ]
  %.117862110 = phi i32 [ %.01785, %.lr.ph2113 ], [ %.21787, %2113 ]
  %.017952109 = phi i32 [ 0, %.lr.ph2113 ], [ %2185, %2113 ]
  %2114 = load ptr, ptr %2101, align 8
  %2115 = load i32, ptr %2102, align 8
  %2116 = mul nsw i32 %2115, %.017752112
  %2117 = sext i32 %2116 to i64
  %2118 = getelementptr inbounds i8, ptr %2114, i64 %2117
  %2119 = shl nsw i32 %.017812111, 2
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds i8, ptr %2118, i64 %2120
  %2122 = load i8, ptr %2103, align 4
  %2123 = zext i8 %2122 to i64
  %2124 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2123
  %2125 = load ptr, ptr %2124, align 8
  %2126 = load i32, ptr %2121, align 4
  %2127 = load i32, ptr %2104, align 4
  %2128 = and i32 %2127, %2126
  %2129 = load i8, ptr %2105, align 4
  %2130 = zext i8 %2129 to i32
  %2131 = lshr i32 %2128, %2130
  %2132 = zext i32 %2131 to i64
  %2133 = getelementptr inbounds nuw i8, ptr %2125, i64 %2132
  %2134 = load i8, ptr %2133, align 1
  %2135 = zext i8 %2134 to i32
  %2136 = load i8, ptr %2106, align 1
  %2137 = zext i8 %2136 to i64
  %2138 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2137
  %2139 = load ptr, ptr %2138, align 8
  %2140 = load i32, ptr %2107, align 4
  %2141 = and i32 %2140, %2126
  %2142 = load i8, ptr %2108, align 1
  %2143 = zext i8 %2142 to i32
  %2144 = lshr i32 %2141, %2143
  %2145 = zext i32 %2144 to i64
  %2146 = getelementptr inbounds nuw i8, ptr %2139, i64 %2145
  %2147 = load i8, ptr %2146, align 1
  %2148 = zext i8 %2147 to i32
  %2149 = load i8, ptr %2109, align 2
  %2150 = zext i8 %2149 to i64
  %2151 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2150
  %2152 = load ptr, ptr %2151, align 8
  %2153 = load i32, ptr %2110, align 4
  %2154 = and i32 %2153, %2126
  %2155 = load i8, ptr %2111, align 2
  %2156 = zext i8 %2155 to i32
  %2157 = lshr i32 %2154, %2156
  %2158 = zext i32 %2157 to i64
  %2159 = getelementptr inbounds nuw i8, ptr %2152, i64 %2158
  %2160 = load i8, ptr %2159, align 1
  %2161 = zext i8 %2160 to i32
  %2162 = mul nuw nsw i32 %.0, %2135
  %.lhs.trunc2389 = trunc i32 %2162 to i16
  %2163 = udiv i16 %.lhs.trunc2389, 255
  %.zext2390 = zext nneg i16 %2163 to i32
  %2164 = mul nuw nsw i32 %.01693, %2148
  %.lhs.trunc2391 = trunc i32 %2164 to i16
  %2165 = udiv i16 %.lhs.trunc2391, 255
  %.zext2392 = zext nneg i16 %2165 to i32
  %2166 = mul nuw nsw i32 %.01694, %2161
  %.lhs.trunc2393 = trunc i32 %2166 to i16
  %2167 = udiv i16 %.lhs.trunc2393, 255
  %.zext2394 = zext nneg i16 %2167 to i32
  %2168 = zext i8 %2122 to i32
  %2169 = sub nsw i32 8, %2168
  %2170 = lshr i32 %.zext2390, %2169
  %2171 = shl i32 %2170, %2130
  %2172 = zext i8 %2136 to i32
  %2173 = sub nsw i32 8, %2172
  %2174 = lshr i32 %.zext2392, %2173
  %2175 = shl i32 %2174, %2143
  %2176 = or i32 %2175, %2171
  %2177 = zext i8 %2149 to i32
  %2178 = sub nsw i32 8, %2177
  %2179 = lshr i32 %.zext2394, %2178
  %2180 = shl i32 %2179, %2156
  %2181 = load i32, ptr %2112, align 4
  %2182 = or i32 %2176, %2181
  %2183 = or i32 %2182, %2180
  store i32 %2183, ptr %2121, align 4
  %2184 = icmp slt i32 %.117862110, 0
  %.01784..01783 = select i1 %2184, i32 %.01784, i32 %.01783
  %spec.select2069.spec.select2070 = select i1 %2184, i32 %spec.select2069, i32 %spec.select2070
  %.11774..11772 = select i1 %2184, i32 %.11774, i32 %.11772
  %.11776 = add nsw i32 %.017752112, %.11774..11772
  %.11782 = add nsw i32 %spec.select2069.spec.select2070, %.017812111
  %.21787 = add nsw i32 %.01784..01783, %.117862110
  %2185 = add nuw nsw i32 %.017952109, 1
  %exitcond2235.not = icmp eq i32 %2185, %.11789
  br i1 %exitcond2235.not, label %.loopexit, label %2113, !llvm.loop !170

2186:                                             ; preds = %.split21
  %2187 = sub nsw i32 %3, %1
  %2188 = tail call i32 @llvm.abs.i32(i32 %2187, i1 true)
  %2189 = sub nsw i32 %4, %2
  %2190 = tail call i32 @llvm.abs.i32(i32 %2189, i1 true)
  %.not = icmp samesign ult i32 %2188, %2190
  br i1 %.not, label %2195, label %2191

2191:                                             ; preds = %2186
  %2192 = shl nuw nsw i32 %2190, 1
  %2193 = sub nsw i32 %2192, %2188
  %2194 = sub nsw i32 %2190, %2188
  br label %2199

2195:                                             ; preds = %2186
  %2196 = shl nuw nsw i32 %2188, 1
  %2197 = sub nsw i32 %2196, %2190
  %2198 = sub nsw i32 %2188, %2190
  br label %2199

2199:                                             ; preds = %2195, %2191
  %.01751.in = phi i32 [ %2188, %2191 ], [ %2190, %2195 ]
  %.01748 = phi i32 [ %2193, %2191 ], [ %2197, %2195 ]
  %.01747 = phi i32 [ %2192, %2191 ], [ %2196, %2195 ]
  %.01746.in = phi i32 [ %2194, %2191 ], [ %2198, %2195 ]
  %.01742 = phi i32 [ 1, %2191 ], [ 0, %2195 ]
  %.01736 = phi i32 [ 0, %2191 ], [ 1, %2195 ]
  %.01746 = shl nsw i32 %.01746.in, 1
  %2200 = icmp sgt i32 %1, %3
  %2201 = sub nsw i32 0, %.01742
  %spec.select2071 = select i1 %2200, i32 %2201, i32 %.01742
  %spec.select2072 = select i1 %2200, i32 -1, i32 1
  %2202 = icmp sgt i32 %2, %4
  %2203 = sub nsw i32 0, %.01736
  %.11737 = select i1 %2202, i32 %2203, i32 %.01736
  %.11735 = select i1 %2202, i32 -1, i32 1
  %.01751 = zext i1 %10 to i32
  %.11752 = add nuw nsw i32 %.01751.in, %.01751
  %.not2206 = icmp eq i32 %.11752, 0
  br i1 %.not2206, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2199
  %2204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2206 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2207 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2208 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2209 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2210 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2211 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2212 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2213 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2214 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2215 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %2216

2216:                                             ; preds = %.lr.ph, %2216
  %.017382108 = phi i32 [ %2, %.lr.ph ], [ %.11739, %2216 ]
  %.017442107 = phi i32 [ %1, %.lr.ph ], [ %.11745, %2216 ]
  %.117492106 = phi i32 [ %.01748, %.lr.ph ], [ %.21750, %2216 ]
  %.017582105 = phi i32 [ 0, %.lr.ph ], [ %2297, %2216 ]
  %2217 = load ptr, ptr %2204, align 8
  %2218 = load i32, ptr %2205, align 8
  %2219 = mul nsw i32 %2218, %.017382108
  %2220 = sext i32 %2219 to i64
  %2221 = getelementptr inbounds i8, ptr %2217, i64 %2220
  %2222 = shl nsw i32 %.017442107, 2
  %2223 = sext i32 %2222 to i64
  %2224 = getelementptr inbounds i8, ptr %2221, i64 %2223
  %2225 = load i8, ptr %2206, align 4
  %2226 = zext i8 %2225 to i64
  %2227 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2226
  %2228 = load ptr, ptr %2227, align 8
  %2229 = load i32, ptr %2224, align 4
  %2230 = load i32, ptr %2207, align 4
  %2231 = and i32 %2230, %2229
  %2232 = load i8, ptr %2208, align 4
  %2233 = zext i8 %2232 to i32
  %2234 = lshr i32 %2231, %2233
  %2235 = zext i32 %2234 to i64
  %2236 = getelementptr inbounds nuw i8, ptr %2228, i64 %2235
  %2237 = load i8, ptr %2236, align 1
  %2238 = zext i8 %2237 to i32
  %2239 = load i8, ptr %2209, align 1
  %2240 = zext i8 %2239 to i64
  %2241 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2240
  %2242 = load ptr, ptr %2241, align 8
  %2243 = load i32, ptr %2210, align 4
  %2244 = and i32 %2243, %2229
  %2245 = load i8, ptr %2211, align 1
  %2246 = zext i8 %2245 to i32
  %2247 = lshr i32 %2244, %2246
  %2248 = zext i32 %2247 to i64
  %2249 = getelementptr inbounds nuw i8, ptr %2242, i64 %2248
  %2250 = load i8, ptr %2249, align 1
  %2251 = zext i8 %2250 to i32
  %2252 = load i8, ptr %2212, align 2
  %2253 = zext i8 %2252 to i64
  %2254 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %2253
  %2255 = load ptr, ptr %2254, align 8
  %2256 = load i32, ptr %2213, align 4
  %2257 = and i32 %2256, %2229
  %2258 = load i8, ptr %2214, align 2
  %2259 = zext i8 %2258 to i32
  %2260 = lshr i32 %2257, %2259
  %2261 = zext i32 %2260 to i64
  %2262 = getelementptr inbounds nuw i8, ptr %2255, i64 %2261
  %2263 = load i8, ptr %2262, align 1
  %2264 = zext i8 %2263 to i32
  %2265 = mul nuw nsw i32 %.0, %2238
  %.lhs.trunc2395 = trunc i32 %2265 to i16
  %2266 = udiv i16 %.lhs.trunc2395, 255
  %2267 = mul nuw nsw i32 %31, %2238
  %.lhs.trunc2397 = trunc nuw i32 %2267 to i16
  %2268 = udiv i16 %.lhs.trunc2397, 255
  %narrow = add nuw nsw i16 %2266, %2268
  %2269 = tail call i16 @llvm.umin.i16(i16 %narrow, i16 255)
  %spec.store.select37 = zext nneg i16 %2269 to i32
  %2270 = mul nuw nsw i32 %.01693, %2251
  %.lhs.trunc2399 = trunc i32 %2270 to i16
  %2271 = udiv i16 %.lhs.trunc2399, 255
  %2272 = mul nuw nsw i32 %31, %2251
  %.lhs.trunc2401 = trunc nuw i32 %2272 to i16
  %2273 = udiv i16 %.lhs.trunc2401, 255
  %narrow2453 = add nuw nsw i16 %2271, %2273
  %2274 = tail call i16 @llvm.umin.i16(i16 %narrow2453, i16 255)
  %spec.store.select25 = zext nneg i16 %2274 to i32
  %2275 = mul nuw nsw i32 %.01694, %2264
  %.lhs.trunc2403 = trunc i32 %2275 to i16
  %2276 = udiv i16 %.lhs.trunc2403, 255
  %2277 = mul nuw nsw i32 %31, %2264
  %.lhs.trunc2405 = trunc nuw i32 %2277 to i16
  %2278 = udiv i16 %.lhs.trunc2405, 255
  %narrow2454 = add nuw nsw i16 %2276, %2278
  %2279 = tail call i16 @llvm.umin.i16(i16 %narrow2454, i16 255)
  %spec.store.select43 = zext nneg i16 %2279 to i32
  %2280 = zext i8 %2225 to i32
  %2281 = sub nsw i32 8, %2280
  %2282 = lshr i32 %spec.store.select37, %2281
  %2283 = shl i32 %2282, %2233
  %2284 = zext i8 %2239 to i32
  %2285 = sub nsw i32 8, %2284
  %2286 = lshr i32 %spec.store.select25, %2285
  %2287 = shl i32 %2286, %2246
  %2288 = zext i8 %2252 to i32
  %2289 = sub nsw i32 8, %2288
  %2290 = lshr i32 %spec.store.select43, %2289
  %2291 = shl i32 %2290, %2259
  %2292 = load i32, ptr %2215, align 4
  %2293 = or i32 %2292, %2283
  %2294 = or i32 %2293, %2287
  %2295 = or i32 %2294, %2291
  store i32 %2295, ptr %2224, align 4
  %2296 = icmp slt i32 %.117492106, 0
  %.01747..01746 = select i1 %2296, i32 %.01747, i32 %.01746
  %spec.select2071.spec.select2072 = select i1 %2296, i32 %spec.select2071, i32 %spec.select2072
  %.11737..11735 = select i1 %2296, i32 %.11737, i32 %.11735
  %.11739 = add nsw i32 %.017382108, %.11737..11735
  %.11745 = add nsw i32 %spec.select2071.spec.select2072, %.017442107
  %.21750 = add nsw i32 %.01747..01746, %.117492106
  %2297 = add nuw nsw i32 %.017582105, 1
  %exitcond.not = icmp eq i32 %2297, %.11752
  br i1 %exitcond.not, label %.loopexit, label %2216, !llvm.loop !171

2298:                                             ; preds = %1769, %.split21
  %2299 = sub nsw i32 %3, %1
  %2300 = tail call i32 @llvm.abs.i32(i32 %2299, i1 true)
  %2301 = sub nsw i32 %4, %2
  %2302 = tail call i32 @llvm.abs.i32(i32 %2301, i1 true)
  %.not2003 = icmp samesign ult i32 %2300, %2302
  br i1 %.not2003, label %2307, label %2303

2303:                                             ; preds = %2298
  %2304 = shl nuw nsw i32 %2302, 1
  %2305 = sub nsw i32 %2304, %2300
  %2306 = sub nsw i32 %2302, %2300
  br label %2311

2307:                                             ; preds = %2298
  %2308 = shl nuw nsw i32 %2300, 1
  %2309 = sub nsw i32 %2308, %2302
  %2310 = sub nsw i32 %2300, %2302
  br label %2311

2311:                                             ; preds = %2307, %2303
  %.01713.in = phi i32 [ %2300, %2303 ], [ %2302, %2307 ]
  %.01711 = phi i32 [ %2305, %2303 ], [ %2309, %2307 ]
  %.01710 = phi i32 [ %2304, %2303 ], [ %2308, %2307 ]
  %.01709.in = phi i32 [ %2306, %2303 ], [ %2310, %2307 ]
  %.01705 = phi i32 [ 1, %2303 ], [ 0, %2307 ]
  %.01699 = phi i32 [ 0, %2303 ], [ 1, %2307 ]
  %.01709 = shl nsw i32 %.01709.in, 1
  %2312 = icmp sgt i32 %1, %3
  %2313 = sub nsw i32 0, %.01705
  %spec.select2073 = select i1 %2312, i32 %2313, i32 %.01705
  %spec.select2074 = select i1 %2312, i32 -1, i32 1
  %2314 = icmp sgt i32 %2, %4
  %2315 = sub nsw i32 0, %.01699
  %.11700 = select i1 %2314, i32 %2315, i32 %.01699
  %.11698 = select i1 %2314, i32 -1, i32 1
  %.01713 = zext i1 %10 to i32
  %.11714 = add nuw nsw i32 %.01713.in, %.01713
  %.not2211 = icmp eq i32 %.11714, 0
  br i1 %.not2211, label %.loopexit, label %.lr.ph2133

.lr.ph2133:                                       ; preds = %2311
  %2316 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2318 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2319 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2320 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %2321 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %2322 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %2323 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %2324 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %2325

2325:                                             ; preds = %.lr.ph2133, %2325
  %.017012132 = phi i32 [ %2, %.lr.ph2133 ], [ %.11702, %2325 ]
  %.017072131 = phi i32 [ %1, %.lr.ph2133 ], [ %.11708, %2325 ]
  %.117122130 = phi i32 [ %.01711, %.lr.ph2133 ], [ %.2, %2325 ]
  %.017202129 = phi i32 [ 0, %.lr.ph2133 ], [ %2360, %2325 ]
  %2326 = load ptr, ptr %2316, align 8
  %2327 = load i32, ptr %2317, align 8
  %2328 = mul nsw i32 %2327, %.017012132
  %2329 = sext i32 %2328 to i64
  %2330 = getelementptr inbounds i8, ptr %2326, i64 %2329
  %2331 = shl nsw i32 %.017072131, 2
  %2332 = sext i32 %2331 to i64
  %2333 = getelementptr inbounds i8, ptr %2330, i64 %2332
  %2334 = load i8, ptr %2318, align 4
  %2335 = zext i8 %2334 to i32
  %2336 = sub nsw i32 8, %2335
  %2337 = lshr i32 %.0, %2336
  %2338 = load i8, ptr %2319, align 4
  %2339 = zext nneg i8 %2338 to i32
  %2340 = shl i32 %2337, %2339
  %2341 = load i8, ptr %2320, align 1
  %2342 = zext i8 %2341 to i32
  %2343 = sub nsw i32 8, %2342
  %2344 = lshr i32 %.01693, %2343
  %2345 = load i8, ptr %2321, align 1
  %2346 = zext nneg i8 %2345 to i32
  %2347 = shl i32 %2344, %2346
  %2348 = or i32 %2347, %2340
  %2349 = load i8, ptr %2322, align 2
  %2350 = zext i8 %2349 to i32
  %2351 = sub nsw i32 8, %2350
  %2352 = lshr i32 %.01694, %2351
  %2353 = load i8, ptr %2323, align 2
  %2354 = zext nneg i8 %2353 to i32
  %2355 = shl i32 %2352, %2354
  %2356 = load i32, ptr %2324, align 4
  %2357 = or i32 %2348, %2356
  %2358 = or i32 %2357, %2355
  store i32 %2358, ptr %2333, align 4
  %2359 = icmp slt i32 %.117122130, 0
  %.01710..01709 = select i1 %2359, i32 %.01710, i32 %.01709
  %spec.select2073.spec.select2074 = select i1 %2359, i32 %spec.select2073, i32 %spec.select2074
  %.11700..11698 = select i1 %2359, i32 %.11700, i32 %.11698
  %.11702 = add nsw i32 %.017012132, %.11700..11698
  %.11708 = add nsw i32 %spec.select2073.spec.select2074, %.017072131
  %.2 = add nsw i32 %.01710..01709, %.117122130
  %2360 = add nuw nsw i32 %.017202129, 1
  %exitcond2239.not = icmp eq i32 %2360, %.11714
  br i1 %exitcond2239.not, label %.loopexit, label %2325, !llvm.loop !172

.loopexit:                                        ; preds = %2216, %2113, %2013, %1907, %1801, %2325, %1634, %1533, %1435, %1331, %1227, %1741, %1046, %945, %847, %743, %639, %1153, %465, %367, %272, %171, %70, %569, %2199, %2096, %1996, %1890, %1784, %2311, %1621, %1520, %1422, %1318, %1214, %1731, %452, %354, %259, %158, %57, %559
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
