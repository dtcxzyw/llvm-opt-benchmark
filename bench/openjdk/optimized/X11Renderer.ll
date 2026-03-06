; ModuleID = 'bench/openjdk/original/X11Renderer.ll'
source_filename = "bench/openjdk/original/X11Renderer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XPoint = type { i16, i16 }
%struct.XDrawHandlerData = type { i64, ptr, ptr, [256 x %struct.XPoint], i32, i32 }
%struct._DrawHandler = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, ptr }

@awt_display = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"coordinate array\00", align 1
@path2DWindingRuleID = external local_unnamed_addr global ptr, align 8
@path2DTypesID = external local_unnamed_addr global ptr, align 8
@path2DFloatCoordsID = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"coordinates array\00", align 1
@path2DNumTypesID = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"types array\00", align 1
@sg2dStrokeHintID = external local_unnamed_addr global ptr, align 8
@sunHints_INTVAL_STROKE_PURE = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"coords array\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"span iterator\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"native iterator not supplied\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XDrawLine(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %8
  %11 = inttoptr i64 %2 to ptr
  %12 = load ptr, ptr @awt_display, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %3 to ptr
  %16 = tail call i32 @llvm.smax.i32(i32 %4, i32 -32768)
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 32767)
  %18 = tail call i32 @llvm.smax.i32(i32 %5, i32 -32768)
  %19 = tail call i32 @llvm.smin.i32(i32 %18, i32 32767)
  %20 = tail call i32 @llvm.smax.i32(i32 %6, i32 -32768)
  %21 = tail call i32 @llvm.smin.i32(i32 %20, i32 32767)
  %22 = tail call i32 @llvm.smax.i32(i32 %7, i32 -32768)
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 32767)
  %24 = tail call i32 @XDrawLine(ptr noundef %12, i64 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23) #11
  tail call void @X11SD_DirectRenderNotify(ptr noundef %0, ptr noundef nonnull %11) #11
  br label %25

25:                                               ; preds = %8, %10
  ret void
}

declare i32 @XDrawLine(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @X11SD_DirectRenderNotify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XDrawRect(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = inttoptr i64 %2 to ptr
  %10 = icmp eq i64 %2, 0
  %11 = or i32 %7, %6
  %12 = icmp slt i32 %11, 0
  %or.cond3 = or i1 %10, %12
  br i1 %or.cond3, label %34, label %13

13:                                               ; preds = %8
  %14 = icmp slt i32 %6, 2
  %15 = icmp slt i32 %7, 2
  %or.cond5 = or i1 %14, %15
  %16 = load ptr, ptr @awt_display, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %3 to ptr
  %20 = tail call i32 @llvm.smax.i32(i32 %4, i32 -32768)
  %21 = tail call i32 @llvm.smin.i32(i32 %20, i32 32767)
  %22 = tail call i32 @llvm.smax.i32(i32 %5, i32 -32768)
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 32767)
  br i1 %or.cond5, label %24, label %29

24:                                               ; preds = %13
  %25 = tail call i32 @llvm.smin.i32(i32 %6, i32 65534)
  %spec.select = add nuw nsw i32 %25, 1
  %26 = tail call i32 @llvm.smin.i32(i32 %7, i32 65534)
  %27 = add nuw nsw i32 %26, 1
  %28 = tail call i32 @XFillRectangle(ptr noundef %16, i64 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %spec.select, i32 noundef %27) #11
  br label %33

29:                                               ; preds = %13
  %30 = tail call i32 @llvm.umin.i32(i32 %6, i32 65535)
  %31 = tail call i32 @llvm.umin.i32(i32 %7, i32 65535)
  %32 = tail call i32 @XDrawRectangle(ptr noundef %16, i64 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %30, i32 noundef %31) #11
  br label %33

33:                                               ; preds = %29, %24
  tail call void @X11SD_DirectRenderNotify(ptr noundef %0, ptr noundef nonnull %9) #11
  br label %34

34:                                               ; preds = %8, %33
  ret void
}

