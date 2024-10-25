target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_color_filter_dsc_t = type { ptr, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_color32_t = type { i8, i8, i8, i8 }
%struct.lv_color_hsv_t = type { i16, i8, i8 }
%struct.lv_color16_t = type { i16 }

@lv_color_filter_shade = constant %struct._lv_color_filter_dsc_t { ptr @lv_color_filter_shade_cb, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i24 @lv_color_filter_shade_cb(ptr noundef %0, i24 %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca %struct.lv_color_t, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i24, align 4
  %9 = alloca i24, align 4
  %10 = alloca i24, align 4
  store i24 %1, ptr %5, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !7
  %11 = load i8, ptr %7, align 1, !tbaa !7
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 127
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 3, i1 false), !tbaa.struct !8
  br label %35

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1, !tbaa !7
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %17, 127
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i8, ptr %7, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 127, %21
  %23 = mul nsw i32 %22, 2
  %24 = trunc i32 %23 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %5, i64 3, i1 false)
  %25 = load i24, ptr %8, align 4
  %26 = call i24 @lv_color_lighten(i24 %25, i8 noundef zeroext %24)
  store i24 %26, ptr %4, align 1
  br label %35

27:                                               ; preds = %15
  %28 = load i8, ptr %7, align 1, !tbaa !7
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %29, 16129
  %31 = mul nsw i32 %30, 2
  %32 = trunc i32 %31 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %5, i64 3, i1 false)
  %33 = load i24, ptr %9, align 4
  %34 = call i24 @lv_color_darken(i24 %33, i8 noundef zeroext %32)
  store i24 %34, ptr %4, align 1
  br label %35

35:                                               ; preds = %27, %19, %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %4, i64 3, i1 false)
  %36 = load i24, ptr %10, align 4
  ret i24 %36
}

; Function Attrs: nounwind uwtable
define zeroext i8 @lv_color_format_get_bpp(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %13 [
    i32 7, label %5
    i32 11, label %5
    i32 8, label %6
    i32 12, label %6
    i32 9, label %7
    i32 13, label %7
    i32 6, label %8
    i32 14, label %8
    i32 10, label %8
    i32 24, label %8
    i32 20, label %9
    i32 18, label %9
    i32 38, label %9
    i32 21, label %9
    i32 22, label %9
    i32 23, label %9
    i32 19, label %10
    i32 15, label %10
    i32 16, label %11
    i32 17, label %11
    i32 0, label %12
  ]

5:                                                ; preds = %1, %1
  store i8 1, ptr %2, align 1
  br label %14

6:                                                ; preds = %1, %1
  store i8 2, ptr %2, align 1
  br label %14

7:                                                ; preds = %1, %1
  store i8 4, ptr %2, align 1
  br label %14

8:                                                ; preds = %1, %1, %1, %1
  store i8 8, ptr %2, align 1
  br label %14

9:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i8 16, ptr %2, align 1
  br label %14

10:                                               ; preds = %1, %1
  store i8 24, ptr %2, align 1
  br label %14

11:                                               ; preds = %1, %1
  store i8 32, ptr %2, align 1
  br label %14

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %1, %12
  store i8 0, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %11, %10, %9, %8, %7, %6, %5
  %15 = load i8, ptr %2, align 1
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_color_format_has_alpha(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %6 [
    i32 11, label %5
    i32 12, label %5
    i32 13, label %5
    i32 14, label %5
    i32 7, label %5
    i32 8, label %5
    i32 9, label %5
    i32 10, label %5
    i32 20, label %5
    i32 19, label %5
    i32 16, label %5
    i32 21, label %5
    i32 24, label %5
    i32 22, label %5
    i32 23, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define i32 @lv_color_to_32(i24 %0, i8 noundef zeroext %1) #0 {
  %3 = alloca %struct.lv_color32_t, align 1
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca i8, align 1
  store i24 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.lv_color_t, ptr %4, i32 0, i32 2
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %3, i32 0, i32 2
  store i8 %7, ptr %8, align 1, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.lv_color_t, ptr %4, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %3, i32 0, i32 1
  store i8 %10, ptr %11, align 1, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.lv_color_t, ptr %4, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %3, i32 0, i32 0
  store i8 %13, ptr %14, align 1, !tbaa !18
  %15 = load i8, ptr %5, align 1, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %3, i32 0, i32 3
  store i8 %15, ptr %16, align 1, !tbaa !19
  %17 = load i32, ptr %3, align 1
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define zeroext i16 @lv_color_to_u16(i24 %0) #0 {
  %2 = alloca %struct.lv_color_t, align 1
  store i24 %0, ptr %2, align 1
  %3 = getelementptr inbounds nuw %struct.lv_color_t, ptr %2, i32 0, i32 2
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 248
  %7 = shl i32 %6, 8
  %8 = getelementptr inbounds nuw %struct.lv_color_t, ptr %2, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 252
  %12 = shl i32 %11, 3
  %13 = add nsw i32 %7, %12
  %14 = getelementptr inbounds nuw %struct.lv_color_t, ptr %2, i32 0, i32 0
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 248
  %18 = ashr i32 %17, 3
  %19 = add nsw i32 %13, %18
  %20 = trunc i32 %19 to i16
  ret i16 %20
}

; Function Attrs: nounwind uwtable
define i32 @lv_color_to_u32(i24 %0) #0 {
  %2 = alloca %struct.lv_color_t, align 1
  store i24 %0, ptr %2, align 1
  %3 = getelementptr inbounds nuw %struct.lv_color_t, ptr %2, i32 0, i32 2
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = zext i8 %4 to i32
  %6 = shl i32 %5, 16
  %7 = add i32 -16777216, %6
  %8 = getelementptr inbounds nuw %struct.lv_color_t, ptr %2, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 8
  %12 = add i32 %7, %11
  %13 = getelementptr inbounds nuw %struct.lv_color_t, ptr %2, i32 0, i32 0
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = zext i8 %14 to i32
  %16 = add i32 %12, %15
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i24 @lv_color_lighten(i24 %0, i8 noundef zeroext %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca i8, align 1
  %6 = alloca %struct.lv_color_t, align 1
  %7 = alloca i24, align 4
  %8 = alloca i24, align 4
  %9 = alloca i24, align 4
  store i24 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1, !tbaa !7
  %10 = call i24 @lv_color_white()
  store i24 %10, ptr %6, align 1
  %11 = load i8, ptr %5, align 1, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %6, i64 3, i1 false)
  %12 = load i24, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %4, i64 3, i1 false)
  %13 = load i24, ptr %8, align 4
  %14 = call i24 @lv_color_mix(i24 %12, i24 %13, i8 noundef zeroext %11)
  store i24 %14, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %3, i64 3, i1 false)
  %15 = load i24, ptr %9, align 4
  ret i24 %15
}

