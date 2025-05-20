target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SwsLut3D = type { %struct.SwsColorMap, i8, [65 x [65 x [65 x %struct.v3u16_t]]], [129 x [129 x [65 x %struct.v3u16_t]]], [257 x %struct.v2u16_t] }
%struct.SwsColorMap = type { %struct.SwsColor, %struct.SwsColor, i32 }
%struct.SwsColor = type { i32, i32, %struct.AVPrimaryCoefficients, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.v3u16_t = type { i16, i16, i16 }
%struct.v2u16_t = type { i16, i16 }
%struct.SwsFormat = type { i32, i32, i32, i32, i32, i32, i32, ptr, %struct.SwsColor }

; Function Attrs: nounwind uwtable
define ptr @ff_sws_lut3d_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call noalias ptr @av_malloc(i64 noundef 8138952)
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %9, i32 0, i32 1
  store i8 0, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_sws_lut3d_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @av_freep(ptr noundef %3)
  ret void
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @ff_sws_lut3d_test_fmt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = icmp eq i32 %5, 105
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define i32 @ff_sws_lut3d_pick_pixfmt(ptr noundef byval(%struct.SwsFormat) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !21
  ret i32 105
}

; Function Attrs: nounwind uwtable
define i32 @ff_sws_lut3d_generate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load i32, ptr %7, align 4, !tbaa !21
  %13 = call zeroext i1 @ff_sws_lut3d_test_fmt(i32 noundef %12, i32 noundef 0)
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4, !tbaa !21
  %16 = call zeroext i1 @ff_sws_lut3d_test_fmt(i32 noundef %15, i32 noundef 1)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.SwsColor, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = icmp sgt i32 %23, 0
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %25, i32 0, i32 1
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %26, align 4, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 180, i1 false), !tbaa.struct !25
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 4, !tbaa !9, !range !26, !noundef !27
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %56

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [65 x [65 x [65 x %struct.v3u16_t]]], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds [65 x [65 x %struct.v3u16_t]], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [129 x [129 x [65 x %struct.v3u16_t]]], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds [129 x [65 x %struct.v3u16_t]], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = call i32 @ff_sws_color_map_generate_dynamic(ptr noundef %40, ptr noundef %45, i32 noundef 65, i32 noundef 65, i32 noundef 129, ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !21
  %48 = load i32, ptr %10, align 4, !tbaa !21
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %35
  %51 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

52:                                               ; preds = %35
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %54, i32 0, i32 0
  call void @ff_sws_lut3d_update(ptr noundef %53, ptr noundef %55)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

56:                                               ; preds = %18
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [65 x [65 x [65 x %struct.v3u16_t]]], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds [65 x [65 x %struct.v3u16_t]], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %63 = call i32 @ff_sws_color_map_generate_static(ptr noundef %61, i32 noundef 65, ptr noundef %62)
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %56, %52, %50, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_sws_color_map_generate_dynamic(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_sws_lut3d_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4, !tbaa !9, !range !26, !noundef !27
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %7, %2
  br label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.SwsColor, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.SwsColor, ptr %18, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !30
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.SwsColorMap, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.SwsColor, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.SwsColor, ptr %24, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !30
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [257 x %struct.v2u16_t], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %29, i32 0, i32 0
  call void @ff_sws_tone_map_generate(ptr noundef %28, i32 noundef 257, ptr noundef %30)
  br label %31

31:                                               ; preds = %13, %12
  ret void
}

declare i32 @ff_sws_color_map_generate_static(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_sws_tone_map_generate(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_sws_lut3d_apply(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.v3u16_t, align 2
  %19 = alloca %struct.v3u16_t, align 2
  %20 = alloca i48, align 8
  %21 = alloca %struct.v3u16_t, align 2
  %22 = alloca i48, align 8
  %23 = alloca %struct.v3u16_t, align 2
  %24 = alloca i48, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !31
  store i32 %2, ptr %10, align 4, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !21
  store i32 %5, ptr %13, align 4, !tbaa !21
  store i32 %6, ptr %14, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %89, %7
  %26 = load i32, ptr %14, align 4, !tbaa !21
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %14, align 4, !tbaa !21
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %98

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %30 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %30, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %31 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %31, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %32

32:                                               ; preds = %86, %29
  %33 = load i32, ptr %17, align 4, !tbaa !21
  %34 = load i32, ptr %13, align 4, !tbaa !21
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %89

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 6, ptr %18) #5
  %38 = getelementptr inbounds nuw %struct.v3u16_t, ptr %18, i32 0, i32 0
  %39 = load ptr, ptr %15, align 8, !tbaa !33
  %40 = getelementptr inbounds i16, ptr %39, i64 0
  %41 = load i16, ptr %40, align 2, !tbaa !35
  store i16 %41, ptr %38, align 2, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.v3u16_t, ptr %18, i32 0, i32 1
  %43 = load ptr, ptr %15, align 8, !tbaa !33
  %44 = getelementptr inbounds i16, ptr %43, i64 1
  %45 = load i16, ptr %44, align 2, !tbaa !35
  store i16 %45, ptr %42, align 2, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.v3u16_t, ptr %18, i32 0, i32 2
  %47 = load ptr, ptr %15, align 8, !tbaa !33
  %48 = getelementptr inbounds i16, ptr %47, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !35
  store i16 %49, ptr %46, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 6, ptr %19) #5
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 2 %18, i64 6, i1 false)
  %51 = load i48, ptr %20, align 8
  %52 = call i48 @lookup_input16(ptr noundef %50, i48 %51)
  store i48 %52, ptr %19, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %19, i64 6, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 6, ptr %19) #5
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 4, !tbaa !9, !range !26, !noundef !27
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %64

57:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 6, ptr %21) #5
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 2 %18, i64 6, i1 false)
  %59 = load i48, ptr %22, align 8
  %60 = call i48 @apply_tone_map(ptr noundef %58, i48 %59)
  store i48 %60, ptr %21, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %21, i64 6, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 6, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 6, ptr %23) #5
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 2 %18, i64 6, i1 false)
  %62 = load i48, ptr %24, align 8
  %63 = call i48 @lookup_output(ptr noundef %61, i48 %62)
  store i48 %63, ptr %23, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %23, i64 6, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 6, ptr %23) #5
  br label %64