declare i32 @XFillRectangle(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @XDrawRectangle(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XDrawRoundRect(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = inttoptr i64 %2 to ptr
  %12 = icmp eq i64 %2, 0
  %13 = or i32 %7, %6
  %14 = icmp slt i32 %13, 0
  %or.cond3 = or i1 %12, %14
  br i1 %or.cond3, label %128, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %17 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %spec.select = tail call i32 @llvm.smin.i32(i32 %16, i32 %6)
  %.0152 = tail call i32 @llvm.smin.i32(i32 %17, i32 %7)
  %18 = icmp eq i32 %spec.select, 0
  %19 = icmp eq i32 %.0152, 0
  %or.cond5 = select i1 %18, i1 true, i1 %19
  br i1 %or.cond5, label %20, label %40

20:                                               ; preds = %15
  %21 = icmp slt i32 %6, 2
  %22 = icmp slt i32 %7, 2
  %or.cond5.i = or i1 %21, %22
  %23 = load ptr, ptr @awt_display, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %3 to ptr
  %27 = tail call i32 @llvm.smax.i32(i32 %4, i32 -32768)
  %28 = tail call i32 @llvm.smin.i32(i32 %27, i32 32767)
  %29 = tail call i32 @llvm.smax.i32(i32 %5, i32 -32768)
  %30 = tail call i32 @llvm.smin.i32(i32 %29, i32 32767)
  br i1 %or.cond5.i, label %31, label %36

31:                                               ; preds = %20
  %32 = tail call i32 @llvm.smin.i32(i32 %6, i32 65534)
  %spec.select.i = add nuw nsw i32 %32, 1
  %33 = tail call i32 @llvm.smin.i32(i32 %7, i32 65534)
  %34 = add nuw nsw i32 %33, 1
  %35 = tail call i32 @XFillRectangle(ptr noundef %23, i64 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %spec.select.i, i32 noundef %34) #11
  br label %.sink.split

36:                                               ; preds = %20
  %37 = tail call i32 @llvm.umin.i32(i32 %6, i32 65535)
  %38 = tail call i32 @llvm.umin.i32(i32 %7, i32 65535)
  %39 = tail call i32 @XDrawRectangle(ptr noundef %23, i64 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %37, i32 noundef %38) #11
  br label %.sink.split

40:                                               ; preds = %15
  %41 = sdiv i32 %spec.select, 2
  %42 = sext i32 %41 to i64
  %43 = sdiv i32 %.0152, 2
  %44 = sext i32 %43 to i64
  %45 = tail call i32 @llvm.smax.i32(i32 %4, i32 -32768)
  %46 = tail call i32 @llvm.smin.i32(i32 %45, i32 32767)
  %47 = tail call i32 @llvm.smax.i32(i32 %5, i32 -32768)
  %48 = tail call i32 @llvm.smin.i32(i32 %47, i32 32767)
  %49 = add nsw i32 %6, %4
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 -32768)
  %51 = tail call i32 @llvm.smin.i32(i32 %50, i32 32767)
  %52 = add nsw i32 %7, %5
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 -32768)
  %54 = tail call i32 @llvm.smin.i32(i32 %53, i32 32767)
  %55 = sext i32 %4 to i64
  %56 = add nsw i64 %42, %55
  %57 = tail call i64 @llvm.smax.i64(i64 %56, i64 -32769)
  %58 = add nsw i64 %57, 1
  %.inv = icmp slt i64 %56, 32767
  %59 = select i1 %.inv, i64 %58, i64 32767
  %60 = sext i32 %49 to i64
  %61 = xor i64 %42, -1
  %62 = add nsw i64 %61, %60
  %spec.select170 = tail call i64 @llvm.smax.i64(i64 %62, i64 -32768)
  %63 = tail call i64 @llvm.smin.i64(i64 %spec.select170, i64 32767)
  %64 = sext i32 %5 to i64
  %65 = add nsw i64 %44, %64
  %66 = tail call i64 @llvm.smax.i64(i64 %65, i64 -32769)
  %67 = add nsw i64 %66, 1
  %.inv178 = icmp slt i64 %65, 32767
  %68 = select i1 %.inv178, i64 %67, i64 32767
  %69 = sext i32 %52 to i64
  %70 = xor i64 %44, -1
  %71 = add nsw i64 %70, %69
  %spec.select171 = tail call i64 @llvm.smax.i64(i64 %71, i64 -32768)
  %72 = tail call i64 @llvm.smin.i64(i64 %spec.select171, i64 32767)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %74 = inttoptr i64 %3 to ptr
  %75 = trunc i64 %59 to i32
  %.tr = sub i32 %75, %46
  %76 = shl i32 %.tr, 1
  %77 = trunc i64 %68 to i32
  %.tr168 = sub i32 %77, %48
  %78 = shl i32 %.tr168, 1
  %79 = or i32 %78, %76
  %or.cond.not.i = icmp sgt i32 %79, -1
  br i1 %or.cond.not.i, label %80, label %awt_drawArc.exit

80:                                               ; preds = %40
  %81 = load i64, ptr %73, align 8
  %82 = load ptr, ptr @awt_display, align 8
  %sext = shl i64 %81, 32
  %83 = ashr exact i64 %sext, 32
  %84 = tail call i32 @XDrawArc(ptr noundef %82, i64 noundef %83, ptr noundef %74, i32 noundef %46, i32 noundef %48, i32 noundef %76, i32 noundef %78, i32 noundef 5760, i32 noundef 5760) #11
  br label %awt_drawArc.exit

awt_drawArc.exit:                                 ; preds = %40, %80
  %85 = trunc nsw i64 %63 to i32
  %.tr179 = sub nsw i32 %51, %85
  %86 = shl nsw i32 %.tr179, 1
  %87 = sub nsw i32 %51, %86
  %88 = or i32 %78, %86
  %or.cond.not.i172 = icmp sgt i32 %88, -1
  br i1 %or.cond.not.i172, label %89, label %awt_drawArc.exit173

89:                                               ; preds = %awt_drawArc.exit
  %90 = load i64, ptr %73, align 8
  %91 = load ptr, ptr @awt_display, align 8
  %sext180 = shl i64 %90, 32
  %92 = ashr exact i64 %sext180, 32
  %93 = tail call i32 @XDrawArc(ptr noundef %91, i64 noundef %92, ptr noundef %74, i32 noundef %87, i32 noundef %48, i32 noundef %86, i32 noundef %78, i32 noundef 0, i32 noundef 5760) #11
  br label %awt_drawArc.exit173

awt_drawArc.exit173:                              ; preds = %awt_drawArc.exit, %89
  %94 = trunc nsw i64 %72 to i32
  %.tr181 = sub nsw i32 %54, %94
  %95 = shl nsw i32 %.tr181, 1
  %96 = sub nsw i32 %54, %95
  %97 = or i32 %95, %76
  %or.cond.not.i174 = icmp sgt i32 %97, -1
  br i1 %or.cond.not.i174, label %98, label %awt_drawArc.exit175

98:                                               ; preds = %awt_drawArc.exit173
  %99 = load i64, ptr %73, align 8
  %100 = load ptr, ptr @awt_display, align 8
  %sext182 = shl i64 %99, 32
  %101 = ashr exact i64 %sext182, 32
  %102 = tail call i32 @XDrawArc(ptr noundef %100, i64 noundef %101, ptr noundef %74, i32 noundef %46, i32 noundef %96, i32 noundef %76, i32 noundef %95, i32 noundef 11520, i32 noundef 5760) #11
  br label %awt_drawArc.exit175

awt_drawArc.exit175:                              ; preds = %awt_drawArc.exit173, %98
  %103 = or i32 %95, %86
  %or.cond.not.i176 = icmp sgt i32 %103, -1
  br i1 %or.cond.not.i176, label %104, label %awt_drawArc.exit177

104:                                              ; preds = %awt_drawArc.exit175
  %105 = load i64, ptr %73, align 8
  %106 = load ptr, ptr @awt_display, align 8
  %sext183 = shl i64 %105, 32
  %107 = ashr exact i64 %sext183, 32
  %108 = tail call i32 @XDrawArc(ptr noundef %106, i64 noundef %107, ptr noundef %74, i32 noundef %87, i32 noundef %96, i32 noundef %86, i32 noundef %95, i32 noundef 17280, i32 noundef 5760) #11
  br label %awt_drawArc.exit177

awt_drawArc.exit177:                              ; preds = %awt_drawArc.exit175, %104
  %.not = icmp sgt i64 %59, %63
  br i1 %.not, label %118, label %109

109:                                              ; preds = %awt_drawArc.exit177
  %110 = load ptr, ptr @awt_display, align 8
  %111 = load i64, ptr %73, align 8
  %112 = tail call i32 @XDrawLine(ptr noundef %110, i64 noundef %111, ptr noundef %74, i32 noundef %75, i32 noundef %48, i32 noundef %85, i32 noundef %48) #11
  %113 = icmp sgt i32 %7, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr @awt_display, align 8
  %116 = load i64, ptr %73, align 8
  %117 = tail call i32 @XDrawLine(ptr noundef %115, i64 noundef %116, ptr noundef %74, i32 noundef %75, i32 noundef %54, i32 noundef %85, i32 noundef %54) #11
  br label %118

118:                                              ; preds = %109, %114, %awt_drawArc.exit177
  %.not169 = icmp sgt i64 %68, %72
  br i1 %.not169, label %.sink.split, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr @awt_display, align 8
  %121 = load i64, ptr %73, align 8
  %122 = tail call i32 @XDrawLine(ptr noundef %120, i64 noundef %121, ptr noundef %74, i32 noundef %46, i32 noundef %77, i32 noundef %46, i32 noundef %94) #11
  %123 = icmp sgt i32 %6, 0
  br i1 %123, label %124, label %.sink.split

124:                                              ; preds = %119
  %125 = load ptr, ptr @awt_display, align 8
  %126 = load i64, ptr %73, align 8
  %127 = tail call i32 @XDrawLine(ptr noundef %125, i64 noundef %126, ptr noundef %74, i32 noundef %51, i32 noundef %77, i32 noundef %51, i32 noundef %94) #11
  br label %.sink.split

.sink.split:                                      ; preds = %118, %124, %119, %36, %31
  tail call void @X11SD_DirectRenderNotify(ptr noundef %0, ptr noundef nonnull %11) #11
  br label %128

128:                                              ; preds = %.sink.split, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XDrawOval(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = inttoptr i64 %2 to ptr
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %8
  %12 = icmp slt i32 %6, 2
  %13 = icmp slt i32 %7, 2
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %14, label %24

14:                                               ; preds = %11
  %15 = or i32 %7, %6
  %or.cond3 = icmp sgt i32 %15, -1
  br i1 %or.cond3, label %16, label %awt_drawArc.exit

16:                                               ; preds = %14
  %17 = load ptr, ptr @awt_display, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %3 to ptr
  %21 = add nuw nsw i32 %6, 1
  %22 = add nuw nsw i32 %7, 1
  %23 = tail call i32 @XFillRectangle(ptr noundef %17, i64 noundef %19, ptr noundef %20, i32 noundef %4, i32 noundef %5, i32 noundef %21, i32 noundef %22) #11
  br label %awt_drawArc.exit

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %3 to ptr
  %28 = load ptr, ptr @awt_display, align 8
  %sext = shl i64 %26, 32
  %29 = ashr exact i64 %sext, 32
  %30 = tail call i32 @XDrawArc(ptr noundef %28, i64 noundef %29, ptr noundef %27, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 0, i32 noundef 23040) #11
  br label %awt_drawArc.exit

awt_drawArc.exit:                                 ; preds = %24, %14, %16
  tail call void @X11SD_DirectRenderNotify(ptr noundef %0, ptr noundef nonnull %9) #11
  br label %31

31:                                               ; preds = %8, %awt_drawArc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XDrawArc(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %10
  %13 = inttoptr i64 %2 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %3 to ptr
  %17 = or i32 %7, %6
  %or.cond.not.i = icmp sgt i32 %17, -1
  br i1 %or.cond.not.i, label %18, label %awt_drawArc.exit

18:                                               ; preds = %12
  %19 = add i32 %9, -360
  %or.cond3.i = icmp ult i32 %19, -719
  br i1 %or.cond3.i, label %24, label %20

20:                                               ; preds = %18
  %21 = srem i32 %8, 360
  %22 = shl nsw i32 %21, 6
  %23 = shl nsw i32 %9, 6
  br label %24

24:                                               ; preds = %20, %18
  %.025.i = phi i32 [ %22, %20 ], [ 0, %18 ]
  %.0.i = phi i32 [ %23, %20 ], [ 23040, %18 ]
  %25 = load ptr, ptr @awt_display, align 8
  %sext = shl i64 %15, 32
  %26 = ashr exact i64 %sext, 32
  %27 = tail call i32 @XDrawArc(ptr noundef %25, i64 noundef %26, ptr noundef %16, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %.025.i, i32 noundef %.0.i) #11
  br label %awt_drawArc.exit

awt_drawArc.exit:                                 ; preds = %12, %24
  tail call void @X11SD_DirectRenderNotify(ptr noundef %0, ptr noundef nonnull %13) #11
  br label %28

28:                                               ; preds = %10, %awt_drawArc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XDrawPoly(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i8 noundef zeroext %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca [64 x %struct.XPoint], align 16
  store i32 %8, ptr %11, align 4
  %13 = inttoptr i64 %2 to ptr
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %62, label %15

15:                                               ; preds = %10
  %16 = icmp eq ptr %6, null
  %17 = icmp eq ptr %7, null
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %15
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str) #11
  br label %62

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1368
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %7) #11
  %24 = icmp slt i32 %23, %8
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1368
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %6) #11
  %30 = icmp slt i32 %29, %8
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %19
  tail call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef nonnull %0, ptr noundef nonnull @.str) #11
  br label %62