declare i24 @lv_color_mix(i24, i24, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i24 @lv_color_white() #0 {
  %1 = alloca %struct.lv_color_t, align 1
  %2 = alloca i24, align 4
  %3 = call i24 @lv_color_make(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1)
  store i24 %3, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 1 %1, i64 3, i1 false)
  %4 = load i24, ptr %2, align 4
  ret i24 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i24 @lv_color_darken(i24 %0, i8 noundef zeroext %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca i8, align 1
  %6 = alloca %struct.lv_color_t, align 1
  %7 = alloca i24, align 4
  %8 = alloca i24, align 4
  %9 = alloca i24, align 4
  store i24 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1, !tbaa !7
  %10 = call i24 @lv_color_black()
  store i24 %10, ptr %6, align 1
  %11 = load i8, ptr %5, align 1, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %6, i64 3, i1 false)
  %12 = load i24, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %4, i64 3, i1 false)
  %13 = load i24, ptr %8, align 4
  %14 = call i24 @lv_color_mix(i24 %12, i24 %13, i8 noundef zeroext %11)
  store i24 %14, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %3, i64 3, i1 false)
  %15 = load i24, ptr %9, align 4
  ret i24 %15
}

; Function Attrs: nounwind uwtable
define i24 @lv_color_black() #0 {
  %1 = alloca %struct.lv_color_t, align 1
  %2 = alloca i24, align 4
  %3 = call i24 @lv_color_make(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  store i24 %3, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 1 %1, i64 3, i1 false)
  %4 = load i24, ptr %2, align 4
  ret i24 %4
}