64:                                               ; preds = %57, %37
  %65 = getelementptr inbounds nuw %struct.v3u16_t, ptr %18, i32 0, i32 0
  %66 = load i16, ptr %65, align 2, !tbaa !37
  %67 = load ptr, ptr %16, align 8, !tbaa !33
  %68 = getelementptr inbounds i16, ptr %67, i64 0
  store i16 %66, ptr %68, align 2, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.v3u16_t, ptr %18, i32 0, i32 1
  %70 = load i16, ptr %69, align 2, !tbaa !39
  %71 = load ptr, ptr %16, align 8, !tbaa !33
  %72 = getelementptr inbounds i16, ptr %71, i64 1
  store i16 %70, ptr %72, align 2, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.v3u16_t, ptr %18, i32 0, i32 2
  %74 = load i16, ptr %73, align 2, !tbaa !40
  %75 = load ptr, ptr %16, align 8, !tbaa !33
  %76 = getelementptr inbounds i16, ptr %75, i64 2
  store i16 %74, ptr %76, align 2, !tbaa !35
  %77 = load ptr, ptr %15, align 8, !tbaa !33
  %78 = getelementptr inbounds i16, ptr %77, i64 3
  %79 = load i16, ptr %78, align 2, !tbaa !35
  %80 = load ptr, ptr %16, align 8, !tbaa !33
  %81 = getelementptr inbounds i16, ptr %80, i64 3
  store i16 %79, ptr %81, align 2, !tbaa !35
  %82 = load ptr, ptr %15, align 8, !tbaa !33
  %83 = getelementptr inbounds i16, ptr %82, i64 4
  store ptr %83, ptr %15, align 8, !tbaa !33
  %84 = load ptr, ptr %16, align 8, !tbaa !33
  %85 = getelementptr inbounds i16, ptr %84, i64 4
  store ptr %85, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 6, ptr %18) #5
  br label %86

86:                                               ; preds = %64
  %87 = load i32, ptr %17, align 4, !tbaa !21
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %17, align 4, !tbaa !21
  br label %32, !llvm.loop !42

89:                                               ; preds = %36
  %90 = load i32, ptr %10, align 4, !tbaa !21
  %91 = load ptr, ptr %9, align 8, !tbaa !31
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %9, align 8, !tbaa !31
  %94 = load i32, ptr %12, align 4, !tbaa !21
  %95 = load ptr, ptr %11, align 8, !tbaa !31
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %25, !llvm.loop !44

98:                                               ; preds = %25
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i48 @lookup_input16(ptr noundef %0, i48 %1) #4 {
  %3 = alloca %struct.v3u16_t, align 2
  %4 = alloca %struct.v3u16_t, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i48, align 8
  store i48 %1, ptr %4, align 2
  store ptr %0, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 10, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = getelementptr inbounds nuw %struct.v3u16_t, ptr %4, i32 0, i32 0
  %15 = load i16, ptr %14, align 2, !tbaa !37
  %16 = zext i16 %15 to i32
  %17 = ashr i32 %16, 10
  store i32 %17, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %18 = getelementptr inbounds nuw %struct.v3u16_t, ptr %4, i32 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !39
  %20 = zext i16 %19 to i32
  %21 = ashr i32 %20, 10
  store i32 %21, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %22 = getelementptr inbounds nuw %struct.v3u16_t, ptr %4, i32 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !40
  %24 = zext i16 %23 to i32
  %25 = ashr i32 %24, 10
  store i32 %25, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %26 = getelementptr inbounds nuw %struct.v3u16_t, ptr %4, i32 0, i32 0
  %27 = load i16, ptr %26, align 2, !tbaa !37
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 1023
  store i32 %29, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %30 = getelementptr inbounds nuw %struct.v3u16_t, ptr %4, i32 0, i32 1
  %31 = load i16, ptr %30, align 2, !tbaa !39
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 1023
  store i32 %33, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %34 = getelementptr inbounds nuw %struct.v3u16_t, ptr %4, i32 0, i32 2
  %35 = load i16, ptr %34, align 2, !tbaa !40
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 1023
  store i32 %37, ptr %12, align 4, !tbaa !21
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load i32, ptr %7, align 4, !tbaa !21
  %40 = load i32, ptr %8, align 4, !tbaa !21
  %41 = load i32, ptr %9, align 4, !tbaa !21
  %42 = load i32, ptr %10, align 4, !tbaa !21
  %43 = load i32, ptr %11, align 4, !tbaa !21
  %44 = load i32, ptr %12, align 4, !tbaa !21
  %45 = call i48 @tetrahedral(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  store i48 %45, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 2 %3, i64 6, i1 false)
  %46 = load i48, ptr %13, align 8
  ret i48 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i48 @apply_tone_map(ptr noundef %0, i48 %1) #4 {
  %3 = alloca %struct.v3u16_t, align 2
  %4 = alloca %struct.v3u16_t, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.v2u16_t, align 2
  %11 = alloca %struct.v2u16_t, align 2
  %12 = alloca %struct.v2u16_t, align 2
  %13 = alloca i32, align 4
  %14 = alloca i48, align 8
  store i48 %1, ptr %4, align 2
  store ptr %0, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 8, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %15 = getelementptr inbounds nuw %struct.v3u16_t, ptr %4, i32 0, i32 0
  %16 = load i16, ptr %15, align 2, !tbaa !37
  %17 = zext i16 %16 to i32
  %18 = ashr i32 %17, 8
  store i32 %18, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %19 = getelementptr inbounds nuw %struct.v3u16_t, ptr %4, i32 0, i32 0
  %20 = load i16, ptr %19, align 2, !tbaa !37
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 255
  store i32 %22, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %23 = load i32, ptr %7, align 4, !tbaa !21
  %24 = add nsw i32 %23, 1
  %25 = icmp sgt i32 %24, 256
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %30

27:                                               ; preds = %2
  %28 = load i32, ptr %7, align 4, !tbaa !21
  %29 = add nsw i32 %28, 1
  br label %30