32:                                               ; preds = %25
  %33 = icmp slt i32 %8, 2
  br i1 %33, label %62, label %34

34:                                               ; preds = %32
  %35 = zext i8 %9 to i32
  %36 = call fastcc ptr @transformPoints(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %7, i32 noundef %4, i32 noundef %5, ptr noundef %12, ptr noundef %11, i32 noundef %35)
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %62, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 2
  %40 = load ptr, ptr @awt_display, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %42 = load i64, ptr %41, align 8
  %43 = inttoptr i64 %3 to ptr
  br i1 %39, label %44, label %57

44:                                               ; preds = %37
  %45 = load i16, ptr %36, align 2
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = call i32 @XDrawLine(ptr noundef %40, i64 noundef %42, ptr noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55) #11
  br label %59

57:                                               ; preds = %37
  %58 = call i32 @XDrawLines(ptr noundef %40, i64 noundef %42, ptr noundef %43, ptr noundef nonnull %36, i32 noundef %38, i32 noundef 0) #11
  br label %59

59:                                               ; preds = %57, %44
  %.not37 = icmp eq ptr %36, %12
  br i1 %.not37, label %61, label %60

60:                                               ; preds = %59
  call void @free(ptr noundef nonnull %36) #11
  br label %61

61:                                               ; preds = %60, %59
  call void @X11SD_DirectRenderNotify(ptr noundef nonnull %0, ptr noundef nonnull %13) #11
  br label %62

62:                                               ; preds = %32, %10, %61, %34, %31, %18
  ret void
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @transformPoints(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull captures(ret: address, provenance) %5, ptr noundef nonnull captures(none) %6, i32 noundef range(i32 0, 256) %7) unnamed_addr #0 {
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1776
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %91, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1776
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1784
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %13, i32 noundef 2) #11
  br label %91

25:                                               ; preds = %15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %39, label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %9, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %13, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %13, align 4
  %.not114 = icmp eq i32 %30, %31
  br i1 %.not114, label %33, label %.thread

.thread:                                          ; preds = %26
  %32 = add nsw i32 %9, 1
  br label %39

33:                                               ; preds = %26
  %34 = getelementptr inbounds [4 x i8], ptr %19, i64 %28
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %19, align 4
  %37 = icmp ne i32 %35, %36
  %cond.fr = freeze i1 %37
  %38 = zext i1 %cond.fr to i32
  %spec.select = add nsw i32 %9, %38
  br label %39

39:                                               ; preds = %33, %.thread, %25
  %.0105 = phi i32 [ %9, %25 ], [ %spec.select, %33 ], [ %32, %.thread ]
  %.0104.shrunk = phi i1 [ false, %25 ], [ %cond.fr, %33 ], [ true, %.thread ]
  %40 = icmp sgt i32 %.0105, 64
  br i1 %40, label %41, label %.thread124