; Function Attrs: nounwind uwtable
define i24 @lv_color_hsv_to_rgb(i16 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i24, align 4
  store i16 %0, ptr %5, align 2, !tbaa !20
  store i8 %1, ptr %6, align 1, !tbaa !7
  store i8 %2, ptr %7, align 1, !tbaa !7
  %18 = load i16, ptr %5, align 2, !tbaa !20
  %19 = zext i16 %18 to i32
  %20 = mul i32 %19, 255
  %21 = udiv i32 %20, 360
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %5, align 2, !tbaa !20
  %23 = load i8, ptr %6, align 1, !tbaa !7
  %24 = zext i8 %23 to i16
  %25 = zext i16 %24 to i32
  %26 = mul nsw i32 %25, 255
  %27 = trunc i32 %26 to i16
  %28 = zext i16 %27 to i32
  %29 = sdiv i32 %28, 100
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %6, align 1, !tbaa !7
  %31 = load i8, ptr %7, align 1, !tbaa !7
  %32 = zext i8 %31 to i16
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %33, 255
  %35 = trunc i32 %34 to i16
  %36 = zext i16 %35 to i32
  %37 = sdiv i32 %36, 100
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %39 = load i8, ptr %6, align 1, !tbaa !7
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %3
  %43 = load i8, ptr %7, align 1, !tbaa !7
  %44 = load i8, ptr %7, align 1, !tbaa !7
  %45 = load i8, ptr %7, align 1, !tbaa !7
  %46 = call i24 @lv_color_make(i8 noundef zeroext %43, i8 noundef zeroext %44, i8 noundef zeroext %45)
  store i24 %46, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %124

47:                                               ; preds = %3
  %48 = load i16, ptr %5, align 2, !tbaa !20
  %49 = zext i16 %48 to i32
  %50 = sdiv i32 %49, 43
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %11, align 1, !tbaa !7
  %52 = load i16, ptr %5, align 2, !tbaa !20
  %53 = zext i16 %52 to i32
  %54 = load i8, ptr %11, align 1, !tbaa !7
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %55, 43
  %57 = sub nsw i32 %53, %56
  %58 = mul nsw i32 %57, 6
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %12, align 1, !tbaa !7
  %60 = load i8, ptr %7, align 1, !tbaa !7
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %6, align 1, !tbaa !7
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 255, %63
  %65 = mul nsw i32 %61, %64
  %66 = ashr i32 %65, 8
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %13, align 1, !tbaa !7
  %68 = load i8, ptr %7, align 1, !tbaa !7
  %69 = zext i8 %68 to i32
  %70 = load i8, ptr %6, align 1, !tbaa !7
  %71 = zext i8 %70 to i32
  %72 = load i8, ptr %12, align 1, !tbaa !7
  %73 = zext i8 %72 to i32
  %74 = mul nsw i32 %71, %73
  %75 = ashr i32 %74, 8
  %76 = sub nsw i32 255, %75
  %77 = mul nsw i32 %69, %76
  %78 = ashr i32 %77, 8
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %14, align 1, !tbaa !7
  %80 = load i8, ptr %7, align 1, !tbaa !7
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %6, align 1, !tbaa !7
  %83 = zext i8 %82 to i32
  %84 = load i8, ptr %12, align 1, !tbaa !7
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 255, %85
  %87 = mul nsw i32 %83, %86
  %88 = ashr i32 %87, 8
  %89 = sub nsw i32 255, %88
  %90 = mul nsw i32 %81, %89
  %91 = ashr i32 %90, 8
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %15, align 1, !tbaa !7
  %93 = load i8, ptr %11, align 1, !tbaa !7
  %94 = zext i8 %93 to i32
  switch i32 %94, label %115 [
    i32 0, label %95
    i32 1, label %99
    i32 2, label %103
    i32 3, label %107
    i32 4, label %111
  ]

95:                                               ; preds = %47
  %96 = load i8, ptr %7, align 1, !tbaa !7
  store i8 %96, ptr %8, align 1, !tbaa !7
  %97 = load i8, ptr %15, align 1, !tbaa !7
  store i8 %97, ptr %9, align 1, !tbaa !7
  %98 = load i8, ptr %13, align 1, !tbaa !7
  store i8 %98, ptr %10, align 1, !tbaa !7
  br label %119

99:                                               ; preds = %47
  %100 = load i8, ptr %14, align 1, !tbaa !7
  store i8 %100, ptr %8, align 1, !tbaa !7
  %101 = load i8, ptr %7, align 1, !tbaa !7
  store i8 %101, ptr %9, align 1, !tbaa !7
  %102 = load i8, ptr %13, align 1, !tbaa !7
  store i8 %102, ptr %10, align 1, !tbaa !7
  br label %119

103:                                              ; preds = %47
  %104 = load i8, ptr %13, align 1, !tbaa !7
  store i8 %104, ptr %8, align 1, !tbaa !7
  %105 = load i8, ptr %7, align 1, !tbaa !7
  store i8 %105, ptr %9, align 1, !tbaa !7
  %106 = load i8, ptr %15, align 1, !tbaa !7
  store i8 %106, ptr %10, align 1, !tbaa !7
  br label %119

107:                                              ; preds = %47
  %108 = load i8, ptr %13, align 1, !tbaa !7
  store i8 %108, ptr %8, align 1, !tbaa !7
  %109 = load i8, ptr %14, align 1, !tbaa !7
  store i8 %109, ptr %9, align 1, !tbaa !7
  %110 = load i8, ptr %7, align 1, !tbaa !7
  store i8 %110, ptr %10, align 1, !tbaa !7
  br label %119

111:                                              ; preds = %47
  %112 = load i8, ptr %15, align 1, !tbaa !7
  store i8 %112, ptr %8, align 1, !tbaa !7
  %113 = load i8, ptr %13, align 1, !tbaa !7
  store i8 %113, ptr %9, align 1, !tbaa !7
  %114 = load i8, ptr %7, align 1, !tbaa !7
  store i8 %114, ptr %10, align 1, !tbaa !7
  br label %119

115:                                              ; preds = %47
  %116 = load i8, ptr %7, align 1, !tbaa !7
  store i8 %116, ptr %8, align 1, !tbaa !7
  %117 = load i8, ptr %13, align 1, !tbaa !7
  store i8 %117, ptr %9, align 1, !tbaa !7
  %118 = load i8, ptr %14, align 1, !tbaa !7
  store i8 %118, ptr %10, align 1, !tbaa !7
  br label %119

119:                                              ; preds = %115, %111, %107, %103, %99, %95
  %120 = load i8, ptr %8, align 1, !tbaa !7
  %121 = load i8, ptr %9, align 1, !tbaa !7
  %122 = load i8, ptr %10, align 1, !tbaa !7
  %123 = call i24 @lv_color_make(i8 noundef zeroext %120, i8 noundef zeroext %121, i8 noundef zeroext %122)
  store i24 %123, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %124

124:                                              ; preds = %119, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %4, i64 3, i1 false)
  %125 = load i24, ptr %17, align 4
  ret i24 %125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define i24 @lv_color_make(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i24, align 4
  store i8 %0, ptr %5, align 1, !tbaa !7
  store i8 %1, ptr %6, align 1, !tbaa !7
  store i8 %2, ptr %7, align 1, !tbaa !7
  %9 = load i8, ptr %5, align 1, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.lv_color_t, ptr %4, i32 0, i32 2
  store i8 %9, ptr %10, align 1, !tbaa !11
  %11 = load i8, ptr %6, align 1, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.lv_color_t, ptr %4, i32 0, i32 1
  store i8 %11, ptr %12, align 1, !tbaa !15
  %13 = load i8, ptr %7, align 1, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.lv_color_t, ptr %4, i32 0, i32 0
  store i8 %13, ptr %14, align 1, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %4, i64 3, i1 false)
  %15 = load i24, ptr %8, align 4
  ret i24 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define i32 @lv_color_rgb_to_hsv(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct.lv_color_hsv_t, align 2
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8 %0, ptr %5, align 1, !tbaa !7
  store i8 %1, ptr %6, align 1, !tbaa !7
  store i8 %2, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  %16 = load i8, ptr %5, align 1, !tbaa !7
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 10
  %19 = udiv i32 %18, 255
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %8, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #5
  %21 = load i8, ptr %6, align 1, !tbaa !7
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 10
  %24 = udiv i32 %23, 255
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %9, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  %26 = load i8, ptr %7, align 1, !tbaa !7
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 10
  %29 = udiv i32 %28, 255
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %10, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  %31 = load i16, ptr %8, align 2, !tbaa !20
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %9, align 2, !tbaa !20
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %3
  %37 = load i16, ptr %8, align 2, !tbaa !20
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %10, align 2, !tbaa !20
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i16, ptr %8, align 2, !tbaa !20
  %44 = zext i16 %43 to i32
  br label %48

45:                                               ; preds = %36
  %46 = load i16, ptr %10, align 2, !tbaa !20
  %47 = zext i16 %46 to i32
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i32 [ %44, %42 ], [ %47, %45 ]
  br label %64

50:                                               ; preds = %3
  %51 = load i16, ptr %9, align 2, !tbaa !20
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %10, align 2, !tbaa !20
  %54 = zext i16 %53 to i32
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load i16, ptr %9, align 2, !tbaa !20
  %58 = zext i16 %57 to i32
  br label %62

59:                                               ; preds = %50
  %60 = load i16, ptr %10, align 2, !tbaa !20
  %61 = zext i16 %60 to i32
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i32 [ %58, %56 ], [ %61, %59 ]
  br label %64

64:                                               ; preds = %62, %48
  %65 = phi i32 [ %49, %48 ], [ %63, %62 ]
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %11, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  %67 = load i16, ptr %8, align 2, !tbaa !20
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %9, align 2, !tbaa !20
  %70 = zext i16 %69 to i32
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %64
  %73 = load i16, ptr %8, align 2, !tbaa !20
  %74 = zext i16 %73 to i32
  %75 = load i16, ptr %10, align 2, !tbaa !20
  %76 = zext i16 %75 to i32
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load i16, ptr %8, align 2, !tbaa !20
  %80 = zext i16 %79 to i32
  br label %84

81:                                               ; preds = %72
  %82 = load i16, ptr %10, align 2, !tbaa !20
  %83 = zext i16 %82 to i32
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i32 [ %80, %78 ], [ %83, %81 ]
  br label %100

86:                                               ; preds = %64
  %87 = load i16, ptr %9, align 2, !tbaa !20
  %88 = zext i16 %87 to i32
  %89 = load i16, ptr %10, align 2, !tbaa !20
  %90 = zext i16 %89 to i32
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i16, ptr %9, align 2, !tbaa !20
  %94 = zext i16 %93 to i32
  br label %98

95:                                               ; preds = %86
  %96 = load i16, ptr %10, align 2, !tbaa !20
  %97 = zext i16 %96 to i32
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi i32 [ %94, %92 ], [ %97, %95 ]
  br label %100

100:                                              ; preds = %98, %84
  %101 = phi i32 [ %85, %84 ], [ %99, %98 ]
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %12, align 2, !tbaa !20
  %103 = load i16, ptr %12, align 2, !tbaa !20
  %104 = zext i16 %103 to i32
  %105 = mul nsw i32 100, %104
  %106 = ashr i32 %105, 10
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds nuw %struct.lv_color_hsv_t, ptr %4, i32 0, i32 2
  store i8 %107, ptr %108, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %109 = load i16, ptr %12, align 2, !tbaa !20
  %110 = zext i16 %109 to i32
  %111 = load i16, ptr %11, align 2, !tbaa !20
  %112 = zext i16 %111 to i32
  %113 = sub nsw i32 %110, %112
  store i32 %113, ptr %13, align 4, !tbaa !9
  %114 = load i32, ptr %13, align 4, !tbaa !9
  %115 = icmp slt i32 %114, 3
  br i1 %115, label %116, label %119

116:                                              ; preds = %100
  %117 = getelementptr inbounds nuw %struct.lv_color_hsv_t, ptr %4, i32 0, i32 0
  store i16 0, ptr %117, align 2, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.lv_color_hsv_t, ptr %4, i32 0, i32 1
  store i8 0, ptr %118, align 2, !tbaa !25
  store i32 1, ptr %14, align 4
  br label %204

119:                                              ; preds = %100
  %120 = load i32, ptr %13, align 4, !tbaa !9
  %121 = mul nsw i32 100, %120
  %122 = load i16, ptr %12, align 2, !tbaa !20
  %123 = zext i16 %122 to i32
  %124 = sdiv i32 %121, %123
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds nuw %struct.lv_color_hsv_t, ptr %4, i32 0, i32 1
  store i8 %125, ptr %126, align 2, !tbaa !25
  %127 = getelementptr inbounds nuw %struct.lv_color_hsv_t, ptr %4, i32 0, i32 1
  %128 = load i8, ptr %127, align 2, !tbaa !25
  %129 = zext i8 %128 to i32
  %130 = icmp slt i32 %129, 3
  br i1 %130, label %131, label %133

131:                                              ; preds = %119
  %132 = getelementptr inbounds nuw %struct.lv_color_hsv_t, ptr %4, i32 0, i32 0
  store i16 0, ptr %132, align 2, !tbaa !24
  store i32 1, ptr %14, align 4
  br label %204

133:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %134 = load i16, ptr %12, align 2, !tbaa !20
  %135 = zext i16 %134 to i32
  %136 = load i16, ptr %8, align 2, !tbaa !20
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %133
  %140 = load i16, ptr %9, align 2, !tbaa !20
  %141 = zext i16 %140 to i32
  %142 = load i16, ptr %10, align 2, !tbaa !20
  %143 = zext i16 %142 to i32
  %144 = sub nsw i32 %141, %143
  %145 = shl i32 %144, 10
  %146 = load i32, ptr %13, align 4, !tbaa !9
  %147 = sdiv i32 %145, %146
  %148 = load i16, ptr %9, align 2, !tbaa !20
  %149 = zext i16 %148 to i32
  %150 = load i16, ptr %10, align 2, !tbaa !20
  %151 = zext i16 %150 to i32
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 6144, i32 0
  %154 = add nsw i32 %147, %153
  store i32 %154, ptr %15, align 4, !tbaa !9
  br label %190

155:                                              ; preds = %133
  %156 = load i16, ptr %12, align 2, !tbaa !20
  %157 = zext i16 %156 to i32
  %158 = load i16, ptr %9, align 2, !tbaa !20
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %155
  %162 = load i16, ptr %10, align 2, !tbaa !20
  %163 = zext i16 %162 to i32
  %164 = load i16, ptr %8, align 2, !tbaa !20
  %165 = zext i16 %164 to i32
  %166 = sub nsw i32 %163, %165
  %167 = shl i32 %166, 10
  %168 = load i32, ptr %13, align 4, !tbaa !9
  %169 = sdiv i32 %167, %168
  %170 = add nsw i32 %169, 2048
  store i32 %170, ptr %15, align 4, !tbaa !9
  br label %189

171:                                              ; preds = %155
  %172 = load i16, ptr %12, align 2, !tbaa !20
  %173 = zext i16 %172 to i32
  %174 = load i16, ptr %10, align 2, !tbaa !20
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %171
  %178 = load i16, ptr %8, align 2, !tbaa !20
  %179 = zext i16 %178 to i32
  %180 = load i16, ptr %9, align 2, !tbaa !20
  %181 = zext i16 %180 to i32
  %182 = sub nsw i32 %179, %181
  %183 = shl i32 %182, 10
  %184 = load i32, ptr %13, align 4, !tbaa !9
  %185 = sdiv i32 %183, %184
  %186 = add nsw i32 %185, 4096
  store i32 %186, ptr %15, align 4, !tbaa !9
  br label %188

187:                                              ; preds = %171
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %188

188:                                              ; preds = %187, %177
  br label %189

189:                                              ; preds = %188, %161
  br label %190

190:                                              ; preds = %189, %139
  %191 = load i32, ptr %15, align 4, !tbaa !9
  %192 = mul nsw i32 %191, 60
  store i32 %192, ptr %15, align 4, !tbaa !9
  %193 = load i32, ptr %15, align 4, !tbaa !9
  %194 = ashr i32 %193, 10
  store i32 %194, ptr %15, align 4, !tbaa !9
  %195 = load i32, ptr %15, align 4, !tbaa !9
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = load i32, ptr %15, align 4, !tbaa !9
  %199 = add nsw i32 %198, 360
  store i32 %199, ptr %15, align 4, !tbaa !9
  br label %200

200:                                              ; preds = %197, %190
  %201 = load i32, ptr %15, align 4, !tbaa !9
  %202 = trunc i32 %201 to i16
  %203 = getelementptr inbounds nuw %struct.lv_color_hsv_t, ptr %4, i32 0, i32 0
  store i16 %202, ptr %203, align 2, !tbaa !24
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %204

204:                                              ; preds = %200, %131, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  %205 = load i32, ptr %4, align 2
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define i32 @lv_color_to_hsv(i24 %0) #0 {
  %2 = alloca %struct.lv_color_hsv_t, align 2
  %3 = alloca %struct.lv_color_t, align 1
  store i24 %0, ptr %3, align 1
  %4 = getelementptr inbounds nuw %struct.lv_color_t, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.lv_color_t, ptr %3, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.lv_color_t, ptr %3, i32 0, i32 0
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = call i32 @lv_color_rgb_to_hsv(i8 noundef zeroext %5, i8 noundef zeroext %7, i8 noundef zeroext %9)
  store i32 %10, ptr %2, align 2
  %11 = load i32, ptr %2, align 2
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define zeroext i8 @lv_color_format_get_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call zeroext i8 @lv_color_format_get_bpp(i32 noundef %3)
  %5 = zext i8 %4 to i32
  %6 = add nsw i32 %5, 7
  %7 = ashr i32 %6, 3
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define i32 @lv_color_to_int(i24 %0) #0 {
  %2 = alloca %struct.lv_color_t, align 1
  %3 = alloca ptr, align 8
  store i24 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr %2, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !7
  %7 = zext i8 %6 to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !7
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = add nsw i32 %7, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !7
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 16
  %19 = add nsw i32 %13, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_color_eq(i24 %0, i24 %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca i24, align 4
  %6 = alloca i24, align 4
  store i24 %0, ptr %3, align 1
  store i24 %1, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %3, i64 3, i1 false)
  %7 = load i24, ptr %5, align 4
  %8 = call i32 @lv_color_to_int(i24 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %4, i64 3, i1 false)
  %9 = load i24, ptr %6, align 4
  %10 = call i32 @lv_color_to_int(i24 %9)
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_color32_eq(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.lv_color32_t, align 1
  %4 = alloca %struct.lv_color32_t, align 1
  store i32 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 1, !tbaa !9
  %6 = load i32, ptr %4, align 1, !tbaa !9
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define i24 @lv_color_hex(i32 noundef %0) #0 {
  %2 = alloca %struct.lv_color_t, align 1
  %3 = alloca i32, align 4
  %4 = alloca i24, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw %struct.lv_color_t, ptr %2, i32 0, i32 2
  store i8 %8, ptr %9, align 1, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw %struct.lv_color_t, ptr %2, i32 0, i32 1
  store i8 %13, ptr %14, align 1, !tbaa !15
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = lshr i32 %15, 0
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw %struct.lv_color_t, ptr %2, i32 0, i32 0
  store i8 %18, ptr %19, align 1, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %2, i64 3, i1 false)
  %20 = load i24, ptr %4, align 4
  ret i24 %20
}