30:                                               ; preds = %27, %26
  %31 = phi i32 [ 256, %26 ], [ %29, %27 ]
  store i32 %31, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %7, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [257 x %struct.v2u16_t], ptr %33, i64 0, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %36, i64 4, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %9, align 4, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [257 x %struct.v2u16_t], ptr %38, i64 0, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %41, i64 4, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %42 = load i32, ptr %8, align 4, !tbaa !21
  %43 = load i32, ptr %10, align 2
  %44 = load i32, ptr %11, align 2
  %45 = call i32 @lerp2u16(i32 %43, i32 %44, i32 noundef %42, i32 noundef 8)
  store i32 %45, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %46 = getelementptr inbounds nuw %struct.v2u16_t, ptr %12, i32 0, i32 1
  %47 = load i16, ptr %46, align 2, !tbaa !46
  %48 = zext i16 %47 to i32
  %49 = sub nsw i32 32768, %48
  store i32 %49, ptr %13, align 4, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.v2u16_t, ptr %12, i32 0, i32 0
  %51 = load i16, ptr %50, align 2, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.v3u16_t, ptr %4, i32 0, i32 0
  store i16 %51, ptr %52, align 2, !tbaa !37
  %53 = load i32, ptr %13, align 4, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.v3u16_t, ptr %4, i32 0, i32 1
  %55 = load i16, ptr %54, align 2, !tbaa !39
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw %struct.v2u16_t, ptr %12, i32 0, i32 1
  %58 = load i16, ptr %57, align 2, !tbaa !46
  %59 = zext i16 %58 to i32
  %60 = mul nsw i32 %56, %59
  %61 = ashr i32 %60, 15
  %62 = add nsw i32 %53, %61
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds nuw %struct.v3u16_t, ptr %4, i32 0, i32 1
  store i16 %63, ptr %64, align 2, !tbaa !39
  %65 = load i32, ptr %13, align 4, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.v3u16_t, ptr %4, i32 0, i32 2
  %67 = load i16, ptr %66, align 2, !tbaa !40
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds nuw %struct.v2u16_t, ptr %12, i32 0, i32 1
  %70 = load i16, ptr %69, align 2, !tbaa !46
  %71 = zext i16 %70 to i32
  %72 = mul nsw i32 %68, %71
  %73 = ashr i32 %72, 15
  %74 = add nsw i32 %65, %73
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds nuw %struct.v3u16_t, ptr %4, i32 0, i32 2
  store i16 %75, ptr %76, align 2, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %4, i64 6, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 2 %3, i64 6, i1 false)
  %77 = load i48, ptr %14, align 8
  ret i48 %77
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i48 @lookup_output(ptr noundef %0, i48 %1) #4 {
  %3 = alloca %struct.v3u16_t, align 2
  %4 = alloca %struct.v3u16_t, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.v3u16_t, align 2
  %18 = alloca %struct.v3u16_t, align 2
  %19 = alloca %struct.v3u16_t, align 2
  %20 = alloca %struct.v3u16_t, align 2
  %21 = alloca %struct.v3u16_t, align 2
  %22 = alloca %struct.v3u16_t, align 2
  %23 = alloca %struct.v3u16_t, align 2
  %24 = alloca %struct.v3u16_t, align 2
  %25 = alloca %struct.v3u16_t, align 2
  %26 = alloca i48, align 8
  %27 = alloca i48, align 8
  %28 = alloca %struct.v3u16_t, align 2
  %29 = alloca i48, align 8
  %30 = alloca i48, align 8
  %31 = alloca %struct.v3u16_t, align 2
  %32 = alloca i48, align 8
  %33 = alloca i48, align 8
  %34 = alloca %struct.v3u16_t, align 2
  %35 = alloca i48, align 8
  %36 = alloca i48, align 8
  %37 = alloca %struct.v3u16_t, align 2
  %38 = alloca i48, align 8
  %39 = alloca i48, align 8
  %40 = alloca %struct.v3u16_t, align 2
  %41 = alloca i48, align 8
  %42 = alloca i48, align 8
  %43 = alloca i48, align 8
  %44 = alloca i48, align 8
  %45 = alloca i48, align 8
  store i48 %1, ptr %4, align 2
  store ptr %0, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 10, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 9, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %46 = getelementptr inbounds nuw %struct.v3u16_t, ptr %4, i32 0, i32 0
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = zext i16 %47 to i32
  %49 = ashr i32 %48, 10
  store i32 %49, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %50 = getelementptr inbounds nuw %struct.v3u16_t, ptr %4, i32 0, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !39
  %52 = zext i16 %51 to i32
  %53 = ashr i32 %52, 9
  store i32 %53, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %54 = getelementptr inbounds nuw %struct.v3u16_t, ptr %4, i32 0, i32 2
  %55 = load i16, ptr %54, align 2, !tbaa !40
  %56 = zext i16 %55 to i32
  %57 = ashr i32 %56, 9
  store i32 %57, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %58 = getelementptr inbounds nuw %struct.v3u16_t, ptr %4, i32 0, i32 0
  %59 = load i16, ptr %58, align 2, !tbaa !37
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 1023
  store i32 %61, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %62 = getelementptr inbounds nuw %struct.v3u16_t, ptr %4, i32 0, i32 1
  %63 = load i16, ptr %62, align 2, !tbaa !39
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 511
  store i32 %65, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %66 = getelementptr inbounds nuw %struct.v3u16_t, ptr %4, i32 0, i32 2
  %67 = load i16, ptr %66, align 2, !tbaa !40
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 511
  store i32 %69, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %70 = load i32, ptr %8, align 4, !tbaa !21
  %71 = add nsw i32 %70, 1
  %72 = icmp sgt i32 %71, 64
  br i1 %72, label %73, label %74

73:                                               ; preds = %2
  br label %77

74:                                               ; preds = %2
  %75 = load i32, ptr %8, align 4, !tbaa !21
  %76 = add nsw i32 %75, 1
  br label %77

77:                                               ; preds = %74, %73
  %78 = phi i32 [ 64, %73 ], [ %76, %74 ]
  store i32 %78, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %79 = load i32, ptr %9, align 4, !tbaa !21
  %80 = add nsw i32 %79, 1
  %81 = icmp sgt i32 %80, 128
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %86

83:                                               ; preds = %77
  %84 = load i32, ptr %9, align 4, !tbaa !21
  %85 = add nsw i32 %84, 1
  br label %86

86:                                               ; preds = %83, %82
  %87 = phi i32 [ 128, %82 ], [ %85, %83 ]
  store i32 %87, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %88 = load i32, ptr %10, align 4, !tbaa !21
  %89 = add nsw i32 %88, 1
  %90 = icmp sgt i32 %89, 128
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %10, align 4, !tbaa !21
  %94 = add nsw i32 %93, 1
  br label %95