41:                                               ; preds = %39
  %42 = zext nneg i32 %.0105 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #12
  %.not115 = icmp eq ptr %44, null
  br i1 %.not115, label %84, label %.thread124

.thread124:                                       ; preds = %39, %41
  %.097127 = phi ptr [ %44, %41 ], [ %5, %39 ]
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, %3
  %spec.select118 = tail call i32 @llvm.smax.i32(i32 %46, i32 -32768)
  %47 = tail call i32 @llvm.smin.i32(i32 %spec.select118, i32 32767)
  %48 = load i32, ptr %19, align 4
  %49 = add nsw i32 %48, %4
  %spec.select119 = tail call i32 @llvm.smax.i32(i32 %49, i32 -32768)
  %50 = tail call i32 @llvm.smin.i32(i32 %spec.select119, i32 32767)
  %51 = trunc nsw i32 %47 to i16
  store i16 %51, ptr %.097127, align 2
  %52 = trunc nsw i32 %50 to i16
  %53 = getelementptr inbounds nuw i8, ptr %.097127, i64 2
  store i16 %52, ptr %53, align 2
  %54 = sext i1 %.0104.shrunk to i32
  %spec.select120 = add nsw i32 %.0105, %54
  %55 = icmp sgt i32 %spec.select120, 1
  br i1 %55, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.thread124
  %wide.trip.count = zext nneg i32 %spec.select120 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %71 ]
  %.098132 = phi i32 [ %50, %.lr.ph.preheader ], [ %.1, %71 ]
  %.099131 = phi i32 [ %47, %.lr.ph.preheader ], [ %.1100, %71 ]
  %.0101130 = phi i32 [ 1, %.lr.ph.preheader ], [ %.1102, %71 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %3
  %spec.select121 = tail call i32 @llvm.smax.i32(i32 %58, i32 -32768)
  %59 = tail call i32 @llvm.smin.i32(i32 %spec.select121, i32 32767)
  %60 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %4
  %spec.select122 = tail call i32 @llvm.smax.i32(i32 %62, i32 -32768)
  %63 = tail call i32 @llvm.smin.i32(i32 %spec.select122, i32 32767)
  %.not116 = icmp eq i32 %59, %.099131
  %.not117 = icmp eq i32 %63, %.098132
  %or.cond = select i1 %.not116, i1 %.not117, i1 false
  br i1 %or.cond, label %71, label %64

64:                                               ; preds = %.lr.ph
  %65 = trunc nsw i32 %59 to i16
  %66 = sext i32 %.0101130 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.097127, i64 %66
  store i16 %65, ptr %67, align 2
  %68 = trunc nsw i32 %63 to i16
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store i16 %68, ptr %69, align 2
  %70 = add nsw i32 %.0101130, 1
  br label %71

71:                                               ; preds = %.lr.ph, %64
  %.1102 = phi i32 [ %70, %64 ], [ %.0101130, %.lr.ph ]
  %.1100 = phi i32 [ %59, %64 ], [ %.099131, %.lr.ph ]
  %.1 = phi i32 [ %63, %64 ], [ %.098132, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %71
  %72 = icmp eq i32 %.1102, 1
  br i1 %72, label %._crit_edge.thread, label %77

._crit_edge.thread:                               ; preds = %.thread124, %._crit_edge
  %.098.lcssa143 = phi i32 [ %.1, %._crit_edge ], [ %50, %.thread124 ]
  %.099.lcssa142 = phi i32 [ %.1100, %._crit_edge ], [ %47, %.thread124 ]
  %73 = trunc nsw i32 %.099.lcssa142 to i16
  %74 = getelementptr inbounds nuw i8, ptr %.097127, i64 4
  store i16 %73, ptr %74, align 2
  %75 = trunc nsw i32 %.098.lcssa143 to i16
  %76 = getelementptr inbounds nuw i8, ptr %.097127, i64 6
  store i16 %75, ptr %76, align 2
  br label %83

77:                                               ; preds = %._crit_edge
  br i1 %.0104.shrunk, label %78, label %83

78:                                               ; preds = %77
  %79 = add nsw i32 %.1102, 1
  %80 = sext i32 %.1102 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.097127, i64 %80
  %82 = load i32, ptr %.097127, align 2
  store i32 %82, ptr %81, align 2
  br label %83

83:                                               ; preds = %77, %78, %._crit_edge.thread
  %.2 = phi i32 [ 2, %._crit_edge.thread ], [ %79, %78 ], [ %.1102, %77 ]
  store i32 %.2, ptr %6, align 4
  br label %84

84:                                               ; preds = %83, %41
  %.097128 = phi ptr [ %.097127, %83 ], [ null, %41 ]
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1784
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %13, i32 noundef 2) #11
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1784
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %19, i32 noundef 2) #11
  br label %91

91:                                               ; preds = %8, %84, %21
  %.0 = phi ptr [ %.097128, %84 ], [ null, %21 ], [ null, %8 ]
  ret ptr %.0
}

declare i32 @XDrawLines(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XDoPath(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i8 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = alloca %struct.XDrawHandlerData, align 8
  %11 = alloca %struct._DrawHandler, align 8
  %12 = inttoptr i64 %3 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 56, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 -32768, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 -32768, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 32767, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 32767, ptr %16, align 4
  %17 = icmp eq i64 %3, 0
  br i1 %17, label %104, label %18

18:                                               ; preds = %9
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %25, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 800
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @path2DWindingRuleID, align 8
  %24 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %23) #11
  br label %25

25:                                               ; preds = %19, %18
  %.065 = phi i32 [ %24, %19 ], [ undef, %18 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 760
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @path2DTypesID, align 8
  %30 = tail call ptr %28(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %29) #11
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 760
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @path2DFloatCoordsID, align 8
  %35 = tail call ptr %33(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %34) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #11
  br label %104

38:                                               ; preds = %25
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 800
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @path2DNumTypesID, align 8
  %43 = tail call i32 %41(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %42) #11
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1368
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %0, ptr noundef %30) #11
  %48 = icmp slt i32 %47, %43
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  tail call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #11
  br label %104

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 1052
  store i32 256, ptr %54, align 4
  %55 = inttoptr i64 %4 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %10, ptr %59, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 800
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @sg2dStrokeHintID, align 8
  %64 = call i32 %62(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %63) #11
  %65 = load i32, ptr @sunHints_INTVAL_STROKE_PURE, align 4
  %66 = icmp ne i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1368
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %70(ptr noundef nonnull %0, ptr noundef nonnull %35) #11
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1776
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr %74(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef null) #11
  %.not72 = icmp eq ptr %75, null
  br i1 %.not72, label %100, label %76

76:                                               ; preds = %50
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1776
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr %79(ptr noundef nonnull %0, ptr noundef %30, ptr noundef null) #11
  %.not73 = icmp eq ptr %80, null
  br i1 %.not73, label %.critedge, label %81

81:                                               ; preds = %76
  br i1 %.not, label %85, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @drawScanline, ptr %83, align 8
  %84 = call zeroext i8 @doFillPath(ptr noundef nonnull %11, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %75, i32 noundef %71, ptr noundef nonnull %80, i32 noundef %43, i32 noundef %67, i32 noundef %.065) #11
  br label %88

85:                                               ; preds = %81
  store ptr @storeLine, ptr %11, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @storePoint, ptr %86, align 8
  %87 = call zeroext i8 @doDrawPath(ptr noundef nonnull %11, ptr noundef nonnull @drawSubPath, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %75, i32 noundef %71, ptr noundef nonnull %80, i32 noundef %43, i32 noundef %67) #11
  br label %88

88:                                               ; preds = %85, %82
  %.1 = phi i8 [ %84, %82 ], [ %87, %85 ]
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1784
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull %0, ptr noundef %30, ptr noundef nonnull %80, i32 noundef 2) #11
  %92 = icmp eq i8 %.1, 0
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1784
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %75, i32 noundef 2) #11
  br i1 %92, label %96, label %100

