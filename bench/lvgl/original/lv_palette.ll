target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color_t = type { i8, i8, i8 }

@lv_palette_main.colors = internal constant [19 x %struct.lv_color_t] [%struct.lv_color_t { i8 54, i8 67, i8 -12 }, %struct.lv_color_t { i8 99, i8 30, i8 -23 }, %struct.lv_color_t { i8 -80, i8 39, i8 -100 }, %struct.lv_color_t { i8 -73, i8 58, i8 103 }, %struct.lv_color_t { i8 -75, i8 81, i8 63 }, %struct.lv_color_t { i8 -13, i8 -106, i8 33 }, %struct.lv_color_t { i8 -12, i8 -87, i8 3 }, %struct.lv_color_t { i8 -44, i8 -68, i8 0 }, %struct.lv_color_t { i8 -120, i8 -106, i8 0 }, %struct.lv_color_t { i8 80, i8 -81, i8 76 }, %struct.lv_color_t { i8 74, i8 -61, i8 -117 }, %struct.lv_color_t { i8 57, i8 -36, i8 -51 }, %struct.lv_color_t { i8 59, i8 -21, i8 -1 }, %struct.lv_color_t { i8 7, i8 -63, i8 -1 }, %struct.lv_color_t { i8 0, i8 -104, i8 -1 }, %struct.lv_color_t { i8 34, i8 87, i8 -1 }, %struct.lv_color_t { i8 72, i8 85, i8 121 }, %struct.lv_color_t { i8 -117, i8 125, i8 96 }, %struct.lv_color_t { i8 -98, i8 -98, i8 -98 }], align 16
@lv_palette_lighten.colors = internal constant [19 x [5 x %struct.lv_color_t]] [[5 x %struct.lv_color_t] [%struct.lv_color_t { i8 80, i8 83, i8 -17 }, %struct.lv_color_t { i8 115, i8 115, i8 -27 }, %struct.lv_color_t { i8 -102, i8 -102, i8 -17 }, %struct.lv_color_t { i8 -46, i8 -51, i8 -1 }, %struct.lv_color_t { i8 -18, i8 -21, i8 -1 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 122, i8 64, i8 -20 }, %struct.lv_color_t { i8 -110, i8 98, i8 -16 }, %struct.lv_color_t { i8 -79, i8 -113, i8 -12 }, %struct.lv_color_t { i8 -48, i8 -69, i8 -8 }, %struct.lv_color_t { i8 -20, i8 -28, i8 -4 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 -68, i8 71, i8 -85 }, %struct.lv_color_t { i8 -56, i8 104, i8 -70 }, %struct.lv_color_t { i8 -40, i8 -109, i8 -50 }, %struct.lv_color_t { i8 -25, i8 -66, i8 -31 }, %struct.lv_color_t { i8 -11, i8 -27, i8 -13 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 -62, i8 87, i8 126 }, %struct.lv_color_t { i8 -51, i8 117, i8 -107 }, %struct.lv_color_t { i8 -37, i8 -99, i8 -77 }, %struct.lv_color_t { i8 -23, i8 -60, i8 -47 }, %struct.lv_color_t { i8 -10, i8 -25, i8 -19 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 -64, i8 107, i8 92 }, %struct.lv_color_t { i8 -53, i8 -122, i8 121 }, %struct.lv_color_t { i8 -38, i8 -88, i8 -97 }, %struct.lv_color_t { i8 -23, i8 -54, i8 -59 }, %struct.lv_color_t { i8 -10, i8 -22, i8 -24 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 -11, i8 -91, i8 66 }, %struct.lv_color_t { i8 -10, i8 -75, i8 100 }, %struct.lv_color_t { i8 -7, i8 -54, i8 -112 }, %struct.lv_color_t { i8 -5, i8 -34, i8 -69 }, %struct.lv_color_t { i8 -3, i8 -14, i8 -29 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 -10, i8 -74, i8 41 }, %struct.lv_color_t { i8 -9, i8 -61, i8 79 }, %struct.lv_color_t { i8 -6, i8 -44, i8 -127 }, %struct.lv_color_t { i8 -4, i8 -27, i8 -77 }, %struct.lv_color_t { i8 -2, i8 -11, i8 -31 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 -38, i8 -58, i8 38 }, %struct.lv_color_t { i8 -31, i8 -48, i8 77 }, %struct.lv_color_t { i8 -22, i8 -34, i8 -128 }, %struct.lv_color_t { i8 -14, i8 -21, i8 -78 }, %struct.lv_color_t { i8 -6, i8 -9, i8 -32 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 -102, i8 -90, i8 38 }, %struct.lv_color_t { i8 -84, i8 -74, i8 77 }, %struct.lv_color_t { i8 -60, i8 -53, i8 -128 }, %struct.lv_color_t { i8 -37, i8 -33, i8 -78 }, %struct.lv_color_t { i8 -15, i8 -14, i8 -32 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 106, i8 -69, i8 102 }, %struct.lv_color_t { i8 -124, i8 -57, i8 -127 }, %struct.lv_color_t { i8 -89, i8 -42, i8 -91 }, %struct.lv_color_t { i8 -55, i8 -26, i8 -56 }, %struct.lv_color_t { i8 -23, i8 -11, i8 -24 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 101, i8 -52, i8 -100 }, %struct.lv_color_t { i8 -127, i8 -43, i8 -82 }, %struct.lv_color_t { i8 -91, i8 -31, i8 -59 }, %struct.lv_color_t { i8 -56, i8 -19, i8 -36 }, %struct.lv_color_t { i8 -23, i8 -8, i8 -15 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 87, i8 -31, i8 -44 }, %struct.lv_color_t { i8 117, i8 -25, i8 -36 }, %struct.lv_color_t { i8 -100, i8 -18, i8 -26 }, %struct.lv_color_t { i8 -61, i8 -12, i8 -16 }, %struct.lv_color_t { i8 -25, i8 -5, i8 -7 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 88, i8 -18, i8 -1 }, %struct.lv_color_t { i8 118, i8 -15, i8 -1 }, %struct.lv_color_t { i8 -99, i8 -11, i8 -1 }, %struct.lv_color_t { i8 -60, i8 -7, i8 -1 }, %struct.lv_color_t { i8 -25, i8 -3, i8 -1 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 40, i8 -54, i8 -1 }, %struct.lv_color_t { i8 79, i8 -43, i8 -1 }, %struct.lv_color_t { i8 -126, i8 -32, i8 -1 }, %struct.lv_color_t { i8 -77, i8 -20, i8 -1 }, %struct.lv_color_t { i8 -31, i8 -8, i8 -1 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 38, i8 -89, i8 -1 }, %struct.lv_color_t { i8 77, i8 -73, i8 -1 }, %struct.lv_color_t { i8 -128, i8 -52, i8 -1 }, %struct.lv_color_t { i8 -78, i8 -32, i8 -1 }, %struct.lv_color_t { i8 -32, i8 -13, i8 -1 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 67, i8 112, i8 -1 }, %struct.lv_color_t { i8 101, i8 -118, i8 -1 }, %struct.lv_color_t { i8 -111, i8 -85, i8 -1 }, %struct.lv_color_t { i8 -68, i8 -52, i8 -1 }, %struct.lv_color_t { i8 -25, i8 -23, i8 -5 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 99, i8 110, i8 -115 }, %struct.lv_color_t { i8 127, i8 -120, i8 -95 }, %struct.lv_color_t { i8 -92, i8 -86, i8 -68 }, %struct.lv_color_t { i8 -56, i8 -52, i8 -41 }, %struct.lv_color_t { i8 -23, i8 -21, i8 -17 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 -100, i8 -112, i8 120 }, %struct.lv_color_t { i8 -82, i8 -92, i8 -112 }, %struct.lv_color_t { i8 -59, i8 -66, i8 -80 }, %struct.lv_color_t { i8 -36, i8 -40, i8 -49 }, %struct.lv_color_t { i8 -15, i8 -17, i8 -20 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 -67, i8 -67, i8 -67 }, %struct.lv_color_t { i8 -32, i8 -32, i8 -32 }, %struct.lv_color_t { i8 -18, i8 -18, i8 -18 }, %struct.lv_color_t { i8 -11, i8 -11, i8 -11 }, %struct.lv_color_t { i8 -6, i8 -6, i8 -6 }]], align 16
@lv_palette_darken.colors = internal constant [19 x [4 x %struct.lv_color_t]] [[4 x %struct.lv_color_t] [%struct.lv_color_t { i8 53, i8 57, i8 -27 }, %struct.lv_color_t { i8 47, i8 47, i8 -45 }, %struct.lv_color_t { i8 40, i8 40, i8 -58 }, %struct.lv_color_t { i8 28, i8 28, i8 -73 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 96, i8 27, i8 -40 }, %struct.lv_color_t { i8 91, i8 24, i8 -62 }, %struct.lv_color_t { i8 87, i8 20, i8 -83 }, %struct.lv_color_t { i8 79, i8 14, i8 -120 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 -86, i8 36, i8 -114 }, %struct.lv_color_t { i8 -94, i8 31, i8 123 }, %struct.lv_color_t { i8 -102, i8 27, i8 106 }, %struct.lv_color_t { i8 -116, i8 20, i8 74 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 -79, i8 53, i8 94 }, %struct.lv_color_t { i8 -88, i8 45, i8 81 }, %struct.lv_color_t { i8 -96, i8 39, i8 69 }, %struct.lv_color_t { i8 -110, i8 27, i8 49 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 -85, i8 73, i8 57 }, %struct.lv_color_t { i8 -97, i8 63, i8 48 }, %struct.lv_color_t { i8 -109, i8 53, i8 40 }, %struct.lv_color_t { i8 126, i8 35, i8 26 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 -27, i8 -120, i8 30 }, %struct.lv_color_t { i8 -46, i8 118, i8 25 }, %struct.lv_color_t { i8 -64, i8 101, i8 21 }, %struct.lv_color_t { i8 -95, i8 71, i8 13 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 -27, i8 -101, i8 3 }, %struct.lv_color_t { i8 -47, i8 -120, i8 2 }, %struct.lv_color_t { i8 -67, i8 119, i8 2 }, %struct.lv_color_t { i8 -101, i8 87, i8 1 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 -63, i8 -84, i8 0 }, %struct.lv_color_t { i8 -89, i8 -105, i8 0 }, %struct.lv_color_t { i8 -113, i8 -125, i8 0 }, %struct.lv_color_t { i8 100, i8 96, i8 0 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 123, i8 -119, i8 0 }, %struct.lv_color_t { i8 107, i8 121, i8 0 }, %struct.lv_color_t { i8 92, i8 105, i8 0 }, %struct.lv_color_t { i8 64, i8 77, i8 0 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 71, i8 -96, i8 67 }, %struct.lv_color_t { i8 60, i8 -114, i8 56 }, %struct.lv_color_t { i8 50, i8 125, i8 46 }, %struct.lv_color_t { i8 32, i8 94, i8 27 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 66, i8 -77, i8 124 }, %struct.lv_color_t { i8 56, i8 -97, i8 104 }, %struct.lv_color_t { i8 47, i8 -117, i8 85 }, %struct.lv_color_t { i8 30, i8 105, i8 51 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 51, i8 -54, i8 -64 }, %struct.lv_color_t { i8 43, i8 -76, i8 -81 }, %struct.lv_color_t { i8 36, i8 -99, i8 -98 }, %struct.lv_color_t { i8 23, i8 119, i8 -126 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 53, i8 -40, i8 -3 }, %struct.lv_color_t { i8 45, i8 -64, i8 -5 }, %struct.lv_color_t { i8 37, i8 -88, i8 -7 }, %struct.lv_color_t { i8 23, i8 127, i8 -11 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 0, i8 -77, i8 -1 }, %struct.lv_color_t { i8 0, i8 -96, i8 -1 }, %struct.lv_color_t { i8 0, i8 -113, i8 -1 }, %struct.lv_color_t { i8 0, i8 111, i8 -1 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 0, i8 -116, i8 -5 }, %struct.lv_color_t { i8 0, i8 124, i8 -11 }, %struct.lv_color_t { i8 0, i8 108, i8 -17 }, %struct.lv_color_t { i8 0, i8 81, i8 -26 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 30, i8 81, i8 -12 }, %struct.lv_color_t { i8 25, i8 74, i8 -26 }, %struct.lv_color_t { i8 21, i8 67, i8 -40 }, %struct.lv_color_t { i8 12, i8 54, i8 -65 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 65, i8 76, i8 109 }, %struct.lv_color_t { i8 55, i8 64, i8 93 }, %struct.lv_color_t { i8 46, i8 52, i8 78 }, %struct.lv_color_t { i8 35, i8 39, i8 62 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 122, i8 110, i8 84 }, %struct.lv_color_t { i8 100, i8 90, i8 69 }, %struct.lv_color_t { i8 79, i8 71, i8 55 }, %struct.lv_color_t { i8 56, i8 50, i8 38 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 117, i8 117, i8 117 }, %struct.lv_color_t { i8 97, i8 97, i8 97 }, %struct.lv_color_t { i8 66, i8 66, i8 66 }, %struct.lv_color_t { i8 33, i8 33, i8 33 }]], align 16

