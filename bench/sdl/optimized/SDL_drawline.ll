; ModuleID = 'bench/sdl/original/SDL_drawline.ll'
source_filename = "bench/sdl/original/SDL_drawline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL_DrawLine(): dst\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"SDL_DrawLine(): Unsupported surface format\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"SDL_DrawLines(): dst\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"SDL_DrawLines(): Unsupported surface format\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DrawLine(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %0) #6
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  br label %33

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %SDL_CalculateDrawLineFunc.exit [
    i8 1, label %19
    i8 2, label %25
    i8 4, label %23
  ]

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = icmp ult i8 %21, 8
  br i1 %22, label %SDL_CalculateDrawLineFunc.exit, label %25

23:                                               ; preds = %14
  br label %25

SDL_CalculateDrawLineFunc.exit:                   ; preds = %19, %14
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #6
  br label %33

25:                                               ; preds = %23, %19, %14
  %.0.i.ph = phi ptr [ @SDL_DrawLine2, %14 ], [ @SDL_DrawLine1, %19 ], [ @SDL_DrawLine4, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %27 = call zeroext i1 @SDL_GetRectAndLineIntersection_REAL(ptr noundef nonnull %26, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  call void %.0.i.ph(ptr noundef nonnull %0, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %5, i1 noundef zeroext true) #6, !callees !3
  br label %33

33:                                               ; preds = %25, %28, %SDL_CalculateDrawLineFunc.exit, %12
  %.0 = phi i1 [ true, %28 ], [ %13, %12 ], [ %24, %SDL_CalculateDrawLineFunc.exit ], [ true, %25 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SurfaceValid(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @SDL_GetRectAndLineIntersection_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DrawLines(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %0) #6
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #6
  br label %64

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %24 [
    i8 1, label %17
    i8 2, label %SDL_CalculateDrawLineFunc.exit
    i8 4, label %21
  ]

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = icmp ult i8 %19, 8
  br i1 %20, label %24, label %SDL_CalculateDrawLineFunc.exit

21:                                               ; preds = %12
  br label %SDL_CalculateDrawLineFunc.exit

SDL_CalculateDrawLineFunc.exit:                   ; preds = %12, %17, %21
  %.0.i = phi ptr [ @SDL_DrawLine2, %12 ], [ @SDL_DrawLine4, %21 ], [ @SDL_DrawLine1, %17 ]
  %22 = icmp sgt i32 %2, 1
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %SDL_CalculateDrawLineFunc.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %26

24:                                               ; preds = %12, %17
  %25 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #6
  br label %64

26:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %27 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %5, align 4
  %30 = getelementptr i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %27, align 4
  store i32 %32, ptr %7, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  %35 = call zeroext i1 @SDL_GetRectAndLineIntersection_REAL(ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  br i1 %35, label %36, label %50

36:                                               ; preds = %26
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %37, %38
  %.pre.pre = load i32, ptr %8, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, %.pre.pre
  %or.cond = select i1 %39, i1 %41, i1 false
  br i1 %or.cond, label %47, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %27, align 4
  %.not40 = icmp eq i32 %38, %43
  br i1 %.not40, label %44, label %47

44:                                               ; preds = %42
  %45 = load i32, ptr %33, align 4
  %46 = icmp ne i32 %.pre.pre, %45
  br label %47

47:                                               ; preds = %36, %42, %44
  %48 = phi i1 [ true, %36 ], [ true, %42 ], [ %46, %44 ]
  %49 = load i32, ptr %6, align 4
  call void %.0.i(ptr noundef nonnull %0, i32 noundef %37, i32 noundef %49, i32 noundef %38, i32 noundef %.pre.pre, i32 noundef %3, i1 noundef zeroext %48) #6, !callees !3
  br label %50

50:                                               ; preds = %26, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !4

._crit_edge:                                      ; preds = %50, %SDL_CalculateDrawLineFunc.exit
  %51 = load i32, ptr %1, align 4
  %52 = sext i32 %2 to i64
  %53 = getelementptr [8 x i8], ptr %1, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = load i32, ptr %54, align 4
  %.not38 = icmp eq i32 %51, %55
  br i1 %.not38, label %56, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr i8, ptr %53, i64 -4
  %.pre45 = load i32, ptr %.phi.trans.insert, align 4
  br label %61

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr i8, ptr %53, i64 -4
  %60 = load i32, ptr %59, align 4
  %.not39 = icmp eq i32 %58, %60
  br i1 %.not39, label %64, label %61

61:                                               ; preds = %._crit_edge._crit_edge, %56
  %62 = phi i32 [ %.pre45, %._crit_edge._crit_edge ], [ %60, %56 ]
  %63 = call zeroext i1 @SDL_DrawPoint(ptr noundef nonnull %0, i32 noundef %55, i32 noundef %62, i32 noundef %3) #6
  br label %64

64:                                               ; preds = %56, %61, %24, %10
  %.0 = phi i1 [ %11, %10 ], [ %25, %24 ], [ true, %61 ], [ true, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare zeroext i1 @SDL_DrawPoint(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @SDL_DrawLine1(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #2 {
  %8 = icmp eq i32 %2, %4
  br i1 %8, label %9, label %36

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = sdiv i32 %11, %16
  %.not225 = icmp sgt i32 %1, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = mul nsw i32 %17, %2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  br i1 %.not225, label %27, label %23

23:                                               ; preds = %9
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = sub i32 %3, %1
  br label %31

27:                                               ; preds = %9
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  %not. = xor i1 %6, true
  %spec.select.idx = zext i1 %not. to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %29, i64 %spec.select.idx
  %30 = sub i32 %1, %3
  br label %31

31:                                               ; preds = %27, %23
  %.sink = phi i32 [ %30, %27 ], [ %26, %23 ]
  %.0182 = phi ptr [ %spec.select, %27 ], [ %25, %23 ]
  %32 = zext i1 %6 to i32
  %33 = add nuw nsw i32 %.sink, %32
  %34 = trunc i32 %5 to i8
  %35 = sext i32 %33 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0182, i8 %34, i64 %35, i1 false)
  br label %.loopexit

36:                                               ; preds = %7
  %37 = icmp eq i32 %1, %3
  br i1 %37, label %38, label %70

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = sdiv i32 %40, %45
  %.not223 = icmp sgt i32 %2, %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %1 to i64
  br i1 %.not223, label %56, label %50

50:                                               ; preds = %38
  %51 = mul nsw i32 %46, %2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = sub i32 %4, %2
  br label %.lr.ph245

56:                                               ; preds = %38
  %57 = mul nsw i32 %46, %4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %48, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 %49
  %61 = sext i32 %46 to i64
  %.1195.idx = select i1 %6, i64 0, i64 %61
  %.1195 = getelementptr inbounds i8, ptr %60, i64 %.1195.idx
  %62 = sub i32 %2, %4
  br label %.lr.ph245

.lr.ph245:                                        ; preds = %50, %56
  %.sink264 = phi i32 [ %55, %50 ], [ %62, %56 ]
  %.0194 = phi ptr [ %54, %50 ], [ %.1195, %56 ]
  %63 = zext i1 %6 to i32
  %64 = add nuw nsw i32 %.sink264, %63
  %65 = trunc i32 %5 to i8
  %66 = sext i32 %46 to i64
  br label %67

67:                                               ; preds = %.lr.ph245, %67
  %.2196244 = phi ptr [ %.0194, %.lr.ph245 ], [ %69, %67 ]
  %.1198243 = phi i32 [ %64, %.lr.ph245 ], [ %68, %67 ]
  %68 = add nsw i32 %.1198243, -1
  store i8 %65, ptr %.2196244, align 1
  %69 = getelementptr inbounds i8, ptr %.2196244, i64 %66
  %.not224 = icmp eq i32 %68, 0
  br i1 %.not224, label %.loopexit, label %67, !llvm.loop !6

70:                                               ; preds = %36
  %71 = sub nsw i32 %1, %3
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = sub nsw i32 %2, %4
  %74 = tail call i32 @llvm.abs.i32(i32 %73, i1 true)
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %108

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 5
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = sdiv i32 %78, %83
  %.not219 = icmp sgt i32 %2, %4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  br i1 %.not219, label %94, label %87

87:                                               ; preds = %76
  %88 = mul nsw i32 %84, %2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = sext i32 %1 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %.not221 = icmp sgt i32 %1, %3
  %.0188.v = select i1 %.not221, i32 -1, i32 1
  %.0188 = add nsw i32 %84, %.0188.v
  %93 = sub nsw i32 %4, %2
  br label %101

94:                                               ; preds = %76
  %95 = mul nsw i32 %84, %4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %86, i64 %96
  %98 = sext i32 %3 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %.not220 = icmp sgt i32 %3, %1
  %.2190.v = select i1 %.not220, i32 -1, i32 1
  %.2190 = add nsw i32 %84, %.2190.v
  %100 = sext i32 %.2190 to i64
  %.1186.idx = select i1 %6, i64 0, i64 %100
  %.1186 = getelementptr inbounds i8, ptr %99, i64 %.1186.idx
  br label %101

101:                                              ; preds = %94, %87
  %.0191 = phi i32 [ %93, %87 ], [ %73, %94 ]
  %.1189 = phi i32 [ %.0188, %87 ], [ %.2190, %94 ]
  %.0185 = phi ptr [ %92, %87 ], [ %.1186, %94 ]
  %102 = zext i1 %6 to i32
  %spec.select226 = add nuw nsw i32 %.0191, %102
  %.not222238 = icmp eq i32 %spec.select226, 0
  br i1 %.not222238, label %.loopexit, label %.lr.ph241

.lr.ph241:                                        ; preds = %101
  %103 = trunc i32 %5 to i8
  %104 = sext i32 %.1189 to i64
  br label %105

105:                                              ; preds = %.lr.ph241, %105
  %.2187240 = phi ptr [ %.0185, %.lr.ph241 ], [ %107, %105 ]
  %.2193239 = phi i32 [ %spec.select226, %.lr.ph241 ], [ %106, %105 ]
  %106 = add nsw i32 %.2193239, -1
  store i8 %103, ptr %.2187240, align 1
  %107 = getelementptr inbounds i8, ptr %.2187240, i64 %104
  %.not222 = icmp eq i32 %106, 0
  br i1 %.not222, label %.loopexit, label %105, !llvm.loop !7

108:                                              ; preds = %70
  %109 = sub nsw i32 %3, %1
  %110 = tail call i32 @llvm.abs.i32(i32 %109, i1 true)
  %111 = sub nsw i32 %4, %2
  %112 = tail call i32 @llvm.abs.i32(i32 %111, i1 true)
  %.not = icmp samesign ult i32 %110, %112
  br i1 %.not, label %117, label %113

113:                                              ; preds = %108
  %114 = shl nuw nsw i32 %112, 1
  %115 = sub nsw i32 %114, %110
  %116 = sub nsw i32 %112, %110
  br label %121

117:                                              ; preds = %108
  %118 = shl nuw nsw i32 %110, 1
  %119 = sub nsw i32 %118, %112
  %120 = sub nsw i32 %110, %112
  br label %121

121:                                              ; preds = %117, %113
  %.0179.in = phi i32 [ %110, %113 ], [ %112, %117 ]
  %.0177 = phi i32 [ %115, %113 ], [ %119, %117 ]
  %.0176 = phi i32 [ %114, %113 ], [ %118, %117 ]
  %.0175.in = phi i32 [ %116, %113 ], [ %120, %117 ]
  %.0171 = phi i32 [ 1, %113 ], [ 0, %117 ]
  %.0165 = phi i32 [ 0, %113 ], [ 1, %117 ]
  %.0175 = shl nsw i32 %.0175.in, 1
  %122 = icmp sgt i32 %1, %3
  %123 = sub nsw i32 0, %.0171
  %spec.select227 = select i1 %122, i32 %123, i32 %.0171
  %spec.select228 = select i1 %122, i32 -1, i32 1
  %124 = icmp sgt i32 %2, %4
  %125 = sub nsw i32 0, %.0165
  %.1166 = select i1 %124, i32 %125, i32 %.0165
  %.1 = select i1 %124, i32 -1, i32 1
  %.0179 = zext i1 %6 to i32
  %.1180 = add nuw nsw i32 %.0179.in, %.0179
  %.not246 = icmp eq i32 %.1180, 0
  br i1 %.not246, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %121
  %126 = trunc i32 %5 to i8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %129

129:                                              ; preds = %.lr.ph, %129
  %.0167237 = phi i32 [ %2, %.lr.ph ], [ %.1168, %129 ]
  %.0173236 = phi i32 [ %1, %.lr.ph ], [ %.1174, %129 ]
  %.1178235 = phi i32 [ %.0177, %.lr.ph ], [ %.2, %129 ]
  %.0184234 = phi i32 [ 0, %.lr.ph ], [ %138, %129 ]
  %130 = load ptr, ptr %127, align 8
  %131 = load i32, ptr %128, align 8
  %132 = mul nsw i32 %131, %.0167237
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = sext i32 %.0173236 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store i8 %126, ptr %136, align 1
  %137 = icmp slt i32 %.1178235, 0
  %.0176..0175 = select i1 %137, i32 %.0176, i32 %.0175
  %spec.select227.spec.select228 = select i1 %137, i32 %spec.select227, i32 %spec.select228
  %.1166..1 = select i1 %137, i32 %.1166, i32 %.1
  %.1168 = add nsw i32 %.0167237, %.1166..1
  %.1174 = add nsw i32 %spec.select227.spec.select228, %.0173236
  %.2 = add nsw i32 %.0176..0175, %.1178235
  %138 = add nuw nsw i32 %.0184234, 1
  %exitcond.not = icmp eq i32 %138, %.1180
  br i1 %exitcond.not, label %.loopexit, label %129, !llvm.loop !8

.loopexit:                                        ; preds = %129, %105, %67, %121, %101, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_DrawLine2(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = icmp eq i32 %2, %4
  br i1 %12, label %13, label %42

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = sdiv i32 %15, %20
  %.not411 = icmp sgt i32 %1, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = mul nsw i32 %21, %2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %23, i64 %25
  br i1 %.not411, label %31, label %27

27:                                               ; preds = %13
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %26, i64 %28
  %30 = sub i32 %3, %1
  br label %35

31:                                               ; preds = %13
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds [2 x i8], ptr %26, i64 %32
  %spec.select.idx = select i1 %6, i64 0, i64 2
  %spec.select = getelementptr inbounds nuw i8, ptr %33, i64 %spec.select.idx
  %34 = sub i32 %1, %3
  br label %35

35:                                               ; preds = %31, %27
  %.sink = phi i32 [ %34, %31 ], [ %30, %27 ]
  %.0308 = phi ptr [ %spec.select, %31 ], [ %29, %27 ]
  %36 = zext i1 %6 to i32
  %37 = add nuw nsw i32 %.sink, %36
  %.not412450 = icmp eq i32 %37, 0
  br i1 %.not412450, label %.loopexit, label %.lr.ph453

.lr.ph453:                                        ; preds = %35
  %38 = trunc i32 %5 to i16
  br label %39

39:                                               ; preds = %.lr.ph453, %39
  %.1307452 = phi i32 [ %37, %.lr.ph453 ], [ %40, %39 ]
  %.2310451 = phi ptr [ %.0308, %.lr.ph453 ], [ %41, %39 ]
  %40 = add nsw i32 %.1307452, -1
  store i16 %38, ptr %.2310451, align 2
  %41 = getelementptr inbounds nuw i8, ptr %.2310451, i64 2
  %.not412 = icmp eq i32 %40, 0
  br i1 %.not412, label %.loopexit, label %39, !llvm.loop !9

42:                                               ; preds = %7
  %43 = icmp eq i32 %1, %3
  br i1 %43, label %44, label %76

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = sdiv i32 %46, %51
  %.not409 = icmp sgt i32 %2, %4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %1 to i64
  br i1 %.not409, label %62, label %56

56:                                               ; preds = %44
  %57 = mul nsw i32 %52, %2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i8], ptr %54, i64 %58
  %60 = getelementptr inbounds [2 x i8], ptr %59, i64 %55
  %61 = sub i32 %4, %2
  br label %.lr.ph449

62:                                               ; preds = %44
  %63 = mul nsw i32 %52, %4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i8], ptr %54, i64 %64
  %66 = getelementptr inbounds [2 x i8], ptr %65, i64 %55
  %67 = sext i32 %52 to i64
  %.1334.idx = select i1 %6, i64 0, i64 %67
  %.1334 = getelementptr inbounds [2 x i8], ptr %66, i64 %.1334.idx
  %68 = sub i32 %2, %4
  br label %.lr.ph449

.lr.ph449:                                        ; preds = %56, %62
  %.sink488 = phi i32 [ %61, %56 ], [ %68, %62 ]
  %.0333 = phi ptr [ %60, %56 ], [ %.1334, %62 ]
  %69 = zext i1 %6 to i32
  %70 = add nuw nsw i32 %.sink488, %69
  %71 = trunc i32 %5 to i16
  %72 = sext i32 %52 to i64
  br label %73

73:                                               ; preds = %.lr.ph449, %73
  %.1332448 = phi i32 [ %70, %.lr.ph449 ], [ %74, %73 ]
  %.2335447 = phi ptr [ %.0333, %.lr.ph449 ], [ %75, %73 ]
  %74 = add nsw i32 %.1332448, -1
  store i16 %71, ptr %.2335447, align 2
  %75 = getelementptr inbounds [2 x i8], ptr %.2335447, i64 %72
  %.not410 = icmp eq i32 %74, 0
  br i1 %.not410, label %.loopexit, label %73, !llvm.loop !10

76:                                               ; preds = %42
  %77 = sub nsw i32 %1, %3
  %78 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = sub nsw i32 %2, %4
  %80 = tail call i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %114

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 5
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = sdiv i32 %84, %89
  %.not405 = icmp sgt i32 %2, %4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8
  br i1 %.not405, label %100, label %93

93:                                               ; preds = %82
  %94 = mul nsw i32 %90, %2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x i8], ptr %92, i64 %95
  %97 = sext i32 %1 to i64
  %98 = getelementptr inbounds [2 x i8], ptr %96, i64 %97
  %.not407 = icmp sgt i32 %1, %3
  %.0359.v = select i1 %.not407, i32 -1, i32 1
  %.0359 = add nsw i32 %90, %.0359.v
  %99 = sub nsw i32 %4, %2
  br label %107

100:                                              ; preds = %82
  %101 = mul nsw i32 %90, %4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x i8], ptr %92, i64 %102
  %104 = sext i32 %3 to i64
  %105 = getelementptr inbounds [2 x i8], ptr %103, i64 %104
  %.not406 = icmp sgt i32 %3, %1
  %.2361.v = select i1 %.not406, i32 -1, i32 1
  %.2361 = add nsw i32 %90, %.2361.v
  %106 = sext i32 %.2361 to i64
  %.1364.idx = select i1 %6, i64 0, i64 %106
  %.1364 = getelementptr inbounds [2 x i8], ptr %105, i64 %.1364.idx
  br label %107

107:                                              ; preds = %100, %93
  %.0363 = phi ptr [ %98, %93 ], [ %.1364, %100 ]
  %.1360 = phi i32 [ %.0359, %93 ], [ %.2361, %100 ]
  %.0356 = phi i32 [ %99, %93 ], [ %79, %100 ]
  %108 = zext i1 %6 to i32
  %spec.select413 = add nuw nsw i32 %.0356, %108
  %.not408442 = icmp eq i32 %spec.select413, 0
  br i1 %.not408442, label %.loopexit, label %.lr.ph445

.lr.ph445:                                        ; preds = %107
  %109 = trunc i32 %5 to i16
  %110 = sext i32 %.1360 to i64
  br label %111

111:                                              ; preds = %.lr.ph445, %111
  %.2358444 = phi i32 [ %spec.select413, %.lr.ph445 ], [ %112, %111 ]
  %.2365443 = phi ptr [ %.0363, %.lr.ph445 ], [ %113, %111 ]
  %112 = add nsw i32 %.2358444, -1
  store i16 %109, ptr %.2365443, align 2
  %113 = getelementptr inbounds [2 x i8], ptr %.2365443, i64 %110
  %.not408 = icmp eq i32 %112, 0
  br i1 %.not408, label %.loopexit, label %111, !llvm.loop !11

114:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load ptr, ptr %117, align 8
  call void @SDL_GetRGBA_REAL(i32 noundef %5, ptr noundef %116, ptr noundef %118, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i32, ptr %119, align 4
  %121 = sub nsw i32 %3, %1
  %122 = call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = sub nsw i32 %4, %2
  %124 = call i32 @llvm.abs.i32(i32 %123, i1 true)
  %.not = icmp samesign ult i32 %122, %124
  switch i32 %120, label %181 [
    i32 31744, label %125
    i32 63488, label %153
  ]

125:                                              ; preds = %114
  br i1 %.not, label %130, label %126

126:                                              ; preds = %125
  %127 = shl nuw nsw i32 %124, 1
  %128 = sub nsw i32 %127, %122
  %129 = sub nsw i32 %124, %122
  br label %134

130:                                              ; preds = %125
  %131 = shl nuw nsw i32 %122, 1
  %132 = sub nsw i32 %131, %124
  %133 = sub nsw i32 %122, %124
  br label %134

134:                                              ; preds = %130, %126
  %.0354.in = phi i32 [ %122, %126 ], [ %124, %130 ]
  %.0351 = phi i32 [ %128, %126 ], [ %132, %130 ]
  %.0350 = phi i32 [ %127, %126 ], [ %131, %130 ]
  %.0349.in = phi i32 [ %129, %126 ], [ %133, %130 ]
  %.0345 = phi i32 [ 1, %126 ], [ 0, %130 ]
  %.0339 = phi i32 [ 0, %126 ], [ 1, %130 ]
  %.0349 = shl nsw i32 %.0349.in, 1
  %135 = icmp sgt i32 %1, %3
  %136 = sub nsw i32 0, %.0345
  %spec.select414 = select i1 %135, i32 %136, i32 %.0345
  %spec.select415 = select i1 %135, i32 -1, i32 1
  %137 = icmp sgt i32 %2, %4
  %138 = sub nsw i32 0, %.0339
  %.1340 = select i1 %137, i32 %138, i32 %.0339
  %.1338 = select i1 %137, i32 -1, i32 1
  %.0354 = zext i1 %6 to i32
  %.1355 = add nuw nsw i32 %.0354.in, %.0354
  %.not455 = icmp eq i32 %.1355, 0
  br i1 %.not455, label %.loopexit425, label %.lr.ph436

.lr.ph436:                                        ; preds = %134
  %139 = trunc i32 %5 to i16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %142

142:                                              ; preds = %.lr.ph436, %142
  %.0341435 = phi i32 [ %2, %.lr.ph436 ], [ %.1342, %142 ]
  %.0347434 = phi i32 [ %1, %.lr.ph436 ], [ %.1348, %142 ]
  %.1352433 = phi i32 [ %.0351, %.lr.ph436 ], [ %.2353, %142 ]
  %.0362432 = phi i32 [ 0, %.lr.ph436 ], [ %152, %142 ]
  %143 = load ptr, ptr %140, align 8
  %144 = load i32, ptr %141, align 8
  %145 = mul nsw i32 %144, %.0341435
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = shl nsw i32 %.0347434, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store i16 %139, ptr %150, align 2
  %151 = icmp slt i32 %.1352433, 0
  %.0350..0349 = select i1 %151, i32 %.0350, i32 %.0349
  %spec.select414.spec.select415 = select i1 %151, i32 %spec.select414, i32 %spec.select415
  %.1340..1338 = select i1 %151, i32 %.1340, i32 %.1338
  %.1342 = add nsw i32 %.0341435, %.1340..1338
  %.1348 = add nsw i32 %spec.select414.spec.select415, %.0347434
  %.2353 = add nsw i32 %.0350..0349, %.1352433
  %152 = add nuw nsw i32 %.0362432, 1
  %exitcond461.not = icmp eq i32 %152, %.1355
  br i1 %exitcond461.not, label %.loopexit425, label %142, !llvm.loop !12

153:                                              ; preds = %114
  br i1 %.not, label %158, label %154

154:                                              ; preds = %153
  %155 = shl nuw nsw i32 %124, 1
  %156 = sub nsw i32 %155, %122
  %157 = sub nsw i32 %124, %122
  br label %162

158:                                              ; preds = %153
  %159 = shl nuw nsw i32 %122, 1
  %160 = sub nsw i32 %159, %124
  %161 = sub nsw i32 %122, %124
  br label %162

162:                                              ; preds = %158, %154
  %.0329.in = phi i32 [ %122, %154 ], [ %124, %158 ]
  %.0326 = phi i32 [ %156, %154 ], [ %160, %158 ]
  %.0325 = phi i32 [ %155, %154 ], [ %159, %158 ]
  %.0324.in = phi i32 [ %157, %154 ], [ %161, %158 ]
  %.0320 = phi i32 [ 1, %154 ], [ 0, %158 ]
  %.0314 = phi i32 [ 0, %154 ], [ 1, %158 ]
  %.0324 = shl nsw i32 %.0324.in, 1
  %163 = icmp sgt i32 %1, %3
  %164 = sub nsw i32 0, %.0320
  %spec.select416 = select i1 %163, i32 %164, i32 %.0320
  %spec.select417 = select i1 %163, i32 -1, i32 1
  %165 = icmp sgt i32 %2, %4
  %166 = sub nsw i32 0, %.0314
  %.1315 = select i1 %165, i32 %166, i32 %.0314
  %.1313 = select i1 %165, i32 -1, i32 1
  %.0329 = zext i1 %6 to i32
  %.1330 = add nuw nsw i32 %.0329.in, %.0329
  %.not454 = icmp eq i32 %.1330, 0
  br i1 %.not454, label %.loopexit425, label %.lr.ph

.lr.ph:                                           ; preds = %162
  %167 = trunc i32 %5 to i16
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %170

170:                                              ; preds = %.lr.ph, %170
  %.0316431 = phi i32 [ %2, %.lr.ph ], [ %.1317, %170 ]
  %.0322430 = phi i32 [ %1, %.lr.ph ], [ %.1323, %170 ]
  %.1327429 = phi i32 [ %.0326, %.lr.ph ], [ %.2328, %170 ]
  %.0336428 = phi i32 [ 0, %.lr.ph ], [ %180, %170 ]
  %171 = load ptr, ptr %168, align 8
  %172 = load i32, ptr %169, align 8
  %173 = mul nsw i32 %172, %.0316431
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = shl nsw i32 %.0322430, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  store i16 %167, ptr %178, align 2
  %179 = icmp slt i32 %.1327429, 0
  %.0325..0324 = select i1 %179, i32 %.0325, i32 %.0324
  %spec.select416.spec.select417 = select i1 %179, i32 %spec.select416, i32 %spec.select417
  %.1315..1313 = select i1 %179, i32 %.1315, i32 %.1313
  %.1317 = add nsw i32 %.0316431, %.1315..1313
  %.1323 = add nsw i32 %spec.select416.spec.select417, %.0322430
  %.2328 = add nsw i32 %.0325..0324, %.1327429
  %180 = add nuw nsw i32 %.0336428, 1
  %exitcond.not = icmp eq i32 %180, %.1330
  br i1 %exitcond.not, label %.loopexit425, label %170, !llvm.loop !13

181:                                              ; preds = %114
  br i1 %.not, label %186, label %182

182:                                              ; preds = %181
  %183 = shl nuw nsw i32 %124, 1
  %184 = sub nsw i32 %183, %122
  %185 = sub nsw i32 %124, %122
  br label %190

186:                                              ; preds = %181
  %187 = shl nuw nsw i32 %122, 1
  %188 = sub nsw i32 %187, %124
  %189 = sub nsw i32 %122, %124
  br label %190

190:                                              ; preds = %186, %182
  %.0304.in = phi i32 [ %122, %182 ], [ %124, %186 ]
  %.0302 = phi i32 [ %184, %182 ], [ %188, %186 ]
  %.0301 = phi i32 [ %183, %182 ], [ %187, %186 ]
  %.0300.in = phi i32 [ %185, %182 ], [ %189, %186 ]
  %.0296 = phi i32 [ 1, %182 ], [ 0, %186 ]
  %.0290 = phi i32 [ 0, %182 ], [ 1, %186 ]
  %.0300 = shl nsw i32 %.0300.in, 1
  %191 = icmp sgt i32 %1, %3
  %192 = sub nsw i32 0, %.0296
  %spec.select418 = select i1 %191, i32 %192, i32 %.0296
  %spec.select419 = select i1 %191, i32 -1, i32 1
  %193 = icmp sgt i32 %2, %4
  %194 = sub nsw i32 0, %.0290
  %.1291 = select i1 %193, i32 %194, i32 %.0290
  %.1 = select i1 %193, i32 -1, i32 1
  %.0304 = zext i1 %6 to i32
  %.1305 = add nuw nsw i32 %.0304.in, %.0304
  %.not456 = icmp eq i32 %.1305, 0
  br i1 %.not456, label %.loopexit425, label %.lr.ph441

.lr.ph441:                                        ; preds = %190
  %195 = trunc i32 %5 to i16
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %198

198:                                              ; preds = %.lr.ph441, %198
  %.0292440 = phi i32 [ %2, %.lr.ph441 ], [ %.1293, %198 ]
  %.0298439 = phi i32 [ %1, %.lr.ph441 ], [ %.1299, %198 ]
  %.1303438 = phi i32 [ %.0302, %.lr.ph441 ], [ %.2, %198 ]
  %.0311437 = phi i32 [ 0, %.lr.ph441 ], [ %208, %198 ]
  %199 = load ptr, ptr %196, align 8
  %200 = load i32, ptr %197, align 8
  %201 = mul nsw i32 %200, %.0292440
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = shl nsw i32 %.0298439, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  store i16 %195, ptr %206, align 2
  %207 = icmp slt i32 %.1303438, 0
  %.0301..0300 = select i1 %207, i32 %.0301, i32 %.0300
  %spec.select418.spec.select419 = select i1 %207, i32 %spec.select418, i32 %spec.select419
  %.1291..1 = select i1 %207, i32 %.1291, i32 %.1
  %.1293 = add nsw i32 %.0292440, %.1291..1
  %.1299 = add nsw i32 %spec.select418.spec.select419, %.0298439
  %.2 = add nsw i32 %.0301..0300, %.1303438
  %208 = add nuw nsw i32 %.0311437, 1
  %exitcond462.not = icmp eq i32 %208, %.1305
  br i1 %exitcond462.not, label %.loopexit425, label %198, !llvm.loop !14

.loopexit425:                                     ; preds = %170, %142, %198, %162, %134, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %111, %73, %39, %107, %35, %.loopexit425
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_DrawLine4(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = icmp eq i32 %2, %4
  br i1 %12, label %13, label %40

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = sdiv i32 %15, %20
  %.not411 = icmp sgt i32 %1, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = mul nsw i32 %21, %2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %23, i64 %25
  br i1 %.not411, label %31, label %27

27:                                               ; preds = %13
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %26, i64 %28
  %30 = sub i32 %3, %1
  br label %35

31:                                               ; preds = %13
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %26, i64 %32
  %spec.select.idx = select i1 %6, i64 0, i64 4
  %spec.select = getelementptr inbounds nuw i8, ptr %33, i64 %spec.select.idx
  %34 = sub i32 %1, %3
  br label %35

35:                                               ; preds = %31, %27
  %.sink = phi i32 [ %34, %31 ], [ %30, %27 ]
  %.0308 = phi ptr [ %spec.select, %31 ], [ %29, %27 ]
  %36 = zext i1 %6 to i32
  %37 = add nuw nsw i32 %.sink, %36
  %.not412450 = icmp eq i32 %37, 0
  br i1 %.not412450, label %.loopexit, label %.lr.ph453

.lr.ph453:                                        ; preds = %35, %.lr.ph453
  %.1307452 = phi i32 [ %38, %.lr.ph453 ], [ %37, %35 ]
  %.2310451 = phi ptr [ %39, %.lr.ph453 ], [ %.0308, %35 ]
  %38 = add nsw i32 %.1307452, -1
  store i32 %5, ptr %.2310451, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.2310451, i64 4
  %.not412 = icmp eq i32 %38, 0
  br i1 %.not412, label %.loopexit, label %.lr.ph453, !llvm.loop !15

40:                                               ; preds = %7
  %41 = icmp eq i32 %1, %3
  br i1 %41, label %42, label %73

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = sdiv i32 %44, %49
  %.not409 = icmp sgt i32 %2, %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %1 to i64
  br i1 %.not409, label %60, label %54

54:                                               ; preds = %42
  %55 = mul nsw i32 %50, %2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %52, i64 %56
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 %53
  %59 = sub i32 %4, %2
  br label %.lr.ph449

60:                                               ; preds = %42
  %61 = mul nsw i32 %50, %4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %52, i64 %62
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 %53
  %65 = sext i32 %50 to i64
  %.1334.idx = select i1 %6, i64 0, i64 %65
  %.1334 = getelementptr inbounds [4 x i8], ptr %64, i64 %.1334.idx
  %66 = sub i32 %2, %4
  br label %.lr.ph449

.lr.ph449:                                        ; preds = %54, %60
  %.sink488 = phi i32 [ %59, %54 ], [ %66, %60 ]
  %.0333 = phi ptr [ %58, %54 ], [ %.1334, %60 ]
  %67 = zext i1 %6 to i32
  %68 = add nuw nsw i32 %.sink488, %67
  %69 = sext i32 %50 to i64
  br label %70

70:                                               ; preds = %.lr.ph449, %70
  %.1332448 = phi i32 [ %68, %.lr.ph449 ], [ %71, %70 ]
  %.2335447 = phi ptr [ %.0333, %.lr.ph449 ], [ %72, %70 ]
  %71 = add nsw i32 %.1332448, -1
  store i32 %5, ptr %.2335447, align 4
  %72 = getelementptr inbounds [4 x i8], ptr %.2335447, i64 %69
  %.not410 = icmp eq i32 %71, 0
  br i1 %.not410, label %.loopexit, label %70, !llvm.loop !16

73:                                               ; preds = %40
  %74 = sub nsw i32 %1, %3
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = sub nsw i32 %2, %4
  %77 = tail call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %110

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 5
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = sdiv i32 %81, %86
  %.not405 = icmp sgt i32 %2, %4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  br i1 %.not405, label %97, label %90

90:                                               ; preds = %79
  %91 = mul nsw i32 %87, %2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %89, i64 %92
  %94 = sext i32 %1 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %93, i64 %94
  %.not407 = icmp sgt i32 %1, %3
  %.0359.v = select i1 %.not407, i32 -1, i32 1
  %.0359 = add nsw i32 %87, %.0359.v
  %96 = sub nsw i32 %4, %2
  br label %104

97:                                               ; preds = %79
  %98 = mul nsw i32 %87, %4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %89, i64 %99
  %101 = sext i32 %3 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %100, i64 %101
  %.not406 = icmp sgt i32 %3, %1
  %.2361.v = select i1 %.not406, i32 -1, i32 1
  %.2361 = add nsw i32 %87, %.2361.v
  %103 = sext i32 %.2361 to i64
  %.1364.idx = select i1 %6, i64 0, i64 %103
  %.1364 = getelementptr inbounds [4 x i8], ptr %102, i64 %.1364.idx
  br label %104

104:                                              ; preds = %97, %90
  %.0363 = phi ptr [ %95, %90 ], [ %.1364, %97 ]
  %.1360 = phi i32 [ %.0359, %90 ], [ %.2361, %97 ]
  %.0356 = phi i32 [ %96, %90 ], [ %76, %97 ]
  %105 = zext i1 %6 to i32
  %spec.select413 = add nuw nsw i32 %.0356, %105
  %.not408442 = icmp eq i32 %spec.select413, 0
  br i1 %.not408442, label %.loopexit, label %.lr.ph445

.lr.ph445:                                        ; preds = %104
  %106 = sext i32 %.1360 to i64
  br label %107

107:                                              ; preds = %.lr.ph445, %107
  %.2358444 = phi i32 [ %spec.select413, %.lr.ph445 ], [ %108, %107 ]
  %.2365443 = phi ptr [ %.0363, %.lr.ph445 ], [ %109, %107 ]
  %108 = add nsw i32 %.2358444, -1
  store i32 %5, ptr %.2365443, align 4
  %109 = getelementptr inbounds [4 x i8], ptr %.2365443, i64 %106
  %.not408 = icmp eq i32 %108, 0
  br i1 %.not408, label %.loopexit, label %107, !llvm.loop !17

110:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = load ptr, ptr %113, align 8
  call void @SDL_GetRGBA_REAL(i32 noundef %5, ptr noundef %112, ptr noundef %114, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 16711680
  br i1 %117, label %118, label %179

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %120 = load i32, ptr %119, align 4
  %.not402 = icmp eq i32 %120, 0
  %121 = sub nsw i32 %3, %1
  %122 = call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = sub nsw i32 %4, %2
  %124 = call i32 @llvm.abs.i32(i32 %123, i1 true)
  %.not403 = icmp samesign ult i32 %122, %124
  br i1 %.not402, label %125, label %152

125:                                              ; preds = %118
  br i1 %.not403, label %130, label %126

126:                                              ; preds = %125
  %127 = shl nuw nsw i32 %124, 1
  %128 = sub nsw i32 %127, %122
  %129 = sub nsw i32 %124, %122
  br label %134

130:                                              ; preds = %125
  %131 = shl nuw nsw i32 %122, 1
  %132 = sub nsw i32 %131, %124
  %133 = sub nsw i32 %122, %124
  br label %134

134:                                              ; preds = %130, %126
  %.0354.in = phi i32 [ %122, %126 ], [ %124, %130 ]
  %.0351 = phi i32 [ %128, %126 ], [ %132, %130 ]
  %.0350 = phi i32 [ %127, %126 ], [ %131, %130 ]
  %.0349.in = phi i32 [ %129, %126 ], [ %133, %130 ]
  %.0345 = phi i32 [ 1, %126 ], [ 0, %130 ]
  %.0339 = phi i32 [ 0, %126 ], [ 1, %130 ]
  %.0349 = shl nsw i32 %.0349.in, 1
  %135 = icmp sgt i32 %1, %3
  %136 = sub nsw i32 0, %.0345
  %spec.select414 = select i1 %135, i32 %136, i32 %.0345
  %spec.select415 = select i1 %135, i32 -1, i32 1
  %137 = icmp sgt i32 %2, %4
  %138 = sub nsw i32 0, %.0339
  %.1340 = select i1 %137, i32 %138, i32 %.0339
  %.1338 = select i1 %137, i32 -1, i32 1
  %.0354 = zext i1 %6 to i32
  %.1355 = add nuw nsw i32 %.0354.in, %.0354
  %.not456 = icmp eq i32 %.1355, 0
  br i1 %.not456, label %.loopexit425, label %.lr.ph441

.lr.ph441:                                        ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %141

141:                                              ; preds = %.lr.ph441, %141
  %.0341440 = phi i32 [ %2, %.lr.ph441 ], [ %.1342, %141 ]
  %.0347439 = phi i32 [ %1, %.lr.ph441 ], [ %.1348, %141 ]
  %.1352438 = phi i32 [ %.0351, %.lr.ph441 ], [ %.2353, %141 ]
  %.0362437 = phi i32 [ 0, %.lr.ph441 ], [ %151, %141 ]
  %142 = load ptr, ptr %139, align 8
  %143 = load i32, ptr %140, align 8
  %144 = mul nsw i32 %143, %.0341440
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = shl nsw i32 %.0347439, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  store i32 %5, ptr %149, align 4
  %150 = icmp slt i32 %.1352438, 0
  %.0350..0349 = select i1 %150, i32 %.0350, i32 %.0349
  %spec.select414.spec.select415 = select i1 %150, i32 %spec.select414, i32 %spec.select415
  %.1340..1338 = select i1 %150, i32 %.1340, i32 %.1338
  %.1342 = add nsw i32 %.0341440, %.1340..1338
  %.1348 = add nsw i32 %spec.select414.spec.select415, %.0347439
  %.2353 = add nsw i32 %.0350..0349, %.1352438
  %151 = add nuw nsw i32 %.0362437, 1
  %exitcond462.not = icmp eq i32 %151, %.1355
  br i1 %exitcond462.not, label %.loopexit425, label %141, !llvm.loop !18

152:                                              ; preds = %118
  br i1 %.not403, label %157, label %153

153:                                              ; preds = %152
  %154 = shl nuw nsw i32 %124, 1
  %155 = sub nsw i32 %154, %122
  %156 = sub nsw i32 %124, %122
  br label %161

157:                                              ; preds = %152
  %158 = shl nuw nsw i32 %122, 1
  %159 = sub nsw i32 %158, %124
  %160 = sub nsw i32 %122, %124
  br label %161

161:                                              ; preds = %157, %153
  %.0329.in = phi i32 [ %122, %153 ], [ %124, %157 ]
  %.0326 = phi i32 [ %155, %153 ], [ %159, %157 ]
  %.0325 = phi i32 [ %154, %153 ], [ %158, %157 ]
  %.0324.in = phi i32 [ %156, %153 ], [ %160, %157 ]
  %.0320 = phi i32 [ 1, %153 ], [ 0, %157 ]
  %.0314 = phi i32 [ 0, %153 ], [ 1, %157 ]
  %.0324 = shl nsw i32 %.0324.in, 1
  %162 = icmp sgt i32 %1, %3
  %163 = sub nsw i32 0, %.0320
  %spec.select416 = select i1 %162, i32 %163, i32 %.0320
  %spec.select417 = select i1 %162, i32 -1, i32 1
  %164 = icmp sgt i32 %2, %4
  %165 = sub nsw i32 0, %.0314
  %.1315 = select i1 %164, i32 %165, i32 %.0314
  %.1313 = select i1 %164, i32 -1, i32 1
  %.0329 = zext i1 %6 to i32
  %.1330 = add nuw nsw i32 %.0329.in, %.0329
  %.not455 = icmp eq i32 %.1330, 0
  br i1 %.not455, label %.loopexit425, label %.lr.ph436

.lr.ph436:                                        ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %168

168:                                              ; preds = %.lr.ph436, %168
  %.0316435 = phi i32 [ %2, %.lr.ph436 ], [ %.1317, %168 ]
  %.0322434 = phi i32 [ %1, %.lr.ph436 ], [ %.1323, %168 ]
  %.1327433 = phi i32 [ %.0326, %.lr.ph436 ], [ %.2328, %168 ]
  %.0336432 = phi i32 [ 0, %.lr.ph436 ], [ %178, %168 ]
  %169 = load ptr, ptr %166, align 8
  %170 = load i32, ptr %167, align 8
  %171 = mul nsw i32 %170, %.0316435
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = shl nsw i32 %.0322434, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  store i32 %5, ptr %176, align 4
  %177 = icmp slt i32 %.1327433, 0
  %.0325..0324 = select i1 %177, i32 %.0325, i32 %.0324
  %spec.select416.spec.select417 = select i1 %177, i32 %spec.select416, i32 %spec.select417
  %.1315..1313 = select i1 %177, i32 %.1315, i32 %.1313
  %.1317 = add nsw i32 %.0316435, %.1315..1313
  %.1323 = add nsw i32 %spec.select416.spec.select417, %.0322434
  %.2328 = add nsw i32 %.0325..0324, %.1327433
  %178 = add nuw nsw i32 %.0336432, 1
  %exitcond461.not = icmp eq i32 %178, %.1330
  br i1 %exitcond461.not, label %.loopexit425, label %168, !llvm.loop !19

179:                                              ; preds = %110
  %180 = sub nsw i32 %3, %1
  %181 = call i32 @llvm.abs.i32(i32 %180, i1 true)
  %182 = sub nsw i32 %4, %2
  %183 = call i32 @llvm.abs.i32(i32 %182, i1 true)
  %.not = icmp samesign ult i32 %181, %183
  br i1 %.not, label %188, label %184

184:                                              ; preds = %179
  %185 = shl nuw nsw i32 %183, 1
  %186 = sub nsw i32 %185, %181
  %187 = sub nsw i32 %183, %181
  br label %192

188:                                              ; preds = %179
  %189 = shl nuw nsw i32 %181, 1
  %190 = sub nsw i32 %189, %183
  %191 = sub nsw i32 %181, %183
  br label %192

192:                                              ; preds = %188, %184
  %.0304.in = phi i32 [ %181, %184 ], [ %183, %188 ]
  %.0302 = phi i32 [ %186, %184 ], [ %190, %188 ]
  %.0301 = phi i32 [ %185, %184 ], [ %189, %188 ]
  %.0300.in = phi i32 [ %187, %184 ], [ %191, %188 ]
  %.0296 = phi i32 [ 1, %184 ], [ 0, %188 ]
  %.0290 = phi i32 [ 0, %184 ], [ 1, %188 ]
  %.0300 = shl nsw i32 %.0300.in, 1
  %193 = icmp sgt i32 %1, %3
  %194 = sub nsw i32 0, %.0296
  %spec.select418 = select i1 %193, i32 %194, i32 %.0296
  %spec.select419 = select i1 %193, i32 -1, i32 1
  %195 = icmp sgt i32 %2, %4
  %196 = sub nsw i32 0, %.0290
  %.1291 = select i1 %195, i32 %196, i32 %.0290
  %.1 = select i1 %195, i32 -1, i32 1
  %.0304 = zext i1 %6 to i32
  %.1305 = add nuw nsw i32 %.0304.in, %.0304
  %.not454 = icmp eq i32 %.1305, 0
  br i1 %.not454, label %.loopexit425, label %.lr.ph

.lr.ph:                                           ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %199

199:                                              ; preds = %.lr.ph, %199
  %.0292431 = phi i32 [ %2, %.lr.ph ], [ %.1293, %199 ]
  %.0298430 = phi i32 [ %1, %.lr.ph ], [ %.1299, %199 ]
  %.1303429 = phi i32 [ %.0302, %.lr.ph ], [ %.2, %199 ]
  %.0311428 = phi i32 [ 0, %.lr.ph ], [ %209, %199 ]
  %200 = load ptr, ptr %197, align 8
  %201 = load i32, ptr %198, align 8
  %202 = mul nsw i32 %201, %.0292431
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = shl nsw i32 %.0298430, 2
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  store i32 %5, ptr %207, align 4
  %208 = icmp slt i32 %.1303429, 0
  %.0301..0300 = select i1 %208, i32 %.0301, i32 %.0300
  %spec.select418.spec.select419 = select i1 %208, i32 %spec.select418, i32 %spec.select419
  %.1291..1 = select i1 %208, i32 %.1291, i32 %.1
  %.1293 = add nsw i32 %.0292431, %.1291..1
  %.1299 = add nsw i32 %spec.select418.spec.select419, %.0298430
  %.2 = add nsw i32 %.0301..0300, %.1303429
  %209 = add nuw nsw i32 %.0311428, 1
  %exitcond.not = icmp eq i32 %209, %.1305
  br i1 %exitcond.not, label %.loopexit425, label %199, !llvm.loop !20

.loopexit425:                                     ; preds = %199, %168, %141, %192, %161, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %107, %70, %.lr.ph453, %104, %35, %.loopexit425
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @SDL_GetRGBA_REAL(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{ptr @SDL_DrawLine1, ptr @SDL_DrawLine2, ptr @SDL_DrawLine4}
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