95:                                               ; preds = %92, %91
  %96 = phi i32 [ 128, %91 ], [ %94, %92 ]
  store i32 %96, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 6, ptr %17) #5
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %10, align 4, !tbaa !21
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [129 x [129 x [65 x %struct.v3u16_t]]], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %9, align 4, !tbaa !21
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [129 x [65 x %struct.v3u16_t]], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %8, align 4, !tbaa !21
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %104, i64 0, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %107, i64 6, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(i64 6, ptr %18) #5
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %10, align 4, !tbaa !21
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [129 x [129 x [65 x %struct.v3u16_t]]], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %9, align 4, !tbaa !21
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [129 x [65 x %struct.v3u16_t]], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %14, align 4, !tbaa !21
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %115, i64 0, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %118, i64 6, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(i64 6, ptr %19) #5
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %10, align 4, !tbaa !21
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [129 x [129 x [65 x %struct.v3u16_t]]], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %15, align 4, !tbaa !21
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [129 x [65 x %struct.v3u16_t]], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %8, align 4, !tbaa !21
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %126, i64 0, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %129, i64 6, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(i64 6, ptr %20) #5
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %10, align 4, !tbaa !21
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [129 x [129 x [65 x %struct.v3u16_t]]], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %15, align 4, !tbaa !21
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [129 x [65 x %struct.v3u16_t]], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %14, align 4, !tbaa !21
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %137, i64 0, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %140, i64 6, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(i64 6, ptr %21) #5
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %16, align 4, !tbaa !21
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [129 x [129 x [65 x %struct.v3u16_t]]], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %9, align 4, !tbaa !21
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [129 x [65 x %struct.v3u16_t]], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %8, align 4, !tbaa !21
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %148, i64 0, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %151, i64 6, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(i64 6, ptr %22) #5
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %16, align 4, !tbaa !21
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [129 x [129 x [65 x %struct.v3u16_t]]], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %9, align 4, !tbaa !21
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [129 x [65 x %struct.v3u16_t]], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %14, align 4, !tbaa !21
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %159, i64 0, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %162, i64 6, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(i64 6, ptr %23) #5
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %16, align 4, !tbaa !21
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [129 x [129 x [65 x %struct.v3u16_t]]], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %15, align 4, !tbaa !21
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [129 x [65 x %struct.v3u16_t]], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %8, align 4, !tbaa !21
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %170, i64 0, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 2 %173, i64 6, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(i64 6, ptr %24) #5
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %16, align 4, !tbaa !21
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [129 x [129 x [65 x %struct.v3u16_t]]], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %15, align 4, !tbaa !21
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [129 x [65 x %struct.v3u16_t]], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %14, align 4, !tbaa !21
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %181, i64 0, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 2 %184, i64 6, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(i64 6, ptr %25) #5
  %185 = load i32, ptr %13, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 2 %17, i64 6, i1 false)
  %186 = load i48, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 2 %21, i64 6, i1 false)
  %187 = load i48, ptr %27, align 8
  %188 = call i48 @lerp3u16(i48 %186, i48 %187, i32 noundef %185, i32 noundef 9)
  store i48 %188, ptr %25, align 2
  call void @llvm.lifetime.start.p0(i64 6, ptr %28) #5
  %189 = load i32, ptr %13, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 2 %19, i64 6, i1 false)
  %190 = load i48, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 2 %23, i64 6, i1 false)
  %191 = load i48, ptr %30, align 8
  %192 = call i48 @lerp3u16(i48 %190, i48 %191, i32 noundef %189, i32 noundef 9)
  store i48 %192, ptr %28, align 2
  call void @llvm.lifetime.start.p0(i64 6, ptr %31) #5
  %193 = load i32, ptr %13, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 2 %18, i64 6, i1 false)
  %194 = load i48, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 2 %22, i64 6, i1 false)
  %195 = load i48, ptr %33, align 8
  %196 = call i48 @lerp3u16(i48 %194, i48 %195, i32 noundef %193, i32 noundef 9)
  store i48 %196, ptr %31, align 2
  call void @llvm.lifetime.start.p0(i64 6, ptr %34) #5
  %197 = load i32, ptr %13, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 2 %20, i64 6, i1 false)
  %198 = load i48, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 2 %24, i64 6, i1 false)
  %199 = load i48, ptr %36, align 8
  %200 = call i48 @lerp3u16(i48 %198, i48 %199, i32 noundef %197, i32 noundef 9)
  store i48 %200, ptr %34, align 2
  call void @llvm.lifetime.start.p0(i64 6, ptr %37) #5
  %201 = load i32, ptr %12, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 2 %25, i64 6, i1 false)
  %202 = load i48, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 2 %28, i64 6, i1 false)
  %203 = load i48, ptr %39, align 8
  %204 = call i48 @lerp3u16(i48 %202, i48 %203, i32 noundef %201, i32 noundef 9)
  store i48 %204, ptr %37, align 2
  call void @llvm.lifetime.start.p0(i64 6, ptr %40) #5
  %205 = load i32, ptr %12, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 2 %31, i64 6, i1 false)
  %206 = load i48, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 2 %34, i64 6, i1 false)
  %207 = load i48, ptr %42, align 8
  %208 = call i48 @lerp3u16(i48 %206, i48 %207, i32 noundef %205, i32 noundef 9)
  store i48 %208, ptr %40, align 2
  %209 = load i32, ptr %11, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 2 %37, i64 6, i1 false)
  %210 = load i48, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 2 %40, i64 6, i1 false)
  %211 = load i48, ptr %44, align 8
  %212 = call i48 @lerp3u16(i48 %210, i48 %211, i32 noundef %209, i32 noundef 10)
  store i48 %212, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 2 %3, i64 6, i1 false)
  %213 = load i48, ptr %45, align 8
  ret i48 %213
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i48 @tetrahedral(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #4 {
  %8 = alloca %struct.v3u16_t, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.v3u16_t, align 2
  %21 = alloca %struct.v3u16_t, align 2
  %22 = alloca %struct.v3u16_t, align 2
  %23 = alloca %struct.v3u16_t, align 2
  %24 = alloca i48, align 8
  %25 = alloca i48, align 8
  %26 = alloca i48, align 8
  %27 = alloca i48, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.v3u16_t, align 2
  %30 = alloca %struct.v3u16_t, align 2
  %31 = alloca i48, align 8
  %32 = alloca i48, align 8
  %33 = alloca i48, align 8
  %34 = alloca i48, align 8
  %35 = alloca %struct.v3u16_t, align 2
  %36 = alloca %struct.v3u16_t, align 2
  %37 = alloca i48, align 8
  %38 = alloca i48, align 8
  %39 = alloca i48, align 8
  %40 = alloca i48, align 8
  %41 = alloca %struct.v3u16_t, align 2
  %42 = alloca %struct.v3u16_t, align 2
  %43 = alloca i48, align 8
  %44 = alloca i48, align 8
  %45 = alloca i48, align 8
  %46 = alloca i48, align 8
  %47 = alloca %struct.v3u16_t, align 2
  %48 = alloca %struct.v3u16_t, align 2
  %49 = alloca i48, align 8
  %50 = alloca i48, align 8
  %51 = alloca i48, align 8
  %52 = alloca i48, align 8
  %53 = alloca %struct.v3u16_t, align 2
  %54 = alloca %struct.v3u16_t, align 2
  %55 = alloca i48, align 8
  %56 = alloca i48, align 8
  %57 = alloca i48, align 8
  %58 = alloca i48, align 8
  %59 = alloca i48, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !21
  store i32 %2, ptr %11, align 4, !tbaa !21
  store i32 %3, ptr %12, align 4, !tbaa !21
  store i32 %4, ptr %13, align 4, !tbaa !21
  store i32 %5, ptr %14, align 4, !tbaa !21
  store i32 %6, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 10, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %60 = load i32, ptr %10, align 4, !tbaa !21
  %61 = add nsw i32 %60, 1
  %62 = icmp sgt i32 %61, 64
  br i1 %62, label %63, label %64

63:                                               ; preds = %7
  br label %67

64:                                               ; preds = %7
  %65 = load i32, ptr %10, align 4, !tbaa !21
  %66 = add nsw i32 %65, 1
  br label %67

67:                                               ; preds = %64, %63
  %68 = phi i32 [ 64, %63 ], [ %66, %64 ]
  store i32 %68, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %69 = load i32, ptr %11, align 4, !tbaa !21
  %70 = add nsw i32 %69, 1
  %71 = icmp sgt i32 %70, 64
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %11, align 4, !tbaa !21
  %75 = add nsw i32 %74, 1
  br label %76

76:                                               ; preds = %73, %72
  %77 = phi i32 [ 64, %72 ], [ %75, %73 ]
  store i32 %77, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %78 = load i32, ptr %12, align 4, !tbaa !21
  %79 = add nsw i32 %78, 1
  %80 = icmp sgt i32 %79, 64
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %12, align 4, !tbaa !21
  %84 = add nsw i32 %83, 1
  br label %85

85:                                               ; preds = %82, %81
  %86 = phi i32 [ 64, %81 ], [ %84, %82 ]
  store i32 %86, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 6, ptr %20) #5
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %12, align 4, !tbaa !21
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [65 x [65 x [65 x %struct.v3u16_t]]], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %11, align 4, !tbaa !21
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [65 x [65 x %struct.v3u16_t]], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %10, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %94, i64 0, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %97, i64 6, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(i64 6, ptr %21) #5
  %98 = load ptr, ptr %9, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %19, align 4, !tbaa !21
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [65 x [65 x [65 x %struct.v3u16_t]]], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %18, align 4, !tbaa !21
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [65 x [65 x %struct.v3u16_t]], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %17, align 4, !tbaa !21
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %105, i64 0, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %108, i64 6, i1 false), !tbaa.struct !41
  %109 = load i32, ptr %13, align 4, !tbaa !21
  %110 = load i32, ptr %14, align 4, !tbaa !21
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %213