; Function Attrs: nounwind uwtable
define i24 @lv_palette_main(i32 noundef %0) #0 {
  %2 = alloca %struct.lv_color_t, align 1
  %3 = alloca i32, align 4
  %4 = alloca i24, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp uge i32 %5, 19
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = call i24 @lv_color_black()
  store i24 %10, ptr %2, align 1
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [19 x %struct.lv_color_t], ptr @lv_palette_main.colors, i64 0, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %14, i64 3, i1 false), !tbaa.struct !7
  br label %15

15:                                               ; preds = %11, %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %2, i64 3, i1 false)
  %16 = load i24, ptr %4, align 4
  ret i24 %16
}

declare i24 @lv_color_black() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i24 @lv_palette_lighten(i32 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i24, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = icmp uge i32 %7, 19
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call i24 @lv_color_black()
  store i24 %12, ptr %3, align 1
  br label %34

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 5
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i24 @lv_color_black()
  store i24 %24, ptr %3, align 1
  br label %34

25:                                               ; preds = %17
  %26 = load i8, ptr %5, align 1, !tbaa !8
  %27 = add i8 %26, -1
  store i8 %27, ptr %5, align 1, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [19 x [5 x %struct.lv_color_t]], ptr @lv_palette_lighten.colors, i64 0, i64 %29
  %31 = load i8, ptr %5, align 1, !tbaa !8
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [5 x %struct.lv_color_t], ptr %30, i64 0, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %33, i64 3, i1 false), !tbaa.struct !7
  br label %34