; Function Attrs: nounwind uwtable
define i32 @lv_color32_make(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca %struct.lv_color32_t, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8 %0, ptr %6, align 1, !tbaa !7
  store i8 %1, ptr %7, align 1, !tbaa !7
  store i8 %2, ptr %8, align 1, !tbaa !7
  store i8 %3, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr %6, align 1, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 2
  store i8 %10, ptr %11, align 1, !tbaa !13
  %12 = load i8, ptr %7, align 1, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 1
  store i8 %12, ptr %13, align 1, !tbaa !16
  %14 = load i8, ptr %8, align 1, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 0
  store i8 %14, ptr %15, align 1, !tbaa !18
  %16 = load i8, ptr %9, align 1, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 3
  store i8 %16, ptr %17, align 1, !tbaa !19
  %18 = load i32, ptr %5, align 1
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i24 @lv_color_hex3(i32 noundef %0) #0 {
  %2 = alloca %struct.lv_color_t, align 1
  %3 = alloca i32, align 4
  %4 = alloca i24, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 240
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = lshr i32 %8, 8
  %10 = and i32 %9, 15
  %11 = or i32 %7, %10
  %12 = trunc i32 %11 to i8
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = and i32 %13, 240
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = and i32 %15, 240
  %17 = lshr i32 %16, 4
  %18 = or i32 %14, %17
  %19 = trunc i32 %18 to i8
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = and i32 %20, 15
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = and i32 %22, 15
  %24 = shl i32 %23, 4
  %25 = or i32 %21, %24
  %26 = trunc i32 %25 to i8
  %27 = call i24 @lv_color_make(i8 noundef zeroext %12, i8 noundef zeroext %19, i8 noundef zeroext %26)
  store i24 %27, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %2, i64 3, i1 false)
  %28 = load i24, ptr %4, align 4
  ret i24 %28
}