96:                                               ; preds = %88
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #11
  br label %100

.critedge:                                        ; preds = %76
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1784
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %75, i32 noundef 2) #11
  br label %100

100:                                              ; preds = %.critedge, %50, %96, %88
  %101 = load ptr, ptr %52, align 8
  %.not75 = icmp eq ptr %101, %51
  br i1 %.not75, label %103, label %102

102:                                              ; preds = %100
  call void @free(ptr noundef %101) #11
  br label %103

103:                                              ; preds = %100, %102
  call void @X11SD_DirectRenderNotify(ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  br label %104

104:                                              ; preds = %9, %103, %49, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @drawScanline(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @awt_display, align 8
  %8 = load i64, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @XDrawLine(ptr noundef %7, i64 noundef %8, ptr noundef %10, i32 noundef %1, i32 noundef %3, i32 noundef %2, i32 noundef %3) #11
  ret void
}

declare zeroext i8 @doFillPath(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @storeLine(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1052
  %13 = load i32, ptr %12, align 4
  %.not = icmp slt i32 %11, %13
  br i1 %.not, label %28, label %14

14:                                               ; preds = %5
  %15 = shl nsw i32 %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = icmp eq ptr %9, %16
  %18 = sext i32 %15 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %17, label %20, label %24

20:                                               ; preds = %14
  %21 = tail call noalias ptr @malloc(i64 noundef %19) #12
  store ptr %21, ptr %8, align 8
  %22 = sext i32 %11 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %9, i64 %23, i1 false)
  br label %26

24:                                               ; preds = %14
  %25 = tail call ptr @realloc(ptr noundef %9, i64 noundef %19) #13
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi ptr [ %25, %24 ], [ %21, %20 ]
  store i32 %15, ptr %12, align 4
  br label %28

28:                                               ; preds = %26, %5
  %.0 = phi ptr [ %27, %26 ], [ %9, %5 ]
  %29 = sext i32 %11 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.0, i64 %29
  %31 = trunc i32 %1 to i16
  store i16 %31, ptr %30, align 2
  %32 = trunc i32 %2 to i16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i16 %32, ptr %33, align 2
  %34 = add nsw i32 %11, 1
  store i32 %34, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %.not60 = icmp slt i32 %34, %36
  br i1 %.not60, label %51, label %37

37:                                               ; preds = %28
  %38 = shl nsw i32 %36, 1
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = icmp eq ptr %35, %39
  %41 = sext i32 %38 to i64
  %42 = shl nsw i64 %41, 2
  br i1 %40, label %43, label %47

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %42) #12
  store ptr %44, ptr %8, align 8
  %45 = sext i32 %34 to i64
  %46 = shl nsw i64 %45, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %35, i64 %46, i1 false)
  br label %49

47:                                               ; preds = %37
  %48 = tail call ptr @realloc(ptr noundef %35, i64 noundef %42) #13
  store ptr %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi ptr [ %48, %47 ], [ %44, %43 ]
  store i32 %38, ptr %12, align 4
  br label %51

51:                                               ; preds = %49, %28
  %.052 = phi ptr [ %50, %49 ], [ %35, %28 ]
  %52 = sext i32 %34 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.052, i64 %52
  %54 = trunc i32 %3 to i16
  store i16 %54, ptr %53, align 2
  %55 = trunc i32 %4 to i16
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store i16 %55, ptr %56, align 2
  %57 = add nsw i32 %11, 2
  store i32 %57, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @storePoint(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1052
  %11 = load i32, ptr %10, align 4
  %.not = icmp slt i32 %9, %11
  br i1 %.not, label %26, label %12

12:                                               ; preds = %3
  %13 = shl nsw i32 %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = icmp eq ptr %7, %14
  %16 = sext i32 %13 to i64
  %17 = shl nsw i64 %16, 2
  br i1 %15, label %18, label %22

18:                                               ; preds = %12
  %19 = tail call noalias ptr @malloc(i64 noundef %17) #12
  store ptr %19, ptr %6, align 8
  %20 = sext i32 %9 to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %7, i64 %21, i1 false)
  br label %24

22:                                               ; preds = %12
  %23 = tail call ptr @realloc(ptr noundef %7, i64 noundef %17) #13
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %23, %22 ], [ %19, %18 ]
  store i32 %13, ptr %10, align 4
  br label %26

26:                                               ; preds = %24, %3
  %.0 = phi ptr [ %25, %24 ], [ %7, %3 ]
  %27 = sext i32 %9 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.0, i64 %27
  %29 = trunc i32 %1 to i16
  store i16 %29, ptr %28, align 2
  %30 = trunc i32 %2 to i16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i16 %30, ptr %31, align 2
  %32 = add nsw i32 %9, 1
  store i32 %32, ptr %8, align 8
  ret void
}