112:                                              ; preds = %85
  %113 = load i32, ptr %14, align 4, !tbaa !21
  %114 = load i32, ptr %15, align 4, !tbaa !21
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %147

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 6, ptr %22) #5
  %117 = load ptr, ptr %9, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %12, align 4, !tbaa !21
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [65 x [65 x [65 x %struct.v3u16_t]]], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %11, align 4, !tbaa !21
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [65 x [65 x %struct.v3u16_t]], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %17, align 4, !tbaa !21
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %124, i64 0, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %127, i64 6, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(i64 6, ptr %23) #5
  %128 = load ptr, ptr %9, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %12, align 4, !tbaa !21
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [65 x [65 x [65 x %struct.v3u16_t]]], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %18, align 4, !tbaa !21
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [65 x [65 x %struct.v3u16_t]], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %17, align 4, !tbaa !21
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %135, i64 0, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 2 %138, i64 6, i1 false), !tbaa.struct !41
  %139 = load i32, ptr %13, align 4, !tbaa !21
  %140 = load i32, ptr %14, align 4, !tbaa !21
  %141 = load i32, ptr %15, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 2 %20, i64 6, i1 false)
  %142 = load i48, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 2 %22, i64 6, i1 false)
  %143 = load i48, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 2 %23, i64 6, i1 false)
  %144 = load i48, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 2 %21, i64 6, i1 false)
  %145 = load i48, ptr %27, align 8
  %146 = call i48 @barycentric(i32 noundef 10, i32 noundef %139, i32 noundef %140, i32 noundef %141, i48 %142, i48 %143, i48 %144, i48 %145)
  store i48 %146, ptr %8, align 2
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %22) #5
  br label %314

147:                                              ; preds = %112
  %148 = load i32, ptr %13, align 4, !tbaa !21
  %149 = load i32, ptr %15, align 4, !tbaa !21
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %182

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 6, ptr %29) #5
  %152 = load ptr, ptr %9, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %12, align 4, !tbaa !21
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [65 x [65 x [65 x %struct.v3u16_t]]], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %11, align 4, !tbaa !21
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [65 x [65 x %struct.v3u16_t]], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %17, align 4, !tbaa !21
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %159, i64 0, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 2 %162, i64 6, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(i64 6, ptr %30) #5
  %163 = load ptr, ptr %9, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %19, align 4, !tbaa !21
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [65 x [65 x [65 x %struct.v3u16_t]]], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %11, align 4, !tbaa !21
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [65 x [65 x %struct.v3u16_t]], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %17, align 4, !tbaa !21
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %170, i64 0, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 2 %173, i64 6, i1 false), !tbaa.struct !41
  %174 = load i32, ptr %13, align 4, !tbaa !21
  %175 = load i32, ptr %15, align 4, !tbaa !21
  %176 = load i32, ptr %14, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 2 %20, i64 6, i1 false)
  %177 = load i48, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 2 %29, i64 6, i1 false)
  %178 = load i48, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 2 %30, i64 6, i1 false)
  %179 = load i48, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 2 %21, i64 6, i1 false)
  %180 = load i48, ptr %34, align 8
  %181 = call i48 @barycentric(i32 noundef 10, i32 noundef %174, i32 noundef %175, i32 noundef %176, i48 %177, i48 %178, i48 %179, i48 %180)
  store i48 %181, ptr %8, align 2
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %29) #5
  br label %314

182:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 6, ptr %35) #5
  %183 = load ptr, ptr %9, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %19, align 4, !tbaa !21
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [65 x [65 x [65 x %struct.v3u16_t]]], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %11, align 4, !tbaa !21
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [65 x [65 x %struct.v3u16_t]], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %10, align 4, !tbaa !21
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %190, i64 0, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 2 %193, i64 6, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(i64 6, ptr %36) #5
  %194 = load ptr, ptr %9, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %19, align 4, !tbaa !21
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [65 x [65 x [65 x %struct.v3u16_t]]], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %11, align 4, !tbaa !21
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [65 x [65 x %struct.v3u16_t]], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %17, align 4, !tbaa !21
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %201, i64 0, i64 %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 2 %204, i64 6, i1 false), !tbaa.struct !41
  %205 = load i32, ptr %15, align 4, !tbaa !21
  %206 = load i32, ptr %13, align 4, !tbaa !21
  %207 = load i32, ptr %14, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 2 %20, i64 6, i1 false)
  %208 = load i48, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 2 %35, i64 6, i1 false)
  %209 = load i48, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 2 %36, i64 6, i1 false)
  %210 = load i48, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 2 %21, i64 6, i1 false)
  %211 = load i48, ptr %40, align 8
  %212 = call i48 @barycentric(i32 noundef 10, i32 noundef %205, i32 noundef %206, i32 noundef %207, i48 %208, i48 %209, i48 %210, i48 %211)
  store i48 %212, ptr %8, align 2
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %35) #5
  br label %314

213:                                              ; preds = %85
  %214 = load i32, ptr %15, align 4, !tbaa !21
  %215 = load i32, ptr %14, align 4, !tbaa !21
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %217, label %248

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 6, ptr %41) #5
  %218 = load ptr, ptr %9, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %19, align 4, !tbaa !21
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [65 x [65 x [65 x %struct.v3u16_t]]], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %11, align 4, !tbaa !21
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [65 x [65 x %struct.v3u16_t]], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %10, align 4, !tbaa !21
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %225, i64 0, i64 %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %228, i64 6, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(i64 6, ptr %42) #5
  %229 = load ptr, ptr %9, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %19, align 4, !tbaa !21
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [65 x [65 x [65 x %struct.v3u16_t]]], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %18, align 4, !tbaa !21
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [65 x [65 x %struct.v3u16_t]], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %10, align 4, !tbaa !21
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %236, i64 0, i64 %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %239, i64 6, i1 false), !tbaa.struct !41
  %240 = load i32, ptr %15, align 4, !tbaa !21
  %241 = load i32, ptr %14, align 4, !tbaa !21
  %242 = load i32, ptr %13, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 2 %20, i64 6, i1 false)
  %243 = load i48, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 2 %41, i64 6, i1 false)
  %244 = load i48, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 2 %42, i64 6, i1 false)
  %245 = load i48, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 2 %21, i64 6, i1 false)
  %246 = load i48, ptr %46, align 8
  %247 = call i48 @barycentric(i32 noundef 10, i32 noundef %240, i32 noundef %241, i32 noundef %242, i48 %243, i48 %244, i48 %245, i48 %246)
  store i48 %247, ptr %8, align 2
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %41) #5
  br label %314

248:                                              ; preds = %213
  %249 = load i32, ptr %15, align 4, !tbaa !21
  %250 = load i32, ptr %13, align 4, !tbaa !21
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %283

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 6, ptr %47) #5
  %253 = load ptr, ptr %9, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %12, align 4, !tbaa !21
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [65 x [65 x [65 x %struct.v3u16_t]]], ptr %254, i64 0, i64 %256
  %258 = load i32, ptr %18, align 4, !tbaa !21
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [65 x [65 x %struct.v3u16_t]], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %10, align 4, !tbaa !21
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %260, i64 0, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr align 2 %263, i64 6, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(i64 6, ptr %48) #5
  %264 = load ptr, ptr %9, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %19, align 4, !tbaa !21
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [65 x [65 x [65 x %struct.v3u16_t]]], ptr %265, i64 0, i64 %267
  %269 = load i32, ptr %18, align 4, !tbaa !21
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [65 x [65 x %struct.v3u16_t]], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %10, align 4, !tbaa !21
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %271, i64 0, i64 %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 2 %274, i64 6, i1 false), !tbaa.struct !41
  %275 = load i32, ptr %14, align 4, !tbaa !21
  %276 = load i32, ptr %15, align 4, !tbaa !21
  %277 = load i32, ptr %13, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 2 %20, i64 6, i1 false)
  %278 = load i48, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 2 %47, i64 6, i1 false)
  %279 = load i48, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 2 %48, i64 6, i1 false)
  %280 = load i48, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 2 %21, i64 6, i1 false)
  %281 = load i48, ptr %52, align 8
  %282 = call i48 @barycentric(i32 noundef 10, i32 noundef %275, i32 noundef %276, i32 noundef %277, i48 %278, i48 %279, i48 %280, i48 %281)
  store i48 %282, ptr %8, align 2
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %47) #5
  br label %314

283:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 6, ptr %53) #5
  %284 = load ptr, ptr %9, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %12, align 4, !tbaa !21
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [65 x [65 x [65 x %struct.v3u16_t]]], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %18, align 4, !tbaa !21
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [65 x [65 x %struct.v3u16_t]], ptr %288, i64 0, i64 %290
  %292 = load i32, ptr %10, align 4, !tbaa !21
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %291, i64 0, i64 %293
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %53, ptr align 2 %294, i64 6, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(i64 6, ptr %54) #5
  %295 = load ptr, ptr %9, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.SwsLut3D, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %12, align 4, !tbaa !21
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [65 x [65 x [65 x %struct.v3u16_t]]], ptr %296, i64 0, i64 %298
  %300 = load i32, ptr %18, align 4, !tbaa !21
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [65 x [65 x %struct.v3u16_t]], ptr %299, i64 0, i64 %301
  %303 = load i32, ptr %17, align 4, !tbaa !21
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [65 x %struct.v3u16_t], ptr %302, i64 0, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %305, i64 6, i1 false), !tbaa.struct !41
  %306 = load i32, ptr %14, align 4, !tbaa !21
  %307 = load i32, ptr %13, align 4, !tbaa !21
  %308 = load i32, ptr %15, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 2 %20, i64 6, i1 false)
  %309 = load i48, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 2 %53, i64 6, i1 false)
  %310 = load i48, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 2 %54, i64 6, i1 false)
  %311 = load i48, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 2 %21, i64 6, i1 false)
  %312 = load i48, ptr %58, align 8
  %313 = call i48 @barycentric(i32 noundef 10, i32 noundef %306, i32 noundef %307, i32 noundef %308, i48 %309, i48 %310, i48 %311, i48 %312)
  store i48 %313, ptr %8, align 2
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %53) #5
  br label %314