; Function Attrs: nounwind uwtable
define zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %0, i16 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i16 %0, ptr %5, align 2, !tbaa !20
  store i16 %1, ptr %6, align 2, !tbaa !20
  store i8 %2, ptr %7, align 1, !tbaa !7
  %12 = load i8, ptr %7, align 1, !tbaa !7
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 255
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i16, ptr %5, align 2, !tbaa !20
  store i16 %16, ptr %4, align 2
  br label %69

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1, !tbaa !7
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i16, ptr %6, align 2, !tbaa !20
  store i16 %22, ptr %4, align 2
  br label %69

23:                                               ; preds = %17
  %24 = load i16, ptr %5, align 2, !tbaa !20
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %6, align 2, !tbaa !20
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i16, ptr %5, align 2, !tbaa !20
  store i16 %30, ptr %4, align 2
  br label %69

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  %32 = load i8, ptr %7, align 1, !tbaa !7
  %33 = zext i8 %32 to i32
  %34 = add i32 %33, 4
  %35 = lshr i32 %34, 3
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %37 = load i16, ptr %6, align 2, !tbaa !20
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %6, align 2, !tbaa !20
  %40 = zext i16 %39 to i32
  %41 = shl i32 %40, 16
  %42 = or i32 %38, %41
  %43 = and i32 %42, 132184095
  store i32 %43, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %44 = load i16, ptr %5, align 2, !tbaa !20
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %5, align 2, !tbaa !20
  %47 = zext i16 %46 to i32
  %48 = shl i32 %47, 16
  %49 = or i32 %45, %48
  %50 = and i32 %49, 132184095
  store i32 %50, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = sub i32 %51, %52
  %54 = load i8, ptr %7, align 1, !tbaa !7
  %55 = zext i8 %54 to i32
  %56 = mul i32 %53, %55
  %57 = lshr i32 %56, 5
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = add i32 %57, %58
  %60 = and i32 %59, 132184095
  store i32 %60, ptr %11, align 4, !tbaa !9
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = lshr i32 %61, 16
  %63 = trunc i32 %62 to i16
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = or i32 %64, %65
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %8, align 2, !tbaa !20
  %68 = load i16, ptr %8, align 2, !tbaa !20
  store i16 %68, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  br label %69