declare zeroext i8 @doDrawPath(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @drawSubPath(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %38 [
    i32 0, label %44
    i32 1, label %10
    i32 2, label %21
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr @awt_display, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i16, ptr %7, align 2
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i32
  %20 = tail call i32 @XFillRectangle(ptr noundef %11, i64 noundef %12, ptr noundef %14, i32 noundef %16, i32 noundef %19, i32 noundef 1, i32 noundef 1) #11
  br label %44

21:                                               ; preds = %1
  %22 = load ptr, ptr @awt_display, align 8
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i16, ptr %7, align 2
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = tail call i32 @XDrawLine(ptr noundef %22, i64 noundef %23, ptr noundef %25, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36) #11
  br label %44

38:                                               ; preds = %1
  %39 = load ptr, ptr @awt_display, align 8
  %40 = load i64, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @XDrawLines(ptr noundef %39, i64 noundef %40, ptr noundef %42, ptr noundef %7, i32 noundef %9, i32 noundef 0) #11
  br label %44

44:                                               ; preds = %10, %21, %38, %1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XFillRect(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %8
  %11 = inttoptr i64 %2 to ptr
  %12 = load ptr, ptr @awt_display, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %3 to ptr
  %16 = tail call i32 @llvm.smax.i32(i32 %4, i32 -32768)
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 32767)
  %18 = tail call i32 @llvm.smax.i32(i32 %5, i32 -32768)
  %19 = tail call i32 @llvm.smin.i32(i32 %18, i32 32767)
  %20 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %21 = tail call i32 @llvm.umin.i32(i32 %20, i32 65535)
  %22 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %23 = tail call i32 @llvm.umin.i32(i32 %22, i32 65535)
  %24 = tail call i32 @XFillRectangle(ptr noundef %12, i64 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23) #11
  tail call void @X11SD_DirectRenderNotify(ptr noundef %0, ptr noundef nonnull %11) #11
  br label %25

25:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XFillRoundRect(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = inttoptr i64 %2 to ptr
  %12 = icmp eq i64 %2, 0
  %13 = icmp slt i32 %6, 1
  %or.cond = or i1 %12, %13
  %14 = icmp slt i32 %7, 1
  %or.cond3 = or i1 %or.cond, %14
  br i1 %or.cond3, label %128, label %15

15:                                               ; preds = %10
  %16 = icmp eq i32 %8, 0
  %17 = icmp eq i32 %9, 0
  %or.cond5 = or i1 %16, %17
  br i1 %or.cond5, label %Java_sun_java2d_x11_X11Renderer_XFillRect.exit, label %29

Java_sun_java2d_x11_X11Renderer_XFillRect.exit:   ; preds = %15
  %18 = load ptr, ptr @awt_display, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %3 to ptr
  %22 = tail call i32 @llvm.smax.i32(i32 %4, i32 -32768)
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 32767)
  %24 = tail call i32 @llvm.smax.i32(i32 %5, i32 -32768)
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 32767)
  %26 = tail call i32 @llvm.umin.i32(i32 %6, i32 65535)
  %27 = tail call i32 @llvm.umin.i32(i32 %7, i32 65535)
  %28 = tail call i32 @XFillRectangle(ptr noundef %18, i64 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %26, i32 noundef %27) #11
  br label %.sink.split

29:                                               ; preds = %15
  %30 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %.0154 = tail call i32 @llvm.umin.i32(i32 %30, i32 %7)
  %31 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %31, i32 %6)
  %32 = lshr i32 %spec.select, 1
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i32 %.0154, 1
  %35 = zext nneg i32 %34 to i64
  %36 = tail call i32 @llvm.smax.i32(i32 %4, i32 -32768)
  %37 = tail call i32 @llvm.smin.i32(i32 %36, i32 32767)
  %38 = tail call i32 @llvm.smax.i32(i32 %5, i32 -32768)
  %39 = tail call i32 @llvm.smin.i32(i32 %38, i32 32767)
  %40 = sext i32 %39 to i64
  %41 = add nsw i32 %6, %4
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 -32768)
  %narrow = tail call i32 @llvm.smin.i32(i32 %42, i32 32767)
  %43 = add nsw i32 %7, %5
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 -32768)
  %narrow179 = tail call i32 @llvm.smin.i32(i32 %44, i32 32767)
  %45 = sext i32 %narrow179 to i64
  %46 = sext i32 %4 to i64
  %47 = add nsw i64 %33, %46
  %48 = tail call i64 @llvm.smax.i64(i64 %47, i64 -32769)
  %49 = add nsw i64 %48, 1
  %.inv = icmp slt i64 %47, 32767
  %50 = select i1 %.inv, i64 %49, i64 32767
  %51 = sext i32 %41 to i64
  %52 = xor i64 %33, -1
  %53 = add nsw i64 %52, %51
  %spec.select171 = tail call i64 @llvm.smax.i64(i64 %53, i64 -32768)
  %54 = tail call i64 @llvm.smin.i64(i64 %spec.select171, i64 32767)
  %55 = sext i32 %5 to i64
  %56 = add nsw i64 %35, %55
  %57 = tail call i64 @llvm.smax.i64(i64 %56, i64 -32769)
  %58 = add nsw i64 %57, 1
  %.inv180 = icmp slt i64 %56, 32767
  %59 = select i1 %.inv180, i64 %58, i64 32767
  %60 = sext i32 %43 to i64
  %61 = xor i64 %35, -1
  %62 = add nsw i64 %61, %60
  %spec.select172 = tail call i64 @llvm.smax.i64(i64 %62, i64 -32768)
  %63 = tail call i64 @llvm.smin.i64(i64 %spec.select172, i64 32767)
  %64 = sub nsw i64 %45, %63
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %66 = inttoptr i64 %3 to ptr
  %67 = trunc i64 %50 to i32
  %.tr = sub i32 %67, %37
  %68 = shl i32 %.tr, 1
  %69 = trunc i64 %59 to i32
  %.tr170 = sub i32 %69, %39
  %70 = shl i32 %.tr170, 1
  %71 = or i32 %70, %68
  %or.cond.not.i = icmp sgt i32 %71, -1
  br i1 %or.cond.not.i, label %72, label %awt_drawArc.exit

72:                                               ; preds = %29
  %73 = load i64, ptr %65, align 8
  %74 = load ptr, ptr @awt_display, align 8
  %sext = shl i64 %73, 32
  %75 = ashr exact i64 %sext, 32
  %76 = tail call i32 @XFillArc(ptr noundef %74, i64 noundef %75, ptr noundef %66, i32 noundef %37, i32 noundef %39, i32 noundef %68, i32 noundef %70, i32 noundef 5760, i32 noundef 5760) #11
  br label %awt_drawArc.exit

awt_drawArc.exit:                                 ; preds = %29, %72
  %77 = trunc nsw i64 %54 to i32
  %.tr191 = sub nsw i32 %narrow, %77
  %78 = shl nsw i32 %.tr191, 1
  %79 = sub nsw i32 %narrow, %78
  %80 = or i32 %70, %78
  %or.cond.not.i173 = icmp sgt i32 %80, -1
  br i1 %or.cond.not.i173, label %81, label %awt_drawArc.exit174

81:                                               ; preds = %awt_drawArc.exit
  %82 = load i64, ptr %65, align 8
  %83 = load ptr, ptr @awt_display, align 8
  %sext181 = shl i64 %82, 32
  %84 = ashr exact i64 %sext181, 32
  %85 = tail call i32 @XFillArc(ptr noundef %83, i64 noundef %84, ptr noundef %66, i32 noundef %79, i32 noundef %39, i32 noundef %78, i32 noundef %70, i32 noundef 0, i32 noundef 5760) #11
  br label %awt_drawArc.exit174

awt_drawArc.exit174:                              ; preds = %awt_drawArc.exit, %81
  %.tr192 = trunc nsw i64 %64 to i32
  %86 = shl nsw i32 %.tr192, 1
  %87 = sub nsw i32 %narrow179, %86
  %88 = or i32 %68, %86
  %or.cond.not.i175 = icmp sgt i32 %88, -1
  br i1 %or.cond.not.i175, label %89, label %awt_drawArc.exit176

