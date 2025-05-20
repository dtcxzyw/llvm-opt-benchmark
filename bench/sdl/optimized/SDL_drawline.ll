; ModuleID = 'bench/sdl/original/SDL_drawline.ll'
source_filename = "bench/sdl/original/SDL_drawline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Point = type { i32, i32 }

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
  %.0 = phi i1 [ true, %28 ], [ %24, %SDL_CalculateDrawLineFunc.exit ], [ %13, %12 ], [ true, %25 ]
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
define hidden zeroext i1 @SDL_DrawLines(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
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
  %.0.i = phi ptr [ @SDL_DrawLine4, %21 ], [ @SDL_DrawLine1, %17 ], [ @SDL_DrawLine2, %12 ]
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
  %27 = getelementptr %struct.SDL_Point, ptr %1, i64 %indvars.iv
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
  %48 = phi i1 [ true, %42 ], [ %46, %44 ], [ true, %36 ]
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
  %53 = getelementptr %struct.SDL_Point, ptr %1, i64 %52
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
  %.0 = phi i1 [ %25, %24 ], [ %11, %10 ], [ true, %61 ], [ true, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret i1 %.0
}

declare zeroext i1 @SDL_DrawPoint(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @SDL_DrawLine1(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #3 {
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
  %33 = add nsw i32 %.sink, %32
  %34 = trunc i32 %5 to i8
  %35 = sext i32 %33 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0182, i8 %34, i64 %35, i1 false)
  br label %.loopexit

36:                                               ; preds = %7
  %37 = icmp eq i32 %1, %3
  br i1 %37, label %38, label %71

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
  br label %63

56:                                               ; preds = %38
  %57 = mul nsw i32 %46, %4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %48, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 %49
  %61 = sext i32 %46 to i64
  %.1195.idx = select i1 %6, i64 0, i64 %61
  %.1195 = getelementptr inbounds i8, ptr %60, i64 %.1195.idx
  %62 = sub i32 %2, %4
  br label %63

63:                                               ; preds = %56, %50
  %.sink252 = phi i32 [ %62, %56 ], [ %55, %50 ]
  %.0194 = phi ptr [ %.1195, %56 ], [ %54, %50 ]
  %64 = zext i1 %6 to i32
  %65 = add nsw i32 %.sink252, %64
  %.not224242 = icmp eq i32 %65, 0
  br i1 %.not224242, label %.loopexit, label %.lr.ph245

.lr.ph245:                                        ; preds = %63
  %66 = trunc i32 %5 to i8
  %67 = sext i32 %46 to i64
  br label %68

68:                                               ; preds = %.lr.ph245, %68
  %.2196244 = phi ptr [ %.0194, %.lr.ph245 ], [ %70, %68 ]
  %.1198243 = phi i32 [ %65, %.lr.ph245 ], [ %69, %68 ]
  %69 = add nsw i32 %.1198243, -1
  store i8 %66, ptr %.2196244, align 1
  %70 = getelementptr inbounds i8, ptr %.2196244, i64 %67
  %.not224 = icmp eq i32 %69, 0
  br i1 %.not224, label %.loopexit, label %68, !llvm.loop !6

71:                                               ; preds = %36
  %72 = sub nsw i32 %1, %3
  %73 = tail call i32 @llvm.abs.i32(i32 %72, i1 true)
  %74 = sub nsw i32 %2, %4
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %109

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 5
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = sdiv i32 %79, %84
  %.not219 = icmp sgt i32 %2, %4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  br i1 %.not219, label %95, label %88

88:                                               ; preds = %77
  %89 = mul nsw i32 %85, %2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = sext i32 %1 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  %.not221 = icmp sgt i32 %1, %3
  %.0188.v = select i1 %.not221, i32 -1, i32 1
  %.0188 = add nsw i32 %85, %.0188.v
  %94 = sub nsw i32 %4, %2
  br label %102

95:                                               ; preds = %77
  %96 = mul nsw i32 %85, %4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %87, i64 %97
  %99 = sext i32 %3 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %.not220 = icmp sgt i32 %3, %1
  %.2190.v = select i1 %.not220, i32 -1, i32 1
  %.2190 = add nsw i32 %85, %.2190.v
  %101 = sext i32 %.2190 to i64
  %.1186.idx = select i1 %6, i64 0, i64 %101
  %.1186 = getelementptr inbounds i8, ptr %100, i64 %.1186.idx
  br label %102

102:                                              ; preds = %95, %88
  %.0191 = phi i32 [ %94, %88 ], [ %74, %95 ]
  %.1189 = phi i32 [ %.0188, %88 ], [ %.2190, %95 ]
  %.0185 = phi ptr [ %93, %88 ], [ %.1186, %95 ]
  %103 = zext i1 %6 to i32
  %spec.select226 = add nsw i32 %.0191, %103
  %.not222238 = icmp eq i32 %spec.select226, 0
  br i1 %.not222238, label %.loopexit, label %.lr.ph241

.lr.ph241:                                        ; preds = %102
  %104 = trunc i32 %5 to i8
  %105 = sext i32 %.1189 to i64
  br label %106

106:                                              ; preds = %.lr.ph241, %106
  %.2187240 = phi ptr [ %.0185, %.lr.ph241 ], [ %108, %106 ]
  %.2193239 = phi i32 [ %spec.select226, %.lr.ph241 ], [ %107, %106 ]
  %107 = add nsw i32 %.2193239, -1
  store i8 %104, ptr %.2187240, align 1
  %108 = getelementptr inbounds i8, ptr %.2187240, i64 %105
  %.not222 = icmp eq i32 %107, 0
  br i1 %.not222, label %.loopexit, label %106, !llvm.loop !7

109:                                              ; preds = %71
  %110 = sub nsw i32 %3, %1
  %111 = tail call i32 @llvm.abs.i32(i32 %110, i1 true)
  %112 = sub nsw i32 %4, %2
  %113 = tail call i32 @llvm.abs.i32(i32 %112, i1 true)
  %.not = icmp samesign ult i32 %111, %113
  br i1 %.not, label %118, label %114

114:                                              ; preds = %109
  %115 = shl nuw nsw i32 %113, 1
  %116 = sub nsw i32 %115, %111
  %117 = sub nsw i32 %113, %111
  br label %122

118:                                              ; preds = %109
  %119 = shl nuw nsw i32 %111, 1
  %120 = sub nsw i32 %119, %113
  %121 = sub nsw i32 %111, %113
  br label %122

122:                                              ; preds = %118, %114
  %.0179.in = phi i32 [ %111, %114 ], [ %113, %118 ]
  %.0177 = phi i32 [ %116, %114 ], [ %120, %118 ]
  %.0176 = phi i32 [ %115, %114 ], [ %119, %118 ]
  %.0175.in = phi i32 [ %117, %114 ], [ %121, %118 ]
  %.0171 = phi i32 [ 1, %114 ], [ 0, %118 ]
  %.0165 = phi i32 [ 0, %114 ], [ 1, %118 ]
  %.0175 = shl nsw i32 %.0175.in, 1
  %123 = icmp sgt i32 %1, %3
  %124 = sub nsw i32 0, %.0171
  %spec.select227 = select i1 %123, i32 %124, i32 %.0171
  %spec.select228 = select i1 %123, i32 -1, i32 1
  %125 = icmp sgt i32 %2, %4
  %126 = sub nsw i32 0, %.0165
  %.1166 = select i1 %125, i32 %126, i32 %.0165
  %.1 = select i1 %125, i32 -1, i32 1
  %.0179 = zext i1 %6 to i32
  %.1180 = add nuw nsw i32 %.0179.in, %.0179
  %.not246 = icmp eq i32 %.1180, 0
  br i1 %.not246, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %122
  %127 = trunc i32 %5 to i8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %130

130:                                              ; preds = %.lr.ph, %130
  %.0167237 = phi i32 [ %2, %.lr.ph ], [ %.1168, %130 ]
  %.0173236 = phi i32 [ %1, %.lr.ph ], [ %.1174, %130 ]
  %.1178235 = phi i32 [ %.0177, %.lr.ph ], [ %.2, %130 ]
  %.0184234 = phi i32 [ 0, %.lr.ph ], [ %139, %130 ]
  %131 = load ptr, ptr %128, align 8
  %132 = load i32, ptr %129, align 8
  %133 = mul nsw i32 %132, %.0167237
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = sext i32 %.0173236 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store i8 %127, ptr %137, align 1
  %138 = icmp slt i32 %.1178235, 0
  %.0176..0175 = select i1 %138, i32 %.0176, i32 %.0175
  %spec.select227.spec.select228 = select i1 %138, i32 %spec.select227, i32 %spec.select228
  %.1166..1 = select i1 %138, i32 %.1166, i32 %.1
  %.1168 = add nsw i32 %.0167237, %.1166..1
  %.1174 = add nsw i32 %spec.select227.spec.select228, %.0173236
  %.2 = add nsw i32 %.0176..0175, %.1178235
  %139 = add nuw nsw i32 %.0184234, 1
  %exitcond.not = icmp eq i32 %139, %.1180
  br i1 %exitcond.not, label %.loopexit, label %130, !llvm.loop !8

.loopexit:                                        ; preds = %130, %106, %68, %122, %102, %63, %31
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
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  br i1 %.not411, label %31, label %27

27:                                               ; preds = %13
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = sub i32 %3, %1
  br label %35

31:                                               ; preds = %13
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds i16, ptr %26, i64 %32
  %spec.select.idx = select i1 %6, i64 0, i64 2
  %spec.select = getelementptr inbounds nuw i8, ptr %33, i64 %spec.select.idx
  %34 = sub i32 %1, %3
  br label %35

35:                                               ; preds = %31, %27
  %.sink = phi i32 [ %34, %31 ], [ %30, %27 ]
  %.0308 = phi ptr [ %spec.select, %31 ], [ %29, %27 ]
  %36 = zext i1 %6 to i32
  %37 = add nsw i32 %.sink, %36
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
  br i1 %43, label %44, label %77

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
  %59 = getelementptr inbounds i16, ptr %54, i64 %58
  %60 = getelementptr inbounds i16, ptr %59, i64 %55
  %61 = sub i32 %4, %2
  br label %69

62:                                               ; preds = %44
  %63 = mul nsw i32 %52, %4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %54, i64 %64
  %66 = getelementptr inbounds i16, ptr %65, i64 %55
  %67 = sext i32 %52 to i64
  %.1334.idx = select i1 %6, i64 0, i64 %67
  %.1334 = getelementptr inbounds i16, ptr %66, i64 %.1334.idx
  %68 = sub i32 %2, %4
  br label %69

69:                                               ; preds = %62, %56
  %.sink468 = phi i32 [ %68, %62 ], [ %61, %56 ]
  %.0333 = phi ptr [ %.1334, %62 ], [ %60, %56 ]
  %70 = zext i1 %6 to i32
  %71 = add nsw i32 %.sink468, %70
  %.not410446 = icmp eq i32 %71, 0
  br i1 %.not410446, label %.loopexit, label %.lr.ph449

.lr.ph449:                                        ; preds = %69
  %72 = trunc i32 %5 to i16
  %73 = sext i32 %52 to i64
  br label %74

74:                                               ; preds = %.lr.ph449, %74
  %.1332448 = phi i32 [ %71, %.lr.ph449 ], [ %75, %74 ]
  %.2335447 = phi ptr [ %.0333, %.lr.ph449 ], [ %76, %74 ]
  %75 = add nsw i32 %.1332448, -1
  store i16 %72, ptr %.2335447, align 2
  %76 = getelementptr inbounds i16, ptr %.2335447, i64 %73
  %.not410 = icmp eq i32 %75, 0
  br i1 %.not410, label %.loopexit, label %74, !llvm.loop !10

77:                                               ; preds = %42
  %78 = sub nsw i32 %1, %3
  %79 = tail call i32 @llvm.abs.i32(i32 %78, i1 true)
  %80 = sub nsw i32 %2, %4
  %81 = tail call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %115

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 5
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = sdiv i32 %85, %90
  %.not405 = icmp sgt i32 %2, %4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8
  br i1 %.not405, label %101, label %94

94:                                               ; preds = %83
  %95 = mul nsw i32 %91, %2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %93, i64 %96
  %98 = sext i32 %1 to i64
  %99 = getelementptr inbounds i16, ptr %97, i64 %98
  %.not407 = icmp sgt i32 %1, %3
  %.0359.v = select i1 %.not407, i32 -1, i32 1
  %.0359 = add nsw i32 %91, %.0359.v
  %100 = sub nsw i32 %4, %2
  br label %108

101:                                              ; preds = %83
  %102 = mul nsw i32 %91, %4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %93, i64 %103
  %105 = sext i32 %3 to i64
  %106 = getelementptr inbounds i16, ptr %104, i64 %105
  %.not406 = icmp sgt i32 %3, %1
  %.2361.v = select i1 %.not406, i32 -1, i32 1
  %.2361 = add nsw i32 %91, %.2361.v
  %107 = sext i32 %.2361 to i64
  %.1364.idx = select i1 %6, i64 0, i64 %107
  %.1364 = getelementptr inbounds i16, ptr %106, i64 %.1364.idx
  br label %108

108:                                              ; preds = %101, %94
  %.0363 = phi ptr [ %99, %94 ], [ %.1364, %101 ]
  %.1360 = phi i32 [ %.0359, %94 ], [ %.2361, %101 ]
  %.0356 = phi i32 [ %100, %94 ], [ %80, %101 ]
  %109 = zext i1 %6 to i32
  %spec.select413 = add nsw i32 %.0356, %109
  %.not408442 = icmp eq i32 %spec.select413, 0
  br i1 %.not408442, label %.loopexit, label %.lr.ph445

.lr.ph445:                                        ; preds = %108
  %110 = trunc i32 %5 to i16
  %111 = sext i32 %.1360 to i64
  br label %112

112:                                              ; preds = %.lr.ph445, %112
  %.2358444 = phi i32 [ %spec.select413, %.lr.ph445 ], [ %113, %112 ]
  %.2365443 = phi ptr [ %.0363, %.lr.ph445 ], [ %114, %112 ]
  %113 = add nsw i32 %.2358444, -1
  store i16 %110, ptr %.2365443, align 2
  %114 = getelementptr inbounds i16, ptr %.2365443, i64 %111
  %.not408 = icmp eq i32 %113, 0
  br i1 %.not408, label %.loopexit, label %112, !llvm.loop !11

115:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #6
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = load ptr, ptr %118, align 8
  call void @SDL_GetRGBA_REAL(i32 noundef %5, ptr noundef %117, ptr noundef %119, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load i32, ptr %120, align 4
  %122 = sub nsw i32 %3, %1
  %123 = call i32 @llvm.abs.i32(i32 %122, i1 true)
  %124 = sub nsw i32 %4, %2
  %125 = call i32 @llvm.abs.i32(i32 %124, i1 true)
  %.not = icmp samesign ult i32 %123, %125
  switch i32 %121, label %182 [
    i32 31744, label %126
    i32 63488, label %154
  ]

126:                                              ; preds = %115
  br i1 %.not, label %131, label %127

127:                                              ; preds = %126
  %128 = shl nuw nsw i32 %125, 1
  %129 = sub nsw i32 %128, %123
  %130 = sub nsw i32 %125, %123
  br label %135

131:                                              ; preds = %126
  %132 = shl nuw nsw i32 %123, 1
  %133 = sub nsw i32 %132, %125
  %134 = sub nsw i32 %123, %125
  br label %135

135:                                              ; preds = %131, %127
  %.0354.in = phi i32 [ %123, %127 ], [ %125, %131 ]
  %.0351 = phi i32 [ %129, %127 ], [ %133, %131 ]
  %.0350 = phi i32 [ %128, %127 ], [ %132, %131 ]
  %.0349.in = phi i32 [ %130, %127 ], [ %134, %131 ]
  %.0345 = phi i32 [ 1, %127 ], [ 0, %131 ]
  %.0339 = phi i32 [ 0, %127 ], [ 1, %131 ]
  %.0349 = shl nsw i32 %.0349.in, 1
  %136 = icmp sgt i32 %1, %3
  %137 = sub nsw i32 0, %.0345
  %spec.select414 = select i1 %136, i32 %137, i32 %.0345
  %spec.select415 = select i1 %136, i32 -1, i32 1
  %138 = icmp sgt i32 %2, %4
  %139 = sub nsw i32 0, %.0339
  %.1340 = select i1 %138, i32 %139, i32 %.0339
  %.1338 = select i1 %138, i32 -1, i32 1
  %.0354 = zext i1 %6 to i32
  %.1355 = add nuw nsw i32 %.0354.in, %.0354
  %.not455 = icmp eq i32 %.1355, 0
  br i1 %.not455, label %.loopexit425, label %.lr.ph436

.lr.ph436:                                        ; preds = %135
  %140 = trunc i32 %5 to i16
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %143

143:                                              ; preds = %.lr.ph436, %143
  %.0341435 = phi i32 [ %2, %.lr.ph436 ], [ %.1342, %143 ]
  %.0347434 = phi i32 [ %1, %.lr.ph436 ], [ %.1348, %143 ]
  %.1352433 = phi i32 [ %.0351, %.lr.ph436 ], [ %.2353, %143 ]
  %.0362432 = phi i32 [ 0, %.lr.ph436 ], [ %153, %143 ]
  %144 = load ptr, ptr %141, align 8
  %145 = load i32, ptr %142, align 8
  %146 = mul nsw i32 %145, %.0341435
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = shl nsw i32 %.0347434, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store i16 %140, ptr %151, align 2
  %152 = icmp slt i32 %.1352433, 0
  %.0350..0349 = select i1 %152, i32 %.0350, i32 %.0349
  %spec.select414.spec.select415 = select i1 %152, i32 %spec.select414, i32 %spec.select415
  %.1340..1338 = select i1 %152, i32 %.1340, i32 %.1338
  %.1342 = add nsw i32 %.0341435, %.1340..1338
  %.1348 = add nsw i32 %spec.select414.spec.select415, %.0347434
  %.2353 = add nsw i32 %.0350..0349, %.1352433
  %153 = add nuw nsw i32 %.0362432, 1
  %exitcond461.not = icmp eq i32 %153, %.1355
  br i1 %exitcond461.not, label %.loopexit425, label %143, !llvm.loop !12

154:                                              ; preds = %115
  br i1 %.not, label %159, label %155

155:                                              ; preds = %154
  %156 = shl nuw nsw i32 %125, 1
  %157 = sub nsw i32 %156, %123
  %158 = sub nsw i32 %125, %123
  br label %163

159:                                              ; preds = %154
  %160 = shl nuw nsw i32 %123, 1
  %161 = sub nsw i32 %160, %125
  %162 = sub nsw i32 %123, %125
  br label %163

163:                                              ; preds = %159, %155
  %.0329.in = phi i32 [ %123, %155 ], [ %125, %159 ]
  %.0326 = phi i32 [ %157, %155 ], [ %161, %159 ]
  %.0325 = phi i32 [ %156, %155 ], [ %160, %159 ]
  %.0324.in = phi i32 [ %158, %155 ], [ %162, %159 ]
  %.0320 = phi i32 [ 1, %155 ], [ 0, %159 ]
  %.0314 = phi i32 [ 0, %155 ], [ 1, %159 ]
  %.0324 = shl nsw i32 %.0324.in, 1
  %164 = icmp sgt i32 %1, %3
  %165 = sub nsw i32 0, %.0320
  %spec.select416 = select i1 %164, i32 %165, i32 %.0320
  %spec.select417 = select i1 %164, i32 -1, i32 1
  %166 = icmp sgt i32 %2, %4
  %167 = sub nsw i32 0, %.0314
  %.1315 = select i1 %166, i32 %167, i32 %.0314
  %.1313 = select i1 %166, i32 -1, i32 1
  %.0329 = zext i1 %6 to i32
  %.1330 = add nuw nsw i32 %.0329.in, %.0329
  %.not454 = icmp eq i32 %.1330, 0
  br i1 %.not454, label %.loopexit425, label %.lr.ph

.lr.ph:                                           ; preds = %163
  %168 = trunc i32 %5 to i16
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %171

171:                                              ; preds = %.lr.ph, %171
  %.0316431 = phi i32 [ %2, %.lr.ph ], [ %.1317, %171 ]
  %.0322430 = phi i32 [ %1, %.lr.ph ], [ %.1323, %171 ]
  %.1327429 = phi i32 [ %.0326, %.lr.ph ], [ %.2328, %171 ]
  %.0336428 = phi i32 [ 0, %.lr.ph ], [ %181, %171 ]
  %172 = load ptr, ptr %169, align 8
  %173 = load i32, ptr %170, align 8
  %174 = mul nsw i32 %173, %.0316431
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = shl nsw i32 %.0322430, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  store i16 %168, ptr %179, align 2
  %180 = icmp slt i32 %.1327429, 0
  %.0325..0324 = select i1 %180, i32 %.0325, i32 %.0324
  %spec.select416.spec.select417 = select i1 %180, i32 %spec.select416, i32 %spec.select417
  %.1315..1313 = select i1 %180, i32 %.1315, i32 %.1313
  %.1317 = add nsw i32 %.0316431, %.1315..1313
  %.1323 = add nsw i32 %spec.select416.spec.select417, %.0322430
  %.2328 = add nsw i32 %.0325..0324, %.1327429
  %181 = add nuw nsw i32 %.0336428, 1
  %exitcond.not = icmp eq i32 %181, %.1330
  br i1 %exitcond.not, label %.loopexit425, label %171, !llvm.loop !13

182:                                              ; preds = %115
  br i1 %.not, label %187, label %183

183:                                              ; preds = %182
  %184 = shl nuw nsw i32 %125, 1
  %185 = sub nsw i32 %184, %123
  %186 = sub nsw i32 %125, %123
  br label %191

187:                                              ; preds = %182
  %188 = shl nuw nsw i32 %123, 1
  %189 = sub nsw i32 %188, %125
  %190 = sub nsw i32 %123, %125
  br label %191

191:                                              ; preds = %187, %183
  %.0304.in = phi i32 [ %123, %183 ], [ %125, %187 ]
  %.0302 = phi i32 [ %185, %183 ], [ %189, %187 ]
  %.0301 = phi i32 [ %184, %183 ], [ %188, %187 ]
  %.0300.in = phi i32 [ %186, %183 ], [ %190, %187 ]
  %.0296 = phi i32 [ 1, %183 ], [ 0, %187 ]
  %.0290 = phi i32 [ 0, %183 ], [ 1, %187 ]
  %.0300 = shl nsw i32 %.0300.in, 1
  %192 = icmp sgt i32 %1, %3
  %193 = sub nsw i32 0, %.0296
  %spec.select418 = select i1 %192, i32 %193, i32 %.0296
  %spec.select419 = select i1 %192, i32 -1, i32 1
  %194 = icmp sgt i32 %2, %4
  %195 = sub nsw i32 0, %.0290
  %.1291 = select i1 %194, i32 %195, i32 %.0290
  %.1 = select i1 %194, i32 -1, i32 1
  %.0304 = zext i1 %6 to i32
  %.1305 = add nuw nsw i32 %.0304.in, %.0304
  %.not456 = icmp eq i32 %.1305, 0
  br i1 %.not456, label %.loopexit425, label %.lr.ph441

.lr.ph441:                                        ; preds = %191
  %196 = trunc i32 %5 to i16
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %199

199:                                              ; preds = %.lr.ph441, %199
  %.0292440 = phi i32 [ %2, %.lr.ph441 ], [ %.1293, %199 ]
  %.0298439 = phi i32 [ %1, %.lr.ph441 ], [ %.1299, %199 ]
  %.1303438 = phi i32 [ %.0302, %.lr.ph441 ], [ %.2, %199 ]
  %.0311437 = phi i32 [ 0, %.lr.ph441 ], [ %209, %199 ]
  %200 = load ptr, ptr %197, align 8
  %201 = load i32, ptr %198, align 8
  %202 = mul nsw i32 %201, %.0292440
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = shl nsw i32 %.0298439, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  store i16 %196, ptr %207, align 2
  %208 = icmp slt i32 %.1303438, 0
  %.0301..0300 = select i1 %208, i32 %.0301, i32 %.0300
  %spec.select418.spec.select419 = select i1 %208, i32 %spec.select418, i32 %spec.select419
  %.1291..1 = select i1 %208, i32 %.1291, i32 %.1
  %.1293 = add nsw i32 %.0292440, %.1291..1
  %.1299 = add nsw i32 %spec.select418.spec.select419, %.0298439
  %.2 = add nsw i32 %.0301..0300, %.1303438
  %209 = add nuw nsw i32 %.0311437, 1
  %exitcond462.not = icmp eq i32 %209, %.1305
  br i1 %exitcond462.not, label %.loopexit425, label %199, !llvm.loop !14

.loopexit425:                                     ; preds = %171, %143, %199, %163, %135, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  br label %.loopexit

.loopexit:                                        ; preds = %112, %74, %39, %108, %69, %35, %.loopexit425
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
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  br i1 %.not411, label %31, label %27

27:                                               ; preds = %13
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = sub i32 %3, %1
  br label %35

31:                                               ; preds = %13
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds i32, ptr %26, i64 %32
  %spec.select.idx = select i1 %6, i64 0, i64 4
  %spec.select = getelementptr inbounds nuw i8, ptr %33, i64 %spec.select.idx
  %34 = sub i32 %1, %3
  br label %35

35:                                               ; preds = %31, %27
  %.sink = phi i32 [ %34, %31 ], [ %30, %27 ]
  %.0308 = phi ptr [ %spec.select, %31 ], [ %29, %27 ]
  %36 = zext i1 %6 to i32
  %37 = add nsw i32 %.sink, %36
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
  br i1 %41, label %42, label %74

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
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  %58 = getelementptr inbounds i32, ptr %57, i64 %53
  %59 = sub i32 %4, %2
  br label %67

60:                                               ; preds = %42
  %61 = mul nsw i32 %50, %4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %52, i64 %62
  %64 = getelementptr inbounds i32, ptr %63, i64 %53
  %65 = sext i32 %50 to i64
  %.1334.idx = select i1 %6, i64 0, i64 %65
  %.1334 = getelementptr inbounds i32, ptr %64, i64 %.1334.idx
  %66 = sub i32 %2, %4
  br label %67

67:                                               ; preds = %60, %54
  %.sink468 = phi i32 [ %66, %60 ], [ %59, %54 ]
  %.0333 = phi ptr [ %.1334, %60 ], [ %58, %54 ]
  %68 = zext i1 %6 to i32
  %69 = add nsw i32 %.sink468, %68
  %.not410446 = icmp eq i32 %69, 0
  br i1 %.not410446, label %.loopexit, label %.lr.ph449

.lr.ph449:                                        ; preds = %67
  %70 = sext i32 %50 to i64
  br label %71

71:                                               ; preds = %.lr.ph449, %71
  %.1332448 = phi i32 [ %69, %.lr.ph449 ], [ %72, %71 ]
  %.2335447 = phi ptr [ %.0333, %.lr.ph449 ], [ %73, %71 ]
  %72 = add nsw i32 %.1332448, -1
  store i32 %5, ptr %.2335447, align 4
  %73 = getelementptr inbounds i32, ptr %.2335447, i64 %70
  %.not410 = icmp eq i32 %72, 0
  br i1 %.not410, label %.loopexit, label %71, !llvm.loop !16

74:                                               ; preds = %40
  %75 = sub nsw i32 %1, %3
  %76 = tail call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = sub nsw i32 %2, %4
  %78 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 5
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sdiv i32 %82, %87
  %.not405 = icmp sgt i32 %2, %4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8
  br i1 %.not405, label %98, label %91

91:                                               ; preds = %80
  %92 = mul nsw i32 %88, %2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  %95 = sext i32 %1 to i64
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  %.not407 = icmp sgt i32 %1, %3
  %.0359.v = select i1 %.not407, i32 -1, i32 1
  %.0359 = add nsw i32 %88, %.0359.v
  %97 = sub nsw i32 %4, %2
  br label %105

98:                                               ; preds = %80
  %99 = mul nsw i32 %88, %4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %90, i64 %100
  %102 = sext i32 %3 to i64
  %103 = getelementptr inbounds i32, ptr %101, i64 %102
  %.not406 = icmp sgt i32 %3, %1
  %.2361.v = select i1 %.not406, i32 -1, i32 1
  %.2361 = add nsw i32 %88, %.2361.v
  %104 = sext i32 %.2361 to i64
  %.1364.idx = select i1 %6, i64 0, i64 %104
  %.1364 = getelementptr inbounds i32, ptr %103, i64 %.1364.idx
  br label %105

105:                                              ; preds = %98, %91
  %.0363 = phi ptr [ %96, %91 ], [ %.1364, %98 ]
  %.1360 = phi i32 [ %.0359, %91 ], [ %.2361, %98 ]
  %.0356 = phi i32 [ %97, %91 ], [ %77, %98 ]
  %106 = zext i1 %6 to i32
  %spec.select413 = add nsw i32 %.0356, %106
  %.not408442 = icmp eq i32 %spec.select413, 0
  br i1 %.not408442, label %.loopexit, label %.lr.ph445

.lr.ph445:                                        ; preds = %105
  %107 = sext i32 %.1360 to i64
  br label %108

108:                                              ; preds = %.lr.ph445, %108
  %.2358444 = phi i32 [ %spec.select413, %.lr.ph445 ], [ %109, %108 ]
  %.2365443 = phi ptr [ %.0363, %.lr.ph445 ], [ %110, %108 ]
  %109 = add nsw i32 %.2358444, -1
  store i32 %5, ptr %.2365443, align 4
  %110 = getelementptr inbounds i32, ptr %.2365443, i64 %107
  %.not408 = icmp eq i32 %109, 0
  br i1 %.not408, label %.loopexit, label %108, !llvm.loop !17

111:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #6
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = load ptr, ptr %114, align 8
  call void @SDL_GetRGBA_REAL(i32 noundef %5, ptr noundef %113, ptr noundef %115, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 16711680
  br i1 %118, label %119, label %180

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %121 = load i32, ptr %120, align 4
  %.not402 = icmp eq i32 %121, 0
  %122 = sub nsw i32 %3, %1
  %123 = call i32 @llvm.abs.i32(i32 %122, i1 true)
  %124 = sub nsw i32 %4, %2
  %125 = call i32 @llvm.abs.i32(i32 %124, i1 true)
  %.not403 = icmp samesign ult i32 %123, %125
  br i1 %.not402, label %126, label %153

126:                                              ; preds = %119
  br i1 %.not403, label %131, label %127

127:                                              ; preds = %126
  %128 = shl nuw nsw i32 %125, 1
  %129 = sub nsw i32 %128, %123
  %130 = sub nsw i32 %125, %123
  br label %135

131:                                              ; preds = %126
  %132 = shl nuw nsw i32 %123, 1
  %133 = sub nsw i32 %132, %125
  %134 = sub nsw i32 %123, %125
  br label %135

135:                                              ; preds = %131, %127
  %.0354.in = phi i32 [ %123, %127 ], [ %125, %131 ]
  %.0351 = phi i32 [ %129, %127 ], [ %133, %131 ]
  %.0350 = phi i32 [ %128, %127 ], [ %132, %131 ]
  %.0349.in = phi i32 [ %130, %127 ], [ %134, %131 ]
  %.0345 = phi i32 [ 1, %127 ], [ 0, %131 ]
  %.0339 = phi i32 [ 0, %127 ], [ 1, %131 ]
  %.0349 = shl nsw i32 %.0349.in, 1
  %136 = icmp sgt i32 %1, %3
  %137 = sub nsw i32 0, %.0345
  %spec.select414 = select i1 %136, i32 %137, i32 %.0345
  %spec.select415 = select i1 %136, i32 -1, i32 1
  %138 = icmp sgt i32 %2, %4
  %139 = sub nsw i32 0, %.0339
  %.1340 = select i1 %138, i32 %139, i32 %.0339
  %.1338 = select i1 %138, i32 -1, i32 1
  %.0354 = zext i1 %6 to i32
  %.1355 = add nuw nsw i32 %.0354.in, %.0354
  %.not456 = icmp eq i32 %.1355, 0
  br i1 %.not456, label %.loopexit425, label %.lr.ph441

.lr.ph441:                                        ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %142

142:                                              ; preds = %.lr.ph441, %142
  %.0341440 = phi i32 [ %2, %.lr.ph441 ], [ %.1342, %142 ]
  %.0347439 = phi i32 [ %1, %.lr.ph441 ], [ %.1348, %142 ]
  %.1352438 = phi i32 [ %.0351, %.lr.ph441 ], [ %.2353, %142 ]
  %.0362437 = phi i32 [ 0, %.lr.ph441 ], [ %152, %142 ]
  %143 = load ptr, ptr %140, align 8
  %144 = load i32, ptr %141, align 8
  %145 = mul nsw i32 %144, %.0341440
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = shl nsw i32 %.0347439, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store i32 %5, ptr %150, align 4
  %151 = icmp slt i32 %.1352438, 0
  %.0350..0349 = select i1 %151, i32 %.0350, i32 %.0349
  %spec.select414.spec.select415 = select i1 %151, i32 %spec.select414, i32 %spec.select415
  %.1340..1338 = select i1 %151, i32 %.1340, i32 %.1338
  %.1342 = add nsw i32 %.0341440, %.1340..1338
  %.1348 = add nsw i32 %spec.select414.spec.select415, %.0347439
  %.2353 = add nsw i32 %.0350..0349, %.1352438
  %152 = add nuw nsw i32 %.0362437, 1
  %exitcond462.not = icmp eq i32 %152, %.1355
  br i1 %exitcond462.not, label %.loopexit425, label %142, !llvm.loop !18

153:                                              ; preds = %119
  br i1 %.not403, label %158, label %154

154:                                              ; preds = %153
  %155 = shl nuw nsw i32 %125, 1
  %156 = sub nsw i32 %155, %123
  %157 = sub nsw i32 %125, %123
  br label %162

158:                                              ; preds = %153
  %159 = shl nuw nsw i32 %123, 1
  %160 = sub nsw i32 %159, %125
  %161 = sub nsw i32 %123, %125
  br label %162

162:                                              ; preds = %158, %154
  %.0329.in = phi i32 [ %123, %154 ], [ %125, %158 ]
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
  %.not455 = icmp eq i32 %.1330, 0
  br i1 %.not455, label %.loopexit425, label %.lr.ph436

.lr.ph436:                                        ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %169

169:                                              ; preds = %.lr.ph436, %169
  %.0316435 = phi i32 [ %2, %.lr.ph436 ], [ %.1317, %169 ]
  %.0322434 = phi i32 [ %1, %.lr.ph436 ], [ %.1323, %169 ]
  %.1327433 = phi i32 [ %.0326, %.lr.ph436 ], [ %.2328, %169 ]
  %.0336432 = phi i32 [ 0, %.lr.ph436 ], [ %179, %169 ]
  %170 = load ptr, ptr %167, align 8
  %171 = load i32, ptr %168, align 8
  %172 = mul nsw i32 %171, %.0316435
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = shl nsw i32 %.0322434, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  store i32 %5, ptr %177, align 4
  %178 = icmp slt i32 %.1327433, 0
  %.0325..0324 = select i1 %178, i32 %.0325, i32 %.0324
  %spec.select416.spec.select417 = select i1 %178, i32 %spec.select416, i32 %spec.select417
  %.1315..1313 = select i1 %178, i32 %.1315, i32 %.1313
  %.1317 = add nsw i32 %.0316435, %.1315..1313
  %.1323 = add nsw i32 %spec.select416.spec.select417, %.0322434
  %.2328 = add nsw i32 %.0325..0324, %.1327433
  %179 = add nuw nsw i32 %.0336432, 1
  %exitcond461.not = icmp eq i32 %179, %.1330
  br i1 %exitcond461.not, label %.loopexit425, label %169, !llvm.loop !19

180:                                              ; preds = %111
  %181 = sub nsw i32 %3, %1
  %182 = call i32 @llvm.abs.i32(i32 %181, i1 true)
  %183 = sub nsw i32 %4, %2
  %184 = call i32 @llvm.abs.i32(i32 %183, i1 true)
  %.not = icmp samesign ult i32 %182, %184
  br i1 %.not, label %189, label %185

185:                                              ; preds = %180
  %186 = shl nuw nsw i32 %184, 1
  %187 = sub nsw i32 %186, %182
  %188 = sub nsw i32 %184, %182
  br label %193

189:                                              ; preds = %180
  %190 = shl nuw nsw i32 %182, 1
  %191 = sub nsw i32 %190, %184
  %192 = sub nsw i32 %182, %184
  br label %193

193:                                              ; preds = %189, %185
  %.0304.in = phi i32 [ %182, %185 ], [ %184, %189 ]
  %.0302 = phi i32 [ %187, %185 ], [ %191, %189 ]
  %.0301 = phi i32 [ %186, %185 ], [ %190, %189 ]
  %.0300.in = phi i32 [ %188, %185 ], [ %192, %189 ]
  %.0296 = phi i32 [ 1, %185 ], [ 0, %189 ]
  %.0290 = phi i32 [ 0, %185 ], [ 1, %189 ]
  %.0300 = shl nsw i32 %.0300.in, 1
  %194 = icmp sgt i32 %1, %3
  %195 = sub nsw i32 0, %.0296
  %spec.select418 = select i1 %194, i32 %195, i32 %.0296
  %spec.select419 = select i1 %194, i32 -1, i32 1
  %196 = icmp sgt i32 %2, %4
  %197 = sub nsw i32 0, %.0290
  %.1291 = select i1 %196, i32 %197, i32 %.0290
  %.1 = select i1 %196, i32 -1, i32 1
  %.0304 = zext i1 %6 to i32
  %.1305 = add nuw nsw i32 %.0304.in, %.0304
  %.not454 = icmp eq i32 %.1305, 0
  br i1 %.not454, label %.loopexit425, label %.lr.ph

.lr.ph:                                           ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %200

200:                                              ; preds = %.lr.ph, %200
  %.0292431 = phi i32 [ %2, %.lr.ph ], [ %.1293, %200 ]
  %.0298430 = phi i32 [ %1, %.lr.ph ], [ %.1299, %200 ]
  %.1303429 = phi i32 [ %.0302, %.lr.ph ], [ %.2, %200 ]
  %.0311428 = phi i32 [ 0, %.lr.ph ], [ %210, %200 ]
  %201 = load ptr, ptr %198, align 8
  %202 = load i32, ptr %199, align 8
  %203 = mul nsw i32 %202, %.0292431
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = shl nsw i32 %.0298430, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  store i32 %5, ptr %208, align 4
  %209 = icmp slt i32 %.1303429, 0
  %.0301..0300 = select i1 %209, i32 %.0301, i32 %.0300
  %spec.select418.spec.select419 = select i1 %209, i32 %spec.select418, i32 %spec.select419
  %.1291..1 = select i1 %209, i32 %.1291, i32 %.1
  %.1293 = add nsw i32 %.0292431, %.1291..1
  %.1299 = add nsw i32 %spec.select418.spec.select419, %.0298430
  %.2 = add nsw i32 %.0301..0300, %.1303429
  %210 = add nuw nsw i32 %.0311428, 1
  %exitcond.not = icmp eq i32 %210, %.1305
  br i1 %exitcond.not, label %.loopexit425, label %200, !llvm.loop !20

.loopexit425:                                     ; preds = %200, %169, %142, %193, %162, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  br label %.loopexit

.loopexit:                                        ; preds = %108, %71, %.lr.ph453, %105, %67, %35, %.loopexit425
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @SDL_GetRGBA_REAL(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