69:                                               ; preds = %31, %29, %21, %15
  %70 = load i16, ptr %4, align 2
  ret i16 %70
}

; Function Attrs: nounwind uwtable
define void @lv_color_premultiply(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !19
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 255
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %57

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 1, !tbaa !19
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %16, i64 noundef 4)
  br label %57

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = zext i8 %24 to i32
  %26 = mul nsw i32 %21, %25
  %27 = ashr i32 %26, 8
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %29, i32 0, i32 2
  store i8 %28, ptr %30, align 1, !tbaa !13
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = zext i8 %37 to i32
  %39 = mul nsw i32 %34, %38
  %40 = ashr i32 %39, 8
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %42, i32 0, i32 1
  store i8 %41, ptr %43, align 1, !tbaa !16
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = zext i8 %50 to i32
  %52 = mul nsw i32 %47, %51
  %53 = ashr i32 %52, 8
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %55, i32 0, i32 0
  store i8 %54, ptr %56, align 1, !tbaa !18
  br label %57

57:                                               ; preds = %17, %15, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !26
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_color16_premultiply(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr %4, align 1, !tbaa !7
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 255
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %61

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1, !tbaa !7
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %14, i64 noundef 2)
  br label %61

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i16, ptr %16, align 2
  %18 = lshr i16 %17, 11
  %19 = zext i16 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %22 = mul nsw i32 %19, %21
  %23 = ashr i32 %22, 8
  %24 = trunc i32 %23 to i16
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %24, 31
  %28 = shl i16 %27, 11
  %29 = and i16 %26, 2047
  %30 = or i16 %29, %28
  store i16 %30, ptr %25, align 2
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load i16, ptr %31, align 2
  %33 = lshr i16 %32, 5
  %34 = and i16 %33, 63
  %35 = zext i16 %34 to i32
  %36 = load i8, ptr %4, align 1, !tbaa !7
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 %35, %37
  %39 = ashr i32 %38, 8
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %40, 63
  %44 = shl i16 %43, 5
  %45 = and i16 %42, -2017
  %46 = or i16 %45, %44
  store i16 %46, ptr %41, align 2
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 31
  %50 = zext i16 %49 to i32
  %51 = load i8, ptr %4, align 1, !tbaa !7
  %52 = zext i8 %51 to i32
  %53 = mul nsw i32 %50, %52
  %54 = ashr i32 %53, 8
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %55, 31
  %59 = and i16 %57, -32
  %60 = or i16 %59, %58
  store i16 %60, ptr %56, align 2
  br label %61