89:                                               ; preds = %awt_drawArc.exit174
  %90 = load i64, ptr %65, align 8
  %91 = load ptr, ptr @awt_display, align 8
  %sext182 = shl i64 %90, 32
  %92 = ashr exact i64 %sext182, 32
  %93 = tail call i32 @XFillArc(ptr noundef %91, i64 noundef %92, ptr noundef %66, i32 noundef %37, i32 noundef %87, i32 noundef %68, i32 noundef %86, i32 noundef 11520, i32 noundef 5760) #11
  br label %awt_drawArc.exit176

awt_drawArc.exit176:                              ; preds = %awt_drawArc.exit174, %89
  %94 = or i32 %86, %78
  %or.cond.not.i177 = icmp sgt i32 %94, -1
  br i1 %or.cond.not.i177, label %95, label %awt_drawArc.exit178

95:                                               ; preds = %awt_drawArc.exit176
  %96 = load i64, ptr %65, align 8
  %97 = load ptr, ptr @awt_display, align 8
  %sext183 = shl i64 %96, 32
  %98 = ashr exact i64 %sext183, 32
  %99 = tail call i32 @XFillArc(ptr noundef %97, i64 noundef %98, ptr noundef %66, i32 noundef %79, i32 noundef %87, i32 noundef %78, i32 noundef %86, i32 noundef 17280, i32 noundef 5760) #11
  br label %awt_drawArc.exit178

awt_drawArc.exit178:                              ; preds = %awt_drawArc.exit176, %95
  %100 = icmp slt i64 %50, %54
  br i1 %100, label %101, label %119

101:                                              ; preds = %awt_drawArc.exit178
  %102 = icmp sgt i64 %59, %40
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = load ptr, ptr @awt_display, align 8
  %105 = load i64, ptr %65, align 8
  %106 = sub nsw i64 %54, %50
  %107 = trunc nsw i64 %106 to i32
  %108 = tail call i32 @XFillRectangle(ptr noundef %104, i64 noundef %105, ptr noundef %66, i32 noundef %67, i32 noundef %39, i32 noundef %107, i32 noundef %.tr170) #11
  br label %109

109:                                              ; preds = %103, %101
  %110 = icmp slt i64 %spec.select172, %45
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = load ptr, ptr @awt_display, align 8
  %113 = load i64, ptr %65, align 8
  %114 = trunc nsw i64 %63 to i32
  %115 = sub nsw i64 %54, %50
  %116 = trunc nsw i64 %115 to i32
  %117 = trunc nsw i64 %64 to i32
  %118 = tail call i32 @XFillRectangle(ptr noundef %112, i64 noundef %113, ptr noundef %66, i32 noundef %67, i32 noundef %114, i32 noundef %116, i32 noundef %117) #11
  br label %119

119:                                              ; preds = %109, %111, %awt_drawArc.exit178
  %120 = icmp slt i64 %59, %63
  br i1 %120, label %121, label %.sink.split

121:                                              ; preds = %119
  %122 = load ptr, ptr @awt_display, align 8
  %123 = load i64, ptr %65, align 8
  %124 = sub nsw i32 %narrow, %37
  %125 = sub nsw i64 %63, %59
  %126 = trunc nsw i64 %125 to i32
  %127 = tail call i32 @XFillRectangle(ptr noundef %122, i64 noundef %123, ptr noundef %66, i32 noundef %37, i32 noundef %69, i32 noundef %124, i32 noundef %126) #11
  br label %.sink.split

.sink.split:                                      ; preds = %119, %121, %Java_sun_java2d_x11_X11Renderer_XFillRect.exit
  tail call void @X11SD_DirectRenderNotify(ptr noundef %0, ptr noundef nonnull %11) #11
  br label %128

128:                                              ; preds = %.sink.split, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XFillOval(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = inttoptr i64 %2 to ptr
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %64, label %11

11:                                               ; preds = %8
  %12 = icmp slt i32 %6, 3
  %13 = icmp slt i32 %7, 3
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %14, label %57

14:                                               ; preds = %11
  %15 = icmp sgt i32 %6, 2
  %16 = icmp sgt i32 %7, 1
  %or.cond3 = and i1 %15, %16
  br i1 %or.cond3, label %17, label %31

17:                                               ; preds = %14
  %18 = uitofp nneg i32 %6 to double
  %19 = and i32 %6, 1
  %20 = add nsw i32 %19, -1
  %21 = sitofp i32 %20 to double
  %22 = fneg double %21
  %23 = tail call nnan double @llvm.fmuladd.f64(double %18, double 0x3FEBB67AE8584CAA, double %22)
  %24 = fmul nnan double %23, 5.000000e-01
  %25 = fptosi double %24 to i32
  %26 = shl nsw i32 %25, 1
  %27 = or disjoint i32 %26, %19
  %28 = sub nsw i32 %6, %27
  %29 = sdiv i32 %28, 2
  %30 = add nsw i32 %29, %4
  br label %48

31:                                               ; preds = %14
  %32 = icmp sgt i32 %7, 2
  %33 = icmp sgt i32 %6, 1
  %or.cond5 = and i1 %33, %32
  br i1 %or.cond5, label %34, label %48

34:                                               ; preds = %31
  %35 = uitofp nneg i32 %7 to double
  %36 = and i32 %7, 1
  %37 = add nsw i32 %36, -1
  %38 = sitofp i32 %37 to double
  %39 = fneg double %38
  %40 = tail call nnan double @llvm.fmuladd.f64(double %35, double 0x3FEBB67AE8584CAA, double %39)
  %41 = fmul nnan double %40, 5.000000e-01
  %42 = fptosi double %41 to i32
  %43 = shl nsw i32 %42, 1
  %44 = or disjoint i32 %43, %36
  %45 = sub nsw i32 %7, %44
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %46, %5
  br label %48

48:                                               ; preds = %31, %34, %17
  %.049 = phi i32 [ %7, %17 ], [ %44, %34 ], [ %7, %31 ]
  %.048 = phi i32 [ %27, %17 ], [ %6, %34 ], [ %6, %31 ]
  %.047 = phi i32 [ %5, %17 ], [ %47, %34 ], [ %5, %31 ]
  %.0 = phi i32 [ %30, %17 ], [ %4, %34 ], [ %4, %31 ]
  %49 = icmp sgt i32 %.048, 0
  %50 = icmp sgt i32 %.049, 0
  %or.cond7 = select i1 %49, i1 %50, i1 false
  br i1 %or.cond7, label %51, label %awt_drawArc.exit

51:                                               ; preds = %48
  %52 = load ptr, ptr @awt_display, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %54 = load i64, ptr %53, align 8
  %55 = inttoptr i64 %3 to ptr
  %56 = tail call i32 @XFillRectangle(ptr noundef %52, i64 noundef %54, ptr noundef %55, i32 noundef %.0, i32 noundef %.047, i32 noundef %.048, i32 noundef %.049) #11
  br label %awt_drawArc.exit

57:                                               ; preds = %11
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %59 = load i64, ptr %58, align 8
  %60 = inttoptr i64 %3 to ptr
  %61 = load ptr, ptr @awt_display, align 8
  %sext = shl i64 %59, 32
  %62 = ashr exact i64 %sext, 32
  %63 = tail call i32 @XFillArc(ptr noundef %61, i64 noundef %62, ptr noundef %60, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 0, i32 noundef 23040) #11
  br label %awt_drawArc.exit

awt_drawArc.exit:                                 ; preds = %57, %48, %51
  tail call void @X11SD_DirectRenderNotify(ptr noundef %0, ptr noundef nonnull %9) #11
  br label %64

64:                                               ; preds = %8, %awt_drawArc.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XFillArc(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %10
  %13 = inttoptr i64 %2 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %3 to ptr
  %17 = or i32 %7, %6
  %or.cond.not.i = icmp sgt i32 %17, -1
  br i1 %or.cond.not.i, label %18, label %awt_drawArc.exit

18:                                               ; preds = %12
  %19 = add i32 %9, -360
  %or.cond3.i = icmp ult i32 %19, -719
  br i1 %or.cond3.i, label %24, label %20

20:                                               ; preds = %18
  %21 = srem i32 %8, 360
  %22 = shl nsw i32 %21, 6
  %23 = shl nsw i32 %9, 6
  br label %24

24:                                               ; preds = %20, %18
  %.025.i = phi i32 [ %22, %20 ], [ 0, %18 ]
  %.0.i = phi i32 [ %23, %20 ], [ 23040, %18 ]
  %25 = load ptr, ptr @awt_display, align 8
  %sext = shl i64 %15, 32
  %26 = ashr exact i64 %sext, 32
  %27 = tail call i32 @XFillArc(ptr noundef %25, i64 noundef %26, ptr noundef %16, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %.025.i, i32 noundef %.0.i) #11
  br label %awt_drawArc.exit

awt_drawArc.exit:                                 ; preds = %12, %24
  tail call void @X11SD_DirectRenderNotify(ptr noundef %0, ptr noundef nonnull %13) #11
  br label %28

28:                                               ; preds = %10, %awt_drawArc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XFillPoly(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca [64 x %struct.XPoint], align 16
  store i32 %8, ptr %10, align 4
  %12 = inttoptr i64 %2 to ptr
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %9
  %15 = icmp eq ptr %6, null
  %16 = icmp eq ptr %7, null
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %14
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str) #11
  br label %46

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1368
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef nonnull %7) #11
  %23 = icmp slt i32 %22, %8
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1368
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %0, ptr noundef nonnull %6) #11
  %29 = icmp slt i32 %28, %8
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %18
  tail call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef nonnull %0, ptr noundef nonnull @.str) #11
  br label %46