314:                                              ; preds = %283, %252, %217, %182, %151, %116
  call void @llvm.lifetime.end.p0(i64 6, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 2 %8, i64 6, i1 false)
  %315 = load i48, ptr %59, align 8
  ret i48 %315
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i48 @barycentric(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i48 %4, i48 %5, i48 %6, i48 %7) #4 {
  %9 = alloca %struct.v3u16_t, align 2
  %10 = alloca %struct.v3u16_t, align 2
  %11 = alloca %struct.v3u16_t, align 2
  %12 = alloca %struct.v3u16_t, align 2
  %13 = alloca %struct.v3u16_t, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i48, align 8
  store i48 %4, ptr %10, align 2
  store i48 %5, ptr %11, align 2
  store i48 %6, ptr %12, align 2
  store i48 %7, ptr %13, align 2
  store i32 %0, ptr %14, align 4, !tbaa !21
  store i32 %1, ptr %15, align 4, !tbaa !21
  store i32 %2, ptr %16, align 4, !tbaa !21
  store i32 %3, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %23 = load i32, ptr %14, align 4, !tbaa !21
  %24 = shl i32 1, %23
  %25 = load i32, ptr %15, align 4, !tbaa !21
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %27 = load i32, ptr %15, align 4, !tbaa !21
  %28 = load i32, ptr %16, align 4, !tbaa !21
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %30 = load i32, ptr %16, align 4, !tbaa !21
  %31 = load i32, ptr %17, align 4, !tbaa !21
  %32 = sub nsw i32 %30, %31
  store i32 %32, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %33 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %33, ptr %21, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.v3u16_t, ptr %9, i32 0, i32 0
  %35 = load i32, ptr %18, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.v3u16_t, ptr %10, i32 0, i32 0
  %37 = load i16, ptr %36, align 2, !tbaa !37
  %38 = zext i16 %37 to i32
  %39 = mul nsw i32 %35, %38
  %40 = load i32, ptr %19, align 4, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.v3u16_t, ptr %11, i32 0, i32 0
  %42 = load i16, ptr %41, align 2, !tbaa !37
  %43 = zext i16 %42 to i32
  %44 = mul nsw i32 %40, %43
  %45 = add nsw i32 %39, %44
  %46 = load i32, ptr %20, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.v3u16_t, ptr %12, i32 0, i32 0
  %48 = load i16, ptr %47, align 2, !tbaa !37
  %49 = zext i16 %48 to i32
  %50 = mul nsw i32 %46, %49
  %51 = add nsw i32 %45, %50
  %52 = load i32, ptr %21, align 4, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.v3u16_t, ptr %13, i32 0, i32 0
  %54 = load i16, ptr %53, align 2, !tbaa !37
  %55 = zext i16 %54 to i32
  %56 = mul nsw i32 %52, %55
  %57 = add nsw i32 %51, %56
  %58 = load i32, ptr %14, align 4, !tbaa !21
  %59 = ashr i32 %57, %58
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %34, align 2, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.v3u16_t, ptr %9, i32 0, i32 1
  %62 = load i32, ptr %18, align 4, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.v3u16_t, ptr %10, i32 0, i32 1
  %64 = load i16, ptr %63, align 2, !tbaa !39
  %65 = zext i16 %64 to i32
  %66 = mul nsw i32 %62, %65
  %67 = load i32, ptr %19, align 4, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.v3u16_t, ptr %11, i32 0, i32 1
  %69 = load i16, ptr %68, align 2, !tbaa !39
  %70 = zext i16 %69 to i32
  %71 = mul nsw i32 %67, %70
  %72 = add nsw i32 %66, %71
  %73 = load i32, ptr %20, align 4, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.v3u16_t, ptr %12, i32 0, i32 1
  %75 = load i16, ptr %74, align 2, !tbaa !39
  %76 = zext i16 %75 to i32
  %77 = mul nsw i32 %73, %76
  %78 = add nsw i32 %72, %77
  %79 = load i32, ptr %21, align 4, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.v3u16_t, ptr %13, i32 0, i32 1
  %81 = load i16, ptr %80, align 2, !tbaa !39
  %82 = zext i16 %81 to i32
  %83 = mul nsw i32 %79, %82
  %84 = add nsw i32 %78, %83
  %85 = load i32, ptr %14, align 4, !tbaa !21
  %86 = ashr i32 %84, %85
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %61, align 2, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.v3u16_t, ptr %9, i32 0, i32 2
  %89 = load i32, ptr %18, align 4, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.v3u16_t, ptr %10, i32 0, i32 2
  %91 = load i16, ptr %90, align 2, !tbaa !40
  %92 = zext i16 %91 to i32
  %93 = mul nsw i32 %89, %92
  %94 = load i32, ptr %19, align 4, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.v3u16_t, ptr %11, i32 0, i32 2
  %96 = load i16, ptr %95, align 2, !tbaa !40
  %97 = zext i16 %96 to i32
  %98 = mul nsw i32 %94, %97
  %99 = add nsw i32 %93, %98
  %100 = load i32, ptr %20, align 4, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.v3u16_t, ptr %12, i32 0, i32 2
  %102 = load i16, ptr %101, align 2, !tbaa !40
  %103 = zext i16 %102 to i32
  %104 = mul nsw i32 %100, %103
  %105 = add nsw i32 %99, %104
  %106 = load i32, ptr %21, align 4, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.v3u16_t, ptr %13, i32 0, i32 2
  %108 = load i16, ptr %107, align 2, !tbaa !40
  %109 = zext i16 %108 to i32
  %110 = mul nsw i32 %106, %109
  %111 = add nsw i32 %105, %110
  %112 = load i32, ptr %14, align 4, !tbaa !21
  %113 = ashr i32 %111, %112
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %88, align 2, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 2 %9, i64 6, i1 false)
  %115 = load i48, ptr %22, align 8
  ret i48 %115
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lerp2u16(i32 %0, i32 %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca %struct.v2u16_t, align 2
  %6 = alloca %struct.v2u16_t, align 2
  %7 = alloca %struct.v2u16_t, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 2
  store i32 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load i32, ptr %9, align 4, !tbaa !21
  %12 = shl i32 1, %11
  %13 = load i32, ptr %8, align 4, !tbaa !21
  %14 = sub nsw i32 %12, %13
  store i32 %14, ptr %10, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.v2u16_t, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.v2u16_t, ptr %6, i32 0, i32 0
  %17 = load i16, ptr %16, align 2, !tbaa !48
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr %10, align 4, !tbaa !21
  %20 = mul nsw i32 %18, %19
  %21 = getelementptr inbounds nuw %struct.v2u16_t, ptr %7, i32 0, i32 0
  %22 = load i16, ptr %21, align 2, !tbaa !48
  %23 = zext i16 %22 to i32
  %24 = load i32, ptr %8, align 4, !tbaa !21
  %25 = mul nsw i32 %23, %24
  %26 = add nsw i32 %20, %25
  %27 = load i32, ptr %9, align 4, !tbaa !21
  %28 = ashr i32 %26, %27
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %15, align 2, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.v2u16_t, ptr %5, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.v2u16_t, ptr %6, i32 0, i32 1
  %32 = load i16, ptr %31, align 2, !tbaa !46
  %33 = zext i16 %32 to i32
  %34 = load i32, ptr %10, align 4, !tbaa !21
  %35 = mul nsw i32 %33, %34
  %36 = getelementptr inbounds nuw %struct.v2u16_t, ptr %7, i32 0, i32 1
  %37 = load i16, ptr %36, align 2, !tbaa !46
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %8, align 4, !tbaa !21
  %40 = mul nsw i32 %38, %39
  %41 = add nsw i32 %35, %40
  %42 = load i32, ptr %9, align 4, !tbaa !21
  %43 = ashr i32 %41, %42
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %30, align 2, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %45 = load i32, ptr %5, align 2
  ret i32 %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i48 @lerp3u16(i48 %0, i48 %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca %struct.v3u16_t, align 2
  %6 = alloca %struct.v3u16_t, align 2
  %7 = alloca %struct.v3u16_t, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i48, align 8
  store i48 %0, ptr %6, align 2
  store i48 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load i32, ptr %9, align 4, !tbaa !21
  %13 = shl i32 1, %12
  %14 = load i32, ptr %8, align 4, !tbaa !21
  %15 = sub nsw i32 %13, %14
  store i32 %15, ptr %10, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.v3u16_t, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.v3u16_t, ptr %6, i32 0, i32 0
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr %10, align 4, !tbaa !21
  %21 = mul nsw i32 %19, %20
  %22 = getelementptr inbounds nuw %struct.v3u16_t, ptr %7, i32 0, i32 0
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %8, align 4, !tbaa !21
  %26 = mul nsw i32 %24, %25
  %27 = add nsw i32 %21, %26
  %28 = load i32, ptr %9, align 4, !tbaa !21
  %29 = ashr i32 %27, %28
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %16, align 2, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.v3u16_t, ptr %5, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.v3u16_t, ptr %6, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !39
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr %10, align 4, !tbaa !21
  %36 = mul nsw i32 %34, %35
  %37 = getelementptr inbounds nuw %struct.v3u16_t, ptr %7, i32 0, i32 1
  %38 = load i16, ptr %37, align 2, !tbaa !39
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %8, align 4, !tbaa !21
  %41 = mul nsw i32 %39, %40
  %42 = add nsw i32 %36, %41
  %43 = load i32, ptr %9, align 4, !tbaa !21
  %44 = ashr i32 %42, %43
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %31, align 2, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.v3u16_t, ptr %5, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.v3u16_t, ptr %6, i32 0, i32 2
  %48 = load i16, ptr %47, align 2, !tbaa !40
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %10, align 4, !tbaa !21
  %51 = mul nsw i32 %49, %50
  %52 = getelementptr inbounds nuw %struct.v3u16_t, ptr %7, i32 0, i32 2
  %53 = load i16, ptr %52, align 2, !tbaa !40
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr %8, align 4, !tbaa !21
  %56 = mul nsw i32 %54, %55
  %57 = add nsw i32 %51, %56
  %58 = load i32, ptr %9, align 4, !tbaa !21
  %59 = ashr i32 %57, %58
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %46, align 2, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 2 %5, i64 6, i1 false)
  %61 = load i48, ptr %11, align 8
  ret i48 %61
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8SwsLut3D", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !17, i64 180}
!10 = !{!"SwsLut3D", !11, i64 0, !17, i64 180, !7, i64 182, !7, i64 1647932, !7, i64 8137922}
!11 = !{!"SwsColorMap", !12, i64 0, !12, i64 88, !13, i64 176}
!12 = !{!"SwsColor", !13, i64 0, !13, i64 4, !14, i64 8, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVPrimaryCoefficients", !15, i64 0, !15, i64 16, !15, i64 32}
!15 = !{!"AVCIExy", !16, i64 0, !16, i64 8}
!16 = !{!"AVRational", !13, i64 0, !13, i64 4}
!17 = !{!"_Bool", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS8SwsLut3D", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11SwsColorMap", !6, i64 0}
!24 = !{!11, !13, i64 72}
!25 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 4, !21, i64 20, i64 4, !21, i64 24, i64 4, !21, i64 28, i64 4, !21, i64 32, i64 4, !21, i64 36, i64 4, !21, i64 40, i64 4, !21, i64 44, i64 4, !21, i64 48, i64 4, !21, i64 52, i64 4, !21, i64 56, i64 4, !21, i64 60, i64 4, !21, i64 64, i64 4, !21, i64 68, i64 4, !21, i64 72, i64 4, !21, i64 76, i64 4, !21, i64 80, i64 4, !21, i64 84, i64 4, !21, i64 88, i64 4, !21, i64 92, i64 4, !21, i64 96, i64 4, !21, i64 100, i64 4, !21, i64 104, i64 4, !21, i64 108, i64 4, !21, i64 112, i64 4, !21, i64 116, i64 4, !21, i64 120, i64 4, !21, i64 124, i64 4, !21, i64 128, i64 4, !21, i64 132, i64 4, !21, i64 136, i64 4, !21, i64 140, i64 4, !21, i64 144, i64 4, !21, i64 148, i64 4, !21, i64 152, i64 4, !21, i64 156, i64 4, !21, i64 160, i64 4, !21, i64 164, i64 4, !21, i64 168, i64 4, !21, i64 172, i64 4, !21, i64 176, i64 4, !21}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8SwsColor", !6, i64 0}
!30 = !{i64 0, i64 4, !21, i64 4, i64 4, !21}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 short", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !7, i64 0}
!37 = !{!38, !36, i64 0}
!38 = !{!"v3u16_t", !36, i64 0, !36, i64 2, !36, i64 4}
!39 = !{!38, !36, i64 2}
!40 = !{!38, !36, i64 4}
!41 = !{i64 0, i64 2, !35, i64 2, i64 2, !35, i64 4, i64 2, !35}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{i64 0, i64 2, !35, i64 2, i64 2, !35}
!46 = !{!47, !36, i64 2}
!47 = !{!"v2u16_t", !36, i64 0, !36, i64 2}
!48 = !{!47, !36, i64 0}