61:                                               ; preds = %15, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @lv_color_luminance(i24 %0) #0 {
  %2 = alloca %struct.lv_color_t, align 1
  store i24 %0, ptr %2, align 1
  %3 = getelementptr inbounds nuw %struct.lv_color_t, ptr %2, i32 0, i32 2
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = zext i8 %4 to i32
  %6 = mul i32 77, %5
  %7 = getelementptr inbounds nuw %struct.lv_color_t, ptr %2, i32 0, i32 1
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = zext i8 %8 to i32
  %10 = mul i32 151, %9
  %11 = add i32 %6, %10
  %12 = getelementptr inbounds nuw %struct.lv_color_t, ptr %2, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = zext i8 %13 to i32
  %15 = mul i32 28, %14
  %16 = add i32 %11, %15
  %17 = trunc i32 %16 to i16
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

; Function Attrs: nounwind uwtable
define zeroext i8 @lv_color16_luminance(i16 %0) #0 {
  %2 = alloca %struct.lv_color16_t, align 2
  %3 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %2, i32 0, i32 0
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %2, align 2
  %5 = lshr i16 %4, 11
  %6 = zext i16 %5 to i32
  %7 = mul i32 635, %6
  %8 = load i16, ptr %2, align 2
  %9 = lshr i16 %8, 5
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = mul i32 613, %11
  %13 = add i32 %7, %12
  %14 = load i16, ptr %2, align 2
  %15 = and i16 %14, 31
  %16 = zext i16 %15 to i32
  %17 = mul i32 231, %16
  %18 = add i32 %13, %17
  %19 = trunc i32 %18 to i16
  %20 = zext i16 %19 to i32
  %21 = ashr i32 %20, 8
  %22 = trunc i32 %21 to i8
  ret i8 %22
}