31:                                               ; preds = %24
  %32 = icmp slt i32 %8, 3
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  %34 = call fastcc ptr @transformPoints(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %7, i32 noundef %4, i32 noundef %5, ptr noundef %11, ptr noundef %10, i32 noundef 0)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %46, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %10, align 4
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr @awt_display, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %41 = load i64, ptr %40, align 8
  %42 = inttoptr i64 %3 to ptr
  %43 = call i32 @XFillPolygon(ptr noundef %39, i64 noundef %41, ptr noundef %42, ptr noundef nonnull %34, i32 noundef %36, i32 noundef 0, i32 noundef 0) #11
  call void @X11SD_DirectRenderNotify(ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  br label %44

44:                                               ; preds = %38, %35
  %.not30 = icmp eq ptr %34, %11
  br i1 %.not30, label %46, label %45

45:                                               ; preds = %44
  call void @free(ptr noundef nonnull %34) #11
  br label %46

46:                                               ; preds = %44, %45, %31, %9, %33, %30, %17
  ret void
}

declare i32 @XFillPolygon(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_XFillSpans(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [4 x i32], align 16
  %10 = inttoptr i64 %5 to ptr
  %11 = inttoptr i64 %2 to ptr
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %54, label %13

13:                                               ; preds = %8
  %14 = icmp eq ptr %4, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str.4) #11
  br label %54

16:                                               ; preds = %13
  %17 = icmp eq i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str.5) #11
  br label %54

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8
  %21 = tail call ptr %20(ptr noundef %0, ptr noundef nonnull %4) #11
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i8 %23(ptr noundef %21, ptr noundef nonnull %9) #11
  %.not34 = icmp eq i8 %24, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %29 = inttoptr i64 %3 to ptr
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %31 = load i32, ptr %9, align 16
  %32 = add nsw i32 %31, %6
  %33 = load i32, ptr %25, align 4
  %34 = add nsw i32 %33, %7
  %35 = load i32, ptr %26, align 8
  %36 = sub nsw i32 %35, %31
  %37 = load i32, ptr %27, align 4
  %38 = sub nsw i32 %37, %33
  %39 = load ptr, ptr @awt_display, align 8
  %40 = load i64, ptr %28, align 8
  %41 = call i32 @llvm.smax.i32(i32 %32, i32 -32768)
  %42 = call i32 @llvm.smin.i32(i32 %41, i32 32767)
  %43 = call i32 @llvm.smax.i32(i32 %34, i32 -32768)
  %44 = call i32 @llvm.smin.i32(i32 %43, i32 32767)
  %45 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %46 = call i32 @llvm.umin.i32(i32 %45, i32 65535)
  %47 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %48 = call i32 @llvm.umin.i32(i32 %47, i32 65535)
  %49 = call i32 @XFillRectangle(ptr noundef %39, i64 noundef %40, ptr noundef %29, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48) #11
  %50 = load ptr, ptr %22, align 8
  %51 = call zeroext i8 %50(ptr noundef %21, ptr noundef nonnull %9) #11
  %.not = icmp eq i8 %51, 0
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !8

._crit_edge:                                      ; preds = %30, %19
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef %0, ptr noundef %21) #11
  call void @X11SD_DirectRenderNotify(ptr noundef %0, ptr noundef nonnull %11) #11
  br label %54

54:                                               ; preds = %8, %._crit_edge, %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11Renderer_devCopyArea(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq i64 %2, 0
  %12 = icmp eq i64 %3, 0
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %20, label %13

13:                                               ; preds = %10
  %14 = inttoptr i64 %2 to ptr
  %15 = inttoptr i64 %3 to ptr
  %16 = load ptr, ptr @awt_display, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 @XCopyArea(ptr noundef %16, i64 noundef %18, i64 noundef %18, ptr noundef nonnull %15, i32 noundef %4, i32 noundef %5, i32 noundef %8, i32 noundef %9, i32 noundef %6, i32 noundef %7) #11
  tail call void @X11SD_DirectRenderNotify(ptr noundef %0, ptr noundef nonnull %14) #11
  br label %20

20:                                               ; preds = %10, %13
  ret void
}

declare i32 @XCopyArea(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @XDrawArc(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @XFillArc(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