34:                                               ; preds = %25, %23, %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %3, i64 3, i1 false)
  %35 = load i24, ptr %6, align 4
  ret i24 %35
}

; Function Attrs: nounwind uwtable
define i24 @lv_palette_darken(i32 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i24, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = icmp uge i32 %7, 19
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call i24 @lv_color_black()
  store i24 %12, ptr %3, align 1
  br label %34

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i24 @lv_color_black()
  store i24 %24, ptr %3, align 1
  br label %34

25:                                               ; preds = %17
  %26 = load i8, ptr %5, align 1, !tbaa !8
  %27 = add i8 %26, -1
  store i8 %27, ptr %5, align 1, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [19 x [4 x %struct.lv_color_t]], ptr @lv_palette_darken.colors, i64 0, i64 %29
  %31 = load i8, ptr %5, align 1, !tbaa !8
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [4 x %struct.lv_color_t], ptr %30, i64 0, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %33, i64 3, i1 false), !tbaa.struct !7
  br label %34

34:                                               ; preds = %25, %23, %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %3, i64 3, i1 false)
  %35 = load i24, ptr %6, align 4
  ret i24 %35
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i64 0, i64 1, !8, i64 1, i64 1, !8, i64 2, i64 1, !8}
!8 = !{!5, !5, i64 0}