; Function Attrs: nounwind uwtable
define zeroext i8 @lv_color24_luminance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  %5 = load i8, ptr %4, align 1, !tbaa !7
  %6 = zext i8 %5 to i32
  %7 = mul i32 77, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !7
  %11 = zext i8 %10 to i32
  %12 = mul i32 151, %11
  %13 = add i32 %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !7
  %17 = zext i8 %16 to i32
  %18 = mul i32 28, %17
  %19 = add i32 %13, %18
  %20 = trunc i32 %19 to i16
  %21 = zext i16 %20 to i32
  %22 = ashr i32 %21, 8
  %23 = trunc i32 %22 to i8
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define zeroext i8 @lv_color32_luminance(i32 %0) #0 {
  %2 = alloca %struct.lv_color32_t, align 1
  store i32 %0, ptr %2, align 1
  %3 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %2, i32 0, i32 2
  %4 = load i8, ptr %3, align 1, !tbaa !13
  %5 = zext i8 %4 to i32
  %6 = mul i32 77, %5
  %7 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %2, i32 0, i32 1
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = zext i8 %8 to i32
  %10 = mul i32 151, %9
  %11 = add i32 %6, %10
  %12 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %2, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = zext i8 %13 to i32
  %15 = mul i32 28, %14
  %16 = add i32 %11, %15
  %17 = trunc i32 %16 to i16
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{i64 0, i64 1, !7, i64 1, i64 1, !7, i64 2, i64 1, !7}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !5, i64 2}
!12 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!13 = !{!14, !5, i64 2}
!14 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!15 = !{!12, !5, i64 1}
!16 = !{!14, !5, i64 1}
!17 = !{!12, !5, i64 0}
!18 = !{!14, !5, i64 0}
!19 = !{!14, !5, i64 3}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !5, i64 0}
!22 = !{!23, !5, i64 3}
!23 = !{!"", !21, i64 0, !5, i64 2, !5, i64 3}
!24 = !{!23, !21, i64 0}
!25 = !{!23, !5, i64 2}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !5, i64 0}
